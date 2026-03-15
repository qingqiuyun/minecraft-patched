.class public Lcom/unicom/xiaowo/account/shield/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/unicom/xiaowo/account/shield/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    .line 117
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 118
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    add-int/2addr v2, v1

    .line 122
    aget-byte v3, p1, v2

    aget-byte v2, p2, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v3, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method public static a()Lcom/unicom/xiaowo/account/shield/c/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/unicom/xiaowo/account/shield/c/c;->a:Lcom/unicom/xiaowo/account/shield/c/c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/unicom/xiaowo/account/shield/c/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/unicom/xiaowo/account/shield/c/c;->a:Lcom/unicom/xiaowo/account/shield/c/c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/unicom/xiaowo/account/shield/c/c;

    invoke-direct {v1}, Lcom/unicom/xiaowo/account/shield/c/c;-><init>()V

    sput-object v1, Lcom/unicom/xiaowo/account/shield/c/c;->a:Lcom/unicom/xiaowo/account/shield/c/c;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/unicom/xiaowo/account/shield/c/c;->a:Lcom/unicom/xiaowo/account/shield/c/c;

    return-object v0
.end method

.method private a(Landroid/content/Context;)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 18
    :try_start_0
    invoke-static {p1}, Lcom/unicom/xiaowo/account/shield/e/h;->b(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/unicom/xiaowo/account/shield/e/h;->a(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/unicom/xiaowo/account/shield/e/h;->a([B)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {}, Lcom/unicom/xiaowo/account/shield/e/k;->a()[B

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "3.0.0A0000B0508"

    .line 27
    :try_start_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0, v5, v3}, Lcom/unicom/xiaowo/account/shield/c/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-eq v6, v7, :cond_1

    const-string v3, "Different SDK"

    .line 32
    invoke-static {v3}, Lcom/unicom/xiaowo/account/shield/e/f;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v5, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_2

    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    .line 43
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "read "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/unicom/xiaowo/account/shield/e/f;->b(Ljava/lang/String;)V

    if-nez v3, :cond_3

    .line 46
    invoke-static {p1, v4}, Lcom/unicom/xiaowo/account/shield/e/h;->b(Landroid/content/Context;[B)V

    goto :goto_2

    .line 48
    :cond_3
    invoke-static {p1, v2}, Lcom/unicom/xiaowo/account/shield/e/h;->a(Landroid/content/Context;[B)Z

    .line 51
    :goto_2
    invoke-static {p1}, Lcom/unicom/xiaowo/account/shield/e/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/unicom/xiaowo/account/shield/e/h;->a(Landroid/content/Context;Ljava/lang/String;)Ldalvik/system/DexClassLoader;

    .line 52
    invoke-static {p1}, Lcom/unicom/xiaowo/account/shield/e/h;->c(Landroid/content/Context;)V

    if-nez v3, :cond_4

    .line 55
    invoke-static {p1}, Lcom/unicom/xiaowo/account/shield/e/h;->d(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    if-eqz v1, :cond_5

    .line 65
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    :goto_3
    return v7

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 68
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_6

    .line 73
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    .line 75
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_6
    :goto_4
    return v0

    :goto_5
    if-eqz v1, :cond_7

    .line 76
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 79
    :cond_7
    :goto_6
    throw p1
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, "5.2.2AR002B0325"

    return-object v0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    :try_start_0
    invoke-static {}, Lcom/unicom/xiaowo/account/shield/e/h;->a()Ldalvik/system/DexClassLoader;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    const-string v2, "Y29tLnVuaWNvbS54aWFvd28ubG9naW5jb3JlLlVuaUF1dGhIZWxwZXI="

    invoke-static {v2}, Lcom/unicom/xiaowo/account/shield/e/l;->b(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "init"

    const/4 v4, 0x3

    :try_start_2
    new-array v5, v4, [Ljava/lang/Class;

    .line 4
    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v2

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v6, v5, v8

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object p2, v3, v7

    aput-object p3, v3, v8

    .line 5
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    invoke-static {p1}, Lcom/unicom/xiaowo/account/shield/e/h;->d(Landroid/content/Context;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;IILcom/unicom/xiaowo/account/shield/ResultListener;)V
    .locals 16

    move/from16 v1, p3

    move-object/from16 v2, p4

    const-string v0, "operatorType"

    const-string v3, "expires"

    const-string v4, "mobile"

    const-string v5, "accessCode"

    .line 80
    invoke-static/range {p1 .. p1}, Lcom/unicom/xiaowo/account/shield/e/j;->b(Landroid/content/Context;)J

    move-result-wide v6

    .line 81
    invoke-static/range {p1 .. p1}, Lcom/unicom/xiaowo/account/shield/e/g;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v8

    .line 83
    invoke-static/range {p1 .. p1}, Lcom/unicom/xiaowo/account/shield/e/g;->a(Landroid/content/Context;)V

    const/4 v9, 0x1

    if-ne v1, v9, :cond_0

    if-eqz v8, :cond_0

    .line 86
    invoke-static {}, Lcom/unicom/xiaowo/account/shield/e/g;->e()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 88
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "resultCode"

    const/4 v11, 0x0

    .line 89
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v10, "resultMsg"

    const-string/jumbo v11, "\u8c03\u7528\u6210\u529f"

    .line 90
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 93
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 94
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 95
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v14, v6

    sub-long/2addr v12, v14

    .line 100
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 101
    invoke-virtual {v6, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    invoke-virtual {v6, v3, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 103
    invoke-virtual {v6, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "msgId"

    .line 104
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/unicom/xiaowo/account/shield/e/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "resultData"

    .line 105
    invoke-virtual {v9, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    invoke-virtual {v9, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/unicom/xiaowo/account/shield/ResultListener;->onResult(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 115
    :cond_0
    new-instance v0, Lcom/unicom/xiaowo/account/shield/c/a;

    invoke-direct {v0}, Lcom/unicom/xiaowo/account/shield/c/a;-><init>()V

    new-instance v3, Lcom/unicom/xiaowo/account/shield/c/c$1;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v2}, Lcom/unicom/xiaowo/account/shield/c/c$1;-><init>(Lcom/unicom/xiaowo/account/shield/c/c;Lcom/unicom/xiaowo/account/shield/ResultListener;)V

    move-object/from16 v2, p1

    move/from16 v5, p2

    invoke-virtual {v0, v2, v5, v1, v3}, Lcom/unicom/xiaowo/account/shield/c/a;->a(Landroid/content/Context;IILcom/unicom/xiaowo/account/shield/c/a$a;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 9
    :try_start_0
    invoke-direct {p0, p1}, Lcom/unicom/xiaowo/account/shield/c/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/unicom/xiaowo/account/shield/c/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/unicom/xiaowo/account/shield/e/h;->d(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 116
    invoke-static {p1}, Lcom/unicom/xiaowo/account/shield/e/f;->a(Z)V

    return-void
.end method
