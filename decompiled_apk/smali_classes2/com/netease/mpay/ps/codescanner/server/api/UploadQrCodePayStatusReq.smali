.class public Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusReq;
.super Lcom/netease/mpay/ps/codescanner/server/api/Request;
.source "UploadQrCodePayStatusReq.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusReq$PayStatus;
    }
.end annotation


# instance fields
.field orderId:Ljava/lang/String;

.field resp:Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusResp;

.field sn:Ljava/lang/String;

.field status:I

.field uid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "/api/qrcode/external_pay_callback"

    .line 38
    invoke-direct {p0, v0, v1}, Lcom/netease/mpay/ps/codescanner/server/api/Request;-><init>(ILjava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusReq;->uid:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusReq;->orderId:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusReq;->sn:Ljava/lang/String;

    .line 42
    iput p4, p0, Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusReq;->status:I

    return-void
.end method


# virtual methods
.method getDatas()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/netease/mpay/ps/codescanner/net/NameValuePair;",
            ">;"
        }
    .end annotation

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    new-instance v1, Lcom/netease/mpay/ps/codescanner/net/BasicNameValuePair;

    iget-object v2, p0, Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusReq;->uid:Ljava/lang/String;

    const-string v3, "uid"

    invoke-direct {v1, v3, v2}, Lcom/netease/mpay/ps/codescanner/net/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v1, Lcom/netease/mpay/ps/codescanner/net/BasicNameValuePair;

    iget-object v2, p0, Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusReq;->orderId:Ljava/lang/String;

    const-string v3, "order_id"

    invoke-direct {v1, v3, v2}, Lcom/netease/mpay/ps/codescanner/net/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v1, Lcom/netease/mpay/ps/codescanner/net/BasicNameValuePair;

    iget-object v2, p0, Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusReq;->sn:Ljava/lang/String;

    const-string v3, "sn"

    invoke-direct {v1, v3, v2}, Lcom/netease/mpay/ps/codescanner/net/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v1, Lcom/netease/mpay/ps/codescanner/net/BasicNameValuePair;

    iget v2, p0, Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusReq;->status:I

    invoke-virtual {p0, v2}, Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusReq;->getStatus(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "status"

    invoke-direct {v1, v3, v2}, Lcom/netease/mpay/ps/codescanner/net/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public bridge synthetic getResponse()Lcom/netease/mpay/ps/codescanner/server/api/Response;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusReq;->getResponse()Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusResp;

    move-result-object v0

    return-object v0
.end method

.method public getResponse()Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusResp;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusReq;->resp:Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusResp;

    return-object v0
.end method

.method getStatus(I)I
    .locals 2

    .line 61
    invoke-static {p1}, Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusReq$PayStatus;->get(I)Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusReq$PayStatus;

    move-result-object p1

    .line 62
    sget-object v0, Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusReq$1;->$SwitchMap$com$netease$mpay$ps$codescanner$server$api$UploadQrCodePayStatusReq$PayStatus:[I

    invoke-virtual {p1}, Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusReq$PayStatus;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method bridge synthetic parseContent(Lorg/json/JSONObject;)Lcom/netease/mpay/ps/codescanner/server/api/Response;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 12
    invoke-virtual {p0, p1}, Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusReq;->parseContent(Lorg/json/JSONObject;)Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusResp;

    move-result-object p1

    return-object p1
.end method

.method parseContent(Lorg/json/JSONObject;)Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusResp;
    .locals 0

    .line 75
    new-instance p1, Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusResp;

    invoke-direct {p1}, Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusResp;-><init>()V

    return-object p1
.end method

.method saveResponse(Lcom/netease/mpay/ps/codescanner/server/api/Response;)V
    .locals 1

    .line 80
    instance-of v0, p1, Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusResp;

    if-eqz v0, :cond_0

    .line 81
    check-cast p1, Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusResp;

    iput-object p1, p0, Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusReq;->resp:Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusResp;

    :cond_0
    return-void
.end method
