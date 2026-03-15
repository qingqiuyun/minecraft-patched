.class public final Ltv/danmaku/cc/media/player/IjkMediaPlayer;
.super Ltv/danmaku/cc/media/player/SimpleMediaPlayer;
.source "IjkMediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/cc/media/player/IjkMediaPlayer$GetVideoUrlTask;,
        Ltv/danmaku/cc/media/player/IjkMediaPlayer$DefaultMediaCodecSelector;,
        Ltv/danmaku/cc/media/player/IjkMediaPlayer$OnMediaCodecSelectListener;,
        Ltv/danmaku/cc/media/player/IjkMediaPlayer$OnControlMessageListener;,
        Ltv/danmaku/cc/media/player/IjkMediaPlayer$EventHandler;,
        Ltv/danmaku/cc/media/player/IjkMediaPlayer$OnVideoDecoderSelectedListener;,
        Ltv/danmaku/cc/media/player/IjkMediaPlayer$DECODER_TYPE;
    }
.end annotation


# static fields
.field private static final FFP_EVENT_SAVE_STATE:I = 0x7531

.field private static final FFP_PROP_FLOAT_PLAYBACK_RATE:I = 0x2713

.field public static final FFP_PROP_FLOAT_VIDEO_FPS:I = 0x2774

.field private static final GL_CALLBACK_CMD_ON_BIND_FRAMEBUFFER:I = 0x1f40

.field private static final GL_CALLBACK_CMD_ON_POST_RENDER_BUFFER:I = 0x1f42

.field private static final GL_CALLBACK_CMD_ON_PRE_RENDER_BUFFER:I = 0x1f41

.field private static final JITTER_DEFAULT:I = 0x7d0

.field private static final MEDIA_BUFFERING_UPDATE:I = 0x3

.field private static final MEDIA_CAPTURE_COMPLETE:I = 0x12c

.field private static final MEDIA_ERROR:I = 0x64

.field private static final MEDIA_FIRST_BUFFERING_COMPLETE:I = 0x12d

.field private static final MEDIA_INFO:I = 0xc8

.field private static final MEDIA_INFO_MEDIA_ACCURATE_SEEK_COMPLETE:I = 0x2774

.field private static final MEDIA_NOP:I = 0x0

.field private static final MEDIA_NO_LIVE:I = 0x65

.field private static final MEDIA_PLAYBACK_COMPLETE:I = 0x2

.field private static final MEDIA_PREPARED:I = 0x1

.field private static final MEDIA_SEEK_COMPLETE:I = 0x4

.field protected static final MEDIA_SET_VIDEO_SAR:I = 0x2711

.field private static final MEDIA_SET_VIDEO_SIZE:I = 0x5

.field private static final MEDIA_TIMED_TEXT:I = 0x63

.field private static SDK_VERSION:I = 0x271a

.field private static final TAG:Ljava/lang/String; = "tv.danmaku.cc.media.player.IjkMediaPlayer"

.field public static final lock:Ljava/lang/Object;

.field private static mDataSource:Ljava/lang/String;

.field private static mDevMode:I

.field private static volatile mIsLibLoaded:Z

.field private static volatile mIsNativeInitialized:Z

.field private static mNotifyIsFreeStreamListener:Ltv/danmaku/cc/media/player/IMediaPlayer$onNotifyIsFreeStreamListener;

.field private static mOnReportStatics:Ltv/danmaku/cc/media/player/IMediaPlayer$onReportStatics;

.field private static mStatLogUrl:Ljava/lang/String;

.field private static final mtxFlipV:[F

.field private static sLocalLibLoader:Ltv/danmaku/cc/media/player/IjkLibLoader;

.field private static staticVideoUrl:Ljava/lang/String;

.field private static utilInitialized:Z


# instance fields
.field private DEBUG_GET_VIDEO_PLAY_URL:Ljava/lang/String;

.field private GET_CID_URL:Ljava/lang/String;

.field public addedConfig:Lorg/json/JSONObject;

.field private anchorCCid:I

.field private buffer_time:I

.field private can_fwd_:Z

.field private cdn:Ljava/lang/String;

.field private cell_playersetting_:Z

.field public defaultOnVideoDecoderSelectedListener:Ltv/danmaku/cc/media/player/IjkMediaPlayer$OnVideoDecoderSelectedListener;

.field private default_player_setting_:Z

.field private draw2surface:Z

.field private fwdextime_:I

.field private fwdnew_:Z

.field private gametype:I

.field private is_free_cdn_:I

.field private mCurrentState:I

.field private mEventHandler:Ltv/danmaku/cc/media/player/IjkMediaPlayer$EventHandler;

.field private mFFConcatContent:Ljava/lang/String;

.field private mListenerContext:I

.field private mNativeMediaDataSource:J

.field private mNativeMediaPlayer:J

.field private mNativePlayerConfig:J

.field private mNativePlayerStat:J

.field private mNativeSurfaceTexture:I

.field private mOnControlMessageListener:Ltv/danmaku/cc/media/player/IjkMediaPlayer$OnControlMessageListener;

.field private mOnGetVideoUrlListener:Ltv/danmaku/cc/media/player/IMediaPlayer$onGetVbrListListener;

.field private mOnMediaCodecSelectListener:Ltv/danmaku/cc/media/player/IjkMediaPlayer$OnMediaCodecSelectListener;

.field public mOnRawDecoderListener:Ltv/danmaku/cc/media/player/IMediaPlayer$OnRawDecodeListener;

.field public mOnRequestUpdateTexture:Ltv/danmaku/cc/media/player/IMediaPlayer$OnRequestUpdateTexture;

.field private mPanorama:I

.field private final mSTMatrix:[F

.field private final mSTMatrixFlipV:[F

.field private mScreenOnWhilePlaying:Z

.field private mSoftDecodeTextureId:I

.field private mStayAwake:Z

.field private mSubtitleState:I

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mTextureId:I

.field private mVbrList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mVideoHeight:I

.field private mVideoSarDen:I

.field private mVideoSarNum:I

.field private mVideoWidth:I

.field private mWakeLock:Landroid/os/PowerManager$WakeLock;

.field private maxjitter_:I

.field private mbPause:Z

.field private minjitter_:I

.field private mode:Ltv/danmaku/cc/media/player/IjkMediaPlayer$DECODER_TYPE;

.field private myOnVideoDecoderSelectedListener:Ltv/danmaku/cc/media/player/IjkMediaPlayer$OnVideoDecoderSelectedListener;

.field private no_playersetting_:Z

.field private panorama:I

.field public picHeight:I

.field public picWidth:I

.field playerConfig:Ltv/danmaku/cc/media/player/PlayerConfig;

.field private rawData:I

.field private roomId:I

.field private scopHeight:I

.field private scopMode:Z

.field private scopWidth:I

.field private sdkSource:Ljava/lang/String;

.field private sid:Ljava/lang/String;

.field private src:Ljava/lang/String;

.field private stRender:Ltv/danmaku/cc/media/player/Soft2TextureRender;

.field private strGameUid:Ljava/lang/String;

.field private strLogExtraInfo:Ljava/lang/String;

.field private subId:I

.field private volatile surface:Landroid/view/Surface;

.field private surfaceview_height:I

.field private surfaceview_width:I

.field private templateType:I

.field private uid:J

.field private urs:Ljava/lang/String;

.field private vbrSelect:Ljava/lang/String;

.field private videoUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 129
    fill-array-data v0, :array_0

    sput-object v0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mtxFlipV:[F

    const/4 v0, 0x0

    .line 170
    sput v0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mDevMode:I

    const-string v1, "http://query.v.cc.163.com/query?content="

    .line 173
    sput-object v1, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mStatLogUrl:Ljava/lang/String;

    .line 191
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->lock:Ljava/lang/Object;

    const-string v1, ""

    .line 205
    sput-object v1, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->staticVideoUrl:Ljava/lang/String;

    .line 227
    new-instance v1, Ltv/danmaku/cc/media/player/IjkMediaPlayer$1;

    invoke-direct {v1}, Ltv/danmaku/cc/media/player/IjkMediaPlayer$1;-><init>()V

    sput-object v1, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->sLocalLibLoader:Ltv/danmaku/cc/media/player/IjkLibLoader;

    .line 234
    sput-boolean v0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mIsLibLoaded:Z

    .line 247
    sput-boolean v0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mIsNativeInitialized:Z

    const/4 v1, 0x0

    .line 327
    sput-object v1, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mOnReportStatics:Ltv/danmaku/cc/media/player/IMediaPlayer$onReportStatics;

    .line 329
    sput-object v1, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mNotifyIsFreeStreamListener:Ltv/danmaku/cc/media/player/IMediaPlayer$onNotifyIsFreeStreamListener;

    .line 349
    sput-boolean v0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->utilInitialized:Z

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 267
    sget-object v0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->sLocalLibLoader:Ltv/danmaku/cc/media/player/IjkLibLoader;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;-><init>(Ltv/danmaku/cc/media/player/IjkLibLoader;ZI)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 275
    sget-object p1, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->sLocalLibLoader:Ltv/danmaku/cc/media/player/IjkLibLoader;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;-><init>(Ltv/danmaku/cc/media/player/IjkLibLoader;ZI)V

    return-void
.end method

.method private constructor <init>(Ltv/danmaku/cc/media/player/IjkLibLoader;ZI)V
    .locals 4

    .line 713
    invoke-direct {p0}, Ltv/danmaku/cc/media/player/SimpleMediaPlayer;-><init>()V

    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    .line 167
    iput v1, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mCurrentState:I

    const/4 v2, -0x3

    .line 168
    iput v2, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mSubtitleState:I

    .line 169
    iput v1, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mPanorama:I

    const-string v2, "http://192.168.229.158:50000/info_by_urs?urs="

    .line 171
    iput-object v2, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->GET_CID_URL:Ljava/lang/String;

    const-string v2, "http://192.168.229.163:8282/video_play_url_mobile/"

    .line 172
    iput-object v2, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->DEBUG_GET_VIDEO_PLAY_URL:Ljava/lang/String;

    .line 174
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mVbrList:Ljava/util/List;

    .line 175
    iput v1, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->surfaceview_width:I

    .line 176
    iput v1, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->surfaceview_height:I

    .line 178
    iput v1, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mTextureId:I

    .line 179
    iput v1, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mSoftDecodeTextureId:I

    .line 182
    iput-boolean v1, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mbPause:Z

    .line 189
    sget-object v2, Ltv/danmaku/cc/media/player/IjkMediaPlayer$DECODER_TYPE;->SOFTWARE_DECODER:Ltv/danmaku/cc/media/player/IjkMediaPlayer$DECODER_TYPE;

    iput-object v2, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mode:Ltv/danmaku/cc/media/player/IjkMediaPlayer$DECODER_TYPE;

    .line 193
    iput v1, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->anchorCCid:I

    .line 194
    iput v1, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->templateType:I

    .line 195
    iput v1, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->roomId:I

    .line 196
    iput v1, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->subId:I

    .line 197
    iput v1, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->panorama:I

    .line 198
    iput v1, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->gametype:I

    const-wide/16 v2, 0x0

    .line 199
    iput-wide v2, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->uid:J

    const-string v2, ""

    .line 200
    iput-object v2, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->strGameUid:Ljava/lang/String;

    .line 204
    iput-object v2, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->videoUrl:Ljava/lang/String;

    .line 206
    iput-object v2, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->urs:Ljava/lang/String;

    .line 207
    iput-object v2, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->sid:Ljava/lang/String;

    .line 208
    iput-object v2, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->vbrSelect:Ljava/lang/String;

    .line 209
    iput-object v2, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->strLogExtraInfo:Ljava/lang/String;

    const/4 v2, 0x1

    .line 211
    iput-boolean v2, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->can_fwd_:Z

    .line 212
    iput-boolean v2, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->fwdnew_:Z

    .line 213
    iput v1, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->buffer_time:I

    .line 214
    iput v1, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->fwdextime_:I

    .line 215
    iput v1, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->minjitter_:I

    .line 216
    iput v1, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->maxjitter_:I

    .line 217
    iput-boolean v1, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->cell_playersetting_:Z

    .line 218
    iput-boolean v1, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->default_player_setting_:Z

    .line 219
    iput-boolean v2, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->no_playersetting_:Z

    .line 220
    iput v1, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->is_free_cdn_:I

    .line 221
    new-instance v2, Ltv/danmaku/cc/media/player/PlayerConfig;

    invoke-direct {v2}, Ltv/danmaku/cc/media/player/PlayerConfig;-><init>()V

    iput-object v2, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->playerConfig:Ltv/danmaku/cc/media/player/PlayerConfig;

    .line 222
    iput-boolean v1, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->draw2surface:Z

    const/16 v1, 0x10

    new-array v2, v1, [F

    .line 278
    iput-object v2, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mSTMatrix:[F

    new-array v1, v1, [F

    .line 279
    iput-object v1, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mSTMatrixFlipV:[F

    .line 323
    iput-object v0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mOnRawDecoderListener:Ltv/danmaku/cc/media/player/IMediaPlayer$OnRawDecodeListener;

    .line 325
    iput-object v0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mOnGetVideoUrlListener:Ltv/danmaku/cc/media/player/IMediaPlayer$onGetVbrListListener;

    .line 370
    iput-object v0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->stRender:Ltv/danmaku/cc/media/player/Soft2TextureRender;

    .line 457
    iput-object v0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->addedConfig:Lorg/json/JSONObject;

    .line 640
    new-instance v0, Ltv/danmaku/cc/media/player/IjkMediaPlayer$2;

    invoke-direct {v0, p0}, Ltv/danmaku/cc/media/player/IjkMediaPlayer$2;-><init>(Ltv/danmaku/cc/media/player/IjkMediaPlayer;)V

    iput-object v0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->defaultOnVideoDecoderSelectedListener:Ltv/danmaku/cc/media/player/IjkMediaPlayer$OnVideoDecoderSelectedListener;

    .line 714
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->initPlayer(Ltv/danmaku/cc/media/player/IjkLibLoader;ZI)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 271
    sget-object v0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->sLocalLibLoader:Ltv/danmaku/cc/media/player/IjkLibLoader;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;-><init>(Ltv/danmaku/cc/media/player/IjkLibLoader;ZI)V

    return-void
.end method

.method private static GetUserAgent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1823
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    sget v2, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->SDK_VERSION:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Ltv/danmaku/cc/media/player/utils/SNUtils;->GetSN()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p0, v1, v2

    const/4 p0, 0x3

    aput-object p1, v1, p0

    const-string p0, "Platform/Android VERSION/%s APP/cclive SN/%s SRC/%s USER_UID/%s"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static OnVideoDecoderSelectedFromNative(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 685
    :cond_0
    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    if-nez p0, :cond_1

    return-void

    .line 689
    :cond_1
    iget-object v0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->myOnVideoDecoderSelectedListener:Ltv/danmaku/cc/media/player/IjkMediaPlayer$OnVideoDecoderSelectedListener;

    if-eqz v0, :cond_2

    .line 691
    invoke-interface {v0, p1, p2}, Ltv/danmaku/cc/media/player/IjkMediaPlayer$OnVideoDecoderSelectedListener;->OnVideoDecoderSelected(Ljava/lang/String;I)V

    .line 692
    :cond_2
    iget-object p0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->defaultOnVideoDecoderSelectedListener:Ltv/danmaku/cc/media/player/IjkMediaPlayer$OnVideoDecoderSelectedListener;

    invoke-interface {p0, p1, p2}, Ltv/danmaku/cc/media/player/IjkMediaPlayer$OnVideoDecoderSelectedListener;->OnVideoDecoderSelected(Ljava/lang/String;I)V

    return-void
.end method

.method private native _captureFrame()V
.end method

.method private native _displaySubtitle(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _getAudioCodecInfo()Ljava/lang/String;
.end method

.method private static final native _getColorFormatName(I)Ljava/lang/String;
.end method

.method private native _getMediaMeta()Landroid/os/Bundle;
.end method

.method private native _getTextureId()I
.end method

.method private native _getVideoCodecInfo()Ljava/lang/String;
.end method

.method private native _pause()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _pausedisplay()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _release()V
.end method

.method private native _reset(I)V
.end method

.method private native _resumedisplay()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setAvCodecOption(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native _setAvFormatOption(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native _setDataSource(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setDataSource(Ltv/danmaku/cc/media/player/misc/IMediaDataSource;)V
.end method

.method private native _setFrameDrop(I)V
.end method

.method private native _setLanguage(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native _setMediaCodecEnabled(Z)V
.end method

.method private native _setOpenSLESEnabled(Z)V
.end method

.method private native _setOption(ILjava/lang/String;J)V
.end method

.method private native _setOverlayFormat(I)V
.end method

.method private native _setPlayerConfig(Ltv/danmaku/cc/media/player/PlayerConfig;)V
.end method

.method private native _setSaveToLocal(Ljava/lang/String;)V
.end method

.method private native _setStartSeekPos(I)V
.end method

.method private native _setSwScaleOption(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native _setVideoSurface(Landroid/view/Surface;)V
.end method

.method private native _start()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _stop()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method static synthetic access$002(Ltv/danmaku/cc/media/player/IjkMediaPlayer;I)I
    .locals 0

    .line 100
    iput p1, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->rawData:I

    return p1
.end method

.method static synthetic access$100(Ltv/danmaku/cc/media/player/IjkMediaPlayer;)Ltv/danmaku/cc/media/player/IjkMediaPlayer$DECODER_TYPE;
    .locals 0

    .line 100
    iget-object p0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mode:Ltv/danmaku/cc/media/player/IjkMediaPlayer$DECODER_TYPE;

    return-object p0
.end method

.method static synthetic access$1000(Ltv/danmaku/cc/media/player/IjkMediaPlayer;)J
    .locals 2

    .line 100
    iget-wide v0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mNativeMediaPlayer:J

    return-wide v0
.end method

.method static synthetic access$102(Ltv/danmaku/cc/media/player/IjkMediaPlayer;Ltv/danmaku/cc/media/player/IjkMediaPlayer$DECODER_TYPE;)Ltv/danmaku/cc/media/player/IjkMediaPlayer$DECODER_TYPE;
    .locals 0

    .line 100
    iput-object p1, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mode:Ltv/danmaku/cc/media/player/IjkMediaPlayer$DECODER_TYPE;

    return-object p1
.end method

.method static synthetic access$1100(Ltv/danmaku/cc/media/player/IjkMediaPlayer;Z)V
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->stayAwake(Z)V

    return-void
.end method

.method static synthetic access$1200(Ltv/danmaku/cc/media/player/IjkMediaPlayer;)I
    .locals 0

    .line 100
    iget p0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mVideoWidth:I

    return p0
.end method

.method static synthetic access$1202(Ltv/danmaku/cc/media/player/IjkMediaPlayer;I)I
    .locals 0

    .line 100
    iput p1, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mVideoWidth:I

    return p1
.end method

.method static synthetic access$1300(Ltv/danmaku/cc/media/player/IjkMediaPlayer;)I
    .locals 0

    .line 100
    iget p0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mVideoHeight:I

    return p0
.end method

.method static synthetic access$1302(Ltv/danmaku/cc/media/player/IjkMediaPlayer;I)I
    .locals 0

    .line 100
    iput p1, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mVideoHeight:I

    return p1
.end method

.method static synthetic access$1400(Ltv/danmaku/cc/media/player/IjkMediaPlayer;)I
    .locals 0

    .line 100
    iget p0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mVideoSarNum:I

    return p0
.end method

.method static synthetic access$1500(Ltv/danmaku/cc/media/player/IjkMediaPlayer;)I
    .locals 0

    .line 100
    iget p0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mVideoSarDen:I

    return p0
.end method

.method static synthetic access$1600(Ltv/danmaku/cc/media/player/IjkMediaPlayer;)J
    .locals 2

    .line 100
    iget-wide v0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->uid:J

    return-wide v0
.end method

.method static synthetic access$1700(Ltv/danmaku/cc/media/player/IjkMediaPlayer;)Ljava/lang/String;
    .locals 0

    .line 100
    iget-object p0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->sid:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1800()Ljava/lang/String;
    .locals 1

    .line 100
    sget-object v0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->staticVideoUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1802(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 100
    sput-object p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->staticVideoUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1900(Ltv/danmaku/cc/media/player/IjkMediaPlayer;)Ljava/lang/String;
    .locals 0

    .line 100
    iget-object p0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->src:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Ltv/danmaku/cc/media/player/IjkMediaPlayer;)Z
    .locals 0

    .line 100
    iget-boolean p0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->draw2surface:Z

    return p0
.end method

.method static synthetic access$2000()I
    .locals 1

    .line 100
    sget v0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->SDK_VERSION:I

    return v0
.end method

.method static synthetic access$2100(Ltv/danmaku/cc/media/player/IjkMediaPlayer;)Ljava/lang/String;
    .locals 0

    .line 100
    iget-object p0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->cdn:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2102(Ltv/danmaku/cc/media/player/IjkMediaPlayer;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 100
    iput-object p1, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->cdn:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2200(Ltv/danmaku/cc/media/player/IjkMediaPlayer;)I
    .locals 0

    .line 100
    iget p0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->templateType:I

    return p0
.end method

.method static synthetic access$2202(Ltv/danmaku/cc/media/player/IjkMediaPlayer;I)I
    .locals 0

    .line 100
    iput p1, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->templateType:I

    return p1
.end method

.method static synthetic access$2300(Ltv/danmaku/cc/media/player/IjkMediaPlayer;)I
    .locals 0

    .line 100
    iget p0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->roomId:I

    return p0
.end method

.method static synthetic access$2302(Ltv/danmaku/cc/media/player/IjkMediaPlayer;I)I
    .locals 0

    .line 100
    iput p1, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->roomId:I

    return p1
.end method

.method static synthetic access$2400(Ltv/danmaku/cc/media/player/IjkMediaPlayer;)I
    .locals 0

    .line 100
    iget p0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->subId:I

    return p0
.end method

.method static synthetic access$2402(Ltv/danmaku/cc/media/player/IjkMediaPlayer;I)I
    .locals 0

    .line 100
    iput p1, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->subId:I

    return p1
.end method

.method static synthetic access$2500(Ltv/danmaku/cc/media/player/IjkMediaPlayer;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->onCCPlayerFirstBufferingComplete()V

    return-void
.end method

.method static synthetic access$2700(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 100
    invoke-static {p0, p1}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->GetUserAgent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2800(Ltv/danmaku/cc/media/player/IjkMediaPlayer;)Ljava/util/List;
    .locals 0

    .line 100
    iget-object p0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mVbrList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$2900(Ltv/danmaku/cc/media/player/IjkMediaPlayer;)Ljava/lang/String;
    .locals 0

    .line 100
    iget-object p0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->videoUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2902(Ltv/danmaku/cc/media/player/IjkMediaPlayer;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 100
    iput-object p1, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->videoUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Ltv/danmaku/cc/media/player/IjkMediaPlayer;)Ltv/danmaku/cc/media/player/Soft2TextureRender;
    .locals 0

    .line 100
    iget-object p0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->stRender:Ltv/danmaku/cc/media/player/Soft2TextureRender;

    return-object p0
.end method

.method static synthetic access$3000(Ltv/danmaku/cc/media/player/IjkMediaPlayer;)I
    .locals 0

    .line 100
    iget p0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->anchorCCid:I

    return p0
.end method

.method static synthetic access$3002(Ltv/danmaku/cc/media/player/IjkMediaPlayer;I)I
    .locals 0

    .line 100
    iput p1, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->anchorCCid:I

    return p1
.end method

.method static synthetic access$302(Ltv/danmaku/cc/media/player/IjkMediaPlayer;Ltv/danmaku/cc/media/player/Soft2TextureRender;)Ltv/danmaku/cc/media/player/Soft2TextureRender;
    .locals 0

    .line 100
    iput-object p1, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->stRender:Ltv/danmaku/cc/media/player/Soft2TextureRender;

    return-object p1
.end method

.method static synthetic access$3100(Ltv/danmaku/cc/media/player/IjkMediaPlayer;)I
    .locals 0

    .line 100
    iget p0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->gametype:I

    return p0
.end method

.method static synthetic access$3102(Ltv/danmaku/cc/media/player/IjkMediaPlayer;I)I
    .locals 0

    .line 100
    iput p1, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->gametype:I

    return p1
.end method

.method static synthetic access$3200(Ltv/danmaku/cc/media/player/IjkMediaPlayer;)Ljava/lang/String;
    .locals 0

    .line 100
    iget-object p0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->vbrSelect:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3202(Ltv/danmaku/cc/media/player/IjkMediaPlayer;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 100
    iput-object p1, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->vbrSelect:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$3300(Ltv/danmaku/cc/media/player/IjkMediaPlayer;)I
    .locals 0

    .line 100
    iget p0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->is_free_cdn_:I

    return p0
.end method

.method static synthetic access$3302(Ltv/danmaku/cc/media/player/IjkMediaPlayer;I)I
    .locals 0

    .line 100
    iput p1, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->is_free_cdn_:I

    return p1
.end method

.method static synthetic access$3400(Ltv/danmaku/cc/media/player/IjkMediaPlayer;)Z
    .locals 0

    .line 100
    iget-boolean p0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->no_playersetting_:Z

    return p0
.end method

.method static synthetic access$3500(Ltv/danmaku/cc/media/player/IjkMediaPlayer;)Z
    .locals 0

    .line 100
    iget-boolean p0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->default_player_setting_:Z

    return p0
.end method

.method static synthetic access$3600(Ltv/danmaku/cc/media/player/IjkMediaPlayer;)Z
    .locals 0

    .line 100
    iget-boolean p0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->can_fwd_:Z

    return p0
.end method

.method static synthetic access$3602(Ltv/danmaku/cc/media/player/IjkMediaPlayer;Z)Z
    .locals 0

    .line 100
    iput-boolean p1, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->can_fwd_:Z

    return p1
.end method

.method static synthetic access$3700(Ltv/danmaku/cc/media/player/IjkMediaPlayer;)Z
    .locals 0

    .line 100
    iget-boolean p0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->fwdnew_:Z

    return p0
.end method

.method static synthetic access$3702(Ltv/danmaku/cc/media/player/IjkMediaPlayer;Z)Z
    .locals 0

    .line 100
    iput-boolean p1, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->fwdnew_:Z

    return p1
.end method

.method static synthetic access$3800(Ltv/danmaku/cc/media/player/IjkMediaPlayer;)I
    .locals 0

    .line 100
    iget p0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->buffer_time:I

    return p0
.end method

.method static synthetic access$3802(Ltv/danmaku/cc/media/player/IjkMediaPlayer;I)I
    .locals 0

    .line 100
    iput p1, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->buffer_time:I

    return p1
.end method

.method static synthetic access$3900(Ltv/danmaku/cc/media/player/IjkMediaPlayer;)I
    .locals 0

    .line 100
    iget p0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->minjitter_:I

    return p0
.end method

.method static synthetic access$3902(Ltv/danmaku/cc/media/player/IjkMediaPlayer;I)I
    .locals 0

    .line 100
    iput p1, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->minjitter_:I

    return p1
.end method

.method static synthetic access$400(Ltv/danmaku/cc/media/player/IjkMediaPlayer;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 100
    iget-object p0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method static synthetic access$4000(Ltv/danmaku/cc/media/player/IjkMediaPlayer;)I
    .locals 0

    .line 100
    iget p0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->maxjitter_:I

    return p0
.end method

.method static synthetic access$4002(Ltv/danmaku/cc/media/player/IjkMediaPlayer;I)I
    .locals 0

    .line 100
    iput p1, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->maxjitter_:I

    return p1
.end method

.method static synthetic access$4100(Ltv/danmaku/cc/media/player/IjkMediaPlayer;)Z
    .locals 0

    .line 100
    iget-boolean p0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->cell_playersetting_:Z

    return p0
.end method

.method static synthetic access$4200(Ltv/danmaku/cc/media/player/IjkMediaPlayer;)Ljava/lang/String;
    .locals 0

    .line 100
    iget-object p0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->urs:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$4300(Ltv/danmaku/cc/media/player/IjkMediaPlayer;)Ljava/lang/String;
    .locals 0

    .line 100
    iget-object p0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->strLogExtraInfo:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$4400(Ltv/danmaku/cc/media/player/IjkMediaPlayer;)Ltv/danmaku/cc/media/player/IMediaPlayer$onGetVbrListListener;
    .locals 0

    .line 100
    iget-object p0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mOnGetVideoUrlListener:Ltv/danmaku/cc/media/player/IMediaPlayer$onGetVbrListListener;

    return-object p0
.end method

.method static synthetic access$4500()Ltv/danmaku/cc/media/player/IMediaPlayer$onNotifyIsFreeStreamListener;
    .locals 1

    .line 100
    sget-object v0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mNotifyIsFreeStreamListener:Ltv/danmaku/cc/media/player/IMediaPlayer$onNotifyIsFreeStreamListener;

    return-object v0
.end method

.method static synthetic access$502(Ltv/danmaku/cc/media/player/IjkMediaPlayer;I)I
    .locals 0

    .line 100
    iput p1, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->scopWidth:I

    return p1
.end method

.method static synthetic access$600(Ltv/danmaku/cc/media/player/IjkMediaPlayer;)I
    .locals 0

    .line 100
    iget p0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->surfaceview_width:I

    return p0
.end method

.method static synthetic access$702(Ltv/danmaku/cc/media/player/IjkMediaPlayer;I)I
    .locals 0

    .line 100
    iput p1, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->scopHeight:I

    return p1
.end method

.method static synthetic access$800(Ltv/danmaku/cc/media/player/IjkMediaPlayer;)I
    .locals 0

    .line 100
    iget p0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->surfaceview_height:I

    return p0
.end method

.method static synthetic access$900()Ljava/lang/String;
    .locals 1

    .line 100
    sget-object v0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private checkPackageInfo(Ljava/lang/String;Landroid/app/Activity;)Z
    .locals 1

    const/4 v0, 0x0

    .line 2115
    :try_start_0
    invoke-virtual {p2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    .line 2117
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    return v0
.end method

.method private createTextureObject()I
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 783
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v1, v2

    const v1, 0x8d65

    .line 787
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0x2801

    const/high16 v3, 0x46180000    # 9728.0f

    .line 790
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2800

    const v3, 0x46180400    # 9729.0f

    .line 792
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2802

    const v3, 0x812f

    .line 794
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2803

    .line 796
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    return v0
.end method

.method public static getColorFormatName(I)Ljava/lang/String;
    .locals 0

    .line 1319
    invoke-static {p0}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->_getColorFormatName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDomain(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1758
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1759
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1763
    invoke-virtual {p0}, Ljava/net/MalformedURLException;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method public static getFileSize(Ljava/lang/String;)J
    .locals 2

    .line 425
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 426
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 429
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static getPreferH264Decoder()Ljava/lang/String;
    .locals 12

    .line 2000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    return-object v1

    :cond_0
    const-string v0, "video/avc"

    .line 2003
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 2006
    :cond_1
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 2007
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_8

    .line 2011
    invoke-static {v5}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v6

    .line 2012
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_3

    .line 2015
    :cond_2
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_3

    .line 2019
    :cond_3
    array-length v8, v7

    move v9, v4

    :goto_1
    if-ge v9, v8, :cond_7

    aget-object v10, v7, v9

    .line 2020
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_2

    .line 2022
    :cond_4
    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_2

    .line 2025
    :cond_5
    invoke-static {v6, v0}, Ltv/danmaku/cc/media/player/IjkMediaCodecInfo;->setupCandidate(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Ltv/danmaku/cc/media/player/IjkMediaCodecInfo;

    move-result-object v10

    if-nez v10, :cond_6

    goto :goto_2

    .line 2031
    :cond_6
    invoke-virtual {v2, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2035
    :cond_8
    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/cc/media/player/IjkMediaCodecInfo;

    move v3, v4

    .line 2037
    :goto_4
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-ge v3, v5, :cond_a

    .line 2038
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltv/danmaku/cc/media/player/IjkMediaCodecInfo;

    .line 2039
    iget v6, v5, Ltv/danmaku/cc/media/player/IjkMediaCodecInfo;->mRank:I

    iget v7, v0, Ltv/danmaku/cc/media/player/IjkMediaCodecInfo;->mRank:I

    if-le v6, v7, :cond_9

    move-object v0, v5

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    if-eqz v0, :cond_d

    .line 2043
    iget-object v2, v0, Ltv/danmaku/cc/media/player/IjkMediaCodecInfo;->mCodecInfo:Landroid/media/MediaCodecInfo;

    if-nez v2, :cond_b

    goto :goto_5

    .line 2046
    :cond_b
    iget v2, v0, Ltv/danmaku/cc/media/player/IjkMediaCodecInfo;->mRank:I

    sget v3, Ltv/danmaku/cc/media/player/IjkMediaCodecInfo;->RANK_LAST_CHANCE:I

    if-ge v2, v3, :cond_c

    .line 2047
    sget-object v2, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v0, Ltv/danmaku/cc/media/player/IjkMediaCodecInfo;->mCodecInfo:Landroid/media/MediaCodecInfo;

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    iget v0, v0, Ltv/danmaku/cc/media/player/IjkMediaCodecInfo;->mRank:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v5, v4

    const-string v0, "unaccetable codec: %s rank(%d)"

    invoke-static {v3, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 2051
    :cond_c
    iget-object v0, v0, Ltv/danmaku/cc/media/player/IjkMediaCodecInfo;->mCodecInfo:Landroid/media/MediaCodecInfo;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    :goto_5
    return-object v1
.end method

.method public static getPreferH265Decoder()Ljava/lang/String;
    .locals 12

    .line 2057
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    return-object v1

    :cond_0
    const-string v0, "video/hevc"

    .line 2060
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 2063
    :cond_1
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 2064
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_8

    .line 2068
    invoke-static {v5}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v6

    .line 2069
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_3

    .line 2072
    :cond_2
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_3

    .line 2076
    :cond_3
    array-length v8, v7

    move v9, v4

    :goto_1
    if-ge v9, v8, :cond_7

    aget-object v10, v7, v9

    .line 2077
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_2

    .line 2079
    :cond_4
    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_2

    .line 2082
    :cond_5
    invoke-static {v6, v0}, Ltv/danmaku/cc/media/player/IjkMediaCodecInfo;->setupCandidate(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Ltv/danmaku/cc/media/player/IjkMediaCodecInfo;

    move-result-object v10

    if-nez v10, :cond_6

    goto :goto_2

    .line 2088
    :cond_6
    invoke-virtual {v2, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2092
    :cond_8
    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/cc/media/player/IjkMediaCodecInfo;

    move v3, v4

    .line 2094
    :goto_4
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-ge v3, v5, :cond_a

    .line 2095
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltv/danmaku/cc/media/player/IjkMediaCodecInfo;

    .line 2096
    iget v6, v5, Ltv/danmaku/cc/media/player/IjkMediaCodecInfo;->mRank:I

    iget v7, v0, Ltv/danmaku/cc/media/player/IjkMediaCodecInfo;->mRank:I

    if-le v6, v7, :cond_9

    move-object v0, v5

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    if-eqz v0, :cond_d

    .line 2100
    iget-object v2, v0, Ltv/danmaku/cc/media/player/IjkMediaCodecInfo;->mCodecInfo:Landroid/media/MediaCodecInfo;

    if-nez v2, :cond_b

    goto :goto_5

    .line 2103
    :cond_b
    iget v2, v0, Ltv/danmaku/cc/media/player/IjkMediaCodecInfo;->mRank:I

    sget v3, Ltv/danmaku/cc/media/player/IjkMediaCodecInfo;->RANK_LAST_CHANCE:I

    if-ge v2, v3, :cond_c

    .line 2104
    sget-object v2, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v0, Ltv/danmaku/cc/media/player/IjkMediaCodecInfo;->mCodecInfo:Landroid/media/MediaCodecInfo;

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    iget v0, v0, Ltv/danmaku/cc/media/player/IjkMediaCodecInfo;->mRank:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v5, v4

    const-string v0, "unaccetable codec: %s rank(%d)"

    invoke-static {v3, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 2108
    :cond_c
    iget-object v0, v0, Ltv/danmaku/cc/media/player/IjkMediaCodecInfo;->mCodecInfo:Landroid/media/MediaCodecInfo;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    :goto_5
    return-object v1
.end method

.method private static initNativeOnce()V
    .locals 2

    .line 249
    const-class v0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    monitor-enter v0

    .line 250
    :try_start_0
    sget-boolean v1, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mIsNativeInitialized:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 251
    invoke-static {v1}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->native_init(Z)V

    .line 252
    sput-boolean v1, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mIsNativeInitialized:Z

    .line 254
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private initPlayer(Ltv/danmaku/cc/media/player/IjkLibLoader;ZI)V
    .locals 1

    .line 718
    invoke-static {p1}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->loadLibrariesOnce(Ltv/danmaku/cc/media/player/IjkLibLoader;)V

    .line 719
    invoke-static {}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->initNativeOnce()V

    .line 722
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 723
    new-instance v0, Ltv/danmaku/cc/media/player/IjkMediaPlayer$EventHandler;

    invoke-direct {v0, p0, p1}, Ltv/danmaku/cc/media/player/IjkMediaPlayer$EventHandler;-><init>(Ltv/danmaku/cc/media/player/IjkMediaPlayer;Landroid/os/Looper;)V

    iput-object v0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mEventHandler:Ltv/danmaku/cc/media/player/IjkMediaPlayer$EventHandler;

    goto :goto_0

    .line 724
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 725
    new-instance v0, Ltv/danmaku/cc/media/player/IjkMediaPlayer$EventHandler;

    invoke-direct {v0, p0, p1}, Ltv/danmaku/cc/media/player/IjkMediaPlayer$EventHandler;-><init>(Ltv/danmaku/cc/media/player/IjkMediaPlayer;Landroid/os/Looper;)V

    iput-object v0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mEventHandler:Ltv/danmaku/cc/media/player/IjkMediaPlayer$EventHandler;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 727
    iput-object p1, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mEventHandler:Ltv/danmaku/cc/media/player/IjkMediaPlayer$EventHandler;

    .line 734
    :goto_0
    iget-object p1, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mSTMatrix:[F

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 735
    iget-object p1, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mSTMatrixFlipV:[F

    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 736
    iput p3, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mPanorama:I

    .line 737
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->native_setup(Ljava/lang/Object;ZI)V

    return-void
.end method

.method private initSurface()V
    .locals 4

    .line 742
    sget-object v0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "IJKMEDIA"

    const-string v2, "init surface"

    .line 743
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 744
    iget v1, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mTextureId:I

    if-nez v1, :cond_0

    .line 745
    invoke-direct {p0}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->createTextureObject()I

    move-result v1

    iput v1, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mTextureId:I

    :cond_0
    const-string v1, "IJKMEDIA"

    .line 746
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[rotate] init surface "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mTextureId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 747
    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget v2, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mTextureId:I

    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 748
    new-instance v2, Ltv/danmaku/cc/media/player/IjkMediaPlayer$3;

    invoke-direct {v2, p0}, Ltv/danmaku/cc/media/player/IjkMediaPlayer$3;-><init>(Ltv/danmaku/cc/media/player/IjkMediaPlayer;)V

    invoke-virtual {v1, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 757
    new-instance v1, Landroid/view/Surface;

    iget-object v2, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->surface:Landroid/view/Surface;

    .line 758
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private initSurfaceWithTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 764
    sget-object v0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "IJKMEDIA"

    const-string v2, "init surface=="

    .line 765
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 766
    iput-object p1, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 767
    new-instance v1, Ltv/danmaku/cc/media/player/IjkMediaPlayer$4;

    invoke-direct {v1, p0}, Ltv/danmaku/cc/media/player/IjkMediaPlayer$4;-><init>(Ltv/danmaku/cc/media/player/IjkMediaPlayer;)V

    invoke-virtual {p1, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 776
    new-instance p1, Landroid/view/Surface;

    iget-object v1, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->surface:Landroid/view/Surface;

    .line 777
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private initVodSetting()V
    .locals 2

    const/4 v0, 0x0

    .line 578
    invoke-direct {p0, v0}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setRealTimeFlag(Z)V

    const-string v0, "reconnect"

    const-string v1, "1"

    .line 579
    invoke-virtual {p0, v0, v1}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setAvFormatOption(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "timeout"

    const-string v1, "20*1000*1000"

    .line 580
    invoke-virtual {p0, v0, v1}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setAvFormatOption(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "probesize"

    const-string v1, "200000"

    .line 581
    invoke-virtual {p0, v0, v1}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setAvFormatOption(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "analyzeduration"

    const-string v1, "12000000"

    .line 582
    invoke-virtual {p0, v0, v1}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setAvFormatOption(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static loadLibrariesOnce(Ltv/danmaku/cc/media/player/IjkLibLoader;)V
    .locals 2

    .line 236
    const-class v0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    monitor-enter v0

    .line 237
    :try_start_0
    sget-boolean v1, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mIsLibLoaded:Z

    if-nez v1, :cond_0

    const-string v1, "ccffmpeg"

    .line 238
    invoke-interface {p0, v1}, Ltv/danmaku/cc/media/player/IjkLibLoader;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "ccutil"

    .line 239
    invoke-interface {p0, v1}, Ltv/danmaku/cc/media/player/IjkLibLoader;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "ccsdl"

    .line 240
    invoke-interface {p0, v1}, Ltv/danmaku/cc/media/player/IjkLibLoader;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "ccplayer"

    .line 241
    invoke-interface {p0, v1}, Ltv/danmaku/cc/media/player/IjkLibLoader;->loadLibrary(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 242
    sput-boolean p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mIsLibLoaded:Z

    .line 244
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final native native_finalize()V
.end method

.method private static final native native_init(Z)V
.end method

.method private final native native_message_loop(Ljava/lang/Object;)V
.end method

.method private final native native_setup(Ljava/lang/Object;ZI)V
.end method

.method private native onCCPlayerFirstBufferingComplete()V
.end method

.method private static onControlResolveSegmentCount(Ljava/lang/Object;)I
    .locals 3

    .line 1511
    sget-object v0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onControlResolveSegmentCount"

    invoke-static {v0, v2, v1}, Ltv/danmaku/cc/media/player/pragma/DebugLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v0, -0x1

    if-eqz p0, :cond_3

    .line 1512
    instance-of v1, p0, Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1516
    :cond_0
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 1517
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    if-nez p0, :cond_1

    return v0

    .line 1521
    :cond_1
    iget-object p0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mOnControlMessageListener:Ltv/danmaku/cc/media/player/IjkMediaPlayer$OnControlMessageListener;

    if-nez p0, :cond_2

    return v0

    .line 1525
    :cond_2
    invoke-interface {p0}, Ltv/danmaku/cc/media/player/IjkMediaPlayer$OnControlMessageListener;->onControlResolveSegmentCount()I

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method private static onControlResolveSegmentDuration(Ljava/lang/Object;I)I
    .locals 4

    .line 1568
    sget-object v0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onControlResolveSegmentDuration %d"

    invoke-static {v0, v2, v1}, Ltv/danmaku/cc/media/player/pragma/DebugLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v0, -0x1

    if-eqz p0, :cond_3

    .line 1569
    instance-of v1, p0, Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1573
    :cond_0
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 1574
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    if-nez p0, :cond_1

    return v0

    .line 1578
    :cond_1
    iget-object p0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mOnControlMessageListener:Ltv/danmaku/cc/media/player/IjkMediaPlayer$OnControlMessageListener;

    if-nez p0, :cond_2

    return v0

    .line 1582
    :cond_2
    invoke-interface {p0, p1}, Ltv/danmaku/cc/media/player/IjkMediaPlayer$OnControlMessageListener;->onControlResolveSegmentDuration(I)I

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method private static onControlResolveSegmentOfflineMrl(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 4

    .line 1549
    sget-object v0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onControlResolveSegmentOfflineMrl %d"

    invoke-static {v0, v2, v1}, Ltv/danmaku/cc/media/player/pragma/DebugLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1550
    instance-of v1, p0, Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1554
    :cond_0
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 1555
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    if-nez p0, :cond_1

    return-object v0

    .line 1559
    :cond_1
    iget-object p0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mOnControlMessageListener:Ltv/danmaku/cc/media/player/IjkMediaPlayer$OnControlMessageListener;

    if-nez p0, :cond_2

    return-object v0

    .line 1563
    :cond_2
    invoke-interface {p0, p1}, Ltv/danmaku/cc/media/player/IjkMediaPlayer$OnControlMessageListener;->onControlResolveSegmentOfflineMrl(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method private static onControlResolveSegmentUrl(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 4

    .line 1530
    sget-object v0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onControlResolveSegmentUrl %d"

    invoke-static {v0, v2, v1}, Ltv/danmaku/cc/media/player/pragma/DebugLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1531
    instance-of v1, p0, Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1535
    :cond_0
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 1536
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    if-nez p0, :cond_1

    return-object v0

    .line 1540
    :cond_1
    iget-object p0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mOnControlMessageListener:Ltv/danmaku/cc/media/player/IjkMediaPlayer$OnControlMessageListener;

    if-nez p0, :cond_2

    return-object v0

    .line 1544
    :cond_2
    invoke-interface {p0, p1}, Ltv/danmaku/cc/media/player/IjkMediaPlayer$OnControlMessageListener;->onControlResolveSegmentUrl(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method private native onPlayerLoadError(I)V
.end method

.method public static onRawImageAvailable(Ljava/lang/Object;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIII)V
    .locals 12

    if-eqz p0, :cond_0

    .line 389
    move-object v0, p0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 391
    iget-object v1, v0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mOnRawDecoderListener:Ltv/danmaku/cc/media/player/IMediaPlayer$OnRawDecodeListener;

    if-eqz v1, :cond_0

    move-object v2, p1

    move/from16 v3, p4

    move-object v4, p2

    move/from16 v5, p5

    move-object v6, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    .line 392
    invoke-interface/range {v1 .. v11}, Ltv/danmaku/cc/media/player/IMediaPlayer$OnRawDecodeListener;->onRawImageAvailable(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIII)V

    :cond_0
    return-void
.end method

.method private static onSelectCodec(Ljava/lang/Object;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1600
    instance-of v1, p0, Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1604
    :cond_0
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 1605
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    if-nez v2, :cond_1

    return-object v0

    .line 1609
    :cond_1
    iget-object p0, v2, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mOnMediaCodecSelectListener:Ltv/danmaku/cc/media/player/IjkMediaPlayer$OnMediaCodecSelectListener;

    if-nez p0, :cond_2

    .line 1611
    sget-object p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer$DefaultMediaCodecSelector;->sInstance:Ltv/danmaku/cc/media/player/IjkMediaPlayer$DefaultMediaCodecSelector;

    :cond_2
    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    .line 1613
    invoke-interface/range {v1 .. v6}, Ltv/danmaku/cc/media/player/IjkMediaPlayer$OnMediaCodecSelectListener;->onMediaCodecSelect(Ltv/danmaku/cc/media/player/IjkMediaPlayer;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method private static postEventFromNative(Ljava/lang/Object;IIILjava/lang/Object;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1476
    :cond_0
    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 1484
    invoke-virtual {p0}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->start()V

    .line 1486
    :cond_2
    iget-object v0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mEventHandler:Ltv/danmaku/cc/media/player/IjkMediaPlayer$EventHandler;

    if-eqz v0, :cond_3

    .line 1487
    invoke-virtual {v0, p1, p2, p3, p4}, Ltv/danmaku/cc/media/player/IjkMediaPlayer$EventHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 1488
    iget-object p0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mEventHandler:Ltv/danmaku/cc/media/player/IjkMediaPlayer$EventHandler;

    invoke-virtual {p0, p1}, Ltv/danmaku/cc/media/player/IjkMediaPlayer$EventHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    return-void
.end method

.method private releaseSurface()V
    .locals 3

    .line 805
    sget-object v0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 806
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->surface:Landroid/view/Surface;

    if-eqz v1, :cond_0

    .line 807
    iget-object v1, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 808
    iget-object v1, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->surface:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 809
    iput-object v2, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->surface:Landroid/view/Surface;

    .line 811
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static requestRedraw(Ljava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_3

    .line 373
    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    if-nez p0, :cond_0

    return-void

    .line 375
    :cond_0
    iget-object v0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mode:Ltv/danmaku/cc/media/player/IjkMediaPlayer$DECODER_TYPE;

    sget-object v1, Ltv/danmaku/cc/media/player/IjkMediaPlayer$DECODER_TYPE;->SOFTWARE_DECODER:Ltv/danmaku/cc/media/player/IjkMediaPlayer$DECODER_TYPE;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->draw2surface:Z

    if-eqz v0, :cond_2

    .line 376
    iget-object v0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->stRender:Ltv/danmaku/cc/media/player/Soft2TextureRender;

    if-nez v0, :cond_1

    return-void

    .line 377
    :cond_1
    iget v1, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mVideoWidth:I

    iget p0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mVideoHeight:I

    invoke-virtual {v0, v1, p0}, Ltv/danmaku/cc/media/player/Soft2TextureRender;->onRequestUpdateTexture(II)V

    goto :goto_0

    .line 379
    :cond_2
    iget-object p0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mOnRequestUpdateTexture:Ltv/danmaku/cc/media/player/IMediaPlayer$OnRequestUpdateTexture;

    if-eqz p0, :cond_3

    .line 380
    invoke-interface {p0}, Ltv/danmaku/cc/media/player/IMediaPlayer$OnRequestUpdateTexture;->onRequestUpdateTexture()V

    :cond_3
    :goto_0
    return-void
.end method

.method private static sendFFplayerState(Ljava/lang/Object;IILjava/lang/String;)V
    .locals 4

    if-eqz p0, :cond_4

    .line 1700
    instance-of v0, p0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1704
    :cond_0
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 1705
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x7531

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    .line 1712
    invoke-static {p3}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->getFileSize(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    .line 1714
    sget-object p1, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mDataSource:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->getFileSize(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Ltv/danmaku/cc/media/player/utils/SPUtils;->setSwicherString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1716
    :cond_3
    invoke-virtual {p0, p2}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->notifyOnFileSave(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method private static sendHttpStat(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1726
    :cond_0
    sget-object p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mOnReportStatics:Ltv/danmaku/cc/media/player/IMediaPlayer$onReportStatics;

    if-eqz p0, :cond_1

    .line 1727
    invoke-interface {p0, p1}, Ltv/danmaku/cc/media/player/IMediaPlayer$onReportStatics;->reportHttpStatics(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static sendHttpStat(Ljava/lang/String;)V
    .locals 2

    .line 1732
    sget-object v0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mOnReportStatics:Ltv/danmaku/cc/media/player/IMediaPlayer$onReportStatics;

    if-eqz v0, :cond_0

    .line 1734
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mStatLogUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1735
    sget-object v0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mOnReportStatics:Ltv/danmaku/cc/media/player/IMediaPlayer$onReportStatics;

    invoke-interface {v0, p0}, Ltv/danmaku/cc/media/player/IMediaPlayer$onReportStatics;->reportHttpStatics(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private native setCropMode(ZII)V
.end method

.method private native setLoopNumber(I)V
.end method

.method private native setRealTimeFlag(Z)V
.end method

.method private native setVideoDisable(I)V
.end method

.method private stayAwake(Z)V
    .locals 1

    .line 1015
    iget-object v0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 1016
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1017
    iget-object v0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 1018
    iget-object v0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1019
    iget-object v0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1022
    :cond_1
    :goto_0
    iput-boolean p1, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mStayAwake:Z

    .line 1023
    invoke-direct {p0}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->updateSurfaceScreenOn()V

    return-void
.end method

.method private updateSurfaceScreenOn()V
    .locals 2

    .line 1027
    iget-object v0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_1

    .line 1028
    iget-boolean v1, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mScreenOnWhilePlaying:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mStayAwake:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public OpenCCApp(Landroid/app/Activity;Ljava/lang/String;)I
    .locals 1

    const-string v0, "com.netease.cc"

    .line 2126
    invoke-direct {p0, v0, p1}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->checkPackageInfo(Ljava/lang/String;Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2131
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2132
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2134
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    .line 2138
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, -0x2

    return p1
.end method

.method public OpenCCAppWithRoomId(Landroid/app/Activity;II)I
    .locals 4

    const-string v0, "/"

    const-string v1, "com.netease.cc"

    .line 2146
    invoke-direct {p0, v1, p1}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->checkPackageInfo(Ljava/lang/String;Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2149
    sget-object p1, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    const-string p2, "=========no cc install==============="

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    return p1

    .line 2154
    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2155
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cc://join-room/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2156
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2158
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    .line 2162
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, -0x2

    return p1
.end method

.method public StartPlay(Ljava/lang/String;)I
    .locals 6

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 488
    invoke-virtual/range {v0 .. v5}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->StartPlay(Ljava/lang/String;JJ)I

    move-result p1

    return p1
.end method

.method public StartPlay(Ljava/lang/String;JJ)I
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    cmp-long v0, p4, v0

    if-lez v0, :cond_1

    .line 494
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const/4 p1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "%s&ccsliceoffset=%d&ccslicelength=%d"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 497
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 498
    invoke-direct {p0}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->initVodSetting()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 516
    invoke-virtual {p0}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->parseAddedConfig()V

    .line 517
    invoke-virtual {p0}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->prepareAsync()V

    return v3

    :catch_0
    move-exception p1

    .line 513
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, -0x4

    return p1

    :catch_1
    move-exception p1

    .line 509
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    const/4 p1, -0x3

    return p1

    :catch_2
    move-exception p1

    .line 505
    invoke-virtual {p1}, Ljava/lang/SecurityException;->printStackTrace()V

    const/4 p1, -0x2

    return p1

    :catch_3
    move-exception p1

    .line 501
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    const/4 p1, -0x1

    return p1
.end method

.method public StartPlay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 3

    const-string v0, " "

    const-string v1, ""

    .line 1792
    invoke-virtual {p8, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1794
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1796
    sget-object p1, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    const-string p2, "==================call SetSdkSource Before Play=============="

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    return p1

    .line 1799
    :cond_0
    invoke-static {p1}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->getDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "vapi.cc.easebar.com"

    .line 1800
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "http://vquery.cc.vapi.cc.easebar.com/query?content="

    .line 1802
    sput-object v0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mStatLogUrl:Ljava/lang/String;

    .line 1803
    invoke-virtual {p0}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setDomain()V

    .line 1805
    :cond_1
    iput-object p2, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->src:Ljava/lang/String;

    .line 1806
    iput-object p3, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->urs:Ljava/lang/String;

    .line 1807
    iput-object p6, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->sid:Ljava/lang/String;

    .line 1808
    iput-wide p4, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->uid:J

    .line 1809
    invoke-virtual {p8}, Ljava/lang/String;->length()I

    move-result p3

    const/16 p4, 0x800

    if-ge p3, p4, :cond_2

    .line 1810
    iput-object p8, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->strLogExtraInfo:Ljava/lang/String;

    .line 1811
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "?coplatform="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&src="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->src:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&sid="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&vbrmode=1"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p9, :cond_3

    .line 1813
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&isfree=1"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1814
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eq p7, v1, :cond_4

    .line 1816
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&vbrname="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1817
    :cond_4
    sget-object p2, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "=============mobile url is============"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1818
    new-instance p2, Ltv/danmaku/cc/media/player/IjkMediaPlayer$GetVideoUrlTask;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Ltv/danmaku/cc/media/player/IjkMediaPlayer$GetVideoUrlTask;-><init>(Ltv/danmaku/cc/media/player/IjkMediaPlayer;Ltv/danmaku/cc/media/player/IjkMediaPlayer$1;)V

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/String;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    invoke-virtual {p2, p3}, Ltv/danmaku/cc/media/player/IjkMediaPlayer$GetVideoUrlTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return p4
.end method

.method public StartPlay(Ljava/lang/String;Ltv/danmaku/cc/media/player/misc/EncodeFileProvider$EncodeFileCallback;)I
    .locals 1

    .line 555
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 556
    new-instance p1, Ltv/danmaku/cc/media/player/misc/EncodeFileProvider;

    invoke-direct {p1, v0, p2}, Ltv/danmaku/cc/media/player/misc/EncodeFileProvider;-><init>(Ljava/io/File;Ltv/danmaku/cc/media/player/misc/EncodeFileProvider$EncodeFileCallback;)V

    .line 557
    invoke-virtual {p0, p1}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setDataSource(Ltv/danmaku/cc/media/player/misc/IMediaDataSource;)V

    .line 558
    invoke-direct {p0}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->initVodSetting()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 573
    invoke-virtual {p0}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->prepareAsync()V

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    .line 569
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    const/4 p1, -0x3

    return p1

    :catch_1
    move-exception p1

    .line 565
    invoke-virtual {p1}, Ljava/lang/SecurityException;->printStackTrace()V

    const/4 p1, -0x2

    return p1

    :catch_2
    move-exception p1

    .line 561
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    const/4 p1, -0x1

    return p1
.end method

.method public StartPlayFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)I
    .locals 0

    .line 525
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    .line 526
    new-instance p2, Ltv/danmaku/cc/media/player/misc/RawDataSourceProvider;

    invoke-direct {p2, p1}, Ltv/danmaku/cc/media/player/misc/RawDataSourceProvider;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    .line 527
    invoke-virtual {p0, p2}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setDataSource(Ltv/danmaku/cc/media/player/misc/IMediaDataSource;)V

    .line 528
    invoke-direct {p0}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->initVodSetting()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 546
    invoke-virtual {p0}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->parseAddedConfig()V

    .line 547
    invoke-virtual {p0}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->prepareAsync()V

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    .line 543
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, -0x4

    return p1

    :catch_1
    move-exception p1

    .line 539
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    const/4 p1, -0x3

    return p1

    :catch_2
    move-exception p1

    .line 535
    invoke-virtual {p1}, Ljava/lang/SecurityException;->printStackTrace()V

    const/4 p1, -0x2

    return p1

    :catch_3
    move-exception p1

    .line 531
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    const/4 p1, -0x1

    return p1
.end method

.method public native _getPropertyFloat(IF)F
.end method

.method public native _prepareAsync()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public native _setPropertyFloat(IF)V
.end method

.method public captureFrame()V
    .locals 0

    .line 704
    invoke-direct {p0}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->_captureFrame()V

    return-void
.end method

.method public configPlayerSetting(Ljava/lang/String;)V
    .locals 1

    .line 460
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->addedConfig:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 462
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public disableVideo(I)V
    .locals 0

    .line 405
    invoke-direct {p0, p1}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setVideoDisable(I)V

    return-void
.end method

.method public displaySubtitle(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, -0x2

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    .line 415
    :goto_0
    iput v0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mSubtitleState:I

    .line 416
    invoke-direct {p0, p1}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->_displaySubtitle(Z)V

    return-void
.end method

.method public draw()V
    .locals 9

    .line 283
    iget-object v0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mode:Ltv/danmaku/cc/media/player/IjkMediaPlayer$DECODER_TYPE;

    sget-object v1, Ltv/danmaku/cc/media/player/IjkMediaPlayer$DECODER_TYPE;->SOFTWARE_DECODER:Ltv/danmaku/cc/media/player/IjkMediaPlayer$DECODER_TYPE;

    invoke-virtual {v0, v1}, Ltv/danmaku/cc/media/player/IjkMediaPlayer$DECODER_TYPE;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->draw2surface:Z

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->rawData:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 284
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->redraw()V

    goto :goto_1

    .line 286
    :cond_2
    sget-object v0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 288
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 292
    :try_start_1
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 293
    iget-object v1, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mSTMatrix:[F

    invoke-virtual {v1, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 294
    iget-object v3, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mSTMatrixFlipV:[F

    const/4 v4, 0x0

    iget-object v5, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mSTMatrix:[F

    const/4 v6, 0x0

    sget-object v7, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mtxFlipV:[F

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 298
    :try_start_2
    sget-object v2, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    const-string v3, "==========updateTexImage exception========"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 302
    :cond_3
    :goto_0
    monitor-exit v0

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method protected finalize()V
    .locals 0

    .line 1338
    invoke-direct {p0}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->native_finalize()V

    return-void
.end method

.method public getCurrentPlayVbr()Ljava/lang/String;
    .locals 1

    .line 1741
    iget-object v0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->vbrSelect:Ljava/lang/String;

    return-object v0
.end method

.method public native getCurrentPosition()J
.end method

.method public getCurrentState()I
    .locals 1

    .line 1054
    iget v0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mCurrentState:I

    return v0
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 1

    .line 920
    sget-object v0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mDataSource:Ljava/lang/String;

    return-object v0
.end method

.method public getDomainEndName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    :try_start_0
    const-string v1, "\\."

    .line 1772
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1773
    array-length v1, p1

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    .line 1775
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p1, v1

    .line 1776
    array-length v3, p1

    sub-int/2addr v3, v2

    aget-object p1, p1, v3

    .line 1777
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public native getDuration()J
.end method

.method public getMediaInfo()Ltv/danmaku/cc/media/player/MediaInfo;
    .locals 8

    .line 1143
    new-instance v0, Ltv/danmaku/cc/media/player/MediaInfo;

    invoke-direct {v0}, Ltv/danmaku/cc/media/player/MediaInfo;-><init>()V

    const-string v1, "ijkplayer"

    .line 1144
    iput-object v1, v0, Ltv/danmaku/cc/media/player/MediaInfo;->mMediaPlayerName:Ljava/lang/String;

    .line 1146
    invoke-direct {p0}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->_getVideoCodecInfo()Ljava/lang/String;

    move-result-object v1

    .line 1147
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    const/4 v4, 0x2

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v2, :cond_1

    .line 1148
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1149
    array-length v2, v1

    if-lt v2, v4, :cond_0

    .line 1150
    aget-object v2, v1, v6

    iput-object v2, v0, Ltv/danmaku/cc/media/player/MediaInfo;->mVideoDecoder:Ljava/lang/String;

    .line 1151
    aget-object v1, v1, v7

    iput-object v1, v0, Ltv/danmaku/cc/media/player/MediaInfo;->mVideoDecoderImpl:Ljava/lang/String;

    goto :goto_0

    .line 1152
    :cond_0
    array-length v2, v1

    if-lt v2, v7, :cond_1

    .line 1153
    aget-object v1, v1, v6

    iput-object v1, v0, Ltv/danmaku/cc/media/player/MediaInfo;->mVideoDecoder:Ljava/lang/String;

    .line 1154
    iput-object v3, v0, Ltv/danmaku/cc/media/player/MediaInfo;->mVideoDecoderImpl:Ljava/lang/String;

    .line 1158
    :cond_1
    :goto_0
    invoke-direct {p0}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->_getAudioCodecInfo()Ljava/lang/String;

    move-result-object v1

    .line 1159
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1160
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1161
    array-length v2, v1

    if-lt v2, v4, :cond_2

    .line 1162
    aget-object v2, v1, v6

    iput-object v2, v0, Ltv/danmaku/cc/media/player/MediaInfo;->mAudioDecoder:Ljava/lang/String;

    .line 1163
    aget-object v1, v1, v7

    iput-object v1, v0, Ltv/danmaku/cc/media/player/MediaInfo;->mAudioDecoderImpl:Ljava/lang/String;

    goto :goto_1

    .line 1164
    :cond_2
    array-length v2, v1

    if-lt v2, v7, :cond_3

    .line 1165
    aget-object v1, v1, v6

    iput-object v1, v0, Ltv/danmaku/cc/media/player/MediaInfo;->mAudioDecoder:Ljava/lang/String;

    .line 1166
    iput-object v3, v0, Ltv/danmaku/cc/media/player/MediaInfo;->mAudioDecoderImpl:Ljava/lang/String;

    .line 1171
    :cond_3
    :goto_1
    :try_start_0
    invoke-direct {p0}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->_getMediaMeta()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Ltv/danmaku/cc/media/player/IjkMediaMeta;->parse(Landroid/os/Bundle;)Ltv/danmaku/cc/media/player/IjkMediaMeta;

    move-result-object v1

    iput-object v1, v0, Ltv/danmaku/cc/media/player/MediaInfo;->mMeta:Ltv/danmaku/cc/media/player/IjkMediaMeta;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 1173
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-object v0
.end method

.method public getMediaMeta()Landroid/os/Bundle;
    .locals 1

    .line 1314
    invoke-direct {p0}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->_getMediaMeta()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public native getPlayableDuration()J
.end method

.method public getSavedPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 435
    invoke-static {p1}, Ltv/danmaku/cc/media/player/utils/SPUtils;->getSwitcherValueString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 436
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const-string v2, "-"

    .line 438
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    .line 440
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    .line 441
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 442
    invoke-static {v3}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->getFileSize(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object v1, v3

    goto :goto_0

    .line 445
    :cond_0
    sget-object p1, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    const-string v0, "[getSavedPath] can\'t find idx"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 448
    :cond_1
    sget-object v0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[getSavedPath] get invalid savedStr from SPUtils ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getSpeed(F)V
    .locals 1

    const/16 v0, 0x2713

    .line 590
    invoke-virtual {p0, v0, p1}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->_getPropertyFloat(IF)F

    return-void
.end method

.method public native getStatInfo(Ltv/danmaku/cc/media/player/StatInfo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public getSubtitleState()I
    .locals 1

    .line 1058
    iget v0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mSubtitleState:I

    return v0
.end method

.method public getTextureName()I
    .locals 2

    .line 1307
    iget-object v0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mode:Ltv/danmaku/cc/media/player/IjkMediaPlayer$DECODER_TYPE;

    sget-object v1, Ltv/danmaku/cc/media/player/IjkMediaPlayer$DECODER_TYPE;->HARDWARE_DECODER:Ltv/danmaku/cc/media/player/IjkMediaPlayer$DECODER_TYPE;

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->draw2surface:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1310
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->_getTextureId()I

    move-result v0

    return v0

    .line 1308
    :cond_1
    :goto_0
    iget v0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mTextureId:I

    return v0
.end method

.method public getTransformMatrix()[F
    .locals 1

    .line 308
    iget-object v0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mSTMatrix:[F

    return-object v0
.end method

.method public getTransformMatrixFlipV()[F
    .locals 1

    .line 313
    iget-object v0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mSTMatrixFlipV:[F

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1039
    iget v0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mVideoHeight:I

    return v0
.end method

.method public getVideoSarDen()I
    .locals 1

    .line 1049
    iget v0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mVideoSarDen:I

    return v0
.end method

.method public getVideoSarNum()I
    .locals 1

    .line 1044
    iget v0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mVideoSarNum:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1034
    iget v0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mVideoWidth:I

    return v0
.end method

.method public isMediaCodec()Z
    .locals 2

    .line 2169
    iget-object v0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mode:Ltv/danmaku/cc/media/player/IjkMediaPlayer$DECODER_TYPE;

    sget-object v1, Ltv/danmaku/cc/media/player/IjkMediaPlayer$DECODER_TYPE;->HARDWARE_DECODER:Ltv/danmaku/cc/media/player/IjkMediaPlayer$DECODER_TYPE;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public native isPlaying()Z
.end method

.method public native onGLSurfaceChanged(II)V
.end method

.method public native onGLSurfaceCreated()V
.end method

.method public parseAddedConfig()V
    .locals 7

    .line 468
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->addedConfig:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "useSubtitle"

    .line 470
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 471
    iget-object v1, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->addedConfig:Lorg/json/JSONObject;

    const-string v2, "audioLanguage"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 472
    iget-object v2, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->addedConfig:Lorg/json/JSONObject;

    const-string v3, "subtitleLanguage"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    const-string v4, "enable-subtitle"

    int-to-long v5, v0

    .line 473
    invoke-virtual {p0, v3, v4, v5, v6}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 474
    invoke-virtual {p0, v1, v2}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setLanguage(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    iget-object v0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->addedConfig:Lorg/json/JSONObject;

    const-string v1, "saveToLocal"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "null"

    .line 478
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 479
    invoke-virtual {p0, v0}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setSaveToLocal(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 482
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public pause()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 956
    invoke-direct {p0, v0}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->stayAwake(Z)V

    const/4 v0, 0x4

    .line 957
    iput v0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mCurrentState:I

    .line 958
    invoke-direct {p0}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->_pause()V

    return-void
.end method

.method public pauseVideoDisplay()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 970
    invoke-direct {p0}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->_pausedisplay()V

    return-void
.end method

.method public prepareAsync()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 929
    invoke-virtual {p0}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->_prepareAsync()V

    return-void
.end method

.method public native redraw()V
.end method

.method public native redrawTexture(II)V
.end method

.method public release()V
    .locals 4

    const/4 v0, 0x0

    .line 1093
    invoke-direct {p0, v0}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->stayAwake(Z)V

    .line 1094
    iget-object v1, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mEventHandler:Ltv/danmaku/cc/media/player/IjkMediaPlayer$EventHandler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ltv/danmaku/cc/media/player/IjkMediaPlayer$EventHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1095
    invoke-direct {p0}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->updateSurfaceScreenOn()V

    .line 1096
    invoke-virtual {p0}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->resetListeners()V

    .line 1097
    iput v0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mCurrentState:I

    .line 1098
    iget-object v1, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mode:Ltv/danmaku/cc/media/player/IjkMediaPlayer$DECODER_TYPE;

    sget-object v2, Ltv/danmaku/cc/media/player/IjkMediaPlayer$DECODER_TYPE;->SOFTWARE_DECODER:Ltv/danmaku/cc/media/player/IjkMediaPlayer$DECODER_TYPE;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    .line 1100
    invoke-virtual {p0}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->getTextureName()I

    move-result v1

    if-lez v1, :cond_2

    new-array v2, v3, [I

    aput v1, v2, v0

    .line 1102
    invoke-static {v3, v2, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    goto :goto_0

    .line 1106
    :cond_0
    iget v1, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mTextureId:I

    if-lez v1, :cond_1

    new-array v2, v3, [I

    aput v1, v2, v0

    .line 1108
    invoke-static {v3, v2, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 1111
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->releaseSurface()V

    .line 1113
    :cond_2
    :goto_0
    invoke-direct {p0}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->_release()V

    return-void
.end method

.method public reset()V
    .locals 3

    const/4 v0, 0x0

    .line 1124
    invoke-direct {p0, v0}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->stayAwake(Z)V

    .line 1125
    iput v0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mCurrentState:I

    .line 1126
    iget v1, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mPanorama:I

    invoke-direct {p0, v1}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->_reset(I)V

    .line 1128
    iget-object v1, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mEventHandler:Ltv/danmaku/cc/media/player/IjkMediaPlayer$EventHandler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ltv/danmaku/cc/media/player/IjkMediaPlayer$EventHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1130
    iput v0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mVideoWidth:I

    .line 1131
    iput v0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mVideoHeight:I

    return-void
.end method

.method public resetListeners()V
    .locals 1

    .line 1594
    invoke-super {p0}, Ltv/danmaku/cc/media/player/SimpleMediaPlayer;->resetListeners()V

    const/4 v0, 0x0

    .line 1595
    iput-object v0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mOnMediaCodecSelectListener:Ltv/danmaku/cc/media/player/IjkMediaPlayer$OnMediaCodecSelectListener;

    return-void
.end method

.method public resumeVideoDisplay()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 964
    invoke-direct {p0}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->_resumedisplay()V

    return-void
.end method

.method public native seekTo(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public setAudioStreamType(I)V
    .locals 0

    return-void
.end method

.method public setAvCodecOption(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1203
    invoke-direct {p0, p1, p2}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->_setAvCodecOption(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAvFormatOption(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1199
    invoke-direct {p0, p1, p2}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->_setAvFormatOption(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAvOption(Ltv/danmaku/cc/media/player/option/AvFormatOption;)V
    .locals 1

    .line 1195
    invoke-interface {p1}, Ltv/danmaku/cc/media/player/option/AvFormatOption;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ltv/danmaku/cc/media/player/option/AvFormatOption;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setAvFormatOption(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCrop(ZII)V
    .locals 0

    .line 637
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setCropMode(ZII)V

    return-void
.end method

.method public setCurrentState(I)V
    .locals 0

    .line 1494
    iput p1, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mCurrentState:I

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 903
    sput-object p1, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mDataSource:Ljava/lang/String;

    const/4 v0, 0x0

    .line 904
    invoke-direct {p0, p1, v0, v0}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->_setDataSource(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public setDataSource(Ltv/danmaku/cc/media/player/misc/IMediaDataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 909
    invoke-direct {p0, p1}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->_setDataSource(Ltv/danmaku/cc/media/player/misc/IMediaDataSource;)V

    return-void
.end method

.method public setDataSourceAsFFConcatContent(Ljava/lang/String;)V
    .locals 0

    .line 924
    iput-object p1, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mFFConcatContent:Ljava/lang/String;

    return-void
.end method

.method public native setDecodeRawData(I)V
.end method

.method public setDevMode(I)V
    .locals 1

    .line 362
    sput p1, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mDevMode:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "http://192.168.229.163:18899/query?content="

    .line 365
    sput-object p1, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mStatLogUrl:Ljava/lang/String;

    .line 366
    invoke-virtual {p0, v0}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setDevMode(Z)V

    :cond_0
    return-void
.end method

.method public native setDevMode(Z)V
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 839
    iput-object p1, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz p1, :cond_0

    .line 842
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 846
    :goto_0
    invoke-direct {p0, p1}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->_setVideoSurface(Landroid/view/Surface;)V

    .line 847
    invoke-direct {p0}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->updateSurfaceScreenOn()V

    return-void
.end method

.method public native setDomain()V
.end method

.method public setFrameDrop(I)V
    .locals 0

    .line 1231
    invoke-direct {p0, p1}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->_setFrameDrop(I)V

    return-void
.end method

.method public setHardDecodeTexture(I)V
    .locals 0

    .line 815
    iput p1, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mTextureId:I

    return-void
.end method

.method public setLanguage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 410
    invoke-direct {p0, p1, p2}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->_setLanguage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLoopLocalFileNumber(I)V
    .locals 0

    .line 400
    invoke-direct {p0, p1}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setLoopNumber(I)V

    return-void
.end method

.method public setMediaCodecEnabled(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1256
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 1257
    iget-object v1, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->surface:Landroid/view/Surface;

    if-nez v1, :cond_1

    .line 1259
    :try_start_0
    invoke-direct {p0}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->initSurface()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1264
    iget-object v0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->surface:Landroid/view/Surface;

    invoke-virtual {p0, v0}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setSurface(Landroid/view/Surface;)V

    goto :goto_0

    .line 1261
    :catchall_0
    invoke-direct {p0, v0}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->_setMediaCodecEnabled(Z)V

    return-void

    :cond_0
    move p1, v0

    .line 1271
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->_setMediaCodecEnabled(Z)V

    return-void
.end method

.method public native setMuted(I)V
.end method

.method public setNotifyIsFreeStreamListener(Ltv/danmaku/cc/media/player/IMediaPlayer$onNotifyIsFreeStreamListener;)V
    .locals 0

    .line 346
    sput-object p1, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mNotifyIsFreeStreamListener:Ltv/danmaku/cc/media/player/IMediaPlayer$onNotifyIsFreeStreamListener;

    return-void
.end method

.method public setOnControlMessageListener(Ltv/danmaku/cc/media/player/IjkMediaPlayer$OnControlMessageListener;)V
    .locals 0

    .line 1499
    iput-object p1, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mOnControlMessageListener:Ltv/danmaku/cc/media/player/IjkMediaPlayer$OnControlMessageListener;

    return-void
.end method

.method public setOnGetVbrListListener(Ltv/danmaku/cc/media/player/IMediaPlayer$onGetVbrListListener;)V
    .locals 0

    .line 341
    iput-object p1, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mOnGetVideoUrlListener:Ltv/danmaku/cc/media/player/IMediaPlayer$onGetVbrListListener;

    return-void
.end method

.method public setOnMediaCodecSelectListener(Ltv/danmaku/cc/media/player/IjkMediaPlayer$OnMediaCodecSelectListener;)V
    .locals 0

    .line 1590
    iput-object p1, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mOnMediaCodecSelectListener:Ltv/danmaku/cc/media/player/IjkMediaPlayer$OnMediaCodecSelectListener;

    return-void
.end method

.method public setOnReUpdateTextureListener(Ltv/danmaku/cc/media/player/IMediaPlayer$OnRequestUpdateTexture;)V
    .locals 0

    .line 332
    iput-object p1, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mOnRequestUpdateTexture:Ltv/danmaku/cc/media/player/IMediaPlayer$OnRequestUpdateTexture;

    return-void
.end method

.method public setOnReportStatics(Landroid/content/Context;Ltv/danmaku/cc/media/player/IMediaPlayer$onReportStatics;)V
    .locals 1

    .line 352
    sget-boolean v0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->utilInitialized:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 353
    sput-boolean v0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->utilInitialized:Z

    .line 354
    invoke-static {p1}, Ltv/danmaku/cc/media/player/utils/SNUtils;->Init(Landroid/content/Context;)V

    .line 357
    :cond_0
    sput-object p2, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mOnReportStatics:Ltv/danmaku/cc/media/player/IMediaPlayer$onReportStatics;

    return-void
.end method

.method public setOnVideoDecoderSelectedListener(Ltv/danmaku/cc/media/player/IjkMediaPlayer$OnVideoDecoderSelectedListener;)V
    .locals 0

    .line 676
    iput-object p1, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->myOnVideoDecoderSelectedListener:Ltv/danmaku/cc/media/player/IjkMediaPlayer$OnVideoDecoderSelectedListener;

    return-void
.end method

.method public setOpenSLESEnabled(Z)V
    .locals 0

    .line 1279
    invoke-direct {p0, p1}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->_setOpenSLESEnabled(Z)V

    return-void
.end method

.method public setOption(ILjava/lang/String;J)V
    .locals 0

    .line 1211
    invoke-direct {p0, p1, p2, p3, p4}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->_setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setOverlayFormat(I)V
    .locals 0

    .line 1221
    invoke-direct {p0, p1}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->_setOverlayFormat(I)V

    return-void
.end method

.method public native setPlayControlParameters(ZZIIII)V
.end method

.method public setPlayerConfig(Ltv/danmaku/cc/media/player/PlayerConfig;)V
    .locals 0

    .line 698
    invoke-direct {p0, p1}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->_setPlayerConfig(Ltv/danmaku/cc/media/player/PlayerConfig;)V

    return-void
.end method

.method public setPlayerSetting(ZZ)V
    .locals 0

    .line 1746
    iput-boolean p1, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->default_player_setting_:Z

    .line 1747
    iput-boolean p2, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->cell_playersetting_:Z

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 1751
    iput-boolean p1, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->no_playersetting_:Z

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 1749
    iput-boolean p1, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->no_playersetting_:Z

    :goto_1
    return-void
.end method

.method public native setRadicalRealTimeFlag(Z)V
.end method

.method public setRawDecoderListener(Ltv/danmaku/cc/media/player/IMediaPlayer$OnRawDecodeListener;)V
    .locals 0

    .line 336
    iput-object p1, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mOnRawDecoderListener:Ltv/danmaku/cc/media/player/IMediaPlayer$OnRawDecodeListener;

    return-void
.end method

.method public setRenderSurfaceEnabled(Z)V
    .locals 0

    .line 1275
    iput-boolean p1, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->draw2surface:Z

    return-void
.end method

.method public setSaveToLocal(Ljava/lang/String;)V
    .locals 0

    .line 421
    invoke-direct {p0, p1}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->_setSaveToLocal(Ljava/lang/String;)V

    return-void
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 2

    .line 1003
    iget-boolean v0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mScreenOnWhilePlaying:Z

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 1004
    iget-object v0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_0

    .line 1005
    sget-object v0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    const-string v1, "setScreenOnWhilePlaying(true) is ineffective without a SurfaceHolder"

    invoke-static {v0, v1}, Ltv/danmaku/cc/media/player/pragma/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1008
    :cond_0
    iput-boolean p1, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mScreenOnWhilePlaying:Z

    .line 1009
    invoke-direct {p0}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->updateSurfaceScreenOn()V

    :cond_1
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    const/16 v0, 0x2713

    .line 586
    invoke-virtual {p0, v0, p1}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->_setPropertyFloat(IF)V

    return-void
.end method

.method public setStartSeekPos(I)V
    .locals 3

    if-lez p1, :cond_0

    .line 1284
    invoke-direct {p0, p1}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->_setStartSeekPos(I)V

    goto :goto_0

    .line 1286
    :cond_0
    sget-object v0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error:start seek pos  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " <= 0"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ltv/danmaku/cc/media/player/pragma/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 2

    .line 871
    iget-boolean v0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mScreenOnWhilePlaying:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 872
    sget-object v0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    const-string v1, "setScreenOnWhilePlaying(true) is ineffective for Surface"

    invoke-static {v0, v1}, Ltv/danmaku/cc/media/player/pragma/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    .line 875
    iput-object v0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 876
    invoke-direct {p0, p1}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->_setVideoSurface(Landroid/view/Surface;)V

    .line 877
    invoke-direct {p0}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->updateSurfaceScreenOn()V

    return-void
.end method

.method public setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1236
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1240
    :try_start_0
    invoke-direct {p0, p1}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->initSurfaceWithTexture(Landroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x1

    .line 1241
    invoke-direct {p0, p1}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->_setMediaCodecEnabled(Z)V

    .line 1242
    iget-object p1, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->surface:Landroid/view/Surface;

    invoke-virtual {p0, p1}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    .line 1246
    invoke-direct {p0, p1}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->_setMediaCodecEnabled(Z)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setSwScaleOption(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1207
    invoke-direct {p0, p1, p2}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->_setSwScaleOption(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public native setTextureId(I)V
.end method

.method public native setUseLibYuv(I)V
.end method

.method public native setVolume(FF)V
.end method

.method public setWakeMode(Landroid/content/Context;I)V
    .locals 3

    .line 983
    iget-object v0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 984
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 986
    iget-object v2, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    .line 988
    iput-object v2, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v2, "power"

    .line 992
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/high16 v2, 0x20000000

    or-int/2addr p2, v2

    .line 993
    const-class v2, Ltv/danmaku/cc/media/player/IjkMediaPlayer;

    .line 994
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 993
    invoke-virtual {p1, p2, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 995
    invoke-virtual {p1, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    if-eqz v0, :cond_2

    .line 997
    iget-object p1, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_2
    return-void
.end method

.method public start()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 938
    invoke-direct {p0, v0}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->stayAwake(Z)V

    const/4 v0, 0x3

    .line 939
    iput v0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mCurrentState:I

    .line 940
    invoke-direct {p0}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->_start()V

    return-void
.end method

.method public stop()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 947
    invoke-direct {p0, v0}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->stayAwake(Z)V

    const/4 v0, 0x4

    .line 948
    iput v0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mCurrentState:I

    .line 949
    invoke-direct {p0}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->_stop()V

    return-void
.end method

.method public stopPlay()V
    .locals 3

    .line 595
    iget-object v0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->stRender:Ltv/danmaku/cc/media/player/Soft2TextureRender;

    if-eqz v0, :cond_0

    .line 596
    invoke-virtual {v0}, Ltv/danmaku/cc/media/player/Soft2TextureRender;->stop()V

    .line 598
    :cond_0
    iget v0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mCurrentState:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 599
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->_stop()V

    .line 600
    iput v2, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mCurrentState:I

    .line 602
    :cond_2
    invoke-direct {p0, v2}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->stayAwake(Z)V

    .line 603
    iput v2, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mCurrentState:I

    return-void
.end method

.method public updateTextureContent()V
    .locals 9

    .line 610
    iget-object v0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mode:Ltv/danmaku/cc/media/player/IjkMediaPlayer$DECODER_TYPE;

    sget-object v1, Ltv/danmaku/cc/media/player/IjkMediaPlayer$DECODER_TYPE;->SOFTWARE_DECODER:Ltv/danmaku/cc/media/player/IjkMediaPlayer$DECODER_TYPE;

    invoke-virtual {v0, v1}, Ltv/danmaku/cc/media/player/IjkMediaPlayer$DECODER_TYPE;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->draw2surface:Z

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->rawData:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 611
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->redraw()V

    goto :goto_1

    .line 613
    :cond_2
    sget-object v0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 615
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 619
    :try_start_1
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 620
    iget-object v1, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mSTMatrix:[F

    invoke-virtual {v1, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 621
    iget-object v3, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mSTMatrixFlipV:[F

    const/4 v4, 0x0

    iget-object v5, p0, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mSTMatrix:[F

    const/4 v6, 0x0

    sget-object v7, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->mtxFlipV:[F

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 625
    :try_start_2
    sget-object v2, Ltv/danmaku/cc/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    const-string v3, "==========updateTexImage expetion========"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 626
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 629
    :cond_3
    :goto_0
    monitor-exit v0

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
