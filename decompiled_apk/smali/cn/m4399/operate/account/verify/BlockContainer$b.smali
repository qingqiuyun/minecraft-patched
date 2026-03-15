.class Lcn/m4399/operate/account/verify/BlockContainer$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BlockContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/account/verify/BlockContainer;->a(Lcn/m4399/operate/account/verify/BlockContainer$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/account/verify/BlockContainer$c;

.field final synthetic b:Lcn/m4399/operate/account/verify/BlockContainer;


# direct methods
.method constructor <init>(Lcn/m4399/operate/account/verify/BlockContainer;Lcn/m4399/operate/account/verify/BlockContainer$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/account/verify/BlockContainer$b;->b:Lcn/m4399/operate/account/verify/BlockContainer;

    iput-object p2, p0, Lcn/m4399/operate/account/verify/BlockContainer$b;->a:Lcn/m4399/operate/account/verify/BlockContainer$c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/account/verify/BlockContainer$b;->a:Lcn/m4399/operate/account/verify/BlockContainer$c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcn/m4399/operate/account/verify/BlockContainer$c;->onFinish()V

    :cond_0
    return-void
.end method
