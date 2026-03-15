.class La/a/e/a/ab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:La/a/e/a/aq;

.field final synthetic b:La/a/e/a/aa;


# direct methods
.method constructor <init>(La/a/e/a/aa;La/a/e/a/aq;)V
    .locals 0

    iput-object p1, p0, La/a/e/a/ab;->b:La/a/e/a/aa;

    iput-object p2, p0, La/a/e/a/ab;->a:La/a/e/a/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La/a/e/a/ab;->b:La/a/e/a/aa;

    iget-object v0, v0, La/a/e/a/aa;->c:Ljava/util/Queue;

    iget-object v1, p0, La/a/e/a/ab;->a:La/a/e/a/aq;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method
