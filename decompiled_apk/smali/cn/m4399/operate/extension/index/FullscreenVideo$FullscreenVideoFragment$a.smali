.class Lcn/m4399/operate/extension/index/FullscreenVideo$FullscreenVideoFragment$a;
.super Lcn/m4399/operate/component/FullscreenDialog;
.source "FullscreenVideo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/extension/index/FullscreenVideo$FullscreenVideoFragment;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcn/m4399/operate/extension/index/FullscreenVideo$FullscreenVideoFragment;


# direct methods
.method constructor <init>(Lcn/m4399/operate/extension/index/FullscreenVideo$FullscreenVideoFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/extension/index/FullscreenVideo$FullscreenVideoFragment$a;->d:Lcn/m4399/operate/extension/index/FullscreenVideo$FullscreenVideoFragment;

    invoke-direct {p0, p2}, Lcn/m4399/operate/component/FullscreenDialog;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/extension/index/FullscreenVideo;->a()Lcn/m4399/operate/extension/index/FullscreenVideo$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/m4399/operate/extension/index/FullscreenVideo;->a()Lcn/m4399/operate/extension/index/FullscreenVideo$a;

    move-result-object v0

    iget-object v0, v0, Lcn/m4399/operate/extension/index/FullscreenVideo$a;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected j()V
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
    return-void
.end method
