.class public Lcn/m4399/operate/e6;
.super Ljava/lang/Object;
.source "UmcConfigHandle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/e6$c;
    }
.end annotation


# static fields
.field private static e:Lcn/m4399/operate/e6;


# instance fields
.field private a:Lcn/m4399/operate/d6;

.field private final b:Lcn/m4399/operate/d6;

.field private volatile c:Z

.field private d:Lcn/m4399/operate/e6$c;


# direct methods
.method private constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/m4399/operate/e6;->c:Z

    .line 15
    new-instance v0, Lcn/m4399/operate/d6$b;

    invoke-direct {v0}, Lcn/m4399/operate/d6$b;-><init>()V

    invoke-virtual {v0}, Lcn/m4399/operate/d6$b;->a()Lcn/m4399/operate/d6;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/e6;->b:Lcn/m4399/operate/d6;

    if-nez p1, :cond_0

    .line 17
    invoke-direct {p0}, Lcn/m4399/operate/e6;->d()Lcn/m4399/operate/d6;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/e6;->a:Lcn/m4399/operate/d6;

    goto :goto_0

    .line 19
    :cond_0
    iput-object v0, p0, Lcn/m4399/operate/e6;->a:Lcn/m4399/operate/d6;

    :goto_0
    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/e6;)Lcn/m4399/operate/d6;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/e6;->d()Lcn/m4399/operate/d6;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcn/m4399/operate/e6;Lcn/m4399/operate/d6;)Lcn/m4399/operate/d6;
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/m4399/operate/e6;->a:Lcn/m4399/operate/d6;

    return-object p1
.end method

.method public static a(Z)Lcn/m4399/operate/e6;
    .locals 2

    .line 7
    sget-object v0, Lcn/m4399/operate/e6;->e:Lcn/m4399/operate/e6;

    if-nez v0, :cond_1

    .line 8
    const-class v0, Lcn/m4399/operate/e6;

    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcn/m4399/operate/e6;->e:Lcn/m4399/operate/e6;

    if-nez v1, :cond_0

    .line 10
    new-instance v1, Lcn/m4399/operate/e6;

    invoke-direct {v1, p0}, Lcn/m4399/operate/e6;-><init>(Z)V

    sput-object v1, Lcn/m4399/operate/e6;->e:Lcn/m4399/operate/e6;

    .line 12
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 14
    :cond_1
    :goto_0
    sget-object p0, Lcn/m4399/operate/e6;->e:Lcn/m4399/operate/e6;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "&"

    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 126
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 127
    invoke-virtual {v2, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v2, ""

    .line 132
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "="

    .line 133
    invoke-virtual {v2, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method static synthetic a(Lcn/m4399/operate/e6;Lcn/m4399/operate/h6;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcn/m4399/operate/e6;->b(Lcn/m4399/operate/h6;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/e6;Lorg/json/JSONObject;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcn/m4399/operate/e6;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "LOGS_CONTROL"

    const-string v3, "M009"

    const-string v4, "M008"

    const-string v5, "M007"

    const-string v6, "CHANGE_HOST"

    const-string v7, "Configlist"

    const-string v8, "UmcConfigHandle"

    const-string v9, "client_valid"

    const-string v10, "0"

    const-string v11, "sso_config_xf"

    .line 16
    invoke-static {v11}, Lcn/m4399/operate/w7;->b(Ljava/lang/String;)Lcn/m4399/operate/w7$a;

    move-result-object v11

    .line 19
    :try_start_0
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 20
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    int-to-long v12, v12

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, 0x3c

    mul-long v12, v12, v16

    mul-long v12, v12, v16

    const-wide/16 v16, 0x3e8

    mul-long v12, v12, v16

    add-long/2addr v14, v12

    invoke-virtual {v11, v9, v14, v15}, Lcn/m4399/operate/w7$a;->a(Ljava/lang/String;J)V

    .line 24
    :cond_0
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 25
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v9, "config_host"

    const-string v12, "https_get_phone_scrip_host"

    const-string v13, "logHost"

    if-eqz v7, :cond_3

    .line 28
    :try_start_1
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 57
    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 59
    invoke-direct {v1, v6, v5}, Lcn/m4399/operate/e6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 60
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 61
    invoke-virtual {v11, v13, v5}, Lcn/m4399/operate/w7$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_1
    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 67
    invoke-direct {v1, v6, v4}, Lcn/m4399/operate/e6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 68
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 69
    invoke-virtual {v11, v12, v4}, Lcn/m4399/operate/w7$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_2
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 74
    invoke-direct {v1, v6, v3}, Lcn/m4399/operate/e6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 76
    invoke-virtual {v11, v9, v3}, Lcn/m4399/operate/w7$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {v11, v13}, Lcn/m4399/operate/w7$a;->a(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v11, v12}, Lcn/m4399/operate/w7$a;->a(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v11, v9}, Lcn/m4399/operate/w7$a;->a(Ljava/lang/String;)V

    :cond_4
    :goto_0
    const-string v3, "CLOSE_FRIEND_WAPKS"

    .line 89
    invoke-direct {v1, v0, v3, v10, v11}, Lcn/m4399/operate/e6;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/w7$a;)V

    const-string v3, "CLOSE_LOGS_VERSION"

    .line 90
    invoke-direct {v1, v0, v3, v10, v11}, Lcn/m4399/operate/e6;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/w7$a;)V

    const-string v3, "CLOSE_IPV4_LIST"

    .line 91
    invoke-direct {v1, v0, v3, v10, v11}, Lcn/m4399/operate/e6;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/w7$a;)V

    const-string v3, "CLOSE_IPV6_LIST"

    .line 92
    invoke-direct {v1, v0, v3, v10, v11}, Lcn/m4399/operate/e6;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/w7$a;)V

    const-string v3, "CLOSE_M008_SDKVERSION_LIST"

    .line 93
    invoke-direct {v1, v0, v3, v10, v11}, Lcn/m4399/operate/e6;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/w7$a;)V

    const-string v3, "CLOSE_M008_APPID_LIST"

    .line 94
    invoke-direct {v1, v0, v3, v10, v11}, Lcn/m4399/operate/e6;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/w7$a;)V

    .line 96
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v4, "pauseTime"

    const-string v5, "maxFailedLogTimes"

    if-eqz v3, :cond_5

    .line 98
    :try_start_2
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "h"

    const-string v3, ""

    .line 99
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "&"

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 101
    array-length v2, v0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    const/4 v2, 0x0

    .line 103
    aget-object v2, v0, v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v2, :cond_6

    const/4 v2, 0x0

    .line 105
    :try_start_3
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    .line 106
    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 107
    invoke-virtual {v11, v5, v2}, Lcn/m4399/operate/w7$a;->a(Ljava/lang/String;I)V

    .line 108
    invoke-virtual {v11, v4, v0}, Lcn/m4399/operate/w7$a;->a(Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    :try_start_4
    const-string v0, "\u89e3\u6790\u65e5\u5fd7\u4e0a\u62a5\u9650\u5236\u65f6\u95f4\u6b21\u6570\u5f02\u5e38"

    .line 110
    invoke-static {v8, v0}, Lcn/m4399/operate/o7;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 116
    :cond_5
    invoke-virtual {v11, v5}, Lcn/m4399/operate/w7$a;->a(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v11, v4}, Lcn/m4399/operate/w7$a;->a(Ljava/lang/String;)V

    .line 121
    :cond_6
    :goto_1
    invoke-virtual {v11}, Lcn/m4399/operate/w7$a;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v2, "\u914d\u7f6e\u9879\u5f02\u5e38\uff0c\u914d\u7f6e\u5931\u6548"

    .line 123
    invoke-static {v8, v2}, Lcn/m4399/operate/o7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/w7$a;)V
    .locals 2

    .line 134
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 135
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CLOSE_FRIEND_WAPKS"

    .line 136
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "0"

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 142
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "CU"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "CT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "CM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 146
    :cond_1
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p2, p1}, Lcn/m4399/operate/w7$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 148
    :cond_3
    invoke-virtual {p4, p2}, Lcn/m4399/operate/w7$a;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/e6;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcn/m4399/operate/e6;->c:Z

    return p1
.end method

.method static synthetic b(Lcn/m4399/operate/e6;)Lcn/m4399/operate/e6$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/e6;->d:Lcn/m4399/operate/e6$c;

    return-object p0
.end method

.method private b(Lcn/m4399/operate/h6;)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcn/m4399/operate/e6;->c:Z

    if-eqz v0, :cond_0

    const-string p1, "UmcConfigHandle"

    const-string v0, "\u6b63\u5728\u83b7\u53d6\u914d\u7f6e\u4e2d..."

    .line 3
    invoke-static {p1, v0}, Lcn/m4399/operate/o7;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcn/m4399/operate/e6;->c:Z

    .line 7
    invoke-static {}, Lcn/m4399/operate/e7;->a()Lcn/m4399/operate/e7;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/e6$a;

    invoke-direct {v1, p0}, Lcn/m4399/operate/e6$a;-><init>(Lcn/m4399/operate/e6;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v1}, Lcn/m4399/operate/e7;->a(ZLcn/m4399/operate/h6;Lcn/m4399/operate/h7;)V

    return-void
.end method

.method static synthetic c(Lcn/m4399/operate/e6;)Lcn/m4399/operate/d6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/e6;->a:Lcn/m4399/operate/d6;

    return-object p0
.end method

.method private d()Lcn/m4399/operate/d6;
    .locals 2

    .line 1
    new-instance v0, Lcn/m4399/operate/d6$b;

    invoke-direct {v0}, Lcn/m4399/operate/d6$b;-><init>()V

    iget-object v1, p0, Lcn/m4399/operate/e6;->b:Lcn/m4399/operate/d6;

    .line 2
    invoke-virtual {v1}, Lcn/m4399/operate/d6;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/m4399/operate/g6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/d6$b;->a(Ljava/lang/String;)Lcn/m4399/operate/d6$b;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/e6;->b:Lcn/m4399/operate/d6;

    .line 3
    invoke-virtual {v1}, Lcn/m4399/operate/d6;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/m4399/operate/g6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/d6$b;->c(Ljava/lang/String;)Lcn/m4399/operate/d6$b;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/e6;->b:Lcn/m4399/operate/d6;

    .line 4
    invoke-virtual {v1}, Lcn/m4399/operate/d6;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/m4399/operate/g6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/d6$b;->b(Ljava/lang/String;)Lcn/m4399/operate/d6$b;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/e6;->b:Lcn/m4399/operate/d6;

    .line 5
    invoke-virtual {v1}, Lcn/m4399/operate/d6;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/m4399/operate/g6;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/d6$b;->d(Ljava/lang/String;)Lcn/m4399/operate/d6$b;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/e6;->b:Lcn/m4399/operate/d6;

    .line 6
    invoke-virtual {v1}, Lcn/m4399/operate/d6;->h()Z

    move-result v1

    invoke-static {v1}, Lcn/m4399/operate/g6;->a(Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/d6$b;->d(Z)Lcn/m4399/operate/d6$b;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/e6;->b:Lcn/m4399/operate/d6;

    .line 7
    invoke-virtual {v1}, Lcn/m4399/operate/d6;->i()Z

    move-result v1

    invoke-static {v1}, Lcn/m4399/operate/g6;->b(Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/d6$b;->e(Z)Lcn/m4399/operate/d6$b;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/e6;->b:Lcn/m4399/operate/d6;

    .line 8
    invoke-virtual {v1}, Lcn/m4399/operate/d6;->e()Z

    move-result v1

    invoke-static {v1}, Lcn/m4399/operate/g6;->e(Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/d6$b;->a(Z)Lcn/m4399/operate/d6$b;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/e6;->b:Lcn/m4399/operate/d6;

    .line 9
    invoke-virtual {v1}, Lcn/m4399/operate/d6;->f()Z

    move-result v1

    invoke-static {v1}, Lcn/m4399/operate/g6;->d(Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/d6$b;->b(Z)Lcn/m4399/operate/d6$b;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/e6;->b:Lcn/m4399/operate/d6;

    .line 11
    invoke-virtual {v1}, Lcn/m4399/operate/d6;->g()Z

    move-result v1

    invoke-static {v1}, Lcn/m4399/operate/g6;->c(Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/d6$b;->c(Z)Lcn/m4399/operate/d6$b;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/e6;->b:Lcn/m4399/operate/d6;

    .line 12
    invoke-virtual {v1}, Lcn/m4399/operate/d6;->j()Z

    move-result v1

    invoke-static {v1}, Lcn/m4399/operate/g6;->f(Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/d6$b;->f(Z)Lcn/m4399/operate/d6$b;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/e6;->b:Lcn/m4399/operate/d6;

    .line 13
    invoke-virtual {v1}, Lcn/m4399/operate/d6;->k()I

    move-result v1

    invoke-static {v1}, Lcn/m4399/operate/g6;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/d6$b;->a(I)Lcn/m4399/operate/d6$b;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/e6;->b:Lcn/m4399/operate/d6;

    .line 14
    invoke-virtual {v1}, Lcn/m4399/operate/d6;->l()I

    move-result v1

    invoke-static {v1}, Lcn/m4399/operate/g6;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/d6$b;->b(I)Lcn/m4399/operate/d6$b;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcn/m4399/operate/d6$b;->a()Lcn/m4399/operate/d6;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a()Lcn/m4399/operate/d6;
    .locals 1

    .line 15
    iget-object v0, p0, Lcn/m4399/operate/e6;->b:Lcn/m4399/operate/d6;

    return-object v0
.end method

.method a(Lcn/m4399/operate/e6$c;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcn/m4399/operate/e6;->d:Lcn/m4399/operate/e6$c;

    return-void
.end method

.method a(Lcn/m4399/operate/h6;)V
    .locals 1

    .line 149
    invoke-static {}, Lcn/m4399/operate/g6;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    new-instance v0, Lcn/m4399/operate/e6$b;

    invoke-direct {v0, p0, p1}, Lcn/m4399/operate/e6$b;-><init>(Lcn/m4399/operate/e6;Lcn/m4399/operate/h6;)V

    invoke-static {v0}, Lcn/m4399/operate/z7;->a(Lcn/m4399/operate/z7$a;)V

    :cond_0
    return-void
.end method

.method b()Lcn/m4399/operate/d6;
    .locals 1

    .line 8
    iget-object v0, p0, Lcn/m4399/operate/e6;->a:Lcn/m4399/operate/d6;

    return-object v0
.end method

.method c()V
    .locals 1

    const-string v0, "sso_config_xf"

    .line 2
    invoke-static {v0}, Lcn/m4399/operate/w7;->b(Ljava/lang/String;)Lcn/m4399/operate/w7$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcn/m4399/operate/w7$a;->c()V

    .line 4
    invoke-virtual {v0}, Lcn/m4399/operate/w7$a;->b()V

    return-void
.end method
