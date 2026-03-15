.class public Lcom/ishumei/mirror/O000O00000oO/O00O0000o00O;
.super Ljava/lang/Object;


# static fields
.field private static O000O00000OoO:Lcom/ishumei/mirror/O000O00000oO/O00O0000o00O;


# instance fields
.field private O0000O000000oO:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ishumei/mirror/O000O00000oO/O00O0000o00O;->O0000O000000oO:Landroid/content/Context;

    :try_start_0
    sget-object v0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000oO;->O0000O000000oO:Landroid/content/Context;

    iput-object v0, p0, Lcom/ishumei/mirror/O000O00000oO/O00O0000o00O;->O0000O000000oO:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static O0000O000000oO()Lcom/ishumei/mirror/O000O00000oO/O00O0000o00O;
    .locals 2

    sget-object v0, Lcom/ishumei/mirror/O000O00000oO/O00O0000o00O;->O000O00000OoO:Lcom/ishumei/mirror/O000O00000oO/O00O0000o00O;

    if-nez v0, :cond_1

    const-class v0, Lcom/ishumei/mirror/O000O00000oO/O00O0000o00O;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ishumei/mirror/O000O00000oO/O00O0000o00O;->O000O00000OoO:Lcom/ishumei/mirror/O000O00000oO/O00O0000o00O;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ishumei/mirror/O000O00000oO/O00O0000o00O;

    invoke-direct {v1}, Lcom/ishumei/mirror/O000O00000oO/O00O0000o00O;-><init>()V

    sput-object v1, Lcom/ishumei/mirror/O000O00000oO/O00O0000o00O;->O000O00000OoO:Lcom/ishumei/mirror/O000O00000oO/O00O0000o00O;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/ishumei/mirror/O000O00000oO/O00O0000o00O;->O000O00000OoO:Lcom/ishumei/mirror/O000O00000oO/O00O0000o00O;

    return-object v0
.end method

.method private O000O0000Oo0O()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public O000O00000OoO()Ljava/lang/String;
    .locals 8

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/ishumei/mirror/O000O00000oO/O00O0000o00O;->O0000O000000oO:Landroid/content/Context;

    if-eqz v1, :cond_1

    const-string v1, "9e919b8d90969bd18f8d9089969b9a8dd1ac9a8b8b9691988cdbac9a9c8a8d9a"

    invoke-static {v1}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000OoO;->O000O0000Oo0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "989a8bac8b8d969198"

    invoke-static {v2}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000OoO;->O000O0000Oo0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/ContentResolver;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/ishumei/mirror/O000O00000oO/O00O0000o00O;->O0000O000000oO:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    aput-object v5, v3, v6

    const-string v5, "9e919b8d90969ba0969b"

    invoke-static {v5}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000OoO;->O000O0000Oo0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-static {v1, v2, v4, v3}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000O0oO;->O0000O000000oO(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000oO;->O0000O000000oO(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public O000O00000o0O()J
    .locals 4

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xb

    if-ge v1, v2, :cond_0

    invoke-direct {p0}, Lcom/ishumei/mirror/O000O00000oO/O00O0000o00O;->O000O0000Oo0O()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    invoke-direct {p0}, Lcom/ishumei/mirror/O000O00000oO/O00O0000o00O;->O000O0000Oo0O()J

    move-result-wide v0

    return-wide v0
.end method

.method public O000O00000oO()Ljava/lang/String;
    .locals 6

    const-string v0, ""

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    iget-object v2, p0, Lcom/ishumei/mirror/O000O00000oO/O00O0000o00O;->O0000O000000oO:Landroid/content/Context;

    if-eqz v2, :cond_2

    const-string v3, "activity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    move-object v3, v0

    :cond_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v5, v1, :cond_0

    iget-object v3, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v3, :cond_0

    goto :goto_0

    :catch_0
    :cond_1
    move-object v0, v3

    :catch_1
    :cond_2
    return-object v0
.end method

.method public O000O0000O0oO()I
    .locals 8

    iget-object v0, p0, Lcom/ishumei/mirror/O000O00000oO/O00O0000o00O;->O0000O000000oO:Landroid/content/Context;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v0, "9e919b8d90969bd18f8d9089969b9a8dd1ac9a8b8b9691988cdbac868c8b9a92"

    invoke-static {v0}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000OoO;->O000O0000Oo0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "989a8bb6918b"

    invoke-static {v2}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000OoO;->O000O0000Oo0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/ContentResolver;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/ishumei/mirror/O000O00000oO/O00O0000o00O;->O0000O000000oO:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    aput-object v5, v3, v6

    const-string v5, "8c9c8d9a9a91a09d8d9698978b919a8c8c"

    invoke-static {v5}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000OoO;->O000O0000Oo0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-static {v0, v2, v4, v3}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000O0oO;->O0000O000000oO(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1

    :catch_1
    const/16 v0, -0x3e9

    return v0
.end method

.method public O000O0000OOoO()I
    .locals 3

    sget-object v0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000oO;->O0000O000000oO:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "mock_location"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
