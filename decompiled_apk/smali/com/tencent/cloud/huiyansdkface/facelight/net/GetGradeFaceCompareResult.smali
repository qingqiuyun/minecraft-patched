.class public Lcom/tencent/cloud/huiyansdkface/facelight/net/GetGradeFaceCompareResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/huiyansdkface/facelight/net/GetGradeFaceCompareResult$GetResultReflectModeResponse;,
        Lcom/tencent/cloud/huiyansdkface/facelight/net/GetGradeFaceCompareResult$EnRequestParam;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "com.tencent.cloud.huiyansdkface.facelight.net.GetGradeFaceCompareResult"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static requestExec(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/FlashReq;ILcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z[B[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/FlashReq;",
            "I",
            "Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback<",
            "Lcom/tencent/cloud/huiyansdkface/facelight/net/GetGradeFaceCompareResult$GetResultReflectModeResponse;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?Tag_orderNo="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->getOrderNo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&retry="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&version="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->getVersion(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->y()Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    move-result-object p11

    invoke-virtual {p11}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->c()Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;

    move-result-object p11

    invoke-virtual {p11}, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->Q()Ljava/lang/String;

    move-result-object p11

    invoke-static {p11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p11

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;->post(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;

    move-result-object p0

    invoke-virtual {p0, p11}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->callTimeoutInMillis(I)Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;

    move-result-object p0

    check-cast p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->formData()Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;

    move-result-object p0

    new-instance p1, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/CompareRequestParam;

    invoke-direct {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/CompareRequestParam;-><init>()V

    iput-object p8, p1, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/CompareRequestParam;->activeType:Ljava/lang/String;

    iput-object p9, p1, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/CompareRequestParam;->luxJudge:Ljava/lang/String;

    iput-object p10, p1, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/CompareRequestParam;->flashReqDTO:Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/FlashReq;

    iput-object p7, p1, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/CompareRequestParam;->videoMd5:Ljava/lang/String;

    const/4 p7, 0x0

    if-eqz p5, :cond_0

    array-length p8, p5

    if-eqz p8, :cond_0

    sget-object p8, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetGradeFaceCompareResult;->TAG:Ljava/lang/String;

    const-string p9, "has ytVideo"

    invoke-static {p8, p9}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p8, "videoFile"

    invoke-virtual {p0, p8, p8, p5, p7}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->addPart(Ljava/lang/String;Ljava/lang/String;[BLcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;

    goto :goto_0

    :cond_0
    sget-object p5, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetGradeFaceCompareResult;->TAG:Ljava/lang/String;

    const-string p8, "null ytVideo"

    invoke-static {p5, p8}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p6, :cond_1

    array-length p5, p6

    if-eqz p5, :cond_1

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->getRolateInfo()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p1, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/CompareRequestParam;->rotate:Ljava/lang/String;

    const-string p5, "wbVideo"

    invoke-virtual {p0, p5, p5, p6, p7}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->addPart(Ljava/lang/String;Ljava/lang/String;[BLcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;

    sget-object p5, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetGradeFaceCompareResult;->TAG:Ljava/lang/String;

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string p8, "has wbVideo:"

    invoke-virtual {p6, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p8, p1, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/CompareRequestParam;->rotate:Ljava/lang/String;

    invoke-virtual {p6, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    goto :goto_1

    :cond_1
    sget-object p5, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetGradeFaceCompareResult;->TAG:Ljava/lang/String;

    const-string p6, "null wbVideo"

    :goto_1
    invoke-static {p5, p6}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p5, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetGradeFaceCompareResult;->TAG:Ljava/lang/String;

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string p8, "param.rotate="

    invoke-virtual {p6, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p8, p1, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/CompareRequestParam;->rotate:Ljava/lang/String;

    invoke-virtual {p6, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {p5, p6}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p5, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;

    invoke-direct {p5}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;-><init>()V

    :try_start_0
    invoke-virtual {p5, p1}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/b/e/d;->b(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    sget-object p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetGradeFaceCompareResult;->TAG:Ljava/lang/String;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "encry request failed:"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p2, p5}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/util/Properties;

    invoke-direct {p2}, Ljava/util/Properties;-><init>()V

    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p5

    const-string p6, "isGm"

    invoke-virtual {p2, p6, p5}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a()Lcom/tencent/cloud/huiyansdkface/facelight/b/d;

    move-result-object p5

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string p8, "encry GetFaceResult failed!"

    invoke-virtual {p6, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p6, "faceservice_data_serialize_encry_fail"

    invoke-virtual {p5, p7, p6, p1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    :goto_2
    new-instance p1, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetGradeFaceCompareResult$EnRequestParam;

    invoke-direct {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetGradeFaceCompareResult$EnRequestParam;-><init>()V

    if-eqz p4, :cond_2

    iput-object p3, p1, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetGradeFaceCompareResult$EnRequestParam;->encryptKey:Ljava/lang/String;

    iput-object p7, p1, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetGradeFaceCompareResult$EnRequestParam;->encryptBody:Ljava/lang/String;

    goto :goto_3

    :cond_2
    iput-object p3, p1, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetGradeFaceCompareResult$EnRequestParam;->encryptedAESKey:Ljava/lang/String;

    iput-object p7, p1, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetGradeFaceCompareResult$EnRequestParam;->requestBody:Ljava/lang/String;

    :goto_3
    invoke-virtual {p0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->body(Ljava/lang/Object;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;

    move-result-object p0

    invoke-virtual {p0, p12}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->execute(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;

    return-void
.end method
