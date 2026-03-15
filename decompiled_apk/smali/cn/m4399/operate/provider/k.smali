.class Lcn/m4399/operate/provider/k;
.super Ljava/util/Observable;
.source "UserProvider.java"


# static fields
.field private static final c:Ljava/lang/String; = "https://m.4399api.com/openapiv2/oauth.html"

.field private static final d:Ljava/lang/String; = "https://m.4399api.com/openapiv2/oauth-getinfobyrefresh.html"


# instance fields
.field a:Lcn/m4399/operate/provider/UserModel;

.field b:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    return-void
.end method

.method private a()V
    .locals 5

    const-string v0, "device"

    .line 10
    invoke-static {v0}, Lcn/m4399/operate/l5;->d(Ljava/lang/String;)Lcn/m4399/operate/l5;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcn/m4399/operate/provider/k;->a:Lcn/m4399/operate/provider/UserModel;

    const-string v2, ""

    const-string v3, "state"

    invoke-virtual {v0, v3, v2}, Lcn/m4399/operate/l5;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcn/m4399/operate/provider/UserModel;->state:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcn/m4399/operate/provider/k;->a:Lcn/m4399/operate/provider/UserModel;

    const-string v3, "code"

    invoke-virtual {v0, v3, v2}, Lcn/m4399/operate/l5;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcn/m4399/operate/provider/UserModel;->code:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcn/m4399/operate/provider/k;->a:Lcn/m4399/operate/provider/UserModel;

    const-string v3, "USER_NAME"

    invoke-virtual {v0, v3, v2}, Lcn/m4399/operate/l5;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcn/m4399/operate/provider/UserModel;->name:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lcn/m4399/operate/provider/k;->a:Lcn/m4399/operate/provider/UserModel;

    const-string v3, "NICK"

    invoke-virtual {v0, v3, v2}, Lcn/m4399/operate/l5;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcn/m4399/operate/provider/UserModel;->nick:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcn/m4399/operate/provider/k;->a:Lcn/m4399/operate/provider/UserModel;

    const-string v3, "UID"

    invoke-virtual {v0, v3, v2}, Lcn/m4399/operate/l5;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcn/m4399/operate/provider/UserModel;->uid:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lcn/m4399/operate/provider/k;->a:Lcn/m4399/operate/provider/UserModel;

    const-string v3, "bindedphone"

    invoke-virtual {v0, v3, v2}, Lcn/m4399/operate/l5;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcn/m4399/operate/provider/UserModel;->phone:Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lcn/m4399/operate/provider/k;->a:Lcn/m4399/operate/provider/UserModel;

    const-string v3, "SERVER_SERIAL"

    invoke-virtual {v0, v3, v2}, Lcn/m4399/operate/l5;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcn/m4399/operate/provider/UserModel;->server:Ljava/lang/String;

    .line 18
    iget-object v1, p0, Lcn/m4399/operate/provider/k;->a:Lcn/m4399/operate/provider/UserModel;

    iput-object v2, v1, Lcn/m4399/operate/provider/UserModel;->avatar:Ljava/lang/String;

    const-string v3, "access_token"

    .line 19
    invoke-virtual {v0, v3, v2}, Lcn/m4399/operate/l5;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcn/m4399/operate/provider/UserModel;->accessToken:Ljava/lang/String;

    .line 20
    iget-object v1, p0, Lcn/m4399/operate/provider/k;->a:Lcn/m4399/operate/provider/UserModel;

    const-string v3, "account_type"

    invoke-virtual {v0, v3, v2}, Lcn/m4399/operate/l5;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcn/m4399/operate/provider/UserModel;->accountType:Ljava/lang/String;

    .line 21
    iget-object v1, p0, Lcn/m4399/operate/provider/k;->a:Lcn/m4399/operate/provider/UserModel;

    iput-object v2, v1, Lcn/m4399/operate/provider/UserModel;->greeting:Ljava/lang/String;

    const-string v2, "false"

    const-string v3, "id_checked"

    .line 22
    invoke-virtual {v0, v3, v2}, Lcn/m4399/operate/l5;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v1, Lcn/m4399/operate/provider/UserModel;->idChecked:Z

    .line 23
    iget-object v1, p0, Lcn/m4399/operate/provider/k;->a:Lcn/m4399/operate/provider/UserModel;

    const-string v3, "id_checked_real"

    invoke-virtual {v0, v3, v2}, Lcn/m4399/operate/l5;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v1, Lcn/m4399/operate/provider/UserModel;->idCheckedReal:Z

    .line 24
    iget-object v1, p0, Lcn/m4399/operate/provider/k;->a:Lcn/m4399/operate/provider/UserModel;

    const-string v3, "idcard_state"

    const-string v4, "0"

    invoke-virtual {v0, v3, v4}, Lcn/m4399/operate/l5;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcn/m4399/operate/provider/UserModel;->idCardState:I

    .line 25
    iget-object v1, p0, Lcn/m4399/operate/provider/k;->a:Lcn/m4399/operate/provider/UserModel;

    const-string v3, "phone_bound"

    const-string v4, "-1"

    invoke-virtual {v0, v3, v4}, Lcn/m4399/operate/l5;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcn/m4399/operate/provider/UserModel;->phoneBound:I

    .line 26
    iget-object v1, p0, Lcn/m4399/operate/provider/k;->a:Lcn/m4399/operate/provider/UserModel;

    const-string v3, "idcard_editable"

    invoke-virtual {v0, v3, v2}, Lcn/m4399/operate/l5;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcn/m4399/operate/provider/UserModel;->idCardEditable:Z

    return-void
.end method

.method private a(Lcn/m4399/operate/support/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/e<",
            "Lcn/m4399/operate/provider/UserModel;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    .line 28
    invoke-static {}, Lcn/m4399/operate/support/network/f;->h()Lcn/m4399/operate/support/network/f;

    move-result-object v1

    const-string v2, "https://m.4399api.com/openapiv2/oauth.html"

    .line 29
    invoke-virtual {v1, v2}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "device"

    invoke-virtual {v1, v3, v2}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v0

    iget-object v0, v0, Lcn/m4399/operate/provider/UserModel;->state:Ljava/lang/String;

    const-string v2, "state"

    invoke-virtual {v1, v2, v0}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v0

    .line 32
    const-class v1, Lcn/m4399/operate/provider/UserModel;

    invoke-virtual {v0, v1, p1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/Class;Lcn/m4399/operate/support/e;)V

    return-void
.end method


# virtual methods
.method a(Landroid/app/Activity;Lcn/m4399/operate/support/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcn/m4399/operate/support/e<",
            "Lcn/m4399/operate/provider/UserModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcn/m4399/operate/provider/UserModel;

    invoke-static {v0}, Lcn/m4399/operate/n5;->c(Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcn/m4399/operate/provider/UserModel;

    iput-object v0, p0, Lcn/m4399/operate/provider/k;->a:Lcn/m4399/operate/provider/UserModel;

    .line 2
    iget-object v0, v0, Lcn/m4399/operate/provider/UserModel;->state:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcn/m4399/operate/provider/k;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/m4399/operate/provider/k;->a:Lcn/m4399/operate/provider/UserModel;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, p2}, Lcn/m4399/operate/account/e;->a(Landroid/app/Activity;Lcn/m4399/operate/provider/UserModel;ILcn/m4399/operate/support/e;)V

    return-void
.end method

.method a(Lcn/m4399/operate/provider/UserModel;)V
    .locals 2

    .line 33
    iput-object p1, p0, Lcn/m4399/operate/provider/k;->a:Lcn/m4399/operate/provider/UserModel;

    .line 34
    invoke-static {p1}, Lcn/m4399/operate/n5;->a(Ljava/io/Serializable;)V

    .line 35
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 36
    invoke-virtual {p0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/m4399/operate/provider/k;->b:J

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/support/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcn/m4399/operate/support/e<",
            "Lcn/m4399/operate/account/OauthModel;",
            ">;)V"
        }
    .end annotation

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "refresh_token"

    .line 39
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/m4399/operate/provider/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "device"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "key_login_type"

    const-string p2, "4399"

    .line 41
    invoke-static {p1, p2}, Lcn/m4399/operate/l5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "source"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {}, Lcn/m4399/operate/support/network/f;->h()Lcn/m4399/operate/support/network/f;

    move-result-object p1

    const-string p2, "https://m.4399api.com/openapiv2/oauth-getinfobyrefresh.html"

    .line 43
    invoke-virtual {p1, p2}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object p1

    .line 44
    invoke-virtual {p1, v0}, Lcn/m4399/operate/support/network/f;->a(Ljava/util/Map;)Lcn/m4399/operate/support/network/f;

    move-result-object p1

    .line 45
    const-class p2, Lcn/m4399/operate/account/OauthModel;

    invoke-virtual {p1, p2, p3}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/Class;Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method b()V
    .locals 1

    .line 24
    iget-object v0, p0, Lcn/m4399/operate/provider/k;->a:Lcn/m4399/operate/provider/UserModel;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Lcn/m4399/operate/provider/UserModel;->clear()Lcn/m4399/operate/provider/UserModel;

    .line 26
    :cond_0
    new-instance v0, Lcn/m4399/operate/provider/UserModel;

    invoke-direct {v0}, Lcn/m4399/operate/provider/UserModel;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/provider/k;->a:Lcn/m4399/operate/provider/UserModel;

    .line 27
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 28
    iget-object v0, p0, Lcn/m4399/operate/provider/k;->a:Lcn/m4399/operate/provider/UserModel;

    invoke-virtual {p0, v0}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcn/m4399/operate/support/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/e<",
            "Lcn/m4399/operate/provider/UserModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/provider/k;->a:Lcn/m4399/operate/provider/UserModel;

    invoke-virtual {v0}, Lcn/m4399/operate/provider/UserModel;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/m4399/operate/support/AlResult;

    sget-object v1, Lcn/m4399/operate/support/AlResult;->BAD:Lcn/m4399/operate/support/AlResult;

    invoke-direct {v0, v1}, Lcn/m4399/operate/support/AlResult;-><init>(Lcn/m4399/operate/support/AlResult;)V

    invoke-interface {p1, v0}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    .line 6
    invoke-static {}, Lcn/m4399/operate/support/network/f;->h()Lcn/m4399/operate/support/network/f;

    move-result-object v1

    const-string v2, "https://m.4399api.com/openapiv2/oauth.html"

    .line 7
    invoke-virtual {v1, v2}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v1

    const-string v2, "refresh"

    const-string v3, "1"

    .line 8
    invoke-virtual {v1, v2, v3}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "device"

    invoke-virtual {v1, v3, v2}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v0

    iget-object v0, v0, Lcn/m4399/operate/provider/UserModel;->state:Ljava/lang/String;

    const-string v2, "state"

    invoke-virtual {v1, v2, v0}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v0

    const-string v1, "key_login_type"

    const-string v2, "4399"

    .line 11
    invoke-static {v1, v2}, Lcn/m4399/operate/l5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/provider/k$a;

    invoke-direct {v1, p0, p1}, Lcn/m4399/operate/provider/k$a;-><init>(Lcn/m4399/operate/provider/k;Lcn/m4399/operate/support/e;)V

    .line 12
    const-class p1, Lcn/m4399/operate/provider/UserModel;

    invoke-virtual {v0, p1, v1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/Class;Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/support/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcn/m4399/operate/support/e<",
            "Lcn/m4399/operate/provider/UserModel;",
            ">;)V"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcn/m4399/operate/provider/k;->a:Lcn/m4399/operate/provider/UserModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/UserModel;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/m4399/operate/provider/k;->a:Lcn/m4399/operate/provider/UserModel;

    iget-object v0, v0, Lcn/m4399/operate/provider/UserModel;->state:Ljava/lang/String;

    .line 14
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/m4399/operate/provider/k;->a:Lcn/m4399/operate/provider/UserModel;

    iget-object v0, v0, Lcn/m4399/operate/provider/UserModel;->uid:Ljava/lang/String;

    .line 15
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    new-instance p1, Lcn/m4399/operate/support/AlResult;

    sget-object p2, Lcn/m4399/operate/support/AlResult;->OK:Lcn/m4399/operate/support/AlResult;

    iget-object v0, p0, Lcn/m4399/operate/provider/k;->a:Lcn/m4399/operate/provider/UserModel;

    invoke-direct {p1, p2, v0}, Lcn/m4399/operate/support/AlResult;-><init>(Lcn/m4399/operate/support/AlResult;Ljava/lang/Object;)V

    invoke-interface {p3, p1}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    return-void

    .line 20
    :cond_0
    new-instance v0, Lcn/m4399/operate/provider/UserModel;

    invoke-direct {v0}, Lcn/m4399/operate/provider/UserModel;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/provider/k;->a:Lcn/m4399/operate/provider/UserModel;

    .line 21
    iput-object p2, v0, Lcn/m4399/operate/provider/UserModel;->uid:Ljava/lang/String;

    .line 22
    iput-object p1, v0, Lcn/m4399/operate/provider/UserModel;->state:Ljava/lang/String;

    .line 23
    new-instance p1, Lcn/m4399/operate/provider/k$b;

    invoke-direct {p1, p0, p3}, Lcn/m4399/operate/provider/k$b;-><init>(Lcn/m4399/operate/provider/k;Lcn/m4399/operate/support/e;)V

    invoke-direct {p0, p1}, Lcn/m4399/operate/provider/k;->a(Lcn/m4399/operate/support/e;)V

    return-void
.end method
