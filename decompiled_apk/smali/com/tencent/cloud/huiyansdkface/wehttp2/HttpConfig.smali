.class public Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/wehttp2/PinProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$PinCheckMode;,
        Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$Proxy;,
        Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$ConfigInheritSwitch;,
        Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$LogConfig;,
        Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$PinVerifyListener;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeDns;

.field private C:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig$IpStrategy;

.field private volatile a:Z

.field private volatile b:Z

.field private volatile c:Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$PinCheckMode;

.field private volatile d:Ljava/lang/String;

.field private e:Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;

.field private volatile f:Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$PinVerifyListener;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Lcom/tencent/cloud/huiyansdkface/wehttp2/RetryInterceptor$RetryStrategy;

.field private p:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Builder;

.field private q:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeCookie;

.field private r:Lcom/tencent/cloud/huiyansdkface/wehttp2/TypeAdapter;

.field private s:Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$Proxy;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/wehttp2/MockInterceptor$Mock;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private x:Landroid/content/Context;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->a:Z

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->b:Z

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$PinCheckMode;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$PinCheckMode;

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$PinCheckMode;

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;

    invoke-direct {v1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;-><init>()V

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->e:Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->g:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->h:Ljava/util/Map;

    const/16 v1, 0x2710

    iput v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->j:I

    iput v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->k:I

    iput v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->l:I

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->m:I

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->n:I

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Builder;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Builder;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->p:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Builder;

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig$IpStrategy;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig$IpStrategy;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->C:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig$IpStrategy;

    return-void
.end method

.method private a(Ljava/util/Map;Z)Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;Z)",
            "Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->g:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->g:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method private a(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$ConfigInheritSwitch;)V
    .locals 7

    if-nez p3, :cond_0

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$ConfigInheritSwitch;->a()Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$ConfigInheritSwitch;

    move-result-object p3

    :cond_0
    iget-boolean v0, p3, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$ConfigInheritSwitch;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->h:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->params(Ljava/util/Map;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    :cond_1
    iget-boolean v0, p3, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$ConfigInheritSwitch;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->g:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->header(Ljava/util/Map;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    :cond_2
    iget-boolean v0, p3, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$ConfigInheritSwitch;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->i:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->baseUrl(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    :cond_3
    iget-boolean v0, p3, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$ConfigInheritSwitch;->d:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->a:Z

    invoke-virtual {p1, v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->setCertVerify(Z)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->b:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1, p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->pinProvider(Lcom/tencent/cloud/huiyansdkface/wehttp2/PinProvider;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    goto :goto_0

    :cond_4
    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->addPin4Host(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    goto :goto_0

    :cond_5
    invoke-direct {p0, p2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->addPin4Host(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    :cond_6
    :goto_0
    iget-boolean p2, p3, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$ConfigInheritSwitch;->f:Z

    if-eqz p2, :cond_7

    iget p2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->j:I

    int-to-long v1, p2

    iget p2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->k:I

    int-to-long v3, p2

    iget p2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->l:I

    int-to-long v5, p2

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->timeoutInMillis(JJJ)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    :cond_7
    iget-boolean p2, p3, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$ConfigInheritSwitch;->h:Z

    if-eqz p2, :cond_8

    iget p2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->n:I

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->o:Lcom/tencent/cloud/huiyansdkface/wehttp2/RetryInterceptor$RetryStrategy;

    invoke-virtual {p1, p2, v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->retryConfig(ILcom/tencent/cloud/huiyansdkface/wehttp2/RetryInterceptor$RetryStrategy;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    :cond_8
    iget-boolean p2, p3, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$ConfigInheritSwitch;->i:Z

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->p:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Builder;

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->log(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Builder;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    :cond_9
    iget-boolean p2, p3, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$ConfigInheritSwitch;->j:Z

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->q:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeCookie;

    if-eqz p2, :cond_a

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->cookie(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeCookie;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    :cond_a
    iget-boolean p2, p3, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$ConfigInheritSwitch;->a:Z

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->r:Lcom/tencent/cloud/huiyansdkface/wehttp2/TypeAdapter;

    if-eqz p2, :cond_b

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->adapter(Lcom/tencent/cloud/huiyansdkface/wehttp2/TypeAdapter;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    :cond_b
    iget-boolean p2, p3, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$ConfigInheritSwitch;->k:Z

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->s:Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$Proxy;

    if-eqz p2, :cond_c

    invoke-static {p2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$Proxy;->a(Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$Proxy;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->s:Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$Proxy;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$Proxy;->b(Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$Proxy;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->s:Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$Proxy;

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$Proxy;->c(Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$Proxy;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->s:Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$Proxy;

    invoke-static {v2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$Proxy;->d(Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$Proxy;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->proxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    :cond_c
    iget-boolean p2, p3, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$ConfigInheritSwitch;->p:Z

    if-eqz p2, :cond_d

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->x:Landroid/content/Context;

    if-eqz p2, :cond_d

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->y:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->z:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->A:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->clientCertPath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    :cond_d
    iget-boolean p2, p3, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$ConfigInheritSwitch;->l:Z

    iget-boolean p2, p3, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$ConfigInheritSwitch;->m:Z

    if-eqz p2, :cond_e

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->u:Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->clientConfig()Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->u:Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;

    invoke-virtual {p2, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->eventListener(Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;)Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;

    :cond_e
    iget-boolean p2, p3, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$ConfigInheritSwitch;->g:Z

    if-eqz p2, :cond_f

    iget p2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->m:I

    if-ltz p2, :cond_f

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->clientConfig()Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;

    move-result-object p2

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->m:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;

    :cond_f
    iget-boolean p2, p3, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$ConfigInheritSwitch;->n:Z

    if-eqz p2, :cond_11

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->v:Ljava/util/List;

    if-eqz p2, :cond_11

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_11

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->v:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_10
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor;

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->clientConfig()Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor;)Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;

    goto :goto_1

    :cond_11
    iget-boolean p2, p3, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$ConfigInheritSwitch;->o:Z

    if-eqz p2, :cond_13

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->w:Ljava/util/List;

    if-eqz p2, :cond_13

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_13

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->w:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_12
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor;

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->clientConfig()Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->addInterceptor(Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor;)Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;

    goto :goto_2

    :cond_13
    iget-boolean p2, p3, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$ConfigInheritSwitch;->q:Z

    if-eqz p2, :cond_14

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->B:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeDns;

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->dns(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeDns;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    :cond_14
    iget-boolean p2, p3, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$ConfigInheritSwitch;->r:Z

    if-eqz p2, :cond_15

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->C:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig$IpStrategy;

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->ipStrategy(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig$IpStrategy;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    :cond_15
    return-void
.end method

.method private a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->e:Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;->getPinArray4HostPattern(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/util/Map;Z)Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;Z)",
            "Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->h:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->h:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object p0
.end method


# virtual methods
.method public addCommonHeaders(Ljava/util/Map;)Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->a(Ljava/util/Map;Z)Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;

    move-result-object p1

    return-object p1
.end method

.method public addCommonParams(Ljava/util/Map;)Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->b(Ljava/util/Map;Z)Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;

    move-result-object p1

    return-object p1
.end method

.method public varargs addInterceptor([Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor;)Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;
    .locals 1

    if-eqz p1, :cond_2

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->w:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->w:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->w:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_0
    return-object p0
.end method

.method public varargs addMock([Lcom/tencent/cloud/huiyansdkface/wehttp2/MockInterceptor$Mock;)Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;
    .locals 4

    if-eqz p1, :cond_3

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->t:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->t:Ljava/util/List;

    :cond_1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->t:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public varargs addNetInterceptor([Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor;)Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;
    .locals 1

    if-eqz p1, :cond_2

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->v:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->v:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->v:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_0
    return-object p0
.end method

.method public addPins(Ljava/util/List;)Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->e:Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;->addPins4Host(Ljava/lang/String;Ljava/util/List;)Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;

    return-object p0
.end method

.method public clientCertPath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;
    .locals 0

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->y:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->x:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->z:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->A:Ljava/lang/String;

    return-object p0
.end method

.method public create()Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->create(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$ConfigInheritSwitch;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;

    move-result-object v0

    return-object v0
.end method

.method public create(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->create(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$ConfigInheritSwitch;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;

    move-result-object p1

    return-object p1
.end method

.method public create(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$ConfigInheritSwitch;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;

    invoke-direct {p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;-><init>()V

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;->config()Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->a(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$ConfigInheritSwitch;)V

    return-object p1
.end method

.method public create(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->create(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$ConfigInheritSwitch;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;

    move-result-object p1

    return-object p1
.end method

.method public create(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->create(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$ConfigInheritSwitch;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;

    move-result-object p1

    return-object p1
.end method

.method public create(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$ConfigInheritSwitch;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;
    .locals 1

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;

    invoke-direct {v0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;->config()Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->a(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$ConfigInheritSwitch;)V

    return-object v0
.end method

.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getCallTimeoutInSeconds()I
    .locals 1

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->m:I

    return v0
.end method

.method public getCommonHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getCommonParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->h:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getConnectTimeout()I
    .locals 1

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->j:I

    return v0
.end method

.method public getConnectTimeoutInSeconds()I
    .locals 1

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->j:I

    div-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public getCookie()Lcom/tencent/cloud/huiyansdkface/wehttp2/WeCookie;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->q:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeCookie;

    return-object v0
.end method

.method public getCookieHeader()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->getCookieHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCookieHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->q:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeCookie;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;->parse(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CookieJar;->loadForRequest(Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    if-lez v1, :cond_1

    const-string v3, "; "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cookie;

    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cookie;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cookie;->value()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    const-string p1, ""

    return-object p1
.end method

.method public getDns()Lcom/tencent/cloud/huiyansdkface/wehttp2/WeDns;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->B:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeDns;

    return-object v0
.end method

.method public getIpStrategy()Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig$IpStrategy;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->C:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig$IpStrategy;

    return-object v0
.end method

.method public getLogConfig()Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$LogConfig;
    .locals 2

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$LogConfig;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$LogConfig;-><init>()V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->p:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Builder;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Builder;->e:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$LogConfig;->a(Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$LogConfig;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->p:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Builder;

    iget-boolean v1, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Builder;->c:Z

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$LogConfig;->a(Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$LogConfig;Z)Z

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->p:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Builder;

    iget-boolean v1, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Builder;->b:Z

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$LogConfig;->b(Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$LogConfig;Z)Z

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->p:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Builder;

    iget-boolean v1, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Builder;->a:Z

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$LogConfig;->c(Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$LogConfig;Z)Z

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->p:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Builder;

    iget v1, v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Builder;->d:I

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$LogConfig;->a(Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$LogConfig;I)I

    return-object v0
.end method

.method public getPinArray()[Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->getPinArray4DefHost()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPinArray(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->getPinList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public getPinArray4DefHost()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPinCheckMode()Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$PinCheckMode;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$PinCheckMode;

    return-object v0
.end method

.method public getPinDefHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->e:Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;->getPinDefHostPattern()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPinList(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$PinCheckMode;

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$PinCheckMode;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$PinCheckMode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->e:Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;->getPins(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$PinCheckMode;

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$PinCheckMode;->b:Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$PinCheckMode;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->e:Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;->getErrorPins(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public getPinSet(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->getPinList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public getPins4DefHost()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->e:Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;->getPinList4HostPattern(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getProxy()Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$Proxy;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->s:Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$Proxy;

    return-object v0
.end method

.method public getReadTimeOut()I
    .locals 1

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->k:I

    return v0
.end method

.method public getReadTimeOutInSeconds()I
    .locals 1

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->k:I

    div-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public getTypeAdaptor()Lcom/tencent/cloud/huiyansdkface/wehttp2/TypeAdapter;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->r:Lcom/tencent/cloud/huiyansdkface/wehttp2/TypeAdapter;

    return-object v0
.end method

.method public getWriteTimeOut()I
    .locals 1

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->l:I

    return v0
.end method

.method public getWriteTimeOutInSeconds()I
    .locals 1

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->l:I

    div-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public isCertVerify()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->a:Z

    return v0
.end method

.method public isUsePinProvider()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->b:Z

    return v0
.end method

.method public onPinVerifyFailed(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->f:Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$PinVerifyListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$PinVerifyListener;->onPinVerifyFailed(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public pinManager()Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->e:Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;

    return-object v0
.end method

.method public setBaseUrl(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->i:Ljava/lang/String;

    return-object p0
.end method

.method public setCallTimeoutInSeconds(I)Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->m:I

    return-object p0
.end method

.method public setCertVerify(Z)Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->a:Z

    return-object p0
.end method

.method public setCommonHeaders(Ljava/util/Map;)Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->a(Ljava/util/Map;Z)Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;

    move-result-object p1

    return-object p1
.end method

.method public setCommonParams(Ljava/util/Map;)Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->b(Ljava/util/Map;Z)Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;

    move-result-object p1

    return-object p1
.end method

.method public setCookie(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeCookie;)Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->q:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeCookie;

    return-object p0
.end method

.method public setDns(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeDns;)Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->B:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeDns;

    return-object p0
.end method

.method public setEventListener(Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;)Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->u:Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;

    return-object p0
.end method

.method public setIpStrategy(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig$IpStrategy;)Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->C:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig$IpStrategy;

    return-object p0
.end method

.method public setLogBuilder(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Builder;)Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->p:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Builder;

    :cond_0
    return-object p0
.end method

.method public setPinCheckMode(Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$PinCheckMode;)Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$PinCheckMode;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$PinCheckMode;

    :cond_0
    return-object p0
.end method

.method public setPinDefHost(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;
    .locals 1

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->e:Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;->setPinDefHostPattern(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;

    return-object p0
.end method

.method public setPinVerifyListener(Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$PinVerifyListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->f:Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$PinVerifyListener;

    return-void
.end method

.method public setProxy(Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$Proxy;)Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->s:Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$Proxy;

    return-object p0
.end method

.method public setRetryCount(I)Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->n:I

    return-object p0
.end method

.method public setRetryStrategy(Lcom/tencent/cloud/huiyansdkface/wehttp2/RetryInterceptor$RetryStrategy;)Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->o:Lcom/tencent/cloud/huiyansdkface/wehttp2/RetryInterceptor$RetryStrategy;

    return-object p0
.end method

.method public setToWeHttp()V
    .locals 3

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeHttp;->config()Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->a(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$ConfigInheritSwitch;)V

    return-void
.end method

.method public setTypeAdaptor(Lcom/tencent/cloud/huiyansdkface/wehttp2/TypeAdapter;)Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->r:Lcom/tencent/cloud/huiyansdkface/wehttp2/TypeAdapter;

    return-object p0
.end method

.method public timeoutInSeconds(III)Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;
    .locals 1

    const/16 v0, 0xa

    if-gtz p1, :cond_0

    const/16 p1, 0xa

    :cond_0
    if-gtz p2, :cond_1

    const/16 p2, 0xa

    :cond_1
    if-gtz p3, :cond_2

    const/16 p3, 0xa

    :cond_2
    mul-int/lit16 p1, p1, 0x3e8

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->j:I

    mul-int/lit16 p2, p2, 0x3e8

    iput p2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->k:I

    mul-int/lit16 p3, p3, 0x3e8

    iput p3, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->l:I

    return-object p0
.end method

.method public usePinProvider(Z)Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;->b:Z

    return-object p0
.end method
