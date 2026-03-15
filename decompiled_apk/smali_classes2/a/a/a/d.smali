.class La/a/a/d;
.super Ljava/lang/Object;

# interfaces
.implements La/a/c/ap;


# instance fields
.field final synthetic a:La/a/c/ao;

.field final synthetic b:La/a/c/aj;

.field final synthetic c:Ljava/net/SocketAddress;

.field final synthetic d:Ljava/net/SocketAddress;

.field final synthetic e:La/a/c/bn;

.field final synthetic f:La/a/a/c;


# direct methods
.method constructor <init>(La/a/a/c;La/a/c/ao;La/a/c/aj;Ljava/net/SocketAddress;Ljava/net/SocketAddress;La/a/c/bn;)V
    .locals 0

    iput-object p1, p0, La/a/a/d;->f:La/a/a/c;

    iput-object p2, p0, La/a/a/d;->a:La/a/c/ao;

    iput-object p3, p0, La/a/a/d;->b:La/a/c/aj;

    iput-object p4, p0, La/a/a/d;->c:Ljava/net/SocketAddress;

    iput-object p5, p0, La/a/a/d;->d:Ljava/net/SocketAddress;

    iput-object p6, p0, La/a/a/d;->e:La/a/c/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/a/c/ao;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, La/a/a/d;->a:La/a/c/ao;

    iget-object v0, p0, La/a/a/d;->b:La/a/c/aj;

    iget-object v1, p0, La/a/a/d;->c:Ljava/net/SocketAddress;

    iget-object v2, p0, La/a/a/d;->d:Ljava/net/SocketAddress;

    iget-object v3, p0, La/a/a/d;->e:La/a/c/bn;

    invoke-static {p1, v0, v1, v2, v3}, La/a/a/c;->a(La/a/c/ao;La/a/c/aj;Ljava/net/SocketAddress;Ljava/net/SocketAddress;La/a/c/bn;)V

    return-void
.end method

.method public bridge synthetic a(La/a/e/a/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, La/a/c/ao;

    invoke-virtual {p0, p1}, La/a/a/d;->a(La/a/c/ao;)V

    return-void
.end method
