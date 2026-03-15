.class public final La/a/d/b/b;
.super Ljavax/net/ssl/SSLEngine;


# static fields
.field private static final a:La/a/e/b/b/c;

.field private static final b:[Ljava/security/cert/Certificate;

.field private static final c:[Ljavax/security/cert/X509Certificate;

.field private static final d:Ljavax/net/ssl/SSLException;

.field private static final e:Ljavax/net/ssl/SSLException;

.field private static final f:Ljavax/net/ssl/SSLException;

.field private static final g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "La/a/d/b/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private h:J

.field private i:J

.field private j:I

.field private k:Z

.field private l:Z

.field private volatile m:I

.field private n:Ljava/lang/String;

.field private volatile o:Ljava/lang/String;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:I

.field private final t:La/a/b/h;

.field private final u:Ljava/lang/String;

.field private v:Ljavax/net/ssl/SSLSession;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, La/a/d/b/b;

    invoke-static {v0}, La/a/e/b/b/d;->a(Ljava/lang/Class;)La/a/e/b/b/c;

    move-result-object v1

    sput-object v1, La/a/d/b/b;->a:La/a/e/b/b/c;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/security/cert/Certificate;

    sput-object v2, La/a/d/b/b;->b:[Ljava/security/cert/Certificate;

    new-array v1, v1, [Ljavax/security/cert/X509Certificate;

    sput-object v1, La/a/d/b/b;->c:[Ljavax/security/cert/X509Certificate;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v2, "engine closed"

    invoke-direct {v1, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    sput-object v1, La/a/d/b/b;->d:Ljavax/net/ssl/SSLException;

    new-instance v2, Ljavax/net/ssl/SSLException;

    const-string v3, "renegotiation unsupported"

    invoke-direct {v2, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    sput-object v2, La/a/d/b/b;->e:Ljavax/net/ssl/SSLException;

    new-instance v3, Ljavax/net/ssl/SSLException;

    const-string v4, "encrypted packet oversized"

    invoke-direct {v3, v4}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    sput-object v3, La/a/d/b/b;->f:Ljavax/net/ssl/SSLException;

    sget-object v4, La/a/e/b/c;->k:[Ljava/lang/StackTraceElement;

    invoke-virtual {v1, v4}, Ljavax/net/ssl/SSLException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    sget-object v1, La/a/e/b/c;->k:[Ljava/lang/StackTraceElement;

    invoke-virtual {v2, v1}, Ljavax/net/ssl/SSLException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    sget-object v1, La/a/e/b/c;->k:[Ljava/lang/StackTraceElement;

    invoke-virtual {v3, v1}, Ljavax/net/ssl/SSLException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    const-string v1, "m"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, La/a/d/b/b;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;)I
    .locals 8

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    const/16 v3, 0x4000

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1}, Lorg/apache/tomcat/jni/Buffer;->address(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    int-to-long v5, v0

    add-long/2addr v3, v5

    iget-wide v5, p0, La/a/d/b/b;->h:J

    invoke-static {v5, v6, v3, v4, v2}, Lorg/apache/tomcat/jni/SSL;->writeToSSL(JJI)I

    move-result v1

    if-lez v1, :cond_3

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return v1

    :cond_0
    iget-object v3, p0, La/a/d/b/b;->t:La/a/b/h;

    invoke-interface {v3, v2}, La/a/b/h;->d(I)La/a/b/g;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, La/a/b/g;->C()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, La/a/b/g;->D()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, La/a/b/g;->n()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/tomcat/jni/Buffer;->address(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    :goto_0
    add-int v6, v0, v2

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, p1}, La/a/b/g;->b(ILjava/nio/ByteBuffer;)La/a/b/g;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-wide v6, p0, La/a/d/b/b;->h:J

    invoke-static {v6, v7, v4, v5, v2}, Lorg/apache/tomcat/jni/SSL;->writeToSSL(JJI)I

    move-result v1

    if-lez v1, :cond_2

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, La/a/b/g;->s()Z

    return v1

    :cond_2
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, La/a/b/g;->s()Z

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SSL.writeToSSL() returned a non-positive value: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    invoke-virtual {v3}, La/a/b/g;->s()Z

    throw p1
.end method

.method private a(Ljava/nio/ByteBuffer;I)I
    .locals 6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lt v0, p2, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-static {p1}, Lorg/apache/tomcat/jni/Buffer;->address(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    iget-wide v4, p0, La/a/d/b/b;->i:J

    invoke-static {v4, v5, v2, v3, p2}, Lorg/apache/tomcat/jni/SSL;->readFromBIO(JJI)I

    move-result p2

    if-lez p2, :cond_3

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return p2

    :cond_0
    iget-object v0, p0, La/a/d/b/b;->t:La/a/b/h;

    invoke-interface {v0, p2}, La/a/b/h;->d(I)La/a/b/g;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, La/a/b/g;->C()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, La/a/b/g;->D()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, La/a/b/g;->n()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/tomcat/jni/Buffer;->address(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    :goto_0
    iget-wide v4, p0, La/a/d/b/b;->i:J

    invoke-static {v4, v5, v2, v3, p2}, Lorg/apache/tomcat/jni/SSL;->readFromBIO(JJI)I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v1, p1}, La/a/b/g;->a(ILjava/nio/ByteBuffer;)La/a/b/g;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, La/a/b/g;->s()Z

    return p2

    :cond_2
    invoke-virtual {v0}, La/a/b/g;->s()Z

    :cond_3
    return v1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, La/a/b/g;->s()Z

    throw p1
.end method

.method static synthetic a(La/a/d/b/b;)J
    .locals 2

    iget-wide v0, p0, La/a/d/b/b;->h:J

    return-wide v0
.end method

.method private b(Ljava/nio/ByteBuffer;)I
    .locals 8

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {p1}, Lorg/apache/tomcat/jni/Buffer;->address(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    int-to-long v6, v0

    add-long/2addr v4, v6

    iget-wide v6, p0, La/a/d/b/b;->i:J

    invoke-static {v6, v7, v4, v5, v1}, Lorg/apache/tomcat/jni/SSL;->writeToBIO(JJI)I

    move-result v1

    if-ltz v1, :cond_3

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-wide v6, p0, La/a/d/b/b;->h:J

    invoke-static {v6, v7, v4, v5, v3}, Lorg/apache/tomcat/jni/SSL;->readFromSSL(JJI)I

    move-result p1

    iput p1, p0, La/a/d/b/b;->s:I

    return v1

    :cond_0
    iget-object v2, p0, La/a/d/b/b;->t:La/a/b/h;

    invoke-interface {v2, v1}, La/a/b/h;->d(I)La/a/b/g;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, La/a/b/g;->C()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, La/a/b/g;->D()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, La/a/b/g;->n()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/tomcat/jni/Buffer;->address(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    :goto_0
    invoke-virtual {v2, v3, p1}, La/a/b/g;->b(ILjava/nio/ByteBuffer;)La/a/b/g;

    iget-wide v6, p0, La/a/d/b/b;->i:J

    invoke-static {v6, v7, v4, v5, v1}, Lorg/apache/tomcat/jni/SSL;->writeToBIO(JJI)I

    move-result v1

    if-ltz v1, :cond_2

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-wide v6, p0, La/a/d/b/b;->h:J

    invoke-static {v6, v7, v4, v5, v3}, Lorg/apache/tomcat/jni/SSL;->readFromSSL(JJI)I

    move-result p1

    iput p1, p0, La/a/d/b/b;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, La/a/b/g;->s()Z

    return v1

    :cond_2
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, La/a/b/g;->s()Z

    :cond_3
    return v3

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, La/a/b/g;->s()Z

    throw p1
.end method

.method static synthetic b(La/a/d/b/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La/a/d/b/b;->n:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b()[Ljava/security/cert/Certificate;
    .locals 1

    sget-object v0, La/a/d/b/b;->b:[Ljava/security/cert/Certificate;

    return-object v0
.end method

.method private c(Ljava/nio/ByteBuffer;)I
    .locals 9

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-static {p1}, Lorg/apache/tomcat/jni/Buffer;->address(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    sub-int/2addr v4, v0

    iget-wide v5, p0, La/a/d/b/b;->h:J

    invoke-static {v5, v6, v2, v3, v4}, Lorg/apache/tomcat/jni/SSL;->readFromSSL(JJI)I

    move-result v2

    if-lez v2, :cond_3

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return v2

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    const/16 v3, 0x4919

    sub-int v4, v2, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, La/a/d/b/b;->t:La/a/b/h;

    invoke-interface {v4, v3}, La/a/b/h;->d(I)La/a/b/g;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, La/a/b/g;->C()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, La/a/b/g;->D()J

    move-result-wide v5

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, La/a/b/g;->n()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {v5}, Lorg/apache/tomcat/jni/Buffer;->address(Ljava/nio/ByteBuffer;)J

    move-result-wide v5

    :goto_0
    iget-wide v7, p0, La/a/d/b/b;->h:J

    invoke-static {v7, v8, v5, v6, v3}, Lorg/apache/tomcat/jni/SSL;->readFromSSL(JJI)I

    move-result v3

    if-lez v3, :cond_2

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v4, v1, p1}, La/a/b/g;->a(ILjava/nio/ByteBuffer;)La/a/b/g;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, La/a/b/g;->s()Z

    return v3

    :cond_2
    invoke-virtual {v4}, La/a/b/g;->s()Z

    :cond_3
    return v1

    :catchall_0
    move-exception p1

    invoke-virtual {v4}, La/a/b/g;->s()Z

    throw p1
.end method

.method static synthetic c(La/a/d/b/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La/a/d/b/b;->o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c()[Ljavax/security/cert/X509Certificate;
    .locals 1

    sget-object v0, La/a/d/b/b;->c:[Ljavax/security/cert/X509Certificate;

    return-object v0
.end method

.method private declared-synchronized d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, La/a/d/b/b;->r:Z

    if-nez v0, :cond_1

    iget v0, p0, La/a/d/b/b;->j:I

    if-nez v0, :cond_0

    iget-wide v0, p0, La/a/d/b/b;->h:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSL;->doHandshake(J)I

    const/4 v0, 0x1

    iput v0, p0, La/a/d/b/b;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    sget-object v0, La/a/d/b/b;->d:Ljavax/net/ssl/SSLException;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private e()Ljavax/net/ssl/SSLEngineResult$Status;
    .locals 1

    iget-boolean v0, p0, La/a/d/b/b;->r:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    goto :goto_0

    :cond_0
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, La/a/d/b/b;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, La/a/d/b/b;->h:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSL;->freeSSL(J)V

    iget-wide v0, p0, La/a/d/b/b;->i:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSL;->freeBIO(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, La/a/d/b/b;->i:J

    iput-wide v0, p0, La/a/d/b/b;->h:J

    iput-boolean v2, p0, La/a/d/b/b;->r:Z

    iput-boolean v2, p0, La/a/d/b/b;->q:Z

    iput-boolean v2, p0, La/a/d/b/b;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized beginHandshake()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, La/a/d/b/b;->r:Z

    if-nez v0, :cond_3

    iget v0, p0, La/a/d/b/b;->j:I

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0

    :cond_0
    sget-object v0, La/a/d/b/b;->e:Ljavax/net/ssl/SSLException;

    throw v0

    :cond_1
    :goto_0
    iput v1, p0, La/a/d/b/b;->j:I

    goto :goto_1

    :cond_2
    iget-wide v2, p0, La/a/d/b/b;->h:J

    invoke-static {v2, v3}, Lorg/apache/tomcat/jni/SSL;->doHandshake(J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    sget-object v0, La/a/d/b/b;->d:Ljavax/net/ssl/SSLException;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized closeInbound()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, La/a/d/b/b;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, La/a/d/b/b;->p:Z

    iput-boolean v0, p0, La/a/d/b/b;->r:Z

    iget v0, p0, La/a/d/b/b;->j:I

    if-eqz v0, :cond_2

    iget-boolean v0, p0, La/a/d/b/b;->l:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, La/a/d/b/b;->a()V

    new-instance v0, Ljavax/net/ssl/SSLException;

    const-string v1, "Inbound closed before receiving peer\'s close_notify: possible truncation attack?"

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, La/a/d/b/b;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized closeOutbound()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, La/a/d/b/b;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, La/a/d/b/b;->q:Z

    iput-boolean v0, p0, La/a/d/b/b;->r:Z

    iget v1, p0, La/a/d/b/b;->j:I

    if-eqz v1, :cond_1

    iget v1, p0, La/a/d/b/b;->m:I

    if-nez v1, :cond_1

    iget-wide v1, p0, La/a/d/b/b;->h:J

    invoke-static {v1, v2}, Lorg/apache/tomcat/jni/SSL;->getShutdown(J)I

    move-result v1

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_2

    iget-wide v0, p0, La/a/d/b/b;->h:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSL;->shutdownSSL(J)I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, La/a/d/b/b;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getDelegatedTask()Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getEnableSessionCreation()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEnabledCipherSuites()[Ljava/lang/String;
    .locals 1

    sget-object v0, La/a/e/b/c;->j:[Ljava/lang/String;

    return-object v0
.end method

.method public getEnabledProtocols()[Ljava/lang/String;
    .locals 1

    sget-object v0, La/a/e/b/c;->j:[Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, La/a/d/b/b;->j:I

    if-eqz v0, :cond_8

    iget v0, p0, La/a/d/b/b;->m:I

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, La/a/d/b/b;->k:Z

    if-nez v0, :cond_5

    iget-wide v0, p0, La/a/d/b/b;->i:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSL;->pendingWrittenBytesInBIO(J)I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    iget-wide v0, p0, La/a/d/b/b;->h:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSL;->isInInit(J)I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/d/b/b;->k:Z

    iget-wide v0, p0, La/a/d/b/b;->h:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSL;->getCipherForSSL(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/d/b/b;->n:Ljava/lang/String;

    iget-wide v0, p0, La/a/d/b/b;->h:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSL;->getNextProtoNegotiated(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, La/a/d/b/b;->u:Ljava/lang/String;

    :cond_2
    if-eqz v0, :cond_3

    const/16 v1, 0x3a

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/d/b/b;->o:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, La/a/d/b/b;->o:Ljava/lang/String;

    :goto_0
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_4
    :try_start_2
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_5
    :try_start_3
    iget-boolean v0, p0, La/a/d/b/b;->r:Z

    if-eqz v0, :cond_7

    iget-wide v0, p0, La/a/d/b/b;->i:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSL;->pendingWrittenBytesInBIO(J)I

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_6
    :try_start_4
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_7
    :try_start_5
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_8
    :goto_1
    :try_start_6
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getNeedClientAuth()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    iget-object v0, p0, La/a/d/b/b;->v:Ljavax/net/ssl/SSLSession;

    if-nez v0, :cond_0

    new-instance v0, La/a/d/b/c;

    invoke-direct {v0, p0}, La/a/d/b/c;-><init>(La/a/d/b/b;)V

    iput-object v0, p0, La/a/d/b/b;->v:Ljavax/net/ssl/SSLSession;

    :cond_0
    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    sget-object v0, La/a/e/b/c;->j:[Ljava/lang/String;

    return-object v0
.end method

.method public getSupportedProtocols()[Ljava/lang/String;
    .locals 1

    sget-object v0, La/a/e/b/c;->j:[Ljava/lang/String;

    return-object v0
.end method

.method public getUseClientMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getWantClientAuth()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized isInboundDone()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, La/a/d/b/b;->p:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, La/a/d/b/b;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isOutboundDone()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, La/a/d/b/b;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setEnableSessionCreation(Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setEnabledCipherSuites([Ljava/lang/String;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setEnabledProtocols([Ljava/lang/String;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setNeedClientAuth(Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setUseClientMode(Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setWantClientAuth(Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public declared-synchronized unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, La/a/d/b/b;->m:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    sget-object p2, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    sget-object p3, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-direct {p1, p2, p3, v1, v1}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    if-eqz p1, :cond_13

    if-eqz p2, :cond_12

    :try_start_1
    array-length v0, p2

    if-ge p3, v0, :cond_11

    add-int v0, p3, p4

    array-length v2, p2

    if-gt v0, v2, :cond_11

    move p4, p3

    move v2, v1

    :goto_0
    if-ge p4, v0, :cond_3

    aget-object v3, p2, p4

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_3
    iget p4, p0, La/a/d/b/b;->j:I

    if-nez p4, :cond_4

    invoke-direct {p0}, La/a/d/b/b;->d()V

    :cond_4
    invoke-virtual {p0}, La/a/d/b/b;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p4

    iget-boolean v3, p0, La/a/d/b/b;->k:Z

    if-eqz v3, :cond_5

    iget-boolean v3, p0, La/a/d/b/b;->r:Z

    if-eqz v3, :cond_6

    :cond_5
    sget-object v3, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne p4, v3, :cond_6

    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    invoke-direct {p0}, La/a/d/b/b;->e()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object p2

    sget-object p3, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-direct {p1, p2, p3, v1, v1}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_6
    :try_start_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p4

    const/16 v3, 0x4919

    const/4 v4, 0x1

    if-gt p4, v3, :cond_10

    iput v1, p0, La/a/d/b/b;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-direct {p0, p1}, La/a/d/b/b;->b(Ljava/nio/ByteBuffer;)I

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/2addr p1, v1

    :try_start_4
    invoke-static {}, Lorg/apache/tomcat/jni/SSL;->getLastError()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_8

    const-string v3, "error:00000000:"

    invoke-virtual {p4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object p1, La/a/d/b/b;->a:La/a/e/b/b/c;

    invoke-interface {p1}, La/a/e/b/b/c;->c()Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SSL_read failed: primingReadResult: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, La/a/d/b/b;->s:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "; OpenSSL error: \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x27

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, La/a/e/b/b/c;->b(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, La/a/d/b/b;->a()V

    new-instance p1, Ljavax/net/ssl/SSLException;

    invoke-direct {p1, p4}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-wide v5, p0, La/a/d/b/b;->h:J

    invoke-static {v5, v6}, Lorg/apache/tomcat/jni/SSL;->isInInit(J)I

    move-result p4

    if-nez p4, :cond_9

    iget-wide v5, p0, La/a/d/b/b;->h:J

    invoke-static {v5, v6}, Lorg/apache/tomcat/jni/SSL;->pendingReadableBytesInSSL(J)I

    move-result p4

    goto :goto_1

    :cond_9
    move p4, v1

    :goto_1
    if-ge v2, p4, :cond_a

    new-instance p2, Ljavax/net/ssl/SSLEngineResult;

    sget-object p3, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-virtual {p0}, La/a/d/b/b;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p4

    invoke-direct {p2, p3, p4, p1, v1}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p2

    :cond_a
    :goto_2
    if-ge p3, v0, :cond_e

    :try_start_5
    aget-object v2, p2, p3

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v3, :cond_b

    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_b
    if-gtz p4, :cond_c

    goto :goto_4

    :cond_c
    :try_start_6
    invoke-direct {p0, v2}, La/a/d/b/b;->c(Ljava/nio/ByteBuffer;)I

    move-result v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v3, :cond_d

    goto :goto_4

    :cond_d
    add-int/2addr v1, v3

    sub-int/2addr p4, v3

    :try_start_7
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    :catch_0
    move-exception p1

    new-instance p2, Ljavax/net/ssl/SSLException;

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_e
    :goto_4
    iget-boolean p2, p0, La/a/d/b/b;->l:Z

    if-nez p2, :cond_f

    iget-wide p2, p0, La/a/d/b/b;->h:J

    invoke-static {p2, p3}, Lorg/apache/tomcat/jni/SSL;->getShutdown(J)I

    move-result p2

    const/4 p3, 0x2

    and-int/2addr p2, p3

    if-ne p2, p3, :cond_f

    iput-boolean v4, p0, La/a/d/b/b;->l:Z

    invoke-virtual {p0}, La/a/d/b/b;->closeOutbound()V

    invoke-virtual {p0}, La/a/d/b/b;->closeInbound()V

    :cond_f
    new-instance p2, Ljavax/net/ssl/SSLEngineResult;

    invoke-direct {p0}, La/a/d/b/b;->e()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object p3

    invoke-virtual {p0}, La/a/d/b/b;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p4

    invoke-direct {p2, p3, p4, p1, v1}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-object p2

    :catch_1
    move-exception p1

    :try_start_8
    new-instance p2, Ljavax/net/ssl/SSLException;

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_10
    iput-boolean v4, p0, La/a/d/b/b;->p:Z

    iput-boolean v4, p0, La/a/d/b/b;->q:Z

    iput-boolean v4, p0, La/a/d/b/b;->r:Z

    invoke-virtual {p0}, La/a/d/b/b;->a()V

    sget-object p1, La/a/d/b/b;->f:Ljavax/net/ssl/SSLException;

    throw p1

    :cond_11
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", length: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " (expected: offset <= offset + length <= dsts.length ("

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "))"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "dsts"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "src"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized wrap([Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, La/a/d/b/b;->m:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    sget-object p2, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    sget-object p3, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-direct {p1, p2, p3, v1, v1}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    if-eqz p1, :cond_e

    if-eqz p4, :cond_d

    :try_start_1
    array-length v0, p1

    if-ge p2, v0, :cond_c

    add-int v0, p2, p3

    array-length v2, p1

    if-gt v0, v2, :cond_c

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_b

    iget v0, p0, La/a/d/b/b;->j:I

    if-nez v0, :cond_1

    invoke-direct {p0}, La/a/d/b/b;->d()V

    :cond_1
    invoke-virtual {p0}, La/a/d/b/b;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    iget-boolean v2, p0, La/a/d/b/b;->k:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, La/a/d/b/b;->r:Z

    if-eqz v2, :cond_3

    :cond_2
    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v0, v2, :cond_3

    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    invoke-direct {p0}, La/a/d/b/b;->e()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object p2

    sget-object p3, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-direct {p1, p2, p3, v1, v1}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_3
    :try_start_2
    iget-wide v2, p0, La/a/d/b/b;->i:J

    invoke-static {v2, v3}, Lorg/apache/tomcat/jni/SSL;->pendingWrittenBytesInBIO(J)I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    if-ge p1, v2, :cond_4

    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    sget-object p2, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-direct {p1, p2, v0, v1, v1}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_4
    :try_start_3
    invoke-direct {p0, p4, v2}, La/a/d/b/b;->a(Ljava/nio/ByteBuffer;I)I

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/2addr p1, v1

    :try_start_4
    iget-boolean p2, p0, La/a/d/b/b;->q:Z

    if-eqz p2, :cond_5

    invoke-virtual {p0}, La/a/d/b/b;->a()V

    :cond_5
    new-instance p2, Ljavax/net/ssl/SSLEngineResult;

    invoke-direct {p0}, La/a/d/b/b;->e()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object p3

    invoke-virtual {p0}, La/a/d/b/b;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p4

    invoke-direct {p2, p3, p4, v1, p1}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p2

    :catch_0
    move-exception p1

    :try_start_5
    new-instance p2, Ljavax/net/ssl/SSLException;

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    move v0, v1

    :goto_0
    if-ge p2, p3, :cond_a

    aget-object v2, p1, p2

    :cond_7
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v3, :cond_9

    :try_start_6
    invoke-direct {p0, v2}, La/a/d/b/b;->a(Ljava/nio/ByteBuffer;)I

    move-result v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    add-int/2addr v0, v3

    :try_start_7
    iget-wide v3, p0, La/a/d/b/b;->i:J

    invoke-static {v3, v4}, Lorg/apache/tomcat/jni/SSL;->pendingWrittenBytesInBIO(J)I

    move-result v3

    if-lez v3, :cond_7

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    if-ge p1, v3, :cond_8

    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    sget-object p2, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-virtual {p0}, La/a/d/b/b;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p3

    invoke-direct {p1, p2, p3, v0, v1}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_8
    :try_start_8
    invoke-direct {p0, p4, v3}, La/a/d/b/b;->a(Ljava/nio/ByteBuffer;I)I

    move-result p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    add-int/2addr p1, v1

    :try_start_9
    new-instance p2, Ljavax/net/ssl/SSLEngineResult;

    invoke-direct {p0}, La/a/d/b/b;->e()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object p3

    invoke-virtual {p0}, La/a/d/b/b;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p4

    invoke-direct {p2, p3, p4, v0, p1}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-object p2

    :catch_1
    move-exception p1

    :try_start_a
    new-instance p2, Ljavax/net/ssl/SSLException;

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    new-instance p2, Ljavax/net/ssl/SSLException;

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_a
    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    invoke-direct {p0}, La/a/d/b/b;->e()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object p2

    invoke-virtual {p0}, La/a/d/b/b;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p3

    invoke-direct {p1, p2, p3, v0, v1}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_b
    :try_start_b
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1

    :cond_c
    new-instance p4, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", length: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " (expected: offset <= offset + length <= srcs.length ("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "))"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p4

    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "dst"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "srcs"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
