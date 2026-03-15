.class abstract Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O000O00000OoO;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O000O0000Oo0O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "O000O00000OoO"
.end annotation


# instance fields
.field private O0000O000000oO:Ljava/util/concurrent/locks/ReadWriteLock;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O000O00000OoO;->O0000O000000oO:Ljava/util/concurrent/locks/ReadWriteLock;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O000O00000OoO;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract O0000O000000oO(Ljava/lang/String;)V
.end method

.method public O000O00000OoO(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O000O00000OoO;->O0000O000000oO:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-virtual {p0, p1}, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O000O00000OoO;->O0000O000000oO(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O000O00000OoO;->O0000O000000oO:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :catch_0
    :goto_0
    iget-object p1, p0, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O000O00000OoO;->O0000O000000oO:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method protected abstract O000O00000o0O()Ljava/lang/String;
.end method

.method public final O000O00000oO()Ljava/lang/String;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O000O00000OoO;->O0000O000000oO:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    const-wide/16 v1, 0x32

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O000O00000OoO;->O000O00000o0O()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O000O00000OoO;->O0000O000000oO:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O000O00000OoO;->O0000O000000oO:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    const-string v0, ""

    return-object v0
.end method
