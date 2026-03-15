.class public Lcn/m4399/operate/video/record/storage/b;
.super Ljava/lang/Object;
.source "Storage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/video/record/storage/b$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "op_video"

.field private static final e:Ljava/lang/String; = ".mp4"

.field private static final f:Ljava/lang/String; = "OpVideo.db"

.field private static final g:Ljava/lang/String; = "op_video"

.field private static final h:Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcn/m4399/operate/video/record/storage/d;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/m4399/operate/video/record/storage/b;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcn/m4399/operate/support/c;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "op_video"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcn/m4399/operate/k5;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/video/record/storage/b;->a:Ljava/lang/String;

    .line 5
    new-instance v0, Lcn/m4399/operate/video/record/storage/d;

    const-string v1, "OpVideo.db"

    invoke-direct {v0, v1, v2}, Lcn/m4399/operate/video/record/storage/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/m4399/operate/video/record/storage/b;->b:Lcn/m4399/operate/video/record/storage/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcn/m4399/operate/video/record/storage/c;
    .locals 2

    .line 27
    sget-object v0, Lcn/m4399/operate/video/record/storage/b;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, p0, Lcn/m4399/operate/video/record/storage/b;->b:Lcn/m4399/operate/video/record/storage/d;

    invoke-virtual {v1, p1}, Lcn/m4399/operate/video/record/storage/d;->c(Ljava/lang/String;)Lcn/m4399/operate/video/record/storage/c;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/video/record/storage/b;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".mp4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcn/m4399/operate/k5;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Ljava/lang/String;
    .locals 10

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    .line 30
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-long p1, p1

    const-wide/16 v0, 0x3c

    .line 31
    rem-long v2, p1, v0

    const-wide/16 v4, 0xe10

    .line 32
    rem-long v6, p1, v4

    div-long/2addr v6, v0

    .line 33
    div-long/2addr p1, v4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    cmp-long v5, p1, v8

    if-gtz v5, :cond_0

    .line 35
    sget-object p1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, v1

    const-string v0, "%02d:%02d"

    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 37
    :cond_0
    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v8, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v8, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v8, v0

    const-string p1, "%d:%02d:%02d"

    invoke-static {v5, p1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Ljava/lang/String;
    .locals 7

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/video/record/storage/b;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    invoke-static {p1, v1}, Lcn/m4399/operate/k5;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p0, Lcn/m4399/operate/video/record/storage/b;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ".mp4"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v3}, Lcn/m4399/operate/k5;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/m4399/operate/video/record/storage/b;->c:Ljava/lang/String;

    .line 6
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcn/m4399/operate/video/record/storage/b;->c:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    if-eqz p1, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcn/m4399/operate/video/record/storage/b;->c:Ljava/lang/String;

    aput-object v1, p1, v0

    const-string v0, "use video file: %s"

    invoke-static {v0, p1}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcn/m4399/operate/video/record/storage/b;->c:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 16
    :cond_1
    iget-object p1, p0, Lcn/m4399/operate/video/record/storage/b;->c:Ljava/lang/String;

    return-object p1
.end method

.method a(Lcn/m4399/operate/video/record/storage/c;)V
    .locals 2

    .line 18
    sget-object v0, Lcn/m4399/operate/video/record/storage/b;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lcn/m4399/operate/video/record/storage/b;->b:Lcn/m4399/operate/video/record/storage/d;

    invoke-virtual {v1, p1}, Lcn/m4399/operate/video/record/storage/d;->a(Lcn/m4399/operate/video/record/storage/c;)V

    .line 20
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcn/m4399/operate/video/record/storage/c;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 21
    iget-object p2, p1, Lcn/m4399/operate/video/record/storage/c;->d:Ljava/lang/String;

    invoke-static {p2}, Lcn/m4399/operate/k5;->e(Ljava/lang/String;)V

    .line 22
    iget-object p2, p1, Lcn/m4399/operate/video/record/storage/c;->f:Ljava/lang/String;

    invoke-static {p2}, Lcn/m4399/operate/k5;->e(Ljava/lang/String;)V

    .line 24
    :cond_0
    sget-object p2, Lcn/m4399/operate/video/record/storage/b;->h:Ljava/lang/Object;

    monitor-enter p2

    .line 25
    :try_start_0
    iget-object v0, p0, Lcn/m4399/operate/video/record/storage/b;->b:Lcn/m4399/operate/video/record/storage/d;

    iget-object p1, p1, Lcn/m4399/operate/video/record/storage/c;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcn/m4399/operate/video/record/storage/d;->a(Ljava/lang/String;)V

    .line 26
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .line 17
    new-instance v0, Lcn/m4399/operate/video/record/storage/b$a;

    invoke-direct {v0, p0}, Lcn/m4399/operate/video/record/storage/b$a;-><init>(Lcn/m4399/operate/video/record/storage/b;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/video/record/storage/b;->b:Lcn/m4399/operate/video/record/storage/d;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcn/m4399/operate/video/record/storage/b;->b:Lcn/m4399/operate/video/record/storage/d;

    invoke-virtual {v1, p1}, Lcn/m4399/operate/video/record/storage/d;->e(Ljava/lang/String;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lcn/m4399/operate/video/record/storage/c;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object p1, p1, Lcn/m4399/operate/video/record/storage/c;->d:Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method public b()[Lcn/m4399/operate/video/record/storage/c;
    .locals 3

    .line 5
    sget-object v0, Lcn/m4399/operate/video/record/storage/b;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcn/m4399/operate/video/record/storage/b;->b:Lcn/m4399/operate/video/record/storage/d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcn/m4399/operate/video/record/storage/d;->a(I)[Lcn/m4399/operate/video/record/storage/c;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()Lcn/m4399/operate/video/record/storage/c;
    .locals 3

    .line 1
    sget-object v0, Lcn/m4399/operate/video/record/storage/b;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcn/m4399/operate/video/record/storage/b;->b:Lcn/m4399/operate/video/record/storage/d;

    invoke-virtual {v1}, Lcn/m4399/operate/video/record/storage/d;->e()[Lcn/m4399/operate/video/record/storage/c;

    move-result-object v1

    .line 3
    array-length v2, v1

    if-lez v2, :cond_0

    const/4 v2, 0x0

    .line 4
    aget-object v1, v1, v2

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()[Lcn/m4399/operate/video/record/storage/c;
    .locals 3

    .line 1
    sget-object v0, Lcn/m4399/operate/video/record/storage/b;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcn/m4399/operate/video/record/storage/b;->b:Lcn/m4399/operate/video/record/storage/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcn/m4399/operate/video/record/storage/d;->a(I)[Lcn/m4399/operate/video/record/storage/c;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/video/record/storage/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcn/m4399/operate/k5;->c(Ljava/lang/String;)Z

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/video/record/storage/b;->a:Ljava/lang/String;

    return-object v0
.end method
