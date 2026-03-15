.class abstract Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView$d;
.super Ljava/lang/Object;
.source "VideoEditSeekBarView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "d"
.end annotation


# instance fields
.field private b:F

.field private c:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView$d;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(FF)V
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget p2, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView$d;->b:F

    sub-float p2, p1, p2

    .line 6
    iget v1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView$d;->c:F

    sub-float v1, v0, v1

    const/4 v2, 0x0

    cmpl-float v3, p2, v2

    if-nez v3, :cond_1

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_2

    .line 8
    :cond_1
    invoke-virtual {p0, p2, v1}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView$d;->a(FF)V

    .line 11
    :cond_2
    iput p1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView$d;->b:F

    .line 12
    iput v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView$d;->c:F

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
