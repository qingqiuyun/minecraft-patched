.class public Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;,
        Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static requestExec(Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback<",
            "Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;->config()Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    move-result-object v1

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->y()Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->w()Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->K()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;->BODY:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;->NONE:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;

    :goto_0
    new-instance v6, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$1;

    invoke-direct {v6}, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$1;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->log(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;ZZLcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$ILogTag;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Logger;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->clientConfig()Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2

    invoke-virtual {v1, v3, v4, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget-object v2, Lcom/tencent/cloud/huiyansdkface/facelight/net/tools/HttpEventListener;->FACTORY:Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener$Factory;

    invoke-virtual {v1, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->eventListenerFactory(Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener$Factory;)Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;

    invoke-virtual {v0, p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;->get(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/SimpleReq;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->execute(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;

    return-void
.end method
