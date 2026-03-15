.class public Lcn/m4399/operate/account/onekey/main/c;
.super Ljava/lang/Object;
.source "ExtraLoginHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/account/onekey/main/c$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "https://m.4399api.com/openapiv2/oauth-oneKeyEnter.html"


# instance fields
.field private a:Lcn/m4399/operate/account/onekey/main/c$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/account/onekey/main/c;Lcn/m4399/operate/account/onekey/main/c$b;)Lcn/m4399/operate/account/onekey/main/c$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/account/onekey/main/c;->a:Lcn/m4399/operate/account/onekey/main/c$b;

    return-object p1
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 7

    const-string v0, "m4399_ope_extra_login_left"

    .line 17
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "m4399_ope_extra_login_right"

    .line 18
    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 20
    iget-object v2, p0, Lcn/m4399/operate/account/onekey/main/c;->a:Lcn/m4399/operate/account/onekey/main/c$b;

    .line 21
    iget-object v3, v2, Lcn/m4399/operate/account/onekey/main/c$b;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    .line 23
    iget-object v4, v2, Lcn/m4399/operate/account/onekey/main/c$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v3, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/16 v6, 0x8

    .line 24
    :goto_0
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object v0, v2, Lcn/m4399/operate/account/onekey/main/c$b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 28
    iget-object v2, v2, Lcn/m4399/operate/account/onekey/main/c$b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz v0, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    .line 29
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v1, "m4399_ope_id_line"

    .line 31
    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/16 v4, 0x8

    :goto_2
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public a(Lcn/m4399/operate/support/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/e<",
            "Lcn/m4399/operate/account/onekey/main/c$b;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/main/c;->a:Lcn/m4399/operate/account/onekey/main/c$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/m4399/operate/account/onekey/main/c$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcn/m4399/operate/account/onekey/main/c;->a:Lcn/m4399/operate/account/onekey/main/c$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Use cached quick login labels: %s"

    invoke-static {v1, v0}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lcn/m4399/operate/support/AlResult;

    sget-object v1, Lcn/m4399/operate/support/AlResult;->OK:Lcn/m4399/operate/support/AlResult;

    iget-object v2, p0, Lcn/m4399/operate/account/onekey/main/c;->a:Lcn/m4399/operate/account/onekey/main/c$b;

    invoke-direct {v0, v1, v2}, Lcn/m4399/operate/support/AlResult;-><init>(Lcn/m4399/operate/support/AlResult;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/provider/UserModel;->state:Ljava/lang/String;

    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "top_bar"

    const-string v2, "1"

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcn/m4399/operate/support/network/f;->h()Lcn/m4399/operate/support/network/f;

    move-result-object v1

    const-string v2, "https://m.4399api.com/openapiv2/oauth-oneKeyEnter.html"

    .line 13
    invoke-virtual {v1, v2}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lcn/m4399/operate/support/network/f;->a(Ljava/util/Map;)Lcn/m4399/operate/support/network/f;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/account/onekey/main/c$a;

    invoke-direct {v1, p0, p1}, Lcn/m4399/operate/account/onekey/main/c$a;-><init>(Lcn/m4399/operate/account/onekey/main/c;Lcn/m4399/operate/support/e;)V

    .line 15
    const-class p1, Lcn/m4399/operate/account/onekey/main/c$b;

    invoke-virtual {v0, p1, v1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/Class;Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 16
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/main/c;->a:Lcn/m4399/operate/account/onekey/main/c$b;

    iget-boolean v0, v0, Lcn/m4399/operate/account/onekey/main/c$b;->f:Z

    return v0
.end method

.method public b()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/main/c;->a:Lcn/m4399/operate/account/onekey/main/c$b;

    iget-object v0, v0, Lcn/m4399/operate/account/onekey/main/c$b;->g:Lorg/json/JSONArray;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :cond_0
    return-object v0
.end method
