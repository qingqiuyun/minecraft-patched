.class public Lcom/tencent/cloud/huiyansdkface/facelight/b/b/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/huiyansdkface/facelight/b/b/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "com.tencent.cloud.huiyansdkface.facelight.b.b.c"

.field private static b:Landroid/os/Handler;

.field private static c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/c;->b:Landroid/os/Handler;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/c;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/c;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/c;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Callable;Lcom/tencent/cloud/huiyansdkface/facelight/b/b/c$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Lcom/tencent/cloud/huiyansdkface/facelight/b/b/c$a<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/c;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/c;->a:Ljava/lang/String;

    const-string p1, "already shutDown!"

    invoke-static {p0, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/c;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/c$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/c$1;-><init>(Ljava/util/concurrent/Callable;Lcom/tencent/cloud/huiyansdkface/facelight/b/b/c$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
