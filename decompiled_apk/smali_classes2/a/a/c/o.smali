.class La/a/c/o;
.super La/a/e/b/p;


# instance fields
.field final synthetic a:La/a/c/k;

.field final synthetic b:Ljava/net/SocketAddress;

.field final synthetic c:Ljava/net/SocketAddress;

.field final synthetic d:La/a/c/bn;

.field final synthetic e:La/a/c/k;


# direct methods
.method constructor <init>(La/a/c/k;La/a/c/k;Ljava/net/SocketAddress;Ljava/net/SocketAddress;La/a/c/bn;)V
    .locals 0

    iput-object p1, p0, La/a/c/o;->e:La/a/c/k;

    iput-object p2, p0, La/a/c/o;->a:La/a/c/k;

    iput-object p3, p0, La/a/c/o;->b:Ljava/net/SocketAddress;

    iput-object p4, p0, La/a/c/o;->c:Ljava/net/SocketAddress;

    iput-object p5, p0, La/a/c/o;->d:La/a/c/bn;

    invoke-direct {p0}, La/a/e/b/p;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, La/a/c/o;->a:La/a/c/k;

    iget-object v1, p0, La/a/c/o;->b:Ljava/net/SocketAddress;

    iget-object v2, p0, La/a/c/o;->c:Ljava/net/SocketAddress;

    iget-object v3, p0, La/a/c/o;->d:La/a/c/bn;

    invoke-static {v0, v1, v2, v3}, La/a/c/k;->a(La/a/c/k;Ljava/net/SocketAddress;Ljava/net/SocketAddress;La/a/c/bn;)V

    return-void
.end method
