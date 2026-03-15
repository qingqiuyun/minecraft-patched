.class Lcn/m4399/operate/video/edit/ui/VideoEditFragment$o;
.super Lcn/m4399/operate/video/edit/ui/ProgressBarDialog;
.source "VideoEditFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->a(Lcn/m4399/operate/video/edit/ui/VideoEditFragment$a0;Lcn/m4399/operate/support/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private g:Z

.field final synthetic h:Lcn/m4399/operate/video/edit/ui/VideoEditFragment$a0;

.field final synthetic i:Lcn/m4399/operate/support/e;

.field final synthetic j:Lcn/m4399/operate/video/edit/ui/VideoEditFragment;


# direct methods
.method constructor <init>(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;Lcn/m4399/operate/video/edit/ui/VideoEditFragment$a0;Lcn/m4399/operate/support/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$o;->j:Lcn/m4399/operate/video/edit/ui/VideoEditFragment;

    iput-object p4, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$o;->h:Lcn/m4399/operate/video/edit/ui/VideoEditFragment$a0;

    iput-object p5, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$o;->i:Lcn/m4399/operate/support/e;

    invoke-direct {p0, p2, p3}, Lcn/m4399/operate/video/edit/ui/ProgressBarDialog;-><init>(Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$o;->g:Z

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/video/edit/ui/VideoEditFragment$o;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$o;->g:Z

    return p0
.end method

.method static synthetic a(Lcn/m4399/operate/video/edit/ui/VideoEditFragment$o;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$o;->g:Z

    return p1
.end method


# virtual methods
.method protected i()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcn/m4399/operate/video/edit/ui/ProgressBarDialog;->i()V

    const/16 v0, 0x2710

    .line 2
    invoke-virtual {p0, v0}, Lcn/m4399/operate/video/edit/ui/ProgressBarDialog;->c(I)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcn/m4399/operate/video/edit/ui/ProgressBarDialog;->d(I)V

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$o;->j:Lcn/m4399/operate/video/edit/ui/VideoEditFragment;

    invoke-static {v0}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->p(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;)Lcn/m4399/operate/v5;

    move-result-object v1

    iget-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$o;->h:Lcn/m4399/operate/video/edit/ui/VideoEditFragment$a0;

    iget-object v2, v0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$a0;->a:Ljava/lang/String;

    iget-wide v3, v0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$a0;->b:J

    iget-wide v5, v0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$a0;->c:J

    iget-object v7, v0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$a0;->d:Ljava/lang/String;

    new-instance v8, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$o$a;

    invoke-direct {v8, p0}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$o$a;-><init>(Lcn/m4399/operate/video/edit/ui/VideoEditFragment$o;)V

    invoke-virtual/range {v1 .. v8}, Lcn/m4399/operate/v5;->a(Ljava/lang/String;JJLjava/lang/String;Lcn/m4399/operate/w5;)Lcn/m4399/operate/x5;

    move-result-object v0

    const-string v1, "m4399_ope_id_btn_cancel"

    .line 30
    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$o$b;

    invoke-direct {v2, p0, v0}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$o$b;-><init>(Lcn/m4399/operate/video/edit/ui/VideoEditFragment$o;Lcn/m4399/operate/x5;)V

    invoke-virtual {p0, v1, v2}, Lcn/m4399/operate/support/app/AbsDialog;->a(ILandroid/view/View$OnClickListener;)V

    return-void
.end method
