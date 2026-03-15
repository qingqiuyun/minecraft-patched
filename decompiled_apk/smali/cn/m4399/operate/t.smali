.class public Lcn/m4399/operate/t;
.super Ljava/lang/Object;
.source "CmUnionLoginImpl.java"

# interfaces
.implements Lcn/m4399/operate/account/onekey/main/e;


# static fields
.field public static final s:Ljava/lang/String; = "200087"

.field private static final t:I = 0x6e


# instance fields
.field private final m:Ljava/lang/String;

.field private final n:Lcn/m4399/operate/s;

.field private final o:Lcn/m4399/operate/account/onekey/main/h;

.field private p:Ljava/lang/String;

.field private q:Lcn/m4399/operate/p;

.field private r:Lcn/m4399/operate/i6;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/m4399/operate/t;->m:Ljava/lang/String;

    .line 3
    new-instance v0, Lcn/m4399/operate/s;

    invoke-direct {v0}, Lcn/m4399/operate/s;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/t;->n:Lcn/m4399/operate/s;

    .line 4
    new-instance v0, Lcn/m4399/operate/account/onekey/main/h;

    const-string v1, "cmcc"

    const-string v2, "5.9.3"

    invoke-direct {v0, v1, v2, p1}, Lcn/m4399/operate/account/onekey/main/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/m4399/operate/t;->o:Lcn/m4399/operate/account/onekey/main/h;

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/t;Lcn/m4399/operate/p;)Lcn/m4399/operate/p;
    .locals 0

    .line 4
    iput-object p1, p0, Lcn/m4399/operate/t;->q:Lcn/m4399/operate/p;

    return-object p1
.end method

.method static synthetic a(Lcn/m4399/operate/t;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/t;->p:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcn/m4399/operate/t;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/m4399/operate/t;->p:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcn/m4399/operate/t;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/t;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 6
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

    .line 41
    iget-object v0, p0, Lcn/m4399/operate/t;->q:Lcn/m4399/operate/p;

    iget-object v0, v0, Lcn/m4399/operate/p;->e:Ljava/lang/String;

    const-string v1, "accessToken"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {}, Lcn/m4399/operate/account/onekey/main/d;->d()Lcn/m4399/operate/account/onekey/main/d;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/account/onekey/main/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clientId"

    .line 43
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {}, Lcn/m4399/operate/account/onekey/main/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "packageName"

    .line 45
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {}, Lcn/m4399/operate/account/onekey/main/MNC;->mnType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "service"

    .line 47
    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "username"

    .line 48
    invoke-interface {p2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    .line 50
    iget-object v4, p0, Lcn/m4399/operate/t;->q:Lcn/m4399/operate/p;

    iget-object v4, v4, Lcn/m4399/operate/p;->e:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v2, v3, v0

    const/4 v0, 0x4

    aput-object p1, v3, v0

    invoke-static {v3}, Lcn/m4399/operate/account/onekey/main/a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "sign"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method private a(ILcn/m4399/operate/p;Ljava/lang/String;)V
    .locals 4

    .line 32
    new-instance v0, Lcn/m4399/operate/d0;

    invoke-direct {v0}, Lcn/m4399/operate/d0;-><init>()V

    const-string v1, "3rd_login"

    .line 33
    invoke-virtual {v0, v1}, Lcn/m4399/operate/d0;->a(Ljava/lang/String;)Lcn/m4399/operate/d0;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/support/AlResult;

    const/4 v2, 0x0

    const-string v3, "cm union login failure"

    invoke-direct {v1, p1, v2, v3, p2}, Lcn/m4399/operate/support/AlResult;-><init>(IZLjava/lang/String;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v0, v1}, Lcn/m4399/operate/d0;->a(Lcn/m4399/operate/support/AlResult;)Lcn/m4399/operate/d0;

    move-result-object p1

    .line 35
    invoke-static {}, Lcn/m4399/operate/account/onekey/main/MNC;->value()Ljava/lang/String;

    move-result-object p2

    const-string v0, "cmcc"

    const-string v1, "3.8.12"

    invoke-virtual {p1, v0, v1, p2, p3}, Lcn/m4399/operate/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/d0;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcn/m4399/operate/d0;->a()Lorg/json/JSONObject;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Lorg/json/JSONObject;

    aput-object p1, p2, v2

    .line 37
    invoke-static {p2}, Lcn/m4399/operate/e0;->a([Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Landroid/app/Activity;Lcn/m4399/operate/h;)V
    .locals 1

    .line 31
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    new-instance v0, Lcn/m4399/operate/t$e;

    invoke-direct {v0, p0, p2}, Lcn/m4399/operate/t$e;-><init>(Lcn/m4399/operate/t;Lcn/m4399/operate/h;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/h;Lcn/m4399/operate/c;)V
    .locals 7

    .line 18
    invoke-static {}, Lcn/m4399/operate/account/onekey/main/d;->d()Lcn/m4399/operate/account/onekey/main/d;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/account/onekey/main/d;->i()Lcn/m4399/operate/i;

    move-result-object v4

    .line 19
    iget-object v0, p0, Lcn/m4399/operate/t;->r:Lcn/m4399/operate/i6;

    new-instance v1, Lcn/m4399/operate/t$c;

    invoke-direct {v1, p0, v4}, Lcn/m4399/operate/t$c;-><init>(Lcn/m4399/operate/t;Lcn/m4399/operate/i;)V

    invoke-virtual {v0, v1}, Lcn/m4399/operate/i6;->a(Lcom/cmic/gen/sdk/view/g;)V

    const-string v0, "====== 3.2 CmUnion use 3rd service..."

    .line 28
    invoke-static {v0}, Lcn/m4399/operate/support/f;->a(Ljava/lang/Object;)V

    .line 29
    invoke-direct {p0, p1, p4}, Lcn/m4399/operate/t;->a(Landroid/app/Activity;Lcn/m4399/operate/h;)V

    .line 30
    iget-object p1, p0, Lcn/m4399/operate/t;->r:Lcn/m4399/operate/i6;

    new-instance v0, Lcn/m4399/operate/t$d;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p4

    move-object v5, p5

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcn/m4399/operate/t$d;-><init>(Lcn/m4399/operate/t;Lcn/m4399/operate/h;Lcn/m4399/operate/i;Lcn/m4399/operate/c;Ljava/lang/String;)V

    const/16 p4, 0x6e

    invoke-virtual {p1, p2, p3, v0, p4}, Lcn/m4399/operate/i6;->b(Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/j6;I)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/t;ILcn/m4399/operate/p;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcn/m4399/operate/t;->a(ILcn/m4399/operate/p;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/t;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/h;Lcn/m4399/operate/c;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcn/m4399/operate/t;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/h;Lcn/m4399/operate/c;)V

    return-void
.end method

.method static synthetic b(Lcn/m4399/operate/t;)Lcn/m4399/operate/i6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/t;->r:Lcn/m4399/operate/i6;

    return-object p0
.end method

.method static synthetic c(Lcn/m4399/operate/t;)Lcn/m4399/operate/account/onekey/main/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/t;->o:Lcn/m4399/operate/account/onekey/main/h;

    return-object p0
.end method

.method static d()Lcn/m4399/operate/i6;
    .locals 1

    .line 2
    invoke-static {}, Lcn/m4399/operate/support/c;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/m4399/operate/i6;->c(Landroid/content/Context;)Lcn/m4399/operate/i6;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcn/m4399/operate/t;)Lcn/m4399/operate/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/t;->n:Lcn/m4399/operate/s;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcn/m4399/operate/account/onekey/main/ClientConfig;Lcn/m4399/operate/h;Lcn/m4399/operate/i;Lcn/m4399/operate/c;)V
    .locals 9

    .line 17
    iget-object v0, p0, Lcn/m4399/operate/t;->n:Lcn/m4399/operate/s;

    new-instance v8, Lcn/m4399/operate/t$b;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcn/m4399/operate/t$b;-><init>(Lcn/m4399/operate/t;Lcn/m4399/operate/account/onekey/main/ClientConfig;Landroid/app/Activity;Lcn/m4399/operate/h;Lcn/m4399/operate/c;Lcn/m4399/operate/i;)V

    invoke-virtual {v0, v8}, Lcn/m4399/operate/s;->a(Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method public a(Lcn/m4399/operate/account/onekey/main/ClientConfig;Lcn/m4399/operate/j;)V
    .locals 3

    .line 7
    invoke-virtual {p1}, Lcn/m4399/operate/account/onekey/main/ClientConfig;->cmId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcn/m4399/operate/account/onekey/main/ClientConfig;->cmKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lcn/m4399/operate/account/onekey/main/ClientConfig;->cmApi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "m4399_login_error_config_miss"

    .line 10
    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0xb4

    invoke-interface {p2, v1, v2, v0}, Lcn/m4399/operate/j;->a(JLjava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "quick_login_android_5.9.3"

    aput-object v2, v0, v1

    const-string v1, "****** 0 CmUnion version: %s"

    .line 12
    invoke-static {v1, v0}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lcn/m4399/operate/t;->d()Lcn/m4399/operate/i6;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/t;->r:Lcn/m4399/operate/i6;

    .line 14
    iget-object v0, p0, Lcn/m4399/operate/t;->n:Lcn/m4399/operate/s;

    invoke-virtual {v0, p1, p2}, Lcn/m4399/operate/s;->a(Lcn/m4399/operate/account/onekey/main/ClientConfig;Lcn/m4399/operate/j;)V

    .line 15
    iget-object p2, p0, Lcn/m4399/operate/t;->o:Lcn/m4399/operate/account/onekey/main/h;

    invoke-virtual {p1}, Lcn/m4399/operate/account/onekey/main/ClientConfig;->cmId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcn/m4399/operate/account/onekey/main/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcn/m4399/operate/j;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcn/m4399/operate/t;->n:Lcn/m4399/operate/s;

    new-instance v1, Lcn/m4399/operate/t$a;

    invoke-direct {v1, p0, p1}, Lcn/m4399/operate/t$a;-><init>(Lcn/m4399/operate/t;Lcn/m4399/operate/j;)V

    invoke-virtual {v0, v1}, Lcn/m4399/operate/s;->a(Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 38
    iget-object v0, p0, Lcn/m4399/operate/t;->o:Lcn/m4399/operate/account/onekey/main/h;

    iget-object v1, p0, Lcn/m4399/operate/t;->p:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 39
    invoke-direct {p0, p1, v2}, Lcn/m4399/operate/t;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-static {}, Lcn/m4399/operate/account/onekey/main/d;->d()Lcn/m4399/operate/account/onekey/main/d;

    move-result-object v2

    invoke-virtual {v2}, Lcn/m4399/operate/account/onekey/main/d;->i()Lcn/m4399/operate/i;

    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, p1, v2}, Lcn/m4399/operate/account/onekey/main/h;->a(Ljava/lang/String;Ljava/util/Map;Lcn/m4399/operate/i;)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Lcn/m4399/operate/l;
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/t;->n:Lcn/m4399/operate/s;

    invoke-virtual {v0}, Lcn/m4399/operate/s;->a()Lcn/m4399/operate/l;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/t;->m:Ljava/lang/String;

    return-object v0
.end method
