.class public Lcn/m4399/operate/account/LoginWebFragment;
.super Lcn/m4399/operate/support/app/HtmlFragment;
.source "LoginWebFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/account/LoginWebFragment$WechatSupport;,
        Lcn/m4399/operate/account/LoginWebFragment$g;
    }
.end annotation


# static fields
.field private static final o:Ljava/lang/String; = "https://m.4399api.com/openapi/oauth-callback.html"


# instance fields
.field private l:Ljava/lang/String;

.field private m:Lcn/m4399/operate/account/g;

.field private n:Lcn/m4399/operate/support/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/support/app/HtmlFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/account/LoginWebFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/account/LoginWebFragment;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcn/m4399/operate/account/LoginWebFragment;Lcn/m4399/operate/support/AlResult;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcn/m4399/operate/account/LoginWebFragment;->a(Lcn/m4399/operate/support/AlResult;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/account/LoginWebFragment;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcn/m4399/operate/account/LoginWebFragment;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/account/LoginWebFragment;Ljava/lang/String;Lcn/m4399/operate/account/verify/RetValue;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/account/LoginWebFragment;->a(Ljava/lang/String;Lcn/m4399/operate/account/verify/RetValue;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/account/LoginWebFragment;Ljava/lang/String;Lcn/m4399/operate/support/AlResult;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/account/LoginWebFragment;->a(Ljava/lang/String;Lcn/m4399/operate/support/AlResult;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/account/LoginWebFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcn/m4399/operate/support/app/HtmlFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcn/m4399/operate/support/AlResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Lcn/m4399/operate/account/OauthModel;",
            ">;)V"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcn/m4399/operate/account/LoginWebFragment;->n:Lcn/m4399/operate/support/app/ProgressDialog;

    invoke-virtual {v0}, Lcn/m4399/operate/support/app/AbsDialog;->dismiss()V

    .line 12
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/m4399/operate/account/OauthModel;

    iget-object v0, v0, Lcn/m4399/operate/account/OauthModel;->userModel:Lcn/m4399/operate/provider/UserModel;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v0, Lcn/m4399/operate/provider/UserModel;->accountType:Ljava/lang/String;

    const-string v1, "key_login_type"

    invoke-static {v1, v0}, Lcn/m4399/operate/l5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcn/m4399/operate/support/app/AbsFragment;->b()V

    .line 18
    invoke-static {}, Lcn/m4399/operate/account/i;->c()Lcn/m4399/operate/account/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/m4399/operate/account/i;->b(Lcn/m4399/operate/support/AlResult;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcn/m4399/operate/account/verify/RetValue;)V
    .locals 2

    .line 7
    invoke-static {}, Lcn/m4399/operate/support/network/f;->d()Lcn/m4399/operate/support/network/f;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lcn/m4399/operate/support/ChainedMap;->jsonfy()Ljava/lang/String;

    move-result-object p2

    const-string v1, "captcha"

    invoke-virtual {v0, v1, p2}, Lcn/m4399/operate/support/network/f;->c(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object p2

    .line 10
    new-instance v0, Lcn/m4399/operate/account/LoginWebFragment$f;

    invoke-direct {v0, p0, p1}, Lcn/m4399/operate/account/LoginWebFragment$f;-><init>(Lcn/m4399/operate/account/LoginWebFragment;Ljava/lang/String;)V

    const-class p1, Lcn/m4399/operate/account/OauthModel;

    invoke-virtual {p2, p1, v0}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/Class;Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcn/m4399/operate/support/AlResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcn/m4399/operate/support/AlResult<",
            "Lcn/m4399/operate/account/OauthModel;",
            ">;)V"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcn/m4399/operate/account/LoginWebFragment;->n:Lcn/m4399/operate/support/app/ProgressDialog;

    invoke-virtual {v0}, Lcn/m4399/operate/support/app/AbsDialog;->dismiss()V

    .line 20
    new-instance v0, Lcn/m4399/operate/v4;

    invoke-direct {v0}, Lcn/m4399/operate/v4;-><init>()V

    const-string v1, "login.web.calllback"

    .line 21
    invoke-virtual {v0, v1}, Lcn/m4399/operate/v4;->a(Ljava/lang/String;)Lcn/m4399/operate/v4;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcn/m4399/operate/v4;->d(Ljava/lang/String;)Lcn/m4399/operate/v4;

    move-result-object p1

    .line 23
    invoke-virtual {p2}, Lcn/m4399/operate/support/AlResult;->code()I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/m4399/operate/v4;->a(I)Lcn/m4399/operate/v4;

    move-result-object p1

    .line 24
    invoke-virtual {p2}, Lcn/m4399/operate/support/AlResult;->message()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/m4399/operate/v4;->c(Ljava/lang/String;)Lcn/m4399/operate/v4;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcn/m4399/operate/v4;->a()V

    .line 26
    invoke-static {}, Lcn/m4399/operate/account/i;->c()Lcn/m4399/operate/account/i;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/m4399/operate/account/i;->b(Lcn/m4399/operate/support/AlResult;)V

    .line 27
    invoke-virtual {p0}, Lcn/m4399/operate/support/app/AbsFragment;->b()V

    return-void
.end method

.method static synthetic b(Lcn/m4399/operate/account/LoginWebFragment;)Lcn/m4399/operate/account/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/account/LoginWebFragment;->m:Lcn/m4399/operate/account/g;

    return-object p0
.end method

.method static synthetic b(Lcn/m4399/operate/account/LoginWebFragment;Ljava/lang/String;Lcn/m4399/operate/support/AlResult;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/account/LoginWebFragment;->b(Ljava/lang/String;Lcn/m4399/operate/support/AlResult;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 3
    new-instance v0, Lcn/m4399/operate/support/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "m4399_ope_loading"

    invoke-static {v2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcn/m4399/operate/support/app/ProgressDialog;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcn/m4399/operate/account/LoginWebFragment;->n:Lcn/m4399/operate/support/app/ProgressDialog;

    .line 4
    invoke-virtual {v0}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    .line 5
    invoke-static {}, Lcn/m4399/operate/support/network/f;->d()Lcn/m4399/operate/support/network/f;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/account/LoginWebFragment$d;

    invoke-direct {v1, p0, p1}, Lcn/m4399/operate/account/LoginWebFragment$d;-><init>(Lcn/m4399/operate/account/LoginWebFragment;Ljava/lang/String;)V

    .line 7
    const-class p1, Lcn/m4399/operate/account/OauthModel;

    invoke-virtual {v0, p1, v1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/Class;Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method private b(Ljava/lang/String;Lcn/m4399/operate/support/AlResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcn/m4399/operate/support/AlResult<",
            "Lcn/m4399/operate/account/OauthModel;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-virtual {p2}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/m4399/operate/account/OauthModel;

    .line 9
    invoke-virtual {v0}, Lcn/m4399/operate/account/OauthModel;->needVerify()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcn/m4399/operate/support/b;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    new-instance p2, Lcn/m4399/operate/account/verify/j;

    invoke-direct {p2}, Lcn/m4399/operate/account/verify/j;-><init>()V

    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, Lcn/m4399/operate/account/OauthModel;->verifyModel:Lcn/m4399/operate/account/verify/l;

    new-instance v2, Lcn/m4399/operate/account/LoginWebFragment$e;

    invoke-direct {v2, p0, p1}, Lcn/m4399/operate/account/LoginWebFragment$e;-><init>(Lcn/m4399/operate/account/LoginWebFragment;Ljava/lang/String;)V

    const-string p1, ""

    invoke-virtual {p2, v1, v0, p1, v2}, Lcn/m4399/operate/account/verify/j;->a(Landroid/app/Activity;Lcn/m4399/operate/account/verify/l;Ljava/lang/String;Lcn/m4399/operate/support/e;)V

    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lcn/m4399/operate/support/AlResult;

    invoke-direct {p1, p2}, Lcn/m4399/operate/support/AlResult;-><init>(Lcn/m4399/operate/support/AlResult;)V

    invoke-direct {p0, p1}, Lcn/m4399/operate/account/LoginWebFragment;->a(Lcn/m4399/operate/support/AlResult;)V

    goto :goto_0

    .line 27
    :cond_1
    invoke-direct {p0, p2}, Lcn/m4399/operate/account/LoginWebFragment;->a(Lcn/m4399/operate/support/AlResult;)V

    .line 28
    invoke-static {}, Lcn/m4399/operate/account/i;->c()Lcn/m4399/operate/account/i;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/account/i;->a()V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcn/m4399/operate/account/LoginWebFragment;)Lcn/m4399/operate/support/component/webview/AlWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/support/app/HtmlFragment;->f:Lcn/m4399/operate/support/component/webview/AlWebView;

    return-object p0
.end method

.method static synthetic d(Lcn/m4399/operate/account/LoginWebFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/account/LoginWebFragment;->r()V

    return-void
.end method

.method static synthetic e(Lcn/m4399/operate/account/LoginWebFragment;)Lcn/m4399/operate/support/app/ProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/account/LoginWebFragment;->n:Lcn/m4399/operate/support/app/ProgressDialog;

    return-object p0
.end method

.method private r()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/support/app/HtmlFragment;->f:Lcn/m4399/operate/support/component/webview/AlWebView;

    iget-object v1, p0, Lcn/m4399/operate/support/app/HtmlFragment;->d:Ljava/lang/String;

    new-instance v2, Lcn/m4399/operate/account/LoginWebFragment$a;

    invoke-direct {v2, p0}, Lcn/m4399/operate/account/LoginWebFragment$a;-><init>(Lcn/m4399/operate/account/LoginWebFragment;)V

    const/4 v3, 0x2

    new-array v3, v3, [Lcn/m4399/operate/support/component/webview/c;

    new-instance v4, Lcn/m4399/operate/account/LoginWebFragment$b;

    invoke-direct {v4, p0}, Lcn/m4399/operate/account/LoginWebFragment$b;-><init>(Lcn/m4399/operate/account/LoginWebFragment;)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-instance v4, Lcn/m4399/operate/account/LoginWebFragment$c;

    invoke-direct {v4, p0}, Lcn/m4399/operate/account/LoginWebFragment$c;-><init>(Lcn/m4399/operate/account/LoginWebFragment;)V

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v2, v3}, Lcn/m4399/operate/support/component/webview/AlWebView;->a(Ljava/lang/String;Lcn/m4399/operate/support/component/webview/b;[Lcn/m4399/operate/support/component/webview/c;)V

    return-void
.end method


# virtual methods
.method protected f()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "LoginRelayFragment.KEY_ACTION_OAUTH"

    const-string v2, "com.m4399.gamecenter.action.OAUTH"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/account/LoginWebFragment;->l:Ljava/lang/String;

    .line 2
    new-instance v0, Lcn/m4399/operate/account/g;

    invoke-direct {v0}, Lcn/m4399/operate/account/g;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/account/LoginWebFragment;->m:Lcn/m4399/operate/account/g;

    .line 3
    invoke-super {p0}, Lcn/m4399/operate/support/app/HtmlFragment;->f()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/support/app/HtmlFragment;->f:Lcn/m4399/operate/support/component/webview/AlWebView;

    iget-object v1, p0, Lcn/m4399/operate/support/app/HtmlFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/component/webview/AlWebView;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/m4399/operate/support/app/AbsFragment;->b()V

    .line 3
    invoke-static {}, Lcn/m4399/operate/account/i;->c()Lcn/m4399/operate/account/i;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/support/AlResult;

    const-string v2, "m4399_ope_account_login_user_cancelled"

    .line 4
    invoke-static {v2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lcn/m4399/operate/support/AlResult;-><init>(IZI)V

    .line 5
    invoke-virtual {v0, v1}, Lcn/m4399/operate/account/i;->b(Lcn/m4399/operate/support/AlResult;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcn/m4399/operate/support/app/HtmlFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/account/LoginWebFragment;->m:Lcn/m4399/operate/account/g;

    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcn/m4399/operate/account/g;->a(Landroid/app/Activity;IILandroid/content/Intent;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/support/app/HtmlFragment;->f:Lcn/m4399/operate/support/component/webview/AlWebView;

    new-instance p2, Lcn/m4399/operate/account/LoginWebFragment$WechatSupport;

    invoke-direct {p2, p0}, Lcn/m4399/operate/account/LoginWebFragment$WechatSupport;-><init>(Lcn/m4399/operate/account/LoginWebFragment;)V

    const-string v0, "javaWechatLoginSupport"

    invoke-virtual {p1, p2, v0}, Lcn/m4399/operate/support/component/webview/AlWebView;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/support/app/HtmlFragment;->f:Lcn/m4399/operate/support/component/webview/AlWebView;

    new-instance p2, Lcn/m4399/operate/account/LoginWebFragment$g;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcn/m4399/operate/account/LoginWebFragment$g;-><init>(Lcn/m4399/operate/account/LoginWebFragment$a;)V

    invoke-virtual {p1, p2}, Lcn/m4399/operate/support/component/webview/AlWebView;->setDownloader(Lcn/m4399/operate/f5;)V

    .line 3
    invoke-direct {p0}, Lcn/m4399/operate/account/LoginWebFragment;->r()V

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcn/m4399/operate/y0;->a(Landroid/app/Activity;)V

    return-void
.end method
