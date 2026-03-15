.class public Lcom/netease/mpay/ps/codescanner/server/ServerApi;
.super Ljava/lang/Object;
.source "ServerApi.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mFetchUrlErrorReason:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mGameId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/netease/mpay/ps/codescanner/server/ServerApi;->mContext:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/netease/mpay/ps/codescanner/server/ServerApi;->mGameId:Ljava/lang/String;

    .line 25
    invoke-direct {p0, p1}, Lcom/netease/mpay/ps/codescanner/server/ServerApi;->initErrorReason(Landroid/content/Context;)V

    return-void
.end method

.method private getFetchUrlErrorReason(I)Ljava/lang/Integer;
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/server/ServerApi;->mFetchUrlErrorReason:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const p1, 0x7f0d028b

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 76
    :cond_1
    iget-object p1, p0, Lcom/netease/mpay/ps/codescanner/server/ServerApi;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/netease/mpay/ps/codescanner/utils/NetworkUtils;->isCmwapNet(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f0d0289

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method private initErrorReason(Landroid/content/Context;)V
    .locals 2

    .line 48
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/netease/mpay/ps/codescanner/server/ServerApi;->mFetchUrlErrorReason:Ljava/util/HashMap;

    .line 49
    iget-object p1, p0, Lcom/netease/mpay/ps/codescanner/server/ServerApi;->mFetchUrlErrorReason:Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f0d0288

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 49
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object p1, p0, Lcom/netease/mpay/ps/codescanner/server/ServerApi;->mFetchUrlErrorReason:Ljava/util/HashMap;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f0d0291

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 51
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object p1, p0, Lcom/netease/mpay/ps/codescanner/server/ServerApi;->mFetchUrlErrorReason:Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f0d0293

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 53
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object p1, p0, Lcom/netease/mpay/ps/codescanner/server/ServerApi;->mFetchUrlErrorReason:Ljava/util/HashMap;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f0d0292

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 55
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object p1, p0, Lcom/netease/mpay/ps/codescanner/server/ServerApi;->mFetchUrlErrorReason:Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f0d0290

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 57
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object p1, p0, Lcom/netease/mpay/ps/codescanner/server/ServerApi;->mFetchUrlErrorReason:Ljava/util/HashMap;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f0d028e

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 59
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object p1, p0, Lcom/netease/mpay/ps/codescanner/server/ServerApi;->mFetchUrlErrorReason:Ljava/util/HashMap;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f0d028f

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 61
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object p1, p0, Lcom/netease/mpay/ps/codescanner/server/ServerApi;->mFetchUrlErrorReason:Ljava/util/HashMap;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f0d028d

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 63
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object p1, p0, Lcom/netease/mpay/ps/codescanner/server/ServerApi;->mFetchUrlErrorReason:Ljava/util/HashMap;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f0d028c

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 65
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public fetch(Lcom/netease/mpay/ps/codescanner/server/api/Request;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/netease/mpay/ps/codescanner/server/ApiCallException;
        }
    .end annotation

    .line 31
    :try_start_0
    invoke-virtual {p1}, Lcom/netease/mpay/ps/codescanner/server/api/Request;->getMethod()I

    move-result v0

    .line 32
    invoke-virtual {p1}, Lcom/netease/mpay/ps/codescanner/server/api/Request;->getURL()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/mpay/ps/codescanner/server/ServerApi;->mContext:Landroid/content/Context;

    .line 33
    invoke-virtual {p1, v2}, Lcom/netease/mpay/ps/codescanner/server/api/Request;->createHeaders(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/mpay/ps/codescanner/server/ServerApi;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/netease/mpay/ps/codescanner/server/ServerApi;->mGameId:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v3, v4}, Lcom/netease/mpay/ps/codescanner/server/api/Request;->createDatas(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v4, 0x2710

    const/16 v5, 0x2710

    .line 30
    invoke-static/range {v0 .. v5}, Lcom/netease/mpay/ps/codescanner/net/FetchUrl;->fetchUrl(ILjava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;II)Lcom/netease/mpay/ps/codescanner/net/FetchUrl$FetchUrlResponse;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/netease/mpay/ps/codescanner/server/ServerApi;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v1, v0}, Lcom/netease/mpay/ps/codescanner/server/api/Request;->parseResp(Landroid/content/Context;Lcom/netease/mpay/ps/codescanner/net/FetchUrl$FetchUrlResponse;)V
    :try_end_0
    .catch Lcom/netease/mpay/ps/codescanner/net/FetchUrl$FetchUrlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 40
    new-instance v0, Lcom/netease/mpay/ps/codescanner/server/ApiCallException;

    iget-object v1, p0, Lcom/netease/mpay/ps/codescanner/server/ServerApi;->mContext:Landroid/content/Context;

    .line 41
    invoke-virtual {p1}, Lcom/netease/mpay/ps/codescanner/net/FetchUrl$FetchUrlException;->getCode()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/netease/mpay/ps/codescanner/server/ServerApi;->getFetchUrlErrorReason(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/netease/mpay/ps/codescanner/server/ApiCallException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
