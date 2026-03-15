.class Lcn/m4399/operate/video/edit/ui/VideoEditFragment$c;
.super Ljava/lang/Object;
.source "VideoEditFragment.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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
    iput-object p1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$c;->a:Lcn/m4399/operate/video/edit/ui/VideoEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$c;->a:Lcn/m4399/operate/video/edit/ui/VideoEditFragment;

    invoke-static {p1}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->h(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$c;->a:Lcn/m4399/operate/video/edit/ui/VideoEditFragment;

    invoke-static {p1}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->j(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;)V

    .line 3
    iget-object p1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$c;->a:Lcn/m4399/operate/video/edit/ui/VideoEditFragment;

    invoke-static {p1}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->f(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;)Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;

    move-result-object p1

    iget-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$c;->a:Lcn/m4399/operate/video/edit/ui/VideoEditFragment;

    invoke-static {v0}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->f(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;)Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->f(I)V

    .line 4
    iget-object p1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$c;->a:Lcn/m4399/operate/video/edit/ui/VideoEditFragment;

    invoke-static {p1}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->k(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;)V

    .line 5
    iget-object p1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$c;->a:Lcn/m4399/operate/video/edit/ui/VideoEditFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->a(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;Z)Z

    :cond_0
    return-void
.end method
