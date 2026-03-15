.class La/a/e/a/au;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:La/a/e/a/aq;

.field final synthetic b:La/a/e/a/ar;


# direct methods
.method constructor <init>(La/a/e/a/ar;La/a/e/a/aq;)V
    .locals 0

    iput-object p1, p0, La/a/e/a/au;->b:La/a/e/a/ar;

    iput-object p2, p0, La/a/e/a/au;->a:La/a/e/a/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La/a/e/a/au;->b:La/a/e/a/ar;

    iget-object v0, v0, La/a/e/a/ar;->b:Ljava/util/Queue;

    iget-object v1, p0, La/a/e/a/au;->a:La/a/e/a/aq;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method
