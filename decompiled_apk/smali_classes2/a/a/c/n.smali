.class La/a/c/n;
.super La/a/e/b/p;


# instance fields
.field final synthetic a:La/a/c/k;

.field final synthetic b:Ljava/net/SocketAddress;

.field final synthetic c:La/a/c/bn;

.field final synthetic d:La/a/c/k;


# direct methods
.method constructor <init>(La/a/c/k;La/a/c/k;Ljava/net/SocketAddress;La/a/c/bn;)V
    .locals 0

    iput-object p1, p0, La/a/c/n;->d:La/a/c/k;

    iput-object p2, p0, La/a/c/n;->a:La/a/c/k;

    iput-object p3, p0, La/a/c/n;->b:Ljava/net/SocketAddress;

    iput-object p4, p0, La/a/c/n;->c:La/a/c/bn;

    invoke-direct {p0}, La/a/e/b/p;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, La/a/c/n;->a:La/a/c/k;

    iget-object v1, p0, La/a/c/n;->b:Ljava/net/SocketAddress;

    iget-object v2, p0, La/a/c/n;->c:La/a/c/bn;

    invoke-static {v0, v1, v2}, La/a/c/k;->a(La/a/c/k;Ljava/net/SocketAddress;La/a/c/bn;)V

    return-void
.end method
