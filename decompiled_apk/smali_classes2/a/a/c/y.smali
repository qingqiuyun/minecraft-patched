.class La/a/c/y;
.super La/a/e/b/p;


# instance fields
.field final synthetic a:La/a/c/k;

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:La/a/c/k;


# direct methods
.method constructor <init>(La/a/c/k;La/a/c/k;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, La/a/c/y;->c:La/a/c/k;

    iput-object p2, p0, La/a/c/y;->a:La/a/c/k;

    iput-object p3, p0, La/a/c/y;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, La/a/e/b/p;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La/a/c/y;->a:La/a/c/k;

    iget-object v1, p0, La/a/c/y;->b:Ljava/lang/Throwable;

    invoke-static {v0, v1}, La/a/c/k;->a(La/a/c/k;Ljava/lang/Throwable;)V

    return-void
.end method
