.class public Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk$InputData;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk;


# instance fields
.field private b:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->y()Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk;->b:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    return-void
.end method

.method public static getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk;
    .locals 2

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk;->a:Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk;->a:Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk;

    invoke-direct {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk;-><init>()V

    sput-object v1, Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk;->a:Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk;->a:Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk;

    return-object v0
.end method


# virtual methods
.method public initAdvSdk(Landroid/content/Context;Landroid/os/Bundle;Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyLoginListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk;->b:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->b(Landroid/content/Context;Landroid/os/Bundle;Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyLoginListener;)V

    return-void
.end method

.method public initCusSdk(Landroid/content/Context;Landroid/os/Bundle;Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbFaceVerifyInitCusSdkCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk;->b:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbFaceVerifyInitCusSdkCallback;)V

    return-void
.end method

.method public initSdk(Landroid/content/Context;Landroid/os/Bundle;Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyLoginListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk;->b:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyLoginListener;)V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk;->b:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->z()V

    return-void
.end method

.method public startWbCusFaceVerifySdk(Landroid/content/Context;Ljava/util/Map;Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyResultListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyResultListener;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk;->b:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->a(Landroid/content/Context;Ljava/util/Map;Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyResultListener;)V

    return-void
.end method

.method public startWbFaceVerifySdk(Landroid/content/Context;Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyResultListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk;->b:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->a(Landroid/content/Context;Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyResultListener;)V

    return-void
.end method
