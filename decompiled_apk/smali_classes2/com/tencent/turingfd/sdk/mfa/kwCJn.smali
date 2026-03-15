.class public Lcom/tencent/turingfd/sdk/mfa/kwCJn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:Lcom/tencent/turingfd/sdk/mfa/kwCJn;


# instance fields
.field public volatile c:Lcom/tencent/turingfd/sdk/mfa/cPR64;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x20

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/turingfd/sdk/mfa/kwCJn;->a:J

    .line 4
    new-instance v0, Lcom/tencent/turingfd/sdk/mfa/kwCJn;

    invoke-direct {v0}, Lcom/tencent/turingfd/sdk/mfa/kwCJn;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/mfa/kwCJn;->b:Lcom/tencent/turingfd/sdk/mfa/kwCJn;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/kwCJn;->c:Lcom/tencent/turingfd/sdk/mfa/cPR64;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/kwCJn;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/kwCJn;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/tencent/turingfd/sdk/mfa/cPR64;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/kwCJn;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/kwCJn;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/tencent/turingfd/sdk/mfa/kwCJn;->c:Lcom/tencent/turingfd/sdk/mfa/cPR64;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/kwCJn;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p1

    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/kwCJn;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 17
    :try_start_2
    iget-object v1, p0, Lcom/tencent/turingfd/sdk/mfa/kwCJn;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    iget-object p1, p0, Lcom/tencent/turingfd/sdk/mfa/kwCJn;->c:Lcom/tencent/turingfd/sdk/mfa/cPR64;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/kwCJn;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p1

    .line 26
    :cond_1
    :try_start_3
    new-instance v1, Lcom/tencent/turingfd/sdk/mfa/cPR64;

    invoke-direct {v1}, Lcom/tencent/turingfd/sdk/mfa/cPR64;-><init>()V

    .line 27
    invoke-virtual {p0, p1}, Lcom/tencent/turingfd/sdk/mfa/kwCJn;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/tencent/turingcam/vneRm;->b(Ljava/lang/String;)[B

    move-result-object p1

    .line 29
    new-instance v2, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;

    invoke-direct {v2, p1}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;-><init>([B)V

    invoke-virtual {v1, v2}, Lcom/tencent/turingfd/sdk/mfa/cPR64;->a(Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    :try_start_4
    iput-object v1, p0, Lcom/tencent/turingfd/sdk/mfa/kwCJn;->c:Lcom/tencent/turingfd/sdk/mfa/cPR64;

    .line 31
    iget-object p1, p0, Lcom/tencent/turingfd/sdk/mfa/kwCJn;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    iget-object p1, p0, Lcom/tencent/turingfd/sdk/mfa/kwCJn;->c:Lcom/tencent/turingfd/sdk/mfa/cPR64;

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 35
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/kwCJn;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p1

    :catchall_1
    move-exception p1

    .line 36
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    .line 38
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/kwCJn;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 39
    throw p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 40
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/turingfd/sdk/mfa/kwCJn;->a(Landroid/content/Context;)Lcom/tencent/turingfd/sdk/mfa/cPR64;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 41
    iget-object p1, p1, Lcom/tencent/turingfd/sdk/mfa/cPR64;->k:Ljava/util/Map;

    if-nez p1, :cond_1

    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 0

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/tencent/turingfd/sdk/mfa/kwCJn;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return p3

    .line 51
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1

    :catch_0
    return p3
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "turingfd"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "12"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/tencent/turingcam/vneRm;->a:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mfa"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "1"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
