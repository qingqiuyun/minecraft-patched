.class Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView$a$a;
.super Ljava/lang/Object;
.source "VideoEditSeekBarSnapshotView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView$a;


# direct methods
.method constructor <init>(Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView$a;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView$a$a;->d:Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView$a;

    iput p2, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView$a$a;->b:I

    iput p3, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView$a$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView$a$a;->d:Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView$a;

    iget v1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView$a$a;->b:I

    iget v2, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView$a$a;->c:I

    invoke-static {v0}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView$a;->c(Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView$a;)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView$a;->a(Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView$a;III)V

    return-void
.end method
