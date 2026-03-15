.class public final Lcom/muhuaya/ml;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static h:I

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Lcom/muhuaya/ml;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/muhuaya/ll;

.field public final c:Lcom/muhuaya/ol;

.field public final d:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

.field public e:Lcom/muhuaya/bl;

.field public final f:Lcom/muhuaya/jl;

.field public g:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lcom/muhuaya/jn;ZLjava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f

    iput v0, p0, Lcom/muhuaya/ml;->g:I

    sput p1, Lcom/muhuaya/ml;->h:I

    invoke-static {p2}, Lcom/muhuaya/mn;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/muhuaya/ml;->a:Landroid/content/Context;

    invoke-static {}, Lcom/muhuaya/bl;->c()Lcom/muhuaya/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/ml;->e:Lcom/muhuaya/bl;

    invoke-static {}, Lcom/muhuaya/hn;->d()Lcom/muhuaya/hn;

    move-result-object v4

    invoke-static {}, Lcom/muhuaya/cn;->a()Lcom/muhuaya/cn;

    move-result-object v5

    new-instance v0, Lcom/muhuaya/ll;

    iget-object v6, p0, Lcom/muhuaya/ml;->e:Lcom/muhuaya/bl;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/muhuaya/ll;-><init>(ILandroid/content/Context;Lcom/muhuaya/hn;Lcom/muhuaya/cn;Lcom/muhuaya/bl;)V

    iput-object v0, p0, Lcom/muhuaya/ml;->b:Lcom/muhuaya/ll;

    invoke-static {p2}, Lcom/muhuaya/xk;->a(Landroid/content/Context;)Lcom/muhuaya/xk;

    move-result-object p1

    new-instance v0, Lcom/muhuaya/ol;

    iget-object v1, p0, Lcom/muhuaya/ml;->b:Lcom/muhuaya/ll;

    iget-object v2, p0, Lcom/muhuaya/ml;->e:Lcom/muhuaya/bl;

    invoke-direct {v0, p2, v1, v2, p1}, Lcom/muhuaya/ol;-><init>(Landroid/content/Context;Lcom/muhuaya/ll;Lcom/muhuaya/bl;Lcom/muhuaya/xk;)V

    iput-object v0, p0, Lcom/muhuaya/ml;->c:Lcom/muhuaya/ol;

    iget-object v3, p0, Lcom/muhuaya/ml;->b:Lcom/muhuaya/ll;

    move-object v1, p2

    move-object v2, p1

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(Landroid/content/Context;Lcom/muhuaya/xk;Lcom/muhuaya/ll;Lcom/muhuaya/jn;ZLjava/lang/String;)Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object p4

    iput-object p4, p0, Lcom/muhuaya/ml;->d:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    iget-object p4, p0, Lcom/muhuaya/ml;->d:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    iput-object p4, p1, Lcom/muhuaya/xk;->n0:Lcom/muhuaya/rk;

    new-instance p4, Lcom/muhuaya/jl;

    iget-object v3, p0, Lcom/muhuaya/ml;->e:Lcom/muhuaya/bl;

    iget-object v6, p0, Lcom/muhuaya/ml;->b:Lcom/muhuaya/ll;

    move-object v1, p4

    move-object v2, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/muhuaya/jl;-><init>(Landroid/content/Context;Lcom/muhuaya/bl;Lcom/muhuaya/xk;Lcom/muhuaya/jn;Lcom/muhuaya/ll;)V

    iput-object p4, p0, Lcom/muhuaya/ml;->f:Lcom/muhuaya/jl;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Z)Lcom/muhuaya/ml;
    .locals 8

    const-class v0, Lcom/muhuaya/ml;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/muhuaya/ml;->k:Lcom/muhuaya/ml;

    if-nez v1, :cond_0

    new-instance v1, Lcom/muhuaya/ml;

    const/16 v3, 0x3ec

    invoke-static {}, Lcom/muhuaya/jn;->b()Lcom/muhuaya/jn;

    move-result-object v5

    const/4 v7, 0x0

    move-object v2, v1

    move-object v4, p0

    move v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/muhuaya/ml;-><init>(ILandroid/content/Context;Lcom/muhuaya/jn;ZLjava/lang/String;)V

    sput-object v1, Lcom/muhuaya/ml;->k:Lcom/muhuaya/ml;

    :cond_0
    sget-object p0, Lcom/muhuaya/ml;->k:Lcom/muhuaya/ml;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized c()Lcom/muhuaya/ml;
    .locals 2

    const-class v0, Lcom/muhuaya/ml;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/muhuaya/ml;->k:Lcom/muhuaya/ml;
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
.method public final a()V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/muhuaya/ml;->f:Lcom/muhuaya/jl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/muhuaya/jl;->a(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/muhuaya/ml;->f:Lcom/muhuaya/jl;

    iget-object v1, v0, Lcom/muhuaya/jl;->k:Lcom/muhuaya/ul;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance v1, Lcom/muhuaya/ul;

    invoke-direct {v1}, Lcom/muhuaya/ul;-><init>()V

    iput-object v1, v0, Lcom/muhuaya/jl;->k:Lcom/muhuaya/ul;

    iget-object v1, v0, Lcom/muhuaya/jl;->k:Lcom/muhuaya/ul;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Bugly-ThreadMonitor"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/muhuaya/jl;->l:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lcom/muhuaya/jl;->l:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/muhuaya/jl;->k:Lcom/muhuaya/ul;

    invoke-virtual {v1}, Lcom/muhuaya/ul;->a()V

    iget-object v1, v0, Lcom/muhuaya/jl;->k:Lcom/muhuaya/ul;

    iget-object v3, v1, Lcom/muhuaya/ul;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "addThreadMonitorListeners fail ,this threadMonitorListener has been added in monitor queue"

    invoke-static {v2, v1}, Lcom/muhuaya/kn;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lcom/muhuaya/ul;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v1, v0, Lcom/muhuaya/jl;->k:Lcom/muhuaya/ul;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/muhuaya/kn;->b(Ljava/lang/Throwable;)Z

    :goto_1
    iget-object v1, v0, Lcom/muhuaya/jl;->e:Lcom/muhuaya/jn;

    new-instance v2, Lcom/muhuaya/kl;

    invoke-direct {v2, v0}, Lcom/muhuaya/kl;-><init>(Lcom/muhuaya/jl;)V

    invoke-virtual {v1, v2}, Lcom/muhuaya/jn;->a(Ljava/lang/Runnable;)Z

    :goto_2
    return-void
.end method

.method public final a(J)V
    .locals 2

    invoke-static {}, Lcom/muhuaya/jn;->b()Lcom/muhuaya/jn;

    move-result-object v0

    new-instance v1, Lcom/muhuaya/ml$a;

    invoke-direct {v1, p0}, Lcom/muhuaya/ml$a;-><init>(Lcom/muhuaya/ml;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/muhuaya/jn;->a(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(Lcom/muhuaya/dl;)V
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/ml;->b:Lcom/muhuaya/ll;

    invoke-virtual {v0, p1}, Lcom/muhuaya/ll;->d(Lcom/muhuaya/dl;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, Lcom/muhuaya/ml;->g:I

    and-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
