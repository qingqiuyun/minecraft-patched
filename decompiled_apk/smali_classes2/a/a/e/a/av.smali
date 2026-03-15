.class final La/a/e/a/av;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:La/a/e/a/ar;


# direct methods
.method private constructor <init>(La/a/e/a/ar;)V
    .locals 0

    iput-object p1, p0, La/a/e/a/av;->a:La/a/e/a/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La/a/e/a/ar;La/a/e/a/as;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/e/a/av;-><init>(La/a/e/a/ar;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La/a/e/a/av;->a:La/a/e/a/ar;

    iget-object v0, v0, La/a/e/a/ar;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/e/a/aq;

    invoke-virtual {v1}, La/a/e/a/aq;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method
