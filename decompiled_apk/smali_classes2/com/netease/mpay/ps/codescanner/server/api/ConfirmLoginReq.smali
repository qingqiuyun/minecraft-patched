.class public Lcom/netease/mpay/ps/codescanner/server/api/ConfirmLoginReq;
.super Lcom/netease/mpay/ps/codescanner/server/api/Request;
.source "ConfirmLoginReq.java"


# instance fields
.field channel:Ljava/lang/String;

.field extra:Lcom/netease/mpay/ps/codescanner/module/AppExtra;

.field isRemember:Z

.field key:[B

.field resp:Lcom/netease/mpay/ps/codescanner/server/api/ConfirmLoginResp;

.field scene:Ljava/lang/String;

.field token:Ljava/lang/String;

.field uid:Ljava/lang/String;

.field uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/ps/codescanner/module/AppExtra;Z)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "/api/qrcode/confirm_login"

    .line 44
    invoke-direct {p0, v0, v1}, Lcom/netease/mpay/ps/codescanner/server/api/Request;-><init>(ILjava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/netease/mpay/ps/codescanner/server/api/ConfirmLoginReq;->uuid:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lcom/netease/mpay/ps/codescanner/server/api/ConfirmLoginReq;->uid:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lcom/netease/mpay/ps/codescanner/server/api/ConfirmLoginReq;->token:Ljava/lang/String;

    .line 48
    iput-object p5, p0, Lcom/netease/mpay/ps/codescanner/server/api/ConfirmLoginReq;->channel:Ljava/lang/String;

    .line 49
    iput-object p6, p0, Lcom/netease/mpay/ps/codescanner/server/api/ConfirmLoginReq;->extra:Lcom/netease/mpay/ps/codescanner/module/AppExtra;

    .line 50
    iput-object p2, p0, Lcom/netease/mpay/ps/codescanner/server/api/ConfirmLoginReq;->scene:Ljava/lang/String;

    .line 51
    iput-boolean p7, p0, Lcom/netease/mpay/ps/codescanner/server/api/ConfirmLoginReq;->isRemember:Z

    return-void
.end method

.method private buildExtraUniData(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "UTF-8"

    .line 109
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    .line 112
    :cond_0
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "UNISDK_JF_ACCESS_TOKEN"

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object p1

    .line 117
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "SAUTH_JSON"

    .line 119
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-static {v2, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 121
    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 123
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "access_token"

    .line 124
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 128
    invoke-static {v0}, Lcom/netease/mpay/ps/codescanner/utils/Logging;->logStackTrace(Ljava/lang/Throwable;)V

    return-object p1
.end method


# virtual methods
.method public addEncryptKey([B)Lcom/netease/mpay/ps/codescanner/server/api/ConfirmLoginReq;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/netease/mpay/ps/codescanner/server/api/ConfirmLoginReq;->key:[B

    return-object p0
.end method

.method getDatas()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/netease/mpay/ps/codescanner/net/NameValuePair;",
            ">;"
        }
    .end annotation

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    new-instance v1, Lcom/netease/mpay/ps/codescanner/net/BasicNameValuePair;

    iget-object v2, p0, Lcom/netease/mpay/ps/codescanner/server/api/ConfirmLoginReq;->uuid:Ljava/lang/String;

    const-string v3, "uuid"

    invoke-direct {v1, v3, v2}, Lcom/netease/mpay/ps/codescanner/net/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v1, p0, Lcom/netease/mpay/ps/codescanner/server/api/ConfirmLoginReq;->uuid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iget-object v2, p0, Lcom/netease/mpay/ps/codescanner/server/api/ConfirmLoginReq;->key:[B

    invoke-static {v1, v2}, Lcom/netease/mpay/ps/codescanner/widget/Crypto;->ursEnc([B[B)[B

    move-result-object v1

    invoke-static {v1}, Lcom/netease/mpay/ps/codescanner/utils/DataUtils;->hexlify([B)Ljava/lang/String;

    move-result-object v1

    .line 69
    new-instance v2, Lcom/netease/mpay/ps/codescanner/net/BasicNameValuePair;

    const-string v3, "enc_uuid"

    invoke-direct {v2, v3, v1}, Lcom/netease/mpay/ps/codescanner/net/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v1, p0, Lcom/netease/mpay/ps/codescanner/server/api/ConfirmLoginReq;->scene:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 71
    new-instance v1, Lcom/netease/mpay/ps/codescanner/net/BasicNameValuePair;

    iget-object v2, p0, Lcom/netease/mpay/ps/codescanner/server/api/ConfirmLoginReq;->scene:Ljava/lang/String;

    const-string v3, "scene"

    invoke-direct {v1, v3, v2}, Lcom/netease/mpay/ps/codescanner/net/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_0
    new-instance v1, Lcom/netease/mpay/ps/codescanner/net/BasicNameValuePair;

    iget-object v2, p0, Lcom/netease/mpay/ps/codescanner/server/api/ConfirmLoginReq;->uid:Ljava/lang/String;

    const-string v3, "user_id"

    invoke-direct {v1, v3, v2}, Lcom/netease/mpay/ps/codescanner/net/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v1, Lcom/netease/mpay/ps/codescanner/net/BasicNameValuePair;

    iget-object v2, p0, Lcom/netease/mpay/ps/codescanner/server/api/ConfirmLoginReq;->token:Ljava/lang/String;

    const-string v3, "token"

    invoke-direct {v1, v3, v2}, Lcom/netease/mpay/ps/codescanner/net/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v1, Lcom/netease/mpay/ps/codescanner/net/BasicNameValuePair;

    iget-object v2, p0, Lcom/netease/mpay/ps/codescanner/server/api/ConfirmLoginReq;->channel:Ljava/lang/String;

    const-string v3, "login_channel"

    invoke-direct {v1, v3, v2}, Lcom/netease/mpay/ps/codescanner/net/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v1, p0, Lcom/netease/mpay/ps/codescanner/server/api/ConfirmLoginReq;->extra:Lcom/netease/mpay/ps/codescanner/module/AppExtra;

    if-eqz v1, :cond_3

    .line 77
    new-instance v2, Lcom/netease/mpay/ps/codescanner/net/BasicNameValuePair;

    iget-object v1, v1, Lcom/netease/mpay/ps/codescanner/module/AppExtra;->udid:Ljava/lang/String;

    const-string v3, "udid"

    invoke-direct {v2, v3, v1}, Lcom/netease/mpay/ps/codescanner/net/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v1, Lcom/netease/mpay/ps/codescanner/net/BasicNameValuePair;

    iget-object v2, p0, Lcom/netease/mpay/ps/codescanner/server/api/ConfirmLoginReq;->extra:Lcom/netease/mpay/ps/codescanner/module/AppExtra;

    iget-object v2, v2, Lcom/netease/mpay/ps/codescanner/module/AppExtra;->channel:Ljava/lang/String;

    const-string v3, "app_channel"

    invoke-direct {v1, v3, v2}, Lcom/netease/mpay/ps/codescanner/net/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v1, Lcom/netease/mpay/ps/codescanner/net/BasicNameValuePair;

    iget-object v2, p0, Lcom/netease/mpay/ps/codescanner/server/api/ConfirmLoginReq;->extra:Lcom/netease/mpay/ps/codescanner/module/AppExtra;

    iget-object v2, v2, Lcom/netease/mpay/ps/codescanner/module/AppExtra;->version:Ljava/lang/String;

    const-string v3, "sdk_version"

    invoke-direct {v1, v3, v2}, Lcom/netease/mpay/ps/codescanner/net/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v1, p0, Lcom/netease/mpay/ps/codescanner/server/api/ConfirmLoginReq;->extra:Lcom/netease/mpay/ps/codescanner/module/AppExtra;

    iget-object v1, v1, Lcom/netease/mpay/ps/codescanner/module/AppExtra;->sdkJsonData:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 82
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/netease/mpay/ps/codescanner/server/api/ConfirmLoginReq;->extra:Lcom/netease/mpay/ps/codescanner/module/AppExtra;

    iget-object v2, v2, Lcom/netease/mpay/ps/codescanner/module/AppExtra;->sdkJsonData:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 84
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 86
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 87
    new-instance v5, Lcom/netease/mpay/ps/codescanner/net/BasicNameValuePair;

    invoke-direct {v5, v3, v4}, Lcom/netease/mpay/ps/codescanner/net/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 90
    invoke-static {v1}, Lcom/netease/mpay/ps/codescanner/utils/Logging;->logStackTrace(Ljava/lang/Throwable;)V

    .line 93
    :cond_1
    iget-object v1, p0, Lcom/netease/mpay/ps/codescanner/server/api/ConfirmLoginReq;->extra:Lcom/netease/mpay/ps/codescanner/module/AppExtra;

    iget-object v1, v1, Lcom/netease/mpay/ps/codescanner/module/AppExtra;->extra:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 94
    new-instance v1, Lcom/netease/mpay/ps/codescanner/net/BasicNameValuePair;

    iget-object v2, p0, Lcom/netease/mpay/ps/codescanner/server/api/ConfirmLoginReq;->extra:Lcom/netease/mpay/ps/codescanner/module/AppExtra;

    iget-object v2, v2, Lcom/netease/mpay/ps/codescanner/module/AppExtra;->extra:Ljava/lang/String;

    const-string v3, "extra_data"

    invoke-direct {v1, v3, v2}, Lcom/netease/mpay/ps/codescanner/net/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_2
    iget-object v1, p0, Lcom/netease/mpay/ps/codescanner/server/api/ConfirmLoginReq;->extra:Lcom/netease/mpay/ps/codescanner/module/AppExtra;

    iget-object v1, v1, Lcom/netease/mpay/ps/codescanner/module/AppExtra;->extraUniData:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 100
    new-instance v1, Lcom/netease/mpay/ps/codescanner/net/BasicNameValuePair;

    iget-object v2, p0, Lcom/netease/mpay/ps/codescanner/server/api/ConfirmLoginReq;->extra:Lcom/netease/mpay/ps/codescanner/module/AppExtra;

    iget-object v2, v2, Lcom/netease/mpay/ps/codescanner/module/AppExtra;->extraUniData:Ljava/lang/String;

    const-string v3, "extra_unisdk_data"

    invoke-direct {v1, v3, v2}, Lcom/netease/mpay/ps/codescanner/net/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_3
    new-instance v1, Lcom/netease/mpay/ps/codescanner/net/BasicNameValuePair;

    iget-boolean v2, p0, Lcom/netease/mpay/ps/codescanner/server/api/ConfirmLoginReq;->isRemember:Z

    if-eqz v2, :cond_4

    const-string v2, "1"

    goto :goto_1

    :cond_4
    const-string v2, "0"

    :goto_1
    const-string v3, "is_remember"

    invoke-direct {v1, v3, v2}, Lcom/netease/mpay/ps/codescanner/net/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getResponse()Lcom/netease/mpay/ps/codescanner/server/api/ConfirmLoginResp;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/server/api/ConfirmLoginReq;->resp:Lcom/netease/mpay/ps/codescanner/server/api/ConfirmLoginResp;

    return-object v0
.end method

.method public bridge synthetic getResponse()Lcom/netease/mpay/ps/codescanner/server/api/Response;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/netease/mpay/ps/codescanner/server/api/ConfirmLoginReq;->getResponse()Lcom/netease/mpay/ps/codescanner/server/api/ConfirmLoginResp;

    move-result-object v0

    return-object v0
.end method

.method parseContent(Lorg/json/JSONObject;)Lcom/netease/mpay/ps/codescanner/server/api/ConfirmLoginResp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "redirect_url"

    .line 137
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 139
    :goto_0
    new-instance v0, Lcom/netease/mpay/ps/codescanner/server/api/ConfirmLoginResp;

    iget-object v1, p0, Lcom/netease/mpay/ps/codescanner/server/api/ConfirmLoginReq;->scene:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/netease/mpay/ps/codescanner/server/api/ConfirmLoginResp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method bridge synthetic parseContent(Lorg/json/JSONObject;)Lcom/netease/mpay/ps/codescanner/server/api/Response;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 27
    invoke-virtual {p0, p1}, Lcom/netease/mpay/ps/codescanner/server/api/ConfirmLoginReq;->parseContent(Lorg/json/JSONObject;)Lcom/netease/mpay/ps/codescanner/server/api/ConfirmLoginResp;

    move-result-object p1

    return-object p1
.end method

.method saveResponse(Lcom/netease/mpay/ps/codescanner/server/api/Response;)V
    .locals 1

    .line 144
    instance-of v0, p1, Lcom/netease/mpay/ps/codescanner/server/api/ConfirmLoginResp;

    if-eqz v0, :cond_0

    .line 145
    check-cast p1, Lcom/netease/mpay/ps/codescanner/server/api/ConfirmLoginResp;

    iput-object p1, p0, Lcom/netease/mpay/ps/codescanner/server/api/ConfirmLoginReq;->resp:Lcom/netease/mpay/ps/codescanner/server/api/ConfirmLoginResp;

    :cond_0
    return-void
.end method
