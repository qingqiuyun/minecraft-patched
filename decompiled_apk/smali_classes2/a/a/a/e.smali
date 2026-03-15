.class final La/a/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:La/a/c/ao;

.field final synthetic b:Ljava/net/SocketAddress;

.field final synthetic c:La/a/c/aj;

.field final synthetic d:Ljava/net/SocketAddress;

.field final synthetic e:La/a/c/bn;


# direct methods
.method constructor <init>(La/a/c/ao;Ljava/net/SocketAddress;La/a/c/aj;Ljava/net/SocketAddress;La/a/c/bn;)V
    .locals 0

    iput-object p1, p0, La/a/a/e;->a:La/a/c/ao;

    iput-object p2, p0, La/a/a/e;->b:Ljava/net/SocketAddress;

    iput-object p3, p0, La/a/a/e;->c:La/a/c/aj;

    iput-object p4, p0, La/a/a/e;->d:Ljava/net/SocketAddress;

    iput-object p5, p0, La/a/a/e;->e:La/a/c/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, La/a/a/e;->a:La/a/c/ao;

    invoke-interface {v0}, La/a/c/ao;->c_()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/a/a/e;->b:Ljava/net/SocketAddress;

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/a/e;->c:La/a/c/aj;

    iget-object v1, p0, La/a/a/e;->d:Ljava/net/SocketAddress;

    iget-object v2, p0, La/a/a/e;->e:La/a/c/bn;

    invoke-interface {v0, v1, v2}, La/a/c/aj;->a(Ljava/net/SocketAddress;La/a/c/bn;)La/a/c/ao;

    goto :goto_0

    :cond_0
    iget-object v1, p0, La/a/a/e;->c:La/a/c/aj;

    iget-object v2, p0, La/a/a/e;->d:Ljava/net/SocketAddress;

    iget-object v3, p0, La/a/a/e;->e:La/a/c/bn;

    invoke-interface {v1, v2, v0, v3}, La/a/c/aj;->a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;La/a/c/bn;)La/a/c/ao;

    :goto_0
    iget-object v0, p0, La/a/a/e;->e:La/a/c/bn;

    sget-object v1, La/a/c/ap;->h:La/a/c/ap;

    invoke-interface {v0, v1}, La/a/c/bn;->b(La/a/e/a/y;)La/a/c/bn;

    goto :goto_1

    :cond_1
    iget-object v0, p0, La/a/a/e;->e:La/a/c/bn;

    iget-object v1, p0, La/a/a/e;->a:La/a/c/ao;

    invoke-interface {v1}, La/a/c/ao;->h()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, La/a/c/bn;->a(Ljava/lang/Throwable;)La/a/c/bn;

    :goto_1
    return-void
.end method
