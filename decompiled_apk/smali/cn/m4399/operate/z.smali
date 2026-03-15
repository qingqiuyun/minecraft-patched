.class public Lcn/m4399/operate/z;
.super Ljava/lang/Object;
.source "CtUnionLoginImpl.java"

# interfaces
.implements Lcn/m4399/operate/account/onekey/main/e;


# instance fields
.field private final m:Ljava/lang/String;

.field private final n:Lcn/m4399/operate/x;

.field private final o:Lcn/m4399/operate/account/onekey/main/h;

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Lcn/m4399/operate/v;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/m4399/operate/z;->m:Ljava/lang/String;

    .line 3
    new-instance v0, Lcn/m4399/operate/x;

    invoke-direct {v0}, Lcn/m4399/operate/x;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/z;->n:Lcn/m4399/operate/x;

    .line 4
    new-instance v0, Lcn/m4399/operate/account/onekey/main/h;

    const-string v1, "tianyi"

    const-string v2, "3.8.12"

    invoke-direct {v0, v1, v2, p1}, Lcn/m4399/operate/account/onekey/main/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/m4399/operate/z;->o:Lcn/m4399/operate/account/onekey/main/h;

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/z;Lcn/m4399/operate/v;)Lcn/m4399/operate/v;
    .locals 0

    .line 4
    iput-object p1, p0, Lcn/m4399/operate/z;->s:Lcn/m4399/operate/v;

    return-object p1
.end method

.method static synthetic a(Lcn/m4399/operate/z;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/z;->q:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcn/m4399/operate/z;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/m4399/operate/z;->q:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcn/m4399/operate/z;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/z;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcn/m4399/operate/z;->s:Lcn/m4399/operate/v;

    iget-object v0, v0, Lcn/m4399/operate/v;->c:Ljava/lang/String;

    const-string v1, "accessCode"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lcn/m4399/operate/z;->s:Lcn/m4399/operate/v;

    iget-object v0, v0, Lcn/m4399/operate/v;->d:Ljava/lang/String;

    const-string v1, "authCode"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {}, Lcn/m4399/operate/account/onekey/main/d;->d()Lcn/m4399/operate/account/onekey/main/d;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/account/onekey/main/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clientId"

    .line 58
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {}, Lcn/m4399/operate/account/onekey/main/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "packageName"

    .line 60
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {}, Lcn/m4399/operate/account/onekey/main/MNC;->mnType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "service"

    .line 62
    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "username"

    .line 63
    invoke-interface {p2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/String;

    .line 65
    iget-object v4, p0, Lcn/m4399/operate/z;->s:Lcn/m4399/operate/v;

    iget-object v5, v4, Lcn/m4399/operate/v;->c:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v3, v6

    iget-object v4, v4, Lcn/m4399/operate/v;->d:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    aput-object v0, v3, v4

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const/4 v0, 0x4

    aput-object v2, v3, v0

    const/4 v0, 0x5

    aput-object p1, v3, v0

    invoke-static {v3}, Lcn/m4399/operate/account/onekey/main/a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "sign"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method private a(ILcn/m4399/operate/v;)V
    .locals 4

    .line 46
    new-instance v0, Lcn/m4399/operate/d0;

    invoke-direct {v0}, Lcn/m4399/operate/d0;-><init>()V

    const-string v1, "3rd_login"

    .line 47
    invoke-virtual {v0, v1}, Lcn/m4399/operate/d0;->a(Ljava/lang/String;)Lcn/m4399/operate/d0;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/support/AlResult;

    const/4 v2, 0x0

    const-string v3, "3rd login failure"

    invoke-direct {v1, p1, v2, v3, p2}, Lcn/m4399/operate/support/AlResult;-><init>(IZLjava/lang/String;Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v0, v1}, Lcn/m4399/operate/d0;->a(Lcn/m4399/operate/support/AlResult;)Lcn/m4399/operate/d0;

    move-result-object p1

    .line 49
    invoke-static {}, Lcn/m4399/operate/account/onekey/main/MNC;->value()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcn/m4399/operate/z;->r:Ljava/lang/String;

    const-string v1, "tianyi"

    const-string v3, "3.8.12"

    invoke-virtual {p1, v1, v3, p2, v0}, Lcn/m4399/operate/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/d0;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcn/m4399/operate/d0;->a()Lorg/json/JSONObject;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Lorg/json/JSONObject;

    aput-object p1, p2, v2

    .line 51
    invoke-static {p2}, Lcn/m4399/operate/e0;->a([Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Landroid/app/Activity;Lcn/m4399/operate/h;)V
    .locals 1

    .line 45
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    new-instance v0, Lcn/m4399/operate/z$d;

    invoke-direct {v0, p0, p2}, Lcn/m4399/operate/z$d;-><init>(Lcn/m4399/operate/z;Lcn/m4399/operate/h;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method private a(Landroid/app/Activity;Lcn/m4399/operate/h;Lcn/m4399/operate/c;)V
    .locals 10

    .line 36
    invoke-static {}, Lcn/m4399/operate/account/onekey/main/d;->d()Lcn/m4399/operate/account/onekey/main/d;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/account/onekey/main/d;->i()Lcn/m4399/operate/i;

    move-result-object v4

    .line 37
    new-instance v6, Lcn/m4399/operate/y;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {v6, v0}, Lcn/m4399/operate/y;-><init>(Landroid/view/LayoutInflater;)V

    const-string v0, "====== 3.2 CtUnion use 3rd service..."

    .line 39
    invoke-static {v0}, Lcn/m4399/operate/support/f;->a(Ljava/lang/Object;)V

    const-string v0, "m4399_login_3rd_ct"

    .line 40
    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Lcn/m4399/operate/account/onekey/main/MNC;->showP3rdAndMNC(Landroid/app/Activity;I)V

    .line 41
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/z;->a(Landroid/app/Activity;Lcn/m4399/operate/h;)V

    .line 42
    invoke-virtual {v6, p2}, Lcn/m4399/operate/y;->b(Lcn/m4399/operate/h;)Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    move-result-object v0

    .line 43
    invoke-static {}, Lcn/com/chinatelecom/account/sdk/CtAuth;->getInstance()Lcn/com/chinatelecom/account/sdk/CtAuth;

    move-result-object v7

    .line 44
    invoke-virtual {v6, p2}, Lcn/m4399/operate/y;->a(Lcn/m4399/operate/h;)Lcn/com/chinatelecom/account/sdk/AuthPageConfig;

    move-result-object v8

    new-instance v9, Lcn/m4399/operate/z$c;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcn/m4399/operate/z$c;-><init>(Lcn/m4399/operate/z;Lcn/m4399/operate/h;Lcn/m4399/operate/i;Lcn/m4399/operate/c;Lcn/m4399/operate/y;)V

    invoke-virtual {v7, p1, v8, v0, v9}, Lcn/com/chinatelecom/account/sdk/CtAuth;->openAuthActivity(Landroid/content/Context;Lcn/com/chinatelecom/account/sdk/AuthPageConfig;Lcn/com/chinatelecom/account/sdk/AuthViewConfig;Lcn/com/chinatelecom/account/sdk/ResultListener;)V

    return-void
.end method

.method private a(Lcn/m4399/operate/account/onekey/main/ClientConfig;)V
    .locals 4

    .line 17
    invoke-static {}, Lcn/com/chinatelecom/account/sdk/CtAuth;->getInstance()Lcn/com/chinatelecom/account/sdk/CtAuth;

    move-result-object v0

    .line 18
    invoke-static {}, Lcn/m4399/operate/support/c;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/m4399/operate/z;->r:Ljava/lang/String;

    invoke-virtual {p1}, Lcn/m4399/operate/account/onekey/main/ClientConfig;->ctSecret()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcn/m4399/operate/support/c;->g()Lcn/m4399/operate/support/c$b;

    move-result-object v3

    iget-boolean v3, v3, Lcn/m4399/operate/support/c$b;->k:Z

    invoke-virtual {v0, v1, v2, p1, v3}, Lcn/com/chinatelecom/account/sdk/CtAuth;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcn/m4399/operate/z;->p:Z

    new-array p1, p1, [Ljava/lang/Object;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcn/m4399/operate/z;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/m4399/operate/z;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "====== 1.2 Init 3rd service: %s ======"

    invoke-static {v0, p1}, Lcn/m4399/operate/support/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/z;ILcn/m4399/operate/v;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/z;->a(ILcn/m4399/operate/v;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/z;Landroid/app/Activity;Lcn/m4399/operate/h;Lcn/m4399/operate/c;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/m4399/operate/z;->a(Landroid/app/Activity;Lcn/m4399/operate/h;Lcn/m4399/operate/c;)V

    return-void
.end method

.method static synthetic b(Lcn/m4399/operate/z;)Lcn/m4399/operate/account/onekey/main/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/z;->o:Lcn/m4399/operate/account/onekey/main/h;

    return-object p0
.end method

.method static synthetic c(Lcn/m4399/operate/z;)Lcn/m4399/operate/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/z;->n:Lcn/m4399/operate/x;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcn/m4399/operate/account/onekey/main/ClientConfig;Lcn/m4399/operate/h;Lcn/m4399/operate/i;Lcn/m4399/operate/c;)V
    .locals 9

    .line 30
    iget-boolean v0, p0, Lcn/m4399/operate/z;->p:Z

    if-nez v0, :cond_0

    .line 31
    invoke-direct {p0, p2}, Lcn/m4399/operate/z;->a(Lcn/m4399/operate/account/onekey/main/ClientConfig;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    iget-boolean v1, p0, Lcn/m4399/operate/z;->p:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "====== 3.1 CtUnion: 3rd service OK: %s"

    invoke-static {v1, v0}, Lcn/m4399/operate/support/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/z;->n:Lcn/m4399/operate/x;

    new-instance v8, Lcn/m4399/operate/z$b;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcn/m4399/operate/z$b;-><init>(Lcn/m4399/operate/z;Lcn/m4399/operate/account/onekey/main/ClientConfig;Landroid/app/Activity;Lcn/m4399/operate/h;Lcn/m4399/operate/c;Lcn/m4399/operate/i;)V

    invoke-virtual {v0, v8}, Lcn/m4399/operate/x;->a(Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method public a(Lcn/m4399/operate/account/onekey/main/ClientConfig;Lcn/m4399/operate/j;)V
    .locals 3

    .line 8
    invoke-virtual {p1}, Lcn/m4399/operate/account/onekey/main/ClientConfig;->ctKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lcn/m4399/operate/account/onekey/main/ClientConfig;->ctSecret()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p1}, Lcn/m4399/operate/account/onekey/main/ClientConfig;->ctApi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "m4399_login_error_config_miss"

    .line 11
    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0xb4

    invoke-interface {p2, v1, v2, v0}, Lcn/m4399/operate/j;->a(JLjava/lang/String;)V

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcn/m4399/operate/account/onekey/main/ClientConfig;->ctKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/z;->r:Ljava/lang/String;

    .line 14
    invoke-direct {p0, p1}, Lcn/m4399/operate/z;->a(Lcn/m4399/operate/account/onekey/main/ClientConfig;)V

    .line 15
    iget-object p1, p0, Lcn/m4399/operate/z;->n:Lcn/m4399/operate/x;

    iget-object v0, p0, Lcn/m4399/operate/z;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcn/m4399/operate/x;->a(Ljava/lang/String;Lcn/m4399/operate/j;)V

    .line 16
    iget-object p1, p0, Lcn/m4399/operate/z;->o:Lcn/m4399/operate/account/onekey/main/h;

    iget-object p2, p0, Lcn/m4399/operate/z;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcn/m4399/operate/account/onekey/main/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcn/m4399/operate/j;)V
    .locals 3

    .line 21
    invoke-virtual {p0}, Lcn/m4399/operate/z;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcn/m4399/operate/z;->n:Lcn/m4399/operate/x;

    new-instance v1, Lcn/m4399/operate/z$a;

    invoke-direct {v1, p0, p1}, Lcn/m4399/operate/z$a;-><init>(Lcn/m4399/operate/z;Lcn/m4399/operate/j;)V

    invoke-virtual {v0, v1}, Lcn/m4399/operate/x;->a(Lcn/m4399/operate/support/e;)V

    goto :goto_0

    :cond_0
    const-string v0, "m4399_login_error_not_init"

    .line 29
    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object v0

    const-wide/32 v1, 0x138e7

    invoke-interface {p1, v1, v2, v0}, Lcn/m4399/operate/j;->a(JLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 52
    iget-object v0, p0, Lcn/m4399/operate/z;->o:Lcn/m4399/operate/account/onekey/main/h;

    iget-object v1, p0, Lcn/m4399/operate/z;->q:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 53
    invoke-direct {p0, p1, v2}, Lcn/m4399/operate/z;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-static {}, Lcn/m4399/operate/account/onekey/main/d;->d()Lcn/m4399/operate/account/onekey/main/d;

    move-result-object v2

    invoke-virtual {v2}, Lcn/m4399/operate/account/onekey/main/d;->i()Lcn/m4399/operate/i;

    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, p1, v2}, Lcn/m4399/operate/account/onekey/main/h;->a(Ljava/lang/String;Ljava/util/Map;Lcn/m4399/operate/i;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcn/m4399/operate/z;->p:Z

    return v0
.end method

.method public b()Lcn/m4399/operate/l;
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/z;->n:Lcn/m4399/operate/x;

    invoke-virtual {v0}, Lcn/m4399/operate/x;->a()Lcn/m4399/operate/l;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/z;->m:Ljava/lang/String;

    return-object v0
.end method
