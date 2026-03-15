.class La/a/c/u;
.super La/a/e/b/p;


# instance fields
.field final synthetic a:La/a/c/k;

.field final synthetic b:La/a/c/k;


# direct methods
.method constructor <init>(La/a/c/k;La/a/c/k;)V
    .locals 0

    iput-object p1, p0, La/a/c/u;->b:La/a/c/k;

    iput-object p2, p0, La/a/c/u;->a:La/a/c/k;

    invoke-direct {p0}, La/a/e/b/p;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, La/a/c/u;->a:La/a/c/k;

    invoke-static {v0}, La/a/c/k;->b(La/a/c/k;)V

    return-void
.end method
