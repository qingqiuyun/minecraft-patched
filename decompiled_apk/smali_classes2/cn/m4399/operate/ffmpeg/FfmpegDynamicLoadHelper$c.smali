.class Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper$c;
.super Ljava/util/Observable;
.source "FfmpegDynamicLoadHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper$Status;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 2
    sget-object v0, Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper$Status;->NOT_START:Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper$Status;

    iput-object v0, p0, Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper$c;->a:Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper$Status;

    return-void
.end method

.method synthetic constructor <init>(Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper$c;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper$Status;
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper$c;->a:Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper$Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper$Status;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper$c;->a:Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper$Status;

    .line 2
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addObserver(Ljava/util/Observer;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper$c;->a:Lcn/m4399/operate/ffmpeg/FfmpegDynamicLoadHelper$Status;

    invoke-interface {p1, p0, v0}, Ljava/util/Observer;->update(Ljava/util/Observable;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
