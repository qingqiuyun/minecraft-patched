.class Lcn/m4399/operate/extension/fab/i$a;
.super Ljava/lang/Object;
.source "AssistScrollerProcessor.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/extension/fab/i;-><init>(Lcn/m4399/operate/extension/fab/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/extension/fab/m;

.field final synthetic b:Lcn/m4399/operate/extension/fab/i;


# direct methods
.method constructor <init>(Lcn/m4399/operate/extension/fab/i;Lcn/m4399/operate/extension/fab/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/extension/fab/i$a;->b:Lcn/m4399/operate/extension/fab/i;

    iput-object p2, p0, Lcn/m4399/operate/extension/fab/i$a;->a:Lcn/m4399/operate/extension/fab/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/extension/fab/i$a;->a:Lcn/m4399/operate/extension/fab/m;

    invoke-interface {p1}, Lcn/m4399/operate/extension/fab/m;->h()V

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/extension/fab/i$a;->b:Lcn/m4399/operate/extension/fab/i;

    invoke-virtual {p1}, Lcn/m4399/operate/extension/fab/i;->c()V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/extension/fab/i$a;->a:Lcn/m4399/operate/extension/fab/m;

    invoke-interface {p1}, Lcn/m4399/operate/extension/fab/m;->g()V

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/extension/fab/i$a;->b:Lcn/m4399/operate/extension/fab/i;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/m4399/operate/extension/fab/i;->a(Lcn/m4399/operate/extension/fab/i;Z)Z

    return v0
.end method
