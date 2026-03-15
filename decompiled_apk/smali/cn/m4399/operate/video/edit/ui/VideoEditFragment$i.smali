.class Lcn/m4399/operate/video/edit/ui/VideoEditFragment$i;
.super Ljava/lang/Object;
.source "VideoEditFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->n()V
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
    iput-object p1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$i;->a:Lcn/m4399/operate/video/edit/ui/VideoEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$i;->a:Lcn/m4399/operate/video/edit/ui/VideoEditFragment;

    new-instance p2, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$i$a;

    invoke-direct {p2, p0}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$i$a;-><init>(Lcn/m4399/operate/video/edit/ui/VideoEditFragment$i;)V

    invoke-static {p1, p2}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->a(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;Lcn/m4399/operate/support/e;)V

    return-void
.end method
