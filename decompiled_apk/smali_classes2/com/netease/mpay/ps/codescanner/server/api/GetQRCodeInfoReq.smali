.class public Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoReq;
.super Lcom/netease/mpay/ps/codescanner/server/api/Request;
.source "GetQRCodeInfoReq.java"


# instance fields
.field private mAppChannel:Ljava/lang/String;

.field private mLoginChannel:Ljava/lang/String;

.field private mSdkJsonData:Ljava/lang/String;

.field private resp:Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp;

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "/api/qrcode/scan"

    .line 29
    invoke-direct {p0, v0, v1}, Lcom/netease/mpay/ps/codescanner/server/api/Request;-><init>(ILjava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoReq;->uuid:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoReq;->mLoginChannel:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoReq;->mAppChannel:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoReq;->mSdkJsonData:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method getDatas()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/netease/mpay/ps/codescanner/net/NameValuePair;",
            ">;"
        }
    .end annotation

    const-string v0, "pay_channel"

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    new-instance v2, Lcom/netease/mpay/ps/codescanner/net/BasicNameValuePair;

    iget-object v3, p0, Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoReq;->uuid:Ljava/lang/String;

    const-string v4, "uuid"

    invoke-direct {v2, v4, v3}, Lcom/netease/mpay/ps/codescanner/net/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v2, Lcom/netease/mpay/ps/codescanner/net/BasicNameValuePair;

    iget-object v3, p0, Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoReq;->mLoginChannel:Ljava/lang/String;

    const-string v4, "login_channel"

    invoke-direct {v2, v4, v3}, Lcom/netease/mpay/ps/codescanner/net/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v2, Lcom/netease/mpay/ps/codescanner/net/BasicNameValuePair;

    iget-object v3, p0, Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoReq;->mAppChannel:Ljava/lang/String;

    const-string v4, "app_channel"

    invoke-direct {v2, v4, v3}, Lcom/netease/mpay/ps/codescanner/net/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v2, p0, Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoReq;->mSdkJsonData:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 50
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoReq;->mSdkJsonData:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 52
    new-instance v3, Lcom/netease/mpay/ps/codescanner/net/BasicNameValuePair;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v0, v2}, Lcom/netease/mpay/ps/codescanner/net/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 57
    invoke-static {v0}, Lcom/netease/mpay/ps/codescanner/utils/Logging;->logStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 55
    invoke-static {v0}, Lcom/netease/mpay/ps/codescanner/utils/Logging;->logStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public getResponse()Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoReq;->resp:Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp;

    return-object v0
.end method

.method public bridge synthetic getResponse()Lcom/netease/mpay/ps/codescanner/server/api/Response;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoReq;->getResponse()Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp;

    move-result-object v0

    return-object v0
.end method

.method parseContent(Lorg/json/JSONObject;)Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "qrcode_info"

    .line 66
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "game"

    .line 67
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 68
    new-instance v7, Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp;

    const-string v1, "uuid"

    .line 69
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "action"

    .line 70
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp$QRCodeAction;->convert(I)Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp$QRCodeAction;

    move-result-object v3

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    const-string v1, "id"

    .line 71
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    if-eqz v0, :cond_1

    const-string p1, "name"

    .line 72
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    move-object v5, p1

    if-eqz v0, :cond_2

    const-string p1, "web_token_persist_3party"

    .line 73
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    move v6, p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    const/4 v6, 0x0

    :goto_1
    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp;-><init>(Ljava/lang/String;Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp$QRCodeAction;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7
.end method

.method bridge synthetic parseContent(Lorg/json/JSONObject;)Lcom/netease/mpay/ps/codescanner/server/api/Response;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 19
    invoke-virtual {p0, p1}, Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoReq;->parseContent(Lorg/json/JSONObject;)Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp;

    move-result-object p1

    return-object p1
.end method

.method saveResponse(Lcom/netease/mpay/ps/codescanner/server/api/Response;)V
    .locals 1

    .line 78
    instance-of v0, p1, Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp;

    if-eqz v0, :cond_0

    .line 79
    check-cast p1, Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp;

    iput-object p1, p0, Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoReq;->resp:Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp;

    :cond_0
    return-void
.end method
