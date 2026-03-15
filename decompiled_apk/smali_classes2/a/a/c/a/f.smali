.class La/a/c/a/f;
.super La/a/e/b/p;


# instance fields
.field final synthetic a:Ljava/net/SocketAddress;

.field final synthetic b:La/a/c/a/e;


# direct methods
.method constructor <init>(La/a/c/a/e;Ljava/net/SocketAddress;)V
    .locals 0

    iput-object p1, p0, La/a/c/a/f;->b:La/a/c/a/e;

    iput-object p2, p0, La/a/c/a/f;->a:Ljava/net/SocketAddress;

    invoke-direct {p0}, La/a/e/b/p;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, La/a/c/a/f;->b:La/a/c/a/e;

    iget-object v0, v0, La/a/c/a/e;->d:La/a/c/a/d;

    invoke-static {v0}, La/a/c/a/d;->a(La/a/c/a/d;)La/a/c/bn;

    move-result-object v0

    new-instance v1, La/a/c/bq;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connection timed out: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, La/a/c/a/f;->a:Ljava/net/SocketAddress;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, La/a/c/bq;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, La/a/c/bn;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/c/a/f;->b:La/a/c/a/e;

    invoke-virtual {v0}, La/a/c/a/e;->h()La/a/c/bn;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/c/a/e;->b(La/a/c/bn;)V

    :cond_0
    return-void
.end method
