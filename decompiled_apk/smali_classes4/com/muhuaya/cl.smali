.class public Lcom/muhuaya/cl;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static e:Lcom/muhuaya/cl;


# instance fields
.field public a:Landroid/content/IntentFilter;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/muhuaya/cl;->d:Z

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/muhuaya/cl;->a:Landroid/content/IntentFilter;

    return-void
.end method

.method public static declared-synchronized a()Lcom/muhuaya/cl;
    .locals 2

    const-class v0, Lcom/muhuaya/cl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/muhuaya/cl;->e:Lcom/muhuaya/cl;

    if-nez v1, :cond_0

    new-instance v1, Lcom/muhuaya/cl;

    invoke-direct {v1}, Lcom/muhuaya/cl;-><init>()V

    sput-object v1, Lcom/muhuaya/cl;->e:Lcom/muhuaya/cl;

    :cond_0
    sget-object v1, Lcom/muhuaya/cl;->e:Lcom/muhuaya/cl;
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
.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/muhuaya/cl;->b:Landroid/content/Context;

    new-instance p1, Lcom/muhuaya/cl$a;

    invoke-direct {p1, p0, p0}, Lcom/muhuaya/cl$a;-><init>(Lcom/muhuaya/cl;Lcom/muhuaya/cl;)V

    invoke-static {}, Lcom/muhuaya/jn;->b()Lcom/muhuaya/jn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/muhuaya/jn;->a(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcom/muhuaya/mn;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/muhuaya/cl;->a:Landroid/content/IntentFilter;

    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/muhuaya/cl;->a:Landroid/content/IntentFilter;

    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_0
    const-string v0, "add action %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/muhuaya/kn;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 11

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean p2, p0, Lcom/muhuaya/cl;->d:Z

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    iput-boolean v0, p0, Lcom/muhuaya/cl;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    :try_start_1
    iget-object p2, p0, Lcom/muhuaya/cl;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/muhuaya/yk;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "is Connect BC "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/muhuaya/kn;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v2, "network %s changed to %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/muhuaya/cl;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/muhuaya/kn;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    if-nez p2, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/muhuaya/cl;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    :try_start_2
    iget-object v2, p0, Lcom/muhuaya/cl;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/muhuaya/cl;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lcom/muhuaya/bl;->c()Lcom/muhuaya/bl;

    move-result-object v5

    invoke-static {}, Lcom/muhuaya/hn;->d()Lcom/muhuaya/hn;

    move-result-object v6

    invoke-static {p1}, Lcom/muhuaya/xk;->a(Landroid/content/Context;)Lcom/muhuaya/xk;

    move-result-object p1

    if-eqz v5, :cond_6

    if-eqz v6, :cond_6

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget p1, Lcom/muhuaya/ml;->h:I

    invoke-virtual {v6, p1}, Lcom/muhuaya/hn;->a(I)J

    move-result-wide p1

    sub-long p1, v3, p1

    const-wide/16 v7, 0x7530

    cmp-long v2, p1, v7

    if-lez v2, :cond_4

    const-string p1, "try to upload crash on network changed."

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/muhuaya/kn;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/muhuaya/ml;->c()Lcom/muhuaya/ml;

    move-result-object p1

    if-eqz p1, :cond_4

    const-wide/16 v9, 0x0

    invoke-virtual {p1, v9, v10}, Lcom/muhuaya/ml;->a(J)V

    :cond_4
    const/16 p1, 0x3e9

    invoke-virtual {v6, p1}, Lcom/muhuaya/hn;->a(I)J

    move-result-wide p1

    sub-long/2addr v3, p1

    cmp-long p1, v3, v7

    if-lez p1, :cond_5

    const-string p1, "try to upload userinfo on network changed."

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/muhuaya/kn;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    sget-object p1, Lcom/muhuaya/uk;->i:Lcom/muhuaya/tk;

    invoke-virtual {p1}, Lcom/muhuaya/tk;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    monitor-exit p0

    return v1

    :cond_6
    :goto_0
    :try_start_3
    const-string p1, "not inited BC not work"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/muhuaya/kn;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_7
    :goto_1
    monitor-exit p0

    return v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/muhuaya/cl;->a(Landroid/content/Context;Landroid/content/Intent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/muhuaya/kn;->a(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method
