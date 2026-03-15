.class public Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field private a:J

.field private b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

.field private c:Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

.field private d:Ljava/util/Date;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Date;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/Date;

.field private i:J

.field private j:J

.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method public constructor <init>(JLcom/tencent/cloud/huiyansdkface/okhttp3/Request;Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->l:I

    iput-wide p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->a:J

    iput-object p3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    iput-object p4, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->sentRequestAtMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->i:J

    invoke-virtual {p4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->j:J

    invoke-virtual {p4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->headers()Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;->size()I

    move-result p3

    :goto_0
    if-ge p2, p3, :cond_5

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Date"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/HttpDate;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->d:Ljava/util/Date;

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->e:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v2, "Expires"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/HttpDate;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->h:Ljava/util/Date;

    goto :goto_1

    :cond_1
    const-string v2, "Last-Modified"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/HttpDate;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->f:Ljava/util/Date;

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->g:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v2, "ETag"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->k:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v2, "Age"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/HttpHeaders;->parseSeconds(Ljava/lang/String;I)I

    move-result p4

    iput p4, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->l:I

    :cond_4
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public get()Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy;

    iget-object v3, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    invoke-direct {v1, v3, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;)V

    :goto_0
    move-object v3, v2

    goto/16 :goto_c

    :cond_0
    iget-object v1, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->isHttps()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->handshake()Lcom/tencent/cloud/huiyansdkface/okhttp3/Handshake;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy;

    iget-object v3, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    invoke-direct {v1, v3, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    iget-object v3, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    invoke-static {v1, v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy;->isCacheable(Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy;

    iget-object v3, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    invoke-direct {v1, v3, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->cacheControl()Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;->noCache()Z

    move-result v3

    if-nez v3, :cond_17

    iget-object v3, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    const-string v4, "If-Modified-Since"

    invoke-virtual {v3, v4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "If-None-Match"

    if-nez v5, :cond_4

    invoke-virtual {v3, v7}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_5

    goto/16 :goto_b

    :cond_5
    iget-object v3, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->cacheControl()Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;

    move-result-object v3

    iget-object v5, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->d:Ljava/util/Date;

    const-wide/16 v9, 0x0

    if-eqz v5, :cond_6

    iget-wide v11, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->j:J

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    sub-long/2addr v11, v13

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_3

    :cond_6
    move-wide v11, v9

    :goto_3
    iget v5, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->l:I

    const/4 v13, -0x1

    if-eq v5, v13, :cond_7

    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v16, v7

    int-to-long v6, v5

    invoke-virtual {v14, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_4

    :cond_7
    move-object/from16 v16, v7

    :goto_4
    iget-wide v5, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->j:J

    move-object v14, v3

    iget-wide v2, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->i:J

    sub-long v2, v5, v2

    iget-wide v7, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->a:J

    sub-long/2addr v7, v5

    add-long/2addr v11, v2

    add-long/2addr v11, v7

    iget-object v2, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->cacheControl()Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;->maxAgeSeconds()I

    move-result v3

    if-eq v3, v13, :cond_8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;->maxAgeSeconds()I

    move-result v2

    int-to-long v5, v2

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    goto :goto_7

    :cond_8
    iget-object v2, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->h:Ljava/util/Date;

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->d:Ljava/util/Date;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    goto :goto_5

    :cond_9
    iget-wide v2, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->j:J

    :goto_5
    iget-object v5, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->h:Ljava/util/Date;

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long v2, v5, v2

    cmp-long v5, v2, v9

    if-lez v5, :cond_c

    goto :goto_7

    :cond_a
    iget-object v2, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->f:Ljava/util/Date;

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->request()Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->url()Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;->query()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    iget-object v2, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->d:Ljava/util/Date;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    goto :goto_6

    :cond_b
    iget-wide v2, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->i:J

    :goto_6
    iget-object v5, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->f:Ljava/util/Date;

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v2, v5

    cmp-long v5, v2, v9

    if-lez v5, :cond_c

    const-wide/16 v5, 0xa

    div-long/2addr v2, v5

    goto :goto_7

    :cond_c
    move-wide v2, v9

    :goto_7
    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;->maxAgeSeconds()I

    move-result v5

    if-eq v5, v13, :cond_d

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;->maxAgeSeconds()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_d
    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;->minFreshSeconds()I

    move-result v5

    if-eq v5, v13, :cond_e

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;->minFreshSeconds()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    goto :goto_8

    :cond_e
    move-wide v5, v9

    :goto_8
    invoke-virtual {v14}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;->mustRevalidate()Z

    move-result v7

    if-nez v7, :cond_f

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;->maxStaleSeconds()I

    move-result v7

    if-eq v7, v13, :cond_f

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;->maxStaleSeconds()I

    move-result v1

    int-to-long v8, v1

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    :cond_f
    invoke-virtual {v14}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;->noCache()Z

    move-result v1

    if-nez v1, :cond_13

    add-long/2addr v5, v11

    add-long/2addr v9, v2

    cmp-long v1, v5, v9

    if-gez v1, :cond_13

    iget-object v1, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->newBuilder()Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;

    move-result-object v1

    const-string v4, "Warning"

    cmp-long v7, v5, v2

    if-ltz v7, :cond_10

    const-string v2, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v1, v4, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;

    :cond_10
    const-wide/32 v2, 0x5265c00

    cmp-long v5, v11, v2

    if-lez v5, :cond_12

    iget-object v2, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->cacheControl()Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;->maxAgeSeconds()I

    move-result v2

    if-ne v2, v13, :cond_11

    iget-object v2, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->h:Ljava/util/Date;

    if-nez v2, :cond_11

    const/4 v15, 0x1

    goto :goto_9

    :cond_11
    const/4 v15, 0x0

    :goto_9
    if-eqz v15, :cond_12

    const-string v2, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v1, v4, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;

    :cond_12
    new-instance v2, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->build()Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;)V

    move-object v1, v2

    goto :goto_c

    :cond_13
    iget-object v1, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->k:Ljava/lang/String;

    if-eqz v1, :cond_14

    move-object/from16 v4, v16

    goto :goto_a

    :cond_14
    iget-object v1, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->f:Ljava/util/Date;

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->g:Ljava/lang/String;

    goto :goto_a

    :cond_15
    iget-object v1, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->d:Ljava/util/Date;

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->e:Ljava/lang/String;

    :goto_a
    iget-object v2, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->headers()Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;->newBuilder()Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers$Builder;

    move-result-object v2

    sget-object v3, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Internal;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Internal;

    invoke-virtual {v3, v2, v4, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Internal;->addLenient(Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->newBuilder()Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers$Builder;->build()Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;->headers(Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;->build()Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    move-result-object v1

    new-instance v2, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy;

    iget-object v3, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    invoke-direct {v2, v1, v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;)V

    move-object v1, v2

    const/4 v3, 0x0

    goto :goto_c

    :cond_16
    new-instance v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy;

    iget-object v2, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;)V

    goto :goto_c

    :cond_17
    :goto_b
    move-object v3, v2

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy;

    iget-object v2, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    invoke-direct {v1, v2, v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;)V

    :goto_c
    iget-object v2, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    if-eqz v2, :cond_18

    iget-object v2, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->cacheControl()Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;->onlyIfCached()Z

    move-result v2

    if-eqz v2, :cond_18

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy;

    invoke-direct {v1, v3, v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;)V

    :cond_18
    return-object v1
.end method
