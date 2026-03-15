.class La/a/c/z;
.super La/a/e/b/p;


# instance fields
.field final synthetic a:La/a/c/k;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:La/a/c/k;


# direct methods
.method constructor <init>(La/a/c/k;La/a/c/k;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, La/a/c/z;->c:La/a/c/k;

    iput-object p2, p0, La/a/c/z;->a:La/a/c/k;

    iput-object p3, p0, La/a/c/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, La/a/e/b/p;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La/a/c/z;->a:La/a/c/k;

    iget-object v1, p0, La/a/c/z;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, La/a/c/k;->a(La/a/c/k;Ljava/lang/Object;)V

    return-void
.end method
