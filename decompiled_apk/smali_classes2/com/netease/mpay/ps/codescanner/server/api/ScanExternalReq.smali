.class public Lcom/netease/mpay/ps/codescanner/server/api/ScanExternalReq;
.super Lcom/netease/mpay/ps/codescanner/server/api/Request;
.source "ScanExternalReq.java"


# instance fields
.field orderId:Ljava/lang/String;

.field resp:Lcom/netease/mpay/ps/codescanner/server/api/ScanExternalResp;

.field uid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "/api/qrcode/scan_external"

    .line 20
    invoke-direct {p0, v0, v1}, Lcom/netease/mpay/ps/codescanner/server/api/Request;-><init>(ILjava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/netease/mpay/ps/codescanner/server/api/ScanExternalReq;->uid:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/netease/mpay/ps/codescanner/server/api/ScanExternalReq;->orderId:Ljava/lang/String;

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

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    new-instance v1, Lcom/netease/mpay/ps/codescanner/net/BasicNameValuePair;

    iget-object v2, p0, Lcom/netease/mpay/ps/codescanner/server/api/ScanExternalReq;->uid:Ljava/lang/String;

    const-string v3, "uid"

    invoke-direct {v1, v3, v2}, Lcom/netease/mpay/ps/codescanner/net/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v1, Lcom/netease/mpay/ps/codescanner/net/BasicNameValuePair;

    iget-object v2, p0, Lcom/netease/mpay/ps/codescanner/server/api/ScanExternalReq;->orderId:Ljava/lang/String;

    const-string v3, "order_id"

    invoke-direct {v1, v3, v2}, Lcom/netease/mpay/ps/codescanner/net/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public bridge synthetic getResponse()Lcom/netease/mpay/ps/codescanner/server/api/Response;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/netease/mpay/ps/codescanner/server/api/ScanExternalReq;->getResponse()Lcom/netease/mpay/ps/codescanner/server/api/ScanExternalResp;

    move-result-object v0

    return-object v0
.end method

.method public getResponse()Lcom/netease/mpay/ps/codescanner/server/api/ScanExternalResp;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/server/api/ScanExternalReq;->resp:Lcom/netease/mpay/ps/codescanner/server/api/ScanExternalResp;

    return-object v0
.end method

.method bridge synthetic parseContent(Lorg/json/JSONObject;)Lcom/netease/mpay/ps/codescanner/server/api/Response;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 13
    invoke-virtual {p0, p1}, Lcom/netease/mpay/ps/codescanner/server/api/ScanExternalReq;->parseContent(Lorg/json/JSONObject;)Lcom/netease/mpay/ps/codescanner/server/api/ScanExternalResp;

    move-result-object p1

    return-object p1
.end method

.method parseContent(Lorg/json/JSONObject;)Lcom/netease/mpay/ps/codescanner/server/api/ScanExternalResp;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 40
    new-instance p1, Lcom/netease/mpay/ps/codescanner/server/api/ScanExternalResp;

    invoke-direct {p1}, Lcom/netease/mpay/ps/codescanner/server/api/ScanExternalResp;-><init>()V

    return-object p1
.end method

.method saveResponse(Lcom/netease/mpay/ps/codescanner/server/api/Response;)V
    .locals 1

    .line 45
    instance-of v0, p1, Lcom/netease/mpay/ps/codescanner/server/api/ScanExternalResp;

    if-eqz v0, :cond_0

    .line 46
    check-cast p1, Lcom/netease/mpay/ps/codescanner/server/api/ScanExternalResp;

    iput-object p1, p0, Lcom/netease/mpay/ps/codescanner/server/api/ScanExternalReq;->resp:Lcom/netease/mpay/ps/codescanner/server/api/ScanExternalResp;

    :cond_0
    return-void
.end method
