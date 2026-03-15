.class public Lcom/muhuaya/ok;
.super Lcom/muhuaya/pk;
.source ""


# static fields
.field public static e:I

.field public static f:Lcom/muhuaya/ok;


# instance fields
.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/muhuaya/ok;

    invoke-direct {v0}, Lcom/muhuaya/ok;-><init>()V

    sput-object v0, Lcom/muhuaya/ok;->f:Lcom/muhuaya/ok;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/muhuaya/pk;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/muhuaya/ok;->d:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Lcom/muhuaya/nk;)V
    .locals 0

    monitor-enter p0

    if-nez p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/content/Context;ZLcom/muhuaya/nk;)V
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_7

    :try_start_0
    iget-boolean v0, p0, Lcom/muhuaya/ok;->d:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "Initializing crash module."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/muhuaya/kn;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/muhuaya/an;->a()Lcom/muhuaya/an;

    move-result-object v0

    sget v1, Lcom/muhuaya/ok;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    sput v1, Lcom/muhuaya/ok;->e:I

    invoke-virtual {v0, v1}, Lcom/muhuaya/an;->a(I)V

    iput-boolean v2, p0, Lcom/muhuaya/ok;->d:Z

    invoke-virtual {p0, p1, p3}, Lcom/muhuaya/ok;->a(Landroid/content/Context;Lcom/muhuaya/nk;)V

    invoke-static {p1, p2}, Lcom/muhuaya/ml;->a(Landroid/content/Context;Z)Lcom/muhuaya/ml;

    move-result-object p2

    iget-object v0, p2, Lcom/muhuaya/ml;->c:Lcom/muhuaya/ol;

    invoke-virtual {v0}, Lcom/muhuaya/ol;->a()V

    const/4 v0, 0x0

    if-nez p3, :cond_6

    invoke-static {}, Lcom/muhuaya/xk;->D()Lcom/muhuaya/xk;

    move-result-object v1

    iget-object v1, v1, Lcom/muhuaya/xk;->e:Ljava/lang/String;

    iget-object v3, p2, Lcom/muhuaya/ml;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/muhuaya/vk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p2, Lcom/muhuaya/ml;->d:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    iget-object v1, v1, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/muhuaya/rl;->a(Ljava/lang/String;)V

    :cond_1
    if-nez p3, :cond_5

    iget-object v1, p2, Lcom/muhuaya/ml;->d:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    invoke-virtual {v1, v2}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->d(Z)V

    if-nez p3, :cond_4

    invoke-virtual {p2}, Lcom/muhuaya/ml;->a()V

    if-nez p3, :cond_3

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/muhuaya/ml;->a(J)V

    iget-object p2, p2, Lcom/muhuaya/ml;->d:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    iget-object p3, p2, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->c:Lcom/muhuaya/jn;

    new-instance v0, Lcom/muhuaya/pl;

    invoke-direct {v0, p2}, Lcom/muhuaya/pl;-><init>(Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;)V

    invoke-virtual {p3, v0}, Lcom/muhuaya/jn;->a(Ljava/lang/Runnable;)Z

    sget-object p2, Lcom/muhuaya/nl;->b:Lcom/muhuaya/nl;

    if-nez p2, :cond_2

    new-instance p2, Lcom/muhuaya/nl;

    invoke-direct {p2, p1}, Lcom/muhuaya/nl;-><init>(Landroid/content/Context;)V

    sput-object p2, Lcom/muhuaya/nl;->b:Lcom/muhuaya/nl;

    :cond_2
    invoke-static {}, Lcom/muhuaya/cl;->a()Lcom/muhuaya/cl;

    move-result-object p2

    const-string p3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, p3}, Lcom/muhuaya/cl;->a(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/muhuaya/cl;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/muhuaya/an;->a()Lcom/muhuaya/an;

    move-result-object p1

    sget p2, Lcom/muhuaya/ok;->e:I

    sub-int/2addr p2, v2

    sput p2, Lcom/muhuaya/ok;->e:I

    invoke-virtual {p1, p2}, Lcom/muhuaya/an;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    throw v0

    :cond_4
    throw v0

    :cond_5
    throw v0

    :cond_6
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_7
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    const-string v0, "t_cr"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
