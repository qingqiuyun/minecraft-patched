.class Lcn/m4399/operate/video/edit/ui/VideoEditFragment$o$b;
.super Ljava/lang/Object;
.source "VideoEditFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/video/edit/ui/VideoEditFragment$o;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/x5;

.field final synthetic c:Lcn/m4399/operate/video/edit/ui/VideoEditFragment$o;


# direct methods
.method constructor <init>(Lcn/m4399/operate/video/edit/ui/VideoEditFragment$o;Lcn/m4399/operate/x5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$o$b;->c:Lcn/m4399/operate/video/edit/ui/VideoEditFragment$o;

    iput-object p2, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$o$b;->b:Lcn/m4399/operate/x5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$o$b;->c:Lcn/m4399/operate/video/edit/ui/VideoEditFragment$o;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$o;->a(Lcn/m4399/operate/video/edit/ui/VideoEditFragment$o;Z)Z

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$o$b;->b:Lcn/m4399/operate/x5;

    invoke-virtual {p1}, Lcn/m4399/operate/x5;->a()V

    return-void
.end method
