.class public Lcn/m4399/operate/extension/index/BaseCornerFragment;
.super Lcn/m4399/operate/component/HtmlFullScreenFragment;
.source "BaseCornerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/extension/index/BaseCornerFragment$AccountActionJsInterface;
    }
.end annotation


# static fields
.field protected static m:Z


# instance fields
.field private l:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/component/HtmlFullScreenFragment;-><init>()V

    return-void
.end method

.method protected static a(Landroid/app/Activity;Ljava/lang/Class;IILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Lcn/m4399/operate/support/app/HtmlFragment;",
            ">;II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcn/m4399/operate/support/app/HtmlFragment;->m()Lcn/m4399/operate/support/app/HtmlFragment$f;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcn/m4399/operate/support/app/HtmlFragment$f;->a(Ljava/lang/Class;)Lcn/m4399/operate/support/app/HtmlFragment$f;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p4}, Lcn/m4399/operate/support/app/HtmlFragment$f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/app/HtmlFragment$f;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcn/m4399/operate/support/app/HtmlFragment$f;->a(I)Lcn/m4399/operate/support/app/HtmlFragment$f;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p5}, Lcn/m4399/operate/support/app/HtmlFragment$f;->b(Ljava/lang/String;)Lcn/m4399/operate/support/app/HtmlFragment$f;

    move-result-object p1

    .line 7
    const-class p2, Lcn/m4399/operate/component/OperateActivity;

    invoke-virtual {p1, p0, p3, p2}, Lcn/m4399/operate/support/app/HtmlFragment$f;->a(Landroid/app/Activity;ILjava/lang/Class;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/extension/index/BaseCornerFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/m4399/operate/support/app/AbsFragment;->b()V

    return-void
.end method

.method private b(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Lcn/m4399/operate/extension/index/BaseCornerFragment$b;

    invoke-direct {v0, p0}, Lcn/m4399/operate/extension/index/BaseCornerFragment$b;-><init>(Lcn/m4399/operate/extension/index/BaseCornerFragment;)V

    iput-object v0, p0, Lcn/m4399/operate/extension/index/BaseCornerFragment;->l:Landroid/content/BroadcastReceiver;

    .line 12
    invoke-static {}, Lcn/m4399/operate/extension/index/d;->a()Landroid/content/IntentFilter;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method protected c()I
    .locals 1

    const-string v0, "m4399_ope_uc_general_html"

    .line 1
    invoke-static {v0}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public j()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcn/m4399/operate/support/app/AbsFragment;->j()V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/OperateConfig;->isPortrait()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcn/m4399/operate/extension/index/BaseCornerFragment;->m:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "m4399_ope_dialog_slide_in_bottom"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->a(Ljava/lang/String;)I

    move-result v1

    const-string v2, "m4399_ope_dialog_slide_out_bottom"

    invoke-static {v2}, Lcn/m4399/operate/support/o;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/OperateConfig;->isPortrait()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcn/m4399/operate/extension/index/BaseCornerFragment;->m:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "m4399_ope_dialog_slide_in_bottom"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->a(Ljava/lang/String;)I

    move-result v1

    const-string v2, "m4399_ope_dialog_slide_out_bottom"

    invoke-static {v2}, Lcn/m4399/operate/support/o;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcn/m4399/operate/support/app/HtmlFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/extension/index/BaseCornerFragment;->l:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/extension/index/BaseCornerFragment;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/m4399/operate/extension/index/BaseCornerFragment;->l:Landroid/content/BroadcastReceiver;

    .line 5
    :cond_0
    invoke-super {p0}, Lcn/m4399/operate/support/app/HtmlFragment;->onDestroy()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcn/m4399/operate/component/HtmlFullScreenFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/support/app/HtmlFragment;->f:Lcn/m4399/operate/support/component/webview/AlWebView;

    new-instance p2, Lcn/m4399/operate/extension/index/BaseCornerFragment$AccountActionJsInterface;

    invoke-direct {p2}, Lcn/m4399/operate/extension/index/BaseCornerFragment$AccountActionJsInterface;-><init>()V

    const-string v0, "accountAction"

    invoke-virtual {p1, p2, v0}, Lcn/m4399/operate/support/component/webview/AlWebView;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/m4399/operate/component/HtmlFullScreenFragment;->a(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/m4399/operate/extension/index/BaseCornerFragment;->b(Landroid/app/Activity;)V

    :cond_0
    const-string p1, "m4399_ope_id_rl_parent"

    .line 6
    invoke-static {p1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcn/m4399/operate/support/app/AbsFragment;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 7
    new-instance p2, Lcn/m4399/operate/extension/index/BaseCornerFragment$a;

    invoke-direct {p2, p0}, Lcn/m4399/operate/extension/index/BaseCornerFragment$a;-><init>(Lcn/m4399/operate/extension/index/BaseCornerFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    sget-boolean v0, Lcn/m4399/operate/extension/index/BaseCornerFragment;->m:Z

    invoke-static {p2, p1, v0}, Lcn/m4399/operate/extension/index/d;->a(Landroid/app/Activity;Landroid/view/View;Z)V

    return-void
.end method

.method protected r()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcn/m4399/operate/extension/index/BaseCornerFragment;->m:Z

    return v0
.end method

.method protected s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcn/m4399/operate/extension/index/d;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
