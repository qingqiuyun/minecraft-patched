.class final La/a/c/bx;
.super La/a/c/k;

# interfaces
.implements La/a/c/bh;


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field protected final d:La/a/c/ak;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, La/a/c/bx;

    invoke-static {v0}, La/a/c/bt;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/a/c/bx;->e:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(La/a/c/bt;)V
    .locals 6

    sget-object v3, La/a/c/bx;->e:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, La/a/c/k;-><init>(La/a/c/bt;La/a/e/a/s;Ljava/lang/String;ZZ)V

    invoke-virtual {p1}, La/a/c/bt;->d()La/a/c/aj;

    move-result-object p1

    invoke-interface {p1}, La/a/c/aj;->l()La/a/c/ak;

    move-result-object p1

    iput-object p1, p0, La/a/c/bx;->d:La/a/c/ak;

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

    iget-object p1, p0, La/a/c/bx;->d:La/a/c/ak;

    invoke-interface {p1, p2, p3}, La/a/c/ak;->a(Ljava/net/SocketAddress;La/a/c/bn;)V

    return-void
.end method

.method public close(La/a/c/aw;La/a/c/bn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, La/a/c/bx;->d:La/a/c/ak;

    invoke-interface {p1, p2}, La/a/c/ak;->b(La/a/c/bn;)V

    return-void
.end method

.method public connect(La/a/c/aw;Ljava/net/SocketAddress;Ljava/net/SocketAddress;La/a/c/bn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, La/a/c/bx;->d:La/a/c/ak;

    invoke-interface {p1, p2, p3, p4}, La/a/c/ak;->a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;La/a/c/bn;)V

    return-void
.end method

.method public deregister(La/a/c/aw;La/a/c/bn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, La/a/c/bx;->d:La/a/c/ak;

    invoke-interface {p1, p2}, La/a/c/ak;->c(La/a/c/bn;)V

    return-void
.end method

.method public disconnect(La/a/c/aw;La/a/c/bn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, La/a/c/bx;->d:La/a/c/ak;

    invoke-interface {p1, p2}, La/a/c/ak;->a(La/a/c/bn;)V

    return-void
.end method

.method public exceptionCaught(La/a/c/aw;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1, p2}, La/a/c/aw;->a(Ljava/lang/Throwable;)La/a/c/aw;

    return-void
.end method

.method public flush(La/a/c/aw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, La/a/c/bx;->d:La/a/c/ak;

    invoke-interface {p1}, La/a/c/ak;->f()V

    return-void
.end method

.method public handlerAdded(La/a/c/aw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public handlerRemoved(La/a/c/aw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public read(La/a/c/aw;)V
    .locals 0

    iget-object p1, p0, La/a/c/bx;->d:La/a/c/ak;

    invoke-interface {p1}, La/a/c/ak;->e()V

    return-void
.end method

.method public t()La/a/c/at;
    .locals 0

    return-object p0
.end method

.method public write(La/a/c/aw;Ljava/lang/Object;La/a/c/bn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, La/a/c/bx;->d:La/a/c/ak;

    invoke-interface {p1, p2, p3}, La/a/c/ak;->a(Ljava/lang/Object;La/a/c/bn;)V

    return-void
.end method
