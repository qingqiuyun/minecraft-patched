.class final Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$2;
.super Landroid/os/CountDownTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->getLiveCheckType(Landroid/content/Context;Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$a;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[YTAGReflectLiveCheckInterface.getLiveCheckType.onFinish] "

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->e()Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->e()Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/LiveStyleReq;

    sget-object v2, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->b:Ljava/lang/String;

    const/high16 v3, -0x40000000    # -2.0f

    invoke-direct {v1, v3, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/LiveStyleReq;-><init>(FLjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$a;->a(Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/LiveStyleReq;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->a(Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$a;)Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$a;

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 0

    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "[YTAGReflectLiveCheckInterface.getLiveCheckType.onTick] onTick"

    invoke-static {p1, p2}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
