.class public Lcom/netease/pushservice/Network;
.super Ljava/lang/Object;
.source "Network.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static network:Lcom/netease/pushservice/Network;


# instance fields
.field private HEART_BEAT_TIME:I

.field private heartBeatTask:Ljava/util/TimerTask;

.field private inetAddr:Ljava/net/InetAddress;

.field private isEnable:Z

.field private mHbRecvTime:J

.field private mLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private mTimer:Ljava/util/Timer;

.field private mbConnected:Z

.field private retryCount:I

.field private socket:Ljava/net/Socket;

.field private socketAddr:Ljava/net/SocketAddress;

.field private socketReader:Ljava/io/DataInputStream;

.field private socketWriter:Ljava/io/DataOutputStream;

.field private thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NGPush_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/netease/pushservice/Network;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/pushservice/Network;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/netease/pushservice/Network;->inetAddr:Ljava/net/InetAddress;

    .line 46
    iput-object v0, p0, Lcom/netease/pushservice/Network;->socketAddr:Ljava/net/SocketAddress;

    .line 47
    iput-object v0, p0, Lcom/netease/pushservice/Network;->socket:Ljava/net/Socket;

    .line 48
    iput-object v0, p0, Lcom/netease/pushservice/Network;->socketWriter:Ljava/io/DataOutputStream;

    .line 49
    iput-object v0, p0, Lcom/netease/pushservice/Network;->socketReader:Ljava/io/DataInputStream;

    const/4 v1, 0x0

    .line 50
    iput-boolean v1, p0, Lcom/netease/pushservice/Network;->mbConnected:Z

    .line 51
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Lcom/netease/pushservice/Network;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 52
    iput-boolean v1, p0, Lcom/netease/pushservice/Network;->isEnable:Z

    .line 53
    iput-object v0, p0, Lcom/netease/pushservice/Network;->mTimer:Ljava/util/Timer;

    .line 54
    iput-object v0, p0, Lcom/netease/pushservice/Network;->heartBeatTask:Ljava/util/TimerTask;

    const v0, 0xea60

    .line 55
    iput v0, p0, Lcom/netease/pushservice/Network;->HEART_BEAT_TIME:I

    .line 56
    iput v1, p0, Lcom/netease/pushservice/Network;->retryCount:I

    const-wide/16 v0, 0x0

    .line 57
    iput-wide v0, p0, Lcom/netease/pushservice/Network;->mHbRecvTime:J

    .line 73
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/netease/pushservice/Network;->mTimer:Ljava/util/Timer;

    .line 74
    sget-object v0, Lcom/netease/pushservice/Network;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Network constructed, this="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/netease/pushservice/Network;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/netease/pushservice/Network;->connectRetry(I)V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 43
    sget-object v0, Lcom/netease/pushservice/Network;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/netease/pushservice/Network;)J
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/netease/pushservice/Network;->mHbRecvTime:J

    return-wide v0
.end method

.method static synthetic access$202(Lcom/netease/pushservice/Network;J)J
    .locals 0

    .line 43
    iput-wide p1, p0, Lcom/netease/pushservice/Network;->mHbRecvTime:J

    return-wide p1
.end method

.method static synthetic access$300(Lcom/netease/pushservice/Network;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/netease/pushservice/Network;->HEART_BEAT_TIME:I

    return p0
.end method

.method public static byteArrayToInt([B)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    rsub-int/lit8 v2, v0, 0x3

    mul-int/lit8 v2, v2, 0x8

    .line 459
    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    shl-int v2, v3, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private connectRetry(I)V
    .locals 4

    .line 214
    sget-object v0, Lcom/netease/pushservice/Network;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connectRetry:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/netease/pushservice/Network;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 216
    iget-boolean v0, p0, Lcom/netease/pushservice/Network;->mbConnected:Z

    if-eqz v0, :cond_0

    .line 217
    sget-object p1, Lcom/netease/pushservice/Network;->TAG:Ljava/lang/String;

    const-string v0, "already connected"

    invoke-static {p1, v0}, Lcom/netease/push/utils/PushLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object p1, p0, Lcom/netease/pushservice/Network;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 221
    :cond_0
    iget-boolean v0, p0, Lcom/netease/pushservice/Network;->isEnable:Z

    if-nez v0, :cond_1

    .line 222
    sget-object p1, Lcom/netease/pushservice/Network;->TAG:Ljava/lang/String;

    const-string v0, "connect not enable"

    invoke-static {p1, v0}, Lcom/netease/push/utils/PushLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object p1, p0, Lcom/netease/pushservice/Network;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 226
    :cond_1
    sget-object v0, Lcom/netease/pushservice/Network;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "retry connect after:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/netease/pushservice/Network;->mTimer:Ljava/util/Timer;

    new-instance v1, Lcom/netease/pushservice/Network$2;

    invoke-direct {v1, p0}, Lcom/netease/pushservice/Network$2;-><init>(Lcom/netease/pushservice/Network;)V

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 233
    iget-object p1, p0, Lcom/netease/pushservice/Network;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method private endHeartBeat()V
    .locals 2

    .line 264
    sget-object v0, Lcom/netease/pushservice/Network;->TAG:Ljava/lang/String;

    const-string v1, "endHeartBeat"

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/netease/pushservice/Network;->heartBeatTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_0
    return-void
.end method

.method public static getInst()Lcom/netease/pushservice/Network;
    .locals 2

    .line 62
    sget-object v0, Lcom/netease/pushservice/Network;->network:Lcom/netease/pushservice/Network;

    if-nez v0, :cond_1

    .line 63
    const-class v0, Lcom/netease/pushservice/Network;

    monitor-enter v0

    .line 64
    :try_start_0
    sget-object v1, Lcom/netease/pushservice/Network;->network:Lcom/netease/pushservice/Network;

    if-nez v1, :cond_0

    .line 65
    new-instance v1, Lcom/netease/pushservice/Network;

    invoke-direct {v1}, Lcom/netease/pushservice/Network;-><init>()V

    sput-object v1, Lcom/netease/pushservice/Network;->network:Lcom/netease/pushservice/Network;

    .line 67
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 69
    :cond_1
    :goto_0
    sget-object v0, Lcom/netease/pushservice/Network;->network:Lcom/netease/pushservice/Network;

    return-object v0
.end method

.method private getRetrySecond()I
    .locals 2

    .line 83
    iget v0, p0, Lcom/netease/pushservice/Network;->retryCount:I

    const/4 v1, 0x7

    if-le v0, v1, :cond_0

    .line 84
    iput v1, p0, Lcom/netease/pushservice/Network;->retryCount:I

    .line 86
    :cond_0
    iget v0, p0, Lcom/netease/pushservice/Network;->retryCount:I

    mul-int/lit8 v1, v0, 0x24

    mul-int v1, v1, v0

    if-gtz v1, :cond_1

    const/4 v1, 0x2

    .line 90
    :cond_1
    iget v0, p0, Lcom/netease/pushservice/Network;->retryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/pushservice/Network;->retryCount:I

    return v1
.end method

.method public static intToByteArray(I)[B
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    shr-int/lit8 v1, p0, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v1, 0x3

    aput-byte p0, v0, v1

    return-object v0
.end method

.method private onReceive([B)V
    .locals 4

    .line 506
    sget-object v0, Lcom/netease/pushservice/Network;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    array-length v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "OnReceive len=%d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    :try_start_0
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->parseFrom([B)Lcom/netease/push/proto/nano/ClientSdkgate$Notification;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 510
    sget-object v0, Lcom/netease/pushservice/Network;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notification:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    invoke-static {}, Lcom/netease/pushservice/PushServiceHelper;->getInstance()Lcom/netease/pushservice/PushServiceHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/pushservice/PushServiceHelper;->onReceive(Lcom/netease/push/proto/nano/ClientSdkgate$Notification;)V

    .line 513
    :cond_0
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;->newBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getSystemContent()Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->getPushId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->addPushIds(Ljava/lang/String;)Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->build()Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;

    move-result-object v0

    .line 514
    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0xa

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lcom/netease/pushservice/Network;->sendSdkgateData([BII)V

    .line 515
    sget-object v0, Lcom/netease/pushservice/Network;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ackReceiveNotification PushId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getSystemContent()Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->getPushId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 517
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static readAll(Ljava/io/DataInputStream;)[B
    .locals 7

    .line 297
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x4000

    new-array v2, v1, [B

    .line 301
    :goto_0
    :try_start_0
    array-length v3, v2

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4, v3}, Ljava/io/DataInputStream;->read([BII)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_0

    .line 302
    sget-object v5, Lcom/netease/pushservice/Network;->TAG:Ljava/lang/String;

    const-string v6, "in.read"

    invoke-static {v5, v6}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    invoke-virtual {v0, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 305
    :cond_0
    invoke-virtual {p0, v2, v4, v1}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 306
    sget-object p0, Lcom/netease/pushservice/Network;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "buffer.toByteArray:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-static {v2, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-virtual {v0, v2, v4, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 308
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 310
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 314
    :goto_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method private startHeartBeat()V
    .locals 8

    .line 237
    sget-object v0, Lcom/netease/pushservice/Network;->TAG:Ljava/lang/String;

    const-string v1, "startHeartBeat"

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-direct {p0}, Lcom/netease/pushservice/Network;->endHeartBeat()V

    .line 239
    new-instance v0, Lcom/netease/pushservice/Network$3;

    invoke-direct {v0, p0}, Lcom/netease/pushservice/Network$3;-><init>(Lcom/netease/pushservice/Network;)V

    iput-object v0, p0, Lcom/netease/pushservice/Network;->heartBeatTask:Ljava/util/TimerTask;

    .line 259
    sget-object v0, Lcom/netease/pushservice/Network;->TAG:Ljava/lang/String;

    const-string v1, "mTimer schedule"

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-object v2, p0, Lcom/netease/pushservice/Network;->mTimer:Ljava/util/Timer;

    iget-object v3, p0, Lcom/netease/pushservice/Network;->heartBeatTask:Ljava/util/TimerTask;

    iget v0, p0, Lcom/netease/pushservice/Network;->HEART_BEAT_TIME:I

    int-to-long v4, v0

    int-to-long v6, v0

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private upgradeToTls(Ljava/net/Socket;Ljava/lang/String;)Ljava/net/Socket;
    .locals 3

    .line 559
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    .line 566
    invoke-virtual {p1}, Ljava/net/Socket;->getPort()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p2

    check-cast p2, Ljavax/net/ssl/SSLSocket;

    const/4 v0, 0x1

    .line 569
    invoke-virtual {p2, v0}, Ljavax/net/ssl/SSLSocket;->setUseClientMode(Z)V

    .line 570
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->startHandshake()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    .line 573
    sget-object v0, Lcom/netease/pushservice/Network;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "upgradeToTls Exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/netease/push/utils/PushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public connect(Ljava/lang/String;I)V
    .locals 4

    .line 117
    iget-object v0, p0, Lcom/netease/pushservice/Network;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 118
    sget-object v0, Lcom/netease/pushservice/Network;->TAG:Ljava/lang/String;

    const-string v1, "connect"

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    sget-object v0, Lcom/netease/pushservice/Network;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "host:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    sget-object v0, Lcom/netease/pushservice/Network;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "port:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    sget-object v0, Lcom/netease/pushservice/Network;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect, this="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-boolean v0, p0, Lcom/netease/pushservice/Network;->mbConnected:Z

    if-eqz v0, :cond_0

    .line 123
    sget-object p1, Lcom/netease/pushservice/Network;->TAG:Ljava/lang/String;

    const-string p2, "already connected"

    invoke-static {p1, p2}, Lcom/netease/push/utils/PushLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object p1, p0, Lcom/netease/pushservice/Network;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 127
    :cond_0
    iget-boolean v0, p0, Lcom/netease/pushservice/Network;->isEnable:Z

    if-nez v0, :cond_1

    .line 128
    sget-object p1, Lcom/netease/pushservice/Network;->TAG:Ljava/lang/String;

    const-string p2, "Disabled Network"

    invoke-static {p1, p2}, Lcom/netease/push/utils/PushLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object p1, p0, Lcom/netease/pushservice/Network;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 133
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/pushservice/Network;->inetAddr:Ljava/net/InetAddress;

    .line 134
    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/netease/pushservice/Network;->inetAddr:Ljava/net/InetAddress;

    invoke-direct {v1, v2, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iput-object v1, p0, Lcom/netease/pushservice/Network;->socketAddr:Ljava/net/SocketAddress;

    .line 135
    new-instance p2, Ljava/net/Socket;

    invoke-direct {p2}, Ljava/net/Socket;-><init>()V

    iput-object p2, p0, Lcom/netease/pushservice/Network;->socket:Ljava/net/Socket;

    .line 136
    iget-object p2, p0, Lcom/netease/pushservice/Network;->socket:Ljava/net/Socket;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 137
    iget-object p2, p0, Lcom/netease/pushservice/Network;->socket:Ljava/net/Socket;

    invoke-virtual {p2, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 138
    iget-object p2, p0, Lcom/netease/pushservice/Network;->socket:Ljava/net/Socket;

    iget-object v2, p0, Lcom/netease/pushservice/Network;->socketAddr:Ljava/net/SocketAddress;

    const/16 v3, 0x1388

    invoke-virtual {p2, v2, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 139
    iput-boolean v1, p0, Lcom/netease/pushservice/Network;->mbConnected:Z

    .line 140
    sget-object p2, Lcom/netease/pushservice/Network;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect success, this="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/netease/push/utils/PushLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object p2, p0, Lcom/netease/pushservice/Network;->socket:Ljava/net/Socket;

    invoke-direct {p0, p2, p1}, Lcom/netease/pushservice/Network;->upgradeToTls(Ljava/net/Socket;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/pushservice/Network;->socket:Ljava/net/Socket;

    .line 142
    new-instance p1, Ljava/io/DataInputStream;

    iget-object p2, p0, Lcom/netease/pushservice/Network;->socket:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lcom/netease/pushservice/Network;->socketReader:Ljava/io/DataInputStream;

    .line 143
    new-instance p1, Ljava/io/DataOutputStream;

    iget-object p2, p0, Lcom/netease/pushservice/Network;->socket:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lcom/netease/pushservice/Network;->socketWriter:Ljava/io/DataOutputStream;

    .line 144
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/netease/pushservice/Network;->thread:Ljava/lang/Thread;

    .line 145
    iget-object p1, p0, Lcom/netease/pushservice/Network;->thread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 146
    invoke-direct {p0}, Lcom/netease/pushservice/Network;->startHeartBeat()V

    .line 147
    invoke-static {}, Lcom/netease/pushservice/PushServiceHelper;->getInstance()Lcom/netease/pushservice/PushServiceHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/pushservice/PushServiceHelper;->onConnectSuccess()V

    .line 148
    iput v0, p0, Lcom/netease/pushservice/Network;->retryCount:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 150
    sget-object p2, Lcom/netease/pushservice/Network;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iput-boolean v0, p0, Lcom/netease/pushservice/Network;->mbConnected:Z

    .line 152
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 154
    :goto_0
    iget-boolean p1, p0, Lcom/netease/pushservice/Network;->mbConnected:Z

    if-nez p1, :cond_2

    .line 155
    invoke-virtual {p0}, Lcom/netease/pushservice/Network;->disconnectRetry()V

    .line 157
    :cond_2
    iget-object p1, p0, Lcom/netease/pushservice/Network;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public connectAuto(Landroid/content/Context;)V
    .locals 6

    .line 95
    sget-object v0, Lcom/netease/pushservice/Network;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connectAuto, this="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {}, Lcom/netease/pushservice/PushServiceHelper;->getInstance()Lcom/netease/pushservice/PushServiceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pushservice/PushServiceHelper;->getNotificationServiceInfo()Lcom/netease/pushservice/PushServiceInfo;

    move-result-object v0

    .line 102
    sget-object v1, Lcom/netease/pushservice/Network;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "niepushAddr--->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "niepushAddr"

    invoke-static {p1, v3}, Lcom/netease/push/utils/PushSetting;->getVaule(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0, p1}, Lcom/netease/pushservice/PushServiceInfo;->getConnectUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 104
    sget-object v0, Lcom/netease/pushservice/Network;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unipush addr:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ":"

    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    .line 107
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    add-int/2addr v0, v3

    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 110
    sget-object v4, Lcom/netease/pushservice/Network;->TAG:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v1

    aput-object p1, v5, v3

    const-string p1, "connect to unipush %s:%s"

    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0, v2, v0}, Lcom/netease/pushservice/Network;->connect(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public disconnect()V
    .locals 4

    .line 162
    iget-object v0, p0, Lcom/netease/pushservice/Network;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 163
    sget-object v0, Lcom/netease/pushservice/Network;->TAG:Ljava/lang/String;

    const-string v1, "disconnect"

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/netease/pushservice/Network;->socketReader:Ljava/io/DataInputStream;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/netease/pushservice/Network;->socketReader:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/netease/pushservice/Network;->socketWriter:Ljava/io/DataOutputStream;

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/netease/pushservice/Network;->socketWriter:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/netease/pushservice/Network;->socket:Ljava/net/Socket;

    if-eqz v0, :cond_2

    .line 170
    iget-object v0, p0, Lcom/netease/pushservice/Network;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 172
    sget-object v1, Lcom/netease/pushservice/Network;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOException:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 174
    iput-object v0, p0, Lcom/netease/pushservice/Network;->socket:Ljava/net/Socket;

    .line 175
    iput-object v0, p0, Lcom/netease/pushservice/Network;->socketWriter:Ljava/io/DataOutputStream;

    .line 176
    iput-object v0, p0, Lcom/netease/pushservice/Network;->socketReader:Ljava/io/DataInputStream;

    const/4 v0, 0x0

    .line 177
    iput-boolean v0, p0, Lcom/netease/pushservice/Network;->mbConnected:Z

    .line 178
    sget-object v0, Lcom/netease/pushservice/Network;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disconnect, this="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-direct {p0}, Lcom/netease/pushservice/Network;->endHeartBeat()V

    .line 180
    iget-object v0, p0, Lcom/netease/pushservice/Network;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 181
    iget-object v0, p0, Lcom/netease/pushservice/Network;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public disconnectRetry()V
    .locals 3

    .line 194
    sget-object v0, Lcom/netease/pushservice/Network;->TAG:Ljava/lang/String;

    const-string v1, "disconnectRetry"

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-boolean v0, p0, Lcom/netease/pushservice/Network;->isEnable:Z

    if-nez v0, :cond_0

    .line 196
    sget-object v0, Lcom/netease/pushservice/Network;->TAG:Ljava/lang/String;

    const-string v1, "connect not enable"

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    .line 199
    iput-wide v0, p0, Lcom/netease/pushservice/Network;->mHbRecvTime:J

    .line 200
    invoke-virtual {p0}, Lcom/netease/pushservice/Network;->disconnect()V

    .line 201
    invoke-direct {p0}, Lcom/netease/pushservice/Network;->getRetrySecond()I

    move-result v0

    .line 203
    :try_start_0
    invoke-static {}, Lcom/netease/pushservice/PushServiceHelper;->getInstance()Lcom/netease/pushservice/PushServiceHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/pushservice/PushServiceHelper;->getTaskSubmitter()Lcom/netease/pushservice/PushServiceHelper$TaskSubmitter;

    move-result-object v1

    new-instance v2, Lcom/netease/pushservice/Network$1;

    invoke-direct {v2, p0, v0}, Lcom/netease/pushservice/Network$1;-><init>(Lcom/netease/pushservice/Network;I)V

    invoke-virtual {v1, v2}, Lcom/netease/pushservice/PushServiceHelper$TaskSubmitter;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public run()V
    .locals 11

    .line 319
    sget-object v0, Lcom/netease/pushservice/Network;->TAG:Ljava/lang/String;

    const-string v1, "run"

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    sget-object v0, Lcom/netease/pushservice/Network;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isEnable:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/netease/pushservice/Network;->isEnable:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    sget-object v0, Lcom/netease/pushservice/Network;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mbConnected:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/netease/pushservice/Network;->mbConnected:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcom/netease/pushservice/Network;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 325
    iget-boolean v0, p0, Lcom/netease/pushservice/Network;->isEnable:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/netease/pushservice/Network;->mbConnected:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/netease/pushservice/Network;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_1
    :goto_0
    const/4 v0, 0x4

    :try_start_0
    new-array v1, v0, [B

    .line 347
    iget-object v2, p0, Lcom/netease/pushservice/Network;->socketReader:Ljava/io/DataInputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 348
    sget-object v2, Lcom/netease/pushservice/Network;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "resultlength:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/netease/pushservice/Network;->byteArrayToInt([B)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    invoke-static {v1}, Lcom/netease/pushservice/Network;->byteArrayToInt([B)I

    move-result v2

    const/high16 v4, 0x6400000

    if-le v2, v4, :cond_2

    .line 352
    sget-object v0, Lcom/netease/pushservice/Network;->TAG:Ljava/lang/String;

    const-string v1, "message length too long!"

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 355
    :cond_2
    invoke-static {v1}, Lcom/netease/pushservice/Network;->byteArrayToInt([B)I

    move-result v2

    new-array v2, v2, [B

    .line 356
    sget-object v4, Lcom/netease/pushservice/Network;->TAG:Ljava/lang/String;

    const-string v5, "socketReader.readFully"

    invoke-static {v4, v5}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iget-object v4, p0, Lcom/netease/pushservice/Network;->socketReader:Ljava/io/DataInputStream;

    invoke-static {v1}, Lcom/netease/pushservice/Network;->byteArrayToInt([B)I

    move-result v5

    invoke-virtual {v4, v2, v3, v5}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 361
    aget-byte v4, v2, v3

    const/4 v5, 0x1

    .line 362
    aget-byte v6, v2, v5

    const/4 v7, 0x2

    new-array v8, v7, [B

    .line 364
    aget-byte v0, v2, v0

    aput-byte v0, v8, v3

    const/4 v0, 0x5

    .line 365
    aget-byte v0, v2, v0

    aput-byte v0, v8, v5

    .line 367
    aget-byte v0, v8, v3

    shl-int/lit8 v0, v0, 0x8

    aget-byte v8, v8, v5

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v0, v8

    .line 368
    sget-object v8, Lcom/netease/pushservice/Network;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "mainCmd:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    sget-object v8, Lcom/netease/pushservice/Network;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "subCmd:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    sget-object v8, Lcom/netease/pushservice/Network;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "code:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    invoke-static {v1}, Lcom/netease/pushservice/Network;->byteArrayToInt([B)I

    move-result v8

    const/4 v9, 0x6

    sub-int/2addr v8, v9

    new-array v8, v8, [B

    .line 373
    invoke-static {v1}, Lcom/netease/pushservice/Network;->byteArrayToInt([B)I

    move-result v1

    sub-int/2addr v1, v9

    invoke-static {v2, v9, v8, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 376
    sget-object v1, Lcom/netease/pushservice/Network;->TAG:Ljava/lang/String;

    const-string v2, "onReceive"

    invoke-static {v1, v2}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "msg"

    const-string v2, "errorCode"

    if-nez v0, :cond_8

    if-ne v4, v7, :cond_3

    if-ne v6, v7, :cond_3

    .line 379
    :try_start_1
    sget-object v0, Lcom/netease/pushservice/Network;->TAG:Ljava/lang/String;

    const-string v1, "receive heartbeat reply"

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/pushservice/Network;->mHbRecvTime:J

    goto/16 :goto_0

    :cond_3
    if-ne v4, v7, :cond_4

    if-ne v6, v5, :cond_4

    .line 384
    sget-object v0, Lcom/netease/pushservice/Network;->TAG:Ljava/lang/String;

    const-string v9, "loginRequest success reply"

    invoke-static {v0, v9}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 386
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "success"

    .line 387
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 388
    invoke-static {}, Lcom/netease/pushservice/PushServiceHelper;->getInstance()Lcom/netease/pushservice/PushServiceHelper;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/pushservice/PushServiceHelper;->broadcastLoginCallback(Ljava/lang/String;)V

    :cond_4
    if-ne v4, v5, :cond_5

    if-ne v6, v5, :cond_5

    .line 391
    invoke-static {v8}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;->parseFrom([B)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;

    move-result-object v0

    .line 392
    invoke-static {}, Lcom/netease/pushservice/PushServiceHelper;->getInstance()Lcom/netease/pushservice/PushServiceHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/pushservice/PushServiceHelper;->onReceive(Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;)V

    :cond_5
    if-ne v4, v5, :cond_6

    if-ne v6, v7, :cond_6

    .line 395
    invoke-static {v8}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->parseFrom([B)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;

    move-result-object v0

    .line 396
    invoke-static {}, Lcom/netease/pushservice/PushServiceHelper;->getInstance()Lcom/netease/pushservice/PushServiceHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/pushservice/PushServiceHelper;->onReceive(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;)V

    :cond_6
    const/16 v0, 0xa

    if-ne v4, v0, :cond_7

    if-ne v6, v5, :cond_7

    .line 399
    invoke-direct {p0, v8}, Lcom/netease/pushservice/Network;->onReceive([B)V

    :cond_7
    if-ne v4, v0, :cond_1

    const/4 v1, 0x3

    if-ne v6, v1, :cond_1

    .line 402
    invoke-static {v8}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;->parseFrom([B)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;

    move-result-object v1

    .line 403
    invoke-virtual {v1}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;->getNotificationsList()Ljava/util/List;

    move-result-object v1

    .line 404
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;

    .line 405
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;->newBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getSystemContent()Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->getPushId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->addPushIds(Ljava/lang/String;)Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->build()Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;

    move-result-object v3

    .line 406
    invoke-virtual {v3}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;->toByteArray()[B

    move-result-object v3

    invoke-virtual {p0, v3, v0, v7}, Lcom/netease/pushservice/Network;->sendSdkgateData([BII)V

    .line 407
    sget-object v3, Lcom/netease/pushservice/Network;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ackReceiveNotification PushId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getSystemContent()Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->getPushId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    invoke-static {}, Lcom/netease/pushservice/PushServiceHelper;->getInstance()Lcom/netease/pushservice/PushServiceHelper;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/netease/pushservice/PushServiceHelper;->onReceive(Lcom/netease/push/proto/nano/ClientSdkgate$Notification;)V

    goto :goto_1

    :cond_8
    const/16 v3, 0x194

    if-ne v0, v3, :cond_9

    .line 412
    sget-object v0, Lcom/netease/pushservice/Network;->TAG:Ljava/lang/String;

    const-string v1, "reget Token"

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    sput-boolean v5, Lcom/netease/pushservice/PushServiceHelper;->regetToken:Z

    .line 414
    invoke-static {}, Lcom/netease/pushservice/PushServiceHelper;->getInstance()Lcom/netease/pushservice/PushServiceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pushservice/PushServiceHelper;->onConnectSuccess()V

    goto/16 :goto_0

    .line 416
    :cond_9
    invoke-static {v8}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;->parseFrom([B)Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;

    move-result-object v3

    .line 417
    sget-object v4, Lcom/netease/pushservice/Network;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loginRequest Failed reply:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;->getErrMsg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 419
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 420
    invoke-virtual {v3}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;->getErrMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 421
    invoke-static {}, Lcom/netease/pushservice/PushServiceHelper;->getInstance()Lcom/netease/pushservice/PushServiceHelper;

    move-result-object v0

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/pushservice/PushServiceHelper;->broadcastLoginCallback(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 425
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 426
    sget-object v1, Lcom/netease/pushservice/Network;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "run, this="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    sget-object v1, Lcom/netease/pushservice/Network;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "receive exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/push/utils/PushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    :goto_2
    invoke-virtual {p0}, Lcom/netease/pushservice/Network;->disconnectRetry()V

    return-void

    .line 326
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/netease/pushservice/Network;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public sendData(BLcom/netease/push/proto/ProtoClientWrapper$DataMarshal;)V
    .locals 3

    .line 500
    sget-object v0, Lcom/netease/pushservice/Network;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendData, cmdType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    invoke-static {p1, p2}, Lcom/netease/push/proto/ProtoClientWrapper;->MarshalObject(BLcom/netease/push/proto/ProtoClientWrapper$DataMarshal;)[B

    move-result-object p1

    .line 502
    invoke-virtual {p0, p1}, Lcom/netease/pushservice/Network;->sendData([B)V

    return-void
.end method

.method public sendData(Lcom/netease/push/proto/ProtoClientWrapper$Packet;)V
    .locals 0

    .line 495
    invoke-virtual {p1}, Lcom/netease/push/proto/ProtoClientWrapper$Packet;->Marshal()[B

    move-result-object p1

    .line 496
    invoke-virtual {p0, p1}, Lcom/netease/pushservice/Network;->sendData([B)V

    return-void
.end method

.method public sendData([B)V
    .locals 3

    .line 272
    iget-object v0, p0, Lcom/netease/pushservice/Network;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 274
    iget-boolean v0, p0, Lcom/netease/pushservice/Network;->mbConnected:Z

    if-nez v0, :cond_0

    .line 275
    sget-object p1, Lcom/netease/pushservice/Network;->TAG:Ljava/lang/String;

    const-string v0, "not connected"

    invoke-static {p1, v0}, Lcom/netease/push/utils/PushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    iget-object p1, p0, Lcom/netease/pushservice/Network;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/netease/pushservice/Network;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 280
    sget-object p1, Lcom/netease/pushservice/Network;->TAG:Ljava/lang/String;

    const-string v0, "socket not connected"

    invoke-static {p1, v0}, Lcom/netease/push/utils/PushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object p1, p0, Lcom/netease/pushservice/Network;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 285
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/netease/pushservice/Network;->socketWriter:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 290
    sget-object v0, Lcom/netease/pushservice/Network;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IOException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/push/utils/PushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-virtual {p0}, Lcom/netease/pushservice/Network;->disconnect()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 287
    sget-object v0, Lcom/netease/pushservice/Network;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SocketException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/SocketException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/push/utils/PushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    invoke-virtual {p0}, Lcom/netease/pushservice/Network;->disconnect()V

    .line 293
    :goto_0
    iget-object p1, p0, Lcom/netease/pushservice/Network;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public sendSdkgateData([BII)V
    .locals 8

    .line 465
    sget-object v0, Lcom/netease/pushservice/Network;->TAG:Ljava/lang/String;

    const-string v1, "sendSdkgateData"

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    array-length v0, p1

    add-int/lit8 v0, v0, 0x6

    .line 467
    sget-object v1, Lcom/netease/pushservice/Network;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "length:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    sget-object v1, Lcom/netease/pushservice/Network;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sdkmainCmd\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    sget-object v1, Lcom/netease/pushservice/Network;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sdksubCmd\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [B

    new-array v1, v1, [B

    const/4 v3, 0x2

    new-array v4, v3, [B

    new-array v5, v3, [B

    int-to-byte p2, p2

    const/4 v6, 0x0

    aput-byte p2, v2, v6

    int-to-byte p2, p3

    aput-byte p2, v1, v6

    aput-byte v6, v5, v6

    add-int/lit8 p2, v0, 0x4

    .line 479
    new-array p2, p2, [B

    .line 480
    invoke-static {v0}, Lcom/netease/pushservice/Network;->intToByteArray(I)[B

    move-result-object p3

    const/4 v0, 0x4

    invoke-static {p3, v6, p2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 481
    array-length p3, v2

    invoke-static {v2, v6, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 482
    array-length p3, v2

    add-int/2addr p3, v0

    array-length v7, v1

    invoke-static {v1, v6, p2, p3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 483
    array-length p3, v2

    add-int/2addr p3, v0

    array-length v7, v1

    add-int/2addr p3, v7

    array-length v7, v4

    invoke-static {v4, v6, p2, p3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 484
    array-length p3, v2

    add-int/2addr p3, v0

    array-length v7, v1

    add-int/2addr p3, v7

    array-length v7, v4

    add-int/2addr p3, v7

    array-length v7, v5

    invoke-static {v5, v6, p2, p3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 485
    array-length p3, v2

    add-int/2addr p3, v0

    array-length v0, v1

    add-int/2addr p3, v0

    array-length v0, v4

    add-int/2addr p3, v0

    array-length v0, v5

    add-int/2addr p3, v0

    array-length v0, p1

    invoke-static {p1, v6, p2, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 487
    invoke-static {p2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 488
    sget-object p3, Lcom/netease/pushservice/Network;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoginRequest base64:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/netease/push/utils/PushLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    invoke-virtual {p0, p2}, Lcom/netease/pushservice/Network;->sendData([B)V

    return-void
.end method

.method protected setEnable(Z)V
    .locals 3

    .line 529
    sget-object v0, Lcom/netease/pushservice/Network;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setEnable:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    iget-object v0, p0, Lcom/netease/pushservice/Network;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 533
    iput-boolean p1, p0, Lcom/netease/pushservice/Network;->isEnable:Z

    .line 534
    iget-boolean p1, p0, Lcom/netease/pushservice/Network;->isEnable:Z

    if-nez p1, :cond_0

    .line 535
    invoke-virtual {p0}, Lcom/netease/pushservice/Network;->disconnect()V

    .line 537
    :cond_0
    iget-object p1, p0, Lcom/netease/pushservice/Network;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public setHeartBeatTime(I)V
    .locals 3

    .line 78
    sget-object v0, Lcom/netease/pushservice/Network;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setHeartBeatTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iput p1, p0, Lcom/netease/pushservice/Network;->HEART_BEAT_TIME:I

    return-void
.end method

.method public stop()V
    .locals 2

    .line 185
    sget-object v0, Lcom/netease/pushservice/Network;->TAG:Ljava/lang/String;

    const-string v1, "stop"

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/netease/pushservice/Network;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 187
    invoke-virtual {p0}, Lcom/netease/pushservice/Network;->disconnect()V

    const/4 v0, 0x0

    .line 188
    iput-boolean v0, p0, Lcom/netease/pushservice/Network;->isEnable:Z

    const/4 v0, 0x0

    .line 189
    sput-object v0, Lcom/netease/pushservice/Network;->network:Lcom/netease/pushservice/Network;

    .line 190
    iget-object v0, p0, Lcom/netease/pushservice/Network;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method
