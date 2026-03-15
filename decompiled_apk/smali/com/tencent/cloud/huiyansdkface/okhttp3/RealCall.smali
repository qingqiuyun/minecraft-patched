.class final Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$AsyncCall;
    }
.end annotation


# instance fields
.field final a:Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;

.field final b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RetryAndFollowUpInterceptor;

.field final c:Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;

.field final d:Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

.field final e:Z

.field private f:Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;

.field private g:Z


# direct methods
.method private constructor <init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    iput-boolean p3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->e:Z

    new-instance p2, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RetryAndFollowUpInterceptor;

    invoke-direct {p2, p1, p3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RetryAndFollowUpInterceptor;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;Z)V

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RetryAndFollowUpInterceptor;

    new-instance p2, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$1;

    invoke-direct {p2, p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$1;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;)V

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->c:Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->callTimeoutMillis()I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Lcom/tencent/cloud/huiyansdkface/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/tencent/cloud/huiyansdkface/okio/Timeout;

    return-void
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;)Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;
    .locals 0

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;

    return-object p0
.end method

.method static a(Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;Z)Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;
    .locals 1

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;Z)V

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->eventListenerFactory()Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener$Factory;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener$Factory;->create(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;)Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;

    return-object v0
.end method

.method private c()V
    .locals 2

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/platform/Platform;->get()Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/platform/Platform;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/platform/Platform;->getStackTraceForCloseable(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RetryAndFollowUpInterceptor;

    invoke-virtual {v1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RetryAndFollowUpInterceptor;->setCallStackTrace(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->c:Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;->exit()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1
    return-object v0
.end method

.method final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->url()Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;->redact()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final b()Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->interceptors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RetryAndFollowUpInterceptor;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/BridgeInterceptor;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->cookieJar()Lcom/tencent/cloud/huiyansdkface/okhttp3/CookieJar;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/BridgeInterceptor;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/CookieJar;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheInterceptor;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;

    iget-object v3, v2, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->l:Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache;

    if-eqz v3, :cond_0

    iget-object v2, v3, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/InternalCache;

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->m:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/InternalCache;

    :goto_0
    invoke-direct {v0, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheInterceptor;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/InternalCache;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/ConnectInterceptor;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;

    invoke-direct {v0, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/ConnectInterceptor;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->networkInterceptors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/CallServerInterceptor;

    iget-boolean v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->e:Z

    invoke-direct {v0, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/CallServerInterceptor;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RealInterceptorChain;

    iget-object v6, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    iget-object v8, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->connectTimeoutMillis()I

    move-result v9

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->readTimeoutMillis()I

    move-result v10

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->writeTimeoutMillis()I

    move-result v11

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v12

    move-object v7, p0

    invoke-direct/range {v0 .. v11}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RealInterceptorChain;-><init>(Ljava/util/List;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/HttpCodec;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;ILcom/tencent/cloud/huiyansdkface/okhttp3/Request;Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;III)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    invoke-interface {v12, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor$Chain;->proceed(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    move-result-object v0

    return-object v0
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RetryAndFollowUpInterceptor;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RetryAndFollowUpInterceptor;->cancel()V

    return-void
.end method

.method public final bridge synthetic clone()Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->clone()Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;
    .locals 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    iget-boolean v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->e:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;Z)Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->clone()Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;

    move-result-object v0

    return-object v0
.end method

.method public final enqueue(Lcom/tencent/cloud/huiyansdkface/okhttp3/Callback;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->g:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->c()V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;

    invoke-virtual {v0, p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;->callStart(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->dispatcher()Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$AsyncCall;

    invoke-direct {v1, p0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$AsyncCall;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;Lcom/tencent/cloud/huiyansdkface/okhttp3/Callback;)V

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$AsyncCall;)V

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final execute()Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->g:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->c()V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->c:Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;->enter()V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;

    invoke-virtual {v0, p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;->callStart(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;)V

    :try_start_1
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->dispatcher()Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;)V

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->b()Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->dispatcher()Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;->b(Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;)V

    return-object v0

    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {p0, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;

    invoke-virtual {v1, p0, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;->callFailed(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Ljava/io/IOException;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->dispatcher()Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;->b(Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;)V

    throw v0

    :cond_1
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final isCanceled()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RetryAndFollowUpInterceptor;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RetryAndFollowUpInterceptor;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized isExecuted()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final request()Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    return-object v0
.end method

.method public final timeout()Lcom/tencent/cloud/huiyansdkface/okio/Timeout;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->c:Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;

    return-object v0
.end method
