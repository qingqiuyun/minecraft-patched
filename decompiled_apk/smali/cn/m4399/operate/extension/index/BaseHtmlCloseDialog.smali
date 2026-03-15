.class public abstract Lcn/m4399/operate/extension/index/BaseHtmlCloseDialog;
.super Lcn/m4399/operate/support/app/HtmlDialog;
.source "BaseHtmlCloseDialog.java"


# instance fields
.field private i:Landroid/content/BroadcastReceiver;

.field private final j:Z

.field private k:Lcn/m4399/operate/extension/index/c$m;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ZLjava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Lcn/m4399/operate/support/app/AbsDialog$a;

    invoke-direct {v0}, Lcn/m4399/operate/support/app/AbsDialog$a;-><init>()V

    const-string v1, "m4399_ope_uc_general_html"

    .line 2
    invoke-static {v1}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(Z)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    const-string v1, "m4399.Operate.Anim.New.UserCenterDialog"

    .line 4
    invoke-static {v1}, Lcn/m4399/operate/support/o;->r(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->d(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    const/4 v1, -0x1

    .line 5
    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->e(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    const-string v1, "m4399.Operate.UserCenterDialog.Theme"

    .line 6
    invoke-static {v1}, Lcn/m4399/operate/support/o;->r(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->b(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    .line 7
    invoke-direct {p0, p1, p3, p4, v0}, Lcn/m4399/operate/support/app/HtmlDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcn/m4399/operate/support/app/AbsDialog$a;)V

    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 14
    invoke-direct {p0, p1}, Lcn/m4399/operate/extension/index/BaseHtmlCloseDialog;->a(Landroid/app/Activity;)V

    .line 15
    iput-boolean p2, p0, Lcn/m4399/operate/extension/index/BaseHtmlCloseDialog;->j:Z

    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Lcn/m4399/operate/extension/index/BaseHtmlCloseDialog$c;

    invoke-direct {v0, p0}, Lcn/m4399/operate/extension/index/BaseHtmlCloseDialog$c;-><init>(Lcn/m4399/operate/extension/index/BaseHtmlCloseDialog;)V

    iput-object v0, p0, Lcn/m4399/operate/extension/index/BaseHtmlCloseDialog;->i:Landroid/content/BroadcastReceiver;

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    iget-object v0, p0, Lcn/m4399/operate/extension/index/BaseHtmlCloseDialog;->i:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcn/m4399/operate/extension/index/d;->a()Landroid/content/IntentFilter;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/m4399/operate/support/app/AbsDialog;->dismiss()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/m4399/operate/extension/index/BaseHtmlCloseDialog;->i:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/extension/index/BaseHtmlCloseDialog;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcn/m4399/operate/extension/index/BaseHtmlCloseDialog;->i:Landroid/content/BroadcastReceiver;

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/extension/index/BaseHtmlCloseDialog;->k:Lcn/m4399/operate/extension/index/c$m;

    invoke-static {v0, v1}, Lcn/m4399/operate/extension/index/c;->b(Landroid/app/Activity;Lcn/m4399/operate/extension/index/c$m;)V

    return-void
.end method

.method protected i()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcn/m4399/operate/support/app/HtmlDialog;->i()V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/support/app/HtmlDialog;->e:Lcn/m4399/operate/support/component/webview/AlWebView;

    new-instance v1, Lcn/m4399/operate/extension/index/BaseCornerFragment$AccountActionJsInterface;

    invoke-direct {v1}, Lcn/m4399/operate/extension/index/BaseCornerFragment$AccountActionJsInterface;-><init>()V

    const-string v2, "accountAction"

    invoke-virtual {v0, v1, v2}, Lcn/m4399/operate/support/component/webview/AlWebView;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "m4399_ope_id_rl_parent"

    .line 3
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 4
    new-instance v1, Lcn/m4399/operate/extension/index/BaseHtmlCloseDialog$a;

    invoke-direct {v1, p0}, Lcn/m4399/operate/extension/index/BaseHtmlCloseDialog$a;-><init>(Lcn/m4399/operate/extension/index/BaseHtmlCloseDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v1

    iget-boolean v2, p0, Lcn/m4399/operate/extension/index/BaseHtmlCloseDialog;->j:Z

    invoke-static {v1, v0, v2}, Lcn/m4399/operate/extension/index/d;->a(Landroid/app/Activity;Landroid/view/View;Z)V

    return-void
.end method

.method protected o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/m4399/operate/extension/index/d;->a(Landroid/app/Activity;)V

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

.method public show()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcn/m4399/operate/extension/index/c;->b(Landroid/view/Window;)V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/extension/index/BaseHtmlCloseDialog$b;

    invoke-direct {v1, p0}, Lcn/m4399/operate/extension/index/BaseHtmlCloseDialog$b;-><init>(Lcn/m4399/operate/extension/index/BaseHtmlCloseDialog;)V

    iput-object v1, p0, Lcn/m4399/operate/extension/index/BaseHtmlCloseDialog;->k:Lcn/m4399/operate/extension/index/c$m;

    invoke-static {v0, v1}, Lcn/m4399/operate/extension/index/c;->a(Landroid/app/Activity;Lcn/m4399/operate/extension/index/c$m;)V

    :cond_0
    return-void
.end method
