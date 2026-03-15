.class Lcn/m4399/operate/component/InputCdkView$a$b;
.super Ljava/lang/Object;
.source "InputCdkView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/component/InputCdkView$a;-><init>(Landroid/content/Context;Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/component/InputCdkView$a;


# direct methods
.method constructor <init>(Lcn/m4399/operate/component/InputCdkView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/component/InputCdkView$a$b;->b:Lcn/m4399/operate/component/InputCdkView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/component/InputCdkView$a$b;->b:Lcn/m4399/operate/component/InputCdkView$a;

    invoke-static {p1}, Lcn/m4399/operate/component/InputCdkView$a;->b(Lcn/m4399/operate/component/InputCdkView$a;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/component/InputCdkView$a$b;->b:Lcn/m4399/operate/component/InputCdkView$a;

    invoke-static {p1}, Lcn/m4399/operate/component/InputCdkView$a;->c(Lcn/m4399/operate/component/InputCdkView$a;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
