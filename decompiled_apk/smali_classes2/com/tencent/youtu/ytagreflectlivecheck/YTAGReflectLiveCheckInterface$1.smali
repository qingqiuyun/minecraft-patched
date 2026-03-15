.class final Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/facelight/b/b/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->getLiveCheckType(Landroid/content/Context;Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$a;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 4

    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->a()I

    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[YTAGReflectLiveCheckInterface.getLiveCheckType.onGetValue] get value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " mOnGetValueCount: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->c()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->c()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->d()Landroid/os/CountDownTimer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->d()Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    invoke-static {v1}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->a(Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;

    :cond_0
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->e()Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->e()Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$a;

    move-result-object v0

    new-instance v2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/LiveStyleReq;

    sget-object v3, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->b:Ljava/lang/String;

    invoke-direct {v2, p1, v3}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/LiveStyleReq;-><init>(FLjava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$a;->a(Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/LiveStyleReq;)V

    invoke-static {v1}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->a(Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$a;)Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$a;

    :cond_1
    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/d;->a()Lcom/tencent/cloud/huiyansdkface/facelight/b/b/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/d;->c()V

    :cond_2
    return-void
.end method
