.class public final Lcom/muhuaya/hn$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/muhuaya/hn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Runnable;

.field public final d:J

.field public synthetic e:Lcom/muhuaya/hn;


# direct methods
.method public constructor <init>(Lcom/muhuaya/hn;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/muhuaya/hn$c;->e:Lcom/muhuaya/hn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/muhuaya/hn$c;->b:Landroid/content/Context;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/muhuaya/hn$c;->c:Ljava/lang/Runnable;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/muhuaya/hn$c;->d:J

    return-void
.end method

.method public constructor <init>(Lcom/muhuaya/hn;Landroid/content/Context;Ljava/lang/Runnable;J)V
    .locals 0

    iput-object p1, p0, Lcom/muhuaya/hn$c;->e:Lcom/muhuaya/hn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/muhuaya/hn$c;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/muhuaya/hn$c;->c:Ljava/lang/Runnable;

    iput-wide p4, p0, Lcom/muhuaya/hn$c;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/muhuaya/hn$c;->b:Landroid/content/Context;

    const-string v1, "security_info"

    const-wide/16 v2, 0x7530

    invoke-static {v0, v1, v2, v3}, Lcom/muhuaya/mn;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_2

    new-array v0, v1, [Ljava/lang/Object;

    const/16 v1, 0x1388

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "[UploadManager] Sleep %d try to lock security file again (pid=%d | tid=%d)"

    invoke-static {v1, v0}, Lcom/muhuaya/kn;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Lcom/muhuaya/mn;->b(J)V

    const-string v0, "BUGLY_ASYNC_UPLOAD"

    invoke-static {p0, v0}, Lcom/muhuaya/mn;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    if-nez v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "[UploadManager] Failed to start a thread to execute task of initializing security context, try to post it into thread pool."

    invoke-static {v1, v0}, Lcom/muhuaya/kn;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/muhuaya/jn;->b()Lcom/muhuaya/jn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/muhuaya/jn;->a(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "[UploadManager] Asynchronous thread pool is unavailable now, try next time."

    invoke-static {v1, v0}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/muhuaya/hn$c;->e:Lcom/muhuaya/hn;

    invoke-virtual {v0}, Lcom/muhuaya/hn;->c()Z

    move-result v0

    if-nez v0, :cond_3

    new-array v0, v2, [Ljava/lang/Object;

    const-string v5, "[UploadManager] Failed to load security info from database"

    invoke-static {v5, v0}, Lcom/muhuaya/kn;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/muhuaya/hn$c;->e:Lcom/muhuaya/hn;

    invoke-virtual {v0, v2}, Lcom/muhuaya/hn;->b(Z)V

    :cond_3
    iget-object v0, p0, Lcom/muhuaya/hn$c;->e:Lcom/muhuaya/hn;

    iget-object v5, v0, Lcom/muhuaya/hn;->n:Ljava/lang/String;

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Lcom/muhuaya/hn;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "[UploadManager] Sucessfully got session ID, try to execute upload tasks now (pid=%d | tid=%d)"

    invoke-static {v1, v0}, Lcom/muhuaya/kn;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/muhuaya/hn$c;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/muhuaya/hn$c;->e:Lcom/muhuaya/hn;

    iget-wide v3, p0, Lcom/muhuaya/hn$c;->d:J

    invoke-virtual {v1, v0, v3, v4}, Lcom/muhuaya/hn;->a(Ljava/lang/Runnable;J)V

    :cond_4
    iget-object v0, p0, Lcom/muhuaya/hn$c;->e:Lcom/muhuaya/hn;

    invoke-virtual {v0, v2}, Lcom/muhuaya/hn;->c(I)V

    iget-object v0, p0, Lcom/muhuaya/hn$c;->b:Landroid/content/Context;

    const-string v1, "security_info"

    invoke-static {v0, v1}, Lcom/muhuaya/mn;->b(Landroid/content/Context;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/muhuaya/hn$c;->e:Lcom/muhuaya/hn;

    iget-object v0, v0, Lcom/muhuaya/hn;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/muhuaya/hn$c;->e:Lcom/muhuaya/hn;

    iput-boolean v2, v1, Lcom/muhuaya/hn;->q:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_5
    new-array v0, v2, [Ljava/lang/Object;

    const-string v5, "[UploadManager] Session ID is expired, drop it."

    invoke-static {v5, v0}, Lcom/muhuaya/kn;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/muhuaya/hn$c;->e:Lcom/muhuaya/hn;

    invoke-virtual {v0, v4}, Lcom/muhuaya/hn;->b(Z)V

    :cond_6
    const/16 v0, 0x80

    invoke-static {v0}, Lcom/muhuaya/mn;->a(I)[B

    move-result-object v5

    if-eqz v5, :cond_8

    array-length v6, v5

    shl-int/lit8 v1, v6, 0x3

    if-ne v1, v0, :cond_8

    iget-object v0, p0, Lcom/muhuaya/hn$c;->e:Lcom/muhuaya/hn;

    iput-object v5, v0, Lcom/muhuaya/hn;->l:[B

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "[UploadManager] Execute one upload task for requesting session ID (pid=%d | tid=%d)"

    invoke-static {v1, v0}, Lcom/muhuaya/kn;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/muhuaya/hn$c;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/muhuaya/hn$c;->e:Lcom/muhuaya/hn;

    iget-wide v2, p0, Lcom/muhuaya/hn$c;->d:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/muhuaya/hn;->a(Ljava/lang/Runnable;J)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/muhuaya/hn$c;->e:Lcom/muhuaya/hn;

    invoke-virtual {v0, v4}, Lcom/muhuaya/hn;->c(I)V

    return-void

    :cond_8
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "[UploadManager] Failed to create AES key (pid=%d | tid=%d)"

    invoke-static {v1, v0}, Lcom/muhuaya/kn;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/muhuaya/hn$c;->e:Lcom/muhuaya/hn;

    invoke-virtual {v0, v2}, Lcom/muhuaya/hn;->b(Z)V

    iget-object v0, p0, Lcom/muhuaya/hn$c;->b:Landroid/content/Context;

    const-string v1, "security_info"

    invoke-static {v0, v1}, Lcom/muhuaya/mn;->b(Landroid/content/Context;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/muhuaya/hn$c;->e:Lcom/muhuaya/hn;

    iget-object v0, v0, Lcom/muhuaya/hn;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/muhuaya/hn$c;->e:Lcom/muhuaya/hn;

    iput-boolean v2, v1, Lcom/muhuaya/hn;->q:Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method
