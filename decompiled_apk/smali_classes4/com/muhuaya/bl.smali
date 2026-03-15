.class public final Lcom/muhuaya/bl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static f:Lcom/muhuaya/bl;

.field public static g:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/muhuaya/pk;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/muhuaya/jn;

.field public final c:Lcom/muhuaya/zk;

.field public d:Lcom/muhuaya/zk;

.field public e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/muhuaya/pk;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/muhuaya/bl;->d:Lcom/muhuaya/zk;

    iput-object p1, p0, Lcom/muhuaya/bl;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/muhuaya/xk;->a(Landroid/content/Context;)Lcom/muhuaya/xk;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/muhuaya/xk;->a(Landroid/content/Context;)Lcom/muhuaya/xk;

    move-result-object p1

    iget-object p1, p1, Lcom/muhuaya/xk;->a0:Ljava/lang/String;

    const-string v0, "oversea"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "http://astat.bugly.qcloud.com/rqd/async"

    :goto_0
    sput-object p1, Lcom/muhuaya/zk;->w:Ljava/lang/String;

    sput-object p1, Lcom/muhuaya/zk;->x:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v0, "na_https"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "https://astat.bugly.cros.wr.pvp.net/:8180/rqd/async"

    goto :goto_0

    :cond_1
    const-string v0, "na_http"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "http://astat.bugly.cros.wr.pvp.net/:8180/rqd/async"

    goto :goto_0

    :cond_2
    :goto_1
    new-instance p1, Lcom/muhuaya/zk;

    invoke-direct {p1}, Lcom/muhuaya/zk;-><init>()V

    iput-object p1, p0, Lcom/muhuaya/bl;->c:Lcom/muhuaya/zk;

    iput-object p2, p0, Lcom/muhuaya/bl;->a:Ljava/util/List;

    invoke-static {}, Lcom/muhuaya/jn;->b()Lcom/muhuaya/jn;

    move-result-object p1

    iput-object p1, p0, Lcom/muhuaya/bl;->b:Lcom/muhuaya/jn;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/util/List;)Lcom/muhuaya/bl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/muhuaya/pk;",
            ">;)",
            "Lcom/muhuaya/bl;"
        }
    .end annotation

    const-class v0, Lcom/muhuaya/bl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/muhuaya/bl;->f:Lcom/muhuaya/bl;

    if-nez v1, :cond_0

    new-instance v1, Lcom/muhuaya/bl;

    invoke-direct {v1, p0, p1}, Lcom/muhuaya/bl;-><init>(Landroid/content/Context;Ljava/util/List;)V

    sput-object v1, Lcom/muhuaya/bl;->f:Lcom/muhuaya/bl;

    :cond_0
    sget-object p0, Lcom/muhuaya/bl;->f:Lcom/muhuaya/bl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized c()Lcom/muhuaya/bl;
    .locals 2

    const-class v0, Lcom/muhuaya/bl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/muhuaya/bl;->f:Lcom/muhuaya/bl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Lcom/muhuaya/km;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/muhuaya/bl;->d:Lcom/muhuaya/zk;

    if-eqz v0, :cond_1

    iget-wide v1, p1, Lcom/muhuaya/km;->i:J

    iget-wide v3, v0, Lcom/muhuaya/zk;->m:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/muhuaya/zk;

    invoke-direct {v0}, Lcom/muhuaya/zk;-><init>()V

    iget-boolean v1, p1, Lcom/muhuaya/km;->b:Z

    iput-boolean v1, v0, Lcom/muhuaya/zk;->d:Z

    iget-boolean v1, p1, Lcom/muhuaya/km;->d:Z

    iput-boolean v1, v0, Lcom/muhuaya/zk;->f:Z

    iget-boolean v1, p1, Lcom/muhuaya/km;->c:Z

    iput-boolean v1, v0, Lcom/muhuaya/zk;->e:Z

    sget-object v1, Lcom/muhuaya/bl;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/muhuaya/mn;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    sget-object v1, Lcom/muhuaya/bl;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/muhuaya/mn;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    iget-object v1, p1, Lcom/muhuaya/km;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/muhuaya/mn;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/muhuaya/km;->e:Ljava/lang/String;

    aput-object v4, v1, v3

    const-string v4, "[Strategy] Upload url changes to %s"

    invoke-static {v4, v1}, Lcom/muhuaya/kn;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v1, p1, Lcom/muhuaya/km;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/muhuaya/zk;->o:Ljava/lang/String;

    :cond_3
    iget-object v1, p1, Lcom/muhuaya/km;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/muhuaya/mn;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/muhuaya/km;->f:Ljava/lang/String;

    aput-object v4, v1, v3

    const-string v4, "[Strategy] Exception upload url changes to %s"

    invoke-static {v4, v1}, Lcom/muhuaya/kn;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v1, p1, Lcom/muhuaya/km;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/muhuaya/zk;->p:Ljava/lang/String;

    :cond_4
    iget-object v1, p1, Lcom/muhuaya/km;->g:Lcom/muhuaya/jm;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/muhuaya/jm;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/muhuaya/mn;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/muhuaya/km;->g:Lcom/muhuaya/jm;

    iget-object v1, v1, Lcom/muhuaya/jm;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/muhuaya/zk;->r:Ljava/lang/String;

    :cond_5
    iget-wide v4, p1, Lcom/muhuaya/km;->i:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_6

    iput-wide v4, v0, Lcom/muhuaya/zk;->m:J

    :cond_6
    iget-object v1, p1, Lcom/muhuaya/km;->h:Ljava/util/Map;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_b

    iget-object v1, p1, Lcom/muhuaya/km;->h:Ljava/util/Map;

    iput-object v1, v0, Lcom/muhuaya/zk;->s:Ljava/util/Map;

    const-string v4, "B11"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "1"

    if-eqz v1, :cond_7

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iput-boolean v2, v0, Lcom/muhuaya/zk;->g:Z

    goto :goto_0

    :cond_7
    iput-boolean v3, v0, Lcom/muhuaya/zk;->g:Z

    :goto_0
    iget-object v1, p1, Lcom/muhuaya/km;->h:Ljava/util/Map;

    const-string v5, "B3"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/muhuaya/zk;->v:J

    :cond_8
    iget v1, p1, Lcom/muhuaya/km;->m:I

    int-to-long v5, v1

    iput-wide v5, v0, Lcom/muhuaya/zk;->n:J

    int-to-long v5, v1

    iput-wide v5, v0, Lcom/muhuaya/zk;->u:J

    iget-object v1, p1, Lcom/muhuaya/km;->h:Ljava/util/Map;

    const-string v5, "B27"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_9

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_9

    iput v1, v0, Lcom/muhuaya/zk;->t:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/muhuaya/kn;->a(Ljava/lang/Throwable;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    :goto_1
    iget-object v1, p1, Lcom/muhuaya/km;->h:Ljava/util/Map;

    const-string v5, "B25"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iput-boolean v2, v0, Lcom/muhuaya/zk;->i:Z

    goto :goto_2

    :cond_a
    iput-boolean v3, v0, Lcom/muhuaya/zk;->i:Z

    :cond_b
    :goto_2
    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    iget-boolean v4, v0, Lcom/muhuaya/zk;->d:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v3

    iget-boolean v4, v0, Lcom/muhuaya/zk;->f:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    iget-boolean v4, v0, Lcom/muhuaya/zk;->e:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v1, v5

    const/4 v4, 0x3

    iget-boolean v6, v0, Lcom/muhuaya/zk;->g:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v1, v4

    const/4 v4, 0x4

    iget-boolean v6, v0, Lcom/muhuaya/zk;->h:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v1, v4

    const/4 v4, 0x5

    iget-boolean v6, v0, Lcom/muhuaya/zk;->k:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v1, v4

    const/4 v4, 0x6

    iget-boolean v6, v0, Lcom/muhuaya/zk;->l:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v1, v4

    const/4 v4, 0x7

    iget-wide v6, v0, Lcom/muhuaya/zk;->n:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v4

    const/16 v4, 0x8

    iget-boolean v6, v0, Lcom/muhuaya/zk;->i:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v1, v4

    const/16 v4, 0x9

    iget-wide v6, v0, Lcom/muhuaya/zk;->m:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v4

    const-string v4, "[Strategy] enableCrashReport:%b, enableQuery:%b, enableUserInfo:%b, enableAnr:%b, enableBlock:%b, enableSession:%b, enableSessionTimer:%b, sessionOverTime:%d, enableCocos:%b, strategyLastUpdateTime:%d"

    invoke-static {v4, v1}, Lcom/muhuaya/kn;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/muhuaya/bl;->d:Lcom/muhuaya/zk;

    iget-object v1, p1, Lcom/muhuaya/km;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/muhuaya/mn;->b(Ljava/lang/String;)Z

    move-result v1

    const-string v4, ""

    if-nez v1, :cond_c

    new-array v1, v3, [Ljava/lang/Object;

    const-string v6, "[Strategy] download url is null"

    invoke-static {v6, v1}, Lcom/muhuaya/kn;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/muhuaya/bl;->d:Lcom/muhuaya/zk;

    iput-object v4, v1, Lcom/muhuaya/zk;->o:Ljava/lang/String;

    :cond_c
    iget-object p1, p1, Lcom/muhuaya/km;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/muhuaya/mn;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d

    new-array p1, v3, [Ljava/lang/Object;

    const-string v1, "[Strategy] download crashurl is null"

    invoke-static {v1, p1}, Lcom/muhuaya/kn;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/muhuaya/bl;->d:Lcom/muhuaya/zk;

    iput-object v4, p1, Lcom/muhuaya/zk;->p:Ljava/lang/String;

    :cond_d
    invoke-static {}, Lcom/muhuaya/cn;->a()Lcom/muhuaya/cn;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/muhuaya/cn;->b(I)V

    new-instance p1, Lcom/muhuaya/en;

    invoke-direct {p1}, Lcom/muhuaya/en;-><init>()V

    iput v5, p1, Lcom/muhuaya/en;->b:I

    iget-wide v3, v0, Lcom/muhuaya/zk;->b:J

    iput-wide v3, p1, Lcom/muhuaya/en;->a:J

    iget-wide v3, v0, Lcom/muhuaya/zk;->c:J

    iput-wide v3, p1, Lcom/muhuaya/en;->e:J

    invoke-static {v0}, Lcom/muhuaya/mn;->a(Landroid/os/Parcelable;)[B

    move-result-object v1

    iput-object v1, p1, Lcom/muhuaya/en;->g:[B

    invoke-static {}, Lcom/muhuaya/cn;->a()Lcom/muhuaya/cn;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/muhuaya/cn;->a(Lcom/muhuaya/en;)Z

    invoke-virtual {p0, v0, v2}, Lcom/muhuaya/bl;->a(Lcom/muhuaya/zk;Z)V

    return-void
.end method

.method public final a(Lcom/muhuaya/zk;Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-class v2, Lcom/muhuaya/uk;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "[Strategy] Notify %s"

    invoke-static {v2, v1}, Lcom/muhuaya/kn;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    sget-object v1, Lcom/muhuaya/uk;->i:Lcom/muhuaya/tk;

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    invoke-static {}, Lcom/muhuaya/jn;->b()Lcom/muhuaya/jn;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v4, Lcom/muhuaya/tk$b;

    invoke-direct {v4, v1}, Lcom/muhuaya/tk$b;-><init>(Lcom/muhuaya/tk;)V

    invoke-virtual {p2, v4}, Lcom/muhuaya/jn;->a(Ljava/lang/Runnable;)Z

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v4, p1, Lcom/muhuaya/zk;->n:J

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-lez p2, :cond_2

    sput-wide v4, Lcom/muhuaya/uk;->d:J

    :cond_2
    iget p2, p1, Lcom/muhuaya/zk;->t:I

    if-lez p2, :cond_3

    sput p2, Lcom/muhuaya/uk;->b:I

    :cond_3
    iget-wide v4, p1, Lcom/muhuaya/zk;->u:J

    cmp-long p2, v4, v6

    if-lez p2, :cond_4

    sput-wide v4, Lcom/muhuaya/uk;->c:J

    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/muhuaya/bl;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/muhuaya/pk;

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Lcom/muhuaya/kn;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    check-cast v1, Lcom/muhuaya/ok;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/muhuaya/ml;->c()Lcom/muhuaya/ml;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v4, v1, Lcom/muhuaya/ml;->c:Lcom/muhuaya/ol;

    invoke-virtual {v4, p1}, Lcom/muhuaya/ol;->a(Lcom/muhuaya/zk;)V

    iget-object v4, v1, Lcom/muhuaya/ml;->d:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    invoke-virtual {v4, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(Lcom/muhuaya/zk;)V

    iget-object v4, v1, Lcom/muhuaya/ml;->f:Lcom/muhuaya/jl;

    invoke-virtual {v4}, Lcom/muhuaya/jl;->b()V

    invoke-static {}, Lcom/muhuaya/jn;->b()Lcom/muhuaya/jn;

    move-result-object v4

    new-instance v5, Lcom/muhuaya/ml$a;

    invoke-direct {v5, v1}, Lcom/muhuaya/ml$a;-><init>(Lcom/muhuaya/ml;)V

    const-wide/16 v6, 0xbb8

    invoke-virtual {v4, v5, v6, v7}, Lcom/muhuaya/jn;->a(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcom/muhuaya/kn;->a(Ljava/lang/Throwable;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/muhuaya/bl;->d:Lcom/muhuaya/zk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final b()Lcom/muhuaya/zk;
    .locals 2

    iget-object v0, p0, Lcom/muhuaya/bl;->d:Lcom/muhuaya/zk;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/muhuaya/zk;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/muhuaya/mn;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/muhuaya/bl;->d:Lcom/muhuaya/zk;

    sget-object v1, Lcom/muhuaya/zk;->w:Ljava/lang/String;

    iput-object v1, v0, Lcom/muhuaya/zk;->o:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/muhuaya/bl;->d:Lcom/muhuaya/zk;

    iget-object v0, v0, Lcom/muhuaya/zk;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/muhuaya/mn;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/muhuaya/bl;->d:Lcom/muhuaya/zk;

    sget-object v1, Lcom/muhuaya/zk;->x:Ljava/lang/String;

    iput-object v1, v0, Lcom/muhuaya/zk;->p:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/muhuaya/bl;->d:Lcom/muhuaya/zk;

    return-object v0

    :cond_2
    sget-object v0, Lcom/muhuaya/bl;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/muhuaya/mn;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/muhuaya/bl;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/muhuaya/mn;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/muhuaya/bl;->c:Lcom/muhuaya/zk;

    sget-object v1, Lcom/muhuaya/bl;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/muhuaya/zk;->o:Ljava/lang/String;

    iput-object v1, v0, Lcom/muhuaya/zk;->p:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/muhuaya/bl;->c:Lcom/muhuaya/zk;

    return-object v0
.end method
