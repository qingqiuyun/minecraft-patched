.class Lcn/m4399/operate/video/edit/ui/VideoEditFragment$a0;
.super Ljava/lang/Object;
.source "VideoEditFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/video/edit/ui/VideoEditFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a0"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$a0;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$a0;->b:J

    .line 4
    iput-wide p4, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$a0;->c:J

    .line 5
    iput-object p6, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$a0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$a0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$a0;

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$a0;->a:Ljava/lang/String;

    iget-object v2, p1, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$a0;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$a0;->b:J

    iget-wide v4, p1, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$a0;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$a0;->c:J

    iget-wide v4, p1, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$a0;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$a0;->d:Ljava/lang/String;

    iget-object p1, p1, Lcn/m4399/operate/video/edit/ui/VideoEditFragment$a0;->d:Ljava/lang/String;

    .line 6
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
