.class public abstract Lcom/netease/mpay/ps/codescanner/net/FetchUrlStack;
.super Ljava/lang/Object;
.source "FetchUrlStack.java"


# static fields
.field protected static final DEFAULT_PARAMS_ENCODING:Ljava/lang/String; = "UTF-8"

.field protected static final GET_STR:Ljava/lang/String; = "GET"

.field protected static final HEADER_ACCEPT_CHARSET:Ljava/lang/String; = "Accept-Charset"

.field protected static final POST_STR:Ljava/lang/String; = "POST"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private encodeParameters(Ljava/util/ArrayList;Ljava/lang/String;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/netease/mpay/ps/codescanner/net/NameValuePair;",
            ">;",
            "Ljava/lang/String;",
            ")[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 82
    invoke-static {p1, p2}, Lcom/netease/mpay/ps/codescanner/net/Utils;->encodeQs(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method private isLocalDateCorrect()Z
    .locals 6

    const/4 v0, 0x1

    .line 71
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 72
    invoke-static {}, Lcom/netease/mpay/ps/codescanner/net/FetchUrl;->getNetworkTime()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v3, 0x1499700

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :catch_0
    :goto_0
    return v0
.end method


# virtual methods
.method public fetchUrl(ILjava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;II)Lcom/netease/mpay/ps/codescanner/net/FetchUrl$FetchUrlResponse;
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

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    if-eqz p4, :cond_2

    .line 36
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    :try_start_0
    const-string v1, "UTF-8"

    .line 38
    invoke-direct {p0, p4, v1}, Lcom/netease/mpay/ps/codescanner/net/FetchUrlStack;->encodeParameters(Ljava/util/ArrayList;Ljava/lang/String;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 40
    new-instance p2, Lcom/netease/mpay/ps/codescanner/net/FetchUrl$FetchUrlException;

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/netease/mpay/ps/codescanner/net/FetchUrl$FetchUrlException;-><init>(ILjava/lang/String;)V

    throw p2

    :cond_0
    if-nez p1, :cond_3

    if-eqz p4, :cond_2

    .line 44
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "?"

    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lcom/netease/mpay/ps/codescanner/net/Utils;->encodeQs(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, Lcom/netease/mpay/ps/codescanner/net/FetchUrl$FetchUrlException;

    const/4 p2, 0x4

    const-string p3, "data and query string are exclusive in GET method"

    invoke-direct {p1, p2, p3}, Lcom/netease/mpay/ps/codescanner/net/FetchUrl$FetchUrlException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    move-object v2, p2

    move-object v4, v1

    move-object v0, p0

    move v1, p1

    move-object v3, p3

    move v5, p5

    move v6, p6

    .line 55
    invoke-virtual/range {v0 .. v6}, Lcom/netease/mpay/ps/codescanner/net/FetchUrlStack;->fetchUrlRaw(ILjava/lang/String;Ljava/util/HashMap;[BII)Lcom/netease/mpay/ps/codescanner/net/FetchUrl$FetchUrlResponse;

    move-result-object p1

    return-object p1

    .line 52
    :cond_3
    new-instance p2, Lcom/netease/mpay/ps/codescanner/net/FetchUrl$FetchUrlException;

    const/4 p3, 0x5

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, ""

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid request method"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/netease/mpay/ps/codescanner/net/FetchUrl$FetchUrlException;-><init>(ILjava/lang/String;)V

    throw p2
.end method

.method protected abstract fetchUrlRaw(ILjava/lang/String;Ljava/util/HashMap;[BII)Lcom/netease/mpay/ps/codescanner/net/FetchUrl$FetchUrlResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BII)",
            "Lcom/netease/mpay/ps/codescanner/net/FetchUrl$FetchUrlResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/netease/mpay/ps/codescanner/net/FetchUrl$FetchUrlException;
        }
    .end annotation
.end method

.method protected handleSSLException(Ljava/lang/Exception;)Lcom/netease/mpay/ps/codescanner/net/FetchUrl$FetchUrlException;
    .locals 2

    .line 64
    invoke-direct {p0}, Lcom/netease/mpay/ps/codescanner/net/FetchUrlStack;->isLocalDateCorrect()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 66
    :goto_0
    new-instance v1, Lcom/netease/mpay/ps/codescanner/net/FetchUrl$FetchUrlException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/netease/mpay/ps/codescanner/net/FetchUrl$FetchUrlException;-><init>(ILjava/lang/String;)V

    return-object v1
.end method
