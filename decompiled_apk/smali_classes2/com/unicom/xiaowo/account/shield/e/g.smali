.class public Lcom/unicom/xiaowo/account/shield/e/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = ""

.field private static b:Ljava/lang/String; = ""

.field private static c:Ljava/lang/String; = ""

.field private static d:Ljava/lang/String; = ""

.field private static e:Ljava/lang/String; = ""

.field private static f:I = 0x1388

.field private static g:I = -0x1

.field private static h:Ljava/lang/String; = ""

.field private static i:Ljava/lang/String; = ""

.field private static j:Z

.field private static k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/unicom/xiaowo/account/shield/e/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(I)V
    .locals 0

    .line 3
    sput p0, Lcom/unicom/xiaowo/account/shield/e/g;->f:I

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/unicom/xiaowo/account/shield/e/g;

    monitor-enter v0

    :try_start_0
    const-string v1, ""

    .line 4
    invoke-static {p0, v1}, Lcom/unicom/xiaowo/account/shield/e/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 5
    invoke-static {p0, v1, v2}, Lcom/unicom/xiaowo/account/shield/e/j;->a(Landroid/content/Context;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/unicom/xiaowo/account/shield/e/g;

    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {p0, p1}, Lcom/unicom/xiaowo/account/shield/e/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0, v1, v2}, Lcom/unicom/xiaowo/account/shield/e/j;->a(Landroid/content/Context;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/unicom/xiaowo/account/shield/e/g;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 8
    sput-boolean p0, Lcom/unicom/xiaowo/account/shield/e/g;->k:Z

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/unicom/xiaowo/account/shield/e/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 10

    const-class v0, Lcom/unicom/xiaowo/account/shield/e/g;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/unicom/xiaowo/account/shield/e/j;->b(Landroid/content/Context;)J

    move-result-wide v1

    .line 5
    invoke-static {p0}, Lcom/unicom/xiaowo/account/shield/e/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    monitor-exit v0

    return-object v5

    .line 14
    :cond_0
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v3, "expires"

    .line 16
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v1

    const-wide/16 v1, 0x3c

    sub-long/2addr v6, v1

    const-wide/16 v1, 0x3e8

    mul-long v6, v6, v1

    cmp-long v1, v8, v6

    if-ltz v1, :cond_1

    .line 20
    invoke-static {p0}, Lcom/unicom/xiaowo/account/shield/e/g;->a(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v5

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    move-object v4, v5

    .line 24
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    monitor-exit v0

    return-object v4

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(I)V
    .locals 0

    .line 3
    sput p0, Lcom/unicom/xiaowo/account/shield/e/g;->g:I

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/unicom/xiaowo/account/shield/e/g;->b:Ljava/lang/String;

    return-void
.end method

.method public static c()I
    .locals 1

    .line 2
    sget v0, Lcom/unicom/xiaowo/account/shield/e/g;->f:I

    return v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/unicom/xiaowo/account/shield/e/g;->c:Ljava/lang/String;

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/unicom/xiaowo/account/shield/e/g;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/unicom/xiaowo/account/shield/e/g;->d:Ljava/lang/String;

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/unicom/xiaowo/account/shield/e/g;->e:Ljava/lang/String;

    return-void
.end method

.method public static e()Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/unicom/xiaowo/account/shield/e/g;->k:Z

    return v0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/unicom/xiaowo/account/shield/e/g;->h:Ljava/lang/String;

    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/unicom/xiaowo/account/shield/e/g;->i:Ljava/lang/String;

    return-void
.end method
