.class Lcn/m4399/operate/support/component/progress/SmoothProgressBar$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SmoothProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/support/component/progress/SmoothProgressBar;->changeProgress(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcn/m4399/operate/support/component/progress/SmoothProgressBar;


# direct methods
.method constructor <init>(Lcn/m4399/operate/support/component/progress/SmoothProgressBar;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/support/component/progress/SmoothProgressBar$a;->b:Lcn/m4399/operate/support/component/progress/SmoothProgressBar;

    iput p2, p0, Lcn/m4399/operate/support/component/progress/SmoothProgressBar$a;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget p1, p0, Lcn/m4399/operate/support/component/progress/SmoothProgressBar$a;->a:I

    iget-object v0, p0, Lcn/m4399/operate/support/component/progress/SmoothProgressBar$a;->b:Lcn/m4399/operate/support/component/progress/SmoothProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcn/m4399/operate/support/component/progress/SmoothProgressBar$a;->b:Lcn/m4399/operate/support/component/progress/SmoothProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method
