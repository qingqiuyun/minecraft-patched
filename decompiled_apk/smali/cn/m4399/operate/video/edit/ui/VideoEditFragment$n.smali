.class Lcn/m4399/operate/video/edit/ui/VideoEditFragment$n;
.super Ljava/lang/Object;
.source "VideoEditFragment.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->a(Lcn/m4399/operate/support/e;)V
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
.field final synthetic b:Lcn/m4399/operate/video/edit/ui/VideoEditFragment$a0;

.field final synthetic c:Lcn/m4399/operate/support/e;

.field final synthetic d:Lcn/m4399/operate/video/edit/ui/VideoEditFragment;


# direct methods
.method constructor <init>(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;Lcn/m4399/operate/video/edit/ui/VideoEditFragment$a0;Lcn/m4399/operate/support/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$n;->d:Lcn/m4399/operate/video/edit/ui/VideoEditFragment;

    iput-object p2, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$n;->b:Lcn/m4399/operate/video/edit/ui/VideoEditFragment$a0;

    iput-object p3, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$n;->c:Lcn/m4399/operate/support/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/AlResult;)V
    .locals 1
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

    .line 3
    iget-object p1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$n;->d:Lcn/m4399/operate/video/edit/ui/VideoEditFragment;

    invoke-static {p1}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment;->o(Lcn/m4399/operate/video/edit/ui/VideoEditFragment;)Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper;

    move-result-object p1

    new-instance v0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$n$a;

    invoke-direct {v0, p0}, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$n$a;-><init>(Lcn/m4399/operate/video/edit/ui/VideoEditFragment$n;)V

    invoke-virtual {p1, v0}, Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper;->a(Lcn/m4399/operate/support/e;)V

    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$n;->c:Lcn/m4399/operate/support/e;

    sget-object v0, Lcn/m4399/operate/support/AlResult;->BAD:Lcn/m4399/operate/support/AlResult;

    invoke-interface {p1, v0}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    :goto_0
    return-void
.end method
