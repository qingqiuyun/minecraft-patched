.class Lcn/m4399/operate/ffmpeg/b$h;
.super Ljava/lang/Object;
.source "FfmpegDynamicLoad.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/ffmpeg/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcn/m4399/operate/ffmpeg/b;


# direct methods
.method constructor <init>(Lcn/m4399/operate/ffmpeg/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/ffmpeg/b$h;->e:Lcn/m4399/operate/ffmpeg/b;

    iput-object p2, p0, Lcn/m4399/operate/ffmpeg/b$h;->b:Ljava/lang/String;

    iput-object p3, p0, Lcn/m4399/operate/ffmpeg/b$h;->c:Ljava/lang/String;

    iput-object p4, p0, Lcn/m4399/operate/ffmpeg/b$h;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 1
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/ffmpeg/b$h;->e:Lcn/m4399/operate/ffmpeg/b;

    iget-object v0, p0, Lcn/m4399/operate/ffmpeg/b$h;->b:Ljava/lang/String;

    iget-object v1, p0, Lcn/m4399/operate/ffmpeg/b$h;->c:Ljava/lang/String;

    iget-object v2, p0, Lcn/m4399/operate/ffmpeg/b$h;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcn/m4399/operate/ffmpeg/b;->c(Lcn/m4399/operate/ffmpeg/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/m4399/operate/ffmpeg/b$h;->e:Lcn/m4399/operate/ffmpeg/b;

    invoke-static {p1}, Lcn/m4399/operate/ffmpeg/b;->a(Lcn/m4399/operate/ffmpeg/b;)V

    :goto_0
    return-void
.end method
