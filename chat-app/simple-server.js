const express = require('express');
const http = require('http');
const socketIO = require('socket.io');
const multer = require('multer');
const path = require('path');
const fs = require('fs');

const app = express();
const server = http.createServer(app);
const io = socketIO(server, {
  cors: {
    origin: '*',
    methods: ['GET', 'POST'],
  },
});

const PORT = 3000;

// 确保上传目录存在
const uploadDir = path.join(__dirname, 'public', 'uploads');
if (!fs.existsSync(uploadDir)) {
  fs.mkdirSync(uploadDir, { recursive: true });
}

// 配置 multer
const storage = multer.diskStorage({
  destination: (req, file, cb) => {
    cb(null, uploadDir);
  },
  filename: (req, file, cb) => {
    const timestamp = Date.now();
    const ext = path.extname(file.originalname);
    cb(null, `${timestamp}${ext}`);
  },
});

const upload = multer({ storage });

// 静态文件服务
app.use(express.static('public'));

// 上传接口
app.post('/api/upload', upload.single('file'), (req, res) => {
  if (!req.file) {
    return res.status(400).json({ error: 'No file uploaded' });
  }
  
  const url = `/uploads/${req.file.filename}`;
  res.json({ url, filename: req.file.filename });
});

// Socket.IO 连接
const users = new Map();

io.on('connection', (socket) => {
  console.log('User connected:', socket.id);

  socket.on('join', (username) => {
    const user = { id: socket.id, name: username };
    users.set(socket.id, user);
    
    io.emit('users', Array.from(users.values()));
    socket.broadcast.emit('user-joined', user);
    
    console.log(`${username} joined the chat`);
  });

  socket.on('message', (msg) => {
    io.emit('message', msg);
  });

  socket.on('disconnect', () => {
    const user = users.get(socket.id);
    if (user) {
      users.delete(socket.id);
      io.emit('users', Array.from(users.values()));
      io.emit('user-left', socket.id);
      console.log(`${user.name} left the chat`);
    }
  });
});

server.listen(PORT, () => {
  console.log(`> Chat server running on http://localhost:${PORT}`);
  console.log(`> Ready for connections`);
});