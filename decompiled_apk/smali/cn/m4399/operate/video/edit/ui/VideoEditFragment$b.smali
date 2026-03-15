.class Lcn/m4399/operate/video/edit/ui/VideoEditFragment$b;
.super Ljava/lang/Object;
.source "VideoEditFragment.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->a(Landroid/view/SurfaceHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/video/edit/ui/VideoEditFragment;


# direct methods
.method constructor <init>(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$b;->a:Lcn/m4399/operate/video/edit/ui/VideoEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$b;->a:Lcn/m4399/operate/video/edit/ui/VideoEditFragment;

    invoke-static {p1}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->e(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;)Landroid/view/SurfaceView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/SurfaceView;->setBackgroundColor(I)V

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$b;->a:Lcn/m4399/operate/video/edit/ui/VideoEditFragment;

    invoke-static {p1}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->f(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;)Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;

    move-result-object p1

    iget-object v1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$b;->a:Lcn/m4399/operate/video/edit/ui/VideoEditFragment;

    invoke-static {v1}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->v(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    const/16 v2, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->a(III)V

    .line 3
    iget-object p1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$b;->a:Lcn/m4399/operate/video/edit/ui/VideoEditFragment;

    invoke-static {p1}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->g(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;)I

    move-result v0

    invoke-static {p1, v0}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->c(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;I)V

    return-void
.end method
