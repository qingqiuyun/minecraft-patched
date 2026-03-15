.class public Lcn/m4399/operate/extension/index/FullscreenVideo$FullscreenVideoFragment;
.super Lcn/m4399/operate/support/app/AbsFragment;
.source "FullscreenVideo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/extension/index/FullscreenVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FullscreenVideoFragment"
.end annotation


# instance fields
.field private d:Lcn/m4399/operate/component/FullscreenDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/support/app/AbsFragment;-><init>()V

    .line 2
    invoke-static {p0}, Lcn/m4399/operate/extension/index/FullscreenVideo;->a(Lcn/m4399/operate/extension/index/FullscreenVideo$FullscreenVideoFragment;)Lcn/m4399/operate/extension/index/FullscreenVideo$FullscreenVideoFragment;

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

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/extension/index/FullscreenVideo$FullscreenVideoFragment;->d:Lcn/m4399/operate/component/FullscreenDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/m4399/operate/support/app/AbsDialog;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/m4399/operate/extension/index/FullscreenVideo$FullscreenVideoFragment;->d:Lcn/m4399/operate/component/FullscreenDialog;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcn/m4399/operate/support/app/AbsFragment;->b()V

    return-void
.end method

.method protected g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/m4399/operate/extension/index/FullscreenVideo$FullscreenVideoFragment;->m()V

    return-void
.end method

.method public k()Z
    .locals 2

    .line 1
    invoke-static {}, Lcn/m4399/operate/extension/index/FullscreenVideo;->a()Lcn/m4399/operate/extension/index/FullscreenVideo$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/m4399/operate/extension/index/FullscreenVideo;->a()Lcn/m4399/operate/extension/index/FullscreenVideo$a;

    move-result-object v0

    iget-object v0, v0, Lcn/m4399/operate/extension/index/FullscreenVideo$a;->c:Lcn/m4399/operate/support/e;

    sget-object v1, Lcn/m4399/operate/support/AlResult;->OK:Lcn/m4399/operate/support/AlResult;

    invoke-interface {v0, v1}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public m()V
    .locals 2

    .line 1
    new-instance v0, Lcn/m4399/operate/extension/index/FullscreenVideo$FullscreenVideoFragment$a;

    invoke-virtual {p0}, Lcn/m4399/operate/support/app/AbsFragment;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/m4399/operate/extension/index/FullscreenVideo$FullscreenVideoFragment$a;-><init>(Lcn/m4399/operate/extension/index/FullscreenVideo$FullscreenVideoFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcn/m4399/operate/extension/index/FullscreenVideo$FullscreenVideoFragment;->d:Lcn/m4399/operate/component/FullscreenDialog;

    .line 16
    invoke-virtual {v0}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcn/m4399/operate/extension/index/FullscreenVideo;->a()Lcn/m4399/operate/extension/index/FullscreenVideo$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcn/m4399/operate/extension/index/FullscreenVideo;->a()Lcn/m4399/operate/extension/index/FullscreenVideo$a;

    move-result-object p1

    iget-object p1, p1, Lcn/m4399/operate/extension/index/FullscreenVideo$a;->a:Lcn/m4399/operate/extension/index/e;

    invoke-virtual {p0}, Lcn/m4399/operate/support/app/AbsFragment;->h()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/m4399/operate/extension/index/e;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDestroy()V

    .line 2
    invoke-static {}, Lcn/m4399/operate/extension/index/FullscreenVideo;->a()Lcn/m4399/operate/extension/index/FullscreenVideo$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcn/m4399/operate/extension/index/FullscreenVideo;->a()Lcn/m4399/operate/extension/index/FullscreenVideo$a;

    move-result-object v0

    iget-object v0, v0, Lcn/m4399/operate/extension/index/FullscreenVideo$a;->a:Lcn/m4399/operate/extension/index/e;

    invoke-virtual {p0}, Lcn/m4399/operate/support/app/AbsFragment;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/extension/index/e;->b(Landroid/app/Activity;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcn/m4399/operate/extension/index/FullscreenVideo;->a(Lcn/m4399/operate/extension/index/FullscreenVideo$a;)Lcn/m4399/operate/extension/index/FullscreenVideo$a;

    .line 6
    invoke-static {v0}, Lcn/m4399/operate/extension/index/FullscreenVideo;->a(Lcn/m4399/operate/extension/index/FullscreenVideo$FullscreenVideoFragment;)Lcn/m4399/operate/extension/index/FullscreenVideo$FullscreenVideoFragment;

    return-void
.end method
