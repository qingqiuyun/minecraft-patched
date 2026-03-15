.class public Lcom/netease/mpay/ps/codescanner/net/FetchUrl;
.super Ljava/lang/Object;
.source "FetchUrl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mpay/ps/codescanner/net/FetchUrl$FetchUrlResponse;,
        Lcom/netease/mpay/ps/codescanner/net/FetchUrl$FetchUrlMethod;,
        Lcom/netease/mpay/ps/codescanner/net/FetchUrl$FetchUrlException;
    }
.end annotation


# static fields
.field private static final GET_NETWORK_TIME_URL:Ljava/lang/String; = "http://service.mkey.163.com/mpay/static/date.json"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fetchUrl(ILjava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;II)Lcom/netease/mpay/ps/codescanner/net/FetchUrl$FetchUrlResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/netease/mpay/ps/codescanner/net/NameValuePair;",
            ">;II)",
            "Lcom/netease/mpay/ps/codescanner/net/FetchUrl$FetchUrlResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/netease/mpay/ps/codescanner/net/FetchUrl$FetchUrlException;
        }
    .end annotation

    .line 82
    invoke-static {}, Lcom/netease/mpay/ps/codescanner/net/FetchUrl;->getStackInstance()Lcom/netease/mpay/ps/codescanner/net/FetchUrlStack;

    move-result-object v0

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/netease/mpay/ps/codescanner/net/FetchUrlStack;->fetchUrl(ILjava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;II)Lcom/netease/mpay/ps/codescanner/net/FetchUrl$FetchUrlResponse;

    move-result-object p0

    return-object p0
.end method

.method public static getNetworkTime()J
    .locals 2

    .line 94
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v1, "http://service.mkey.163.com/mpay/static/date.json"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 97
    invoke-virtual {v0}, Ljava/net/URLConnection;->getDate()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static getStackInstance()Lcom/netease/mpay/ps/codescanner/net/FetchUrlStack;
    .locals 1

    .line 105
    invoke-static {}, Lcom/netease/mpay/ps/codescanner/net/FetchUrl;->isImpHttpURLConnectionClientAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    new-instance v0, Lcom/netease/mpay/ps/codescanner/net/FetchUrlImpHurlStack;

    invoke-direct {v0}, Lcom/netease/mpay/ps/codescanner/net/FetchUrlImpHurlStack;-><init>()V

    goto :goto_0

    .line 107
    :cond_0
    new-instance v0, Lcom/netease/mpay/ps/codescanner/net/FetchUrlImpHttpClientStack;

    invoke-direct {v0}, Lcom/netease/mpay/ps/codescanner/net/FetchUrlImpHttpClientStack;-><init>()V

    :goto_0
    return-object v0
.end method

.method private static isImpHttpURLConnectionClientAvailable()Z
    .locals 2

    .line 111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static supportSNI()Z
    .locals 1

    .line 115
    invoke-static {}, Lcom/netease/mpay/ps/codescanner/net/FetchUrl;->isImpHttpURLConnectionClientAvailable()Z

    move-result v0

    return v0
.end method
