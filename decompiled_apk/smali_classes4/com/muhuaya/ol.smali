.class public final Lcom/muhuaya/ol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static i:Ljava/lang/String;

.field public static final j:Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/muhuaya/ll;

.field public c:Lcom/muhuaya/bl;

.field public d:Lcom/muhuaya/xk;

.field public e:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public f:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public g:Z

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/muhuaya/ol;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/muhuaya/ll;Lcom/muhuaya/bl;Lcom/muhuaya/xk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/muhuaya/ol;->g:Z

    iput-object p1, p0, Lcom/muhuaya/ol;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/muhuaya/ol;->b:Lcom/muhuaya/ll;

    iput-object p3, p0, Lcom/muhuaya/ol;->c:Lcom/muhuaya/bl;

    iput-object p4, p0, Lcom/muhuaya/ol;->d:Lcom/muhuaya/xk;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n[Message over limit size:1000"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", has been cutted!]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;I)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    if-lez p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lt v5, p1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "\n[Stack over limit size :"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , has been cutted !]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v1

    const-string p0, "gen stack error %s"

    invoke-static {p0, p1}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Thread$UncaughtExceptionHandler;)Z
    .locals 7

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "uncaughtException"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static a(Ljava/lang/Thread;)Z
    .locals 3

    sget-object v0, Lcom/muhuaya/ol;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/muhuaya/ol;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/muhuaya/ol;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    monitor-exit v0

    return p0

    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/muhuaya/ol;->i:Ljava/lang/String;

    const/4 p0, 0x0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/muhuaya/ol;->h:I

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    const-string v0, "java crash handler over %d, no need set."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v0, v3}, Lcom/muhuaya/kn;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-boolean v3, p0, Lcom/muhuaya/ol;->g:Z

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    const-string v1, "com.android.internal.os.RuntimeInit$UncaughtHandler"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "backup system java handler: %s"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v4}, Lcom/muhuaya/kn;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/muhuaya/ol;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    :goto_0
    iput-object v0, p0, Lcom/muhuaya/ol;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    goto :goto_1

    :cond_2
    const-string v1, "backup java handler: %s"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v4}, Lcom/muhuaya/kn;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget v0, p0, Lcom/muhuaya/ol;->h:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/muhuaya/ol;->h:I

    const-string v0, "registered java monitor: %s"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/muhuaya/kn;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized a(Lcom/muhuaya/zk;)V
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    iget-boolean v0, p1, Lcom/muhuaya/zk;->d:Z

    iget-boolean v1, p0, Lcom/muhuaya/ol;->g:Z

    if-eq v0, v1, :cond_1

    const-string v1, "java changed to %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/muhuaya/kn;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-boolean p1, p1, Lcom/muhuaya/zk;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/muhuaya/ol;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/muhuaya/ol;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/lang/String;[B)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    const-string v5, "sys default last handle end!"

    const-string v6, "sys default last handle start!"

    const-string v7, "system handle end!"

    const-string v8, "system handle start!"

    const-string v9, "crashreport last handle end!"

    const-string v10, "crashreport last handle start!"

    const-string v11, "current process die"

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v4, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v0, v13

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v0, v12

    const-string v14, "Java Crash Happen cause by %s(%d)"

    invoke-static {v14, v0}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static/range {p1 .. p1}, Lcom/muhuaya/ol;->a(Ljava/lang/Thread;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v13, [Ljava/lang/Object;

    const-string v14, "this class has handled this exception"

    invoke-static {v14, v0}, Lcom/muhuaya/kn;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/muhuaya/ol;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    new-array v0, v13, [Ljava/lang/Object;

    const-string v14, "call system handler"

    invoke-static {v14, v0}, Lcom/muhuaya/kn;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/muhuaya/ol;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v11, v0}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    invoke-static {v12}, Ljava/lang/System;->exit(I)V

    goto :goto_0

    :cond_1
    new-array v0, v13, [Ljava/lang/Object;

    const-string v14, "Java Catch Happen"

    invoke-static {v14, v0}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    :try_start_0
    iget-boolean v0, v1, Lcom/muhuaya/ol;->g:Z

    if-nez v0, :cond_6

    const-string v0, "Java crash handler is disable. Just return."

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v0, v14}, Lcom/muhuaya/kn;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_5

    iget-object v0, v1, Lcom/muhuaya/ol;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/muhuaya/ol;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v6, v0}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/muhuaya/ol;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v5, v0}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_3
    iget-object v0, v1, Lcom/muhuaya/ol;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_4

    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v8, v0}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/muhuaya/ol;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v7, v0}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_4
    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v10, v0}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v11, v0}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    invoke-static {v12}, Ljava/lang/System;->exit(I)V

    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v9, v0}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_5
    return-void

    :cond_6
    :try_start_1
    iget-object v0, v1, Lcom/muhuaya/ol;->c:Lcom/muhuaya/bl;

    invoke-virtual {v0}, Lcom/muhuaya/bl;->a()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "no remote but still store!"

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v0, v14}, Lcom/muhuaya/kn;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, v1, Lcom/muhuaya/ol;->c:Lcom/muhuaya/bl;

    invoke-virtual {v0}, Lcom/muhuaya/bl;->b()Lcom/muhuaya/zk;

    move-result-object v0

    iget-boolean v0, v0, Lcom/muhuaya/zk;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v14, "JAVA_CRASH"

    const-string v15, "JAVA_CATCH"

    if-nez v0, :cond_c

    :try_start_2
    iget-object v0, v1, Lcom/muhuaya/ol;->c:Lcom/muhuaya/bl;

    invoke-virtual {v0}, Lcom/muhuaya/bl;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "crash report was closed by remote , will not upload to Bugly , print local for helpful!"

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v0, v12}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    if-eqz v4, :cond_8

    move-object/from16 v16, v14

    goto :goto_1

    :cond_8
    move-object/from16 v16, v15

    :goto_1
    invoke-static {}, Lcom/muhuaya/mn;->a()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v1, Lcom/muhuaya/ol;->d:Lcom/muhuaya/xk;

    iget-object v0, v0, Lcom/muhuaya/xk;->e:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {p2 .. p2}, Lcom/muhuaya/mn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v16 .. v21}, Lcom/muhuaya/ll;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/muhuaya/dl;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_b

    iget-object v0, v1, Lcom/muhuaya/ol;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/muhuaya/ol;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v6, v0}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/muhuaya/ol;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v5, v0}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_9
    iget-object v0, v1, Lcom/muhuaya/ol;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_a

    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v8, v0}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/muhuaya/ol;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v7, v0}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_a
    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v10, v0}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v11, v0}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v9, v0}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_b
    return-void

    :cond_c
    :try_start_3
    invoke-virtual/range {p0 .. p5}, Lcom/muhuaya/ol;->b(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/lang/String;[B)Lcom/muhuaya/dl;

    move-result-object v0

    if-nez v0, :cond_10

    const-string v0, "pkg crash datas fail!"

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v0, v12}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_f

    iget-object v0, v1, Lcom/muhuaya/ol;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/muhuaya/ol;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v6, v0}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/muhuaya/ol;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v5, v0}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_d
    iget-object v0, v1, Lcom/muhuaya/ol;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_e

    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v8, v0}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/muhuaya/ol;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v7, v0}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_e
    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v10, v0}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v11, v0}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v9, v0}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_f
    return-void

    :cond_10
    if-eqz v4, :cond_11

    move-object/from16 v16, v14

    goto :goto_2

    :cond_11
    move-object/from16 v16, v15

    :goto_2
    :try_start_4
    invoke-static {}, Lcom/muhuaya/mn;->a()Ljava/lang/String;

    move-result-object v17

    iget-object v12, v1, Lcom/muhuaya/ol;->d:Lcom/muhuaya/xk;

    iget-object v12, v12, Lcom/muhuaya/xk;->e:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {p2 .. p2}, Lcom/muhuaya/mn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v18, v12

    move-object/from16 v21, v0

    invoke-static/range {v16 .. v21}, Lcom/muhuaya/ll;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/muhuaya/dl;)V

    iget-object v12, v1, Lcom/muhuaya/ol;->b:Lcom/muhuaya/ll;

    invoke-virtual {v12, v0}, Lcom/muhuaya/ll;->a(Lcom/muhuaya/dl;)Z

    move-result v12

    if-nez v12, :cond_12

    iget-object v12, v1, Lcom/muhuaya/ol;->b:Lcom/muhuaya/ll;

    const-wide/16 v14, 0xbb8

    invoke-virtual {v12, v0, v14, v15, v4}, Lcom/muhuaya/ll;->a(Lcom/muhuaya/dl;JZ)V

    :cond_12
    if-eqz v4, :cond_13

    iget-object v12, v1, Lcom/muhuaya/ol;->b:Lcom/muhuaya/ll;

    invoke-virtual {v12, v0}, Lcom/muhuaya/ll;->b(Lcom/muhuaya/dl;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_13
    if-eqz v4, :cond_19

    iget-object v0, v1, Lcom/muhuaya/ol;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_14

    invoke-static {v0}, Lcom/muhuaya/ol;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v6, v0}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/muhuaya/ol;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v5, v0}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_14
    iget-object v0, v1, Lcom/muhuaya/ol;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_15

    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v8, v0}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/muhuaya/ol;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v7, v0}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_15
    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v10, v0}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v11, v0}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v9, v0}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v0}, Lcom/muhuaya/kn;->a(Ljava/lang/Throwable;)Z

    move-result v12

    if-nez v12, :cond_16

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_16
    if-eqz v4, :cond_19

    iget-object v0, v1, Lcom/muhuaya/ol;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_17

    invoke-static {v0}, Lcom/muhuaya/ol;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v6, v0}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/muhuaya/ol;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v5, v0}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_17
    iget-object v0, v1, Lcom/muhuaya/ol;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_18

    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v8, v0}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/muhuaya/ol;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v7, v0}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_18
    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v10, v0}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v11, v0}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v9, v0}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_19
    return-void

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_1d

    iget-object v4, v1, Lcom/muhuaya/ol;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v4, :cond_1b

    invoke-static {v4}, Lcom/muhuaya/ol;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Z

    move-result v4

    if-nez v4, :cond_1a

    goto :goto_3

    :cond_1a
    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v6, v4}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v4, v1, Lcom/muhuaya/ol;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v4, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v5, v2}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1b
    :goto_3
    iget-object v4, v1, Lcom/muhuaya/ol;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v4, :cond_1c

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v8, v4}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v4, v1, Lcom/muhuaya/ol;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v4, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v7, v2}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1c
    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v10, v2}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v11, v2}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Landroid/os/Process;->killProcess(I)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v9, v2}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_1d
    :goto_4
    throw v0
.end method

.method public final b(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/lang/String;[B)Lcom/muhuaya/dl;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "We can do nothing with a null throwable."

    invoke-static {v2, v0}, Lcom/muhuaya/kn;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v5

    :cond_0
    invoke-static {}, Lcom/muhuaya/ml;->c()Lcom/muhuaya/ml;

    move-result-object v6

    iget-object v6, v6, Lcom/muhuaya/ml;->f:Lcom/muhuaya/jl;

    iget-object v6, v6, Lcom/muhuaya/jl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    const-string v8, ""

    if-eqz v6, :cond_2

    if-eqz p3, :cond_2

    const-string v9, " This Crash Caused By ANR , PLS To Fix ANR , This Trace May Be Not Useful![Bugly]"

    goto :goto_1

    :cond_2
    move-object v9, v8

    :goto_1
    if-eqz v6, :cond_3

    if-eqz p3, :cond_3

    new-array v6, v4, [Ljava/lang/Object;

    const-string v10, "This Crash Caused By ANR , PLS To Fix ANR , This Trace May Be Not Useful!"

    invoke-static {v10, v6}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_3
    new-instance v6, Lcom/muhuaya/dl;

    invoke-direct {v6}, Lcom/muhuaya/dl;-><init>()V

    invoke-static {}, Lcom/muhuaya/yk;->i()J

    move-result-wide v10

    iput-wide v10, v6, Lcom/muhuaya/dl;->D:J

    invoke-static {}, Lcom/muhuaya/yk;->g()J

    move-result-wide v10

    iput-wide v10, v6, Lcom/muhuaya/dl;->E:J

    invoke-static {}, Lcom/muhuaya/yk;->j()J

    move-result-wide v10

    iput-wide v10, v6, Lcom/muhuaya/dl;->F:J

    iget-object v10, v1, Lcom/muhuaya/ol;->d:Lcom/muhuaya/xk;

    invoke-virtual {v10}, Lcom/muhuaya/xk;->u()J

    move-result-wide v10

    iput-wide v10, v6, Lcom/muhuaya/dl;->G:J

    iget-object v10, v1, Lcom/muhuaya/ol;->d:Lcom/muhuaya/xk;

    invoke-virtual {v10}, Lcom/muhuaya/xk;->t()J

    move-result-wide v10

    iput-wide v10, v6, Lcom/muhuaya/dl;->H:J

    iget-object v10, v1, Lcom/muhuaya/ol;->d:Lcom/muhuaya/xk;

    invoke-virtual {v10}, Lcom/muhuaya/xk;->v()J

    move-result-wide v10

    iput-wide v10, v6, Lcom/muhuaya/dl;->I:J

    iget-object v10, v1, Lcom/muhuaya/ol;->a:Landroid/content/Context;

    const/16 v11, 0x5000

    invoke-static {v10, v11, v5}, Lcom/muhuaya/mn;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Lcom/muhuaya/dl;->x:Ljava/lang/String;

    invoke-static {}, Lcom/muhuaya/ln;->a()[B

    move-result-object v10

    iput-object v10, v6, Lcom/muhuaya/dl;->z:[B

    new-array v10, v7, [Ljava/lang/Object;

    iget-object v12, v6, Lcom/muhuaya/dl;->z:[B

    if-nez v12, :cond_4

    const/4 v12, 0x0

    goto :goto_2

    :cond_4
    array-length v12, v12

    :goto_2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v4

    const-string v12, "user log size:%d"

    invoke-static {v12, v10}, Lcom/muhuaya/kn;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 v10, 0x2

    if-eqz p3, :cond_5

    const/4 v12, 0x0

    goto :goto_3

    :cond_5
    const/4 v12, 0x2

    :goto_3
    iput v12, v6, Lcom/muhuaya/dl;->c:I

    iget-object v12, v1, Lcom/muhuaya/ol;->d:Lcom/muhuaya/xk;

    invoke-virtual {v12}, Lcom/muhuaya/xk;->m()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v6, Lcom/muhuaya/dl;->f:Ljava/lang/String;

    iget-object v12, v1, Lcom/muhuaya/ol;->d:Lcom/muhuaya/xk;

    iget-object v13, v12, Lcom/muhuaya/xk;->B:Ljava/lang/String;

    iput-object v13, v6, Lcom/muhuaya/dl;->g:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/muhuaya/xk;->A()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v6, Lcom/muhuaya/dl;->h:Ljava/lang/String;

    iget-object v12, v1, Lcom/muhuaya/ol;->d:Lcom/muhuaya/xk;

    invoke-virtual {v12}, Lcom/muhuaya/xk;->l()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v6, Lcom/muhuaya/dl;->n:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static/range {p2 .. p2}, Lcom/muhuaya/ol;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_6

    move-object v13, v8

    :cond_6
    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v14

    array-length v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v4

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v14

    if-eqz v14, :cond_7

    const/4 v14, 0x1

    goto :goto_4

    :cond_7
    const/4 v14, 0x0

    :goto_4
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v10, v7

    const-string v14, "stack frame :%d, has cause %b"

    invoke-static {v14, v10}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v10

    array-length v10, v10

    if-lez v10, :cond_8

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v10

    aget-object v10, v10, v4

    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_8
    move-object v10, v8

    :goto_5
    move-object v14, v0

    :goto_6
    if-eqz v14, :cond_9

    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v15

    if-eqz v15, :cond_9

    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v14

    goto :goto_6

    :cond_9
    if-eqz v14, :cond_c

    if-eq v14, v0, :cond_c

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/muhuaya/dl;->o:Ljava/lang/String;

    invoke-static {v14}, Lcom/muhuaya/ol;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/muhuaya/dl;->p:Ljava/lang/String;

    iget-object v0, v6, Lcom/muhuaya/dl;->p:Ljava/lang/String;

    if-nez v0, :cond_a

    iput-object v8, v6, Lcom/muhuaya/dl;->p:Ljava/lang/String;

    :cond_a
    invoke-virtual {v14}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_b

    invoke-virtual {v14}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/muhuaya/dl;->q:Ljava/lang/String;

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\n"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\n......"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\nCaused by:\n"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v6, Lcom/muhuaya/dl;->o:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v6, Lcom/muhuaya/dl;->p:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v11}, Lcom/muhuaya/ol;->a(Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/muhuaya/dl;->r:Ljava/lang/String;

    goto :goto_7

    :cond_c
    iput-object v12, v6, Lcom/muhuaya/dl;->o:Ljava/lang/String;

    invoke-static {v13, v9}, Lcom/muhuaya/dh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lcom/muhuaya/dl;->p:Ljava/lang/String;

    iget-object v9, v6, Lcom/muhuaya/dl;->p:Ljava/lang/String;

    if-nez v9, :cond_d

    iput-object v8, v6, Lcom/muhuaya/dl;->p:Ljava/lang/String;

    :cond_d
    iput-object v10, v6, Lcom/muhuaya/dl;->q:Ljava/lang/String;

    invoke-static {v0, v11}, Lcom/muhuaya/ol;->a(Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/muhuaya/dl;->r:Ljava/lang/String;

    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v6, Lcom/muhuaya/dl;->s:J

    iget-object v0, v6, Lcom/muhuaya/dl;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/muhuaya/mn;->b([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/muhuaya/dl;->v:Ljava/lang/String;

    :try_start_0
    invoke-static {v11, v4}, Lcom/muhuaya/mn;->a(IZ)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v6, Lcom/muhuaya/dl;->A:Ljava/util/Map;

    iget-object v0, v1, Lcom/muhuaya/ol;->d:Lcom/muhuaya/xk;

    iget-object v0, v0, Lcom/muhuaya/xk;->e:Ljava/lang/String;

    iput-object v0, v6, Lcom/muhuaya/dl;->B:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "("

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/muhuaya/dl;->C:Ljava/lang/String;

    iget-object v0, v6, Lcom/muhuaya/dl;->A:Ljava/util/Map;

    iget-object v9, v6, Lcom/muhuaya/dl;->C:Ljava/lang/String;

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/muhuaya/ol;->d:Lcom/muhuaya/xk;

    invoke-virtual {v0}, Lcom/muhuaya/xk;->C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/muhuaya/dl;->J:Ljava/lang/String;

    iget-object v0, v1, Lcom/muhuaya/ol;->d:Lcom/muhuaya/xk;

    invoke-virtual {v0}, Lcom/muhuaya/xk;->z()Ljava/util/Map;

    iput-object v5, v6, Lcom/muhuaya/dl;->i:Ljava/util/Map;

    iget-object v0, v1, Lcom/muhuaya/ol;->d:Lcom/muhuaya/xk;

    invoke-virtual {v0}, Lcom/muhuaya/xk;->e()Ljava/util/Map;

    iput-object v5, v6, Lcom/muhuaya/dl;->j:Ljava/util/Map;

    iget-object v0, v1, Lcom/muhuaya/ol;->d:Lcom/muhuaya/xk;

    iget-wide v8, v0, Lcom/muhuaya/xk;->c:J

    iput-wide v8, v6, Lcom/muhuaya/dl;->O:J

    iget-object v0, v1, Lcom/muhuaya/ol;->d:Lcom/muhuaya/xk;

    iget-boolean v0, v0, Lcom/muhuaya/xk;->R:Z

    iput-boolean v0, v6, Lcom/muhuaya/dl;->P:Z

    if-eqz p3, :cond_e

    iget-object v0, v1, Lcom/muhuaya/ol;->b:Lcom/muhuaya/ll;

    invoke-virtual {v0, v6}, Lcom/muhuaya/ll;->c(Lcom/muhuaya/dl;)V

    goto :goto_a

    :cond_e
    if-eqz v2, :cond_f

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    :goto_8
    if-eqz v3, :cond_10

    array-length v5, v3

    if-lez v5, :cond_10

    const/4 v5, 0x1

    goto :goto_9

    :cond_10
    const/4 v5, 0x0

    :goto_9
    if-eqz v0, :cond_11

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v7}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, v6, Lcom/muhuaya/dl;->Q:Ljava/util/Map;

    iget-object v0, v6, Lcom/muhuaya/dl;->Q:Ljava/util/Map;

    const-string v8, "UserData"

    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    if-eqz v5, :cond_12

    iput-object v3, v6, Lcom/muhuaya/dl;->W:[B

    :cond_12
    :goto_a
    iget-object v0, v1, Lcom/muhuaya/ol;->d:Lcom/muhuaya/xk;

    invoke-virtual {v0}, Lcom/muhuaya/xk;->d()I

    move-result v0

    iput v0, v6, Lcom/muhuaya/dl;->S:I

    iget-object v0, v1, Lcom/muhuaya/ol;->d:Lcom/muhuaya/xk;

    iget v0, v0, Lcom/muhuaya/xk;->N:I

    iput v0, v6, Lcom/muhuaya/dl;->T:I

    iget-object v0, v1, Lcom/muhuaya/ol;->d:Lcom/muhuaya/xk;

    invoke-virtual {v0}, Lcom/muhuaya/xk;->a()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v6, Lcom/muhuaya/dl;->U:Ljava/util/Map;

    iget-object v0, v1, Lcom/muhuaya/ol;->d:Lcom/muhuaya/xk;

    invoke-virtual {v0}, Lcom/muhuaya/xk;->c()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v6, Lcom/muhuaya/dl;->V:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const-string v0, "handle crash error %s"

    invoke-static {v0, v2}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_b
    return-object v6
.end method

.method public final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/muhuaya/ol;->g:Z

    const-string v1, "close java monitor!"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/muhuaya/kn;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bugly"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Java monitor to unregister: %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v3}, Lcom/muhuaya/kn;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/muhuaya/ol;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget v0, p0, Lcom/muhuaya/ol;->h:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/muhuaya/ol;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    sget-object v0, Lcom/muhuaya/ol;->j:Ljava/lang/Object;

    monitor-enter v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lcom/muhuaya/ol;->a(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/lang/String;[B)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
