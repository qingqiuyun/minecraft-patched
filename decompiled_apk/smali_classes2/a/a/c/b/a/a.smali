.class public La/a/c/b/a/a;
.super La/a/c/a/a;

# interfaces
.implements La/a/c/b/c;


# static fields
.field private static final f:La/a/c/ba;

.field private static final g:Ljava/nio/channels/spi/SelectorProvider;


# instance fields
.field private final h:La/a/c/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La/a/c/ba;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/c/ba;-><init>(Z)V

    sput-object v0, La/a/c/b/a/a;->f:La/a/c/ba;

    invoke-static {}, Ljava/nio/channels/spi/SelectorProvider;->provider()Ljava/nio/channels/spi/SelectorProvider;

    move-result-object v0

    sput-object v0, La/a/c/b/a/a;->g:Ljava/nio/channels/spi/SelectorProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, La/a/c/b/a/a;->g:Ljava/nio/channels/spi/SelectorProvider;

    invoke-static {v0}, La/a/c/b/a/a;->a(Ljava/nio/channels/spi/SelectorProvider;)Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-direct {p0, v0}, La/a/c/b/a/a;-><init>(Ljava/nio/channels/SocketChannel;)V

    return-void
.end method

.method public constructor <init>(La/a/c/aj;Ljava/nio/channels/SocketChannel;)V
    .locals 1

    invoke-direct {p0, p1, p2}, La/a/c/a/a;-><init>(La/a/c/aj;Ljava/nio/channels/SelectableChannel;)V

    new-instance p1, La/a/c/b/a/c;

    invoke-virtual {p2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p0, p0, p2, v0}, La/a/c/b/a/c;-><init>(La/a/c/b/a/a;La/a/c/b/a/a;Ljava/net/Socket;La/a/c/b/a/b;)V

    iput-object p1, p0, La/a/c/b/a/a;->h:La/a/c/b/d;

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SocketChannel;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, La/a/c/b/a/a;-><init>(La/a/c/aj;Ljava/nio/channels/SocketChannel;)V

    return-void
.end method

.method private static a(Ljava/nio/channels/spi/SelectorProvider;)Ljava/nio/channels/SocketChannel;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/nio/channels/spi/SelectorProvider;->openSocketChannel()Ljava/nio/channels/SocketChannel;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, La/a/c/an;

    const-string v1, "Failed to open a socket."

    invoke-direct {v0, v1, p0}, La/a/c/an;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic a(La/a/c/b/a/a;Z)V
    .locals 0

    invoke-virtual {p0, p1}, La/a/c/b/a/a;->b(Z)V

    return-void
.end method


# virtual methods
.method public A()La/a/c/ba;
    .locals 1

    sget-object v0, La/a/c/b/a/a;->f:La/a/c/ba;

    return-object v0
.end method

.method protected synthetic F()Ljava/nio/channels/SelectableChannel;
    .locals 1

    invoke-virtual {p0}, La/a/c/b/a/a;->M()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    return-object v0
.end method

.method protected K()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, La/a/c/b/a/a;->M()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0
.end method

.method public L()La/a/c/b/d;
    .locals 1

    iget-object v0, p0, La/a/c/b/a/a;->h:La/a/c/b/d;

    return-object v0
.end method

.method protected M()Ljava/nio/channels/SocketChannel;
    .locals 1

    invoke-super {p0}, La/a/c/a/a;->F()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    return-object v0
.end method

.method public N()Ljava/net/InetSocketAddress;
    .locals 1

    invoke-super {p0}, La/a/c/a/a;->e()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public O()Ljava/net/InetSocketAddress;
    .locals 1

    invoke-super {p0}, La/a/c/a/a;->f()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method protected a(La/a/b/g;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, La/a/c/b/a/a;->M()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {p1}, La/a/b/g;->g()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/b/g;->a(Ljava/nio/channels/ScatteringByteChannel;I)I

    move-result p1

    return p1
.end method

.method protected a(La/a/c/cf;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, La/a/c/cf;->a()J

    move-result-wide v0

    invoke-virtual {p0}, La/a/c/b/a/a;->M()Ljava/nio/channels/SocketChannel;

    move-result-object v2

    invoke-interface {p1, v2, v0, v1}, La/a/c/cf;->a(Ljava/nio/channels/WritableByteChannel;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(La/a/c/bn;)La/a/c/ao;
    .locals 2

    invoke-virtual {p0}, La/a/c/b/a/a;->G()La/a/c/a/i;

    move-result-object v0

    invoke-interface {v0}, La/a/c/cd;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, La/a/c/b/a/a;->M()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V

    invoke-interface {p1}, La/a/c/bn;->a()La/a/c/bn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p1, v0}, La/a/c/bn;->a(Ljava/lang/Throwable;)La/a/c/bn;

    goto :goto_0

    :cond_0
    new-instance v1, La/a/c/b/a/b;

    invoke-direct {v1, p0, p1}, La/a/c/b/a/b;-><init>(La/a/c/b/a/a;La/a/c/bn;)V

    invoke-interface {v0, v1}, La/a/c/cd;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-object p1
.end method

.method protected a(La/a/c/bc;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :cond_0
    invoke-virtual/range {p1 .. p1}, La/a/c/bc;->h()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, La/a/c/b/a/a;->D()V

    move-object/from16 v1, p0

    goto/16 :goto_5

    :cond_1
    invoke-virtual/range {p1 .. p1}, La/a/c/bc;->d()[Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, La/a/c/bc;->e()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, La/a/c/bc;->f()J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, La/a/c/b/a/a;->M()Ljava/nio/channels/SocketChannel;

    move-result-object v4

    if-eqz v1, :cond_9

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    if-eq v1, v8, :cond_5

    invoke-virtual/range {p0 .. p0}, La/a/c/b/a/a;->L()La/a/c/b/d;

    move-result-object v9

    invoke-interface {v9}, La/a/c/b/d;->c()I

    move-result v9

    sub-int/2addr v9, v8

    move-wide v10, v6

    :goto_0
    if-ltz v9, :cond_4

    invoke-virtual {v4, v0, v5, v1}, Ljava/nio/channels/SocketChannel;->write([Ljava/nio/ByteBuffer;II)J

    move-result-wide v12

    cmp-long v14, v12, v6

    if-nez v14, :cond_2

    goto :goto_3

    :cond_2
    sub-long/2addr v2, v12

    add-long/2addr v10, v12

    cmp-long v12, v2, v6

    if-nez v12, :cond_3

    move-object/from16 v0, p1

    move v15, v8

    move v8, v5

    move v5, v15

    goto :goto_4

    :cond_3
    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    :cond_4
    move-object/from16 v0, p1

    move v8, v5

    goto :goto_4

    :cond_5
    aget-object v0, v0, v5

    invoke-virtual/range {p0 .. p0}, La/a/c/b/a/a;->L()La/a/c/b/d;

    move-result-object v1

    invoke-interface {v1}, La/a/c/b/d;->c()I

    move-result v1

    sub-int/2addr v1, v8

    move-wide v9, v6

    :goto_1
    if-ltz v1, :cond_8

    invoke-virtual {v4, v0}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v11

    if-nez v11, :cond_6

    goto :goto_2

    :cond_6
    int-to-long v11, v11

    sub-long/2addr v2, v11

    add-long/2addr v9, v11

    cmp-long v11, v2, v6

    if-nez v11, :cond_7

    move-wide v10, v9

    move v15, v8

    move v8, v5

    move v5, v15

    goto :goto_3

    :cond_7
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_8
    move v8, v5

    :goto_2
    move-wide v10, v9

    :goto_3
    move-object/from16 v0, p1

    :goto_4
    invoke-virtual {v0, v10, v11}, La/a/c/bc;->d(J)V

    move-object/from16 v1, p0

    if-nez v5, :cond_0

    invoke-virtual {v1, v8}, La/a/c/b/a/a;->a(Z)V

    :goto_5
    return-void

    :cond_9
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-super/range {p0 .. p1}, La/a/c/a/a;->a(La/a/c/bc;)V

    return-void
.end method

.method protected a(Ljava/net/SocketAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, La/a/c/b/a/a;->M()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    return-void
.end method

.method protected a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p0}, La/a/c/b/a/a;->M()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    :cond_0
    :try_start_0
    invoke-virtual {p0}, La/a/c/b/a/a;->M()Ljava/nio/channels/SocketChannel;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, La/a/c/b/a/a;->H()Ljava/nio/channels/SelectionKey;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, La/a/c/b/a/a;->t()V

    throw p1
.end method

.method protected b(La/a/b/g;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, La/a/b/g;->f()I

    move-result v0

    invoke-virtual {p0}, La/a/c/b/a/a;->M()Ljava/nio/channels/SocketChannel;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, La/a/b/g;->a(Ljava/nio/channels/GatheringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public synthetic e()Ljava/net/SocketAddress;
    .locals 1

    invoke-virtual {p0}, La/a/c/b/a/a;->N()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Ljava/net/SocketAddress;
    .locals 1

    invoke-virtual {p0}, La/a/c/b/a/a;->O()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method protected p()Ljava/net/SocketAddress;
    .locals 1

    invoke-virtual {p0}, La/a/c/b/a/a;->M()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method protected q()Ljava/net/SocketAddress;
    .locals 1

    invoke-virtual {p0}, La/a/c/b/a/a;->M()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method protected s()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, La/a/c/b/a/a;->t()V

    return-void
.end method

.method protected t()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, La/a/c/b/a/a;->M()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V

    return-void
.end method

.method public synthetic x()La/a/c/al;
    .locals 1

    invoke-virtual {p0}, La/a/c/b/a/a;->L()La/a/c/b/d;

    move-result-object v0

    return-object v0
.end method

.method public z()Z
    .locals 2

    invoke-virtual {p0}, La/a/c/b/a/a;->M()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
