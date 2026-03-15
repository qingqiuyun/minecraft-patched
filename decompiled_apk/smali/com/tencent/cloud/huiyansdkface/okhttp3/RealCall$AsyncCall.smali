.class final Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$AsyncCall;
.super Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/NamedRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "AsyncCall"
.end annotation


# static fields
.field private static synthetic c:Z


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;

.field private final b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$AsyncCall;->c:Z

    return-void
.end method

.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;Lcom/tencent/cloud/huiyansdkface/okhttp3/Callback;)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$AsyncCall;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$AsyncCall;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Callback;

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$AsyncCall;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->url()Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    sget-boolean v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$AsyncCall;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$AsyncCall;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->dispatcher()Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "executor rejected"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$AsyncCall;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;)Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$AsyncCall;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;

    invoke-virtual {p1, v1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;->callFailed(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Ljava/io/IOException;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$AsyncCall;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Callback;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$AsyncCall;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;

    invoke-interface {p1, v1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Callback;->onFailure(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$AsyncCall;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;

    iget-object p1, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->dispatcher()Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;->b(Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$AsyncCall;)V

    return-void

    :goto_1
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$AsyncCall;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->dispatcher()Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;->b(Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$AsyncCall;)V

    throw p1
.end method

.method protected final execute()V
    .locals 7

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$AsyncCall;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->c:Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;->enter()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$AsyncCall;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->b()Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$AsyncCall;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;

    iget-object v3, v3, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RetryAndFollowUpInterceptor;

    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RetryAndFollowUpInterceptor;->isCanceled()Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$AsyncCall;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Callback;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$AsyncCall;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;

    new-instance v3, Ljava/io/IOException;

    const-string v4, "Canceled"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Callback;->onFailure(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Ljava/io/IOException;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$AsyncCall;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Callback;

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$AsyncCall;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;

    invoke-interface {v1, v3, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Callback;->onResponse(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$AsyncCall;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->dispatcher()Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;->b(Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$AsyncCall;)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x0

    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$AsyncCall;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;

    invoke-virtual {v2, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/platform/Platform;->get()Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/platform/Platform;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Callback failure for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$AsyncCall;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->isCanceled()Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_1

    const-string v6, "canceled "

    goto :goto_2

    :cond_1
    const-string v6, ""

    :goto_2
    :try_start_3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v4, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v6, :cond_2

    const-string v6, "web socket"

    goto :goto_3

    :cond_2
    const-string v6, "call"

    :goto_3
    :try_start_4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/platform/Platform;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$AsyncCall;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;)Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$AsyncCall;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;->callFailed(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Ljava/io/IOException;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$AsyncCall;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Callback;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$AsyncCall;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;

    invoke-interface {v0, v2, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Callback;->onFailure(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :goto_4
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$AsyncCall;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;

    iget-object v1, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->dispatcher()Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;->b(Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$AsyncCall;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
