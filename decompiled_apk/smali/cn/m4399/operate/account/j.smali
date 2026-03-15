.class Lcn/m4399/operate/account/j;
.super Ljava/lang/Object;
.source "Logout.java"


# static fields
.field private static final a:Ljava/lang/String; = "https://m.4399api.com/openapiv2/oauth-out.html"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcn/m4399/operate/provider/UserModel;)V
    .locals 3

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    iget-object v2, p0, Lcn/m4399/operate/provider/UserModel;->uid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcn/m4399/operate/provider/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p0, p0, Lcn/m4399/operate/provider/UserModel;->state:Ljava/lang/String;

    const-string v1, "state"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {}, Lcn/m4399/operate/support/network/f;->h()Lcn/m4399/operate/support/network/f;

    move-result-object p0

    const-string v1, "https://m.4399api.com/openapiv2/oauth-out.html"

    .line 32
    invoke-virtual {p0, v1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object p0

    .line 33
    invoke-virtual {p0, v0}, Lcn/m4399/operate/support/network/f;->a(Ljava/util/Map;)Lcn/m4399/operate/support/network/f;

    move-result-object p0

    new-instance v0, Lcn/m4399/operate/account/j$b;

    invoke-direct {v0}, Lcn/m4399/operate/account/j$b;-><init>()V

    .line 34
    invoke-virtual {p0, v0}, Lcn/m4399/operate/support/network/f;->a(Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method static a(Lcn/m4399/operate/provider/UserModel;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/m4399/operate/provider/UserModel;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcn/m4399/operate/account/j;->a(Lcn/m4399/operate/provider/UserModel;)V

    .line 3
    :cond_0
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p0

    invoke-virtual {p0}, Lcn/m4399/operate/provider/h;->k()Lcn/m4399/operate/coupon/a;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p0

    invoke-virtual {p0}, Lcn/m4399/operate/provider/h;->k()Lcn/m4399/operate/coupon/a;

    move-result-object p0

    invoke-virtual {p0}, Lcn/m4399/operate/coupon/a;->h()V

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    invoke-static {}, Lcn/m4399/operate/account/e;->a()V

    :cond_2
    return-void
.end method

.method static a(Z)V
    .locals 4

    .line 7
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcn/m4399/operate/provider/UserModel;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->k()Lcn/m4399/operate/coupon/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->k()Lcn/m4399/operate/coupon/a;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/coupon/a;->h()V

    .line 11
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v2

    invoke-virtual {v2}, Lcn/m4399/operate/provider/h;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "device"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, v0, Lcn/m4399/operate/provider/UserModel;->state:Ljava/lang/String;

    const-string v2, "state"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lcn/m4399/operate/support/network/f;->h()Lcn/m4399/operate/support/network/f;

    move-result-object v0

    const-string v2, "https://m.4399api.com/openapiv2/oauth-out.html"

    .line 15
    invoke-virtual {v0, v2}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/network/f;->a(Ljava/util/Map;)Lcn/m4399/operate/support/network/f;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/account/j$a;

    invoke-direct {v1}, Lcn/m4399/operate/account/j$a;-><init>()V

    .line 17
    const-class v2, Lcn/m4399/operate/h5;

    invoke-virtual {v0, v2, v1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/Class;Lcn/m4399/operate/support/e;)V

    .line 23
    :cond_1
    invoke-static {}, Lcn/m4399/operate/account/e;->a()V

    .line 24
    new-instance v0, Lcn/m4399/operate/User;

    invoke-direct {v0}, Lcn/m4399/operate/User;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcn/m4399/operate/t2;->c(ZLcn/m4399/operate/User;)V

    .line 25
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->i()Lcn/m4399/operate/aga/anti/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/aga/anti/c;->g()V

    .line 26
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/OperateCenter;->getOnInitGlobalListener()Lcn/m4399/operate/OperateCenter$OnInitGlobalListener;

    move-result-object v0

    invoke-interface {v0, p0}, Lcn/m4399/operate/OperateCenter$OnInitGlobalListener;->onUserAccountLogout(Z)V

    .line 27
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p0

    invoke-virtual {p0}, Lcn/m4399/operate/provider/h;->g()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcn/m4399/operate/account/a;->c(Landroid/app/Activity;)V

    return-void
.end method
