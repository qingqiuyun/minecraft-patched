.class La/a/c/p;
.super La/a/e/b/p;


# instance fields
.field final synthetic a:La/a/c/k;

.field final synthetic b:La/a/c/bn;

.field final synthetic c:La/a/c/k;


# direct methods
.method constructor <init>(La/a/c/k;La/a/c/k;La/a/c/bn;)V
    .locals 0

    iput-object p1, p0, La/a/c/p;->c:La/a/c/k;

    iput-object p2, p0, La/a/c/p;->a:La/a/c/k;

    iput-object p3, p0, La/a/c/p;->b:La/a/c/bn;

    invoke-direct {p0}, La/a/e/b/p;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La/a/c/p;->c:La/a/c/k;

    invoke-virtual {v0}, La/a/c/k;->b()La/a/c/aj;

    move-result-object v0

    invoke-interface {v0}, La/a/c/aj;->A()La/a/c/ba;

    move-result-object v0

    invoke-virtual {v0}, La/a/c/ba;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/c/p;->a:La/a/c/k;

    iget-object v1, p0, La/a/c/p;->b:La/a/c/bn;

    invoke-static {v0, v1}, La/a/c/k;->a(La/a/c/k;La/a/c/bn;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/a/c/p;->a:La/a/c/k;

    iget-object v1, p0, La/a/c/p;->b:La/a/c/bn;

    invoke-static {v0, v1}, La/a/c/k;->b(La/a/c/k;La/a/c/bn;)V

    :goto_0
    return-void
.end method
