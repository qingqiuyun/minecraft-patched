.class Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView$c;
.super Ljava/lang/Object;
.source "VideoEditSeekBarView.java"

# interfaces
.implements Lcn/m4399/operate/video/edit/ui/VideoEditHorizontalScrollView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;


# direct methods
.method constructor <init>(Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView$c;->a:Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IIII)V
    .locals 1

    sub-int p1, p2, p4

    .line 1
    iget-object p4, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView$c;->a:Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;

    invoke-static {p4}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->c(Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;)I

    move-result p4

    .line 2
    iget-object p5, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView$c;->a:Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;

    invoke-static {p5}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->b(Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;)I

    move-result p5

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView$c;->a:Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;

    invoke-static {v0}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->d(Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;)I

    move-result v0

    add-int/2addr p1, p4

    if-ge p1, p5, :cond_0

    sub-int/2addr p5, p4

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    sub-int p5, v0, p4

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    :goto_0
    if-eqz p5, :cond_2

    add-int/2addr p2, p5

    .line 13
    iget-object p1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView$c;->a:Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;

    invoke-static {p1}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->a(Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;)Lcn/m4399/operate/video/edit/ui/VideoEditHorizontalScrollView;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 14
    iget-object p1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView$c;->a:Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;

    invoke-static {p1}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->a(Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;)Lcn/m4399/operate/video/edit/ui/VideoEditHorizontalScrollView;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object p1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView$c;->a:Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->a(Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;Z)V

    :goto_1
    return-void
.end method
