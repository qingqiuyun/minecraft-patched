.class public Lcn/m4399/operate/extension/index/UserCenterJsInterface;
.super Ljava/lang/Object;
.source "UserCenterJsInterface.java"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final alWebView:Lcn/m4399/operate/support/component/webview/AlWebView;

.field private final cid:Ljava/lang/String;

.field private final dialog:Landroid/app/Dialog;

.field private final listener:Lcn/m4399/operate/support/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/m4399/operate/support/component/webview/AlWebView;Landroid/app/Dialog;Ljava/lang/String;Lcn/m4399/operate/support/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcn/m4399/operate/support/component/webview/AlWebView;",
            "Landroid/app/Dialog;",
            "Ljava/lang/String;",
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface;->activity:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface;->alWebView:Lcn/m4399/operate/support/component/webview/AlWebView;

    .line 4
    iput-object p3, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface;->dialog:Landroid/app/Dialog;

    .line 5
    iput-object p4, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface;->cid:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface;->listener:Lcn/m4399/operate/support/e;

    return-void
.end method

.method static synthetic access$000(Lcn/m4399/operate/extension/index/UserCenterJsInterface;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface;->dialog:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic access$100(Lcn/m4399/operate/extension/index/UserCenterJsInterface;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$200(Lcn/m4399/operate/extension/index/UserCenterJsInterface;)Lcn/m4399/operate/support/component/webview/AlWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface;->alWebView:Lcn/m4399/operate/support/component/webview/AlWebView;

    return-object p0
.end method

.method static synthetic access$300(Lcn/m4399/operate/extension/index/UserCenterJsInterface;)Lcn/m4399/operate/support/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface;->listener:Lcn/m4399/operate/support/e;

    return-object p0
.end method

.method static synthetic access$400(Lcn/m4399/operate/extension/index/UserCenterJsInterface;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/m4399/operate/extension/index/UserCenterJsInterface;->fVStatusHandle(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcn/m4399/operate/extension/index/UserCenterJsInterface;Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/m4399/operate/extension/index/UserCenterJsInterface;->setOnClick(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private exitPopupHandle(Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 3

    const-string v0, "m4399_ope_loading"

    .line 1
    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Lcn/m4399/operate/support/app/ProgressDialog;->a(Landroid/app/Activity;I)Lcn/m4399/operate/support/app/ProgressDialog;

    move-result-object p1

    .line 2
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->i()Lcn/m4399/operate/aga/anti/c;

    move-result-object v0

    .line 3
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v1

    new-instance v2, Lcn/m4399/operate/extension/index/UserCenterJsInterface$o;

    invoke-direct {v2, p0, p1, p2}, Lcn/m4399/operate/extension/index/UserCenterJsInterface$o;-><init>(Lcn/m4399/operate/extension/index/UserCenterJsInterface;Lcn/m4399/operate/support/app/ProgressDialog;Landroid/content/DialogInterface;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 4
    invoke-virtual {v0, v1, p1, p2, v2}, Lcn/m4399/operate/aga/anti/c;->a(Lcn/m4399/operate/provider/UserModel;ZZLcn/m4399/operate/support/e;)V

    return-void
.end method

.method private fVStatusHandle(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcn/m4399/operate/fv/FVStatusProvider$Type;->setting:Lcn/m4399/operate/fv/FVStatusProvider$Type;

    iget-object v0, v0, Lcn/m4399/operate/fv/FVStatusProvider$Type;->type:Ljava/lang/String;

    new-instance v1, Lcn/m4399/operate/extension/index/UserCenterJsInterface$m;

    invoke-direct {v1, p0}, Lcn/m4399/operate/extension/index/UserCenterJsInterface$m;-><init>(Lcn/m4399/operate/extension/index/UserCenterJsInterface;)V

    const/4 v2, 0x0

    invoke-static {v2, p1, v0, v1}, Lcn/m4399/operate/fv/FVStatusProvider;->a(Landroid/content/DialogInterface;Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method private setOnClick(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "kill_process"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x6

    goto :goto_1

    :sswitch_1
    const-string v0, "exit_popup"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x5

    goto :goto_1

    :sswitch_2
    const-string v0, "go_to_gamebox"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x4

    goto :goto_1

    :sswitch_3
    const-string v0, "fv_exit_popup"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    const/4 p3, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "switch_account"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_0

    :cond_4
    const/4 p3, 0x2

    goto :goto_1

    :sswitch_5
    const-string v0, "exit_game"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_0

    :cond_5
    const/4 p3, 0x1

    goto :goto_1

    :sswitch_6
    const-string v0, "face_detect"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    goto :goto_0

    :cond_6
    const/4 p3, 0x0

    goto :goto_1

    :goto_0
    const/4 p3, -0x1

    :goto_1
    packed-switch p3, :pswitch_data_0

    goto :goto_2

    .line 21
    :pswitch_0
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 22
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/provider/h;->i()Lcn/m4399/operate/aga/anti/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/aga/anti/c;->g()V

    .line 23
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/provider/h;->g()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcn/m4399/operate/support/i;->a(Landroid/app/Activity;)V

    goto :goto_2

    .line 24
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/extension/index/UserCenterJsInterface;->exitPopupHandle(Landroid/app/Activity;Landroid/content/DialogInterface;)V

    goto :goto_2

    .line 37
    :pswitch_2
    new-instance p1, Lcn/m4399/operate/i0;

    invoke-direct {p1}, Lcn/m4399/operate/i0;-><init>()V

    .line 38
    invoke-virtual {p1}, Lcn/m4399/operate/i0;->f()Lcn/m4399/operate/i0;

    move-result-object p1

    .line 39
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p2

    invoke-virtual {p2}, Lcn/m4399/operate/provider/h;->g()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/m4399/operate/i0;->b(Landroid/app/Activity;)V

    goto :goto_2

    .line 40
    :pswitch_3
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 41
    iget-object p1, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface;->alWebView:Lcn/m4399/operate/support/component/webview/AlWebView;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "opeApi.personalSettingLayoutRefresh"

    invoke-virtual {p1, p3, p2}, Lcn/m4399/operate/support/component/webview/AlWebView;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 42
    :pswitch_4
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/extension/index/UserCenterJsInterface;->switchAccount(Landroid/app/Activity;Landroid/content/DialogInterface;)V

    goto :goto_2

    .line 43
    :pswitch_5
    new-instance p3, Lcn/m4399/operate/User;

    invoke-direct {p3}, Lcn/m4399/operate/User;-><init>()V

    invoke-static {v1, p3}, Lcn/m4399/operate/t2;->c(ZLcn/m4399/operate/User;)V

    .line 44
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object p3

    invoke-virtual {p3}, Lcn/m4399/operate/OperateCenter;->logout()V

    .line 45
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 46
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p2

    invoke-virtual {p2}, Lcn/m4399/operate/provider/h;->i()Lcn/m4399/operate/aga/anti/c;

    move-result-object p2

    invoke-virtual {p2}, Lcn/m4399/operate/aga/anti/c;->g()V

    .line 47
    invoke-static {p1}, Lcn/m4399/operate/extension/index/d;->a(Landroid/app/Activity;)V

    goto :goto_2

    .line 71
    :pswitch_6
    invoke-virtual {p0, p4}, Lcn/m4399/operate/extension/index/UserCenterJsInterface;->faceVerify(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x78e5253b -> :sswitch_6
        -0x51a7b18d -> :sswitch_5
        -0x10618bde -> :sswitch_4
        -0xdd41ae6 -> :sswitch_3
        0x977068c -> :sswitch_2
        0x1d36be4b -> :sswitch_1
        0x5f04c28e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private switchAccount(Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 1

    .line 10
    new-instance v0, Lcn/m4399/operate/extension/index/UserCenterJsInterface$n;

    invoke-direct {v0, p0, p2}, Lcn/m4399/operate/extension/index/UserCenterJsInterface$n;-><init>(Lcn/m4399/operate/extension/index/UserCenterJsInterface;Landroid/content/DialogInterface;)V

    const/16 p2, 0x19

    invoke-static {p1, p2, v0}, Lcn/m4399/operate/account/e;->b(Landroid/app/Activity;ILcn/m4399/operate/support/e;)V

    return-void
.end method


# virtual methods
.method public actionSettings()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface;->activity:Landroid/app/Activity;

    new-instance v1, Lcn/m4399/operate/extension/index/UserCenterJsInterface$b;

    invoke-direct {v1, p0}, Lcn/m4399/operate/extension/index/UserCenterJsInterface$b;-><init>(Lcn/m4399/operate/extension/index/UserCenterJsInterface;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public authenticate(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface;->activity:Landroid/app/Activity;

    new-instance v1, Lcn/m4399/operate/extension/index/UserCenterJsInterface$j;

    invoke-direct {v1, p0, p1}, Lcn/m4399/operate/extension/index/UserCenterJsInterface$j;-><init>(Lcn/m4399/operate/extension/index/UserCenterJsInterface;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bindIdCardClick(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface;->activity:Landroid/app/Activity;

    new-instance v1, Lcn/m4399/operate/extension/index/UserCenterJsInterface$e;

    invoke-direct {v1, p0, p1, p2}, Lcn/m4399/operate/extension/index/UserCenterJsInterface$e;-><init>(Lcn/m4399/operate/extension/index/UserCenterJsInterface;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bindPhone(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface;->activity:Landroid/app/Activity;

    new-instance v1, Lcn/m4399/operate/extension/index/UserCenterJsInterface$i;

    invoke-direct {v1, p0, v0}, Lcn/m4399/operate/extension/index/UserCenterJsInterface$i;-><init>(Lcn/m4399/operate/extension/index/UserCenterJsInterface;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bindPhoneClick(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface;->activity:Landroid/app/Activity;

    new-instance v1, Lcn/m4399/operate/extension/index/UserCenterJsInterface$d;

    invoke-direct {v1, p0, p1, p2, p3}, Lcn/m4399/operate/extension/index/UserCenterJsInterface$d;-><init>(Lcn/m4399/operate/extension/index/UserCenterJsInterface;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public cancelAccountClick(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface;->activity:Landroid/app/Activity;

    new-instance v1, Lcn/m4399/operate/extension/index/UserCenterJsInterface$g;

    invoke-direct {v1, p0, p1, p2, p3}, Lcn/m4399/operate/extension/index/UserCenterJsInterface$g;-><init>(Lcn/m4399/operate/extension/index/UserCenterJsInterface;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public changePasswordClick(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface;->activity:Landroid/app/Activity;

    new-instance v1, Lcn/m4399/operate/extension/index/UserCenterJsInterface$f;

    invoke-direct {v1, p0, p2, p1, p3}, Lcn/m4399/operate/extension/index/UserCenterJsInterface$f;-><init>(Lcn/m4399/operate/extension/index/UserCenterJsInterface;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public closeNewWindow()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface;->activity:Landroid/app/Activity;

    new-instance v1, Lcn/m4399/operate/extension/index/UserCenterJsInterface$r;

    invoke-direct {v1, p0}, Lcn/m4399/operate/extension/index/UserCenterJsInterface$r;-><init>(Lcn/m4399/operate/extension/index/UserCenterJsInterface;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public device()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONStringer;

    invoke-direct {v0}, Lorg/json/JSONStringer;-><init>()V

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v0

    const-string v1, "model"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v0

    const-string v1, "version"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    sget-object v1, Lcn/m4399/operate/support/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v0

    const-string v1, "api"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v0

    const-string v1, "network"

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-static {}, Lcn/m4399/operate/support/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public faceVerify(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface;->activity:Landroid/app/Activity;

    new-instance v1, Lcn/m4399/operate/extension/index/UserCenterJsInterface$l;

    invoke-direct {v1, p0, p1}, Lcn/m4399/operate/extension/index/UserCenterJsInterface$l;-><init>(Lcn/m4399/operate/extension/index/UserCenterJsInterface;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public game()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/m4399/operate/recharge/a;->q()Lcn/m4399/operate/recharge/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/recharge/a;->a()Lcn/m4399/operate/b4;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/json/JSONStringer;

    invoke-direct {v1}, Lorg/json/JSONStringer;-><init>()V

    .line 3
    invoke-virtual {v1}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "union"

    .line 4
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcn/m4399/operate/b4;->d:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v0

    const-string v1, "key"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/OperateConfig;->getGameKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v0

    const-string v1, "pkgName"

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-static {}, Lcn/m4399/operate/support/c;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v0

    const-string v1, "clientId"

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/provider/c;->c:Lcn/m4399/operate/provider/c$b;

    iget-object v1, v1, Lcn/m4399/operate/provider/c$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v0

    const-string v1, "boxId"

    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/provider/c;->j:Lcn/m4399/operate/provider/c$j;

    iget v1, v1, Lcn/m4399/operate/provider/c$j;->b:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v0

    const-string v1, "forumId"

    .line 9
    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/provider/c;->j:Lcn/m4399/operate/provider/c$j;

    iget v1, v1, Lcn/m4399/operate/provider/c$j;->c:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v0

    const-string v1, "circleId"

    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/provider/c;->j:Lcn/m4399/operate/provider/c$j;

    iget v1, v1, Lcn/m4399/operate/provider/c$j;->e:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v0

    const-string v1, "orientation"

    .line 11
    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/OperateConfig;->getOrientation()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v0

    const-string v1, "team"

    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/provider/c;->c:Lcn/m4399/operate/provider/c$b;

    iget v1, v1, Lcn/m4399/operate/provider/c$b;->d:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public gameBox()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONStringer;

    invoke-direct {v0}, Lorg/json/JSONStringer;-><init>()V

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v0

    const-string v1, "installed"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-static {}, Lcn/m4399/operate/support/b;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Z)Lorg/json/JSONStringer;

    move-result-object v0

    const-string v1, "udid"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v0

    const-string v1, "versionName"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-static {}, Lcn/m4399/operate/support/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v0

    const-string v1, "versionCode"

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-static {}, Lcn/m4399/operate/support/i;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hidePlaceholder()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface;->activity:Landroid/app/Activity;

    new-instance v1, Lcn/m4399/operate/extension/index/UserCenterJsInterface$c;

    invoke-direct {v1, p0}, Lcn/m4399/operate/extension/index/UserCenterJsInterface$c;-><init>(Lcn/m4399/operate/extension/index/UserCenterJsInterface;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hideWindow()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface;->activity:Landroid/app/Activity;

    new-instance v1, Lcn/m4399/operate/extension/index/UserCenterJsInterface$p;

    invoke-direct {v1, p0}, Lcn/m4399/operate/extension/index/UserCenterJsInterface$p;-><init>(Lcn/m4399/operate/extension/index/UserCenterJsInterface;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public kickOut(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/provider/h;->g()Landroid/app/Activity;

    move-result-object p1

    const-string v1, "toast"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x25e

    invoke-static {p1, v1, v0}, Lcn/m4399/operate/account/e;->a(Landroid/app/Activity;ILjava/lang/String;)V

    return-void
.end method

.method public log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "%s, %s"

    .line 1
    invoke-static {p1, v0}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public logoutClick()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface;->activity:Landroid/app/Activity;

    new-instance v1, Lcn/m4399/operate/extension/index/UserCenterJsInterface$h;

    invoke-direct {v1, p0}, Lcn/m4399/operate/extension/index/UserCenterJsInterface$h;-><init>(Lcn/m4399/operate/extension/index/UserCenterJsInterface;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public openFullscreenImg(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface;->activity:Landroid/app/Activity;

    new-instance v1, Lcn/m4399/operate/extension/index/UserCenterJsInterface$w;

    invoke-direct {v1, p0, p1}, Lcn/m4399/operate/extension/index/UserCenterJsInterface$w;-><init>(Lcn/m4399/operate/extension/index/UserCenterJsInterface;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public openFullscreenVideo(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface;->activity:Landroid/app/Activity;

    new-instance v1, Lcn/m4399/operate/extension/index/UserCenterJsInterface$a;

    invoke-direct {v1, p0, p1}, Lcn/m4399/operate/extension/index/UserCenterJsInterface$a;-><init>(Lcn/m4399/operate/extension/index/UserCenterJsInterface;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public openNewWindow(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface;->activity:Landroid/app/Activity;

    new-instance v1, Lcn/m4399/operate/extension/index/UserCenterJsInterface$q;

    invoke-direct {v1, p0, v0}, Lcn/m4399/operate/extension/index/UserCenterJsInterface$q;-><init>(Lcn/m4399/operate/extension/index/UserCenterJsInterface;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public performAction(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcn/m4399/operate/k0$j;

    invoke-direct {p1}, Lcn/m4399/operate/k0$j;-><init>()V

    .line 3
    invoke-virtual {p1, v0}, Lcn/m4399/operate/k0$j;->parse(Lorg/json/JSONObject;)V

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface;->activity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcn/m4399/operate/k0;->b(Landroid/app/Activity;Lcn/m4399/operate/k0$j;)V

    return-void
.end method

.method public screenRecordAct()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface;->activity:Landroid/app/Activity;

    new-instance v1, Lcn/m4399/operate/extension/index/UserCenterJsInterface$s;

    invoke-direct {v1, p0}, Lcn/m4399/operate/extension/index/UserCenterJsInterface$s;-><init>(Lcn/m4399/operate/extension/index/UserCenterJsInterface;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sdk()Ljava/lang/String;
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "viceWidth"

    const-string v1, "height"

    const-string v2, "width"

    .line 1
    :try_start_0
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v3

    invoke-virtual {v3}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcn/m4399/operate/OperateConfig;->isPortrait()Z

    move-result v3

    if-eqz v3, :cond_0

    const/high16 v4, 0x42800000    # 64.0f

    goto :goto_0

    :cond_0
    const/high16 v4, 0x41800000    # 16.0f

    .line 2
    :goto_0
    invoke-static {v4}, Lcn/m4399/operate/support/o;->a(F)I

    move-result v4

    if-eqz v3, :cond_1

    const/high16 v5, 0x41a00000    # 20.0f

    goto :goto_1

    :cond_1
    const/high16 v5, 0x42400000    # 48.0f

    .line 3
    :goto_1
    invoke-static {v5}, Lcn/m4399/operate/support/o;->a(F)I

    move-result v5

    .line 4
    new-instance v6, Lorg/json/JSONStringer;

    invoke-direct {v6}, Lorg/json/JSONStringer;-><init>()V

    .line 5
    invoke-virtual {v6}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v6

    const-string v7, "isPortrait"

    .line 6
    invoke-virtual {v6, v7}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v6

    invoke-virtual {v6, v3}, Lorg/json/JSONStringer;->value(Z)Lorg/json/JSONStringer;

    move-result-object v3

    const-string v6, "device"

    .line 7
    invoke-virtual {v3, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v3

    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v6

    invoke-virtual {v6}, Lcn/m4399/operate/provider/h;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v3

    const-string v6, "versionName"

    .line 8
    invoke-virtual {v3, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v3

    invoke-static {}, Lcn/m4399/operate/support/i;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v3

    const-string v6, "versionCode"

    .line 9
    invoke-virtual {v3, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v3

    invoke-static {}, Lcn/m4399/operate/support/i;->j()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v3

    const-string v6, "ua"

    .line 10
    invoke-virtual {v3, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v3

    invoke-static {}, Lcn/m4399/operate/support/c;->g()Lcn/m4399/operate/support/c$b;

    move-result-object v6

    iget-object v6, v6, Lcn/m4399/operate/support/c$b;->h:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v3

    const-string v6, "screenRecordSupport"

    .line 11
    invoke-virtual {v3, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v3

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v6, v7, :cond_2

    invoke-static {}, Lcn/m4399/operate/c6;->d()Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v3, v7}, Lorg/json/JSONStringer;->value(Z)Lorg/json/JSONStringer;

    move-result-object v3

    const-string v7, "cid"

    .line 12
    invoke-virtual {v3, v7}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v3

    iget-object v7, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface;->cid:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v3

    const/16 v7, 0x17

    if-lt v6, v7, :cond_3

    .line 16
    invoke-virtual {v3, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v6

    iget-object v7, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface;->dialog:Landroid/app/Dialog;

    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-static {v7, v2}, Lcn/m4399/operate/extension/index/c;->a(Landroid/view/Window;Ljava/lang/String;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-static {v2}, Lcn/m4399/operate/support/o;->b(F)I

    move-result v2

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-static {v4}, Lcn/m4399/operate/support/o;->b(F)I

    move-result v7

    sub-int/2addr v2, v7

    int-to-long v7, v2

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v2

    iget-object v6, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface;->dialog:Landroid/app/Dialog;

    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-static {v6, v1}, Lcn/m4399/operate/extension/index/c;->a(Landroid/view/Window;Ljava/lang/String;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v1}, Lcn/m4399/operate/support/o;->b(F)I

    move-result v1

    int-to-long v6, v1

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "mainWidth"

    .line 18
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    iget-object v2, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface;->dialog:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const-string v6, "left"

    invoke-static {v2, v6}, Lcn/m4399/operate/extension/index/c;->a(Landroid/view/Window;Ljava/lang/String;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-static {v2}, Lcn/m4399/operate/support/o;->b(F)I

    move-result v2

    int-to-long v6, v2

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    iget-object v2, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface;->dialog:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2, v0}, Lcn/m4399/operate/extension/index/c;->a(Landroid/view/Window;Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {v0}, Lcn/m4399/operate/support/o;->b(F)I

    move-result v0

    invoke-static {v4}, Lcn/m4399/operate/support/o;->b(F)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-long v6, v0

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v0

    const-string v1, "closeWidth"

    .line 20
    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-static {v4}, Lcn/m4399/operate/support/o;->b(F)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v0

    const-string v1, "closeHeight"

    .line 21
    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    mul-int/lit8 v5, v5, 0x2

    int-to-float v1, v5

    invoke-static {v1}, Lcn/m4399/operate/support/o;->b(F)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    .line 23
    :cond_3
    invoke-virtual {v3}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 26
    :catchall_0
    iget-object v0, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface;->activity:Landroid/app/Activity;

    new-instance v1, Lcn/m4399/operate/extension/index/UserCenterJsInterface$k;

    invoke-direct {v1, p0}, Lcn/m4399/operate/extension/index/UserCenterJsInterface$k;-><init>(Lcn/m4399/operate/extension/index/UserCenterJsInterface;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const-string v0, ""

    return-object v0
.end method

.method public serviceClick(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface;->activity:Landroid/app/Activity;

    new-instance v1, Lcn/m4399/operate/extension/index/UserCenterJsInterface$v;

    invoke-direct {v1, p0, v0}, Lcn/m4399/operate/extension/index/UserCenterJsInterface$v;-><init>(Lcn/m4399/operate/extension/index/UserCenterJsInterface;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public switchAccount()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Lcn/m4399/operate/support/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object v0

    iget-object v0, v0, Lcn/m4399/operate/provider/c;->g:Lcn/m4399/operate/provider/c$l;

    iget-boolean v0, v0, Lcn/m4399/operate/provider/c$l;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface;->activity:Landroid/app/Activity;

    new-instance v1, Lcn/m4399/operate/extension/index/UserCenterJsInterface$u;

    invoke-direct {v1, p0}, Lcn/m4399/operate/extension/index/UserCenterJsInterface$u;-><init>(Lcn/m4399/operate/extension/index/UserCenterJsInterface;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface;->activity:Landroid/app/Activity;

    new-instance v1, Lcn/m4399/operate/extension/index/UserCenterJsInterface$t;

    invoke-direct {v1, p0}, Lcn/m4399/operate/extension/index/UserCenterJsInterface$t;-><init>(Lcn/m4399/operate/extension/index/UserCenterJsInterface;)V

    const/16 v2, 0x16

    invoke-static {v0, v2, v1}, Lcn/m4399/operate/account/e;->b(Landroid/app/Activity;ILcn/m4399/operate/support/e;)V

    :goto_1
    return-void
.end method

.method public sync(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->k()Lcn/m4399/operate/coupon/a;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "-"

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lcn/m4399/operate/coupon/a;->b()Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v6

    invoke-virtual {v6}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v6

    iget-object v6, v6, Lcn/m4399/operate/provider/UserModel;->uid:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v0}, Lcn/m4399/operate/coupon/a;->f()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcn/m4399/operate/coupon/a;->b()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/provider/UserModel;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 12
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public user()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/json/JSONStringer;

    invoke-direct {v1}, Lorg/json/JSONStringer;-><init>()V

    .line 3
    invoke-virtual {v1}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "uid"

    .line 4
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    iget-object v2, v0, Lcn/m4399/operate/provider/UserModel;->uid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "accessToken"

    .line 5
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    iget-object v2, v0, Lcn/m4399/operate/provider/UserModel;->accessToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "state"

    .line 6
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    iget-object v2, v0, Lcn/m4399/operate/provider/UserModel;->state:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "avatar"

    .line 7
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    iget-object v2, v0, Lcn/m4399/operate/provider/UserModel;->avatar:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "nick"

    .line 8
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    iget-object v2, v0, Lcn/m4399/operate/provider/UserModel;->nick:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "name"

    .line 9
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    iget-object v2, v0, Lcn/m4399/operate/provider/UserModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "server"

    .line 10
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    iget-object v2, v0, Lcn/m4399/operate/provider/UserModel;->server:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "accountType"

    .line 11
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "key_login_type"

    const-string v3, "4399"

    invoke-static {v2, v3}, Lcn/m4399/operate/l5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "vipLevel"

    .line 12
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    iget-object v0, v0, Lcn/m4399/operate/provider/UserModel;->level:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
