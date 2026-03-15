.class final Lcom/tencent/cloud/huiyansdkface/facelight/b/b/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/b/b/c;->a(Ljava/util/concurrent/Callable;Lcom/tencent/cloud/huiyansdkface/facelight/b/b/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;

.field final synthetic b:Lcom/tencent/cloud/huiyansdkface/facelight/b/b/c$a;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;Lcom/tencent/cloud/huiyansdkface/facelight/b/b/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/c$1;->a:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/c$1;->b:Lcom/tencent/cloud/huiyansdkface/facelight/b/b/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/c$1;->a:Ljava/util/concurrent/Callable;

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
    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/c;->a()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/c$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/c$1$1;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/b/b/c$1;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
