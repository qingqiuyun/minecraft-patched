.class Lcn/m4399/operate/video/edit/ui/VideoEditFragment$r;
.super Ljava/lang/Object;
.source "VideoEditFragment.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->y()V
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
    iput-object p1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$r;->a:Lcn/m4399/operate/video/edit/ui/VideoEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$r;->a:Lcn/m4399/operate/video/edit/ui/VideoEditFragment;

    invoke-static {p1}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->s(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;)V

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$r;->a:Lcn/m4399/operate/video/edit/ui/VideoEditFragment;

    invoke-static {p1}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->v(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 3
    iget-object p1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$r;->a:Lcn/m4399/operate/video/edit/ui/VideoEditFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->a(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;Z)Z

    return-void
.end method
