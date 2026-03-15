.class Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView$a$a;
.super Ljava/lang/Object;
.source "VideoEditSeekBarView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView$a;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView$a;


# direct methods
.method constructor <init>(Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView$a$a;->b:Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView$a$a;->b:Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView$a;

    iget-object v0, v0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView$a;->d:Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;

    invoke-static {v0}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->b(Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;)I

    move-result v1

    iget-object v2, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView$a$a;->b:Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView$a;

    iget-object v2, v2, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView$a;->d:Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;

    invoke-static {v2}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->c(Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;)I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->a(Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;IZ)V

    return-void
.end method
