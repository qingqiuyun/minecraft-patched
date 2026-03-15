.class public Lcom/mojang/minecraftpe/CCLive;
.super Ljava/lang/Object;
.source "CCLive.java"


# static fields
.field public static instance:Lcom/mojang/minecraftpe/CCLive;

.field public static updated:Z


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mBufferingUpdateListener:Ltv/danmaku/cc/media/player/IMediaPlayer$OnBufferingUpdateListener;

.field private mCompListener:Ltv/danmaku/cc/media/player/IMediaPlayer$OnCompletionListener;

.field private mErrorListener:Ltv/danmaku/cc/media/player/IMediaPlayer$OnErrorListener;

.field private mIsPause:Z

.field public mLoopCount:I

.field private mNotifyIsFreeStreamListener:Ltv/danmaku/cc/media/player/IMediaPlayer$onNotifyIsFreeStreamListener;

.field private mOnGetVideoUrlListener:Ltv/danmaku/cc/media/player/IMediaPlayer$onGetVbrListListener;

.field private mOnRawDecodeRawData:Ltv/danmaku/cc/media/player/IMediaPlayer$OnRawDecodeListener;

.field private mOnRequestRedraw:Ltv/danmaku/cc/media/player/IMediaPlayer$OnRequestUpdateTexture;

.field public mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

.field private mPrepareListener:Ltv/danmaku/cc/media/player/IMediaPlayer$OnPreparedListener;

.field private mReportStaics:Ltv/danmaku/cc/media/player/IMediaPlayer$onReportStatics;

.field public root_path:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/mojang/minecraftpe/CCLive;->mActivity:Landroid/app/Activity;

    .line 36
    iput-object v0, p0, Lcom/mojang/minecraftpe/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    const/4 v1, 0x1

    .line 38
    iput v1, p0, Lcom/mojang/minecraftpe/CCLive;->mLoopCount:I

    .line 39
    iput-object v0, p0, Lcom/mojang/minecraftpe/CCLive;->root_path:Ljava/lang/String;

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/mojang/minecraftpe/CCLive;->mIsPause:Z

    .line 43
    new-instance v0, Lcom/mojang/minecraftpe/CCLive$1;

    invoke-direct {v0, p0}, Lcom/mojang/minecraftpe/CCLive$1;-><init>(Lcom/mojang/minecraftpe/CCLive;)V

    iput-object v0, p0, Lcom/mojang/minecraftpe/CCLive;->mOnRawDecodeRawData:Ltv/danmaku/cc/media/player/IMediaPlayer$OnRawDecodeListener;

    .line 56
    new-instance v0, Lcom/mojang/minecraftpe/CCLive$2;

    invoke-direct {v0, p0}, Lcom/mojang/minecraftpe/CCLive$2;-><init>(Lcom/mojang/minecraftpe/CCLive;)V

    iput-object v0, p0, Lcom/mojang/minecraftpe/CCLive;->mOnRequestRedraw:Ltv/danmaku/cc/media/player/IMediaPlayer$OnRequestUpdateTexture;

    .line 65
    new-instance v0, Lcom/mojang/minecraftpe/CCLive$3;

    invoke-direct {v0, p0}, Lcom/mojang/minecraftpe/CCLive$3;-><init>(Lcom/mojang/minecraftpe/CCLive;)V

    iput-object v0, p0, Lcom/mojang/minecraftpe/CCLive;->mOnGetVideoUrlListener:Ltv/danmaku/cc/media/player/IMediaPlayer$onGetVbrListListener;

    .line 85
    new-instance v0, Lcom/mojang/minecraftpe/CCLive$4;

    invoke-direct {v0, p0}, Lcom/mojang/minecraftpe/CCLive$4;-><init>(Lcom/mojang/minecraftpe/CCLive;)V

    iput-object v0, p0, Lcom/mojang/minecraftpe/CCLive;->mNotifyIsFreeStreamListener:Ltv/danmaku/cc/media/player/IMediaPlayer$onNotifyIsFreeStreamListener;

    .line 95
    new-instance v0, Lcom/mojang/minecraftpe/CCLive$5;

    invoke-direct {v0, p0}, Lcom/mojang/minecraftpe/CCLive$5;-><init>(Lcom/mojang/minecraftpe/CCLive;)V

    iput-object v0, p0, Lcom/mojang/minecraftpe/CCLive;->mBufferingUpdateListener:Ltv/danmaku/cc/media/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 104
    new-instance v0, Lcom/mojang/minecraftpe/CCLive$6;

    invoke-direct {v0, p0}, Lcom/mojang/minecraftpe/CCLive$6;-><init>(Lcom/mojang/minecraftpe/CCLive;)V

    iput-object v0, p0, Lcom/mojang/minecraftpe/CCLive;->mErrorListener:Ltv/danmaku/cc/media/player/IMediaPlayer$OnErrorListener;

    .line 113
    new-instance v0, Lcom/mojang/minecraftpe/CCLive$7;

    invoke-direct {v0, p0}, Lcom/mojang/minecraftpe/CCLive$7;-><init>(Lcom/mojang/minecraftpe/CCLive;)V

    iput-object v0, p0, Lcom/mojang/minecraftpe/CCLive;->mCompListener:Ltv/danmaku/cc/media/player/IMediaPlayer$OnCompletionListener;

    .line 119
    new-instance v0, Lcom/mojang/minecraftpe/CCLive$8;

    invoke-direct {v0, p0}, Lcom/mojang/minecraftpe/CCLive$8;-><init>(Lcom/mojang/minecraftpe/CCLive;)V

    iput-object v0, p0, Lcom/mojang/minecraftpe/CCLive;->mReportStaics:Ltv/danmaku/cc/media/player/IMediaPlayer$onReportStatics;

    .line 127
    new-instance v0, Lcom/mojang/minecraftpe/CCLive$9;

    invoke-direct {v0, p0}, Lcom/mojang/minecraftpe/CCLive$9;-><init>(Lcom/mojang/minecraftpe/CCLive;)V

    iput-object v0, p0, Lcom/mojang/minecraftpe/CCLive;->mPrepareListener:Ltv/danmaku/cc/media/player/IMediaPlayer$OnPreparedListener;

    .line 148
    iput-object p1, p0, Lcom/mojang/minecraftpe/CCLive;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public static native NativeOnClose()V
.end method

.method public static native NativeOnFrameRawData(Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;IIII)V
.end method

.method public static native NativeOnGetSize()J
.end method

.method public static native NativeOnRead(J[BII)I
.end method

.method public static native NativeRegisterClass()V
.end method

.method public static native OnNotify(Ljava/lang/String;)V
.end method

.method public static native OnVbrsUpdate(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static getInstance()Lcom/mojang/minecraftpe/CCLive;
    .locals 2

    .line 139
    sget-object v0, Lcom/mojang/minecraftpe/CCLive;->instance:Lcom/mojang/minecraftpe/CCLive;

    if-nez v0, :cond_0

    const-string v0, "Messiah CCLive"

    const-string v1, "instance is null"

    .line 141
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    :cond_0
    sget-object v0, Lcom/mojang/minecraftpe/CCLive;->instance:Lcom/mojang/minecraftpe/CCLive;

    return-object v0
.end method


# virtual methods
.method public ControlLiveData(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ControlLiveMsg(Ljava/lang/String;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public FetchMessage()[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public GetCurrentPosition()D
    .locals 2

    .line 428
    iget-object v0, p0, Lcom/mojang/minecraftpe/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 429
    invoke-virtual {v0}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public GetDuration()D
    .locals 2

    .line 435
    iget-object v0, p0, Lcom/mojang/minecraftpe/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 436
    invoke-virtual {v0}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->getDuration()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public GetLiveData()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public GetVideoHeight()I
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/mojang/minecraftpe/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 421
    invoke-virtual {v0}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->getVideoHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public GetVideoWidth()I
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/mojang/minecraftpe/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 443
    invoke-virtual {v0}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->getVideoWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public IsSupportHardDec()Z
    .locals 4

    .line 171
    invoke-static {}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->getPreferH264Decoder()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Messiah CCLive"

    if-nez v0, :cond_0

    const-string v0, "IsSupportHardDec: null"

    .line 174
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    .line 178
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IsSupportHardDec: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ""

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public MuteLive(I)V
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/mojang/minecraftpe/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 391
    invoke-virtual {v0, p1}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setMuted(I)V

    :cond_0
    return-void
.end method

.method public OpenCCApp(Ljava/lang/String;)Z
    .locals 3

    .line 404
    iget-object v0, p0, Lcom/mojang/minecraftpe/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 405
    iget-object v2, p0, Lcom/mojang/minecraftpe/CCLive;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v2, p1}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->OpenCCApp(Landroid/app/Activity;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    move v1, p1

    :cond_0
    return v1
.end method

.method public Pause(I)V
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/mojang/minecraftpe/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 468
    invoke-virtual {v0}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->start()V

    const/4 p1, 0x0

    .line 469
    iput-boolean p1, p0, Lcom/mojang/minecraftpe/CCLive;->mIsPause:Z

    goto :goto_0

    .line 471
    :cond_1
    invoke-virtual {v0}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->pause()V

    const/4 p1, 0x1

    .line 472
    iput-boolean p1, p0, Lcom/mojang/minecraftpe/CCLive;->mIsPause:Z

    :goto_0
    return-void
.end method

.method public Seek(F)V
    .locals 4

    .line 478
    iget-object v0, p0, Lcom/mojang/minecraftpe/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 479
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->getDuration()J

    move-result-wide v0

    long-to-double v0, v0

    float-to-double v2, p1

    mul-double/2addr v0, v2

    .line 481
    iget-object p1, p0, Lcom/mojang/minecraftpe/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    double-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->seekTo(J)V

    return-void
.end method

.method public SetAvCodecOption(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/mojang/minecraftpe/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 494
    :cond_0
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setAvCodecOption(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public SetFrameDrop(I)V
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/mojang/minecraftpe/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 501
    :cond_0
    invoke-virtual {v0, p1}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setFrameDrop(I)V

    return-void
.end method

.method public SetLogEnable(Z)V
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/mojang/minecraftpe/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 414
    invoke-virtual {v0, p1}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setLogEnabled(Z)V

    :cond_0
    return-void
.end method

.method public SetLoopCount(I)V
    .locals 1

    .line 396
    iput p1, p0, Lcom/mojang/minecraftpe/CCLive;->mLoopCount:I

    .line 397
    iget-object v0, p0, Lcom/mojang/minecraftpe/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 398
    invoke-virtual {v0, p1}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setLoopLocalFileNumber(I)V

    :cond_0
    return-void
.end method

.method public SetTexture(I)V
    .locals 2

    .line 359
    iget-object v0, p0, Lcom/mojang/minecraftpe/CCLive;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/mojang/minecraftpe/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    if-nez v0, :cond_1

    return-void

    .line 366
    :cond_1
    invoke-virtual {v0, p1}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setHardDecodeTexture(I)V

    .line 367
    iget-object v0, p0, Lcom/mojang/minecraftpe/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    new-instance v1, Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {v0, v1}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 368
    iget-boolean p1, p0, Lcom/mojang/minecraftpe/CCLive;->mIsPause:Z

    if-eqz p1, :cond_2

    .line 369
    iget-object p1, p0, Lcom/mojang/minecraftpe/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    invoke-virtual {p1}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->pause()V

    goto :goto_0

    .line 372
    :cond_2
    iget-object p1, p0, Lcom/mojang/minecraftpe/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    invoke-virtual {p1}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->start()V

    :goto_0
    return-void
.end method

.method public SetVolume(F)V
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/mojang/minecraftpe/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 487
    :cond_0
    invoke-virtual {v0, p1, p1}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setVolume(FF)V

    return-void
.end method

.method public StartLive(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIZZ)I
    .locals 15

    move-object v0, p0

    move/from16 v1, p9

    const-string v2, "Messiah CCLive"

    .line 184
    iget-object v3, v0, Lcom/mojang/minecraftpe/CCLive;->mActivity:Landroid/app/Activity;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    .line 188
    :cond_0
    :try_start_0
    iget-object v3, v0, Lcom/mojang/minecraftpe/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    if-eqz v3, :cond_1

    return v4

    .line 190
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "StartLive Begin : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    new-instance v3, Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    invoke-direct {v3}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;-><init>()V

    iput-object v3, v0, Lcom/mojang/minecraftpe/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    .line 192
    invoke-virtual {v3, v4}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setDevMode(I)V

    .line 193
    iget-object v3, v0, Lcom/mojang/minecraftpe/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    iget-object v5, v0, Lcom/mojang/minecraftpe/CCLive;->mOnRequestRedraw:Ltv/danmaku/cc/media/player/IMediaPlayer$OnRequestUpdateTexture;

    invoke-virtual {v3, v5}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setOnReUpdateTextureListener(Ltv/danmaku/cc/media/player/IMediaPlayer$OnRequestUpdateTexture;)V

    .line 194
    iget-object v3, v0, Lcom/mojang/minecraftpe/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    iget-object v5, v0, Lcom/mojang/minecraftpe/CCLive;->mOnGetVideoUrlListener:Ltv/danmaku/cc/media/player/IMediaPlayer$onGetVbrListListener;

    invoke-virtual {v3, v5}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setOnGetVbrListListener(Ltv/danmaku/cc/media/player/IMediaPlayer$onGetVbrListListener;)V

    .line 195
    iget-object v3, v0, Lcom/mojang/minecraftpe/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    iget-object v5, v0, Lcom/mojang/minecraftpe/CCLive;->mNotifyIsFreeStreamListener:Ltv/danmaku/cc/media/player/IMediaPlayer$onNotifyIsFreeStreamListener;

    invoke-virtual {v3, v5}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setNotifyIsFreeStreamListener(Ltv/danmaku/cc/media/player/IMediaPlayer$onNotifyIsFreeStreamListener;)V

    .line 196
    iget-object v3, v0, Lcom/mojang/minecraftpe/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    iget-object v5, v0, Lcom/mojang/minecraftpe/CCLive;->mBufferingUpdateListener:Ltv/danmaku/cc/media/player/IMediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v3, v5}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setOnBufferingUpdateListener(Ltv/danmaku/cc/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    .line 197
    iget-object v3, v0, Lcom/mojang/minecraftpe/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    iget-object v5, v0, Lcom/mojang/minecraftpe/CCLive;->mErrorListener:Ltv/danmaku/cc/media/player/IMediaPlayer$OnErrorListener;

    invoke-virtual {v3, v5}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setOnErrorListener(Ltv/danmaku/cc/media/player/IMediaPlayer$OnErrorListener;)V

    .line 198
    iget-object v3, v0, Lcom/mojang/minecraftpe/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    iget-object v5, v0, Lcom/mojang/minecraftpe/CCLive;->mCompListener:Ltv/danmaku/cc/media/player/IMediaPlayer$OnCompletionListener;

    invoke-virtual {v3, v5}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setOnCompletionListener(Ltv/danmaku/cc/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 199
    iget-object v3, v0, Lcom/mojang/minecraftpe/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    iget-object v5, v0, Lcom/mojang/minecraftpe/CCLive;->mActivity:Landroid/app/Activity;

    iget-object v6, v0, Lcom/mojang/minecraftpe/CCLive;->mReportStaics:Ltv/danmaku/cc/media/player/IMediaPlayer$onReportStatics;

    invoke-virtual {v3, v5, v6}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setOnReportStatics(Landroid/content/Context;Ltv/danmaku/cc/media/player/IMediaPlayer$onReportStatics;)V

    .line 200
    iget-object v3, v0, Lcom/mojang/minecraftpe/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    iget-object v5, v0, Lcom/mojang/minecraftpe/CCLive;->mPrepareListener:Ltv/danmaku/cc/media/player/IMediaPlayer$OnPreparedListener;

    invoke-virtual {v3, v5}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setOnPreparedListener(Ltv/danmaku/cc/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 201
    iget-object v3, v0, Lcom/mojang/minecraftpe/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    iget-object v5, v0, Lcom/mojang/minecraftpe/CCLive;->mOnRawDecodeRawData:Ltv/danmaku/cc/media/player/IMediaPlayer$OnRawDecodeListener;

    invoke-virtual {v3, v5}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setRawDecoderListener(Ltv/danmaku/cc/media/player/IMediaPlayer$OnRawDecodeListener;)V

    const/4 v3, 0x1

    if-eqz p11, :cond_2

    if-nez p12, :cond_2

    .line 204
    iget-object v5, v0, Lcom/mojang/minecraftpe/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    invoke-virtual {v5, v1}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setHardDecodeTexture(I)V

    .line 205
    iget-object v1, v0, Lcom/mojang/minecraftpe/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    invoke-virtual {v1, v3}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setRenderSurfaceEnabled(Z)V

    .line 206
    iget-object v1, v0, Lcom/mojang/minecraftpe/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    invoke-virtual {v1, v3}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setMediaCodecEnabled(Z)V

    const-string v1, "StartLive OES"

    .line 207
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 209
    :cond_2
    iget-object v5, v0, Lcom/mojang/minecraftpe/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    invoke-virtual {v5, v1}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setTextureId(I)V

    .line 210
    iget-object v1, v0, Lcom/mojang/minecraftpe/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    invoke-virtual {v1, v4}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setMediaCodecEnabled(Z)V

    .line 211
    iget-object v1, v0, Lcom/mojang/minecraftpe/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    if-eqz p12, :cond_3

    move v5, v3

    goto :goto_0

    :cond_3
    move v5, v4

    :goto_0
    invoke-virtual {v1, v5}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setDecodeRawData(I)V

    const-string v1, "StartLive Not OES"

    .line 212
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p12, :cond_4

    const-string v1, "StartLiveWithLocalVideo Use Raw Data"

    .line 215
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    :cond_4
    :goto_1
    iget-object v5, v0, Lcom/mojang/minecraftpe/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    const/4 v14, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-wide/from16 v9, p7

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    invoke-virtual/range {v5 .. v14}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->StartPlay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v1

    .line 219
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "StartLive Begin res : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    const-string v1, "StartLive Failed"

    .line 222
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4
.end method

.method public StartLiveWithLocalVideo(Ljava/lang/String;IZZ)I
    .locals 5

    const-string v0, "Messiah CCLive"

    .line 290
    iget-object v1, p0, Lcom/mojang/minecraftpe/CCLive;->mActivity:Landroid/app/Activity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 294
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/mojang/minecraftpe/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    if-eqz v1, :cond_1

    return v2

    .line 296
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StartLiveWithLocalVideo Begin : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    new-instance v1, Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    invoke-direct {v1}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/mojang/minecraftpe/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    .line 298
    invoke-virtual {v1, v2}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setDevMode(I)V

    .line 299
    iget-object v1, p0, Lcom/mojang/minecraftpe/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    iget-object v3, p0, Lcom/mojang/minecraftpe/CCLive;->mOnRequestRedraw:Ltv/danmaku/cc/media/player/IMediaPlayer$OnRequestUpdateTexture;

    invoke-virtual {v1, v3}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setOnReUpdateTextureListener(Ltv/danmaku/cc/media/player/IMediaPlayer$OnRequestUpdateTexture;)V

    .line 300
    iget-object v1, p0, Lcom/mojang/minecraftpe/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    iget-object v3, p0, Lcom/mojang/minecraftpe/CCLive;->mOnGetVideoUrlListener:Ltv/danmaku/cc/media/player/IMediaPlayer$onGetVbrListListener;

    invoke-virtual {v1, v3}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setOnGetVbrListListener(Ltv/danmaku/cc/media/player/IMediaPlayer$onGetVbrListListener;)V

    .line 301
    iget-object v1, p0, Lcom/mojang/minecraftpe/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    iget-object v3, p0, Lcom/mojang/minecraftpe/CCLive;->mNotifyIsFreeStreamListener:Ltv/danmaku/cc/media/player/IMediaPlayer$onNotifyIsFreeStreamListener;

    invoke-virtual {v1, v3}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setNotifyIsFreeStreamListener(Ltv/danmaku/cc/media/player/IMediaPlayer$onNotifyIsFreeStreamListener;)V

    .line 302
    iget-object v1, p0, Lcom/mojang/minecraftpe/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    iget-object v3, p0, Lcom/mojang/minecraftpe/CCLive;->mBufferingUpdateListener:Ltv/danmaku/cc/media/player/IMediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v1, v3}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setOnBufferingUpdateListener(Ltv/danmaku/cc/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    .line 303
    iget-object v1, p0, Lcom/mojang/minecraftpe/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    iget-object v3, p0, Lcom/mojang/minecraftpe/CCLive;->mErrorListener:Ltv/danmaku/cc/media/player/IMediaPlayer$OnErrorListener;

    invoke-virtual {v1, v3}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setOnErrorListener(Ltv/danmaku/cc/media/player/IMediaPlayer$OnErrorListener;)V

    .line 304
    iget-object v1, p0, Lcom/mojang/minecraftpe/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    iget-object v3, p0, Lcom/mojang/minecraftpe/CCLive;->mCompListener:Ltv/danmaku/cc/media/player/IMediaPlayer$OnCompletionListener;

    invoke-virtual {v1, v3}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setOnCompletionListener(Ltv/danmaku/cc/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 305
    iget-object v1, p0, Lcom/mojang/minecraftpe/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    iget-object v3, p0, Lcom/mojang/minecraftpe/CCLive;->mActivity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/mojang/minecraftpe/CCLive;->mReportStaics:Ltv/danmaku/cc/media/player/IMediaPlayer$onReportStatics;

    invoke-virtual {v1, v3, v4}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setOnReportStatics(Landroid/content/Context;Ltv/danmaku/cc/media/player/IMediaPlayer$onReportStatics;)V

    .line 306
    iget-object v1, p0, Lcom/mojang/minecraftpe/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    iget v3, p0, Lcom/mojang/minecraftpe/CCLive;->mLoopCount:I

    invoke-virtual {v1, v3}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setLoopLocalFileNumber(I)V

    .line 307
    iget-object v1, p0, Lcom/mojang/minecraftpe/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    iget-object v3, p0, Lcom/mojang/minecraftpe/CCLive;->mOnRawDecodeRawData:Ltv/danmaku/cc/media/player/IMediaPlayer$OnRawDecodeListener;

    invoke-virtual {v1, v3}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setRawDecoderListener(Ltv/danmaku/cc/media/player/IMediaPlayer$OnRawDecodeListener;)V

    .line 308
    iget-object v1, p0, Lcom/mojang/minecraftpe/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setFrameDrop(I)V

    if-eqz p3, :cond_2

    if-nez p4, :cond_2

    .line 310
    iget-object p3, p0, Lcom/mojang/minecraftpe/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    invoke-virtual {p3, p2}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setHardDecodeTexture(I)V

    .line 311
    iget-object p2, p0, Lcom/mojang/minecraftpe/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    invoke-virtual {p2, v3}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setRenderSurfaceEnabled(Z)V

    .line 312
    iget-object p2, p0, Lcom/mojang/minecraftpe/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    invoke-virtual {p2, v3}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setMediaCodecEnabled(Z)V

    const-string p2, "StartLiveWithLocalVideo OES"

    .line 313
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 315
    :cond_2
    iget-object p3, p0, Lcom/mojang/minecraftpe/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    invoke-virtual {p3, p2}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setTextureId(I)V

    .line 316
    iget-object p2, p0, Lcom/mojang/minecraftpe/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    invoke-virtual {p2, v2}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setMediaCodecEnabled(Z)V

    .line 317
    iget-object p2, p0, Lcom/mojang/minecraftpe/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    if-eqz p4, :cond_3

    move p3, v3

    goto :goto_0

    :cond_3
    move p3, v2

    :goto_0
    invoke-virtual {p2, p3}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setDecodeRawData(I)V

    const-string p2, "StartLiveWithLocalVideo Not OES"

    .line 318
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p4, :cond_4

    const-string p2, "StartLiveWithLocalVideo Use Raw Data"

    .line 321
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    const-string p2, "http"

    .line 325
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 327
    iget-object p2, p0, Lcom/mojang/minecraftpe/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    invoke-virtual {p2, p1}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->StartPlay(Ljava/lang/String;)I

    move-result p1

    goto :goto_2

    .line 331
    :cond_5
    iget-object p2, p0, Lcom/mojang/minecraftpe/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    invoke-virtual {p2, p1}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->StartPlay(Ljava/lang/String;)I

    move-result p1

    .line 349
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "StartLiveWithLocalVideo Begin res : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    const-string p1, "StartLiveWithLocalVideo Failed"

    .line 352
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public StopLive()V
    .locals 2

    .line 450
    iget-object v0, p0, Lcom/mojang/minecraftpe/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 451
    invoke-virtual {v0, v1}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setOnReUpdateTextureListener(Ltv/danmaku/cc/media/player/IMediaPlayer$OnRequestUpdateTexture;)V

    .line 452
    iget-object v0, p0, Lcom/mojang/minecraftpe/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    invoke-virtual {v0, v1}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setOnGetVbrListListener(Ltv/danmaku/cc/media/player/IMediaPlayer$onGetVbrListListener;)V

    .line 453
    iget-object v0, p0, Lcom/mojang/minecraftpe/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    invoke-virtual {v0, v1}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setNotifyIsFreeStreamListener(Ltv/danmaku/cc/media/player/IMediaPlayer$onNotifyIsFreeStreamListener;)V

    .line 454
    iget-object v0, p0, Lcom/mojang/minecraftpe/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    invoke-virtual {v0, v1}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setOnErrorListener(Ltv/danmaku/cc/media/player/IMediaPlayer$OnErrorListener;)V

    .line 455
    iget-object v0, p0, Lcom/mojang/minecraftpe/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->stop()V

    .line 456
    iget-object v0, p0, Lcom/mojang/minecraftpe/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->release()V

    .line 457
    iput-object v1, p0, Lcom/mojang/minecraftpe/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    const/4 v0, 0x0

    .line 458
    iput-boolean v0, p0, Lcom/mojang/minecraftpe/CCLive;->mIsPause:Z

    const-string v0, "Messiah CCLive"

    const-string v1, "StopLive"

    .line 459
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public UpdateFrame()Z
    .locals 3

    .line 380
    iget-object v0, p0, Lcom/mojang/minecraftpe/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-boolean v2, Lcom/mojang/minecraftpe/CCLive;->updated:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 382
    :cond_0
    sput-boolean v1, Lcom/mojang/minecraftpe/CCLive;->updated:Z

    .line 383
    invoke-virtual {v0}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->updateTextureContent()V

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public initialize()V
    .locals 0

    .line 153
    sput-object p0, Lcom/mojang/minecraftpe/CCLive;->instance:Lcom/mojang/minecraftpe/CCLive;

    .line 154
    invoke-static {}, Lcom/mojang/minecraftpe/CCLive;->NativeRegisterClass()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 166
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/CCLive;->StopLive()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 530
    iget-object v0, p0, Lcom/mojang/minecraftpe/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 531
    :cond_0
    iget-boolean v1, p0, Lcom/mojang/minecraftpe/CCLive;->mIsPause:Z

    if-nez v1, :cond_1

    .line 532
    invoke-virtual {v0}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->pause()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/mojang/minecraftpe/CCLive;->mPlayer:Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 158
    :cond_0
    iget-boolean v1, p0, Lcom/mojang/minecraftpe/CCLive;->mIsPause:Z

    if-nez v1, :cond_1

    .line 160
    invoke-virtual {v0}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->start()V

    :cond_1
    return-void
.end method
