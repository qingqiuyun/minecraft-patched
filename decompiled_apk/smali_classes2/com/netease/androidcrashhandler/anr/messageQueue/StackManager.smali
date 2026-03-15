.class public Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;
.super Ljava/lang/Object;
.source "StackManager.java"

# interfaces
.implements Lcom/netease/androidcrashhandler/anr/messageQueue/MessageCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager$LimitMap;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "trace"

.field private static volatile mHandler:Landroid/os/Handler;

.field private static volatile mHandlerThread:Landroid/os/HandlerThread;

.field private static sStackManager:Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;


# instance fields
.field private final mDataLock:[B

.field private final mLock:[B

.field private mNativeStackTraceMap:Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager$LimitMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager$LimitMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPointTime:J

.field private mStackTraceMap:Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager$LimitMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager$LimitMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private needNativeStackTrace:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;->needNativeStackTrace:Z

    const-wide/16 v1, 0x0

    .line 19
    iput-wide v1, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;->mPointTime:J

    new-array v1, v0, [B

    .line 20
    iput-object v1, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;->mLock:[B

    .line 23
    new-instance v1, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager$LimitMap;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager$LimitMap;-><init>(I)V

    iput-object v1, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;->mStackTraceMap:Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager$LimitMap;

    .line 24
    new-instance v1, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager$LimitMap;

    invoke-direct {v1, v2}, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager$LimitMap;-><init>(I)V

    iput-object v1, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;->mNativeStackTraceMap:Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager$LimitMap;

    new-array v0, v0, [B

    .line 25
    iput-object v0, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;->mDataLock:[B

    .line 41
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "trace_stack"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 42
    sget-object v0, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 43
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;)[B
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;->mLock:[B

    return-object p0
.end method

.method static synthetic access$100(Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;)J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;->mPointTime:J

    return-wide v0
.end method

.method static synthetic access$200(Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;)[B
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;->mDataLock:[B

    return-object p0
.end method

.method static synthetic access$300(Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;)Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager$LimitMap;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;->mStackTraceMap:Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager$LimitMap;

    return-object p0
.end method

.method static synthetic access$400(Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;)Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager$LimitMap;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;->mNativeStackTraceMap:Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager$LimitMap;

    return-object p0
.end method

.method public static getInstance()Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;
    .locals 1

    .line 47
    sget-object v0, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;->sStackManager:Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;

    invoke-direct {v0}, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;-><init>()V

    sput-object v0, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;->sStackManager:Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;

    .line 51
    :cond_0
    sget-object v0, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;->sStackManager:Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;

    return-object v0
.end method


# virtual methods
.method public disableNativeStackTrace()V
    .locals 2

    const/4 v0, 0x0

    .line 186
    iput-boolean v0, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;->needNativeStackTrace:Z

    .line 187
    invoke-static {}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->getInstance()Lcom/netease/androidcrashhandler/AndroidCrashHandler;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;->needNativeStackTrace:Z

    invoke-virtual {v0, v1}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->setTargetThreadUnwind(Z)V

    return-void
.end method

.method public enableNativeStackTrace()V
    .locals 2

    const/4 v0, 0x1

    .line 181
    iput-boolean v0, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;->needNativeStackTrace:Z

    .line 182
    invoke-static {}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->getInstance()Lcom/netease/androidcrashhandler/AndroidCrashHandler;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;->needNativeStackTrace:Z

    invoke-virtual {v0, v1}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->setTargetThreadUnwind(Z)V

    return-void
.end method

.method public getJavaMainThreadStackTrack()Ljava/lang/String;
    .locals 6

    const-string v0, "trace"

    const-string v1, "StackManager [getJavaMainThreadStackTrack] start"

    .line 55
    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "StackManager [printTrack] \u65e0\u6cd5\u6355\u83b7\u5806\u6808"

    .line 60
    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 66
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    const-string v5, "#"

    .line 68
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNativeStackTrace(J)Ljava/lang/String;
    .locals 4

    .line 164
    iget-object v0, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;->mDataLock:[B

    monitor-enter v0

    :try_start_0
    const-string v1, "trace"

    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StackManager [msg] map size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;->mNativeStackTraceMap:Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager$LimitMap;

    invoke-virtual {v3}, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager$LimitMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v1, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;->mNativeStackTraceMap:Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager$LimitMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager$LimitMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "trace"

    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StackManager [msg] get native stack trace="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v1, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;->mNativeStackTraceMap:Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager$LimitMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager$LimitMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    monitor-exit v0

    return-object p1

    :cond_0
    const-string v1, "trace"

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StackManager [msg] fail match stack trace="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, ""

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getStackTrace(J)Ljava/lang/String;
    .locals 4

    .line 152
    iget-object v0, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;->mDataLock:[B

    monitor-enter v0

    .line 153
    :try_start_0
    iget-object v1, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;->mStackTraceMap:Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager$LimitMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager$LimitMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "trace"

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StackManager [msg] get stack trace="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v1, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;->mStackTraceMap:Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager$LimitMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager$LimitMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    monitor-exit v0

    return-object p1

    :cond_0
    const-string v1, "trace"

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StackManager [msg] fail match stack trace="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, ""

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public isNeedNativeStackTrace()Z
    .locals 1

    .line 191
    iget-boolean v0, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;->needNativeStackTrace:Z

    return v0
.end method

.method public messageEnd(JJ)V
    .locals 0

    .line 145
    iget-object p3, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;->mLock:[B

    monitor-enter p3

    .line 147
    :try_start_0
    iput-wide p1, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;->mPointTime:J

    .line 148
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public messageStart(JJ)V
    .locals 0

    .line 137
    iget-object p3, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;->mLock:[B

    monitor-enter p3

    .line 139
    :try_start_0
    iput-wide p1, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;->mPointTime:J

    .line 140
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public start()V
    .locals 2

    const-string v0, "trace"

    const-string v1, "StackManager [start] start"

    .line 84
    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/netease/androidcrashhandler/anr/messageQueue/LooperMessageLoggingManager;->getInstance()Lcom/netease/androidcrashhandler/anr/messageQueue/LooperMessageLoggingManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/androidcrashhandler/anr/messageQueue/LooperMessageLoggingManager;->registerCallback(Lcom/netease/androidcrashhandler/anr/messageQueue/MessageCallback;)V

    .line 86
    new-instance v0, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager$1;

    invoke-direct {v0, p0}, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager$1;-><init>(Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;)V

    const-string v1, "StackManager"

    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/CUtil;->runOnNewChildThread(Lcom/netease/androidcrashhandler/util/CUtil$ThreadTask;Ljava/lang/String;)V

    return-void
.end method
