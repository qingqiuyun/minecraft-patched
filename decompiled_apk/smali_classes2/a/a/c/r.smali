.class La/a/c/r;
.super La/a/e/b/p;


# instance fields
.field final synthetic a:La/a/c/k;

.field final synthetic b:La/a/c/bn;

.field final synthetic c:La/a/c/k;


# direct methods
.method constructor <init>(La/a/c/k;La/a/c/k;La/a/c/bn;)V
    .locals 0

    iput-object p1, p0, La/a/c/r;->c:La/a/c/k;

    iput-object p2, p0, La/a/c/r;->a:La/a/c/k;

    iput-object p3, p0, La/a/c/r;->b:La/a/c/bn;

    invoke-direct {p0}, La/a/e/b/p;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La/a/c/r;->a:La/a/c/k;

    iget-object v1, p0, La/a/c/r;->b:La/a/c/bn;

    invoke-static {v0, v1}, La/a/c/k;->c(La/a/c/k;La/a/c/bn;)V

    return-void
.end method
