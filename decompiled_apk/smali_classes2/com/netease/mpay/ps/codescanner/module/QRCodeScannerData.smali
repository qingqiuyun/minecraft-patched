.class public Lcom/netease/mpay/ps/codescanner/module/QRCodeScannerData;
.super Ljava/lang/Object;
.source "QRCodeScannerData.java"


# instance fields
.field public callback:Lcom/netease/mpay/ps/codescanner/CodeScannerCallback;

.field public extCallback:Lcom/netease/mpay/ps/codescanner/CodeScannerExtCallback;

.field public extra:Ljava/lang/String;

.field public extraUniData:Ljava/lang/String;

.field public sdkJsonData:Ljava/lang/String;

.field public token:Ljava/lang/String;

.field public uid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/ps/codescanner/CodeScannerCallback;Lcom/netease/mpay/ps/codescanner/CodeScannerExtCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/netease/mpay/ps/codescanner/CodeScannerCallback;",
            "Lcom/netease/mpay/ps/codescanner/CodeScannerExtCallback;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/netease/mpay/ps/codescanner/module/QRCodeScannerData;->uid:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/netease/mpay/ps/codescanner/module/QRCodeScannerData;->token:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lcom/netease/mpay/ps/codescanner/module/QRCodeScannerData;->extra:Ljava/lang/String;

    .line 35
    iput-object p5, p0, Lcom/netease/mpay/ps/codescanner/module/QRCodeScannerData;->extraUniData:Ljava/lang/String;

    .line 36
    iput-object p6, p0, Lcom/netease/mpay/ps/codescanner/module/QRCodeScannerData;->callback:Lcom/netease/mpay/ps/codescanner/CodeScannerCallback;

    .line 37
    iput-object p7, p0, Lcom/netease/mpay/ps/codescanner/module/QRCodeScannerData;->extCallback:Lcom/netease/mpay/ps/codescanner/CodeScannerExtCallback;

    const-string p1, ""

    .line 38
    iput-object p1, p0, Lcom/netease/mpay/ps/codescanner/module/QRCodeScannerData;->sdkJsonData:Ljava/lang/String;

    .line 40
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/mpay/ps/codescanner/module/QRCodeScannerData;->sdkJsonData:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
