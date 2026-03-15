.class public Lcn/m4399/operate/component/HtmlFullScreenBackGameFragment;
.super Lcn/m4399/operate/support/app/HtmlFragment;
.source "HtmlFullScreenBackGameFragment.java"


# instance fields
.field private l:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/support/app/HtmlFragment;-><init>()V

    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 2

    .line 2
    new-instance v0, Lcn/m4399/operate/component/HtmlFullScreenBackGameFragment$a;

    invoke-direct {v0, p0}, Lcn/m4399/operate/component/HtmlFullScreenBackGameFragment$a;-><init>(Lcn/m4399/operate/component/HtmlFullScreenBackGameFragment;)V

    iput-object v0, p0, Lcn/m4399/operate/component/HtmlFullScreenBackGameFragment;->l:Landroid/content/BroadcastReceiver;

    .line 13
    invoke-static {}, Lcn/m4399/operate/extension/index/d;->a()Landroid/content/IntentFilter;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/component/HtmlFullScreenBackGameFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/m4399/operate/support/app/AbsFragment;->b()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/m4399/operate/support/app/AbsFragment;->b(I)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcn/m4399/operate/y0;->c(Landroid/app/Activity;)V

    return-void
.end method

.method protected g()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/m4399/operate/support/app/HtmlFragment;->g()V

    .line 2
    invoke-virtual {p0}, Lcn/m4399/operate/component/HtmlFullScreenBackGameFragment;->r()Z

    move-result v0

    invoke-static {v0}, Lcn/m4399/operate/y0;->a(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcn/m4399/operate/y0;->c(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/m4399/operate/component/HtmlFullScreenBackGameFragment;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/m4399/operate/component/HtmlFullScreenBackGameFragment;->l:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/component/HtmlFullScreenBackGameFragment;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/m4399/operate/component/HtmlFullScreenBackGameFragment;->l:Landroid/content/BroadcastReceiver;

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcn/m4399/operate/y0;->a(Z)V

    .line 6
    invoke-super {p0}, Lcn/m4399/operate/support/app/HtmlFragment;->onDestroy()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcn/m4399/operate/support/app/HtmlFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcn/m4399/operate/y0;->a(Landroid/app/Activity;)V

    return-void
.end method

.method protected r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
