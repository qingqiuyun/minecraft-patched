.class Lcn/m4399/operate/flavor/pad/CheckFragment$e;
.super Ljava/lang/Object;
.source "CheckFragment.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/flavor/pad/CheckFragment;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/RelativeLayout;

.field final synthetic b:Lcn/m4399/operate/flavor/pad/CheckFragment;


# direct methods
.method constructor <init>(Lcn/m4399/operate/flavor/pad/CheckFragment;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/flavor/pad/CheckFragment$e;->b:Lcn/m4399/operate/flavor/pad/CheckFragment;

    iput-object p2, p0, Lcn/m4399/operate/flavor/pad/CheckFragment$e;->a:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/flavor/pad/CheckFragment$e;->a:Landroid/widget/RelativeLayout;

    new-instance v0, Lcn/m4399/operate/flavor/pad/CheckFragment$e$a;

    invoke-direct {v0, p0}, Lcn/m4399/operate/flavor/pad/CheckFragment$e$a;-><init>(Lcn/m4399/operate/flavor/pad/CheckFragment$e;)V

    const-wide/16 v1, 0x320

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/flavor/pad/CheckFragment$e;->b:Lcn/m4399/operate/flavor/pad/CheckFragment;

    const-string v0, "m4399_pad_verify_container"

    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcn/m4399/operate/flavor/pad/CheckFragment;->a(Lcn/m4399/operate/flavor/pad/CheckFragment;IZ)V

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/flavor/pad/CheckFragment$e;->b:Lcn/m4399/operate/flavor/pad/CheckFragment;

    const-string v0, "m4399_pad_success"

    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcn/m4399/operate/flavor/pad/CheckFragment;->b(Lcn/m4399/operate/flavor/pad/CheckFragment;IZ)V

    .line 3
    iget-object p1, p0, Lcn/m4399/operate/flavor/pad/CheckFragment$e;->b:Lcn/m4399/operate/flavor/pad/CheckFragment;

    const-string v0, "m4399_pad_tv_verify_pass_tip"

    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0, v1}, Lcn/m4399/operate/flavor/pad/CheckFragment;->c(Lcn/m4399/operate/flavor/pad/CheckFragment;IZ)V

    return-void
.end method
