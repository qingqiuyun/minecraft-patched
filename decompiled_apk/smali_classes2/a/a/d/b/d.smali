.class public La/a/d/b/d;
.super La/a/d/a/a;

# interfaces
.implements La/a/c/bh;


# static fields
.field static final synthetic b:Z = true

.field private static final c:La/a/e/b/b/c;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljavax/net/ssl/SSLException;

.field private static final g:Ljavax/net/ssl/SSLException;

.field private static final h:Ljava/nio/channels/ClosedChannelException;


# instance fields
.field private volatile i:La/a/c/aw;

.field private final j:Ljavax/net/ssl/SSLEngine;

.field private final k:I

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Z

.field private final n:Z

.field private o:Z

.field private final p:Z

.field private q:Z

.field private r:Z

.field private s:La/a/c/cj;

.field private final t:La/a/d/b/m;

.field private final u:La/a/d/b/m;

.field private v:Z

.field private w:I

.field private volatile x:J

.field private volatile y:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, La/a/d/b/d;

    invoke-static {v0}, La/a/e/b/b/d;->a(Ljava/lang/Class;)La/a/e/b/b/c;

    move-result-object v0

    sput-object v0, La/a/d/b/d;->c:La/a/e/b/b/c;

    const-string v0, "^.*(?:Socket|Datagram|Sctp|Udt)Channel.*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La/a/d/b/d;->d:Ljava/util/regex/Pattern;

    const/4 v0, 0x2

    const-string v1, "^.*(?:connection.*(?:reset|closed|abort|broken)|broken.*pipe).*$"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La/a/d/b/d;->e:Ljava/util/regex/Pattern;

    new-instance v0, Ljavax/net/ssl/SSLException;

    const-string v1, "SSLEngine closed already"

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    sput-object v0, La/a/d/b/d;->f:Ljavax/net/ssl/SSLException;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v2, "handshake timed out"

    invoke-direct {v1, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    sput-object v1, La/a/d/b/d;->g:Ljavax/net/ssl/SSLException;

    new-instance v2, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v2}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    sput-object v2, La/a/d/b/d;->h:Ljava/nio/channels/ClosedChannelException;

    sget-object v3, La/a/e/b/c;->k:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v3}, Ljavax/net/ssl/SSLException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    sget-object v0, La/a/e/b/c;->k:[Ljava/lang/StackTraceElement;

    invoke-virtual {v1, v0}, Ljavax/net/ssl/SSLException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    sget-object v0, La/a/e/b/c;->k:[Ljava/lang/StackTraceElement;

    invoke-virtual {v2, v0}, Ljava/nio/channels/ClosedChannelException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLEngine;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La/a/d/b/d;-><init>(Ljavax/net/ssl/SSLEngine;Z)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLEngine;Z)V
    .locals 1

    sget-object v0, La/a/e/a/ae;->a:La/a/e/a/ae;

    invoke-direct {p0, p1, p2, v0}, La/a/d/b/d;-><init>(Ljavax/net/ssl/SSLEngine;ZLjava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLEngine;ZLjava/util/concurrent/Executor;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, La/a/d/a/a;-><init>()V

    new-instance v0, La/a/d/b/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La/a/d/b/m;-><init>(La/a/d/b/d;La/a/d/b/e;)V

    iput-object v0, p0, La/a/d/b/d;->t:La/a/d/b/m;

    new-instance v0, La/a/d/b/m;

    invoke-direct {v0, p0, v1}, La/a/d/b/m;-><init>(La/a/d/b/d;La/a/d/b/e;)V

    iput-object v0, p0, La/a/d/b/d;->u:La/a/d/b/m;

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, La/a/d/b/d;->x:J

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, La/a/d/b/d;->y:J

    const-string v0, "engine"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "delegatedTaskExecutor"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, La/a/d/b/d;->j:Ljavax/net/ssl/SSLEngine;

    iput-object p3, p0, La/a/d/b/d;->l:Ljava/util/concurrent/Executor;

    iput-boolean p2, p0, La/a/d/b/d;->p:Z

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p2

    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    move-result p2

    iput p2, p0, La/a/d/b/d;->k:I

    instance-of p1, p1, La/a/d/b/b;

    iput-boolean p1, p0, La/a/d/b/d;->m:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, La/a/d/b/d;->n:Z

    return-void
.end method

.method private static a(La/a/b/g;I)I
    .locals 7

    invoke-virtual {p0, p1}, La/a/b/g;->h(I)S

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    move v0, v2

    goto :goto_0

    :pswitch_0
    move v0, v1

    :goto_0
    const/4 v3, 0x3

    if-eqz v0, :cond_1

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {p0, v4}, La/a/b/g;->h(I)S

    move-result v4

    if-ne v4, v3, :cond_0

    add-int/lit8 v4, p1, 0x3

    invoke-virtual {p0, v4}, La/a/b/g;->k(I)I

    move-result v4

    const/4 v5, 0x5

    add-int/2addr v4, v5

    if-gt v4, v5, :cond_2

    move v0, v2

    goto :goto_1

    :cond_0
    move v0, v2

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v2

    :cond_2
    :goto_1
    if-nez v0, :cond_8

    invoke-virtual {p0, p1}, La/a/b/g;->h(I)S

    move-result v0

    and-int/lit16 v0, v0, 0x80

    const/4 v5, 0x2

    if-eqz v0, :cond_3

    move v0, v5

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    add-int v6, p1, v0

    add-int/2addr v6, v1

    invoke-virtual {p0, v6}, La/a/b/g;->h(I)S

    move-result v6

    if-eq v6, v5, :cond_5

    if-ne v6, v3, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    move v1, v2

    goto :goto_6

    :cond_5
    :goto_4
    invoke-virtual {p0, p1}, La/a/b/g;->i(I)S

    move-result p0

    if-ne v0, v5, :cond_6

    and-int/lit16 p0, p0, 0x7fff

    add-int/2addr p0, v5

    goto :goto_5

    :cond_6
    and-int/lit16 p0, p0, 0x3fff

    add-int/2addr p0, v3

    :goto_5
    move v4, p0

    if-gt v4, v0, :cond_7

    goto :goto_3

    :cond_7
    :goto_6
    if-nez v1, :cond_8

    const/4 p0, -0x1

    return p0

    :cond_8
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(La/a/c/aw;I)La/a/b/g;
    .locals 1

    invoke-interface {p1}, La/a/c/aw;->d()La/a/b/h;

    move-result-object p1

    iget-boolean v0, p0, La/a/d/b/d;->m:Z

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, La/a/b/h;->d(I)La/a/b/g;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1, p2}, La/a/b/h;->a(I)La/a/b/g;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(La/a/d/b/d;)Ljavax/net/ssl/SSLEngine;
    .locals 0

    iget-object p0, p0, La/a/d/b/d;->j:Ljavax/net/ssl/SSLEngine;

    return-object p0
.end method

.method private a(Ljavax/net/ssl/SSLEngine;La/a/b/g;La/a/b/g;)Ljavax/net/ssl/SSLEngineResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    invoke-virtual {p2}, La/a/b/g;->n()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-object v0, v1

    :cond_0
    :goto_0
    invoke-virtual {p3}, La/a/b/g;->c()I

    move-result v1

    invoke-virtual {p3}, La/a/b/g;->g()I

    move-result v2

    invoke-virtual {p3, v1, v2}, La/a/b/g;->g(II)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljavax/net/ssl/SSLEngine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    move-result v2

    invoke-virtual {p2, v2}, La/a/b/g;->r(I)La/a/b/g;

    invoke-virtual {p3}, La/a/b/g;->c()I

    move-result v2

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p3, v2}, La/a/b/g;->c(I)La/a/b/g;

    sget-object v2, La/a/d/b/l;->b:[I

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngineResult$Status;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    return-object v1

    :cond_1
    iget v1, p0, La/a/d/b/d;->k:I

    invoke-virtual {p3, v1}, La/a/b/g;->e(I)La/a/b/g;

    goto :goto_0
.end method

.method private static a(Ljavax/net/ssl/SSLEngine;Ljava/nio/ByteBuffer;La/a/b/g;)Ljavax/net/ssl/SSLEngineResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, La/a/b/g;->c()I

    move-result v1

    invoke-virtual {p2}, La/a/b/g;->g()I

    move-result v2

    invoke-virtual {p2, v1, v2}, La/a/b/g;->g(II)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v1

    invoke-virtual {p2}, La/a/b/g;->c()I

    move-result v2

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p2, v2}, La/a/b/g;->c(I)La/a/b/g;

    sget-object v2, La/a/d/b/l;->b:[I

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngineResult$Status;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    move-result v1

    add-int/lit8 v2, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p2, v1}, La/a/b/g;->e(I)La/a/b/g;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p2, v0}, La/a/b/g;->e(I)La/a/b/g;

    :goto_1
    move v0, v2

    goto :goto_0
.end method

.method private a(La/a/c/aw;La/a/b/g;La/a/c/bn;Z)V
    .locals 1

    if-nez p2, :cond_0

    :goto_0
    sget-object p2, La/a/b/bd;->c:La/a/b/g;

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, La/a/b/g;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, La/a/b/g;->s()Z

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    invoke-interface {p1, p2, p3}, La/a/c/aw;->a(Ljava/lang/Object;La/a/c/bn;)La/a/c/ao;

    goto :goto_2

    :cond_2
    invoke-interface {p1, p2}, La/a/c/aw;->c(Ljava/lang/Object;)La/a/c/ao;

    :goto_2
    if-eqz p4, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, La/a/d/b/d;->v:Z

    :cond_3
    return-void
.end method

.method private a(La/a/c/aw;La/a/c/ao;La/a/c/bn;)V
    .locals 5

    invoke-interface {p1}, La/a/c/aw;->b()La/a/c/aj;

    move-result-object v0

    invoke-interface {v0}, La/a/c/aj;->z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p3}, La/a/c/aw;->b(La/a/c/bn;)La/a/c/ao;

    return-void

    :cond_0
    iget-wide v0, p0, La/a/d/b/d;->y:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-interface {p1}, La/a/c/aw;->e()La/a/e/a/r;

    move-result-object v0

    new-instance v1, La/a/d/b/j;

    invoke-direct {v1, p0, p1, p3}, La/a/d/b/j;-><init>(La/a/d/b/d;La/a/c/aw;La/a/c/bn;)V

    iget-wide v2, p0, La/a/d/b/d;->y:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, La/a/e/a/r;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)La/a/e/a/ap;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v1, La/a/d/b/k;

    invoke-direct {v1, p0, v0, p1, p3}, La/a/d/b/k;-><init>(La/a/d/b/d;Ljava/util/concurrent/ScheduledFuture;La/a/c/aw;La/a/c/bn;)V

    invoke-interface {p2, v1}, La/a/c/ao;->a(La/a/e/a/y;)La/a/c/ao;

    return-void
.end method

.method private a(La/a/c/aw;La/a/c/bn;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, La/a/c/aw;->b()La/a/c/aj;

    move-result-object v0

    invoke-interface {v0}, La/a/c/aj;->z()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    invoke-interface {p1, p2}, La/a/c/aw;->a(La/a/c/bn;)La/a/c/ao;

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, La/a/c/aw;->b(La/a/c/bn;)La/a/c/ao;

    :goto_0
    return-void

    :cond_1
    iget-object p3, p0, La/a/d/b/d;->j:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p3}, Ljavax/net/ssl/SSLEngine;->closeOutbound()V

    invoke-interface {p1}, La/a/c/aw;->p()La/a/c/bn;

    move-result-object p3

    sget-object v0, La/a/b/bd;->c:La/a/b/g;

    invoke-virtual {p0, p1, v0, p3}, La/a/d/b/d;->write(La/a/c/aw;Ljava/lang/Object;La/a/c/bn;)V

    invoke-virtual {p0, p1}, La/a/d/b/d;->flush(La/a/c/aw;)V

    invoke-direct {p0, p1, p3, p2}, La/a/d/b/d;->a(La/a/c/aw;La/a/c/ao;La/a/c/bn;)V

    return-void
.end method

.method private a(La/a/c/aw;Ljava/nio/ByteBuffer;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    iget-boolean v0, v1, La/a/d/b/d;->o:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {p1 .. p1}, La/a/c/aw;->d()La/a/b/h;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-interface {v0, v4}, La/a/b/h;->c(I)La/a/b/g;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, La/a/b/g;->a(Ljava/nio/ByteBuffer;)La/a/b/g;

    invoke-virtual {v4}, La/a/b/g;->n()Ljava/nio/ByteBuffer;

    move-result-object v5

    move-object v6, v4

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p2

    move-object v5, v0

    move-object v6, v4

    :goto_0
    move/from16 v0, p3

    invoke-direct {v1, v2, v0}, La/a/d/b/d;->a(La/a/c/aw;I)La/a/b/g;

    move-result-object v7

    const/4 v0, 0x0

    const/4 v8, 0x1

    move v9, v0

    :cond_1
    :goto_1
    :try_start_0
    iget-object v10, v1, La/a/d/b/d;->j:Ljavax/net/ssl/SSLEngine;

    invoke-static {v10, v5, v7}, La/a/d/b/d;->a(Ljavax/net/ssl/SSLEngine;Ljava/nio/ByteBuffer;La/a/b/g;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v10

    invoke-virtual {v10}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v11

    invoke-virtual {v10}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v12

    invoke-virtual {v10}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v13

    invoke-virtual {v10}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    move-result v10

    sget-object v14, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v11, v14, :cond_2

    iget-object v0, v1, La/a/d/b/d;->u:La/a/d/b/m;

    invoke-interface/range {p1 .. p1}, La/a/c/aw;->b()La/a/c/aj;

    move-result-object v10

    invoke-virtual {v0, v10}, La/a/d/b/m;->b(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2
    sget-object v14, La/a/d/b/l;->a:[I

    invoke-virtual {v12}, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->ordinal()I

    move-result v15

    aget v14, v14, v15

    if-eq v14, v8, :cond_8

    const/4 v15, 0x2

    if-eq v14, v15, :cond_7

    const/4 v15, 0x3

    if-eq v14, v15, :cond_5

    const/4 v15, 0x4

    if-eq v14, v15, :cond_4

    const/4 v15, 0x5

    if-ne v14, v15, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unknown handshake status: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-direct {v1, v2, v8}, La/a/d/b/d;->b(La/a/c/aw;Z)V

    goto :goto_3

    :cond_5
    invoke-direct/range {p0 .. p0}, La/a/d/b/d;->g()Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_2

    :cond_6
    iget-boolean v12, v1, La/a/d/b/d;->r:Z

    if-eqz v12, :cond_9

    iput-boolean v0, v1, La/a/d/b/d;->r:Z

    move v9, v8

    goto :goto_3

    :cond_7
    invoke-direct/range {p0 .. p0}, La/a/d/b/d;->h()V

    :goto_2
    move v9, v8

    goto :goto_1

    :cond_8
    invoke-direct/range {p0 .. p0}, La/a/d/b/d;->f()V

    :cond_9
    :goto_3
    sget-object v12, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-eq v11, v12, :cond_a

    if-nez v10, :cond_1

    if-nez v13, :cond_1

    :cond_a
    :goto_4
    if-eqz v9, :cond_b

    invoke-direct {v1, v2, v8}, La/a/d/b/d;->a(La/a/c/aw;Z)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    if-eqz v6, :cond_c

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v6}, La/a/b/g;->s()Z

    :cond_c
    invoke-virtual {v7}, La/a/b/g;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2, v7}, La/a/c/aw;->b(Ljava/lang/Object;)La/a/c/aw;

    goto :goto_5

    :cond_d
    invoke-virtual {v7}, La/a/b/g;->s()Z

    :goto_5
    return-void

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    :try_start_1
    invoke-direct {v1, v0}, La/a/d/b/d;->b(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    if-eqz v6, :cond_e

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v6}, La/a/b/g;->s()Z

    :cond_e
    invoke-virtual {v7}, La/a/b/g;->e()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2, v7}, La/a/c/aw;->b(Ljava/lang/Object;)La/a/c/aw;

    goto :goto_7

    :cond_f
    invoke-virtual {v7}, La/a/b/g;->s()Z

    :goto_7
    throw v0
.end method

.method private a(La/a/c/aw;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v2, v1

    :goto_1
    :try_start_0
    iget-object v3, p0, La/a/d/b/d;->s:La/a/c/cj;

    invoke-virtual {v3}, La/a/c/cj;->e()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    invoke-direct {p0, p1, v1, v2, p2}, La/a/d/b/d;->a(La/a/c/aw;La/a/b/g;La/a/c/bn;Z)V

    return-void

    :cond_0
    :try_start_1
    instance-of v4, v3, La/a/b/g;

    if-nez v4, :cond_1

    iget-object v3, p0, La/a/d/b/d;->s:La/a/c/cj;

    invoke-virtual {v3}, La/a/c/cj;->c()La/a/c/ao;

    goto :goto_1

    :cond_1
    check-cast v3, La/a/b/g;

    if-nez v1, :cond_2

    invoke-virtual {v3}, La/a/b/g;->f()I

    move-result v4

    invoke-direct {p0, p1, v4}, La/a/d/b/d;->b(La/a/c/aw;I)La/a/b/g;

    move-result-object v1

    :cond_2
    iget-object v4, p0, La/a/d/b/d;->j:Ljavax/net/ssl/SSLEngine;

    invoke-direct {p0, v4, v3, v1}, La/a/d/b/d;->a(Ljavax/net/ssl/SSLEngine;La/a/b/g;La/a/b/g;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v4

    invoke-virtual {v3}, La/a/b/g;->e()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, La/a/d/b/d;->s:La/a/c/cj;

    invoke-virtual {v3}, La/a/c/cj;->d()La/a/c/bn;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v3

    sget-object v5, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v3, v5, :cond_4

    iget-object v0, p0, La/a/d/b/d;->s:La/a/c/cj;

    sget-object v3, La/a/d/b/d;->f:Ljavax/net/ssl/SSLException;

    invoke-virtual {v0, v3}, La/a/c/cj;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0, p1, v1, v2, p2}, La/a/d/b/d;->a(La/a/c/aw;La/a/b/g;La/a/c/bn;Z)V

    return-void

    :cond_4
    :try_start_2
    sget-object v3, La/a/d/b/l;->a:[I

    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v5

    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->ordinal()I

    move-result v5

    aget v3, v3, v5
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x1

    if-eq v3, v5, :cond_9

    const/4 v5, 0x2

    if-eq v3, v5, :cond_6

    const/4 v5, 0x3

    if-eq v3, v5, :cond_7

    const/4 v5, 0x4

    if-eq v3, v5, :cond_8

    const/4 v0, 0x5

    if-ne v3, v0, :cond_5

    invoke-direct {p0, p1, v1, v2, p2}, La/a/d/b/d;->a(La/a/c/aw;La/a/b/g;La/a/c/bn;Z)V

    return-void

    :cond_5
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown handshake status: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-direct {p0}, La/a/d/b/d;->h()V

    :cond_7
    invoke-direct {p0}, La/a/d/b/d;->g()Z

    :cond_8
    invoke-direct {p0, p1, v1, v2, p2}, La/a/d/b/d;->a(La/a/c/aw;La/a/b/g;La/a/c/bn;Z)V

    goto/16 :goto_0

    :cond_9
    invoke-direct {p0}, La/a/d/b/d;->f()V
    :try_end_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_4
    invoke-direct {p0, v0}, La/a/d/b/d;->b(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    invoke-direct {p0, p1, v1, v2, p2}, La/a/d/b/d;->a(La/a/c/aw;La/a/b/g;La/a/c/bn;Z)V

    throw v0
.end method

.method static synthetic a(La/a/d/b/d;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/d/b/d;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)Z
    .locals 7

    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_7

    iget-object v0, p0, La/a/d/b/d;->u:La/a/d/b/m;

    invoke-virtual {v0}, La/a/d/b/m;->isDone()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sget-object v2, La/a/d/b/d;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    array-length v0, p1

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_7

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "io.netty."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    const-string v6, "read"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    sget-object v4, La/a/d/b/d;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_3

    return v2

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, La/a/e/b/q;->a(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_5

    const-class v5, Ljava/nio/channels/DatagramChannel;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, La/a/e/b/q;->d()I

    move-result v5

    const/4 v6, 0x7

    if-lt v5, v6, :cond_6

    const-string v5, "com.sun.nio.sctp.SctpChannel"

    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_6

    :cond_5
    :goto_1
    return v2

    :catch_0
    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return v1
.end method

.method private b(La/a/c/aw;I)La/a/b/g;
    .locals 1

    iget-boolean v0, p0, La/a/d/b/d;->n:Z

    if-eqz v0, :cond_0

    iget p2, p0, La/a/d/b/d;->k:I

    :goto_0
    invoke-direct {p0, p1, p2}, La/a/d/b/d;->a(La/a/c/aw;I)La/a/b/g;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit16 p2, p2, 0x919

    iget v0, p0, La/a/d/b/d;->k:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0
.end method

.method static synthetic b(La/a/d/b/d;)La/a/c/aw;
    .locals 0

    iget-object p0, p0, La/a/d/b/d;->i:La/a/c/aw;

    return-object p0
.end method

.method private b(La/a/c/aw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    sget-object v0, La/a/b/bd;->c:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->n()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, La/a/d/b/d;->a(La/a/c/aw;Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method private b(La/a/c/aw;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    if-nez v1, :cond_1

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0, p1, v2}, La/a/d/b/d;->b(La/a/c/aw;I)La/a/b/g;

    move-result-object v1

    :cond_1
    iget-object v2, p0, La/a/d/b/d;->j:Ljavax/net/ssl/SSLEngine;

    sget-object v3, La/a/b/bd;->c:La/a/b/g;

    invoke-direct {p0, v2, v3, v1}, La/a/d/b/d;->a(Ljavax/net/ssl/SSLEngine;La/a/b/g;La/a/b/g;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v3

    const/4 v4, 0x1

    if-lez v3, :cond_3

    invoke-interface {p1, v1}, La/a/c/aw;->c(Ljava/lang/Object;)La/a/c/ao;

    if-eqz p2, :cond_2

    iput-boolean v4, p0, La/a/d/b/d;->v:Z

    :cond_2
    move-object v1, v0

    :cond_3
    sget-object v3, La/a/d/b/l;->a:[I

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v5

    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->ordinal()I

    move-result v5

    aget v3, v3, v5

    if-eq v3, v4, :cond_7

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5

    const/4 v4, 0x4

    if-eq v3, v4, :cond_8

    const/4 v4, 0x5

    if-ne v3, v4, :cond_4

    if-nez p2, :cond_8

    :goto_0
    invoke-direct {p0, p1}, La/a/d/b/d;->b(La/a/c/aw;)V

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown handshake status: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-direct {p0}, La/a/d/b/d;->g()Z

    if-nez p2, :cond_8

    goto :goto_0

    :cond_6
    invoke-direct {p0}, La/a/d/b/d;->h()V

    goto :goto_1

    :cond_7
    invoke-direct {p0}, La/a/d/b/d;->f()V

    :cond_8
    :goto_1
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v2
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, La/a/b/g;->s()Z

    :cond_9
    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    invoke-direct {p0, p1}, La/a/d/b/d;->b(Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz v1, :cond_a

    invoke-virtual {v1}, La/a/b/g;->s()Z

    :cond_a
    throw p1
.end method

.method private b(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, La/a/d/b/d;->j:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->closeOutbound()V

    :try_start_0
    iget-object v0, p0, La/a/d/b/d;->j:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->closeInbound()V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "possible truncation attack"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, La/a/d/b/d;->c:La/a/e/b/b/c;

    const-string v2, "SSLEngine.closeInbound() raised an exception."

    invoke-interface {v1, v2, v0}, La/a/e/b/b/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, La/a/d/b/d;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, La/a/d/b/d;->s:La/a/c/cj;

    invoke-virtual {v0, p1}, La/a/c/cj;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic c(La/a/d/b/d;)La/a/d/b/m;
    .locals 0

    iget-object p0, p0, La/a/d/b/d;->t:La/a/d/b/m;

    return-object p0
.end method

.method private c(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, La/a/d/b/d;->t:La/a/d/b/m;

    invoke-virtual {v0, p1}, La/a/d/b/m;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/d/b/d;->i:La/a/c/aw;

    new-instance v1, La/a/d/b/n;

    invoke-direct {v1, p1}, La/a/d/b/n;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, La/a/c/aw;->a(Ljava/lang/Object;)La/a/c/aw;

    iget-object p1, p0, La/a/d/b/d;->i:La/a/c/aw;

    invoke-interface {p1}, La/a/c/aw;->m()La/a/c/ao;

    :cond_0
    return-void
.end method

.method static synthetic d()La/a/e/b/b/c;
    .locals 1

    sget-object v0, La/a/d/b/d;->c:La/a/e/b/b/c;

    return-object v0
.end method

.method static synthetic e()Ljavax/net/ssl/SSLException;
    .locals 1

    sget-object v0, La/a/d/b/d;->g:Ljavax/net/ssl/SSLException;

    return-object v0
.end method

.method private f()V
    .locals 7

    iget-object v0, p0, La/a/d/b/d;->l:Ljava/util/concurrent/Executor;

    sget-object v1, La/a/e/a/ae;->a:La/a/e/a/ae;

    if-ne v0, v1, :cond_1

    :goto_0
    iget-object v0, p0, La/a/d/b/d;->j:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    iget-object v1, p0, La/a/d/b/d;->j:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v3, p0, La/a/d/b/d;->l:Ljava/util/concurrent/Executor;

    new-instance v4, La/a/d/b/f;

    invoke-direct {v4, p0, v0, v1}, La/a/d/b/f;-><init>(La/a/d/b/d;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move v0, v2

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    :goto_3
    return-void

    :cond_5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private g()Z
    .locals 1

    iget-object v0, p0, La/a/d/b/d;->t:La/a/d/b/m;

    invoke-virtual {v0}, La/a/d/b/m;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, La/a/d/b/d;->h()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, La/a/d/b/d;->j:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, La/a/d/b/d;->m:Z

    if-nez v1, :cond_1

    const-string v1, "_GCM_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "-GCM-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/d/b/d;->o:Z

    :cond_1
    iget-object v0, p0, La/a/d/b/d;->t:La/a/d/b/m;

    iget-object v1, p0, La/a/d/b/d;->i:La/a/c/aw;

    invoke-interface {v1}, La/a/c/aw;->b()La/a/c/aj;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/d/b/m;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, La/a/d/b/d;->c:La/a/e/b/b/c;

    invoke-interface {v0}, La/a/e/b/b/c;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, La/a/d/b/d;->i:La/a/c/aw;

    invoke-interface {v2}, La/a/c/aw;->b()La/a/c/aj;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " HANDSHAKEN: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La/a/d/b/d;->j:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v2

    invoke-interface {v2}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, La/a/e/b/b/c;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, La/a/d/b/d;->i:La/a/c/aw;

    sget-object v1, La/a/d/b/n;->a:La/a/d/b/n;

    invoke-interface {v0, v1}, La/a/c/aw;->a(Ljava/lang/Object;)La/a/c/aw;

    :cond_3
    return-void
.end method

.method private i()La/a/e/a/w;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/e/a/w<",
            "La/a/c/aj;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, La/a/d/b/d;->x:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, La/a/d/b/d;->i:La/a/c/aw;

    invoke-interface {v0}, La/a/c/aw;->e()La/a/e/a/r;

    move-result-object v0

    new-instance v1, La/a/d/b/g;

    invoke-direct {v1, p0}, La/a/d/b/g;-><init>(La/a/d/b/d;)V

    iget-wide v2, p0, La/a/d/b/d;->x:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, La/a/e/a/r;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)La/a/e/a/ap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La/a/d/b/d;->t:La/a/d/b/m;

    new-instance v2, La/a/d/b/h;

    invoke-direct {v2, p0, v0}, La/a/d/b/h;-><init>(La/a/d/b/d;Ljava/util/concurrent/ScheduledFuture;)V

    invoke-virtual {v1, v2}, La/a/d/b/m;->c(La/a/e/a/y;)La/a/e/a/am;

    :try_start_0
    iget-object v0, p0, La/a/d/b/d;->j:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->beginHandshake()V

    iget-object v0, p0, La/a/d/b/d;->i:La/a/c/aw;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, La/a/d/b/d;->b(La/a/c/aw;Z)V

    iget-object v0, p0, La/a/d/b/d;->i:La/a/c/aw;

    invoke-interface {v0}, La/a/c/aw;->o()La/a/c/aw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, La/a/d/b/d;->c(Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p0, La/a/d/b/d;->t:La/a/d/b/m;

    return-object v0
.end method


# virtual methods
.method public a(La/a/c/aw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, La/a/d/b/d;->s:La/a/c/cj;

    invoke-virtual {p1}, La/a/c/cj;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, La/a/d/b/d;->s:La/a/c/cj;

    new-instance v0, La/a/c/an;

    const-string v1, "Pending write on removal of SslHandler"

    invoke-direct {v0, v1}, La/a/c/an;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, La/a/c/cj;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected b(La/a/c/aw;La/a/b/g;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/c/aw;",
            "La/a/b/g;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    invoke-virtual {p2}, La/a/b/g;->b()I

    move-result p3

    invoke-virtual {p2}, La/a/b/g;->c()I

    move-result v0

    iget v1, p0, La/a/d/b/d;->w:I

    const/4 v2, 0x0

    if-lez v1, :cond_1

    sub-int v3, v0, p3

    if-ge v3, v1, :cond_0

    return-void

    :cond_0
    add-int v3, p3, v1

    iput v2, p0, La/a/d/b/d;->w:I

    goto :goto_0

    :cond_1
    move v3, p3

    move v1, v2

    :goto_0
    const/16 v4, 0x4919

    if-ge v1, v4, :cond_8

    sub-int v5, v0, v3

    const/4 v6, 0x5

    if-ge v5, v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p2, v3}, La/a/d/b/d;->a(La/a/b/g;I)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    sget-boolean v7, La/a/d/b/d;->b:Z

    if-nez v7, :cond_5

    if-lez v6, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    :goto_1
    if-le v6, v5, :cond_6

    iput v6, p0, La/a/d/b/d;->w:I

    goto :goto_2

    :cond_6
    add-int v5, v1, v6

    if-le v5, v4, :cond_7

    goto :goto_2

    :cond_7
    add-int/2addr v3, v6

    move v1, v5

    goto :goto_0

    :cond_8
    :goto_2
    if-lez v1, :cond_a

    invoke-virtual {p2, v1}, La/a/b/g;->r(I)La/a/b/g;

    invoke-virtual {p2, p3, v1}, La/a/b/g;->g(II)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-direct {p0, p1, p3, v1}, La/a/d/b/d;->a(La/a/c/aw;Ljava/nio/ByteBuffer;I)V

    sget-boolean v0, La/a/d/b/d;->b:Z

    if-nez v0, :cond_a

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p3

    if-eqz p3, :cond_a

    iget-object p3, p0, La/a/d/b/d;->j:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p3}, Ljavax/net/ssl/SSLEngine;->isInboundDone()Z

    move-result p3

    if-eqz p3, :cond_9

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_a
    :goto_3
    if-eqz v2, :cond_b

    new-instance p3, La/a/d/b/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not an SSL/TLS record: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, La/a/b/u;->a(La/a/b/g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, La/a/d/b/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, La/a/b/g;->f()I

    move-result v0

    invoke-virtual {p2, v0}, La/a/b/g;->r(I)La/a/b/g;

    invoke-interface {p1, p3}, La/a/c/aw;->a(Ljava/lang/Throwable;)La/a/c/aw;

    invoke-direct {p0, p3}, La/a/d/b/d;->b(Ljava/lang/Throwable;)V

    :cond_b
    return-void
.end method

.method public bind(La/a/c/aw;Ljava/net/SocketAddress;La/a/c/bn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1, p2, p3}, La/a/c/aw;->a(Ljava/net/SocketAddress;La/a/c/bn;)La/a/c/ao;

    return-void
.end method

.method public channelActive(La/a/c/aw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, La/a/d/b/d;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/d/b/d;->j:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getUseClientMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, La/a/d/b/d;->i()La/a/e/a/w;

    move-result-object v0

    new-instance v1, La/a/d/b/i;

    invoke-direct {v1, p0, p1}, La/a/d/b/i;-><init>(La/a/d/b/d;La/a/c/aw;)V

    invoke-interface {v0, v1}, La/a/e/a/w;->b(La/a/e/a/y;)La/a/e/a/w;

    :cond_0
    invoke-interface {p1}, La/a/c/aw;->i()La/a/c/aw;

    return-void
.end method

.method public channelInactive(La/a/c/aw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, La/a/d/b/d;->h:Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p0, v0}, La/a/d/b/d;->b(Ljava/lang/Throwable;)V

    invoke-super {p0, p1}, La/a/d/a/a;->channelInactive(La/a/c/aw;)V

    return-void
.end method

.method public channelReadComplete(La/a/c/aw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, La/a/d/b/d;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/d/b/d;->v:Z

    invoke-interface {p1}, La/a/c/aw;->o()La/a/c/aw;

    :cond_0
    invoke-super {p0, p1}, La/a/d/a/a;->channelReadComplete(La/a/c/aw;)V

    return-void
.end method

.method public close(La/a/c/aw;La/a/c/bn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, La/a/d/b/d;->a(La/a/c/aw;La/a/c/bn;Z)V

    return-void
.end method

.method public connect(La/a/c/aw;Ljava/net/SocketAddress;Ljava/net/SocketAddress;La/a/c/bn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1, p2, p3, p4}, La/a/c/aw;->a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;La/a/c/bn;)La/a/c/ao;

    return-void
.end method

.method public deregister(La/a/c/aw;La/a/c/bn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1, p2}, La/a/c/aw;->c(La/a/c/bn;)La/a/c/ao;

    return-void
.end method

.method public disconnect(La/a/c/aw;La/a/c/bn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, La/a/d/b/d;->a(La/a/c/aw;La/a/c/bn;Z)V

    return-void
.end method

.method public exceptionCaught(La/a/c/aw;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p2}, La/a/d/b/d;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, La/a/d/b/d;->c:La/a/e/b/b/c;

    invoke-interface {v0}, La/a/e/b/b/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Swallowing a harmless \'connection reset by peer / broken pipe\' error that occurred while writing close_notify in response to the peer\'s close_notify"

    invoke-interface {v0, v1, p2}, La/a/e/b/b/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-interface {p1}, La/a/c/aw;->b()La/a/c/aj;

    move-result-object p2

    invoke-interface {p2}, La/a/c/aj;->z()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, La/a/c/aw;->m()La/a/c/ao;

    goto :goto_0

    :cond_1
    invoke-interface {p1, p2}, La/a/c/aw;->a(Ljava/lang/Throwable;)La/a/c/aw;

    :cond_2
    :goto_0
    return-void
.end method

.method public flush(La/a/c/aw;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, La/a/d/b/d;->p:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La/a/d/b/d;->q:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, La/a/d/b/d;->q:Z

    iget-object v0, p0, La/a/d/b/d;->s:La/a/c/cj;

    invoke-virtual {v0}, La/a/c/cj;->b()La/a/c/ao;

    :goto_0
    invoke-interface {p1}, La/a/c/aw;->o()La/a/c/aw;

    return-void

    :cond_0
    iget-object v0, p0, La/a/d/b/d;->s:La/a/c/cj;

    invoke-virtual {v0}, La/a/c/cj;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/a/d/b/d;->s:La/a/c/cj;

    sget-object v2, La/a/b/bd;->c:La/a/b/g;

    invoke-interface {p1}, La/a/c/aw;->q()La/a/c/bn;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, La/a/c/cj;->a(Ljava/lang/Object;La/a/c/bn;)V

    :cond_1
    iget-object v0, p0, La/a/d/b/d;->t:La/a/d/b/m;

    invoke-virtual {v0}, La/a/d/b/m;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v1, p0, La/a/d/b/d;->r:Z

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La/a/d/b/d;->a(La/a/c/aw;Z)V

    goto :goto_0
.end method

.method public handlerAdded(La/a/c/aw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, La/a/d/b/d;->i:La/a/c/aw;

    new-instance v0, La/a/c/cj;

    invoke-direct {v0, p1}, La/a/c/cj;-><init>(La/a/c/aw;)V

    iput-object v0, p0, La/a/d/b/d;->s:La/a/c/cj;

    invoke-interface {p1}, La/a/c/aw;->b()La/a/c/aj;

    move-result-object p1

    invoke-interface {p1}, La/a/c/aj;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, La/a/d/b/d;->j:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getUseClientMode()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, La/a/d/b/d;->i()La/a/e/a/w;

    :cond_0
    return-void
.end method

.method public read(La/a/c/aw;)V
    .locals 0

    invoke-interface {p1}, La/a/c/aw;->n()La/a/c/aw;

    return-void
.end method

.method public write(La/a/c/aw;Ljava/lang/Object;La/a/c/bn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, La/a/d/b/d;->s:La/a/c/cj;

    invoke-virtual {p1, p2, p3}, La/a/c/cj;->a(Ljava/lang/Object;La/a/c/bn;)V

    return-void
.end method
