.class Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper$a;
.super Ljava/lang/Object;
.source "FfmpegDynamicLoadHelper.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper;-><init>(Landroid/app/Activity;)V
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
.field final synthetic b:Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper;


# direct methods
.method constructor <init>(Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper$a;->b:Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper;

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
    iget-object v0, p0, Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper$a;->b:Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper;

    invoke-static {v0}, Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper;->a(Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper;)Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper$c;

    move-result-object v0

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper$Status;->SUCCESS:Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper$Status;

    goto :goto_0

    :cond_0
    sget-object p1, Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper$Status;->FAILURE:Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper$Status;

    :goto_0
    invoke-virtual {v0, p1}, Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper$c;->a(Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper$Status;)V

    return-void
.end method
