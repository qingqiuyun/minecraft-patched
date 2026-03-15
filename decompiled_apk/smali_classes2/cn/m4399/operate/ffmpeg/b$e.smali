.class Lcn/m4399/operate/ffmpeg/b$e;
.super Ljava/lang/Object;
.source "FfmpegDynamicLoad.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/ffmpeg/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Lcn/m4399/operate/ffmpeg/b$i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcn/m4399/operate/ffmpeg/b;


# direct methods
.method constructor <init>(Lcn/m4399/operate/ffmpeg/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/ffmpeg/b$e;->c:Lcn/m4399/operate/ffmpeg/b;

    iput-object p2, p0, Lcn/m4399/operate/ffmpeg/b$e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/AlResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Lcn/m4399/operate/ffmpeg/b$i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/m4399/operate/ffmpeg/b$e;->c:Lcn/m4399/operate/ffmpeg/b;

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/m4399/operate/ffmpeg/b$i;

    invoke-static {v0, v1}, Lcn/m4399/operate/ffmpeg/b;->a(Lcn/m4399/operate/ffmpeg/b;Lcn/m4399/operate/ffmpeg/b$i;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/m4399/operate/ffmpeg/b$i;

    .line 3
    invoke-virtual {p1}, Lcn/m4399/operate/ffmpeg/b$i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcn/m4399/operate/ffmpeg/b$e;->c:Lcn/m4399/operate/ffmpeg/b;

    invoke-static {v0}, Lcn/m4399/operate/ffmpeg/b;->c(Lcn/m4399/operate/ffmpeg/b;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcn/m4399/operate/ffmpeg/b$e;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcn/m4399/operate/ffmpeg/b$i;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcn/m4399/operate/ffmpeg/b;->a(Lcn/m4399/operate/ffmpeg/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcn/m4399/operate/ffmpeg/b$e;->c:Lcn/m4399/operate/ffmpeg/b;

    invoke-virtual {p1}, Lcn/m4399/operate/ffmpeg/b$i;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcn/m4399/operate/ffmpeg/b$i;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, v0, p1}, Lcn/m4399/operate/ffmpeg/b;->c(Lcn/m4399/operate/ffmpeg/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcn/m4399/operate/ffmpeg/b$e;->c:Lcn/m4399/operate/ffmpeg/b;

    invoke-static {p1}, Lcn/m4399/operate/ffmpeg/b;->d(Lcn/m4399/operate/ffmpeg/b;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcn/m4399/operate/ffmpeg/b$e;->c:Lcn/m4399/operate/ffmpeg/b;

    invoke-static {p1}, Lcn/m4399/operate/ffmpeg/b;->e(Lcn/m4399/operate/ffmpeg/b;)V

    :goto_0
    return-void
.end method
