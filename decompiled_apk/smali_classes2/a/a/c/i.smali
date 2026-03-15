.class La/a/c/i;
.super La/a/e/b/p;


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:La/a/c/b;


# direct methods
.method constructor <init>(La/a/c/b;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, La/a/c/i;->b:La/a/c/b;

    iput-object p2, p0, La/a/c/i;->a:Ljava/lang/Exception;

    invoke-direct {p0}, La/a/e/b/p;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La/a/c/i;->b:La/a/c/b;

    iget-object v0, v0, La/a/c/b;->a:La/a/c/a;

    invoke-static {v0}, La/a/c/a;->b(La/a/c/a;)La/a/c/bt;

    move-result-object v0

    iget-object v1, p0, La/a/c/i;->a:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, La/a/c/bt;->a(Ljava/lang/Throwable;)La/a/c/bj;

    return-void
.end method
