.class public Lcn/m4399/operate/account/onekey/wo/a;
.super Ljava/lang/Object;
.source "WoLoginImpl.java"

# interfaces
.implements Lcn/m4399/operate/account/onekey/main/e;


# static fields
.field static final t:I = 0x2710


# instance fields
.field private final m:Lcn/m4399/operate/account/onekey/main/h;

.field private final n:Lcn/m4399/operate/account/onekey/wo/c;

.field private o:Z

.field private p:Lcn/m4399/operate/support/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcn/m4399/operate/h;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/m4399/operate/account/onekey/wo/c;

    invoke-direct {v0}, Lcn/m4399/operate/account/onekey/wo/c;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/account/onekey/wo/a;->n:Lcn/m4399/operate/account/onekey/wo/c;

    .line 3
    new-instance v0, Lcn/m4399/operate/account/onekey/main/h;

    const-string v1, "wo"

    const-string v2, "5.2.2"

    const-string v3, "unicom"

    invoke-direct {v0, v1, v2, v3}, Lcn/m4399/operate/account/onekey/main/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/m4399/operate/account/onekey/wo/a;->m:Lcn/m4399/operate/account/onekey/main/h;

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/account/onekey/wo/a;Lcn/m4399/operate/support/e;)Lcn/m4399/operate/support/e;
    .locals 0

    .line 5
    iput-object p1, p0, Lcn/m4399/operate/account/onekey/wo/a;->p:Lcn/m4399/operate/support/e;

    return-object p1
.end method

.method static synthetic a(Lcn/m4399/operate/account/onekey/wo/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/account/onekey/wo/a;->r:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcn/m4399/operate/account/onekey/wo/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/m4399/operate/account/onekey/wo/a;->r:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcn/m4399/operate/account/onekey/wo/a;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/account/onekey/wo/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

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

    .line 70
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/wo/a;->s:Ljava/lang/String;

    const-string v1, "accessToken"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {}, Lcn/m4399/operate/account/onekey/main/d;->d()Lcn/m4399/operate/account/onekey/main/d;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/account/onekey/main/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clientId"

    .line 72
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-static {}, Lcn/m4399/operate/account/onekey/main/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "packageName"

    .line 74
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {}, Lcn/m4399/operate/account/onekey/main/MNC;->mnType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "service"

    .line 76
    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "username"

    .line 77
    invoke-interface {p2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    .line 79
    iget-object v4, p0, Lcn/m4399/operate/account/onekey/wo/a;->s:Ljava/lang/String;

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

.method private a(Landroid/app/Activity;Lcn/m4399/operate/h;Lcn/m4399/operate/c;)V
    .locals 1

    if-nez p2, :cond_0

    .line 34
    new-instance p2, Lcn/m4399/operate/h;

    invoke-direct {p2}, Lcn/m4399/operate/h;-><init>()V

    :cond_0
    iput-object p2, p0, Lcn/m4399/operate/account/onekey/wo/a;->q:Lcn/m4399/operate/h;

    .line 35
    invoke-static {}, Lcn/m4399/operate/account/onekey/main/d;->d()Lcn/m4399/operate/account/onekey/main/d;

    move-result-object p2

    invoke-virtual {p2}, Lcn/m4399/operate/account/onekey/main/d;->i()Lcn/m4399/operate/i;

    move-result-object p2

    .line 37
    new-instance v0, Lcn/m4399/operate/account/onekey/wo/a$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcn/m4399/operate/account/onekey/wo/a$c;-><init>(Lcn/m4399/operate/account/onekey/wo/a;Landroid/app/Activity;Lcn/m4399/operate/i;Lcn/m4399/operate/c;)V

    iput-object v0, p0, Lcn/m4399/operate/account/onekey/wo/a;->p:Lcn/m4399/operate/support/e;

    const-string p2, "====== 3.2 Login-Wo start activity..."

    .line 60
    invoke-static {p2}, Lcn/m4399/operate/support/f;->a(Ljava/lang/Object;)V

    const-string p2, "m4399_login_3rd_wo"

    .line 61
    invoke-static {p2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2}, Lcn/m4399/operate/account/onekey/main/MNC;->showP3rdAndMNC(Landroid/app/Activity;I)V

    .line 62
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcn/m4399/operate/account/onekey/wo/WoLoginActivity;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    iget-object p3, p0, Lcn/m4399/operate/account/onekey/wo/a;->n:Lcn/m4399/operate/account/onekey/wo/c;

    invoke-virtual {p3}, Lcn/m4399/operate/account/onekey/wo/c;->d()Ljava/lang/String;

    move-result-object p3

    const-string v0, "WoLoginActivity.KEY_DESENSITISED_PHONE_NO"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    iget-object p3, p0, Lcn/m4399/operate/account/onekey/wo/a;->n:Lcn/m4399/operate/account/onekey/wo/c;

    invoke-virtual {p3}, Lcn/m4399/operate/account/onekey/wo/c;->a()Ljava/lang/String;

    move-result-object p3

    const-string v0, "WoLoginActivity.KEY_DESENSITISED_ACCESS_CODE"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 66
    iget-object p2, p0, Lcn/m4399/operate/account/onekey/wo/a;->q:Lcn/m4399/operate/h;

    invoke-virtual {p2}, Lcn/m4399/operate/h;->n()I

    move-result p2

    iget-object p3, p0, Lcn/m4399/operate/account/onekey/wo/a;->q:Lcn/m4399/operate/h;

    invoke-virtual {p3}, Lcn/m4399/operate/h;->o()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method private a(Lcn/m4399/operate/account/onekey/main/ClientConfig;)V
    .locals 3

    .line 15
    invoke-static {}, Lcn/m4399/operate/account/onekey/wo/a;->f()Lcom/unicom/xiaowo/account/shield/UniAccountHelper;

    move-result-object v0

    invoke-static {}, Lcn/m4399/operate/support/c;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcn/m4399/operate/account/onekey/main/ClientConfig;->woKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcn/m4399/operate/account/onekey/main/ClientConfig;->woSecret()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/unicom/xiaowo/account/shield/UniAccountHelper;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcn/m4399/operate/account/onekey/wo/a;->o:Z

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lcn/m4399/operate/account/onekey/wo/a;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcn/m4399/operate/account/onekey/wo/a;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "====== 1.2 Init 3rd service: %s, %s "

    invoke-static {p1, v0}, Lcn/m4399/operate/support/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/account/onekey/wo/a;Landroid/app/Activity;Lcn/m4399/operate/h;Lcn/m4399/operate/c;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/m4399/operate/account/onekey/wo/a;->a(Landroid/app/Activity;Lcn/m4399/operate/h;Lcn/m4399/operate/c;)V

    return-void
.end method

.method static synthetic b(Lcn/m4399/operate/account/onekey/wo/a;)Lcn/m4399/operate/h;
    .locals 0

    .line 2
    iget-object p0, p0, Lcn/m4399/operate/account/onekey/wo/a;->q:Lcn/m4399/operate/h;

    return-object p0
.end method

.method static synthetic b(Lcn/m4399/operate/account/onekey/wo/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/account/onekey/wo/a;->s:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcn/m4399/operate/account/onekey/wo/a;)Lcn/m4399/operate/account/onekey/main/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/account/onekey/wo/a;->m:Lcn/m4399/operate/account/onekey/main/h;

    return-object p0
.end method

.method static synthetic d(Lcn/m4399/operate/account/onekey/wo/a;)Lcn/m4399/operate/account/onekey/wo/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/account/onekey/wo/a;->n:Lcn/m4399/operate/account/onekey/wo/c;

    return-object p0
.end method

.method static f()Lcom/unicom/xiaowo/account/shield/UniAccountHelper;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unicom/xiaowo/account/shield/UniAccountHelper;->getInstance()Lcom/unicom/xiaowo/account/shield/UniAccountHelper;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcn/m4399/operate/account/onekey/main/ClientConfig;Lcn/m4399/operate/h;Lcn/m4399/operate/i;Lcn/m4399/operate/c;)V
    .locals 9

    .line 28
    iget-boolean v0, p0, Lcn/m4399/operate/account/onekey/wo/a;->o:Z

    if-nez v0, :cond_0

    .line 29
    invoke-direct {p0, p2}, Lcn/m4399/operate/account/onekey/wo/a;->a(Lcn/m4399/operate/account/onekey/main/ClientConfig;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    iget-boolean v1, p0, Lcn/m4399/operate/account/onekey/wo/a;->o:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "====== 3.1 Login-Wo: 3rd service OK: %s"

    invoke-static {v1, v0}, Lcn/m4399/operate/support/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/wo/a;->n:Lcn/m4399/operate/account/onekey/wo/c;

    new-instance v8, Lcn/m4399/operate/account/onekey/wo/a$b;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcn/m4399/operate/account/onekey/wo/a$b;-><init>(Lcn/m4399/operate/account/onekey/wo/a;Lcn/m4399/operate/account/onekey/main/ClientConfig;Landroid/app/Activity;Lcn/m4399/operate/h;Lcn/m4399/operate/c;Lcn/m4399/operate/i;)V

    invoke-virtual {v0, v8}, Lcn/m4399/operate/account/onekey/wo/c;->a(Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method public a(Lcn/m4399/operate/account/onekey/main/ClientConfig;Lcn/m4399/operate/j;)V
    .locals 3

    .line 7
    invoke-virtual {p1}, Lcn/m4399/operate/account/onekey/main/ClientConfig;->woKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcn/m4399/operate/account/onekey/main/ClientConfig;->woSecret()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lcn/m4399/operate/account/onekey/main/ClientConfig;->woApi()Ljava/lang/String;

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

    .line 12
    :cond_1
    invoke-direct {p0, p1}, Lcn/m4399/operate/account/onekey/wo/a;->a(Lcn/m4399/operate/account/onekey/main/ClientConfig;)V

    .line 13
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/wo/a;->n:Lcn/m4399/operate/account/onekey/wo/c;

    invoke-virtual {p1}, Lcn/m4399/operate/account/onekey/main/ClientConfig;->woKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcn/m4399/operate/account/onekey/wo/c;->a(Ljava/lang/String;Lcn/m4399/operate/j;)V

    .line 14
    iget-object p2, p0, Lcn/m4399/operate/account/onekey/wo/a;->m:Lcn/m4399/operate/account/onekey/main/h;

    invoke-virtual {p1}, Lcn/m4399/operate/account/onekey/main/ClientConfig;->woKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcn/m4399/operate/account/onekey/main/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcn/m4399/operate/j;)V
    .locals 3

    .line 19
    invoke-virtual {p0}, Lcn/m4399/operate/account/onekey/wo/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/wo/a;->n:Lcn/m4399/operate/account/onekey/wo/c;

    new-instance v1, Lcn/m4399/operate/account/onekey/wo/a$a;

    invoke-direct {v1, p0, p1}, Lcn/m4399/operate/account/onekey/wo/a$a;-><init>(Lcn/m4399/operate/account/onekey/wo/a;Lcn/m4399/operate/j;)V

    invoke-virtual {v0, v1}, Lcn/m4399/operate/account/onekey/wo/c;->a(Lcn/m4399/operate/support/e;)V

    goto :goto_0

    :cond_0
    const-string v0, "m4399_login_error_not_init"

    .line 27
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

    .line 67
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/wo/a;->m:Lcn/m4399/operate/account/onekey/main/h;

    iget-object v1, p0, Lcn/m4399/operate/account/onekey/wo/a;->r:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, v2}, Lcn/m4399/operate/account/onekey/wo/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 68
    invoke-static {}, Lcn/m4399/operate/account/onekey/main/d;->d()Lcn/m4399/operate/account/onekey/main/d;

    move-result-object v2

    invoke-virtual {v2}, Lcn/m4399/operate/account/onekey/main/d;->i()Lcn/m4399/operate/i;

    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, p1, v2}, Lcn/m4399/operate/account/onekey/main/h;->a(Ljava/lang/String;Ljava/util/Map;Lcn/m4399/operate/i;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcn/m4399/operate/account/onekey/wo/a;->o:Z

    return v0
.end method

.method public b()Lcn/m4399/operate/l;
    .locals 1

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/wo/a;->n:Lcn/m4399/operate/account/onekey/wo/c;

    invoke-virtual {v0}, Lcn/m4399/operate/account/onekey/wo/c;->b()Lcn/m4399/operate/l;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "WoUnicom"

    return-object v0
.end method

.method d()Lcn/m4399/operate/support/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/wo/a;->p:Lcn/m4399/operate/support/e;

    return-object v0
.end method

.method e()Lcn/m4399/operate/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/wo/a;->q:Lcn/m4399/operate/h;

    return-object v0
.end method
