.class public abstract Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;

.field protected c:Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;

.field private g:J

.field private h:J

.field private i:J

.field private j:J


# direct methods
.method public constructor <init>(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->g:J

    iput-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->h:J

    iput-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->i:J

    iput-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->j:J

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->b:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->d:Ljava/lang/String;

    new-instance p2, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;

    invoke-direct {p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;-><init>()V

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;->config()Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->getHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;Ljava/io/IOException;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static a(Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl$Builder;Ljava/util/Map;)Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl$Builder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl$Builder;

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method private static a(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$InnerCallback;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;ILjava/lang/String;Ljava/io/IOException;)V
    .locals 6

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$InnerCallback;->onFailed(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;ILjava/lang/String;Ljava/io/IOException;)V

    invoke-interface {p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$InnerCallback;->onFinish()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;Ljava/lang/Object;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$InnerCallback;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$InnerCallback;->onSuccess(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;Ljava/lang/Object;)V

    invoke-interface {p2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$InnerCallback;->onFinish()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;Ljava/io/IOException;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d()Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;
    .locals 6

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;

    if-nez v0, :cond_3

    iget-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "__wehttp__read_timeout__"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;

    :cond_0
    iget-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->i:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "__wehttp__write_timeout__"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;

    :cond_1
    iget-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->h:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "__wehttp__connect_timeout__"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->c()Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;

    iget-wide v4, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->g:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_3

    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;->timeout()Lcom/tencent/cloud/huiyansdkface/okio/Timeout;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->g:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/cloud/huiyansdkface/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/tencent/cloud/huiyansdkface/okio/Timeout;

    :cond_3
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;

    return-object v0
.end method


# virtual methods
.method protected final a()Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;

    return-object v0
.end method

.method protected final b()Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl$Builder;
    .locals 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->b:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;->config()Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;->parse(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;->newBuilder()Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->b:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;->config()Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->getParams()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl$Builder;Ljava/util/Map;)Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl$Builder;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->e:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl$Builder;Ljava/util/Map;)Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected abstract c()Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;
.end method

.method public final callTimeoutInMillis(I)Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TR;"
        }
    .end annotation

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->g:J

    return-object p0
.end method

.method public cancel()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->d()Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;->cancel()V

    return-void
.end method

.method public final connectTimeoutInMillis(J)Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TR;"
        }
    .end annotation

    iput-wide p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->h:J

    return-object p0
.end method

.method public context()Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->b:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;->config()Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    move-result-object v0

    return-object v0
.end method

.method public execute(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback<",
            "TT;>;)",
            "Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;"
        }
    .end annotation

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeUtils;->a(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;)Z

    move-result v4

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeUtils;->b(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;)Z

    move-result v5

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeUtils;->c(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;)Z

    move-result v3

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeUtils;->getTypeOfReturn(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;)Ljava/lang/reflect/Type;

    move-result-object v6

    new-instance v7, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2;-><init>(Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;ZZZ)V

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->d()Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;

    move-result-object p1

    invoke-interface {v7, p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$InnerCallback;->onStart(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;)V

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$3;

    invoke-direct {v0, p0, v7, v6}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$3;-><init>(Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$InnerCallback;Ljava/lang/reflect/Type;)V

    invoke-interface {p1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;->enqueue(Lcom/tencent/cloud/huiyansdkface/okhttp3/Callback;)V

    return-object p0
.end method

.method public execute(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cloud/huiyansdkface/wehttp2/ReqFailException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->execute(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public execute(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cloud/huiyansdkface/wehttp2/ReqFailException;
        }
    .end annotation

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->d()Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;

    move-result-object v0

    const-class v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;

    if-ne p1, v1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;->execute()Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    move-result-object v0

    const-class v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    if-eq p1, v1, :cond_6

    const-class v1, Ljava/lang/Object;

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->isSuccessful()Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->body()Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-class v1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    if-ne p1, v1, :cond_2

    return-object v0

    :cond_2
    :try_start_3
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->b:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;->config()Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->adapter()Lcom/tencent/cloud/huiyansdkface/wehttp2/TypeAdapter;

    move-result-object v1

    instance-of v3, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/TypeAdaptor2;

    if-eqz v3, :cond_3

    check-cast v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/TypeAdaptor2;

    invoke-virtual {v1, v0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/TypeAdaptor2;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v3, p1, Ljava/lang/Class;

    if-eqz v3, :cond_4

    check-cast p1, Ljava/lang/Class;

    invoke-interface {v1, v0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/TypeAdapter;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Lcom/tencent/cloud/huiyansdkface/wehttp2/ReqFailException;

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;->LOCAL:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;

    const/4 v1, 0x3

    const-string v3, "you need use TypeAdaptor2"

    invoke-direct {p1, v0, v1, v3, v2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/ReqFailException;-><init>(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;ILjava/lang/String;Ljava/lang/Exception;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    :try_start_4
    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/ReqFailException;

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;->LOCAL:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;

    const/4 v2, -0x1

    const-string v3, "JSON"

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/ReqFailException;-><init>(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;ILjava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/ReqFailException;

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;->LOCAL:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;

    const/4 v2, -0x2

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/ReqFailException;-><init>(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;ILjava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_5
    new-instance p1, Lcom/tencent/cloud/huiyansdkface/wehttp2/ReqFailException;

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;->HTTP:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->code()I

    move-result v3

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->message()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v3, v0, v2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/ReqFailException;-><init>(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;ILjava/lang/String;Ljava/lang/Exception;)V

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_6
    :goto_0
    return-object v0

    :catch_2
    move-exception p1

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/ReqFailException;

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;->NETWORK:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/ReqFailException;-><init>(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;ILjava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "classOfReturn must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final header(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TR;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;

    return-object p0
.end method

.method public final param(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TR;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->e:Ljava/util/Map;

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final param(Ljava/util/Map;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->e:Ljava/util/Map;

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final readTimeoutInMillis(J)Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TR;"
        }
    .end annotation

    iput-wide p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->j:J

    return-object p0
.end method

.method public subscribe()Lcom/tencent/cloud/huiyansdkface/wehttp2/Observable;
    .locals 1

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$1;

    invoke-direct {v0, p0, p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$1;-><init>(Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;)V

    return-object v0
.end method

.method public final tag(Ljava/lang/Object;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;

    return-object p0
.end method

.method public final writeTimeoutInMillis(J)Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TR;"
        }
    .end annotation

    iput-wide p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->i:J

    return-object p0
.end method
