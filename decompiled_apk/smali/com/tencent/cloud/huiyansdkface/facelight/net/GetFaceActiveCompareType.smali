.class public Lcom/tencent/cloud/huiyansdkface/facelight/net/GetFaceActiveCompareType;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/huiyansdkface/facelight/net/GetFaceActiveCompareType$GetFaceCompareTypeResponse;,
        Lcom/tencent/cloud/huiyansdkface/facelight/net/GetFaceActiveCompareType$EnRequestParam;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static requestExec(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/SelectData;Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/SelectData;",
            "Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseCallback<",
            "Lcom/tencent/cloud/huiyansdkface/facelight/net/GetFaceActiveCompareType$GetFaceCompareTypeResponse;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?version="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->getVersion(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&csrfToken="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->getCsrfToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&Tag_orderNo="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->getOrderNo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/GetActRequestParam;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/GetActRequestParam;-><init>()V

    invoke-static {p4}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->getVersion(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/GetActRequestParam;->version:Ljava/lang/String;

    iput-object p5, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/GetActRequestParam;->compareMode:Ljava/lang/String;

    iput-object p6, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/GetActRequestParam;->liveSelectData:Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/SelectData;

    new-instance p5, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;

    invoke-direct {p5}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;-><init>()V

    invoke-virtual {p5, v0}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "paramStr="

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    const-string v0, "GetFaceActiveCompareType"

    invoke-static {v0, p6}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p6, 0x0

    :try_start_0
    invoke-static {p4, p5, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/b/e/d;->b(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "encry request failed:"

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v0, p5}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p5, Ljava/util/Properties;

    invoke-direct {p5}, Ljava/util/Properties;-><init>()V

    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "isGm"

    invoke-virtual {p5, v1, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a()Lcom/tencent/cloud/huiyansdkface/facelight/b/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encry GetActType failed!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "faceservice_data_serialize_encry_fail"

    invoke-virtual {v0, p6, v1, p2, p5}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    :goto_0
    new-instance p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetFaceActiveCompareType$EnRequestParam;

    invoke-direct {p2}, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetFaceActiveCompareType$EnRequestParam;-><init>()V

    if-eqz p4, :cond_0

    iput-object p3, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetFaceActiveCompareType$EnRequestParam;->encryptKey:Ljava/lang/String;

    iput-object p6, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetFaceActiveCompareType$EnRequestParam;->encryptBody:Ljava/lang/String;

    goto :goto_1

    :cond_0
    iput-object p3, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetFaceActiveCompareType$EnRequestParam;->encryptedAESKey:Ljava/lang/String;

    iput-object p6, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetFaceActiveCompareType$EnRequestParam;->requestBody:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;->post(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->bodyJson(Ljava/lang/Object;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;

    move-result-object p0

    invoke-virtual {p0, p7}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->execute(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;

    return-void
.end method
