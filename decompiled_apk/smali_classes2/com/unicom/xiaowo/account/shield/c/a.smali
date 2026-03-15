.class public Lcom/unicom/xiaowo/account/shield/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unicom/xiaowo/account/shield/c/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ScheduledExecutorService;

.field private b:Ljava/util/concurrent/ExecutorService;

.field private c:Lcom/unicom/xiaowo/account/shield/c/b;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/unicom/xiaowo/account/shield/c/a;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/unicom/xiaowo/account/shield/c/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method static synthetic a(Lcom/unicom/xiaowo/account/shield/c/a;)Lcom/unicom/xiaowo/account/shield/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unicom/xiaowo/account/shield/c/a;->c:Lcom/unicom/xiaowo/account/shield/c/b;

    return-object p0
.end method

.method static synthetic a(Lcom/unicom/xiaowo/account/shield/c/a;Lcom/unicom/xiaowo/account/shield/c/b;)Lcom/unicom/xiaowo/account/shield/c/b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/unicom/xiaowo/account/shield/c/a;->c:Lcom/unicom/xiaowo/account/shield/c/b;

    return-object p1
.end method

.method private a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 16

    move/from16 v0, p2

    const-string v1, ""

    .line 31
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lcom/unicom/xiaowo/account/shield/e/i;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    if-nez v3, :cond_1

    move-object v3, v1

    .line 35
    :cond_1
    invoke-static {}, Lcom/unicom/xiaowo/account/shield/e/g;->a()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "30100"

    const-string v7, "jsonp"

    const/4 v8, 0x2

    const-string v9, "1"

    if-eq v0, v8, :cond_2

    move-object v10, v9

    goto :goto_0

    :cond_2
    move-object v10, v1

    :goto_0
    const-string v11, "5.2.2AR002B0325"

    .line 43
    :try_start_1
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 45
    invoke-static/range {p1 .. p1}, Lcom/unicom/xiaowo/account/shield/e/i;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/unicom/xiaowo/account/shield/a/b;->a([B)Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-static/range {p3 .. p3}, Lcom/unicom/xiaowo/account/shield/e/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 48
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-static {}, Lcom/unicom/xiaowo/account/shield/e/g;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 51
    invoke-static {v14}, Lcom/unicom/xiaowo/account/shield/e/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 53
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "client_id"

    .line 54
    invoke-virtual {v15, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "client_type"

    .line 55
    invoke-virtual {v15, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "format"

    .line 56
    :try_start_2
    invoke-static {v7}, Lcom/unicom/xiaowo/account/shield/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v5, "version"

    .line 57
    :try_start_3
    invoke-static {v11}, Lcom/unicom/xiaowo/account/shield/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    const-string v0, "business_type"

    .line 60
    :try_start_4
    invoke-static {v10}, Lcom/unicom/xiaowo/account/shield/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_3
    const-string v0, "packname"

    .line 63
    :try_start_5
    invoke-static {v2}, Lcom/unicom/xiaowo/account/shield/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v0, "packsign"

    .line 64
    :try_start_6
    invoke-static {v3}, Lcom/unicom/xiaowo/account/shield/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v0, "timeStamp"

    .line 65
    :try_start_7
    invoke-static {v12}, Lcom/unicom/xiaowo/account/shield/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v0, "key"

    .line 66
    :try_start_8
    invoke-static {v13}, Lcom/unicom/xiaowo/account/shield/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string v0, "fp"

    .line 67
    :try_start_9
    invoke-static {v4}, Lcom/unicom/xiaowo/account/shield/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "marking"

    .line 68
    invoke-virtual {v15, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const-string v0, "sign"

    .line 69
    :try_start_a
    invoke-static {v14}, Lcom/unicom/xiaowo/account/shield/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-object v1
.end method

.method private a()V
    .locals 1

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/unicom/xiaowo/account/shield/c/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/unicom/xiaowo/account/shield/c/a;->a:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;I)V
    .locals 1

    .line 28
    invoke-static {}, Lcom/unicom/xiaowo/account/shield/a/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unicom/xiaowo/account/shield/c/a;->d:Ljava/lang/String;

    .line 30
    new-instance v0, Lcom/unicom/xiaowo/account/shield/c/a$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/unicom/xiaowo/account/shield/c/a$2;-><init>(Lcom/unicom/xiaowo/account/shield/c/a;ILandroid/content/Context;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/unicom/xiaowo/account/shield/c/a;->a(Landroid/content/Context;ILcom/unicom/xiaowo/account/shield/d/a;)V

    return-void
.end method

.method private a(Landroid/content/Context;ILjava/lang/String;Landroid/net/Network;Lcom/unicom/xiaowo/account/shield/d/a;)V
    .locals 1

    .line 73
    monitor-enter p0

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/unicom/xiaowo/account/shield/c/a;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unicom/xiaowo/account/shield/c/a;->c:Lcom/unicom/xiaowo/account/shield/c/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_1

    .line 80
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/unicom/xiaowo/account/shield/c/a;->d:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/unicom/xiaowo/account/shield/c/a;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "&"

    invoke-static {p1, p2}, Lcom/unicom/xiaowo/account/shield/e/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 82
    iget-object p2, p0, Lcom/unicom/xiaowo/account/shield/c/a;->b:Ljava/util/concurrent/ExecutorService;

    new-instance p3, Lcom/unicom/xiaowo/account/shield/c/a$3;

    invoke-direct {p3, p0, p1, p4, p5}, Lcom/unicom/xiaowo/account/shield/c/a$3;-><init>(Lcom/unicom/xiaowo/account/shield/c/a;Ljava/lang/String;Landroid/net/Network;Lcom/unicom/xiaowo/account/shield/d/a;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/16 p2, 0x2719

    .line 100
    :try_start_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "10009"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p5, p2, p1}, Lcom/unicom/xiaowo/account/shield/d/a;->a(ILjava/lang/String;)V

    .line 102
    :goto_0
    monitor-exit p0

    return-void

    .line 103
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 129
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/unicom/xiaowo/account/shield/c/a;Landroid/content/Context;ILjava/lang/String;Landroid/net/Network;Lcom/unicom/xiaowo/account/shield/d/a;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/unicom/xiaowo/account/shield/c/a;->a(Landroid/content/Context;ILjava/lang/String;Landroid/net/Network;Lcom/unicom/xiaowo/account/shield/d/a;)V

    return-void
.end method

.method private b()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "model"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, "system"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/unicom/xiaowo/account/shield/e/g;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "woodcock"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/unicom/xiaowo/account/shield/c/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/unicom/xiaowo/account/shield/c/a;->a()V

    return-void
.end method

.method static synthetic c(Lcom/unicom/xiaowo/account/shield/c/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unicom/xiaowo/account/shield/c/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/unicom/xiaowo/account/shield/c/a;)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/unicom/xiaowo/account/shield/c/a;->b()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;IILcom/unicom/xiaowo/account/shield/c/a$a;)V
    .locals 3

    .line 4
    new-instance v0, Lcom/unicom/xiaowo/account/shield/c/b;

    invoke-direct {v0, p4}, Lcom/unicom/xiaowo/account/shield/c/b;-><init>(Lcom/unicom/xiaowo/account/shield/c/a$a;)V

    iput-object v0, p0, Lcom/unicom/xiaowo/account/shield/c/a;->c:Lcom/unicom/xiaowo/account/shield/c/b;

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/unicom/xiaowo/account/shield/c/a;->a()V

    const/4 p4, 0x1

    .line 8
    invoke-static {p4}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p4

    iput-object p4, p0, Lcom/unicom/xiaowo/account/shield/c/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    new-instance v0, Lcom/unicom/xiaowo/account/shield/c/a$1;

    invoke-direct {v0, p0}, Lcom/unicom/xiaowo/account/shield/c/a$1;-><init>(Lcom/unicom/xiaowo/account/shield/c/a;)V

    int-to-long v1, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p4, v0, v1, v2, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 22
    invoke-direct {p0, p1, p3}, Lcom/unicom/xiaowo/account/shield/c/a;->a(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;ILcom/unicom/xiaowo/account/shield/d/a;)V
    .locals 6

    .line 130
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/unicom/xiaowo/account/shield/e/i;->a(Landroid/content/Context;)I

    move-result v0

    .line 132
    invoke-static {v0}, Lcom/unicom/xiaowo/account/shield/e/g;->b(I)V

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 135
    invoke-static {}, Lcom/unicom/xiaowo/account/shield/e/c;->a()Lcom/unicom/xiaowo/account/shield/e/c;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "https://opencloud.wostore.cn/openapi/netauth/precheck/wp?"

    :try_start_1
    new-instance v2, Lcom/unicom/xiaowo/account/shield/c/a$4;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/unicom/xiaowo/account/shield/c/a$4;-><init>(Lcom/unicom/xiaowo/account/shield/c/a;Landroid/content/Context;ILcom/unicom/xiaowo/account/shield/d/a;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/unicom/xiaowo/account/shield/e/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/unicom/xiaowo/account/shield/e/c$a;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const-string v3, "https://opencloud.wostore.cn/openapi/netauth/precheck/wp?"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    .line 154
    invoke-direct/range {v0 .. v5}, Lcom/unicom/xiaowo/account/shield/c/a;->a(Landroid/content/Context;ILjava/lang/String;Landroid/net/Network;Lcom/unicom/xiaowo/account/shield/d/a;)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x2714

    const-string p2, "\u6570\u636e\u7f51\u7edc\u672a\u5f00\u542f"

    .line 156
    invoke-interface {p3, p1, p2}, Lcom/unicom/xiaowo/account/shield/d/a;->a(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 159
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 160
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "\u7f51\u7edc\u5224\u65ad\u5f02\u5e38"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x2715

    invoke-interface {p3, p2, p1}, Lcom/unicom/xiaowo/account/shield/d/a;->a(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public finalize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unicom/xiaowo/account/shield/c/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 3
    iput-object v1, p0, Lcom/unicom/xiaowo/account/shield/c/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/unicom/xiaowo/account/shield/c/a;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 8
    iput-object v1, p0, Lcom/unicom/xiaowo/account/shield/c/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 11
    :cond_1
    iput-object v1, p0, Lcom/unicom/xiaowo/account/shield/c/a;->c:Lcom/unicom/xiaowo/account/shield/c/b;

    .line 12
    iput-object v1, p0, Lcom/unicom/xiaowo/account/shield/c/a;->d:Ljava/lang/String;

    return-void
.end method
