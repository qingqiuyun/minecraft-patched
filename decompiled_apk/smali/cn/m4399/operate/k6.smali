.class public Lcn/m4399/operate/k6;
.super Ljava/lang/Object;
.source "AuthnBusiness.java"


# static fields
.field private static c:Lcn/m4399/operate/k6;


# instance fields
.field private final a:Lcn/m4399/operate/e7;

.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/k6;->b:Landroid/content/Context;

    .line 3
    invoke-static {}, Lcn/m4399/operate/e7;->a()Lcn/m4399/operate/e7;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/k6;->a:Lcn/m4399/operate/e7;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcn/m4399/operate/k6;
    .locals 2

    .line 2
    sget-object v0, Lcn/m4399/operate/k6;->c:Lcn/m4399/operate/k6;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcn/m4399/operate/k6;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcn/m4399/operate/k6;->c:Lcn/m4399/operate/k6;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcn/m4399/operate/k6;

    invoke-direct {v1, p0}, Lcn/m4399/operate/k6;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcn/m4399/operate/k6;->c:Lcn/m4399/operate/k6;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 9
    :cond_1
    :goto_0
    sget-object p0, Lcn/m4399/operate/k6;->c:Lcn/m4399/operate/k6;

    return-object p0
.end method

.method private a(Lcn/m4399/operate/h6;)V
    .locals 3

    .line 23
    iget-object v0, p0, Lcn/m4399/operate/k6;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcn/m4399/operate/k6;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcn/m4399/operate/x7;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1

    .line 25
    invoke-static {v1}, Lcn/m4399/operate/p7;->a([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "apppackage"

    .line 26
    invoke-virtual {p1, v2, v0}, Lcn/m4399/operate/h6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "appsign"

    .line 27
    invoke-virtual {p1, v0, v1}, Lcn/m4399/operate/h6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcn/m4399/operate/h6;Lcn/m4399/operate/l6;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 22

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v0, p5

    const-string v5, "openId"

    const-string v6, "phonescrip"

    const-string v7, "securityphone"

    const-string v8, "103000"

    .line 28
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "true"

    const/4 v10, 0x3

    const-string v11, "logintype"

    if-eqz v8, :cond_6

    const-string v8, "resultdata"

    .line 30
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 31
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 32
    invoke-virtual/range {p5 .. p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lcn/m4399/operate/o6$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcn/m4399/operate/h6;->a(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v12, Lcn/m4399/operate/o6$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v12}, Lcn/m4399/operate/h6;->a(Ljava/lang/String;)[B

    move-result-object v12

    invoke-static {v0, v8, v12}, Lcn/m4399/operate/m7;->b([BLjava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v8, 0x0

    .line 41
    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 45
    :try_start_1
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 46
    :try_start_2
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 47
    :try_start_3
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 48
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "pcid"

    .line 49
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 52
    :cond_1
    invoke-static {v7, v14}, Lcn/m4399/operate/w7;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object/from16 v21, v13

    move-object v13, v8

    move-object/from16 v8, v21

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v14, v8

    move-object v8, v13

    move-object v13, v14

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v13, v8

    move-object v14, v13

    :goto_1
    move-object/from16 v21, v13

    move-object v13, v8

    move-object/from16 v8, v21

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v12, v8

    move-object v13, v12

    move-object v14, v13

    .line 54
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 57
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "securityPhone  = "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v15, "AuthnBusiness"

    invoke-static {v15, v0}, Lcn/m4399/operate/o7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1, v5, v8}, Lcn/m4399/operate/h6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1, v6, v13}, Lcn/m4399/operate/h6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1, v7, v14}, Lcn/m4399/operate/h6;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_5

    const/4 v0, 0x0

    const-string v5, "isRisk"

    .line 62
    invoke-virtual {v1, v5, v0}, Lcn/m4399/operate/h6;->b(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    .line 63
    iget-object v15, v6, Lcn/m4399/operate/k6;->b:Landroid/content/Context;

    const-string v7, "scripExpiresIn"

    const-string v8, "0"

    invoke-virtual {v12, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    const-string v7, ""

    const-string v8, "scripKey"

    .line 64
    invoke-virtual {v1, v8, v7}, Lcn/m4399/operate/h6;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v8, "scripType"

    .line 65
    invoke-virtual {v1, v8, v7}, Lcn/m4399/operate/h6;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v16, v13

    .line 66
    invoke-static/range {v15 .. v20}, Lcn/m4399/operate/t7;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    move-object/from16 v6, p0

    .line 77
    :goto_4
    invoke-virtual {v1, v11}, Lcn/m4399/operate/h6;->c(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v10, :cond_3

    .line 78
    invoke-static {v14}, Lcn/m4399/operate/n6;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 79
    invoke-interface {v2, v3, v9, v1, v0}, Lcn/m4399/operate/l6;->a(Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/h6;Lorg/json/JSONObject;)V

    goto :goto_5

    .line 82
    :cond_3
    invoke-virtual {v1, v5, v0}, Lcn/m4399/operate/h6;->b(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 84
    invoke-virtual {v1, v5, v0}, Lcn/m4399/operate/h6;->a(Ljava/lang/String;Z)V

    const/4 v0, 0x1

    const-string v3, "isGotScrip"

    .line 85
    invoke-virtual {v1, v3, v0}, Lcn/m4399/operate/h6;->a(Ljava/lang/String;Z)V

    .line 87
    invoke-virtual/range {p0 .. p2}, Lcn/m4399/operate/k6;->b(Lcn/m4399/operate/h6;Lcn/m4399/operate/l6;)V

    goto :goto_5

    .line 89
    :cond_4
    invoke-interface {v2, v3, v4, v1, v12}, Lcn/m4399/operate/l6;->a(Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/h6;Lorg/json/JSONObject;)V

    goto :goto_5

    :cond_5
    move-object/from16 v6, p0

    const-string v0, "\u8fd4\u56de103000\uff0c\u4f46\u662f\u6570\u636e\u89e3\u6790\u51fa\u9519"

    .line 90
    invoke-static {v15, v0}, Lcn/m4399/operate/o7;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x18f4f

    .line 91
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u6570\u636e\u89e3\u6790\u5f02\u5e38"

    invoke-static {v3, v4}, Lcn/m4399/operate/n6;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 92
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4, v1, v3}, Lcn/m4399/operate/l6;->a(Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/h6;Lorg/json/JSONObject;)V

    return-void

    :cond_6
    move-object/from16 v6, p0

    .line 112
    invoke-virtual {v1, v11}, Lcn/m4399/operate/h6;->c(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v10, :cond_7

    .line 113
    invoke-static/range {p3 .. p4}, Lcn/m4399/operate/n6;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 114
    invoke-interface {v2, v3, v9, v1, v0}, Lcn/m4399/operate/l6;->a(Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/h6;Lorg/json/JSONObject;)V

    goto :goto_5

    .line 116
    :cond_7
    invoke-interface {v2, v3, v4, v1, v0}, Lcn/m4399/operate/l6;->a(Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/h6;Lorg/json/JSONObject;)V

    :goto_5
    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/k6;Lcn/m4399/operate/h6;Lcn/m4399/operate/l6;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcn/m4399/operate/k6;->a(Lcn/m4399/operate/h6;Lcn/m4399/operate/l6;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private b(Lcn/m4399/operate/h6;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [B

    const-string v2, "use2048PublicKey"

    .line 23
    invoke-virtual {p1, v2, v0}, Lcn/m4399/operate/h6;->b(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "AuthnBusiness"

    if-eqz v2, :cond_0

    const-string v0, "\u4f7f\u75282048\u516c\u94a5\u5bf9\u5e94\u7684\u5bf9\u79f0\u79d8\u94a5\u751f\u6210\u65b9\u5f0f"

    .line 24
    invoke-static {v3, v0}, Lcn/m4399/operate/o7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcn/m4399/operate/m7;->a()[B

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v2, "\u4f7f\u75281024\u516c\u94a5\u5bf9\u5e94\u7684\u5bf9\u79f0\u79d8\u94a5\u751f\u6210\u65b9\u5f0f"

    .line 27
    invoke-static {v3, v2}, Lcn/m4399/operate/o7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "utf-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 34
    :goto_0
    invoke-static {}, Lcn/m4399/operate/m7;->a()[B

    move-result-object v0

    .line 35
    sget-object v2, Lcn/m4399/operate/o6$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lcn/m4399/operate/h6;->a(Ljava/lang/String;[B)V

    .line 36
    sget-object v1, Lcn/m4399/operate/o6$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcn/m4399/operate/h6;->a(Ljava/lang/String;[B)V

    const-string v0, "authType"

    const-string v1, "3"

    .line 38
    invoke-virtual {p1, v0, v1}, Lcn/m4399/operate/h6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/h6;Lcn/m4399/operate/l6;)V
    .locals 3

    const-string v0, "AuthnBusiness"

    const-string v1, "LoginCheck method start"

    .line 10
    invoke-static {v0, v1}, Lcn/m4399/operate/o7;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "logintype"

    .line 11
    invoke-virtual {p1, v0}, Lcn/m4399/operate/h6;->c(Ljava/lang/String;)I

    move-result v0

    const-string v1, "isCacheScrip"

    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v1, v2}, Lcn/m4399/operate/h6;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "securityphone"

    const-string v2, ""

    .line 13
    invoke-virtual {p1, v1, v2}, Lcn/m4399/operate/h6;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 15
    invoke-static {v1}, Lcn/m4399/operate/n6;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "103000"

    const-string v2, "true"

    .line 16
    invoke-interface {p2, v1, v2, p1, v0}, Lcn/m4399/operate/l6;->a(Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/h6;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcn/m4399/operate/k6;->b(Lcn/m4399/operate/h6;Lcn/m4399/operate/l6;)V

    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcn/m4399/operate/k6;->b(Lcn/m4399/operate/h6;Lcn/m4399/operate/l6;)V

    return-void
.end method

.method public b(Lcn/m4399/operate/h6;Lcn/m4399/operate/l6;)V
    .locals 5

    const-string v0, "AuthnBusiness"

    const-string v1, "getScripAndToken start"

    .line 1
    invoke-static {v0, v1}, Lcn/m4399/operate/o7;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "isGotScrip"

    .line 2
    invoke-virtual {p1, v2, v1}, Lcn/m4399/operate/h6;->b(Ljava/lang/String;Z)Z

    move-result v2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isGotScrip = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/m4399/operate/o7;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_2

    .line 5
    invoke-direct {p0, p1}, Lcn/m4399/operate/k6;->a(Lcn/m4399/operate/h6;)V

    const-string v0, "isCacheScrip"

    .line 6
    invoke-virtual {p1, v0, v1}, Lcn/m4399/operate/h6;->b(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "logintype"

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0, p1}, Lcn/m4399/operate/k6;->b(Lcn/m4399/operate/h6;)V

    const-string v0, "networktype"

    .line 9
    invoke-virtual {p1, v0}, Lcn/m4399/operate/h6;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    const-string v0, "loginMethod"

    .line 11
    invoke-virtual {p1, v0}, Lcn/m4399/operate/h6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "loginAuth"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Lcn/m4399/operate/h6;->c(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_0

    const-string v0, "isRisk"

    .line 12
    invoke-virtual {p1, v0, v1}, Lcn/m4399/operate/h6;->a(Ljava/lang/String;Z)V

    .line 15
    :cond_0
    invoke-virtual {p1, v2}, Lcn/m4399/operate/h6;->c(Ljava/lang/String;)I

    move-result v0

    const-string v3, "userCapaid"

    if-ne v0, v1, :cond_1

    const-string v0, "200"

    .line 16
    invoke-virtual {p1, v3, v0}, Lcn/m4399/operate/h6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1, v2}, Lcn/m4399/operate/h6;->c(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "50"

    .line 18
    invoke-virtual {p1, v3, v0}, Lcn/m4399/operate/h6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_2
    :goto_0
    iget-object v0, p0, Lcn/m4399/operate/k6;->a:Lcn/m4399/operate/e7;

    new-instance v1, Lcn/m4399/operate/k6$a;

    invoke-direct {v1, p0, p1, p2}, Lcn/m4399/operate/k6$a;-><init>(Lcn/m4399/operate/k6;Lcn/m4399/operate/h6;Lcn/m4399/operate/l6;)V

    invoke-virtual {v0, p1, v1}, Lcn/m4399/operate/e7;->a(Lcn/m4399/operate/h6;Lcn/m4399/operate/h7;)V

    return-void
.end method
