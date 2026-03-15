.class Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView$a;
.super Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView$d;
.source "VideoEditSeekBarView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;


# direct methods
.method constructor <init>(Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView$a;->d:Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView$d;-><init>(Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView$a;)V

    return-void
.end method


# virtual methods
.method protected a(FF)V
    .locals 0

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView$a;->d:Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;

    float-to-int p1, p1

    invoke-static {p2, p1}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->a(Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;I)V

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView$a;->d:Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;

    invoke-static {v0}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->a(Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;)Lcn/m4399/operate/video/edit/ui/VideoEditHorizontalScrollView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView$a;->d:Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;

    new-instance v1, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView$a$a;

    invoke-direct {v1, p0}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView$a$a;-><init>(Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView$d;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
