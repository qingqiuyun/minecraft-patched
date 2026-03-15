.class public Lcn/m4399/operate/ffmpeg/Ffmpeg;
.super Ljava/lang/Object;
.source "Ffmpeg.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Ljava/lang/String;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcn/m4399/operate/ffmpeg/Ffmpeg;->cmd([Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static b([Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcn/m4399/operate/ffmpeg/Ffmpeg;->exec([Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static native cancel(I)V
.end method

.method public static native cmd([Ljava/lang/String;Ljava/lang/String;)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public static native exec([Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native waitFor(I)I
.end method
