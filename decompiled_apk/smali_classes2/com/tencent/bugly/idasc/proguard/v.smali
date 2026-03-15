.class public final Lcom/tencent/bugly/idasc/proguard/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field private b:I

.field private final c:Landroid/content/Context;

.field private final d:I

.field private final e:[B

.field private final f:Lcom/tencent/bugly/idasc/crashreport/common/info/a;

.field private final g:Lcom/tencent/bugly/idasc/crashreport/common/strategy/a;

.field private final h:Lcom/tencent/bugly/idasc/proguard/s;

.field private final i:Lcom/tencent/bugly/idasc/proguard/u;

.field private final j:I

.field private final k:Lcom/tencent/bugly/idasc/proguard/t;

.field private final l:Lcom/tencent/bugly/idasc/proguard/t;

.field private m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:J

.field private r:J

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/idasc/proguard/t;IIZLjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/bugly/idasc/proguard/t;",
            "IIZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/bugly/idasc/proguard/v;->a:I

    const/16 v0, 0x7530

    iput v0, p0, Lcom/tencent/bugly/idasc/proguard/v;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/bugly/idasc/proguard/v;->m:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/bugly/idasc/proguard/v;->p:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/bugly/idasc/proguard/v;->q:J

    iput-wide v2, p0, Lcom/tencent/bugly/idasc/proguard/v;->r:J

    iput-boolean v1, p0, Lcom/tencent/bugly/idasc/proguard/v;->s:Z

    iput-object p1, p0, Lcom/tencent/bugly/idasc/proguard/v;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/bugly/idasc/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/idasc/crashreport/common/info/a;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/idasc/proguard/v;->f:Lcom/tencent/bugly/idasc/crashreport/common/info/a;

    iput-object p4, p0, Lcom/tencent/bugly/idasc/proguard/v;->e:[B

    invoke-static {}, Lcom/tencent/bugly/idasc/crashreport/common/strategy/a;->a()Lcom/tencent/bugly/idasc/crashreport/common/strategy/a;

    move-result-object p4

    iput-object p4, p0, Lcom/tencent/bugly/idasc/proguard/v;->g:Lcom/tencent/bugly/idasc/crashreport/common/strategy/a;

    invoke-static {p1}, Lcom/tencent/bugly/idasc/proguard/s;->a(Landroid/content/Context;)Lcom/tencent/bugly/idasc/proguard/s;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/idasc/proguard/v;->h:Lcom/tencent/bugly/idasc/proguard/s;

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/u;->a()Lcom/tencent/bugly/idasc/proguard/u;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/idasc/proguard/v;->i:Lcom/tencent/bugly/idasc/proguard/u;

    iput p2, p0, Lcom/tencent/bugly/idasc/proguard/v;->j:I

    iput-object p5, p0, Lcom/tencent/bugly/idasc/proguard/v;->m:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/bugly/idasc/proguard/v;->n:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/bugly/idasc/proguard/v;->k:Lcom/tencent/bugly/idasc/proguard/t;

    iput-object v0, p0, Lcom/tencent/bugly/idasc/proguard/v;->l:Lcom/tencent/bugly/idasc/proguard/t;

    iput p3, p0, Lcom/tencent/bugly/idasc/proguard/v;->d:I

    if-lez p8, :cond_0

    iput p8, p0, Lcom/tencent/bugly/idasc/proguard/v;->a:I

    :cond_0
    if-lez p9, :cond_1

    iput p9, p0, Lcom/tencent/bugly/idasc/proguard/v;->b:I

    :cond_1
    iput-boolean p10, p0, Lcom/tencent/bugly/idasc/proguard/v;->s:Z

    iput-object p11, p0, Lcom/tencent/bugly/idasc/proguard/v;->o:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/idasc/proguard/t;ZZ)V
    .locals 12

    const/4 v8, 0x2

    const/16 v9, 0x7530

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v10, p9

    invoke-direct/range {v0 .. v11}, Lcom/tencent/bugly/idasc/proguard/v;-><init>(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/idasc/proguard/t;IIZLjava/util/Map;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/tencent/bugly/idasc/proguard/z;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "%s?aid=%s"

    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/bugly/idasc/proguard/x;->a(Ljava/lang/Throwable;)Z

    return-object p0
.end method

.method private a(Lcom/tencent/bugly/idasc/proguard/an;ZILjava/lang/String;)V
    .locals 3

    iget p1, p0, Lcom/tencent/bugly/idasc/proguard/v;->d:I

    const/16 v0, 0x276

    if-eq p1, v0, :cond_1

    const/16 v0, 0x280

    if-eq p1, v0, :cond_0

    const/16 v0, 0x33e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x348

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "userinfo"

    goto :goto_0

    :cond_1
    const-string p1, "crash"

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p1, p3, v1

    const-string p1, "[Upload] Success: %s"

    invoke-static {p1, p3}, Lcom/tencent/bugly/idasc/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v2, v1

    aput-object p1, v2, v0

    const/4 p1, 0x2

    aput-object p4, v2, p1

    const-string p1, "[Upload] Failed to upload(%d) %s: %s"

    invoke-static {p1, v2}, Lcom/tencent/bugly/idasc/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_1
    iget-wide p3, p0, Lcom/tencent/bugly/idasc/proguard/v;->q:J

    iget-wide v0, p0, Lcom/tencent/bugly/idasc/proguard/v;->r:J

    add-long/2addr p3, v0

    const-wide/16 v0, 0x0

    cmp-long p1, p3, v0

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/tencent/bugly/idasc/proguard/v;->i:Lcom/tencent/bugly/idasc/proguard/u;

    iget-boolean p3, p0, Lcom/tencent/bugly/idasc/proguard/v;->s:Z

    invoke-virtual {p1, p3}, Lcom/tencent/bugly/idasc/proguard/u;->a(Z)J

    move-result-wide p3

    iget-wide v0, p0, Lcom/tencent/bugly/idasc/proguard/v;->q:J

    add-long/2addr p3, v0

    iget-wide v0, p0, Lcom/tencent/bugly/idasc/proguard/v;->r:J

    add-long/2addr p3, v0

    iget-object p1, p0, Lcom/tencent/bugly/idasc/proguard/v;->i:Lcom/tencent/bugly/idasc/proguard/u;

    iget-boolean v0, p0, Lcom/tencent/bugly/idasc/proguard/v;->s:Z

    invoke-virtual {p1, p3, p4, v0}, Lcom/tencent/bugly/idasc/proguard/u;->a(JZ)V

    :cond_3
    iget-object p1, p0, Lcom/tencent/bugly/idasc/proguard/v;->k:Lcom/tencent/bugly/idasc/proguard/t;

    if-eqz p1, :cond_4

    invoke-interface {p1, p2}, Lcom/tencent/bugly/idasc/proguard/t;->a(Z)V

    :cond_4
    iget-object p1, p0, Lcom/tencent/bugly/idasc/proguard/v;->l:Lcom/tencent/bugly/idasc/proguard/t;

    if-eqz p1, :cond_5

    invoke-interface {p1, p2}, Lcom/tencent/bugly/idasc/proguard/t;->a(Z)V

    :cond_5
    return-void
.end method

.method private static a(Lcom/tencent/bugly/idasc/proguard/an;Lcom/tencent/bugly/idasc/crashreport/common/info/a;Lcom/tencent/bugly/idasc/crashreport/common/strategy/a;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "resp == null!"

    invoke-static {p1, p0}, Lcom/tencent/bugly/idasc/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    :cond_0
    iget-byte v1, p0, Lcom/tencent/bugly/idasc/proguard/an;->a:B

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, p0, v0

    const-string p1, "resp result error %d"

    invoke-static {p1, p0}, Lcom/tencent/bugly/idasc/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/idasc/proguard/an;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/bugly/idasc/proguard/z;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/tencent/bugly/idasc/crashreport/common/info/a;->b()Lcom/tencent/bugly/idasc/crashreport/common/info/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/bugly/idasc/crashreport/common/info/a;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/bugly/idasc/proguard/an;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/p;->a()Lcom/tencent/bugly/idasc/proguard/p;

    move-result-object v3

    sget v4, Lcom/tencent/bugly/idasc/crashreport/common/strategy/a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "device"

    :try_start_1
    iget-object v1, p0, Lcom/tencent/bugly/idasc/proguard/an;->e:Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/bugly/idasc/proguard/p;->a(ILjava/lang/String;[BLcom/tencent/bugly/idasc/proguard/o;Z)Z

    iget-object v1, p0, Lcom/tencent/bugly/idasc/proguard/an;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/tencent/bugly/idasc/crashreport/common/info/a;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcom/tencent/bugly/idasc/proguard/x;->a(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_0
    iget-wide v3, p0, Lcom/tencent/bugly/idasc/proguard/an;->d:J

    iput-wide v3, p1, Lcom/tencent/bugly/idasc/crashreport/common/info/a;->i:J

    iget p1, p0, Lcom/tencent/bugly/idasc/proguard/an;->b:I

    const/16 v1, 0x1fe

    if-ne p1, v1, :cond_5

    iget-object v1, p0, Lcom/tencent/bugly/idasc/proguard/an;->c:[B

    if-nez v1, :cond_3

    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v0

    const-string p1, "[Upload] Strategy data is null. Response cmd: %d"

    invoke-static {p1, p0}, Lcom/tencent/bugly/idasc/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    :cond_3
    const-class p1, Lcom/tencent/bugly/idasc/proguard/ap;

    invoke-static {v1, p1}, Lcom/tencent/bugly/idasc/proguard/a;->a([BLjava/lang/Class;)Lcom/tencent/bugly/idasc/proguard/k;

    move-result-object p1

    check-cast p1, Lcom/tencent/bugly/idasc/proguard/ap;

    if-nez p1, :cond_4

    new-array p1, v2, [Ljava/lang/Object;

    iget p0, p0, Lcom/tencent/bugly/idasc/proguard/an;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v0

    const-string p0, "[Upload] Failed to decode strategy from server. Response cmd: %d"

    invoke-static {p0, p1}, Lcom/tencent/bugly/idasc/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    :cond_4
    invoke-virtual {p2, p1}, Lcom/tencent/bugly/idasc/crashreport/common/strategy/a;->a(Lcom/tencent/bugly/idasc/proguard/ap;)V

    :cond_5
    return v2
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iget v0, p0, Lcom/tencent/bugly/idasc/proguard/v;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/bugly/idasc/proguard/v;->p:I

    iget-wide v0, p0, Lcom/tencent/bugly/idasc/proguard/v;->q:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/bugly/idasc/proguard/v;->q:J

    return-void
.end method

.method public final b(J)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/bugly/idasc/proguard/v;->r:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/bugly/idasc/proguard/v;->r:J

    return-void
.end method

.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    const-string v0, "[Upload] Failed to upload for no status header."

    const-string v2, "Bugly-Version"

    const/4 v3, 0x0

    :try_start_0
    iput v3, v1, Lcom/tencent/bugly/idasc/proguard/v;->p:I

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/tencent/bugly/idasc/proguard/v;->q:J

    iput-wide v4, v1, Lcom/tencent/bugly/idasc/proguard/v;->r:J

    iget-object v4, v1, Lcom/tencent/bugly/idasc/proguard/v;->e:[B

    iget-object v5, v1, Lcom/tencent/bugly/idasc/proguard/v;->c:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/bugly/idasc/crashreport/common/info/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const-string v0, "network is not available"

    invoke-direct {v1, v6, v3, v3, v0}, Lcom/tencent/bugly/idasc/proguard/v;->a(Lcom/tencent/bugly/idasc/proguard/an;ZILjava/lang/String;)V

    return-void

    :cond_0
    if-eqz v4, :cond_1a

    array-length v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v5, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string v5, "[Upload] Run upload task with cmd: %d"

    const/4 v7, 0x1

    :try_start_1
    new-array v8, v7, [Ljava/lang/Object;

    iget v9, v1, Lcom/tencent/bugly/idasc/proguard/v;->d:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v5, v8}, Lcom/tencent/bugly/idasc/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v5, v1, Lcom/tencent/bugly/idasc/proguard/v;->c:Landroid/content/Context;

    if-eqz v5, :cond_19

    iget-object v5, v1, Lcom/tencent/bugly/idasc/proguard/v;->f:Lcom/tencent/bugly/idasc/crashreport/common/info/a;

    if-eqz v5, :cond_19

    iget-object v5, v1, Lcom/tencent/bugly/idasc/proguard/v;->g:Lcom/tencent/bugly/idasc/crashreport/common/strategy/a;

    if-eqz v5, :cond_19

    iget-object v8, v1, Lcom/tencent/bugly/idasc/proguard/v;->h:Lcom/tencent/bugly/idasc/proguard/s;

    if-nez v8, :cond_2

    goto/16 :goto_b

    :cond_2
    invoke-virtual {v5}, Lcom/tencent/bugly/idasc/crashreport/common/strategy/a;->c()Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v0, "illegal local strategy"

    invoke-direct {v1, v6, v3, v3, v0}, Lcom/tencent/bugly/idasc/proguard/v;->a(Lcom/tencent/bugly/idasc/proguard/an;ZILjava/lang/String;)V

    return-void

    :cond_3
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v9, "tls"

    const-string v10, "1"

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v9, "prodId"

    :try_start_2
    iget-object v10, v1, Lcom/tencent/bugly/idasc/proguard/v;->f:Lcom/tencent/bugly/idasc/crashreport/common/info/a;

    invoke-virtual {v10}, Lcom/tencent/bugly/idasc/crashreport/common/info/a;->f()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v9, "bundleId"

    :try_start_3
    iget-object v10, v1, Lcom/tencent/bugly/idasc/proguard/v;->f:Lcom/tencent/bugly/idasc/crashreport/common/info/a;

    iget-object v10, v10, Lcom/tencent/bugly/idasc/crashreport/common/info/a;->c:Ljava/lang/String;

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v9, "appVer"

    :try_start_4
    iget-object v10, v1, Lcom/tencent/bugly/idasc/proguard/v;->f:Lcom/tencent/bugly/idasc/crashreport/common/info/a;

    iget-object v10, v10, Lcom/tencent/bugly/idasc/crashreport/common/info/a;->j:Ljava/lang/String;

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v1, Lcom/tencent/bugly/idasc/proguard/v;->o:Ljava/util/Map;

    if-eqz v9, :cond_4

    invoke-interface {v8, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_4
    const-string v9, "cmd"

    :try_start_5
    iget v10, v1, Lcom/tencent/bugly/idasc/proguard/v;->d:I

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-string v9, "platformId"

    :try_start_6
    invoke-static {v7}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const-string v9, "sdkVer"

    :try_start_7
    iget-object v10, v1, Lcom/tencent/bugly/idasc/proguard/v;->f:Lcom/tencent/bugly/idasc/crashreport/common/info/a;

    iget-object v10, v10, Lcom/tencent/bugly/idasc/crashreport/common/info/a;->f:Ljava/lang/String;

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const-string v9, "strategylastUpdateTime"

    :try_start_8
    iget-wide v10, v5, Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;->n:J

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/tencent/bugly/idasc/proguard/z;->a([BI)[B

    move-result-object v4

    if-nez v4, :cond_5

    const-string v0, "failed to zip request body"

    invoke-direct {v1, v6, v3, v3, v0}, Lcom/tencent/bugly/idasc/proguard/v;->a(Lcom/tencent/bugly/idasc/proguard/an;ZILjava/lang/String;)V

    return-void

    :cond_5
    if-nez v4, :cond_6

    const-string v0, "failed to encrypt request body"

    invoke-direct {v1, v6, v3, v3, v0}, Lcom/tencent/bugly/idasc/proguard/v;->a(Lcom/tencent/bugly/idasc/proguard/an;ZILjava/lang/String;)V

    return-void

    :cond_6
    iget-object v9, v1, Lcom/tencent/bugly/idasc/proguard/v;->i:Lcom/tencent/bugly/idasc/proguard/u;

    iget v10, v1, Lcom/tencent/bugly/idasc/proguard/v;->j:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v9, v10, v11, v12}, Lcom/tencent/bugly/idasc/proguard/u;->a(IJ)V

    iget-object v9, v1, Lcom/tencent/bugly/idasc/proguard/v;->m:Ljava/lang/String;

    const/4 v10, -0x1

    move-object v11, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, -0x1

    :goto_0
    add-int/lit8 v13, v9, 0x1

    iget v14, v1, Lcom/tencent/bugly/idasc/proguard/v;->a:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-ge v9, v14, :cond_18

    if-le v13, v7, :cond_7

    const-string v9, "[Upload] Failed to upload last time, wait and try(%d) again."

    :try_start_9
    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v3

    invoke-static {v9, v10}, Lcom/tencent/bugly/idasc/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget v9, v1, Lcom/tencent/bugly/idasc/proguard/v;->b:I

    int-to-long v9, v9

    invoke-static {v9, v10}, Lcom/tencent/bugly/idasc/proguard/z;->b(J)V

    iget v9, v1, Lcom/tencent/bugly/idasc/proguard/v;->a:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-ne v13, v9, :cond_7

    const-string v9, "[Upload] Use the back-up url at the last time: %s"

    :try_start_a
    new-array v10, v7, [Ljava/lang/Object;

    iget-object v11, v1, Lcom/tencent/bugly/idasc/proguard/v;->n:Ljava/lang/String;

    aput-object v11, v10, v3

    invoke-static {v9, v10}, Lcom/tencent/bugly/idasc/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v11, v1, Lcom/tencent/bugly/idasc/proguard/v;->n:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_7
    const-string v9, "[Upload] Send %d bytes"

    :try_start_b
    new-array v10, v7, [Ljava/lang/Object;

    array-length v14, v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v3

    invoke-static {v9, v10}, Lcom/tencent/bugly/idasc/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {v11}, Lcom/tencent/bugly/idasc/proguard/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const-string v9, "[Upload] Upload to %s with cmd %d (pid=%d | tid=%d)."

    const/4 v10, 0x4

    :try_start_c
    new-array v10, v10, [Ljava/lang/Object;

    aput-object v11, v10, v3

    iget v14, v1, Lcom/tencent/bugly/idasc/proguard/v;->d:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x3

    aput-object v14, v10, v15

    invoke-static {v9, v10}, Lcom/tencent/bugly/idasc/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v9, v1, Lcom/tencent/bugly/idasc/proguard/v;->h:Lcom/tencent/bugly/idasc/proguard/s;

    invoke-virtual {v9, v11, v4, v1, v8}, Lcom/tencent/bugly/idasc/proguard/s;->a(Ljava/lang/String;[BLcom/tencent/bugly/idasc/proguard/v;Ljava/util/Map;)[B

    move-result-object v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const-string v10, "[Upload] Failed to upload(%d): %s"

    if-nez v9, :cond_8

    const-string v9, "Failed to upload for no response!"

    :try_start_d
    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v3

    aput-object v9, v14, v7

    invoke-static {v10, v14}, Lcom/tencent/bugly/idasc/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object/from16 v17, v2

    goto/16 :goto_6

    :cond_8
    iget-object v14, v1, Lcom/tencent/bugly/idasc/proguard/v;->h:Lcom/tencent/bugly/idasc/proguard/s;

    iget-object v14, v14, Lcom/tencent/bugly/idasc/proguard/s;->a:Ljava/util/Map;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    const-string v6, "status"

    if-eqz v14, :cond_d

    :try_start_e
    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v16

    if-nez v16, :cond_9

    goto :goto_2

    :cond_9
    invoke-interface {v14, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    const-string v15, "[Upload] Headers does not contain %s"

    if-nez v16, :cond_a

    :try_start_f
    new-array v5, v7, [Ljava/lang/Object;

    aput-object v6, v5, v3

    invoke-static {v15, v5}, Lcom/tencent/bugly/idasc/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_1
    move-object/from16 v17, v2

    goto :goto_3

    :cond_a
    invoke-interface {v14, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v2, v5, v3

    invoke-static {v15, v5}, Lcom/tencent/bugly/idasc/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v15, "bugly"

    invoke-virtual {v5, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    if-nez v15, :cond_c

    const-string v15, "[Upload] Bugly version is not valid: %s"

    move-object/from16 v17, v2

    :try_start_10
    new-array v2, v7, [Ljava/lang/Object;

    aput-object v5, v2, v3

    invoke-static {v15, v2}, Lcom/tencent/bugly/idasc/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto :goto_3

    :cond_c
    move-object/from16 v17, v2

    const-string v2, "[Upload] Bugly version from headers is: %s"

    :try_start_11
    new-array v15, v7, [Ljava/lang/Object;

    aput-object v5, v15, v3

    invoke-static {v2, v15}, Lcom/tencent/bugly/idasc/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    const/4 v2, 0x1

    goto :goto_4

    :cond_d
    :goto_2
    move-object/from16 v17, v2

    const-string v2, "[Upload] Headers is empty."

    :try_start_12
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v5}, Lcom/tencent/bugly/idasc/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :goto_3
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_f

    const-string v2, "[Upload] Headers from server is not valid, just try again (pid=%d | tid=%d)."

    const/4 v5, 0x2

    :try_start_13
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v7

    invoke-static {v2, v6}, Lcom/tencent/bugly/idasc/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    aput-object v0, v5, v7

    invoke-static {v10, v5}, Lcom/tencent/bugly/idasc/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    if-eqz v14, :cond_e

    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    const-string v6, "[key]: %s, [value]: %s"

    const/4 v9, 0x2

    :try_start_14
    new-array v10, v9, [Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v10, v3

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v10, v7

    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/tencent/bugly/idasc/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/idasc/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :goto_6
    const/4 v5, 0x2

    goto/16 :goto_a

    :cond_f
    :try_start_15
    invoke-interface {v14, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    const-string v2, "[Upload] Status from server is %d (pid=%d | tid=%d)."

    const/4 v5, 0x3

    :try_start_16
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v15, 0x2

    aput-object v6, v5, v15

    invoke-static {v2, v5}, Lcom/tencent/bugly/idasc/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    if-eqz v12, :cond_10

    :try_start_17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "status of server is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v2, v3, v7, v0}, Lcom/tencent/bugly/idasc/proguard/v;->a(Lcom/tencent/bugly/idasc/proguard/an;ZILjava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    return-void

    :cond_10
    const-string v0, "[Upload] Received %d bytes"

    :try_start_18
    new-array v2, v7, [Ljava/lang/Object;

    array-length v4, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/bugly/idasc/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    array-length v0, v9

    if-nez v0, :cond_12

    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    const-string v4, "[Upload] HTTP headers from server: key = %s, value = %s"

    const/4 v5, 0x2

    :try_start_19
    new-array v6, v5, [Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v6, v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v6}, Lcom/tencent/bugly/idasc/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    const-string v0, "response data from server is empty"

    const/4 v2, 0x0

    invoke-direct {v1, v2, v3, v7, v0}, Lcom/tencent/bugly/idasc/proguard/v;->a(Lcom/tencent/bugly/idasc/proguard/an;ZILjava/lang/String;)V

    return-void

    :cond_12
    if-nez v9, :cond_13

    const-string v0, "failed to decrypt response from server"

    const/4 v2, 0x0

    invoke-direct {v1, v2, v3, v7, v0}, Lcom/tencent/bugly/idasc/proguard/v;->a(Lcom/tencent/bugly/idasc/proguard/an;ZILjava/lang/String;)V

    return-void

    :cond_13
    const/4 v0, 0x2

    invoke-static {v9, v0}, Lcom/tencent/bugly/idasc/proguard/z;->b([BI)[B

    move-result-object v2

    if-eqz v2, :cond_14

    goto :goto_8

    :cond_14
    move-object v2, v9

    :goto_8
    invoke-static {v2}, Lcom/tencent/bugly/idasc/proguard/a;->b([B)Lcom/tencent/bugly/idasc/proguard/an;

    move-result-object v0

    if-nez v0, :cond_15

    const-string v0, "failed to decode response package"

    const/4 v2, 0x0

    invoke-direct {v1, v2, v3, v7, v0}, Lcom/tencent/bugly/idasc/proguard/v;->a(Lcom/tencent/bugly/idasc/proguard/an;ZILjava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    return-void

    :cond_15
    const-string v2, "[Upload] Response cmd is: %d, length of sBuffer is: %d"

    const/4 v4, 0x2

    :try_start_1a
    new-array v5, v4, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/bugly/idasc/proguard/an;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    iget-object v4, v0, Lcom/tencent/bugly/idasc/proguard/an;->c:[B

    if-nez v4, :cond_16

    const/4 v4, 0x0

    goto :goto_9

    :cond_16
    array-length v4, v4

    :goto_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v7

    invoke-static {v2, v5}, Lcom/tencent/bugly/idasc/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/tencent/bugly/idasc/proguard/v;->f:Lcom/tencent/bugly/idasc/crashreport/common/info/a;

    iget-object v4, v1, Lcom/tencent/bugly/idasc/proguard/v;->g:Lcom/tencent/bugly/idasc/crashreport/common/strategy/a;

    invoke-static {v0, v2, v4}, Lcom/tencent/bugly/idasc/proguard/v;->a(Lcom/tencent/bugly/idasc/proguard/an;Lcom/tencent/bugly/idasc/crashreport/common/info/a;Lcom/tencent/bugly/idasc/crashreport/common/strategy/a;)Z

    move-result v2

    if-nez v2, :cond_17

    const-string v2, "failed to process response package"

    const/4 v4, 0x2

    invoke-direct {v1, v0, v3, v4, v2}, Lcom/tencent/bugly/idasc/proguard/v;->a(Lcom/tencent/bugly/idasc/proguard/an;ZILjava/lang/String;)V

    return-void

    :cond_17
    const/4 v4, 0x2

    const-string v2, "successfully uploaded"

    invoke-direct {v1, v0, v7, v4, v2}, Lcom/tencent/bugly/idasc/proguard/v;->a(Lcom/tencent/bugly/idasc/proguard/an;ZILjava/lang/String;)V

    return-void

    :catchall_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "[Upload] Failed to upload for format of status header is invalid: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v3

    aput-object v2, v6, v7

    invoke-static {v10, v6}, Lcom/tencent/bugly/idasc/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_a
    move v9, v13

    move-object/from16 v2, v17

    const/4 v6, 0x0

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_18
    const-string v0, "failed after many attempts"

    const/4 v2, 0x0

    invoke-direct {v1, v2, v3, v10, v0}, Lcom/tencent/bugly/idasc/proguard/v;->a(Lcom/tencent/bugly/idasc/proguard/an;ZILjava/lang/String;)V

    return-void

    :cond_19
    :goto_b
    const-string v0, "illegal access error"

    const/4 v2, 0x0

    invoke-direct {v1, v2, v3, v3, v0}, Lcom/tencent/bugly/idasc/proguard/v;->a(Lcom/tencent/bugly/idasc/proguard/an;ZILjava/lang/String;)V

    return-void

    :cond_1a
    :goto_c
    const-string v0, "request package is empty!"

    const/4 v2, 0x0

    invoke-direct {v1, v2, v3, v3, v0}, Lcom/tencent/bugly/idasc/proguard/v;->a(Lcom/tencent/bugly/idasc/proguard/an;ZILjava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/tencent/bugly/idasc/proguard/x;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1b
    return-void
.end method
