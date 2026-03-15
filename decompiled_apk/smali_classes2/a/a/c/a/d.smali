.class public abstract La/a/c/a/d;
.super La/a/c/a;


# static fields
.field static final synthetic e:Z = true

.field private static final f:La/a/e/b/b/c;


# instance fields
.field protected final c:I

.field volatile d:Ljava/nio/channels/SelectionKey;

.field private final g:Ljava/nio/channels/SelectableChannel;

.field private volatile h:Z

.field private volatile i:Z

.field private j:La/a/c/bn;

.field private k:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private l:Ljava/net/SocketAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, La/a/c/a/d;

    invoke-static {v0}, La/a/e/b/b/d;->a(Ljava/lang/Class;)La/a/e/b/b/c;

    move-result-object v0

    sput-object v0, La/a/c/a/d;->f:La/a/e/b/b/c;

    return-void
.end method

.method protected constructor <init>(La/a/c/aj;Ljava/nio/channels/SelectableChannel;I)V
    .locals 1

    invoke-direct {p0, p1}, La/a/c/a;-><init>(La/a/c/aj;)V

    iput-object p2, p0, La/a/c/a/d;->g:Ljava/nio/channels/SelectableChannel;

    iput p3, p0, La/a/c/a/d;->c:I

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p2, p1}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p2}, Ljava/nio/channels/SelectableChannel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p2

    sget-object p3, La/a/c/a/d;->f:La/a/e/b/b/c;

    invoke-interface {p3}, La/a/e/b/b/c;->d()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, La/a/c/a/d;->f:La/a/e/b/b/c;

    const-string v0, "Failed to close a partially initialized socket."

    invoke-interface {p3, v0, p2}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    new-instance p2, La/a/c/an;

    const-string p3, "Failed to enter non-blocking mode."

    invoke-direct {p2, p3, p1}, La/a/c/an;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method static synthetic a(La/a/c/a/d;)La/a/c/bn;
    .locals 0

    iget-object p0, p0, La/a/c/a/d;->j:La/a/c/bn;

    return-object p0
.end method

.method static synthetic a(La/a/c/a/d;La/a/c/bn;)La/a/c/bn;
    .locals 0

    iput-object p1, p0, La/a/c/a/d;->j:La/a/c/bn;

    return-object p1
.end method

.method static synthetic a(La/a/c/a/d;Ljava/net/SocketAddress;)Ljava/net/SocketAddress;
    .locals 0

    iput-object p1, p0, La/a/c/a/d;->l:Ljava/net/SocketAddress;

    return-object p1
.end method

.method static synthetic a(La/a/c/a/d;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iput-object p1, p0, La/a/c/a/d;->k:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method static synthetic b(La/a/c/a/d;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iget-object p0, p0, La/a/c/a/d;->k:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method static synthetic c(La/a/c/a/d;)Ljava/net/SocketAddress;
    .locals 0

    iget-object p0, p0, La/a/c/a/d;->l:Ljava/net/SocketAddress;

    return-object p0
.end method


# virtual methods
.method public E()La/a/c/a/h;
    .locals 1

    invoke-super {p0}, La/a/c/a;->l()La/a/c/ak;

    move-result-object v0

    check-cast v0, La/a/c/a/h;

    return-object v0
.end method

.method protected F()Ljava/nio/channels/SelectableChannel;
    .locals 1

    iget-object v0, p0, La/a/c/a/d;->g:Ljava/nio/channels/SelectableChannel;

    return-object v0
.end method

.method public G()La/a/c/a/i;
    .locals 1

    invoke-super {p0}, La/a/c/a;->d()La/a/c/cd;

    move-result-object v0

    check-cast v0, La/a/c/a/i;

    return-object v0
.end method

.method protected H()Ljava/nio/channels/SelectionKey;
    .locals 1

    sget-boolean v0, La/a/c/a/d;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, La/a/c/a/d;->d:Ljava/nio/channels/SelectionKey;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, La/a/c/a/d;->d:Ljava/nio/channels/SelectionKey;

    return-object v0
.end method

.method protected I()Z
    .locals 1

    iget-boolean v0, p0, La/a/c/a/d;->i:Z

    return v0
.end method

.method J()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/c/a/d;->h:Z

    return-void
.end method

.method protected abstract K()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected a(La/a/c/cd;)Z
    .locals 0

    instance-of p1, p1, La/a/c/a/i;

    return p1
.end method

.method protected abstract a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected b(Z)V
    .locals 0

    iput-boolean p1, p0, La/a/c/a/d;->i:Z

    return-void
.end method

.method protected final c(La/a/b/g;)La/a/b/g;
    .locals 3

    invoke-virtual {p1}, La/a/b/g;->f()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, La/a/e/p;->b(Ljava/lang/Object;)V

    sget-object p1, La/a/b/bd;->c:La/a/b/g;

    return-object p1

    :cond_0
    invoke-virtual {p0}, La/a/c/a/d;->c()La/a/b/h;

    move-result-object v1

    invoke-interface {v1}, La/a/b/h;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v0}, La/a/b/h;->d(I)La/a/b/g;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, La/a/b/g;->b()I

    move-result v2

    invoke-virtual {v1, p1, v2, v0}, La/a/b/g;->b(La/a/b/g;II)La/a/b/g;

    invoke-static {p1}, La/a/e/p;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-static {}, La/a/b/u;->a()La/a/b/g;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public synthetic d()La/a/c/cd;
    .locals 1

    invoke-virtual {p0}, La/a/c/a/d;->G()La/a/c/a/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic l()La/a/c/ak;
    .locals 1

    invoke-virtual {p0}, La/a/c/a/d;->E()La/a/c/a/h;

    move-result-object v0

    return-object v0
.end method

.method protected r()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, La/a/c/a/d;->F()Ljava/nio/channels/SelectableChannel;

    move-result-object v2

    invoke-virtual {p0}, La/a/c/a/d;->G()La/a/c/a/i;

    move-result-object v3

    iget-object v3, v3, La/a/c/a/i;->a:Ljava/nio/channels/Selector;

    invoke-virtual {v2, v3, v0, p0}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    move-result-object v2

    iput-object v2, p0, La/a/c/a/d;->d:Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    if-nez v1, :cond_0

    invoke-virtual {p0}, La/a/c/a/d;->G()La/a/c/a/i;

    move-result-object v1

    invoke-virtual {v1}, La/a/c/a/i;->h()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    throw v2
.end method

.method protected u()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, La/a/c/a/d;->G()La/a/c/a/i;

    move-result-object v0

    invoke-virtual {p0}, La/a/c/a/d;->H()Ljava/nio/channels/SelectionKey;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/c/a/i;->a(Ljava/nio/channels/SelectionKey;)V

    return-void
.end method

.method protected v()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, La/a/c/a/d;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/a/c/a/d;->d:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, La/a/c/a/d;->i:Z

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v1

    iget v2, p0, La/a/c/a/d;->c:I

    and-int v3, v1, v2

    if-nez v3, :cond_2

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :cond_2
    return-void
.end method

.method public y()Z
    .locals 1

    iget-object v0, p0, La/a/c/a/d;->g:Ljava/nio/channels/SelectableChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SelectableChannel;->isOpen()Z

    move-result v0

    return v0
.end method
