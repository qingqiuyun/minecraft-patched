.class public Lcn/m4399/operate/a6;
.super Ljava/lang/Object;
.source "TaskExecutor.java"


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/a6;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/a6;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public a(Lcn/m4399/operate/z5;Lcn/m4399/operate/b6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcn/m4399/operate/z5<",
            "TT;>;",
            "Lcn/m4399/operate/b6<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/a6;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/a6;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcn/m4399/operate/a6$a;

    invoke-direct {v1, p0, p1, p2}, Lcn/m4399/operate/a6$a;-><init>(Lcn/m4399/operate/a6;Lcn/m4399/operate/z5;Lcn/m4399/operate/b6;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method
