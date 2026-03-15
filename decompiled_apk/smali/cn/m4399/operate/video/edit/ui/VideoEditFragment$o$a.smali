.class Lcn/m4399/operate/video/edit/ui/VideoEditFragment$o$a;
.super Ljava/lang/Object;
.source "VideoEditFragment.java"

# interfaces
.implements Lcn/m4399/operate/w5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/video/edit/ui/VideoEditFragment$o;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/video/edit/ui/VideoEditFragment$o;


# direct methods
.method constructor <init>(Lcn/m4399/operate/video/edit/ui/VideoEditFragment$o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$o$a;->a:Lcn/m4399/operate/video/edit/ui/VideoEditFragment$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$o$a;->a:Lcn/m4399/operate/video/edit/ui/VideoEditFragment$o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/m4399/operate/video/edit/ui/ProgressBarDialog;->d(I)V

    return-void
.end method

.method public a(F)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$o$a;->a:Lcn/m4399/operate/video/edit/ui/VideoEditFragment$o;

    invoke-virtual {v0}, Lcn/m4399/operate/video/edit/ui/ProgressBarDialog;->j()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    invoke-virtual {v0, p1}, Lcn/m4399/operate/video/edit/ui/ProgressBarDialog;->d(I)V

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 3

    .line 3
    iget-object p2, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$o$a;->a:Lcn/m4399/operate/video/edit/ui/VideoEditFragment$o;

    invoke-virtual {p2}, Lcn/m4399/operate/video/edit/ui/ProgressBarDialog;->j()I

    move-result v0

    invoke-virtual {p2, v0}, Lcn/m4399/operate/video/edit/ui/ProgressBarDialog;->d(I)V

    .line 4
    iget-object p2, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$o$a;->a:Lcn/m4399/operate/video/edit/ui/VideoEditFragment$o;

    invoke-virtual {p2}, Lcn/m4399/operate/support/app/AbsDialog;->dismiss()V

    .line 5
    iget-object p2, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$o$a;->a:Lcn/m4399/operate/video/edit/ui/VideoEditFragment$o;

    invoke-static {p2}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$o;->a(Lcn/m4399/operate/video/edit/ui/VideoEditFragment$o;)Z

    move-result p2

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    const-string p2, "m4399_ope_video_clip_failed"

    .line 6
    invoke-static {p2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Lcn/m4399/operate/support/a;->a(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 9
    iget-object p2, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$o$a;->a:Lcn/m4399/operate/video/edit/ui/VideoEditFragment$o;

    iget-object v0, p2, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$o;->j:Lcn/m4399/operate/video/edit/ui/VideoEditFragment;

    iget-object p2, p2, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$o;->h:Lcn/m4399/operate/video/edit/ui/VideoEditFragment$a0;

    iget-wide v1, p2, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$a0;->c:J

    invoke-static {v0, v1, v2}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->b(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;J)V

    .line 11
    :cond_1
    iget-object p2, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$o$a;->a:Lcn/m4399/operate/video/edit/ui/VideoEditFragment$o;

    iget-object p2, p2, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$o;->i:Lcn/m4399/operate/support/e;

    if-eqz p1, :cond_2

    sget-object p1, Lcn/m4399/operate/support/AlResult;->OK:Lcn/m4399/operate/support/AlResult;

    goto :goto_0

    :cond_2
    sget-object p1, Lcn/m4399/operate/support/AlResult;->BAD:Lcn/m4399/operate/support/AlResult;

    :goto_0
    invoke-interface {p2, p1}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    return-void
.end method
