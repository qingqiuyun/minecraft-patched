.class final Lcom/tencent/cloud/huiyansdkface/normal/thread/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/normal/thread/ThreadOperate$UiThreadCallback;

.field private synthetic b:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;Lcom/tencent/cloud/huiyansdkface/normal/thread/ThreadOperate$UiThreadCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/normal/thread/e;->b:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/normal/thread/e;->a:Lcom/tencent/cloud/huiyansdkface/normal/thread/ThreadOperate$UiThreadCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/normal/thread/e;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/normal/thread/ThreadOperate;->access$000()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tencent/cloud/huiyansdkface/normal/thread/f;

    invoke-direct {v2, p0, v0}, Lcom/tencent/cloud/huiyansdkface/normal/thread/f;-><init>(Lcom/tencent/cloud/huiyansdkface/normal/thread/e;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
