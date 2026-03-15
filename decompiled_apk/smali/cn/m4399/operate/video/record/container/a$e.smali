.class Lcn/m4399/operate/video/record/container/a$e;
.super Lcn/m4399/operate/support/component/a;
.source "ApiRecordImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/video/record/container/a;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcn/m4399/operate/video/record/container/a;


# direct methods
.method constructor <init>(Lcn/m4399/operate/video/record/container/a;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/video/record/container/a$e;->c:Lcn/m4399/operate/video/record/container/a;

    iput-object p2, p0, Lcn/m4399/operate/video/record/container/a$e;->b:Landroid/app/Activity;

    invoke-direct {p0}, Lcn/m4399/operate/support/component/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/video/record/container/a$e;->c:Lcn/m4399/operate/video/record/container/a;

    iget v0, v0, Lcn/m4399/operate/video/record/container/a;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcn/m4399/operate/video/record/sus/e;->f()Lcn/m4399/operate/video/record/sus/e;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/video/record/sus/e;->b()V

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/video/record/container/a$e;->c:Lcn/m4399/operate/video/record/container/a;

    const/4 v1, 0x1

    iput v1, v0, Lcn/m4399/operate/video/record/container/a;->c:I

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/video/record/container/a$e;->c:Lcn/m4399/operate/video/record/container/a;

    iget v1, v0, Lcn/m4399/operate/video/record/container/a;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lcn/m4399/operate/video/record/container/a;->b(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/video/record/container/a$e;->c:Lcn/m4399/operate/video/record/container/a;

    iget v0, v0, Lcn/m4399/operate/video/record/container/a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcn/m4399/operate/video/record/container/a$e;->b:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/video/record/container/a$e;->c:Lcn/m4399/operate/video/record/container/a;

    invoke-static {p1}, Lcn/m4399/operate/video/record/container/a;->a(Lcn/m4399/operate/video/record/container/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-boolean p1, p0, Lcn/m4399/operate/video/record/container/a$e;->a:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcn/m4399/operate/video/record/container/a$e;->a:Z

    .line 5
    new-instance p1, Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper;

    iget-object v0, p0, Lcn/m4399/operate/video/record/container/a$e;->b:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper;-><init>(Landroid/app/Activity;)V

    new-instance v0, Lcn/m4399/operate/video/record/container/a$e$a;

    invoke-direct {v0, p0}, Lcn/m4399/operate/video/record/container/a$e$a;-><init>(Lcn/m4399/operate/video/record/container/a$e;)V

    invoke-virtual {p1, v0}, Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper;->a(Lcn/m4399/operate/support/e;)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcn/m4399/operate/video/record/container/a$e;->c:Lcn/m4399/operate/video/record/container/a;

    iget-object v0, p0, Lcn/m4399/operate/video/record/container/a$e;->b:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcn/m4399/operate/video/record/container/a;->a(Lcn/m4399/operate/video/record/container/a;Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method
