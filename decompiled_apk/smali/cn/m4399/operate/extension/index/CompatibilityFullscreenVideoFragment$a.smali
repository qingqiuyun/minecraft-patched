.class Lcn/m4399/operate/extension/index/CompatibilityFullscreenVideoFragment$a;
.super Lcn/m4399/operate/component/FullscreenVideoDialog;
.source "CompatibilityFullscreenVideoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/extension/index/CompatibilityFullscreenVideoFragment;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Landroid/content/Context;

.field final synthetic g:Lcn/m4399/operate/extension/index/CompatibilityFullscreenVideoFragment;


# direct methods
.method constructor <init>(Lcn/m4399/operate/extension/index/CompatibilityFullscreenVideoFragment;Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/extension/index/CompatibilityFullscreenVideoFragment$a;->g:Lcn/m4399/operate/extension/index/CompatibilityFullscreenVideoFragment;

    iput-object p4, p0, Lcn/m4399/operate/extension/index/CompatibilityFullscreenVideoFragment$a;->f:Landroid/content/Context;

    invoke-direct {p0, p2, p3}, Lcn/m4399/operate/component/FullscreenVideoDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcn/m4399/operate/support/app/AbsDialog;->dismiss()V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/extension/index/CompatibilityFullscreenVideoFragment$a;->g:Lcn/m4399/operate/extension/index/CompatibilityFullscreenVideoFragment;

    invoke-static {v0}, Lcn/m4399/operate/extension/index/CompatibilityFullscreenVideoFragment;->a(Lcn/m4399/operate/extension/index/CompatibilityFullscreenVideoFragment;)V

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/extension/index/CompatibilityFullscreenVideoFragment$a;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "VideoActionBroadcastReceiver.ACTION_RECOVER_VIDEO_STATE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method
