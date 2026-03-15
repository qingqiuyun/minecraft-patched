.class Lcn/m4399/operate/video/edit/ui/VideoEditFragment$n$a$a;
.super Ljava/lang/Object;
.source "VideoEditFragment.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/video/edit/ui/VideoEditFragment$n$a;->a(Lcn/m4399/operate/support/AlResult;)V
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
.field final synthetic b:Lcn/m4399/operate/video/edit/ui/VideoEditFragment$n$a;


# direct methods
.method constructor <init>(Lcn/m4399/operate/video/edit/ui/VideoEditFragment$n$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$n$a$a;->b:Lcn/m4399/operate/video/edit/ui/VideoEditFragment$n$a;

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

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$n$a$a;->b:Lcn/m4399/operate/video/edit/ui/VideoEditFragment$n$a;

    iget-object v0, v0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$n$a;->b:Lcn/m4399/operate/video/edit/ui/VideoEditFragment$n;

    iget-object v1, v0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$n;->d:Lcn/m4399/operate/video/edit/ui/VideoEditFragment;

    iget-object v0, v0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$n;->b:Lcn/m4399/operate/video/edit/ui/VideoEditFragment$a0;

    invoke-static {v1, v0}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->a(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;Lcn/m4399/operate/video/edit/ui/VideoEditFragment$a0;)Lcn/m4399/operate/video/edit/ui/VideoEditFragment$a0;

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$n$a$a;->b:Lcn/m4399/operate/video/edit/ui/VideoEditFragment$n$a;

    iget-object v0, v0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$n$a;->b:Lcn/m4399/operate/video/edit/ui/VideoEditFragment$n;

    iget-object v0, v0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$n;->c:Lcn/m4399/operate/support/e;

    invoke-interface {v0, p1}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    return-void
.end method
