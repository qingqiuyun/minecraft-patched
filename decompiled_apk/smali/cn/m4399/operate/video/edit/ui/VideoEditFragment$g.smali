.class Lcn/m4399/operate/video/edit/ui/VideoEditFragment$g;
.super Ljava/lang/Object;
.source "VideoEditFragment.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/video/edit/ui/VideoEditFragment;


# direct methods
.method constructor <init>(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$g;->b:Lcn/m4399/operate/video/edit/ui/VideoEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/AlResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$g;->b:Lcn/m4399/operate/video/edit/ui/VideoEditFragment;

    invoke-static {p1}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->m(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->b(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$g;->b:Lcn/m4399/operate/video/edit/ui/VideoEditFragment;

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->a(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;J)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$g;->b:Lcn/m4399/operate/video/edit/ui/VideoEditFragment;

    invoke-static {p1}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->l(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;)V

    :goto_0
    return-void
.end method
