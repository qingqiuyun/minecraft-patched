.class Lcn/m4399/operate/account/g;
.super Ljava/lang/Object;
.source "GameBoxLoginHandler.java"


# static fields
.field static final a:Ljava/lang/String; = "LoginRelayFragment.KEY_ACTION_OAUTH"

.field private static final b:I = 0x208

.field private static final c:Ljava/lang/String; = "https://m.4399api.com/openapiv2/oauth-getinfobyrefresh.html"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "uid"

    .line 52
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v1, 0x0

    .line 56
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v1, "account_type"

    .line 59
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_login_type"

    invoke-static {v2, v1}, Lcn/m4399/operate/l5;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "refresh_token"

    .line 60
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, v0}, Lcn/m4399/operate/account/g;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/app/Activity;Lcn/m4399/operate/support/AlResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcn/m4399/operate/support/AlResult<",
            "Lcn/m4399/operate/account/OauthModel;",
            ">;)V"
        }
    .end annotation

    .line 85
    invoke-static {}, Lcn/m4399/operate/account/i;->c()Lcn/m4399/operate/account/i;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcn/m4399/operate/account/i;->b(Lcn/m4399/operate/support/AlResult;)V

    .line 86
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private a(Landroid/app/Activity;Lcn/m4399/operate/support/AlResult;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcn/m4399/operate/support/AlResult<",
            "Lcn/m4399/operate/account/OauthModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 62
    invoke-virtual {p2}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/m4399/operate/account/OauthModel;

    .line 63
    invoke-virtual {v0}, Lcn/m4399/operate/account/OauthModel;->needVerify()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    new-instance p2, Lcn/m4399/operate/account/verify/j;

    invoke-direct {p2}, Lcn/m4399/operate/account/verify/j;-><init>()V

    iget-object v0, v0, Lcn/m4399/operate/account/OauthModel;->verifyModel:Lcn/m4399/operate/account/verify/l;

    new-instance v1, Lcn/m4399/operate/account/g$b;

    invoke-direct {v1, p0, p1, p3, p4}, Lcn/m4399/operate/account/g$b;-><init>(Lcn/m4399/operate/account/g;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p1, v0, p4, v1}, Lcn/m4399/operate/account/verify/j;->a(Landroid/app/Activity;Lcn/m4399/operate/account/verify/l;Ljava/lang/String;Lcn/m4399/operate/support/e;)V

    goto :goto_0

    .line 75
    :cond_0
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/account/g;->a(Landroid/app/Activity;Lcn/m4399/operate/support/AlResult;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 61
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/account/g$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcn/m4399/operate/account/g$a;-><init>(Lcn/m4399/operate/account/g;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3, v1}, Lcn/m4399/operate/provider/h;->a(Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/account/verify/RetValue;)V
    .locals 2

    .line 76
    new-instance v0, Lcn/m4399/operate/support/ChainedMap;

    invoke-direct {v0}, Lcn/m4399/operate/support/ChainedMap;-><init>()V

    .line 77
    invoke-virtual {p4}, Lcn/m4399/operate/support/ChainedMap;->jsonfy()Ljava/lang/String;

    move-result-object p4

    const-string v1, "captcha"

    invoke-virtual {v0, v1, p4}, Lcn/m4399/operate/support/ChainedMap;->chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;

    move-result-object p4

    const-string v0, "refresh_token"

    .line 78
    invoke-virtual {p4, v0, p2}, Lcn/m4399/operate/support/ChainedMap;->chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;

    move-result-object p4

    .line 79
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcn/m4399/operate/provider/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "device"

    invoke-virtual {p4, v1, v0}, Lcn/m4399/operate/support/ChainedMap;->chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;

    move-result-object p4

    .line 81
    invoke-static {}, Lcn/m4399/operate/support/network/f;->h()Lcn/m4399/operate/support/network/f;

    move-result-object v0

    const-string v1, "https://m.4399api.com/openapiv2/oauth-getinfobyrefresh.html"

    .line 82
    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v0

    .line 83
    invoke-virtual {v0, p4}, Lcn/m4399/operate/support/network/f;->a(Ljava/util/Map;)Lcn/m4399/operate/support/network/f;

    move-result-object p4

    new-instance v0, Lcn/m4399/operate/account/g$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcn/m4399/operate/account/g$c;-><init>(Lcn/m4399/operate/account/g;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-class p1, Lcn/m4399/operate/account/OauthModel;

    invoke-virtual {p4, p1, v0}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/Class;Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/account/g;Landroid/app/Activity;Lcn/m4399/operate/support/AlResult;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/account/g;->b(Landroid/app/Activity;Lcn/m4399/operate/support/AlResult;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/account/g;Landroid/app/Activity;Lcn/m4399/operate/support/AlResult;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/m4399/operate/account/g;->a(Landroid/app/Activity;Lcn/m4399/operate/support/AlResult;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/account/g;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/account/verify/RetValue;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/m4399/operate/account/g;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/account/verify/RetValue;)V

    return-void
.end method

.method private b(Landroid/app/Activity;Lcn/m4399/operate/support/AlResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcn/m4399/operate/support/AlResult<",
            "Lcn/m4399/operate/account/OauthModel;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcn/m4399/operate/v4;

    invoke-direct {v0}, Lcn/m4399/operate/v4;-><init>()V

    const-string v1, "login.auth.refresh_token"

    .line 3
    invoke-virtual {v0, v1}, Lcn/m4399/operate/v4;->a(Ljava/lang/String;)Lcn/m4399/operate/v4;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcn/m4399/operate/v4;->a(Landroid/app/Activity;)Lcn/m4399/operate/v4;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcn/m4399/operate/support/AlResult;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/v4;->a(I)Lcn/m4399/operate/v4;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Lcn/m4399/operate/support/AlResult;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/v4;->c(Ljava/lang/String;)Lcn/m4399/operate/v4;

    move-result-object v0

    .line 7
    invoke-static {}, Lcn/m4399/operate/support/i;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "game_box_version"

    invoke-virtual {v0, v2, v1}, Lcn/m4399/operate/v4;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/v4;

    move-result-object v0

    const-string v1, "stage"

    const-string v2, "refresh"

    .line 8
    invoke-virtual {v0, v1, v2}, Lcn/m4399/operate/v4;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/v4;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcn/m4399/operate/v4;->a()V

    .line 10
    invoke-static {}, Lcn/m4399/operate/account/i;->c()Lcn/m4399/operate/account/i;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcn/m4399/operate/account/i;->b(Lcn/m4399/operate/support/AlResult;)V

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method static synthetic b(Lcn/m4399/operate/account/g;Landroid/app/Activity;Lcn/m4399/operate/support/AlResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/account/g;->a(Landroid/app/Activity;Lcn/m4399/operate/support/AlResult;)V

    return-void
.end method


# virtual methods
.method a(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    if-nez p4, :cond_0

    const-string v1, "empty intent"

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-string v1, "After GameBox Oauth: requestCode: %s, resultCode: %s, Intent: %s"

    .line 35
    invoke-static {v1, v0}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x208

    if-ne p2, v0, :cond_3

    const/4 p2, -0x1

    if-ne p3, p2, :cond_1

    if-eqz p4, :cond_1

    .line 40
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p2

    const-string p3, "udid"

    invoke-virtual {p4, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcn/m4399/operate/provider/h;->c(Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1, p4}, Lcn/m4399/operate/account/g;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    if-nez p3, :cond_2

    .line 43
    new-instance p2, Lcn/m4399/operate/support/AlResult;

    const-string p3, "m4399_ope_account_login_user_cancelled"

    invoke-static {p3}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p3

    const/16 p4, 0x12

    invoke-direct {p2, p4, v2, p3}, Lcn/m4399/operate/support/AlResult;-><init>(IZI)V

    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/account/g;->a(Landroid/app/Activity;Lcn/m4399/operate/support/AlResult;)V

    goto :goto_1

    .line 45
    :cond_2
    new-instance p1, Lcn/m4399/operate/v4;

    invoke-direct {p1}, Lcn/m4399/operate/v4;-><init>()V

    const-string p2, "login.auth.refresh_token"

    .line 46
    invoke-virtual {p1, p2}, Lcn/m4399/operate/v4;->a(Ljava/lang/String;)Lcn/m4399/operate/v4;

    move-result-object p1

    .line 47
    invoke-virtual {p1, p4}, Lcn/m4399/operate/v4;->a(Landroid/content/Intent;)Lcn/m4399/operate/v4;

    move-result-object p1

    .line 48
    invoke-virtual {p1, p3}, Lcn/m4399/operate/v4;->a(I)Lcn/m4399/operate/v4;

    move-result-object p1

    .line 49
    invoke-static {}, Lcn/m4399/operate/support/i;->c()Ljava/lang/String;

    move-result-object p2

    const-string p3, "game_box_version"

    invoke-virtual {p1, p3, p2}, Lcn/m4399/operate/v4;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/v4;

    move-result-object p1

    const-string p2, "stage"

    const-string p3, "parse"

    .line 50
    invoke-virtual {p1, p2, p3}, Lcn/m4399/operate/v4;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/v4;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcn/m4399/operate/v4;->a()V

    :cond_3
    :goto_1
    return-void
.end method

.method a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 4

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "com.m4399.gamecenter"

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/provider/c;->c:Lcn/m4399/operate/provider/c$b;

    iget-object v1, v1, Lcn/m4399/operate/provider/c$b;->c:Ljava/lang/String;

    const-string v2, "client_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p2}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/provider/c;->j:Lcn/m4399/operate/provider/c$j;

    iget v1, v1, Lcn/m4399/operate/provider/c$j;->b:I

    const-string v2, "game_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    invoke-virtual {p2}, Lcn/m4399/operate/provider/h;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/OperateConfig;->getGameKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "game_key"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p2}, Lcn/m4399/operate/provider/h;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "channel"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-virtual {p2}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object p2

    iget-object p2, p2, Lcn/m4399/operate/provider/UserModel;->uid:Ljava/lang/String;

    const-string v1, "uid"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Use GameBox Intent, action=[%s], extra=[%s]"

    invoke-static {v2, v1}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-static {p2}, Lcn/m4399/operate/support/b;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x208

    .line 17
    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 18
    invoke-static {}, Lcn/m4399/operate/support/c;->g()Lcn/m4399/operate/support/c$b;

    move-result-object p1

    .line 19
    iget v1, p1, Lcn/m4399/operate/support/c$b;->n:I

    iget p1, p1, Lcn/m4399/operate/support/c$b;->o:I

    invoke-virtual {p2, v1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "m4399_ope_game_box_start_error"

    .line 21
    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcn/m4399/operate/support/a;->a(I)V

    .line 22
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 23
    new-instance v1, Lcn/m4399/operate/v4;

    invoke-direct {v1}, Lcn/m4399/operate/v4;-><init>()V

    const-string v2, "operate.gamebox.launch_app"

    .line 24
    invoke-virtual {v1, v2}, Lcn/m4399/operate/v4;->a(Ljava/lang/String;)Lcn/m4399/operate/v4;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lcn/m4399/operate/v4;->a(Landroid/content/Intent;)Lcn/m4399/operate/v4;

    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcn/m4399/operate/v4;->a(Ljava/lang/Throwable;)Lcn/m4399/operate/v4;

    move-result-object p1

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/m4399/operate/v4;->b(Ljava/lang/String;)Lcn/m4399/operate/v4;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcn/m4399/operate/v4;->a()V

    goto :goto_0

    :cond_0
    const-string p1, "Use GameBox Intent, startGameBoxOauth activity invalid"

    .line 31
    invoke-static {p1}, Lcn/m4399/operate/support/f;->c(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
