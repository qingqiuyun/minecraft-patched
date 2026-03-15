.class public Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;
.super Ljava/lang/Object;
.source "LifeCycleChecker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/base/utils/LifeCycleChecker$OnTimeoutListener;,
        Lcom/netease/ntunisdk/base/utils/LifeCycleChecker$LibTag;
    }
.end annotation


# static fields
.field private static final DELAY_CHECK_MILLIS:J = 0xbb8L

.field private static final TAG:Ljava/lang/String; = "LifeCycleChecker: "

.field private static volatile sInstance:Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;


# instance fields
.field private volatile mCheckTimer:Ljava/util/Timer;

.field private volatile mGameHasFocus:Z

.field private volatile mIsWaiting:Z

.field private volatile mOnTimeoutListener:Lcom/netease/ntunisdk/base/utils/LifeCycleChecker$OnTimeoutListener;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->checkTimeout()V

    return-void
.end method

.method private declared-synchronized cancel()V
    .locals 2

    monitor-enter p0

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->mCheckTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    const-string v0, "LifeCycleChecker: "

    const-string v1, "timer cancelled"

    .line 126
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->mCheckTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->mCheckTimer:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized checkTimeout()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 103
    :try_start_0
    iput-object v0, p0, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->mCheckTimer:Ljava/util/Timer;

    const-string v0, "LifeCycleChecker: "

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "timer checking, waiting = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->mIsWaiting:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->isWaiting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->onTimeout()V

    const/4 v0, 0x0

    .line 107
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->setWaiting(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static getInst()Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;
    .locals 2

    .line 29
    sget-object v0, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->sInstance:Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;

    if-nez v0, :cond_1

    .line 30
    const-class v0, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;

    monitor-enter v0

    .line 31
    :try_start_0
    sget-object v1, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->sInstance:Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;

    if-nez v1, :cond_0

    .line 32
    new-instance v1, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;

    invoke-direct {v1}, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;-><init>()V

    sput-object v1, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->sInstance:Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;

    .line 34
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 36
    :cond_1
    :goto_0
    sget-object v0, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->sInstance:Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;

    return-object v0
.end method

.method private declared-synchronized isWaiting()Z
    .locals 1

    monitor-enter p0

    .line 133
    :try_start_0
    iget-boolean v0, p0, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->mIsWaiting:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->mOnTimeoutListener:Lcom/netease/ntunisdk/base/utils/LifeCycleChecker$OnTimeoutListener;
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

    throw v0
.end method

.method private declared-synchronized onTimeout()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "LifeCycleChecker: "

    const-string v1, "onTimeout"

    .line 112
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->mOnTimeoutListener:Lcom/netease/ntunisdk/base/utils/LifeCycleChecker$OnTimeoutListener;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->mOnTimeoutListener:Lcom/netease/ntunisdk/base/utils/LifeCycleChecker$OnTimeoutListener;

    .line 115
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker$2;

    invoke-direct {v2, p0, v0}, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker$2;-><init>(Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;Lcom/netease/ntunisdk/base/utils/LifeCycleChecker$OnTimeoutListener;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized schedule()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "LifeCycleChecker: "

    const-string v1, "timer scheduled"

    .line 92
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->mCheckTimer:Ljava/util/Timer;

    .line 94
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->mCheckTimer:Ljava/util/Timer;

    new-instance v1, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker$1;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker$1;-><init>(Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized setWaiting(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "LifeCycleChecker: "

    const-string v1, "setWaiting = "

    .line 137
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iput-boolean p1, p0, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->mIsWaiting:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized onGameFocusChanged(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "LifeCycleChecker: "

    const-string v1, "onGameFocusChanged: "

    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-boolean v0, p0, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->mGameHasFocus:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    .line 74
    monitor-exit p0

    return-void

    .line 76
    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->mGameHasFocus:Z

    if-eqz p1, :cond_1

    .line 78
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->isWaiting()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 79
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->schedule()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 82
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->cancel()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onGamePause()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "LifeCycleChecker: "

    const-string v1, "onGamePause"

    .line 87
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onGameResume()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "LifeCycleChecker: "

    const-string v1, "onGameResume"

    .line 65
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setOnTimeoutListener(Lcom/netease/ntunisdk/base/utils/LifeCycleChecker$OnTimeoutListener;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "LifeCycleChecker: "

    const-string v1, "setOnTimeoutListener: "

    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->mOnTimeoutListener:Lcom/netease/ntunisdk/base/utils/LifeCycleChecker$OnTimeoutListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized start(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "LifeCycleChecker: "

    const-string v1, "startCheck: "

    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->isWaiting()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 47
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->cancel()V

    :cond_0
    const/4 p1, 0x1

    .line 49
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->setWaiting(Z)V

    .line 50
    iget-boolean p1, p0, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->mGameHasFocus:Z

    if-eqz p1, :cond_1

    .line 51
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->schedule()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized stop(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "LifeCycleChecker: "

    const-string v1, "stopCheck: "

    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->isWaiting()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 58
    monitor-exit p0

    return-void

    .line 60
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->cancel()V

    const/4 p1, 0x0

    .line 61
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->setWaiting(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
