.class Lcn/m4399/operate/video/edit/ui/VideoEditFragment$q;
.super Ljava/lang/Object;
.source "VideoEditFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/video/edit/ui/VideoEditFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/video/edit/ui/VideoEditFragment;


# direct methods
.method constructor <init>(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$q;->b:Lcn/m4399/operate/video/edit/ui/VideoEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$q;->b:Lcn/m4399/operate/video/edit/ui/VideoEditFragment;

    invoke-static {v0}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->v(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$q;->b:Lcn/m4399/operate/video/edit/ui/VideoEditFragment;

    invoke-static {v0}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->f(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;)Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->b()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$q;->b:Lcn/m4399/operate/video/edit/ui/VideoEditFragment;

    invoke-static {v1}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->v(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 5
    iget-object v2, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$q;->b:Lcn/m4399/operate/video/edit/ui/VideoEditFragment;

    invoke-static {v2}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->f(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;)Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->f(I)V

    .line 6
    iget-object v2, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$q;->b:Lcn/m4399/operate/video/edit/ui/VideoEditFragment;

    invoke-static {v2}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->r(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;)Landroid/os/Handler;

    move-result-object v2

    sub-int/2addr v0, v1

    int-to-long v0, v0

    const-wide/16 v3, 0x21

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$q;->b:Lcn/m4399/operate/video/edit/ui/VideoEditFragment;

    invoke-static {v1}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->v(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$q;->b:Lcn/m4399/operate/video/edit/ui/VideoEditFragment;

    invoke-static {v0}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->u(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;)V

    :cond_1
    :goto_0
    return-void
.end method
