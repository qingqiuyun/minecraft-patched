.class final La/a/e/a/ac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:La/a/e/a/aa;


# direct methods
.method private constructor <init>(La/a/e/a/aa;)V
    .locals 0

    iput-object p1, p0, La/a/e/a/ac;->a:La/a/e/a/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La/a/e/a/aa;La/a/e/a/ab;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/e/a/ac;-><init>(La/a/e/a/aa;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La/a/e/a/ac;->a:La/a/e/a/aa;

    iget-object v0, v0, La/a/e/a/aa;->c:Ljava/util/Queue;

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
