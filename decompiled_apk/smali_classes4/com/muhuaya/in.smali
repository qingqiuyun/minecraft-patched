.class public final Lcom/muhuaya/in;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public b:I

.field public c:I

.field public final d:Landroid/content/Context;

.field public final e:I

.field public final f:[B

.field public final g:Lcom/muhuaya/xk;

.field public final h:Lcom/muhuaya/bl;

.field public final i:Lcom/muhuaya/fn;

.field public final j:Lcom/muhuaya/hn;

.field public final k:I

.field public final l:Lcom/muhuaya/gn;

.field public final m:Lcom/muhuaya/gn;

.field public n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public r:J

.field public s:J

.field public t:Z

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Lcom/muhuaya/gn;ZIIZLjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/muhuaya/gn;",
            "ZIIZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p9

    move/from16 v3, p10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    iput v4, v0, Lcom/muhuaya/in;->b:I

    const/16 v4, 0x7530

    iput v4, v0, Lcom/muhuaya/in;->c:I

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/muhuaya/in;->n:Ljava/lang/String;

    const/4 v5, 0x0

    iput v5, v0, Lcom/muhuaya/in;->q:I

    const-wide/16 v6, 0x0

    iput-wide v6, v0, Lcom/muhuaya/in;->r:J

    iput-wide v6, v0, Lcom/muhuaya/in;->s:J

    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/muhuaya/in;->t:Z

    iput-boolean v5, v0, Lcom/muhuaya/in;->u:Z

    iput-object v1, v0, Lcom/muhuaya/in;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/muhuaya/xk;->a(Landroid/content/Context;)Lcom/muhuaya/xk;

    move-result-object v5

    iput-object v5, v0, Lcom/muhuaya/in;->g:Lcom/muhuaya/xk;

    move-object v5, p4

    iput-object v5, v0, Lcom/muhuaya/in;->f:[B

    invoke-static {}, Lcom/muhuaya/bl;->c()Lcom/muhuaya/bl;

    move-result-object v5

    iput-object v5, v0, Lcom/muhuaya/in;->h:Lcom/muhuaya/bl;

    sget-object v5, Lcom/muhuaya/fn;->c:Lcom/muhuaya/fn;

    if-nez v5, :cond_0

    new-instance v5, Lcom/muhuaya/fn;

    invoke-direct {v5, p1}, Lcom/muhuaya/fn;-><init>(Landroid/content/Context;)V

    sput-object v5, Lcom/muhuaya/fn;->c:Lcom/muhuaya/fn;

    :cond_0
    sget-object v1, Lcom/muhuaya/fn;->c:Lcom/muhuaya/fn;

    iput-object v1, v0, Lcom/muhuaya/in;->i:Lcom/muhuaya/fn;

    invoke-static {}, Lcom/muhuaya/hn;->d()Lcom/muhuaya/hn;

    move-result-object v1

    iput-object v1, v0, Lcom/muhuaya/in;->j:Lcom/muhuaya/hn;

    move v1, p2

    iput v1, v0, Lcom/muhuaya/in;->k:I

    move-object v1, p5

    iput-object v1, v0, Lcom/muhuaya/in;->n:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/muhuaya/in;->o:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/muhuaya/in;->l:Lcom/muhuaya/gn;

    iput-object v4, v0, Lcom/muhuaya/in;->m:Lcom/muhuaya/gn;

    move/from16 v1, p8

    iput-boolean v1, v0, Lcom/muhuaya/in;->t:Z

    move v1, p3

    iput v1, v0, Lcom/muhuaya/in;->e:I

    if-lez v2, :cond_1

    iput v2, v0, Lcom/muhuaya/in;->b:I

    :cond_1
    if-lez v3, :cond_2

    iput v3, v0, Lcom/muhuaya/in;->c:I

    :cond_2
    move/from16 v1, p11

    iput-boolean v1, v0, Lcom/muhuaya/in;->u:Z

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/muhuaya/in;->p:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/muhuaya/im;Lcom/muhuaya/xk;Lcom/muhuaya/bl;)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "resp == null!"

    invoke-static {p1, p0}, Lcom/muhuaya/kn;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    :cond_0
    iget-byte v1, p0, Lcom/muhuaya/im;->b:B

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, p0, v0

    const-string p1, "resp result error %d"

    invoke-static {p1, p0}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/muhuaya/im;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/muhuaya/mn;->a(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "UTF-8"

    if-nez v1, :cond_2

    :try_start_1
    invoke-static {}, Lcom/muhuaya/xk;->D()Lcom/muhuaya/xk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/muhuaya/xk;->n()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/muhuaya/im;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/muhuaya/cn;->a()Lcom/muhuaya/cn;

    move-result-object v4

    const/16 v5, 0x3e8

    const-string v6, "gateway"

    iget-object v1, p0, Lcom/muhuaya/im;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Lcom/muhuaya/cn;->a(ILjava/lang/String;[BLcom/muhuaya/bn;Z)Z

    iget-object v1, p0, Lcom/muhuaya/im;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/muhuaya/xk;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/muhuaya/im;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/muhuaya/mn;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/muhuaya/xk;->D()Lcom/muhuaya/xk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/muhuaya/xk;->o()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/muhuaya/im;->h:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/muhuaya/cn;->a()Lcom/muhuaya/cn;

    move-result-object v4

    const/16 v5, 0x3e8

    const-string v6, "device"

    iget-object v1, p0, Lcom/muhuaya/im;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Lcom/muhuaya/cn;->a(ILjava/lang/String;[BLcom/muhuaya/bn;Z)Z

    iget-object v1, p0, Lcom/muhuaya/im;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/muhuaya/xk;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcom/muhuaya/kn;->a(Ljava/lang/Throwable;)Z

    :cond_3
    :goto_0
    iget-wide v3, p0, Lcom/muhuaya/im;->f:J

    iput-wide v3, p1, Lcom/muhuaya/xk;->p:J

    iget p1, p0, Lcom/muhuaya/im;->c:I

    const/16 v1, 0x1fe

    if-ne p1, v1, :cond_8

    iget-object v1, p0, Lcom/muhuaya/im;->d:[B

    if-nez v1, :cond_4

    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v0

    const-string p1, "[Upload] Strategy data is null. Response cmd: %d"

    invoke-static {p1, p0}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    :cond_4
    const-class p1, Lcom/muhuaya/km;

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    array-length v4, v1

    if-gtz v4, :cond_5

    goto :goto_1

    :cond_5
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/muhuaya/wm;

    new-instance v4, Lcom/muhuaya/um;

    invoke-direct {v4, v1}, Lcom/muhuaya/um;-><init>([B)V

    const-string v1, "utf-8"

    iput-object v1, v4, Lcom/muhuaya/um;->b:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/muhuaya/wm;->a(Lcom/muhuaya/um;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lcom/muhuaya/kn;->b(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_1
    move-object p1, v3

    :goto_2
    check-cast p1, Lcom/muhuaya/km;

    if-nez p1, :cond_7

    new-array p1, v2, [Ljava/lang/Object;

    iget p0, p0, Lcom/muhuaya/im;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v0

    const-string p0, "[Upload] Failed to decode strategy from server. Response cmd: %d"

    invoke-static {p0, p1}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    :cond_7
    invoke-virtual {p2, p1}, Lcom/muhuaya/bl;->a(Lcom/muhuaya/km;)V

    :cond_8
    return v2
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iget-wide v0, p0, Lcom/muhuaya/in;->s:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/muhuaya/in;->s:J

    return-void
.end method

.method public final a(Lcom/muhuaya/im;ZILjava/lang/String;I)V
    .locals 3

    iget p1, p0, Lcom/muhuaya/in;->e:I

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

    invoke-static {p1, p3}, Lcom/muhuaya/kn;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

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

    invoke-static {p1, v2}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lcom/muhuaya/in;->t:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/muhuaya/in;->j:Lcom/muhuaya/hn;

    const/4 p3, 0x0

    invoke-virtual {p1, p5, p3}, Lcom/muhuaya/hn;->a(ILcom/muhuaya/im;)V

    :cond_3
    :goto_1
    iget-wide p3, p0, Lcom/muhuaya/in;->r:J

    iget-wide v0, p0, Lcom/muhuaya/in;->s:J

    add-long/2addr p3, v0

    const-wide/16 v0, 0x0

    cmp-long p1, p3, v0

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/muhuaya/in;->j:Lcom/muhuaya/hn;

    iget-boolean p3, p0, Lcom/muhuaya/in;->u:Z

    invoke-virtual {p1, p3}, Lcom/muhuaya/hn;->a(Z)J

    move-result-wide p3

    iget-wide v0, p0, Lcom/muhuaya/in;->r:J

    add-long/2addr p3, v0

    iget-wide v0, p0, Lcom/muhuaya/in;->s:J

    add-long/2addr p3, v0

    iget-object p1, p0, Lcom/muhuaya/in;->j:Lcom/muhuaya/hn;

    iget-boolean p5, p0, Lcom/muhuaya/in;->u:Z

    invoke-virtual {p1, p3, p4, p5}, Lcom/muhuaya/hn;->a(JZ)V

    :cond_4
    iget-object p1, p0, Lcom/muhuaya/in;->l:Lcom/muhuaya/gn;

    if-eqz p1, :cond_5

    invoke-interface {p1, p2}, Lcom/muhuaya/gn;->a(Z)V

    :cond_5
    iget-object p1, p0, Lcom/muhuaya/in;->m:Lcom/muhuaya/gn;

    if-eqz p1, :cond_6

    invoke-interface {p1, p2}, Lcom/muhuaya/gn;->a(Z)V

    :cond_6
    return-void
.end method

.method public final run()V
    .locals 23

    move-object/from16 v7, p0

    const-string v1, "[Upload] Failed to upload for no status header."

    const-string v2, "Bugly-Version"

    const/4 v3, 0x0

    :try_start_0
    iput v3, v7, Lcom/muhuaya/in;->q:I

    const-wide/16 v4, 0x0

    iput-wide v4, v7, Lcom/muhuaya/in;->r:J

    iput-wide v4, v7, Lcom/muhuaya/in;->s:J

    iget-object v0, v7, Lcom/muhuaya/in;->f:[B

    iget-object v6, v7, Lcom/muhuaya/in;->d:Landroid/content/Context;

    invoke-static {v6}, Lcom/muhuaya/yk;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "network is not available"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/muhuaya/in;->a(Lcom/muhuaya/im;ZILjava/lang/String;I)V

    return-void

    :cond_0
    if-eqz v0, :cond_24

    array-length v6, v0

    if-nez v6, :cond_1

    goto/16 :goto_f

    :cond_1
    const-string v6, "[Upload] Run upload task with cmd: %d"

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    iget v10, v7, Lcom/muhuaya/in;->e:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v6, v9}, Lcom/muhuaya/kn;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v6, v7, Lcom/muhuaya/in;->d:Landroid/content/Context;

    if-eqz v6, :cond_23

    iget-object v6, v7, Lcom/muhuaya/in;->g:Lcom/muhuaya/xk;

    if-eqz v6, :cond_23

    iget-object v6, v7, Lcom/muhuaya/in;->h:Lcom/muhuaya/bl;

    if-eqz v6, :cond_23

    iget-object v6, v7, Lcom/muhuaya/in;->i:Lcom/muhuaya/fn;

    if-nez v6, :cond_2

    goto/16 :goto_e

    :cond_2
    iget-object v6, v7, Lcom/muhuaya/in;->h:Lcom/muhuaya/bl;

    invoke-virtual {v6}, Lcom/muhuaya/bl;->b()Lcom/muhuaya/zk;

    move-result-object v6

    if-nez v6, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "illegal local strategy"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/muhuaya/in;->a(Lcom/muhuaya/im;ZILjava/lang/String;I)V

    return-void

    :cond_3
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v10, "prodId"

    iget-object v11, v7, Lcom/muhuaya/in;->g:Lcom/muhuaya/xk;

    invoke-virtual {v11}, Lcom/muhuaya/xk;->k()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "bundleId"

    iget-object v11, v7, Lcom/muhuaya/in;->g:Lcom/muhuaya/xk;

    iget-object v11, v11, Lcom/muhuaya/xk;->d:Ljava/lang/String;

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "appVer"

    iget-object v11, v7, Lcom/muhuaya/in;->g:Lcom/muhuaya/xk;

    iget-object v11, v11, Lcom/muhuaya/xk;->B:Ljava/lang/String;

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v7, Lcom/muhuaya/in;->p:Ljava/util/Map;

    if-eqz v10, :cond_4

    iget-object v10, v7, Lcom/muhuaya/in;->p:Ljava/util/Map;

    invoke-interface {v9, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    iget-boolean v10, v7, Lcom/muhuaya/in;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v11, "[UploadManager] AES key is invalid (pid=%d | tid=%d)"

    const/16 v12, 0x80

    const/4 v14, 0x3

    const/4 v15, 0x2

    if-eqz v10, :cond_9

    :try_start_1
    const-string v10, "cmd"

    iget v13, v7, Lcom/muhuaya/in;->e:I

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "platformId"

    invoke-static {v8}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "sdkVer"

    iget-object v13, v7, Lcom/muhuaya/in;->g:Lcom/muhuaya/xk;

    iget-object v13, v13, Lcom/muhuaya/xk;->h:Ljava/lang/String;

    invoke-interface {v9, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "strategylastUpdateTime"

    iget-wide v4, v6, Lcom/muhuaya/zk;->m:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v7, Lcom/muhuaya/in;->j:Lcom/muhuaya/hn;

    invoke-virtual {v4, v9}, Lcom/muhuaya/hn;->a(Ljava/util/Map;)Z

    move-result v4

    if-nez v4, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "failed to add security info to HTTP headers"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/muhuaya/in;->a(Lcom/muhuaya/im;ZILjava/lang/String;I)V

    return-void

    :cond_5
    invoke-static {v0, v15}, Lcom/muhuaya/mn;->a([BI)[B

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "failed to zip request body"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/muhuaya/in;->a(Lcom/muhuaya/im;ZILjava/lang/String;I)V

    return-void

    :cond_6
    iget-object v4, v7, Lcom/muhuaya/in;->j:Lcom/muhuaya/hn;

    iget-object v4, v4, Lcom/muhuaya/hn;->l:[B

    if-eqz v4, :cond_8

    array-length v5, v4

    shl-int/2addr v5, v14

    if-eq v5, v12, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v8, v0, v4}, Lcom/muhuaya/mn;->a(I[B[B)[B

    move-result-object v0

    goto :goto_1

    :cond_8
    :goto_0
    new-array v0, v15, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v8

    invoke-static {v11, v0}, Lcom/muhuaya/kn;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "failed to encrypt request body"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/muhuaya/in;->a(Lcom/muhuaya/im;ZILjava/lang/String;I)V

    return-void

    :cond_9
    move-object v4, v0

    iget-object v0, v7, Lcom/muhuaya/in;->j:Lcom/muhuaya/hn;

    iget v5, v7, Lcom/muhuaya/in;->k:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v0, v5, v12, v13}, Lcom/muhuaya/hn;->a(IJ)V

    iget-object v0, v7, Lcom/muhuaya/in;->n:Ljava/lang/String;

    const/4 v5, -0x1

    move-object v10, v0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v12, -0x1

    :goto_2
    add-int/lit8 v13, v0, 0x1

    iget v6, v7, Lcom/muhuaya/in;->b:I

    if-ge v0, v6, :cond_22

    if-le v13, v8, :cond_a

    const-string v0, "[Upload] Failed to upload last time, wait and try(%d) again."

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v5}, Lcom/muhuaya/kn;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget v0, v7, Lcom/muhuaya/in;->c:I

    int-to-long v5, v0

    invoke-static {v5, v6}, Lcom/muhuaya/mn;->b(J)V

    iget v0, v7, Lcom/muhuaya/in;->b:I

    if-ne v13, v0, :cond_a

    const-string v0, "[Upload] Use the back-up url at the last time: %s"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, v7, Lcom/muhuaya/in;->o:Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-static {v0, v5}, Lcom/muhuaya/kn;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v10, v7, Lcom/muhuaya/in;->o:Ljava/lang/String;

    :cond_a
    const-string v0, "[Upload] Send %d bytes"

    new-array v5, v8, [Ljava/lang/Object;

    array-length v6, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v5}, Lcom/muhuaya/kn;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-boolean v0, v7, Lcom/muhuaya/in;->t:Z

    if-eqz v0, :cond_c

    invoke-static {v10}, Lcom/muhuaya/mn;->a(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    :try_start_2
    const-string v0, "%s?aid=%s"

    new-array v5, v15, [Ljava/lang/Object;

    aput-object v10, v5, v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v10, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lcom/muhuaya/kn;->a(Ljava/lang/Throwable;)Z

    :cond_c
    :goto_3
    const-string v0, "[Upload] Upload to %s with cmd %d (pid=%d | tid=%d)."

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v10, v5, v3

    iget v6, v7, Lcom/muhuaya/in;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v15

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v14

    invoke-static {v0, v5}, Lcom/muhuaya/kn;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, v7, Lcom/muhuaya/in;->i:Lcom/muhuaya/fn;

    invoke-virtual {v0, v10, v4, v7, v9}, Lcom/muhuaya/fn;->a(Ljava/lang/String;[BLcom/muhuaya/in;Ljava/util/Map;)[B

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string v5, "[Upload] Failed to upload(%d): %s"

    if-nez v0, :cond_d

    :try_start_4
    const-string v0, "Failed to upload for no response!"

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v6, v3

    aput-object v0, v6, v8

    invoke-static {v5, v6}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v0, v13

    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_d
    iget-object v6, v7, Lcom/muhuaya/in;->i:Lcom/muhuaya/fn;

    iget-object v6, v6, Lcom/muhuaya/fn;->b:Ljava/util/Map;

    iget-boolean v14, v7, Lcom/muhuaya/in;->t:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v14, :cond_17

    const-string v14, "status"

    if-eqz v6, :cond_12

    :try_start_5
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v21

    if-nez v21, :cond_e

    goto :goto_5

    :cond_e
    invoke-interface {v6, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v21
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const-string v15, "[Upload] Headers does not contain %s"

    if-nez v21, :cond_f

    move-object/from16 v21, v4

    :try_start_6
    new-array v4, v8, [Ljava/lang/Object;

    aput-object v14, v4, v3

    invoke-static {v15, v4}, Lcom/muhuaya/kn;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    move-object/from16 v21, v4

    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v2, v4, v3

    invoke-static {v15, v4}, Lcom/muhuaya/kn;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_4
    move-object/from16 v22, v2

    goto :goto_6

    :cond_10
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v15, "bugly"

    invoke-virtual {v4, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_11

    const-string v15, "[Upload] Bugly version is not valid: %s"

    move-object/from16 v22, v2

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-static {v15, v2}, Lcom/muhuaya/kn;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    move-object/from16 v22, v2

    const-string v2, "[Upload] Bugly version from headers is: %s"

    new-array v15, v8, [Ljava/lang/Object;

    aput-object v4, v15, v3

    invoke-static {v2, v15}, Lcom/muhuaya/kn;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_7

    :cond_12
    :goto_5
    move-object/from16 v22, v2

    move-object/from16 v21, v4

    const-string v2, "[Upload] Headers is empty."

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/muhuaya/kn;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_6
    const/4 v2, 0x0

    :goto_7
    if-nez v2, :cond_14

    const-string v0, "[Upload] Headers from server is not valid, just try again (pid=%d | tid=%d)."

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v0, v4}, Lcom/muhuaya/kn;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 v2, 0x2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    aput-object v1, v0, v8

    invoke-static {v5, v0}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    if-eqz v6, :cond_13

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v4, "[key]: %s, [value]: %s"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v6, v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/muhuaya/kn;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/muhuaya/kn;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v2, 0x0

    const-wide/16 v14, 0x0

    goto/16 :goto_9

    :cond_14
    :try_start_7
    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const-string v2, "[Upload] Status from server is %d (pid=%d | tid=%d)."

    const/4 v4, 0x3

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v15, 0x2

    aput-object v4, v14, v15

    invoke-static {v2, v14}, Lcom/muhuaya/kn;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v12, :cond_17

    if-ne v12, v15, :cond_16

    :try_start_8
    iget-wide v0, v7, Lcom/muhuaya/in;->r:J

    iget-wide v4, v7, Lcom/muhuaya/in;->s:J

    add-long/2addr v0, v4

    const-wide/16 v14, 0x0

    cmp-long v2, v0, v14

    if-lez v2, :cond_15

    iget-object v0, v7, Lcom/muhuaya/in;->j:Lcom/muhuaya/hn;

    iget-boolean v1, v7, Lcom/muhuaya/in;->u:Z

    invoke-virtual {v0, v1}, Lcom/muhuaya/hn;->a(Z)J

    move-result-wide v0

    iget-wide v4, v7, Lcom/muhuaya/in;->r:J

    add-long/2addr v0, v4

    iget-wide v4, v7, Lcom/muhuaya/in;->s:J

    add-long/2addr v0, v4

    iget-object v2, v7, Lcom/muhuaya/in;->j:Lcom/muhuaya/hn;

    iget-boolean v4, v7, Lcom/muhuaya/in;->u:Z

    invoke-virtual {v2, v0, v1, v4}, Lcom/muhuaya/hn;->a(JZ)V

    :cond_15
    iget-object v0, v7, Lcom/muhuaya/in;->j:Lcom/muhuaya/hn;

    const/4 v2, 0x0

    invoke-virtual {v0, v12, v2}, Lcom/muhuaya/hn;->a(ILcom/muhuaya/im;)V

    const-string v0, "[Upload] Session ID is invalid, will try again immediately (pid=%d | tid=%d)."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/muhuaya/kn;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v9, v7, Lcom/muhuaya/in;->j:Lcom/muhuaya/hn;

    iget v10, v7, Lcom/muhuaya/in;->k:I

    iget v11, v7, Lcom/muhuaya/in;->e:I

    iget-object v12, v7, Lcom/muhuaya/in;->f:[B

    iget-object v13, v7, Lcom/muhuaya/in;->n:Ljava/lang/String;

    iget-object v14, v7, Lcom/muhuaya/in;->o:Ljava/lang/String;

    iget-object v15, v7, Lcom/muhuaya/in;->l:Lcom/muhuaya/gn;

    iget v0, v7, Lcom/muhuaya/in;->b:I

    iget v1, v7, Lcom/muhuaya/in;->c:I

    const/16 v18, 0x1

    iget-object v2, v7, Lcom/muhuaya/in;->p:Ljava/util/Map;

    move/from16 v16, v0

    move/from16 v17, v1

    move-object/from16 v19, v2

    invoke-virtual/range {v9 .. v19}, Lcom/muhuaya/hn;->a(II[BLjava/lang/String;Ljava/lang/String;Lcom/muhuaya/gn;IIZLjava/util/Map;)V

    return-void

    :cond_16
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "status of server is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v1, p0

    move v6, v12

    invoke-virtual/range {v1 .. v6}, Lcom/muhuaya/in;->a(Lcom/muhuaya/im;ZILjava/lang/String;I)V

    return-void

    :catchall_1
    const/4 v2, 0x0

    const-wide/16 v14, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "[Upload] Failed to upload for format of status header is invalid: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v3

    aput-object v0, v6, v8

    invoke-static {v5, v6}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_9
    move v0, v13

    move-object/from16 v4, v21

    move-object/from16 v2, v22

    const/4 v5, 0x1

    const/4 v14, 0x3

    const/4 v15, 0x2

    goto/16 :goto_2

    :cond_17
    const/4 v2, 0x0

    const-string v1, "[Upload] Received %d bytes"

    new-array v4, v8, [Ljava/lang/Object;

    array-length v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v1, v4}, Lcom/muhuaya/kn;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-boolean v1, v7, Lcom/muhuaya/in;->t:Z

    if-eqz v1, :cond_1d

    array-length v1, v0

    if-nez v1, :cond_19

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v2, "[Upload] HTTP headers from server: key = %s, value = %s"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v5, v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-static {v2, v5}, Lcom/muhuaya/kn;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_a

    :cond_18
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "response data from server is empty"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/muhuaya/in;->a(Lcom/muhuaya/im;ZILjava/lang/String;I)V

    return-void

    :cond_19
    iget-object v1, v7, Lcom/muhuaya/in;->j:Lcom/muhuaya/hn;

    iget-object v1, v1, Lcom/muhuaya/hn;->l:[B

    if-eqz v1, :cond_1b

    array-length v4, v1

    const/4 v5, 0x3

    shl-int/2addr v4, v5

    const/16 v5, 0x80

    if-eq v4, v5, :cond_1a

    goto :goto_b

    :cond_1a
    const/4 v4, 0x2

    invoke-static {v4, v0, v1}, Lcom/muhuaya/mn;->a(I[B[B)[B

    move-result-object v13

    move-object v2, v13

    goto :goto_c

    :cond_1b
    :goto_b
    const/4 v4, 0x2

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-static {v11, v0}, Lcom/muhuaya/kn;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_c
    if-nez v2, :cond_1c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "failed to decrypt response from server"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/muhuaya/in;->a(Lcom/muhuaya/im;ZILjava/lang/String;I)V

    return-void

    :cond_1c
    const/4 v1, 0x2

    invoke-static {v2, v1}, Lcom/muhuaya/mn;->b([BI)[B

    move-result-object v0

    if-nez v0, :cond_1d

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "failed unzip(Gzip) response from server"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/muhuaya/in;->a(Lcom/muhuaya/im;ZILjava/lang/String;I)V

    return-void

    :cond_1d
    iget-boolean v1, v7, Lcom/muhuaya/in;->t:Z

    invoke-static {v0, v1}, Lcom/muhuaya/sl;->a([BZ)Lcom/muhuaya/im;

    move-result-object v2

    if-nez v2, :cond_1e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "failed to decode response package"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/muhuaya/in;->a(Lcom/muhuaya/im;ZILjava/lang/String;I)V

    return-void

    :cond_1e
    iget-boolean v0, v7, Lcom/muhuaya/in;->t:Z

    if-eqz v0, :cond_1f

    iget-object v0, v7, Lcom/muhuaya/in;->j:Lcom/muhuaya/hn;

    invoke-virtual {v0, v12, v2}, Lcom/muhuaya/hn;->a(ILcom/muhuaya/im;)V

    :cond_1f
    const-string v0, "[Upload] Response cmd is: %d, length of sBuffer is: %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, v2, Lcom/muhuaya/im;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    iget-object v4, v2, Lcom/muhuaya/im;->d:[B

    if-nez v4, :cond_20

    goto :goto_d

    :cond_20
    array-length v3, v4

    :goto_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v8

    invoke-static {v0, v1}, Lcom/muhuaya/kn;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, v7, Lcom/muhuaya/in;->g:Lcom/muhuaya/xk;

    iget-object v1, v7, Lcom/muhuaya/in;->h:Lcom/muhuaya/bl;

    invoke-static {v2, v0, v1}, Lcom/muhuaya/in;->a(Lcom/muhuaya/im;Lcom/muhuaya/xk;Lcom/muhuaya/bl;)Z

    move-result v0

    if-nez v0, :cond_21

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "failed to process response package"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/muhuaya/in;->a(Lcom/muhuaya/im;ZILjava/lang/String;I)V

    return-void

    :cond_21
    const/4 v3, 0x1

    const/4 v4, 0x2

    const-string v5, "successfully uploaded"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/muhuaya/in;->a(Lcom/muhuaya/im;ZILjava/lang/String;I)V

    return-void

    :cond_22
    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v0, "failed after many attempts"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move v4, v5

    move-object v5, v0

    invoke-virtual/range {v1 .. v6}, Lcom/muhuaya/in;->a(Lcom/muhuaya/im;ZILjava/lang/String;I)V

    return-void

    :cond_23
    :goto_e
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "illegal access error"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/muhuaya/in;->a(Lcom/muhuaya/im;ZILjava/lang/String;I)V

    return-void

    :cond_24
    :goto_f
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "request package is empty!"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/muhuaya/in;->a(Lcom/muhuaya/im;ZILjava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lcom/muhuaya/kn;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_25

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_25
    return-void
.end method
