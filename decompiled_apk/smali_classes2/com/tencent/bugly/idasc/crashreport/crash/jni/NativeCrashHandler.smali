.class public Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/bugly/idasc/crashreport/a;


# static fields
.field private static a:Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler; = null

.field private static b:I = 0x1

.field private static m:Z = false

.field private static n:Z = false

.field private static p:Z = true


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/tencent/bugly/idasc/crashreport/common/info/a;

.field private final e:Lcom/tencent/bugly/idasc/proguard/w;

.field private f:Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeExceptionHandler;

.field private g:Ljava/lang/String;

.field private final h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private o:Lcom/tencent/bugly/idasc/crashreport/crash/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/tencent/bugly/idasc/crashreport/common/info/a;Lcom/tencent/bugly/idasc/crashreport/crash/b;Lcom/tencent/bugly/idasc/proguard/w;ZLjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->i:Z

    iput-boolean v0, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->j:Z

    iput-boolean v0, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->k:Z

    iput-boolean v0, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->l:Z

    invoke-static {p1}, Lcom/tencent/bugly/idasc/proguard/z;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->c:Landroid/content/Context;

    :try_start_0
    invoke-static {p6}, Lcom/tencent/bugly/idasc/proguard/z;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p6, "bugly"

    invoke-virtual {p1, p6, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p6

    invoke-virtual {p6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-static {p1}, Lcom/tencent/bugly/idasc/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/idasc/crashreport/common/info/a;

    move-result-object p6

    iget-object p6, p6, Lcom/tencent/bugly/idasc/crashreport/common/info/a;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/data/data/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, "/app_bugly"

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    :goto_0
    iput-object p3, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->o:Lcom/tencent/bugly/idasc/crashreport/crash/b;

    iput-object p6, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->d:Lcom/tencent/bugly/idasc/crashreport/common/info/a;

    iput-object p4, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->e:Lcom/tencent/bugly/idasc/proguard/w;

    iput-boolean p5, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->h:Z

    new-instance p4, Lcom/tencent/bugly/idasc/crashreport/crash/jni/a;

    invoke-static {}, Lcom/tencent/bugly/idasc/crashreport/common/strategy/a;->a()Lcom/tencent/bugly/idasc/crashreport/common/strategy/a;

    move-result-object p5

    invoke-direct {p4, p1, p2, p3, p5}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/a;-><init>(Landroid/content/Context;Lcom/tencent/bugly/idasc/crashreport/common/info/a;Lcom/tencent/bugly/idasc/crashreport/crash/b;Lcom/tencent/bugly/idasc/crashreport/common/strategy/a;)V

    iput-object p4, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->f:Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeExceptionHandler;

    return-void
.end method

.method static synthetic a(Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->c:Landroid/content/Context;

    return-object p0
.end method

.method private declared-synchronized a(Z)V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "[Native] Native crash report has already registered."

    invoke-static {v0, p1}, Lcom/tencent/bugly/idasc/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    :try_start_2
    iget-object v0, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->g:Ljava/lang/String;

    sget v4, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->b:I

    invoke-virtual {p0, v0, p1, v4}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->regist(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_d

    :try_start_3
    const-string v0, "[Native] Native Crash Report enable."
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/tencent/bugly/idasc/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const-string v0, "[Native] Check extra jni for Bugly NDK v%s"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v0, v4}, Lcom/tencent/bugly/idasc/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v0, "2.1.1"

    const-string v4, "."

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "2.3.0"

    const-string v5, "."

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "."

    const-string v6, ""

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v6, v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "0"

    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v3, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "00"

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_2
    :try_start_7
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lt v2, v0, :cond_3

    sput-boolean v3, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->m:Z

    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-lt v0, v2, :cond_4

    sput-boolean v3, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->n:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    :cond_4
    :try_start_8
    sget-boolean v0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->n:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v0, :cond_5

    :try_start_9
    const-string v0, "[Native] Info setting jni can be accessed."
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/idasc/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_2

    :cond_5
    :try_start_b
    const-string v0, "[Native] Info setting jni can not be accessed."
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/idasc/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_2
    sget-boolean v0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->m:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v0, :cond_6

    :try_start_d
    const-string v0, "[Native] Extra jni can be accessed."
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/idasc/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_3

    :cond_6
    :try_start_f
    const-string v0, "[Native] Extra jni can not be accessed."
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/idasc/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_3
    iget-object v0, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->d:Lcom/tencent/bugly/idasc/crashreport/common/info/a;

    iput-object p1, v0, Lcom/tencent/bugly/idasc/crashreport/common/info/a;->n:Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :try_start_11
    const-string v0, "-"
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->d:Lcom/tencent/bugly/idasc/crashreport/common/info/a;

    iget-object v0, v0, Lcom/tencent/bugly/idasc/crashreport/common/info/a;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->d:Lcom/tencent/bugly/idasc/crashreport/common/info/a;

    iget-object v0, p1, Lcom/tencent/bugly/idasc/crashreport/common/info/a;->f:Ljava/lang/String;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->d:Lcom/tencent/bugly/idasc/crashreport/common/info/a;

    iget-object v2, v2, Lcom/tencent/bugly/idasc/crashreport/common/info/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/bugly/idasc/crashreport/common/info/a;->f:Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :cond_7
    :try_start_13
    const-string p1, "comInfo.sdkVersion %s"
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :try_start_14
    new-array v0, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->d:Lcom/tencent/bugly/idasc/crashreport/common/info/a;

    iget-object v2, v2, Lcom/tencent/bugly/idasc/crashreport/common/info/a;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/tencent/bugly/idasc/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    iput-boolean v3, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->k:Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    :try_start_15
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "[Native] Failed to load Bugly SO file."

    invoke-static {v0, p1}, Lcom/tencent/bugly/idasc/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_8
    iget-boolean v0, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->i:Z

    if-eqz v0, :cond_d

    const-string v0, "com.tencent.feedback.eup.jni.NativeExceptionUpload"

    const-string v4, "registNativeExceptionHandler2"
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    const/4 v5, 0x4

    :try_start_16
    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v1

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    const/4 v8, 0x3

    aput-object v7, v6, v8

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->g:Ljava/lang/String;

    aput-object v9, v5, v1

    iget-object v9, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->c:Landroid/content/Context;

    invoke-static {v9, v1}, Lcom/tencent/bugly/idasc/crashreport/common/info/b;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v3

    const/4 v9, 0x5

    if-eqz p1, :cond_9

    const/4 v10, 0x1

    goto :goto_4

    :cond_9
    const/4 v10, 0x5

    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v8

    const/4 v10, 0x0

    invoke-static {v0, v4, v10, v6, v5}, Lcom/tencent/bugly/idasc/proguard/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    if-nez v0, :cond_a

    :try_start_17
    const-string v0, "com.tencent.feedback.eup.jni.NativeExceptionUpload"

    const-string v4, "registNativeExceptionHandler"
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :try_start_18
    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    aput-object v7, v5, v2

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->g:Ljava/lang/String;

    aput-object v8, v6, v1

    iget-object v8, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->c:Landroid/content/Context;

    invoke-static {v8, v1}, Lcom/tencent/bugly/idasc/crashreport/common/info/b;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v3

    invoke-static {}, Lcom/tencent/bugly/idasc/crashreport/common/info/a;->b()Lcom/tencent/bugly/idasc/crashreport/common/info/a;

    invoke-static {}, Lcom/tencent/bugly/idasc/crashreport/common/info/a;->D()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v2

    invoke-static {v0, v4, v10, v5, v6}, Lcom/tencent/bugly/idasc/proguard/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_a
    if-eqz v0, :cond_d

    iput-boolean v3, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->k:Z

    iget-object v2, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->d:Lcom/tencent/bugly/idasc/crashreport/common/info/a;

    iput-object v0, v2, Lcom/tencent/bugly/idasc/crashreport/common/info/a;->n:Ljava/lang/String;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    :try_start_19
    const-string v2, "com.tencent.feedback.eup.jni.NativeExceptionUpload"

    const-string v4, "checkExtraJni"
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :try_start_1a
    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v1

    invoke-static {v2, v4, v10, v5, v6}, Lcom/tencent/bugly/idasc/proguard/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->m:Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    :cond_b
    :try_start_1b
    const-string v0, "com.tencent.feedback.eup.jni.NativeExceptionUpload"

    const-string v2, "enableHandler"
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    :try_start_1c
    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    new-array v5, v3, [Ljava/lang/Object;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v6, v5, v1

    invoke-static {v0, v2, v10, v4, v5}, Lcom/tencent/bugly/idasc/proguard/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    if-eqz p1, :cond_c

    const/4 v9, 0x1

    :cond_c
    :try_start_1d
    const-string p1, "com.tencent.feedback.eup.jni.NativeExceptionUpload"

    const-string v0, "setLogMode"
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    :try_start_1e
    new-array v2, v3, [Ljava/lang/Class;

    aput-object v7, v2, v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p1, v0, v10, v2, v3}, Lcom/tencent/bugly/idasc/proguard/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    :cond_d
    :goto_5
    :try_start_1f
    iput-boolean v1, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->j:Z

    iput-boolean v1, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->i:Z
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    monitor-exit p0

    return-void

    :catchall_3
    move-exception p1

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method private a(ILjava/lang/String;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->n:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->setNativeInfo(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/tencent/bugly/idasc/proguard/x;->a(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return v1

    :catch_0
    sput-boolean v1, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->n:Z

    :cond_2
    :goto_0
    return v1
.end method

.method static synthetic a(Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;ILjava/lang/String;)Z
    .locals 0

    const/16 p1, 0x3e7

    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->a(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;Z)Z
    .locals 4

    const-string v0, "[Native] Trying to load so: %s"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    new-array v3, v1, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-static {v0, v3}, Lcom/tencent/bugly/idasc/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    const-string p1, "[Native] Successfully loaded SO: %s"

    :try_start_1
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-static {p1, v0}, Lcom/tencent/bugly/idasc/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    const/4 v0, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v3}, Lcom/tencent/bugly/idasc/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v2

    const-string p0, "[Native] Failed to load so: %s"

    invoke-static {p0, p1}, Lcom/tencent/bugly/idasc/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_2
    return v0
.end method

.method static synthetic b(Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->g:Ljava/lang/String;

    return-object p0
.end method

.method private declared-synchronized b(Z)V
    .locals 0

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->startNativeMonitor()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic b()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->p:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;)Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeExceptionHandler;
    .locals 0

    iget-object p0, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->f:Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeExceptionHandler;

    return-object p0
.end method

.method private declared-synchronized c()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->k:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "[Native] Native crash report has already unregistered."

    invoke-static {v1, v0}, Lcom/tencent/bugly/idasc/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->unregist()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    :try_start_2
    const-string v0, "[Native] Successfully closed native crash report."
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/idasc/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    iput-boolean v1, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->k:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    :try_start_4
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "[Native] Failed to close native crash report."

    invoke-static {v2, v0}, Lcom/tencent/bugly/idasc/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_1
    const-string v0, "com.tencent.feedback.eup.jni.NativeExceptionUpload"

    const-string v2, "enableHandler"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_5
    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v6, v4, v1

    invoke-static {v0, v2, v3, v5, v4}, Lcom/tencent/bugly/idasc/proguard/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->k:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    const-string v0, "[Native] Successfully closed native crash report."
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/idasc/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    :try_start_8
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "[Native] Failed to close native crash report."

    invoke-static {v2, v0}, Lcom/tencent/bugly/idasc/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iput-boolean v1, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->j:Z

    iput-boolean v1, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->i:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->l:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "user change native %b"

    invoke-static {v1, v0}, Lcom/tencent/bugly/idasc/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    iput-boolean p1, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic d(Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;)Lcom/tencent/bugly/idasc/crashreport/crash/b;
    .locals 0

    iget-object p0, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->o:Lcom/tencent/bugly/idasc/crashreport/crash/b;

    return-object p0
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;
    .locals 2

    const-class v0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->a:Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;Lcom/tencent/bugly/idasc/crashreport/common/info/a;Lcom/tencent/bugly/idasc/crashreport/crash/b;Lcom/tencent/bugly/idasc/crashreport/common/strategy/a;Lcom/tencent/bugly/idasc/proguard/w;ZLjava/lang/String;)Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;
    .locals 8

    const-class p3, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;

    monitor-enter p3

    :try_start_0
    sget-object v0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->a:Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;-><init>(Landroid/content/Context;Lcom/tencent/bugly/idasc/crashreport/common/info/a;Lcom/tencent/bugly/idasc/crashreport/crash/b;Lcom/tencent/bugly/idasc/proguard/w;ZLjava/lang/String;)V

    sput-object v0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->a:Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;

    :cond_0
    sget-object p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->a:Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p3

    throw p0
.end method

.method public static isShouldHandleInJava()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->p:Z

    return v0
.end method

.method public static setShouldHandleInJava(Z)V
    .locals 2

    sput-boolean p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->p:Z

    sget-object v0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->a:Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x3e7

    invoke-direct {v0, v1, p0}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->a(ILjava/lang/String;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 15

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/z;->b()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/bugly/idasc/crashreport/crash/c;->g:J

    sub-long/2addr v0, v2

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/z;->b()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    add-long/2addr v2, v4

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->g:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_5

    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_4

    array-length v5, v4

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x1

    if-ge v7, v5, :cond_3

    aget-object v11, v4, v7

    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    move-result-wide v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v14, v12, v0

    if-ltz v14, :cond_1

    cmp-long v14, v12, v2

    if-ltz v14, :cond_2

    :cond_1
    const-string v12, "[Native] Delete record file: %s"

    :try_start_1
    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v10, v6

    invoke-static {v12, v10}, Lcom/tencent/bugly/idasc/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v10, :cond_2

    add-int/lit8 v8, v8, 0x1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "[Native] Number of record files overdue: %d, has deleted: %d"

    const/4 v1, 0x2

    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {v0, v1}, Lcom/tencent/bugly/idasc/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/bugly/idasc/proguard/x;->a(Ljava/lang/Throwable;)Z

    :cond_5
    return-void
.end method

.method public appendLogToNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    iget-boolean v0, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->j:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-boolean v0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->m:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->j:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->appendNativeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :cond_3
    const-string v0, "com.tencent.feedback.eup.jni.NativeExceptionUpload"

    const-string v2, "appendNativeLog"

    const/4 v3, 0x0

    const/4 v4, 0x3

    :try_start_1
    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v6, v5, v8

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object p2, v4, v7

    aput-object p3, v4, v8

    invoke-static {v0, v2, v3, v5, v4}, Lcom/tencent/bugly/idasc/proguard/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p1

    :cond_4
    return v1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/tencent/bugly/idasc/proguard/x;->a(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    return v1

    :catch_0
    sput-boolean v1, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->m:Z

    :cond_6
    :goto_0
    return v1
.end method

.method protected native appendNativeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method protected native appendWholeNativeLog(Ljava/lang/String;)Z
.end method

.method public checkUploadRecordCrash()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->e:Lcom/tencent/bugly/idasc/proguard/w;

    new-instance v1, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler$1;

    invoke-direct {v1, p0}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler$1;-><init>(Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;)V

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/idasc/proguard/w;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dumpAnrNativeStack()V
    .locals 2

    const/16 v0, 0x13

    const-string v1, "1"

    invoke-direct {p0, v0, v1}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->a(ILjava/lang/String;)Z

    return-void
.end method

.method public enableCatchAnrTrace()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_0

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    sget v0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->b:I

    or-int/lit8 v0, v0, 0x2

    sput v0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->b:I

    :cond_0
    return-void
.end method

.method public filterSigabrtSysLog()Z
    .locals 2

    const/16 v0, 0x3e6

    const-string v1, "true"

    invoke-direct {p0, v0, v1}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->a(ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized getDumpFilePath()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getLogFromNative()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->j:Z

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-boolean v0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->m:Z

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->j:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->getNativeLog()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "com.tencent.feedback.eup.jni.NativeExceptionUpload"

    const-string v2, "getNativeLog"

    invoke-static {v0, v2, v1, v1, v1}, Lcom/tencent/bugly/idasc/proguard/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/bugly/idasc/proguard/x;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-object v1

    :catch_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->m:Z

    return-object v1
.end method

.method public getNativeExceptionHandler()Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeExceptionHandler;
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->f:Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeExceptionHandler;

    return-object v0
.end method

.method protected native getNativeKeyValueList()Ljava/lang/String;
.end method

.method protected native getNativeLog()Ljava/lang/String;
.end method

.method public isEnableCatchAnrTrace()Z
    .locals 2

    sget v0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized isUserOpened()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onStrategyChanged(Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    iget-boolean p1, p1, Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;->e:Z

    iget-boolean v2, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->k:Z

    if-eq p1, v2, :cond_0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "server native changed to %b"

    invoke-static {p1, v2}, Lcom/tencent/bugly/idasc/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lcom/tencent/bugly/idasc/crashreport/common/strategy/a;->a()Lcom/tencent/bugly/idasc/crashreport/common/strategy/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/bugly/idasc/crashreport/common/strategy/a;->c()Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;->e:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->l:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-boolean v2, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->k:Z

    if-eq p1, v2, :cond_2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "native changed to %b"

    invoke-static {v0, v1}, Lcom/tencent/bugly/idasc/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public putKeyValueToNative(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    iget-boolean v0, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->j:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-boolean v0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->m:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-eqz p1, :cond_6

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->j:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->putNativeKeyValue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :cond_3
    const-string v0, "com.tencent.feedback.eup.jni.NativeExceptionUpload"

    const-string v2, "putNativeKeyValue"

    const/4 v3, 0x0

    const/4 v4, 0x2

    :try_start_1
    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object p2, v4, v7

    invoke-static {v0, v2, v3, v5, v4}, Lcom/tencent/bugly/idasc/proguard/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p1

    :cond_4
    return v1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/tencent/bugly/idasc/proguard/x;->a(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    return v1

    :catch_0
    sput-boolean v1, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->m:Z

    :cond_6
    :goto_0
    return v1
.end method

.method protected native putNativeKeyValue(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method protected native regist(Ljava/lang/String;ZI)Ljava/lang/String;
.end method

.method public removeEmptyNativeRecordFiles()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method protected native removeNativeKeyValue(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public declared-synchronized setDumpFilePath(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setNativeAppChannel(Ljava/lang/String;)Z
    .locals 1

    const/16 v0, 0xc

    invoke-direct {p0, v0, p1}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->a(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setNativeAppPackage(Ljava/lang/String;)Z
    .locals 1

    const/16 v0, 0xd

    invoke-direct {p0, v0, p1}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->a(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setNativeAppVersion(Ljava/lang/String;)Z
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0, p1}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->a(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected native setNativeInfo(ILjava/lang/String;)V
.end method

.method public setNativeIsAppForeground(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    const/16 v0, 0xe

    invoke-direct {p0, v0, p1}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->a(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setNativeLaunchTime(J)Z
    .locals 0

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xf

    invoke-direct {p0, p2, p1}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->a(ILjava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/tencent/bugly/idasc/proguard/x;->a(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setNativeUserId(Ljava/lang/String;)Z
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0, p1}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->a(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized setUserOpened(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->c(Z)V

    invoke-virtual {p0}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->isUserOpened()Z

    move-result p1

    invoke-static {}, Lcom/tencent/bugly/idasc/crashreport/common/strategy/a;->a()Lcom/tencent/bugly/idasc/crashreport/common/strategy/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/bugly/idasc/crashreport/common/strategy/a;->c()Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->k:Z

    if-eq p1, v0, :cond_2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "native changed to %b"

    invoke-static {v1, v0}, Lcom/tencent/bugly/idasc/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized startNativeMonitor()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->j:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->i:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "Bugly"

    iget-object v1, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->d:Lcom/tencent/bugly/idasc/crashreport/common/info/a;

    iget-object v1, v1, Lcom/tencent/bugly/idasc/crashreport/common/info/a;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/bugly/idasc/proguard/z;->a(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->d:Lcom/tencent/bugly/idasc/crashreport/common/info/a;

    iget-object v3, v2, Lcom/tencent/bugly/idasc/crashreport/common/info/a;->m:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->d:Lcom/tencent/bugly/idasc/crashreport/common/info/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->d:Lcom/tencent/bugly/idasc/crashreport/common/info/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "idasc"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {v3, v1}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->j:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->h:Z

    invoke-direct {p0, v0}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->a(Z)V

    sget-boolean v0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->m:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->d:Lcom/tencent/bugly/idasc/crashreport/common/info/a;

    iget-object v0, v0, Lcom/tencent/bugly/idasc/crashreport/common/info/a;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->setNativeAppVersion(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->d:Lcom/tencent/bugly/idasc/crashreport/common/info/a;

    iget-object v0, v0, Lcom/tencent/bugly/idasc/crashreport/common/info/a;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->setNativeAppChannel(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->d:Lcom/tencent/bugly/idasc/crashreport/common/info/a;

    iget-object v0, v0, Lcom/tencent/bugly/idasc/crashreport/common/info/a;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->setNativeAppPackage(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->d:Lcom/tencent/bugly/idasc/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/idasc/crashreport/common/info/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->setNativeUserId(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->d:Lcom/tencent/bugly/idasc/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/idasc/crashreport/common/info/a;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->setNativeIsAppForeground(Z)Z

    iget-object v0, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->d:Lcom/tencent/bugly/idasc/crashreport/common/info/a;

    iget-wide v0, v0, Lcom/tencent/bugly/idasc/crashreport/common/info/a;->a:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->setNativeLaunchTime(J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    :goto_0
    :try_start_2
    iget-boolean v0, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->h:Z

    invoke-direct {p0, v0}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->a(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected native testCrash()V
.end method

.method public testNativeCrash()V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[Native] Bugly SO file has not been load."

    invoke-static {v1, v0}, Lcom/tencent/bugly/idasc/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->testCrash()V

    return-void
.end method

.method public testNativeCrash(ZZZ)V
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->a(ILjava/lang/String;)Z

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x11

    invoke-direct {p0, p2, p1}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->a(ILjava/lang/String;)Z

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x12

    invoke-direct {p0, p2, p1}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->a(ILjava/lang/String;)Z

    invoke-virtual {p0}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->testNativeCrash()V

    return-void
.end method

.method protected native unregist()Ljava/lang/String;
.end method
