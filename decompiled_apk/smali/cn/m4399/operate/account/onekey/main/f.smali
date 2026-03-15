.class Lcn/m4399/operate/account/onekey/main/f;
.super Ljava/lang/Object;
.source "LoginImplProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/account/onekey/main/f$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "select_p3rd"


# instance fields
.field private a:Lcn/m4399/operate/account/onekey/main/e;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/account/onekey/main/f;)Lcn/m4399/operate/account/onekey/main/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/account/onekey/main/f;->a:Lcn/m4399/operate/account/onekey/main/e;

    return-object p0
.end method

.method private a(Lcn/m4399/operate/support/AlResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "*>;)V"
        }
    .end annotation

    .line 42
    new-instance v0, Lcn/m4399/operate/d0;

    invoke-direct {v0}, Lcn/m4399/operate/d0;-><init>()V

    const-string v1, "select_p3rd"

    .line 43
    invoke-virtual {v0, v1}, Lcn/m4399/operate/d0;->a(Ljava/lang/String;)Lcn/m4399/operate/d0;

    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Lcn/m4399/operate/d0;->a(Lcn/m4399/operate/support/AlResult;)Lcn/m4399/operate/d0;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcn/m4399/operate/d0;->a()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/json/JSONObject;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 46
    invoke-static {v0}, Lcn/m4399/operate/e0;->a([Lorg/json/JSONObject;)V

    return-void
.end method

.method private a()Z
    .locals 2

    .line 39
    invoke-static {}, Lcn/m4399/operate/support/c;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method a(Lcn/m4399/operate/account/onekey/main/ClientConfig;Lcn/m4399/operate/account/onekey/main/f$b;)V
    .locals 11

    .line 2
    invoke-static {}, Lcn/m4399/operate/account/onekey/main/MNC;->current()Lcn/m4399/operate/account/onekey/main/MNC;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    .line 3
    iget-object v3, p0, Lcn/m4399/operate/account/onekey/main/f;->a:Lcn/m4399/operate/account/onekey/main/e;

    if-nez v3, :cond_0

    sget-object v3, Lcn/m4399/operate/account/onekey/main/MNC;->Other:Lcn/m4399/operate/account/onekey/main/MNC;

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lcn/m4399/operate/account/onekey/main/e;->c()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "****** x.0 Init LoginImpl, %s ----> %s"

    invoke-static {v3, v2}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object v2, Lcn/m4399/operate/account/onekey/main/MNC;->Other:Lcn/m4399/operate/account/onekey/main/MNC;

    const/16 v3, -0x2718

    const-wide/16 v6, -0x2718

    const-string v8, "m4399_login_error_over_limit"

    const/4 v9, 0x0

    if-ne v0, v2, :cond_1

    .line 6
    iput-object v9, p0, Lcn/m4399/operate/account/onekey/main/f;->a:Lcn/m4399/operate/account/onekey/main/e;

    .line 7
    invoke-static {v8}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-interface {p2, v6, v7, p1, v9}, Lcn/m4399/operate/account/onekey/main/f$b;->a(JLjava/lang/String;Lcn/m4399/operate/account/onekey/main/e;)V

    .line 9
    invoke-direct {p0}, Lcn/m4399/operate/account/onekey/main/f;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Lcn/m4399/operate/account/onekey/main/MNC;->value()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 10
    new-instance p2, Lcn/m4399/operate/support/AlResult;

    invoke-direct {p2, v3, v4, p1}, Lcn/m4399/operate/support/AlResult;-><init>(IZLjava/lang/String;)V

    invoke-direct {p0, p2}, Lcn/m4399/operate/account/onekey/main/f;->a(Lcn/m4399/operate/support/AlResult;)V

    goto :goto_2

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcn/m4399/operate/account/onekey/main/ClientConfig;->getServiceType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v1, v4

    aput-object v2, v1, v5

    const-string v5, "****** use service type: %s, %s"

    invoke-static {v5, v1}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0, v2}, Lcn/m4399/operate/account/onekey/main/MNC;->loginImpl(Ljava/lang/String;)Lcn/m4399/operate/account/onekey/main/e;

    move-result-object v0

    if-nez v0, :cond_2

    .line 17
    invoke-static {v8}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-interface {p2, v6, v7, p1, v9}, Lcn/m4399/operate/account/onekey/main/f$b;->a(JLjava/lang/String;Lcn/m4399/operate/account/onekey/main/e;)V

    .line 19
    new-instance p2, Lcn/m4399/operate/support/AlResult;

    invoke-direct {p2, v3, v4, p1}, Lcn/m4399/operate/support/AlResult;-><init>(IZLjava/lang/String;)V

    invoke-direct {p0, p2}, Lcn/m4399/operate/account/onekey/main/f;->a(Lcn/m4399/operate/support/AlResult;)V

    goto :goto_2

    .line 21
    :cond_2
    iget-object v1, p0, Lcn/m4399/operate/account/onekey/main/f;->a:Lcn/m4399/operate/account/onekey/main/e;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcn/m4399/operate/account/onekey/main/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcn/m4399/operate/account/onekey/main/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "****** x.1 Use current LoginImpl "

    .line 35
    invoke-static {p1}, Lcn/m4399/operate/support/f;->c(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcn/m4399/operate/account/onekey/main/f;->a:Lcn/m4399/operate/account/onekey/main/e;

    const-wide/16 v0, 0x0

    const-string v2, "OK"

    invoke-interface {p2, v0, v1, v2, p1}, Lcn/m4399/operate/account/onekey/main/f$b;->a(JLjava/lang/String;Lcn/m4399/operate/account/onekey/main/e;)V

    goto :goto_2

    .line 37
    :cond_4
    :goto_1
    iput-object v0, p0, Lcn/m4399/operate/account/onekey/main/f;->a:Lcn/m4399/operate/account/onekey/main/e;

    .line 38
    new-instance v1, Lcn/m4399/operate/account/onekey/main/f$a;

    invoke-direct {v1, p0, p2}, Lcn/m4399/operate/account/onekey/main/f$a;-><init>(Lcn/m4399/operate/account/onekey/main/f;Lcn/m4399/operate/account/onekey/main/f$b;)V

    invoke-interface {v0, p1, v1}, Lcn/m4399/operate/account/onekey/main/e;->a(Lcn/m4399/operate/account/onekey/main/ClientConfig;Lcn/m4399/operate/j;)V

    :cond_5
    :goto_2
    return-void
.end method

.method b()Lcn/m4399/operate/account/onekey/main/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/main/f;->a:Lcn/m4399/operate/account/onekey/main/e;

    return-object v0
.end method
