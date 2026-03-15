.class La/a/c/h;
.super La/a/e/b/p;


# instance fields
.field final synthetic a:La/a/c/b;


# direct methods
.method constructor <init>(La/a/c/b;)V
    .locals 0

    iput-object p1, p0, La/a/c/h;->a:La/a/c/b;

    invoke-direct {p0}, La/a/e/b/p;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, La/a/c/h;->a:La/a/c/b;

    iget-object v0, v0, La/a/c/b;->a:La/a/c/a;

    invoke-static {v0}, La/a/c/a;->b(La/a/c/a;)La/a/c/bt;

    move-result-object v0

    invoke-virtual {v0}, La/a/c/bt;->g()La/a/c/bj;

    return-void
.end method
