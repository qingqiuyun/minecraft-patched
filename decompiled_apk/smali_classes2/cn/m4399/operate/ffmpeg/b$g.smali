.class Lcn/m4399/operate/ffmpeg/b$g;
.super Lcn/m4399/operate/support/g;
.source "FfmpegDynamicLoad.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/ffmpeg/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/m4399/operate/support/g<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcn/m4399/operate/ffmpeg/b;


# direct methods
.method constructor <init>(Lcn/m4399/operate/ffmpeg/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/ffmpeg/b$g;->d:Lcn/m4399/operate/ffmpeg/b;

    iput-object p2, p0, Lcn/m4399/operate/ffmpeg/b$g;->a:Ljava/lang/String;

    iput-object p3, p0, Lcn/m4399/operate/ffmpeg/b$g;->b:Ljava/lang/String;

    iput-object p4, p0, Lcn/m4399/operate/ffmpeg/b$g;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcn/m4399/operate/support/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/AlResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcn/m4399/operate/support/g;->a(Lcn/m4399/operate/support/AlResult;)V

    .line 4
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result v0

    const-string v1, "m4399_download_error_md5"

    .line 5
    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->message()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcn/m4399/operate/ffmpeg/b$g;->d:Lcn/m4399/operate/ffmpeg/b;

    iget-object v0, p0, Lcn/m4399/operate/ffmpeg/b$g;->a:Ljava/lang/String;

    iget-object v1, p0, Lcn/m4399/operate/ffmpeg/b$g;->b:Ljava/lang/String;

    iget-object v2, p0, Lcn/m4399/operate/ffmpeg/b$g;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcn/m4399/operate/ffmpeg/b;->a(Lcn/m4399/operate/ffmpeg/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcn/m4399/operate/ffmpeg/b$g;->d:Lcn/m4399/operate/ffmpeg/b;

    invoke-static {p1}, Lcn/m4399/operate/ffmpeg/b;->d(Lcn/m4399/operate/ffmpeg/b;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcn/m4399/operate/ffmpeg/b$g;->b:Ljava/lang/String;

    invoke-static {p1}, Lcn/m4399/operate/k5;->e(Ljava/lang/String;)V

    .line 15
    :cond_1
    iget-object p1, p0, Lcn/m4399/operate/ffmpeg/b$g;->d:Lcn/m4399/operate/ffmpeg/b;

    iget-object v0, p0, Lcn/m4399/operate/ffmpeg/b$g;->a:Ljava/lang/String;

    iget-object v1, p0, Lcn/m4399/operate/ffmpeg/b$g;->b:Ljava/lang/String;

    iget-object v2, p0, Lcn/m4399/operate/ffmpeg/b$g;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcn/m4399/operate/ffmpeg/b;->b(Lcn/m4399/operate/ffmpeg/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public varargs a([J)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcn/m4399/operate/support/g;->a([J)V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/ffmpeg/b$g;->d:Lcn/m4399/operate/ffmpeg/b;

    const/4 v1, 0x0

    aget-wide v1, p1, v1

    const/4 v3, 0x1

    aget-wide v3, p1, v3

    invoke-static {v0, v1, v2, v3, v4}, Lcn/m4399/operate/ffmpeg/b;->a(Lcn/m4399/operate/ffmpeg/b;JJ)V

    return-void
.end method
