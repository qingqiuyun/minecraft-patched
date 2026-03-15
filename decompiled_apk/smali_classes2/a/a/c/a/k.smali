.class public La/a/c/a/k;
.super La/a/c/ci;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/a/c/a/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La/a/c/a/k;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 1

    invoke-static {}, Ljava/nio/channels/spi/SelectorProvider;->provider()Ljava/nio/channels/spi/SelectorProvider;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, La/a/c/a/k;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/nio/channels/spi/SelectorProvider;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;Ljava/nio/channels/spi/SelectorProvider;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-direct {p0, p1, p2, v0}, La/a/c/ci;-><init>(ILjava/util/concurrent/ThreadFactory;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected varargs a(Ljava/util/concurrent/ThreadFactory;[Ljava/lang/Object;)La/a/e/a/r;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, La/a/c/a/i;

    const/4 v1, 0x0

    aget-object p2, p2, v1

    check-cast p2, Ljava/nio/channels/spi/SelectorProvider;

    invoke-direct {v0, p0, p1, p2}, La/a/c/a/i;-><init>(La/a/c/a/k;Ljava/util/concurrent/ThreadFactory;Ljava/nio/channels/spi/SelectorProvider;)V

    return-object v0
.end method
