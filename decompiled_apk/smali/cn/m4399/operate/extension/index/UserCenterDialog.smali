.class public Lcn/m4399/operate/extension/index/UserCenterDialog;
.super Lcn/m4399/operate/support/app/HtmlDialog;
.source "UserCenterDialog.java"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/extension/index/UserCenterDialog$g;,
        Lcn/m4399/operate/extension/index/UserCenterDialog$VideoActionBroadcastReceiver;
    }
.end annotation


# instance fields
.field private final i:Z

.field private final j:Ljava/lang/String;

.field private k:Z

.field private l:Landroid/content/BroadcastReceiver;

.field private m:Z

.field private n:Lcn/m4399/operate/extension/index/c$m;

.field private o:Lcn/m4399/operate/extension/index/e;

.field private final p:Lcn/m4399/operate/extension/index/UserCenterDialog$VideoActionBroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    new-instance v0, Lcn/m4399/operate/support/app/AbsDialog$a;

    invoke-direct {v0}, Lcn/m4399/operate/support/app/AbsDialog$a;-><init>()V

    const-string v1, "m4399_ope_uc_dialog"

    .line 2
    invoke-static {v1}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->e(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    const-string v1, "m4399.Operate.Anim.New.UserCenterDialog"

    .line 4
    invoke-static {v1}, Lcn/m4399/operate/support/o;->r(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->d(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    const-string v1, "m4399.Operate.UserCenterDialog.Theme"

    .line 5
    invoke-static {v1}, Lcn/m4399/operate/support/o;->r(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->b(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(Z)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    const/4 v1, 0x2

    .line 7
    invoke-direct {p0, p1, p2, v1, v0}, Lcn/m4399/operate/support/app/HtmlDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcn/m4399/operate/support/app/AbsDialog$a;)V

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 15
    iput-object p3, p0, Lcn/m4399/operate/extension/index/UserCenterDialog;->j:Ljava/lang/String;

    .line 16
    iput-boolean p4, p0, Lcn/m4399/operate/extension/index/UserCenterDialog;->m:Z

    .line 17
    iput-boolean p5, p0, Lcn/m4399/operate/extension/index/UserCenterDialog;->i:Z

    .line 18
    new-instance p1, Lcn/m4399/operate/extension/index/UserCenterDialog$VideoActionBroadcastReceiver;

    invoke-direct {p1, p0}, Lcn/m4399/operate/extension/index/UserCenterDialog$VideoActionBroadcastReceiver;-><init>(Lcn/m4399/operate/extension/index/UserCenterDialog;)V

    iput-object p1, p0, Lcn/m4399/operate/extension/index/UserCenterDialog;->p:Lcn/m4399/operate/extension/index/UserCenterDialog$VideoActionBroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/extension/index/UserCenterDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/m4399/operate/extension/index/UserCenterDialog;->m:Z

    return p0
.end method

.method static synthetic b(Lcn/m4399/operate/extension/index/UserCenterDialog;)Lcn/m4399/operate/support/component/webview/AlWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/support/app/HtmlDialog;->e:Lcn/m4399/operate/support/component/webview/AlWebView;

    return-object p0
.end method

.method static synthetic c(Lcn/m4399/operate/extension/index/UserCenterDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/extension/index/UserCenterDialog;->q()V

    return-void
.end method

.method static synthetic d(Lcn/m4399/operate/extension/index/UserCenterDialog;)Lcn/m4399/operate/extension/index/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/extension/index/UserCenterDialog;->o:Lcn/m4399/operate/extension/index/e;

    return-object p0
.end method

.method private d(Z)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "{document.getElementById(\'thread_video\').muted = %b;}"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcn/m4399/operate/extension/index/UserCenterDialog;->g(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcn/m4399/operate/extension/index/UserCenterDialog;)Lcn/m4399/operate/support/component/webview/AlWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/support/app/HtmlDialog;->e:Lcn/m4399/operate/support/component/webview/AlWebView;

    return-object p0
.end method

.method static synthetic f(Lcn/m4399/operate/extension/index/UserCenterDialog;)Lcn/m4399/operate/support/component/webview/AlWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/support/app/HtmlDialog;->e:Lcn/m4399/operate/support/component/webview/AlWebView;

    return-object p0
.end method

.method static synthetic g(Lcn/m4399/operate/extension/index/UserCenterDialog;)Lcn/m4399/operate/support/component/webview/AlWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/support/app/HtmlDialog;->e:Lcn/m4399/operate/support/component/webview/AlWebView;

    return-object p0
.end method

.method private g(Ljava/lang/String;)V
    .locals 3

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/support/app/HtmlDialog;->e:Lcn/m4399/operate/support/component/webview/AlWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcn/m4399/operate/support/component/webview/AlWebView;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/support/app/HtmlDialog;->e:Lcn/m4399/operate/support/component/webview/AlWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/m4399/operate/support/component/webview/AlWebView;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic h(Lcn/m4399/operate/extension/index/UserCenterDialog;)Lcn/m4399/operate/support/component/webview/AlWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/support/app/HtmlDialog;->e:Lcn/m4399/operate/support/component/webview/AlWebView;

    return-object p0
.end method

.method static synthetic i(Lcn/m4399/operate/extension/index/UserCenterDialog;)Lcn/m4399/operate/support/component/webview/AlWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/support/app/HtmlDialog;->e:Lcn/m4399/operate/support/component/webview/AlWebView;

    return-object p0
.end method

.method static synthetic j(Lcn/m4399/operate/extension/index/UserCenterDialog;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/support/app/HtmlDialog;->f:Landroid/view/View;

    return-object p0
.end method

.method static synthetic k(Lcn/m4399/operate/extension/index/UserCenterDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/support/app/HtmlDialog;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lcn/m4399/operate/extension/index/UserCenterDialog;)Lcn/m4399/operate/support/component/webview/AlWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/support/app/HtmlDialog;->e:Lcn/m4399/operate/support/component/webview/AlWebView;

    return-object p0
.end method

.method static synthetic m(Lcn/m4399/operate/extension/index/UserCenterDialog;)Lcn/m4399/operate/support/component/webview/AlWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/support/app/HtmlDialog;->e:Lcn/m4399/operate/support/component/webview/AlWebView;

    return-object p0
.end method

.method static synthetic n(Lcn/m4399/operate/extension/index/UserCenterDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/extension/index/UserCenterDialog;->u()V

    return-void
.end method

.method private q()V
    .locals 2

    .line 1
    new-instance v0, Lcn/m4399/operate/provider/g;

    invoke-direct {v0}, Lcn/m4399/operate/provider/g;-><init>()V

    new-instance v1, Lcn/m4399/operate/extension/index/UserCenterDialog$e;

    invoke-direct {v1, p0}, Lcn/m4399/operate/extension/index/UserCenterDialog$e;-><init>(Lcn/m4399/operate/extension/index/UserCenterDialog;)V

    invoke-virtual {v0, v1}, Lcn/m4399/operate/provider/g;->a(Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method private r()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "right"

    invoke-static {v0, v1}, Lcn/m4399/operate/extension/index/c;->a(Landroid/view/Window;Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "height"

    invoke-static {v1, v2}, Lcn/m4399/operate/extension/index/c;->a(Landroid/view/Window;Ljava/lang/String;)I

    move-result v1

    const-string v2, "m4399_native_webview"

    .line 3
    invoke-static {v2}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcn/m4399/operate/extension/index/UserCenterDialog$f;

    invoke-direct {v3, p0, v1, v0}, Lcn/m4399/operate/extension/index/UserCenterDialog$f;-><init>(Lcn/m4399/operate/extension/index/UserCenterDialog;II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private s()V
    .locals 1

    const-string v0, "{document.getElementById(\'thread_video\').pause();}"

    .line 1
    invoke-direct {p0, v0}, Lcn/m4399/operate/extension/index/UserCenterDialog;->g(Ljava/lang/String;)V

    return-void
.end method

.method private t()V
    .locals 1

    const-string v0, "{document.getElementById(\'thread_video\').play();}"

    .line 1
    invoke-direct {p0, v0}, Lcn/m4399/operate/extension/index/UserCenterDialog;->g(Ljava/lang/String;)V

    return-void
.end method

.method private u()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcn/m4399/operate/extension/index/UserCenterDialog;->d(Z)V

    .line 2
    invoke-static {}, Lcn/m4399/operate/support/k;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcn/m4399/operate/support/k;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcn/m4399/operate/extension/index/UserCenterDialog;->s()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lcn/m4399/operate/support/k;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcn/m4399/operate/extension/index/UserCenterDialog;->t()V

    :cond_1
    :goto_0
    return-void
.end method

.method private v()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "VideoActionBroadcastReceiver.ACTION_RECOVER_VIDEO_STATE"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcn/m4399/operate/extension/index/UserCenterDialog;->p:Lcn/m4399/operate/extension/index/UserCenterDialog$VideoActionBroadcastReceiver;

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/extension/index/UserCenterDialog;->p:Lcn/m4399/operate/extension/index/UserCenterDialog$VideoActionBroadcastReceiver;

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-super {p0, p1, p2}, Lcn/m4399/operate/support/app/HtmlDialog;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "m4399_ope_id_container"

    .line 3
    invoke-static {p1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcn/m4399/operate/support/app/HtmlDialog;->e:Lcn/m4399/operate/support/component/webview/AlWebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/m4399/operate/extension/index/c;->c(Landroid/app/Activity;)V

    .line 7
    invoke-static {p0, v1}, Lcn/m4399/operate/extension/index/c;->b(Landroid/app/Dialog;I)V

    .line 8
    invoke-virtual {p0, p2}, Lcn/m4399/operate/extension/index/UserCenterDialog;->b(Z)V

    .line 9
    iget-object p2, p0, Lcn/m4399/operate/support/app/HtmlDialog;->f:Landroid/view/View;

    const-string v0, "m4399_webview_error_view_container"

    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcn/m4399/operate/extension/index/UserCenterDialog$d;

    invoke-direct {v0, p0, p1}, Lcn/m4399/operate/extension/index/UserCenterDialog$d;-><init>(Lcn/m4399/operate/extension/index/UserCenterDialog;Landroid/view/View;)V

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcn/m4399/operate/extension/index/UserCenterDialog;->k:Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcn/m4399/operate/extension/index/UserCenterDialog;->m:Z

    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/m4399/operate/provider/h;->b(Ljava/util/Observer;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/extension/index/UserCenterDialog;->l:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lcn/m4399/operate/extension/index/c;->a(Landroid/app/Activity;Landroid/content/BroadcastReceiver;)V

    .line 3
    invoke-super {p0}, Lcn/m4399/operate/support/app/AbsDialog;->dismiss()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/m4399/operate/extension/index/a;->a(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/extension/index/UserCenterDialog;->n:Lcn/m4399/operate/extension/index/c$m;

    invoke-static {v0, v1}, Lcn/m4399/operate/extension/index/c;->b(Landroid/app/Activity;Lcn/m4399/operate/extension/index/c$m;)V

    .line 6
    invoke-direct {p0}, Lcn/m4399/operate/extension/index/UserCenterDialog;->w()V

    return-void
.end method

.method protected i()V
    .locals 8

    .line 2
    invoke-super {p0}, Lcn/m4399/operate/support/app/HtmlDialog;->i()V

    .line 3
    new-instance v0, Lcn/m4399/operate/extension/index/e;

    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcn/m4399/operate/support/app/HtmlDialog;->e:Lcn/m4399/operate/support/component/webview/AlWebView;

    invoke-direct {v0, v1, v2}, Lcn/m4399/operate/extension/index/e;-><init>(Landroid/app/Application;Lcn/m4399/operate/support/component/webview/AlWebView;)V

    iput-object v0, p0, Lcn/m4399/operate/extension/index/UserCenterDialog;->o:Lcn/m4399/operate/extension/index/e;

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/support/app/HtmlDialog;->e:Lcn/m4399/operate/support/component/webview/AlWebView;

    invoke-virtual {v0}, Lcn/m4399/operate/support/component/webview/AlWebView;->i()V

    .line 5
    iget-object v0, p0, Lcn/m4399/operate/support/app/HtmlDialog;->e:Lcn/m4399/operate/support/component/webview/AlWebView;

    new-instance v7, Lcn/m4399/operate/extension/index/UserCenterJsInterface;

    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcn/m4399/operate/support/app/HtmlDialog;->e:Lcn/m4399/operate/support/component/webview/AlWebView;

    iget-object v5, p0, Lcn/m4399/operate/extension/index/UserCenterDialog;->j:Ljava/lang/String;

    new-instance v6, Lcn/m4399/operate/extension/index/UserCenterDialog$a;

    invoke-direct {v6, p0}, Lcn/m4399/operate/extension/index/UserCenterDialog$a;-><init>(Lcn/m4399/operate/extension/index/UserCenterDialog;)V

    move-object v1, v7

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lcn/m4399/operate/extension/index/UserCenterJsInterface;-><init>(Landroid/app/Activity;Lcn/m4399/operate/support/component/webview/AlWebView;Landroid/app/Dialog;Ljava/lang/String;Lcn/m4399/operate/support/e;)V

    const-string v1, "opeNativeApi"

    invoke-virtual {v0, v7, v1}, Lcn/m4399/operate/support/component/webview/AlWebView;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcn/m4399/operate/support/app/HtmlDialog;->e:Lcn/m4399/operate/support/component/webview/AlWebView;

    new-instance v1, Lcn/m4399/operate/extension/index/UserCenterDialog$g;

    iget-object v2, p0, Lcn/m4399/operate/support/app/HtmlDialog;->e:Lcn/m4399/operate/support/component/webview/AlWebView;

    invoke-direct {v1, p0, v2}, Lcn/m4399/operate/extension/index/UserCenterDialog$g;-><init>(Lcn/m4399/operate/extension/index/UserCenterDialog;Lcn/m4399/operate/support/component/webview/AlWebView;)V

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/component/webview/AlWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 14
    iget-object v0, p0, Lcn/m4399/operate/support/app/HtmlDialog;->e:Lcn/m4399/operate/support/component/webview/AlWebView;

    invoke-virtual {v0}, Lcn/m4399/operate/support/component/webview/AlWebView;->h()V

    .line 15
    invoke-direct {p0}, Lcn/m4399/operate/extension/index/UserCenterDialog;->r()V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/support/app/HtmlDialog;->e:Lcn/m4399/operate/support/component/webview/AlWebView;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/component/webview/AlWebView;->c(Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/m4399/operate/support/app/AbsDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcn/m4399/operate/extension/index/c;->a(Landroid/view/Window;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcn/m4399/operate/extension/index/UserCenterDialog;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/support/app/HtmlDialog;->e:Lcn/m4399/operate/support/component/webview/AlWebView;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "opeApi.onBackPressed"

    invoke-virtual {p1, v0, p2}, Lcn/m4399/operate/support/component/webview/AlWebView;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 7
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/extension/index/UserCenterDialog;->o:Lcn/m4399/operate/extension/index/e;

    invoke-virtual {v0}, Lcn/m4399/operate/extension/index/e;->a()V

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/extension/index/UserCenterDialog;->o:Lcn/m4399/operate/extension/index/e;

    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/extension/index/e;->a(Landroid/app/Activity;)V

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/support/app/HtmlDialog;->e:Lcn/m4399/operate/support/component/webview/AlWebView;

    invoke-virtual {v0}, Lcn/m4399/operate/support/component/webview/AlWebView;->g()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/extension/index/UserCenterDialog;->o:Lcn/m4399/operate/extension/index/e;

    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/extension/index/e;->b(Landroid/app/Activity;)V

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/extension/index/UserCenterDialog;->o:Lcn/m4399/operate/extension/index/e;

    invoke-virtual {v0}, Lcn/m4399/operate/extension/index/e;->b()V

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/support/app/HtmlDialog;->e:Lcn/m4399/operate/support/component/webview/AlWebView;

    invoke-virtual {v0}, Lcn/m4399/operate/support/component/webview/AlWebView;->f()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->k()Lcn/m4399/operate/coupon/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcn/m4399/operate/coupon/a;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v2

    invoke-virtual {v2}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v2

    iget-object v2, v2, Lcn/m4399/operate/provider/UserModel;->uid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcn/m4399/operate/support/app/HtmlDialog;->e:Lcn/m4399/operate/support/component/webview/AlWebView;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "opeApi.couponRenderStatus"

    .line 5
    invoke-virtual {v1, v0, v2}, Lcn/m4399/operate/support/component/webview/AlWebView;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcn/m4399/operate/support/app/AbsDialog;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/m4399/operate/extension/index/UserCenterDialog;->k:Z

    return v0
.end method

.method public show()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcn/m4399/operate/extension/index/c;->a(Z)V

    .line 3
    iget-boolean v0, p0, Lcn/m4399/operate/extension/index/UserCenterDialog;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/support/app/HtmlDialog;->e:Lcn/m4399/operate/support/component/webview/AlWebView;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "opeApi.onChangeScreen"

    invoke-virtual {v0, v3, v2}, Lcn/m4399/operate/support/component/webview/AlWebView;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-static {p0}, Lcn/m4399/operate/extension/index/c;->a(Landroid/app/Dialog;)V

    .line 6
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/m4399/operate/provider/h;->a(Ljava/util/Observer;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "userCenter"

    invoke-static {v0, p0, v2}, Lcn/m4399/operate/extension/index/c;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/extension/index/UserCenterDialog;->l:Landroid/content/BroadcastReceiver;

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v2, Lcn/m4399/operate/extension/index/UserCenterDialog$b;

    invoke-direct {v2, p0}, Lcn/m4399/operate/extension/index/UserCenterDialog$b;-><init>(Lcn/m4399/operate/extension/index/UserCenterDialog;)V

    invoke-static {v0, v2}, Lcn/m4399/operate/extension/index/a;->a(Landroid/content/Context;Lcn/m4399/operate/extension/index/a$b;)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcn/m4399/operate/extension/index/c;->b(Landroid/view/Window;)V

    .line 16
    iget-boolean v0, p0, Lcn/m4399/operate/extension/index/UserCenterDialog;->m:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcn/m4399/operate/extension/index/UserCenterDialog;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcn/m4399/operate/support/app/HtmlDialog;->e:Lcn/m4399/operate/support/component/webview/AlWebView;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "opeApi.onFirstOpenWindow"

    invoke-virtual {v0, v3, v2}, Lcn/m4399/operate/support/component/webview/AlWebView;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_2

    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v2, Lcn/m4399/operate/extension/index/UserCenterDialog$c;

    invoke-direct {v2, p0}, Lcn/m4399/operate/extension/index/UserCenterDialog$c;-><init>(Lcn/m4399/operate/extension/index/UserCenterDialog;)V

    iput-object v2, p0, Lcn/m4399/operate/extension/index/UserCenterDialog;->n:Lcn/m4399/operate/extension/index/c$m;

    invoke-static {v0, v2}, Lcn/m4399/operate/extension/index/c;->a(Landroid/app/Activity;Lcn/m4399/operate/extension/index/c$m;)V

    .line 29
    :cond_2
    invoke-static {}, Lcn/m4399/operate/recharge/a;->q()Lcn/m4399/operate/recharge/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/recharge/a;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    iget-object v0, p0, Lcn/m4399/operate/support/app/HtmlDialog;->e:Lcn/m4399/operate/support/component/webview/AlWebView;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "opeApi.onRecharge"

    invoke-virtual {v0, v3, v2}, Lcn/m4399/operate/support/component/webview/AlWebView;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-static {}, Lcn/m4399/operate/recharge/a;->q()Lcn/m4399/operate/recharge/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/m4399/operate/recharge/a;->a(Z)V

    .line 34
    :cond_3
    invoke-direct {p0}, Lcn/m4399/operate/extension/index/UserCenterDialog;->v()V

    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of p1, p2, Lcn/m4399/operate/provider/UserModel;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/support/app/HtmlDialog;->e:Lcn/m4399/operate/support/component/webview/AlWebView;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "opeApi.onUserRefresh"

    .line 3
    invoke-virtual {p1, v0, p2}, Lcn/m4399/operate/support/component/webview/AlWebView;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcn/m4399/operate/extension/index/c;->c(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method
