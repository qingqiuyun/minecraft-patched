.class Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper$b;
.super Ljava/lang/Object;
.source "FfmpegDynamicLoadHelper.java"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper;->a(ZLcn/m4399/operate/support/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcn/m4399/operate/support/e;

.field final synthetic d:Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper;


# direct methods
.method constructor <init>(Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper;ZLcn/m4399/operate/support/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper$b;->d:Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper;

    iput-boolean p2, p0, Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper$b;->b:Z

    iput-object p3, p0, Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper$b;->c:Lcn/m4399/operate/support/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper$b;->d:Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper;

    invoke-static {p1}, Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper;->a(Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper;)Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper$c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper$c;->a()Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper$Status;

    move-result-object p1

    .line 2
    sget-object p2, Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper$Status;->SUCCESS:Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper$Status;

    if-eq p1, p2, :cond_0

    sget-object v0, Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper$Status;->FAILURE:Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper$Status;

    if-ne p1, v0, :cond_3

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper$b;->b:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper$b;->d:Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper;

    invoke-static {v0}, Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper;->b(Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper;)Lcn/m4399/operate/ffmpeg/b;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/ffmpeg/b;->d()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper$b;->c:Lcn/m4399/operate/support/e;

    if-ne p1, p2, :cond_2

    sget-object p1, Lcn/m4399/operate/support/AlResult;->OK:Lcn/m4399/operate/support/AlResult;

    goto :goto_0

    :cond_2
    sget-object p1, Lcn/m4399/operate/support/AlResult;->BAD:Lcn/m4399/operate/support/AlResult;

    :goto_0
    invoke-interface {v0, p1}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    :cond_3
    return-void
.end method
