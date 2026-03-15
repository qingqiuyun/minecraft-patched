.class public final Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$StreamTimeout;,
        Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSink;,
        Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSource;
    }
.end annotation


# static fields
.field private static synthetic m:Z


# instance fields
.field a:J

.field b:J

.field final c:I

.field final d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

.field final e:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSink;

.field final f:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$StreamTimeout;

.field final g:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$StreamTimeout;

.field h:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;

.field private final i:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header$Listener;

.field private k:Z

.field private final l:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->m:Z

    return-void
.end method

.method constructor <init>(ILcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;ZZLcom/tencent/cloud/huiyansdkface/okhttp3/Headers;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->a:J

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->i:Ljava/util/Deque;

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-direct {v1, p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$StreamTimeout;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;)V

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-direct {v1, p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$StreamTimeout;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;)V

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->h:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;

    if-eqz p2, :cond_5

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->c:I

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    iget-object p1, p2, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->k:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Settings;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Settings;->d()I

    move-result p1

    int-to-long v1, p1

    iput-wide v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->b:J

    new-instance p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSource;

    iget-object p2, p2, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->j:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Settings;

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Settings;->d()I

    move-result p2

    int-to-long v1, p2

    invoke-direct {p1, p0, v1, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSource;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;J)V

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->l:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSource;

    new-instance p2, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSink;

    invoke-direct {p2, p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSink;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;)V

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->e:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSink;

    iput-boolean p4, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSource;->b:Z

    iput-boolean p3, p2, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSink;->b:Z

    if-eqz p5, :cond_0

    invoke-interface {v0, p5}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->isLocallyInitiated()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p5, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->isLocallyInitiated()Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz p5, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "connection == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;)Ljava/util/Deque;
    .locals 0

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->i:Ljava/util/Deque;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;)Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header$Listener;
    .locals 0

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->j:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header$Listener;

    return-object p0
.end method

.method private b(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;)Z
    .locals 2

    sget-boolean v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->m:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->h:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->l:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSource;

    iget-boolean v0, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSource;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->e:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSink;

    iget-boolean v0, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSink;->b:Z

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->h:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->c:I

    invoke-virtual {p1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->b(I)Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method final a()V
    .locals 2

    sget-boolean v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->m:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->l:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSource;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSource;->b:Z

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->isOpen()Z

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->b(I)Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final a(J)V
    .locals 3

    iget-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->b:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method final declared-synchronized a(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->h:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->h:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final a(Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-boolean v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->m:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->l:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSource;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSource;->a(Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;J)V

    return-void
.end method

.method final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->m:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->k:Z

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->i:Ljava/util/Deque;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->toHeaders(Ljava/util/List;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->isOpen()Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->c:I

    invoke-virtual {p1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->b(I)Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-boolean v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->m:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->l:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSource;

    iget-boolean v1, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSource;->b:Z

    if-nez v1, :cond_3

    iget-boolean v0, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSource;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->e:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSink;

    iget-boolean v1, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSink;->b:Z

    if-nez v1, :cond_2

    iget-boolean v0, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSink;->a:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->isOpen()Z

    move-result v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->close(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;)V

    return-void

    :cond_4
    if-nez v1, :cond_5

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->b(I)Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->e:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSink;

    iget-boolean v1, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSink;->a:Z

    if-nez v1, :cond_2

    iget-boolean v0, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSink;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->h:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/StreamResetException;

    invoke-direct {v1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/StreamResetException;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->b(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->c:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->b(ILcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public final closeLater(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->b(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->c:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->a(ILcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method final d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method public final getConnection()Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    return-object v0
.end method

.method public final declared-synchronized getErrorCode()Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->h:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->c:I

    return v0
.end method

.method public final getSink()Lcom/tencent/cloud/huiyansdkface/okio/Sink;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->isLocallyInitiated()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->e:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSink;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getSource()Lcom/tencent/cloud/huiyansdkface/okio/Source;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->l:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSource;

    return-object v0
.end method

.method public final isLocallyInitiated()Z
    .locals 4

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    iget-boolean v3, v3, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->a:Z

    if-ne v3, v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public final declared-synchronized isOpen()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->h:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->l:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSource;

    iget-boolean v2, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSource;->b:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSource;->a:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->e:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSink;

    iget-boolean v2, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSink;->b:Z

    if-nez v2, :cond_2

    iget-boolean v0, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSink;->a:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final readTimeout()Lcom/tencent/cloud/huiyansdkface/okio/Timeout;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    return-object v0
.end method

.method public final declared-synchronized setHeadersListener(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header$Listener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->j:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header$Listener;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->i:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized takeHeaders()Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->i:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->h:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->i:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->i:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_3
    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/StreamResetException;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->h:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;

    invoke-direct {v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/StreamResetException;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;)V

    throw v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final writeHeaders(Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-boolean v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->m:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_6

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->k:Z

    const/4 v1, 0x0

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->e:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSink;

    iput-boolean v0, p2, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$FramingSink;->b:Z

    const/4 p2, 0x1

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    const/4 v2, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p2, :cond_4

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    monitor-enter v3

    :try_start_1
    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    iget-wide v4, p2, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->i:J

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-nez p2, :cond_3

    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    monitor-exit v3

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->c:I

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->m:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;

    invoke-virtual {v0, v2, v1, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Writer;->synReply(ZILjava/util/List;)V

    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->flush()V

    :cond_5
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "headers == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeTimeout()Lcom/tencent/cloud/huiyansdkface/okio/Timeout;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    return-object v0
.end method
