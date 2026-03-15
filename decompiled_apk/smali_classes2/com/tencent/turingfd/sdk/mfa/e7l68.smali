.class public final Lcom/tencent/turingfd/sdk/mfa/e7l68;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/tencent/turingfd/sdk/mfa/ShGzN;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/turingfd/sdk/mfa/ShGzN;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lcom/tencent/turingfd/sdk/mfa/ShGzN;

    invoke-direct {v1, p0}, Lcom/tencent/turingfd/sdk/mfa/ShGzN;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0xe

    if-lt p0, v2, :cond_0

    const/16 v2, 0x14

    if-ge p0, v2, :cond_0

    const-string p0, "export LD_LIBRARY_PATH=/vendor/lib:/system/lib"

    :try_start_2
    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 3
    :try_start_3
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-wide/16 v2, 0x1388

    .line 4
    :try_start_4
    new-instance v4, Lcom/tencent/turingfd/sdk/mfa/ShGzN$ShGzN;

    invoke-direct {v4, p0, p0, v2, v3}, Lcom/tencent/turingfd/sdk/mfa/ShGzN$ShGzN;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v1, v4}, Lcom/tencent/turingfd/sdk/mfa/ShGzN;->a(Lcom/tencent/turingfd/sdk/mfa/ShGzN$ShGzN;)Lcom/tencent/turingfd/sdk/mfa/ShGzN$SkEpO;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_7
    monitor-exit v1

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p0

    :try_start_8
    monitor-exit v1

    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    nop

    goto :goto_0

    :catch_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    .line 5
    :try_start_9
    invoke-virtual {v1}, Lcom/tencent/turingfd/sdk/mfa/ShGzN;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-object v1, v0

    :cond_0
    :goto_1
    return-object v1
.end method

.method public static b(Ljava/lang/String;)Lcom/tencent/turingfd/sdk/mfa/ShGzN$SkEpO;
    .locals 4

    .line 1
    const-class v0, Lcom/tencent/turingfd/sdk/mfa/e7l68;

    new-instance v1, Lcom/tencent/turingfd/sdk/mfa/ShGzN$ShGzN;

    const-wide/16 v2, 0x1388

    invoke-direct {v1, p0, p0, v2, v3}, Lcom/tencent/turingfd/sdk/mfa/ShGzN$ShGzN;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 p0, 0x0

    .line 2
    :try_start_0
    sget-object v2, Lcom/tencent/turingfd/sdk/mfa/e7l68;->a:Lcom/tencent/turingfd/sdk/mfa/ShGzN;

    if-nez v2, :cond_1

    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    sget-object v2, Lcom/tencent/turingfd/sdk/mfa/e7l68;->a:Lcom/tencent/turingfd/sdk/mfa/ShGzN;

    if-nez v2, :cond_0

    const-string v2, "sh"

    .line 5
    invoke-static {v2}, Lcom/tencent/turingfd/sdk/mfa/e7l68;->a(Ljava/lang/String;)Lcom/tencent/turingfd/sdk/mfa/ShGzN;

    move-result-object v2

    sput-object v2, Lcom/tencent/turingfd/sdk/mfa/e7l68;->a:Lcom/tencent/turingfd/sdk/mfa/ShGzN;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 9
    :cond_1
    :goto_0
    sget-object v2, Lcom/tencent/turingfd/sdk/mfa/e7l68;->a:Lcom/tencent/turingfd/sdk/mfa/ShGzN;

    .line 10
    invoke-virtual {v2, v1}, Lcom/tencent/turingfd/sdk/mfa/ShGzN;->a(Lcom/tencent/turingfd/sdk/mfa/ShGzN$ShGzN;)Lcom/tencent/turingfd/sdk/mfa/ShGzN$SkEpO;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 11
    instance-of v2, v1, Ljava/io/IOException;

    if-nez v2, :cond_2

    instance-of v1, v1, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_4

    .line 12
    :cond_2
    sget-object v1, Lcom/tencent/turingfd/sdk/mfa/e7l68;->a:Lcom/tencent/turingfd/sdk/mfa/ShGzN;

    if-eqz v1, :cond_4

    .line 13
    monitor-enter v0

    .line 14
    :try_start_3
    sget-object v1, Lcom/tencent/turingfd/sdk/mfa/e7l68;->a:Lcom/tencent/turingfd/sdk/mfa/ShGzN;

    if-eqz v1, :cond_3

    .line 15
    sget-object v1, Lcom/tencent/turingfd/sdk/mfa/e7l68;->a:Lcom/tencent/turingfd/sdk/mfa/ShGzN;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 330
    :try_start_4
    invoke-virtual {v1}, Lcom/tencent/turingfd/sdk/mfa/ShGzN;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 331
    :catchall_1
    :try_start_5
    sput-object p0, Lcom/tencent/turingfd/sdk/mfa/e7l68;->a:Lcom/tencent/turingfd/sdk/mfa/ShGzN;

    .line 333
    :cond_3
    monitor-exit v0

    goto :goto_1

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :cond_4
    :goto_1
    if-nez p0, :cond_5

    .line 334
    new-instance p0, Lcom/tencent/turingfd/sdk/mfa/ShGzN$SkEpO;

    const-string v0, ""

    const-string v1, "e"

    invoke-direct {p0, v0, v1}, Lcom/tencent/turingfd/sdk/mfa/ShGzN$SkEpO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object p0
.end method
