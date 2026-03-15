.class public Lcn/m4399/operate/e7;
.super Ljava/lang/Object;
.source "BaseRequest.java"


# static fields
.field private static a:Lcn/m4399/operate/e7;


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

.method public static a()Lcn/m4399/operate/e7;
    .locals 2

    .line 1
    sget-object v0, Lcn/m4399/operate/e7;->a:Lcn/m4399/operate/e7;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcn/m4399/operate/e7;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcn/m4399/operate/e7;->a:Lcn/m4399/operate/e7;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcn/m4399/operate/e7;

    invoke-direct {v1}, Lcn/m4399/operate/e7;-><init>()V

    sput-object v1, Lcn/m4399/operate/e7;->a:Lcn/m4399/operate/e7;

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
    sget-object v0, Lcn/m4399/operate/e7;->a:Lcn/m4399/operate/e7;

    return-object v0
.end method

.method private a(Lcn/m4399/operate/g7;Lcn/m4399/operate/h7;Lcn/m4399/operate/h6;)V
    .locals 3

    .line 164
    new-instance v0, Lcn/m4399/operate/t6;

    invoke-direct {v0}, Lcn/m4399/operate/t6;-><init>()V

    .line 165
    new-instance v1, Lcn/m4399/operate/s6;

    invoke-direct {v1}, Lcn/m4399/operate/s6;-><init>()V

    .line 166
    new-instance v2, Lcn/m4399/operate/q6;

    invoke-direct {v2}, Lcn/m4399/operate/q6;-><init>()V

    .line 167
    invoke-virtual {v0, v1}, Lcn/m4399/operate/t6;->a(Lcn/m4399/operate/r6;)V

    .line 168
    invoke-virtual {v1, v2}, Lcn/m4399/operate/s6;->a(Lcn/m4399/operate/r6;)V

    .line 171
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcn/m4399/operate/g7;->a(J)V

    .line 174
    new-instance v1, Lcn/m4399/operate/e7$a;

    invoke-direct {v1, p0, p1, p3, p2}, Lcn/m4399/operate/e7$a;-><init>(Lcn/m4399/operate/e7;Lcn/m4399/operate/g7;Lcn/m4399/operate/h6;Lcn/m4399/operate/h7;)V

    invoke-virtual {v0, p1, v1, p3}, Lcn/m4399/operate/t6;->a(Lcn/m4399/operate/g7;Lcn/m4399/operate/k7;Lcn/m4399/operate/h6;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/h6;Lcn/m4399/operate/h7;)V
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "networktype"

    .line 25
    invoke-virtual {v0, v1}, Lcn/m4399/operate/h6;->c(Ljava/lang/String;)I

    move-result v1

    .line 26
    new-instance v2, Lcn/m4399/operate/c7;

    invoke-direct {v2}, Lcn/m4399/operate/c7;-><init>()V

    const-string v3, "1.0"

    .line 27
    invoke-virtual {v2, v3}, Lcn/m4399/operate/v6;->d(Ljava/lang/String;)V

    const-string v3, "quick_login_android_5.9.3"

    .line 28
    invoke-virtual {v2, v3}, Lcn/m4399/operate/v6;->e(Ljava/lang/String;)V

    const-string v3, "appid"

    .line 29
    invoke-virtual {v0, v3}, Lcn/m4399/operate/h6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/m4399/operate/v6;->f(Ljava/lang/String;)V

    const-string v3, "operatortype"

    .line 30
    invoke-virtual {v0, v3}, Lcn/m4399/operate/h6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/m4399/operate/v6;->g(Ljava/lang/String;)V

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/m4399/operate/v6;->h(Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcn/m4399/operate/y7;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/m4399/operate/v6;->i(Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcn/m4399/operate/y7;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/m4399/operate/v6;->j(Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcn/m4399/operate/y7;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/m4399/operate/v6;->k(Ljava/lang/String;)V

    const-string v3, "0"

    .line 35
    invoke-virtual {v2, v3}, Lcn/m4399/operate/v6;->l(Ljava/lang/String;)V

    const-string v5, "3.0"

    .line 36
    invoke-virtual {v2, v5}, Lcn/m4399/operate/v6;->m(Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcn/m4399/operate/c8;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcn/m4399/operate/v6;->n(Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcn/m4399/operate/a8;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcn/m4399/operate/v6;->o(Ljava/lang/String;)V

    const-string v6, "apppackage"

    .line 39
    invoke-virtual {v0, v6}, Lcn/m4399/operate/h6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcn/m4399/operate/v6;->q(Ljava/lang/String;)V

    const-string v6, "appsign"

    .line 40
    invoke-virtual {v0, v6}, Lcn/m4399/operate/h6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcn/m4399/operate/v6;->r(Ljava/lang/String;)V

    const-string v6, "AID"

    .line 42
    invoke-static {v6, v4}, Lcn/m4399/operate/w7;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcn/m4399/operate/c7;->c(Ljava/lang/String;)V

    const-string v4, "logintype"

    .line 43
    invoke-virtual {v0, v4}, Lcn/m4399/operate/h6;->c(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v6, v7, :cond_2

    const-string v6, "isRisk"

    invoke-virtual {v0, v6, v9}, Lcn/m4399/operate/h6;->b(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const-string v6, "userCapaid"

    .line 47
    invoke-virtual {v0, v6}, Lcn/m4399/operate/h6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcn/m4399/operate/c7;->x(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, v4}, Lcn/m4399/operate/h6;->c(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v8, :cond_1

    const-string v6, "200"

    .line 49
    invoke-virtual {v2, v6}, Lcn/m4399/operate/c7;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v6, "50"

    .line 51
    invoke-virtual {v2, v6}, Lcn/m4399/operate/c7;->x(Ljava/lang/String;)V

    :goto_0
    const-string v6, "authz"

    .line 53
    invoke-virtual {v2, v6}, Lcn/m4399/operate/v6;->u(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    const-string v6, "pre"

    .line 54
    invoke-virtual {v2, v6}, Lcn/m4399/operate/v6;->u(Ljava/lang/String;)V

    :goto_2
    const-string v6, "scripAndTokenForHttps"

    .line 64
    invoke-static {v0, v6}, Lcn/m4399/operate/c8;->a(Lcn/m4399/operate/h6;Ljava/lang/String;)V

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcn/m4399/operate/h6;->b()Lcn/m4399/operate/d6;

    move-result-object v6

    const-string v10, "isCacheScrip"

    .line 68
    invoke-virtual {v0, v10, v9}, Lcn/m4399/operate/h6;->b(Ljava/lang/String;Z)Z

    move-result v10

    const-string v11, "defendEOF"

    const-string v12, "POST"

    const-string v13, "traceId"

    const-string v14, "/unisdk/rs/scripAndTokenForHttps"

    const-string v15, "https://"

    if-nez v10, :cond_6

    invoke-virtual {v0, v4}, Lcn/m4399/operate/h6;->c(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v8, :cond_6

    const-string v4, "isGotScrip"

    invoke-virtual {v0, v4, v9}, Lcn/m4399/operate/h6;->b(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_4

    .line 79
    :cond_3
    new-instance v3, Lcn/m4399/operate/z6;

    invoke-direct {v3}, Lcn/m4399/operate/z6;-><init>()V

    .line 80
    sget-object v4, Lcn/m4399/operate/o6$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcn/m4399/operate/h6;->a(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/m4399/operate/z6;->a([B)V

    .line 81
    sget-object v4, Lcn/m4399/operate/o6$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcn/m4399/operate/h6;->a(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/m4399/operate/z6;->b([B)V

    .line 82
    invoke-virtual {v3, v2}, Lcn/m4399/operate/z6;->a(Lcn/m4399/operate/v6;)V

    .line 83
    invoke-virtual {v3, v9}, Lcn/m4399/operate/z6;->a(Z)V

    .line 84
    invoke-virtual {v6}, Lcn/m4399/operate/d6;->h()Z

    move-result v2

    const-string v4, "isCloseIpv4"

    invoke-virtual {v0, v4, v2}, Lcn/m4399/operate/h6;->a(Ljava/lang/String;Z)V

    .line 85
    invoke-virtual {v6}, Lcn/m4399/operate/d6;->i()Z

    move-result v2

    const-string v4, "isCloseIpv6"

    invoke-virtual {v0, v4, v2}, Lcn/m4399/operate/h6;->a(Ljava/lang/String;Z)V

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcn/m4399/operate/d6;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "use2048PublicKey"

    .line 89
    invoke-virtual {v0, v4, v9}, Lcn/m4399/operate/h6;->b(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "BaseRequest"

    const-string v6, "\u4f7f\u75282\u5bf9\u5e94\u7684\u7f16\u7801"

    .line 90
    invoke-static {v4, v6}, Lcn/m4399/operate/o7;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "2"

    .line 91
    invoke-virtual {v3, v4}, Lcn/m4399/operate/z6;->c(Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lcn/m4399/operate/u7;->a()Lcn/m4399/operate/u7;

    move-result-object v4

    sget-object v6, Lcn/m4399/operate/o6$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcn/m4399/operate/h6;->a(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v4, v6}, Lcn/m4399/operate/u7;->b([B)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 94
    :cond_4
    invoke-static {}, Lcn/m4399/operate/u7;->a()Lcn/m4399/operate/u7;

    move-result-object v4

    sget-object v6, Lcn/m4399/operate/o6$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcn/m4399/operate/h6;->a(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v4, v6}, Lcn/m4399/operate/u7;->a([B)Ljava/lang/String;

    move-result-object v4

    .line 96
    :goto_3
    invoke-virtual {v3, v4}, Lcn/m4399/operate/z6;->d(Ljava/lang/String;)V

    .line 98
    new-instance v4, Lcn/m4399/operate/f7;

    invoke-virtual {v0, v13}, Lcn/m4399/operate/h6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v2, v3, v12, v6}, Lcn/m4399/operate/f7;-><init>(Ljava/lang/String;Lcn/m4399/operate/z6;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "1"

    .line 99
    invoke-virtual {v4, v11, v2}, Lcn/m4399/operate/g7;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "doNetworkSwitch"

    if-ne v1, v7, :cond_5

    .line 102
    invoke-virtual {v4, v8}, Lcn/m4399/operate/g7;->a(Z)V

    .line 103
    invoke-virtual {v0, v2, v8}, Lcn/m4399/operate/h6;->a(Ljava/lang/String;Z)V

    goto :goto_5

    .line 105
    :cond_5
    invoke-virtual {v4, v9}, Lcn/m4399/operate/g7;->a(Z)V

    .line 106
    invoke-virtual {v0, v2, v9}, Lcn/m4399/operate/h6;->a(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_6
    :goto_4
    const-string v1, "phonescrip"

    .line 107
    invoke-virtual {v0, v1}, Lcn/m4399/operate/h6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcn/m4399/operate/c7;->w(Ljava/lang/String;)V

    const-string v1, "appkey"

    .line 108
    invoke-virtual {v0, v1}, Lcn/m4399/operate/h6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcn/m4399/operate/b7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcn/m4399/operate/v6;->p(Ljava/lang/String;)V

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcn/m4399/operate/d6;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 111
    new-instance v4, Lcn/m4399/operate/g7;

    invoke-virtual {v0, v13}, Lcn/m4399/operate/h6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v1, v2, v12, v6}, Lcn/m4399/operate/g7;-><init>(Ljava/lang/String;Lcn/m4399/operate/b7;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v4, v11, v3}, Lcn/m4399/operate/g7;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const-string v1, "interfaceVersion"

    .line 144
    invoke-virtual {v4, v1, v5}, Lcn/m4399/operate/g7;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 145
    invoke-direct {v1, v4, v2, v0}, Lcn/m4399/operate/e7;->a(Lcn/m4399/operate/g7;Lcn/m4399/operate/h7;Lcn/m4399/operate/h6;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcn/m4399/operate/h6;Lcn/m4399/operate/h7;)V
    .locals 5

    .line 146
    new-instance v0, Lcn/m4399/operate/a7;

    invoke-direct {v0}, Lcn/m4399/operate/a7;-><init>()V

    .line 148
    new-instance v1, Lcn/m4399/operate/a7$a;

    invoke-direct {v1}, Lcn/m4399/operate/a7$a;-><init>()V

    .line 149
    new-instance v2, Lcn/m4399/operate/a7$b;

    invoke-direct {v2}, Lcn/m4399/operate/a7$b;-><init>()V

    .line 150
    invoke-static {}, Lcn/m4399/operate/c8;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/m4399/operate/a7$b;->f(Ljava/lang/String;)V

    .line 151
    invoke-static {}, Lcn/m4399/operate/a8;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/m4399/operate/a7$b;->g(Ljava/lang/String;)V

    const-string v3, "2.0"

    .line 152
    invoke-virtual {v2, v3}, Lcn/m4399/operate/a7$b;->c(Ljava/lang/String;)V

    const-string v3, ""

    const-string v4, "appid"

    .line 153
    invoke-virtual {p2, v4, v3}, Lcn/m4399/operate/h6;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcn/m4399/operate/a7$b;->d(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v2, v3}, Lcn/m4399/operate/b7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/m4399/operate/a7$b;->e(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v1, p1}, Lcn/m4399/operate/a7$a;->a(Lorg/json/JSONObject;)V

    .line 156
    invoke-virtual {v0, v1}, Lcn/m4399/operate/a7;->a(Lcn/m4399/operate/a7$a;)V

    .line 157
    invoke-virtual {v0, v2}, Lcn/m4399/operate/a7;->a(Lcn/m4399/operate/a7$b;)V

    .line 159
    invoke-virtual {p2}, Lcn/m4399/operate/h6;->b()Lcn/m4399/operate/d6;

    move-result-object p1

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/m4399/operate/d6;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/log/logReport"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 161
    new-instance v1, Lcn/m4399/operate/g7;

    const-string v2, "traceId"

    .line 162
    invoke-virtual {p2, v2}, Lcn/m4399/operate/h6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "POST"

    invoke-direct {v1, p1, v0, v3, v2}, Lcn/m4399/operate/g7;-><init>(Ljava/lang/String;Lcn/m4399/operate/b7;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-direct {p0, v1, p3, p2}, Lcn/m4399/operate/e7;->a(Lcn/m4399/operate/g7;Lcn/m4399/operate/h7;Lcn/m4399/operate/h6;)V

    return-void
.end method

.method public a(ZLcn/m4399/operate/h6;Lcn/m4399/operate/h7;)V
    .locals 4

    .line 9
    new-instance v0, Lcn/m4399/operate/w6;

    invoke-direct {v0}, Lcn/m4399/operate/w6;-><init>()V

    const-string v1, "1.0"

    .line 10
    invoke-virtual {v0, v1}, Lcn/m4399/operate/w6;->c(Ljava/lang/String;)V

    const-string v1, "Android"

    .line 11
    invoke-virtual {v0, v1}, Lcn/m4399/operate/w6;->d(Ljava/lang/String;)V

    const-string v1, "AID"

    const-string v2, ""

    .line 12
    invoke-static {v1, v2}, Lcn/m4399/operate/w7;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/w6;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Lcn/m4399/operate/w6;->f(Ljava/lang/String;)V

    const-string p1, "quick_login_android_5.9.3"

    .line 14
    invoke-virtual {v0, p1}, Lcn/m4399/operate/w6;->g(Ljava/lang/String;)V

    const-string p1, "appid"

    .line 15
    invoke-virtual {p2, p1}, Lcn/m4399/operate/h6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/m4399/operate/w6;->h(Ljava/lang/String;)V

    const-string p1, "iYm0HAnkxQtpvN44"

    .line 17
    invoke-virtual {v0, p1}, Lcn/m4399/operate/b7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/m4399/operate/w6;->i(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Lcn/m4399/operate/h6;->b()Lcn/m4399/operate/d6;

    move-result-object p1

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/m4399/operate/d6;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/client/uniConfig"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    new-instance v1, Lcn/m4399/operate/g7;

    const-string v2, "traceId"

    .line 23
    invoke-virtual {p2, v2}, Lcn/m4399/operate/h6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "POST"

    invoke-direct {v1, p1, v0, v3, v2}, Lcn/m4399/operate/g7;-><init>(Ljava/lang/String;Lcn/m4399/operate/b7;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, v1, p3, p2}, Lcn/m4399/operate/e7;->a(Lcn/m4399/operate/g7;Lcn/m4399/operate/h7;Lcn/m4399/operate/h6;)V

    return-void
.end method
