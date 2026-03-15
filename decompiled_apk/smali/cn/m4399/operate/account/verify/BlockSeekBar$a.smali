.class Lcn/m4399/operate/account/verify/BlockSeekBar$a;
.super Ljava/lang/Object;
.source "BlockSeekBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/account/verify/BlockSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/account/verify/BlockSeekBar;


# direct methods
.method constructor <init>(Lcn/m4399/operate/account/verify/BlockSeekBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/account/verify/BlockSeekBar$a;->b:Lcn/m4399/operate/account/verify/BlockSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/account/verify/BlockSeekBar$a;->b:Lcn/m4399/operate/account/verify/BlockSeekBar;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcn/m4399/operate/account/verify/BlockSeekBar;->a(Lcn/m4399/operate/account/verify/BlockSeekBar;I)I

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/account/verify/BlockSeekBar$a;->b:Lcn/m4399/operate/account/verify/BlockSeekBar;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcn/m4399/operate/account/verify/BlockSeekBar;->b(Lcn/m4399/operate/account/verify/BlockSeekBar;I)I

    .line 3
    iget-object p1, p0, Lcn/m4399/operate/account/verify/BlockSeekBar$a;->b:Lcn/m4399/operate/account/verify/BlockSeekBar;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
