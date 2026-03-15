.class public La/a/c/am;
.super La/a/c/ay;

# interfaces
.implements La/a/c/bh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/a/c/ay;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(La/a/c/aw;Ljava/net/SocketAddress;La/a/c/bn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1, p2, p3}, La/a/c/aw;->a(Ljava/net/SocketAddress;La/a/c/bn;)La/a/c/ao;

    return-void
.end method

.method public close(La/a/c/aw;La/a/c/bn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1, p2}, La/a/c/aw;->b(La/a/c/bn;)La/a/c/ao;

    return-void
.end method

.method public connect(La/a/c/aw;Ljava/net/SocketAddress;Ljava/net/SocketAddress;La/a/c/bn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1, p2, p3, p4}, La/a/c/aw;->a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;La/a/c/bn;)La/a/c/ao;

    return-void
.end method

.method public deregister(La/a/c/aw;La/a/c/bn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1, p2}, La/a/c/aw;->c(La/a/c/bn;)La/a/c/ao;

    return-void
.end method

.method public disconnect(La/a/c/aw;La/a/c/bn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1, p2}, La/a/c/aw;->a(La/a/c/bn;)La/a/c/ao;

    return-void
.end method

.method public flush(La/a/c/aw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, La/a/c/aw;->o()La/a/c/aw;

    return-void
.end method

.method public read(La/a/c/aw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, La/a/c/aw;->n()La/a/c/aw;

    return-void
.end method

.method public write(La/a/c/aw;Ljava/lang/Object;La/a/c/bn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1, p2, p3}, La/a/c/aw;->a(Ljava/lang/Object;La/a/c/bn;)La/a/c/ao;

    return-void
.end method
