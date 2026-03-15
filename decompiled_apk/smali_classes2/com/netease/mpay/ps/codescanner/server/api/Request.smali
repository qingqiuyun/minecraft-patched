.class public abstract Lcom/netease/mpay/ps/codescanner/server/api/Request;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mpay/ps/codescanner/server/api/Request$ApiErrorInfo;,
        Lcom/netease/mpay/ps/codescanner/server/api/Request$AppInfo;
    }
.end annotation


# instance fields
.field apiSuffix:Ljava/lang/String;

.field method:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lcom/netease/mpay/ps/codescanner/server/api/Request;->method:I

    .line 32
    iput-object p2, p0, Lcom/netease/mpay/ps/codescanner/server/api/Request;->apiSuffix:Ljava/lang/String;

    return-void
.end method

.method private filterApiError(Landroid/content/Context;Lcom/netease/mpay/ps/codescanner/net/FetchUrl$FetchUrlResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/netease/mpay/ps/codescanner/server/ApiCallException;
        }
    .end annotation

    .line 156
    iget v0, p2, Lcom/netease/mpay/ps/codescanner/net/FetchUrl$FetchUrlResponse;->code:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    iget v0, p2, Lcom/netease/mpay/ps/codescanner/net/FetchUrl$FetchUrlResponse;->code:I

    const/16 v1, 0xc9

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 157
    :cond_0
    new-instance v0, Lcom/netease/mpay/ps/codescanner/server/api/Request$ApiErrorInfo;

    invoke-direct {v0, p1}, Lcom/netease/mpay/ps/codescanner/server/api/Request$ApiErrorInfo;-><init>(Landroid/content/Context;)V

    .line 159
    :try_start_0
    new-instance p1, Lorg/json/JSONTokener;

    new-instance v1, Ljava/lang/String;

    iget-object p2, p2, Lcom/netease/mpay/ps/codescanner/net/FetchUrl$FetchUrlResponse;->content:[B

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {p1, v1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    .line 161
    new-instance p2, Lcom/netease/mpay/ps/codescanner/server/api/Request$ApiErrorInfo;

    const-string v1, "code"

    .line 162
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "reason"

    .line 163
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Lcom/netease/mpay/ps/codescanner/server/api/Request$ApiErrorInfo;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p2, v0

    .line 168
    :goto_0
    new-instance p1, Lcom/netease/mpay/ps/codescanner/server/ApiCallException;

    iget-object p2, p2, Lcom/netease/mpay/ps/codescanner/server/api/Request$ApiErrorInfo;->reason:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/netease/mpay/ps/codescanner/server/ApiCallException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public createDatas(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/netease/mpay/ps/codescanner/net/NameValuePair;",
            ">;"
        }
    .end annotation

    .line 75
    invoke-virtual {p0}, Lcom/netease/mpay/ps/codescanner/server/api/Request;->getDatas()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    :cond_0
    new-instance v1, Lcom/netease/mpay/ps/codescanner/net/BasicNameValuePair;

    const-string v2, "game_id"

    invoke-direct {v1, v2, p2}, Lcom/netease/mpay/ps/codescanner/net/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance p2, Lcom/netease/mpay/ps/codescanner/net/BasicNameValuePair;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/netease/mpay/ps/codescanner/server/api/Request$AppInfo;->getInstance(Landroid/content/Context;)Lcom/netease/mpay/ps/codescanner/server/api/Request$AppInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/netease/mpay/ps/codescanner/server/api/Request$AppInfo;->version:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "gv"

    invoke-direct {p2, v3, v1}, Lcom/netease/mpay/ps/codescanner/net/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance p2, Lcom/netease/mpay/ps/codescanner/net/BasicNameValuePair;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/netease/mpay/ps/codescanner/server/api/Request$AppInfo;->getInstance(Landroid/content/Context;)Lcom/netease/mpay/ps/codescanner/server/api/Request$AppInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/netease/mpay/ps/codescanner/server/api/Request$AppInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "gvn"

    invoke-direct {p2, v1, p1}, Lcom/netease/mpay/ps/codescanner/net/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance p1, Lcom/netease/mpay/ps/codescanner/net/BasicNameValuePair;

    const-string p2, "cv"

    const-string v1, "a1.7.0"

    invoke-direct {p1, p2, v1}, Lcom/netease/mpay/ps/codescanner/net/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public createHeaders(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, " "

    const-string v1, "/"

    const-string v2, "User-agent"

    .line 52
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "Content-type"

    const-string v5, "application/x-www-form-urlencoded"

    .line 53
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {}, Lcom/netease/mpay/ps/codescanner/utils/DeviceUtils;->getLocale()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Accept-Language"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string v4, "NeteaseMpayCodeScanner"

    const-string v5, "a1.7.0"

    .line 59
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 60
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 62
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/netease/mpay/ps/codescanner/server/api/Request$AppInfo;->getInstance(Landroid/content/Context;)Lcom/netease/mpay/ps/codescanner/server/api/Request$AppInfo;

    move-result-object v9

    iget-object v9, v9, Lcom/netease/mpay/ps/codescanner/server/api/Request$AppInfo;->name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/netease/mpay/ps/codescanner/server/api/Request$AppInfo;->getInstance(Landroid/content/Context;)Lcom/netease/mpay/ps/codescanner/server/api/Request$AppInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/netease/mpay/ps/codescanner/server/api/Request$AppInfo;->version:Ljava/lang/String;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 63
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v8, 0x32

    if-le v5, v8, :cond_0

    const/4 v5, 0x0

    .line 65
    invoke-virtual {v6, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_0
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "NeteaseMpayCodeScanner/a1.7.0"

    .line 68
    invoke-virtual {v3, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v3
.end method

.method abstract getDatas()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/netease/mpay/ps/codescanner/net/NameValuePair;",
            ">;"
        }
    .end annotation
.end method

.method public getMethod()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/netease/mpay/ps/codescanner/server/api/Request;->method:I

    return v0
.end method

.method public abstract getResponse()Lcom/netease/mpay/ps/codescanner/server/api/Response;
.end method

.method public getURL()Ljava/lang/String;
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/netease/mpay/ps/codescanner/Configs;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/mpay/ps/codescanner/server/api/Request;->apiSuffix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract parseContent(Lorg/json/JSONObject;)Lcom/netease/mpay/ps/codescanner/server/api/Response;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method public parseResp(Landroid/content/Context;Lcom/netease/mpay/ps/codescanner/net/FetchUrl$FetchUrlResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/netease/mpay/ps/codescanner/server/ApiCallException;
        }
    .end annotation

    const v0, 0x7f0d028a

    .line 87
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 90
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/netease/mpay/ps/codescanner/server/api/Request;->filterApiError(Landroid/content/Context;Lcom/netease/mpay/ps/codescanner/net/FetchUrl$FetchUrlResponse;)V

    .line 91
    new-instance p1, Lorg/json/JSONTokener;

    new-instance v1, Ljava/lang/String;

    iget-object p2, p2, Lcom/netease/mpay/ps/codescanner/net/FetchUrl$FetchUrlResponse;->content:[B

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {p1, v1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    .line 93
    invoke-virtual {p0, p1}, Lcom/netease/mpay/ps/codescanner/server/api/Request;->parseContent(Lorg/json/JSONObject;)Lcom/netease/mpay/ps/codescanner/server/api/Response;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/mpay/ps/codescanner/server/api/Request;->saveResponse(Lcom/netease/mpay/ps/codescanner/server/api/Response;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 97
    :catch_0
    new-instance p1, Lcom/netease/mpay/ps/codescanner/server/ApiCallException;

    invoke-direct {p1, v0}, Lcom/netease/mpay/ps/codescanner/server/ApiCallException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 95
    :catch_1
    new-instance p1, Lcom/netease/mpay/ps/codescanner/server/ApiCallException;

    invoke-direct {p1, v0}, Lcom/netease/mpay/ps/codescanner/server/ApiCallException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method abstract saveResponse(Lcom/netease/mpay/ps/codescanner/server/api/Response;)V
.end method
