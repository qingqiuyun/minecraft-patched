.class La/a/d/b/h;
.super Ljava/lang/Object;

# interfaces
.implements La/a/e/a/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/e/a/y<",
        "La/a/e/a/w<",
        "La/a/c/aj;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/ScheduledFuture;

.field final synthetic b:La/a/d/b/d;


# direct methods
.method constructor <init>(La/a/d/b/d;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    iput-object p1, p0, La/a/d/b/h;->b:La/a/d/b/d;

    iput-object p2, p0, La/a/d/b/h;->a:Ljava/util/concurrent/ScheduledFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/a/e/a/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/a/w<",
            "La/a/c/aj;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, La/a/d/b/h;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method
