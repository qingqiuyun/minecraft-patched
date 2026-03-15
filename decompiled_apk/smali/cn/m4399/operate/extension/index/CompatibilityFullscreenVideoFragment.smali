.class public Lcn/m4399/operate/extension/index/CompatibilityFullscreenVideoFragment;
.super Lcn/m4399/operate/support/app/AbsFragment;
.source "CompatibilityFullscreenVideoFragment.java"


# static fields
.field public static final f:Ljava/lang/String; = "VIDEO_URL"


# instance fields
.field private d:Ljava/lang/String;

.field private e:Lcn/m4399/operate/component/FullscreenVideoDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/support/app/AbsFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/extension/index/CompatibilityFullscreenVideoFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/m4399/operate/support/app/AbsFragment;->b()V

    return-void
.end method


# virtual methods
.method protected c()I
    .locals 1

    const-string v0, "m4399_ope_fullscreen_video_fragment"

    .line 1
    invoke-static {v0}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected f()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "VIDEO_URL"

    const-string v2, ""

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/extension/index/CompatibilityFullscreenVideoFragment;->d:Ljava/lang/String;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcn/m4399/operate/extension/index/CompatibilityFullscreenVideoFragment$a;

    iget-object v2, p0, Lcn/m4399/operate/extension/index/CompatibilityFullscreenVideoFragment;->d:Ljava/lang/String;

    invoke-direct {v1, p0, v0, v2, v0}, Lcn/m4399/operate/extension/index/CompatibilityFullscreenVideoFragment$a;-><init>(Lcn/m4399/operate/extension/index/CompatibilityFullscreenVideoFragment;Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v1, p0, Lcn/m4399/operate/extension/index/CompatibilityFullscreenVideoFragment;->e:Lcn/m4399/operate/component/FullscreenVideoDialog;

    .line 14
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/extension/index/CompatibilityFullscreenVideoFragment;->e:Lcn/m4399/operate/component/FullscreenVideoDialog;

    invoke-virtual {v0}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/extension/index/CompatibilityFullscreenVideoFragment;->e:Lcn/m4399/operate/component/FullscreenVideoDialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcn/m4399/operate/component/FullscreenVideoDialog;->k()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/extension/index/CompatibilityFullscreenVideoFragment;->e:Lcn/m4399/operate/component/FullscreenVideoDialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcn/m4399/operate/component/FullscreenVideoDialog;->l()V

    :cond_0
    return-void
.end method
