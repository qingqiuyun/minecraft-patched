.class Lcn/m4399/operate/video/edit/ui/VideoEditFragment$l;
.super Lcn/m4399/operate/support/app/ActionDialog;
.source "VideoEditFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcn/m4399/operate/video/edit/ui/VideoEditFragment;


# direct methods
.method constructor <init>(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$l;->d:Lcn/m4399/operate/video/edit/ui/VideoEditFragment;

    invoke-direct {p0, p2, p3}, Lcn/m4399/operate/support/app/ActionDialog;-><init>(Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;)V

    return-void
.end method


# virtual methods
.method protected i()V
    .locals 2

    const-string v0, "m4399_ope_id_ib_close"

    .line 1
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$l$a;

    invoke-direct {v1, p0, p0}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$l$a;-><init>(Lcn/m4399/operate/video/edit/ui/VideoEditFragment$l;Landroid/app/Dialog;)V

    invoke-virtual {p0, v0, v1}, Lcn/m4399/operate/support/app/AbsDialog;->a(ILandroid/view/View$OnClickListener;)V

    return-void
.end method
