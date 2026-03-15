.class public Lcn/m4399/operate/m6;
.super Ljava/lang/Object;
.source "AuthnHelperCore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/m6$h;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "quick_login_android_5.9.3"

.field private static h:Lcn/m4399/operate/m6;


# instance fields
.field protected final a:Lcn/m4399/operate/k6;

.field protected final b:Landroid/content/Context;

.field protected c:J

.field protected final d:Landroid/os/Handler;

.field protected e:Ljava/lang/String;

.field private final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f40

    .line 2
    iput-wide v0, p0, Lcn/m4399/operate/m6;->c:J

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/m6;->f:Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/m6;->b:Landroid/content/Context;

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/m4399/operate/m6;->d:Landroid/os/Handler;

    .line 16
    invoke-static {p1}, Lcn/m4399/operate/k6;->a(Landroid/content/Context;)Lcn/m4399/operate/k6;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/m6;->a:Lcn/m4399/operate/k6;

    .line 17
    invoke-static {p1}, Lcn/m4399/operate/d8;->a(Landroid/content/Context;)Lcn/m4399/operate/d8;

    .line 18
    invoke-static {p1}, Lcn/m4399/operate/w7;->a(Landroid/content/Context;)V

    .line 19
    invoke-static {p1}, Lcn/m4399/operate/v7;->a(Landroid/content/Context;)V

    .line 20
    new-instance p1, Lcn/m4399/operate/m6$a;

    invoke-direct {p1, p0}, Lcn/m4399/operate/m6$a;-><init>(Lcn/m4399/operate/m6;)V

    invoke-static {p1}, Lcn/m4399/operate/z7;->a(Lcn/m4399/operate/z7$a;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcn/m4399/operate/m6;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object p2, p0, Lcn/m4399/operate/m6;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcn/m4399/operate/m6;
    .locals 2

    .line 5
    sget-object v0, Lcn/m4399/operate/m6;->h:Lcn/m4399/operate/m6;

    if-nez v0, :cond_1

    .line 6
    const-class v0, Lcn/m4399/operate/m6;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcn/m4399/operate/m6;->h:Lcn/m4399/operate/m6;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcn/m4399/operate/m6;

    invoke-direct {v1, p0}, Lcn/m4399/operate/m6;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcn/m4399/operate/m6;->h:Lcn/m4399/operate/m6;

    .line 10
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 12
    :cond_1
    :goto_0
    sget-object p0, Lcn/m4399/operate/m6;->h:Lcn/m4399/operate/m6;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcn/m4399/operate/m6;
    .locals 2

    .line 13
    sget-object v0, Lcn/m4399/operate/m6;->h:Lcn/m4399/operate/m6;

    if-nez v0, :cond_1

    .line 14
    const-class v0, Lcn/m4399/operate/m6;

    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lcn/m4399/operate/m6;->h:Lcn/m4399/operate/m6;

    if-nez v1, :cond_0

    .line 16
    new-instance v1, Lcn/m4399/operate/m6;

    invoke-direct {v1, p0, p1}, Lcn/m4399/operate/m6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcn/m4399/operate/m6;->h:Lcn/m4399/operate/m6;

    .line 18
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 20
    :cond_1
    :goto_0
    sget-object p0, Lcn/m4399/operate/m6;->h:Lcn/m4399/operate/m6;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/m4399/operate/c8;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "generate aid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AuthnHelperCore"

    invoke-static {v2, v1}, Lcn/m4399/operate/o7;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "AID"

    .line 4
    invoke-static {v1, v0}, Lcn/m4399/operate/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lcn/m4399/operate/h6;)V
    .locals 1

    .line 224
    new-instance v0, Lcn/m4399/operate/m6$g;

    invoke-direct {v0, p0, p2, p1, p3}, Lcn/m4399/operate/m6$g;-><init>(Lcn/m4399/operate/m6;Ljava/lang/String;Landroid/content/Context;Lcn/m4399/operate/h6;)V

    invoke-static {v0}, Lcn/m4399/operate/z7;->a(Lcn/m4399/operate/z7$a;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/m6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/m6;->a()V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 145
    invoke-static {p0}, Lcn/m4399/operate/o7;->a(Z)V

    return-void
.end method


# virtual methods
.method protected a(Lcn/m4399/operate/j6;)Lcn/m4399/operate/h6;
    .locals 3

    .line 23
    new-instance v0, Lcn/m4399/operate/h6;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lcn/m4399/operate/h6;-><init>(I)V

    .line 24
    invoke-static {}, Lcn/m4399/operate/c8;->c()Ljava/lang/String;

    move-result-object v1

    .line 25
    new-instance v2, Lcom/cmic/gen/sdk/d/b;

    invoke-direct {v2}, Lcom/cmic/gen/sdk/d/b;-><init>()V

    invoke-virtual {v0, v2}, Lcn/m4399/operate/h6;->a(Lcom/cmic/gen/sdk/d/b;)V

    const-string v2, "traceId"

    .line 26
    invoke-virtual {v0, v2, v1}, Lcn/m4399/operate/h6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {v2, v1}, Lcn/m4399/operate/o7;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 30
    invoke-static {v1, p1}, Lcn/m4399/operate/q7;->a(Ljava/lang/String;Lcn/m4399/operate/j6;)V

    :cond_0
    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 225
    iput-wide p1, p0, Lcn/m4399/operate/m6;->c:J

    return-void
.end method

.method protected a(Lcn/m4399/operate/h6;)V
    .locals 4

    .line 31
    new-instance v0, Lcn/m4399/operate/m6$h;

    invoke-direct {v0, p0, p1}, Lcn/m4399/operate/m6$h;-><init>(Lcn/m4399/operate/m6;Lcn/m4399/operate/h6;)V

    .line 32
    iget-object v1, p0, Lcn/m4399/operate/m6;->d:Landroid/os/Handler;

    iget-wide v2, p0, Lcn/m4399/operate/m6;->c:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    iget-object v1, p0, Lcn/m4399/operate/m6;->a:Lcn/m4399/operate/k6;

    new-instance v2, Lcn/m4399/operate/m6$e;

    invoke-direct {v2, p0, v0}, Lcn/m4399/operate/m6$e;-><init>(Lcn/m4399/operate/m6;Lcn/m4399/operate/m6$h;)V

    invoke-virtual {v1, p1, v2}, Lcn/m4399/operate/k6;->a(Lcn/m4399/operate/h6;Lcn/m4399/operate/l6;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/h6;Lorg/json/JSONObject;)V
    .locals 5

    :try_start_0
    const-string v0, "traceId"

    .line 146
    invoke-virtual {p3, v0}, Lcn/m4399/operate/h6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDKRequestCode"

    const/4 v2, -0x1

    .line 147
    invoke-virtual {p3, v1, v2}, Lcn/m4399/operate/h6;->b(Ljava/lang/String;I)I

    move-result v1

    .line 148
    invoke-static {v0}, Lcn/m4399/operate/q7;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 150
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :try_start_1
    invoke-static {v0}, Lcn/m4399/operate/q7;->c(Ljava/lang/String;)Lcn/m4399/operate/j6;

    move-result-object v2

    if-eqz p4, :cond_0

    const-string v3, "keepListener"

    const/4 v4, 0x0

    .line 152
    invoke-virtual {p4, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    .line 153
    :cond_0
    invoke-static {v0}, Lcn/m4399/operate/q7;->b(Ljava/lang/String;)V

    :cond_1
    if-nez v2, :cond_2

    .line 156
    monitor-exit p0

    return-void

    .line 158
    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "systemEndTime"

    .line 160
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {p3, v0, v3, v4}, Lcn/m4399/operate/h6;->a(Ljava/lang/String;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v0, "endtime"

    .line 161
    :try_start_3
    invoke-static {}, Lcn/m4399/operate/a8;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v0, v3}, Lcn/m4399/operate/h6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "logintype"

    .line 162
    invoke-virtual {p3, v0}, Lcn/m4399/operate/h6;->c(Ljava/lang/String;)I

    move-result v0

    if-nez p4, :cond_3

    .line 164
    invoke-static {p1, p2}, Lcn/m4399/operate/n6;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p4

    :cond_3
    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    .line 168
    invoke-static {p1, p3, p4}, Lcn/m4399/operate/n6;->a(Ljava/lang/String;Lcn/m4399/operate/h6;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    goto :goto_0

    .line 170
    :cond_4
    invoke-static {p1, p2, p3, p4}, Lcn/m4399/operate/n6;->a(Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/h6;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_0
    const-string p4, "scripExpiresIn"

    .line 172
    :try_start_4
    invoke-static {}, Lcn/m4399/operate/t7;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    iget-object p4, p0, Lcn/m4399/operate/m6;->d:Landroid/os/Handler;

    new-instance v0, Lcn/m4399/operate/m6$f;

    invoke-direct {v0, p0, v2, v1, p2}, Lcn/m4399/operate/m6$f;-><init>(Lcn/m4399/operate/m6;Lcn/m4399/operate/j6;ILorg/json/JSONObject;)V

    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 181
    iget-object p2, p0, Lcn/m4399/operate/m6;->b:Landroid/content/Context;

    invoke-static {p2}, Lcn/m4399/operate/f6;->a(Landroid/content/Context;)Lcn/m4399/operate/f6;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcn/m4399/operate/f6;->a(Lcn/m4399/operate/h6;)V

    .line 182
    invoke-virtual {p3}, Lcn/m4399/operate/h6;->b()Lcn/m4399/operate/d6;

    move-result-object p2

    invoke-virtual {p2}, Lcn/m4399/operate/d6;->j()Z

    move-result p2

    if-nez p2, :cond_5

    .line 183
    invoke-virtual {p3}, Lcn/m4399/operate/h6;->b()Lcn/m4399/operate/d6;

    move-result-object p2

    invoke-static {p2}, Lcn/m4399/operate/c8;->a(Lcn/m4399/operate/d6;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 184
    iget-object p2, p0, Lcn/m4399/operate/m6;->b:Landroid/content/Context;

    invoke-direct {p0, p2, p1, p3}, Lcn/m4399/operate/m6;->a(Landroid/content/Context;Ljava/lang/String;Lcn/m4399/operate/h6;)V

    .line 187
    :cond_5
    invoke-static {}, Lcn/m4399/operate/q7;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 188
    iget-object p1, p0, Lcn/m4399/operate/m6;->b:Landroid/content/Context;

    invoke-static {p1}, Lcn/m4399/operate/d8;->a(Landroid/content/Context;)Lcn/m4399/operate/d8;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/d8;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 189
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    .line 223
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/j6;)V
    .locals 9

    .line 21
    invoke-virtual {p0, p3}, Lcn/m4399/operate/m6;->a(Lcn/m4399/operate/j6;)Lcn/m4399/operate/h6;

    move-result-object v4

    .line 22
    new-instance v8, Lcn/m4399/operate/m6$d;

    iget-object v2, p0, Lcn/m4399/operate/m6;->b:Landroid/content/Context;

    move-object v0, v8

    move-object v1, p0

    move-object v3, v4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcn/m4399/operate/m6$d;-><init>(Lcn/m4399/operate/m6;Landroid/content/Context;Lcn/m4399/operate/h6;Lcn/m4399/operate/h6;Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/j6;)V

    invoke-static {v8}, Lcn/m4399/operate/z7;->a(Lcn/m4399/operate/z7$a;)V

    return-void
.end method

.method protected a(Lcn/m4399/operate/h6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcn/m4399/operate/j6;)Z
    .locals 6

    .line 34
    iget-object v0, p0, Lcn/m4399/operate/m6;->b:Landroid/content/Context;

    invoke-static {v0}, Lcn/m4399/operate/f6;->a(Landroid/content/Context;)Lcn/m4399/operate/f6;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/f6;->a()Lcn/m4399/operate/d6;

    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lcn/m4399/operate/h6;->a(Lcn/m4399/operate/d6;)V

    .line 37
    iget-object v1, p0, Lcn/m4399/operate/m6;->e:Ljava/lang/String;

    const-string v2, "rsa2048"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "use2048PublicKey"

    invoke-virtual {p1, v2, v1}, Lcn/m4399/operate/h6;->a(Ljava/lang/String;Z)V

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-string v3, "systemStartTime"

    invoke-virtual {p1, v3, v1, v2}, Lcn/m4399/operate/h6;->a(Ljava/lang/String;J)V

    .line 40
    invoke-static {}, Lcn/m4399/operate/a8;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "starttime"

    invoke-virtual {p1, v2, v1}, Lcn/m4399/operate/h6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "loginMethod"

    .line 41
    invoke-virtual {p1, v1, p4}, Lcn/m4399/operate/h6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "appkey"

    .line 42
    invoke-virtual {p1, p4, p3}, Lcn/m4399/operate/h6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "appid"

    .line 43
    invoke-virtual {p1, p4, p2}, Lcn/m4399/operate/h6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-wide v1, p0, Lcn/m4399/operate/m6;->c:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    const-string v1, "timeOut"

    invoke-virtual {p1, v1, p4}, Lcn/m4399/operate/h6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object p4, p0, Lcn/m4399/operate/m6;->b:Landroid/content/Context;

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-static {p4, v1}, Lcn/m4399/operate/s7;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p4

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6709READ_PHONE_STATE\u6743\u9650\uff1f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AuthnHelperCore"

    invoke-static {v2, v1}, Lcn/m4399/operate/o7;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hsaReadPhoneStatePermission"

    .line 51
    invoke-virtual {p1, v1, p4}, Lcn/m4399/operate/h6;->a(Ljava/lang/String;Z)V

    .line 52
    iget-object v1, p0, Lcn/m4399/operate/m6;->b:Landroid/content/Context;

    invoke-static {v1}, Lcn/m4399/operate/y7;->a(Landroid/content/Context;)Z

    move-result v1

    .line 53
    invoke-static {}, Lcn/m4399/operate/p6;->a()Lcn/m4399/operate/p6;

    move-result-object v2

    iget-object v3, p0, Lcn/m4399/operate/m6;->b:Landroid/content/Context;

    invoke-virtual {v2, v3, p4, v1}, Lcn/m4399/operate/p6;->a(Landroid/content/Context;ZZ)V

    .line 56
    invoke-static {}, Lcn/m4399/operate/p6;->a()Lcn/m4399/operate/p6;

    move-result-object p4

    iget-object v2, p0, Lcn/m4399/operate/m6;->b:Landroid/content/Context;

    invoke-virtual {p4, v2}, Lcn/m4399/operate/p6;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    const-string v2, "networkClass"

    invoke-virtual {p1, v2, p4}, Lcn/m4399/operate/h6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcn/m4399/operate/v7;->a()Lcn/m4399/operate/v7;

    move-result-object p4

    invoke-virtual {p4}, Lcn/m4399/operate/v7;->b()Ljava/lang/String;

    move-result-object p4

    .line 58
    invoke-static {}, Lcn/m4399/operate/v7;->a()Lcn/m4399/operate/v7;

    move-result-object v2

    invoke-virtual {v2}, Lcn/m4399/operate/v7;->c()Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-static {}, Lcn/m4399/operate/v7;->a()Lcn/m4399/operate/v7;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcn/m4399/operate/v7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "operator"

    .line 60
    invoke-virtual {p1, v4, v2}, Lcn/m4399/operate/h6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "operatortype"

    .line 61
    invoke-virtual {p1, v4, v3}, Lcn/m4399/operate/h6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "logintype"

    .line 62
    invoke-virtual {p1, v4, p5}, Lcn/m4399/operate/h6;->a(Ljava/lang/String;I)V

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "subId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AuthnHelperCore"

    invoke-static {v5, v4}, Lcn/m4399/operate/o7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u4f7f\u7528subId\u4f5c\u4e3a\u7f13\u5b58key = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "AuthnHelperCore"

    invoke-static {v4, v2}, Lcn/m4399/operate/o7;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "scripType"

    const-string v4, "subid"

    .line 67
    invoke-virtual {p1, v2, v4}, Lcn/m4399/operate/h6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "scripKey"

    .line 68
    invoke-virtual {p1, v2, p4}, Lcn/m4399/operate/h6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    .line 70
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u4f7f\u7528operator\u4f5c\u4e3a\u7f13\u5b58key = "

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v4, "AuthnHelperCore"

    invoke-static {v4, p4}, Lcn/m4399/operate/o7;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "scripType"

    const-string v4, "operator"

    .line 71
    invoke-virtual {p1, p4, v4}, Lcn/m4399/operate/h6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "scripKey"

    .line 72
    invoke-virtual {p1, p4, v2}, Lcn/m4399/operate/h6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_1
    :goto_0
    iget-object p4, p0, Lcn/m4399/operate/m6;->b:Landroid/content/Context;

    invoke-static {p4, v1, p1}, Lcn/m4399/operate/y7;->a(Landroid/content/Context;ZLcn/m4399/operate/h6;)I

    move-result p4

    const-string v2, "networktype"

    .line 76
    invoke-virtual {p1, v2, p4}, Lcn/m4399/operate/h6;->a(Ljava/lang/String;I)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_2

    .line 80
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "authType"

    invoke-virtual {p1, p3, p2}, Lcn/m4399/operate/h6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "200010"

    const-string p3, "\u65e0\u6cd5\u8bc6\u522bsim\u5361\u6216\u6ca1\u6709sim\u5361"

    .line 82
    invoke-virtual {p0, p2, p3, p1, v2}, Lcn/m4399/operate/m6;->a(Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/h6;Lorg/json/JSONObject;)V

    return v4

    :cond_2
    if-nez p6, :cond_3

    const-string p2, "102203"

    const-string p3, "listener\u4e0d\u80fd\u4e3a\u7a7a"

    .line 87
    invoke-virtual {p0, p2, p3, p1, v2}, Lcn/m4399/operate/m6;->a(Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/h6;Lorg/json/JSONObject;)V

    return v4

    .line 91
    :cond_3
    invoke-virtual {v0}, Lcn/m4399/operate/d6;->g()Z

    move-result p6

    if-eqz p6, :cond_4

    const-string p2, "200082"

    const-string p3, "\u670d\u52a1\u5668\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 92
    invoke-virtual {p0, p2, p3, p1, v2}, Lcn/m4399/operate/m6;->a(Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/h6;Lorg/json/JSONObject;)V

    return v4

    :cond_4
    if-nez p2, :cond_5

    const-string p2, ""

    goto :goto_1

    .line 95
    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "102203"

    const-string p3, "appId \u4e0d\u80fd\u4e3a\u7a7a"

    .line 96
    invoke-virtual {p0, p2, p3, p1, v2}, Lcn/m4399/operate/m6;->a(Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/h6;Lorg/json/JSONObject;)V

    return v4

    :cond_6
    if-nez p3, :cond_7

    const-string p2, ""

    goto :goto_2

    .line 99
    :cond_7
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "102203"

    const-string p3, "appkey\u4e0d\u80fd\u4e3a\u7a7a"

    .line 100
    invoke-virtual {p0, p2, p3, p1, v2}, Lcn/m4399/operate/m6;->a(Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/h6;Lorg/json/JSONObject;)V

    return v4

    :cond_8
    if-nez p4, :cond_9

    const-string p2, "102101"

    const-string p3, "\u672a\u68c0\u6d4b\u5230\u7f51\u7edc"

    .line 104
    invoke-virtual {p0, p2, p3, p1, v2}, Lcn/m4399/operate/m6;->a(Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/h6;Lorg/json/JSONObject;)V

    return v4

    :cond_9
    const-string p2, "2"

    .line 108
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {v0}, Lcn/m4399/operate/d6;->f()Z

    move-result p2

    if-eqz p2, :cond_a

    const-string p2, "200082"

    const-string p3, "\u670d\u52a1\u5668\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 110
    invoke-virtual {p0, p2, p3, p1, v2}, Lcn/m4399/operate/m6;->a(Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/h6;Lorg/json/JSONObject;)V

    return v4

    :cond_a
    const-string p2, "3"

    .line 113
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {v0}, Lcn/m4399/operate/d6;->e()Z

    move-result p2

    if-eqz p2, :cond_b

    const-string p2, "200082"

    const-string p3, "\u670d\u52a1\u5668\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 115
    invoke-virtual {p0, p2, p3, p1, v2}, Lcn/m4399/operate/m6;->a(Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/h6;Lorg/json/JSONObject;)V

    return v4

    .line 121
    :cond_b
    iget-object p2, p0, Lcn/m4399/operate/m6;->f:Ljava/lang/Object;

    monitor-enter p2

    .line 122
    :try_start_0
    invoke-static {p1}, Lcn/m4399/operate/t7;->a(Lcn/m4399/operate/h6;)Z

    move-result p3

    const/4 p6, 0x1

    if-eqz p3, :cond_d

    const-string v0, "securityphone"

    const-string v1, ""

    .line 124
    invoke-static {v0, v1}, Lcn/m4399/operate/w7;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "securityphone"

    .line 125
    invoke-virtual {p1, v1, v0}, Lcn/m4399/operate/h6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-eq v0, p5, :cond_d

    .line 127
    iget-object p5, p0, Lcn/m4399/operate/m6;->b:Landroid/content/Context;

    invoke-static {p5}, Lcn/m4399/operate/t7;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "AuthnHelperCore"

    .line 128
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u89e3\u5bc6phoneScript "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, p6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/m4399/operate/o7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "phonescrip"

    .line 130
    invoke-virtual {p1, v0, p5}, Lcn/m4399/operate/h6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    const/4 p3, 0x0

    .line 134
    :goto_3
    invoke-static {p6, v4}, Lcn/m4399/operate/t7;->a(ZZ)V

    :cond_d
    const-string p5, "isCacheScrip"

    .line 137
    invoke-virtual {p1, p5, p3}, Lcn/m4399/operate/h6;->a(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p5, "AuthnHelperCore"

    .line 138
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isCachePhoneScrip = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lcn/m4399/operate/o7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p2, 0x2

    if-ne p4, p2, :cond_e

    if-nez p3, :cond_e

    const-string p2, "102103"

    const-string p3, "\u65e0\u6570\u636e\u7f51\u7edc"

    .line 143
    invoke-virtual {p0, p2, p3, p1, v2}, Lcn/m4399/operate/m6;->a(Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/h6;Lorg/json/JSONObject;)V

    return v4

    :cond_e
    return p6

    :catchall_0
    move-exception p1

    .line 144
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public b(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 6

    const-string v0, "AuthnHelperCore"

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    :try_start_0
    iget-object v2, p0, Lcn/m4399/operate/m6;->b:Landroid/content/Context;

    invoke-static {v2}, Lcn/m4399/operate/y7;->a(Landroid/content/Context;)Z

    move-result v2

    .line 8
    invoke-static {}, Lcn/m4399/operate/p6;->a()Lcn/m4399/operate/p6;

    move-result-object v3

    const-string v4, "android.permission.READ_PHONE_STATE"

    .line 9
    invoke-static {p1, v4}, Lcn/m4399/operate/s7;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    .line 10
    invoke-virtual {v3, p1, v4, v2}, Lcn/m4399/operate/p6;->a(Landroid/content/Context;ZZ)V

    .line 12
    invoke-static {}, Lcn/m4399/operate/v7;->a()Lcn/m4399/operate/v7;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcn/m4399/operate/v7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    new-instance v4, Lcn/m4399/operate/h6;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lcn/m4399/operate/h6;-><init>(I)V

    invoke-static {p1, v2, v4}, Lcn/m4399/operate/y7;->a(Landroid/content/Context;ZLcn/m4399/operate/h6;)I

    move-result p1

    const-string v2, "operatortype"

    .line 14
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "networktype"

    .line 15
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u7f51\u7edc\u7c7b\u578b: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/m4399/operate/o7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8fd0\u8425\u5546\u7c7b\u578b: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/m4399/operate/o7;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    :try_start_2
    const-string p1, "errorDes"

    const-string v0, "\u53d1\u751f\u672a\u77e5\u9519\u8bef"

    .line 21
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 23
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x1

    .line 24
    :try_start_0
    invoke-static {v0, v0}, Lcn/m4399/operate/t7;->a(ZZ)V

    const-string v0, "AuthnHelperCore"

    const-string v1, "\u5220\u9664scrip"

    .line 25
    invoke-static {v0, v1}, Lcn/m4399/operate/o7;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/j6;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p3}, Lcn/m4399/operate/m6;->a(Lcn/m4399/operate/j6;)Lcn/m4399/operate/h6;

    move-result-object v4

    .line 3
    new-instance v8, Lcn/m4399/operate/m6$b;

    iget-object v2, p0, Lcn/m4399/operate/m6;->b:Landroid/content/Context;

    move-object v0, v8

    move-object v1, p0

    move-object v3, v4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcn/m4399/operate/m6$b;-><init>(Lcn/m4399/operate/m6;Landroid/content/Context;Lcn/m4399/operate/h6;Lcn/m4399/operate/h6;Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/j6;)V

    invoke-static {v8}, Lcn/m4399/operate/z7;->a(Lcn/m4399/operate/z7$a;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/j6;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p3}, Lcn/m4399/operate/m6;->a(Lcn/m4399/operate/j6;)Lcn/m4399/operate/h6;

    move-result-object v4

    .line 3
    new-instance v8, Lcn/m4399/operate/m6$c;

    iget-object v2, p0, Lcn/m4399/operate/m6;->b:Landroid/content/Context;

    move-object v0, v8

    move-object v1, p0

    move-object v3, v4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcn/m4399/operate/m6$c;-><init>(Lcn/m4399/operate/m6;Landroid/content/Context;Lcn/m4399/operate/h6;Lcn/m4399/operate/h6;Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/j6;)V

    invoke-static {v8}, Lcn/m4399/operate/z7;->a(Lcn/m4399/operate/z7$a;)V

    return-void
.end method
