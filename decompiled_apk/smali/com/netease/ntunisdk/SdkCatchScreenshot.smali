.class public Lcom/netease/ntunisdk/SdkCatchScreenshot;
.super Lcom/netease/ntunisdk/base/SdkBase;
.source "SdkCatchScreenshot.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/SdkCatchScreenshot$PipeHandler;,
        Lcom/netease/ntunisdk/SdkCatchScreenshot$ScreenshotFileObserver;,
        Lcom/netease/ntunisdk/SdkCatchScreenshot$ObserverTask;,
        Lcom/netease/ntunisdk/SdkCatchScreenshot$ReceiverTask;,
        Lcom/netease/ntunisdk/SdkCatchScreenshot$WaterMaskTask;,
        Lcom/netease/ntunisdk/SdkCatchScreenshot$TaskOperator;,
        Lcom/netease/ntunisdk/SdkCatchScreenshot$TaskInterface;
    }
.end annotation


# static fields
.field private static final CHANNEL:Ljava/lang/String; = "catch_screenshot"

.field private static final KEYWORDS:[Ljava/lang/String;

.field private static final METHOD_CALLBACK:Ljava/lang/String; = "systemScreenshot"

.field private static final METHOD_ENABLE_FILE_FILTER:Ljava/lang/String; = "enableFileFilter"

.field private static final METHOD_IS_SCREENCAPTURED:Ljava/lang/String; = "isSystemScreenCaptured"

.field private static final METHOD_ON_CHANGE:Ljava/lang/String; = "onChange"

.field private static final METHOD_REGISTER:Ljava/lang/String; = "registerSystemScreenshot"

.field private static final METHOD_REGISTER_SCREENCAPTURED:Ljava/lang/String; = "registerSystemScreenCaptured"

.field private static final METHOD_REQUEST_4_CHECK:Ljava/lang/String; = "request4check"

.field private static final METHOD_SETDELAY_MILSEC:Ljava/lang/String; = "setDelayMilsec"

.field private static final METHOD_UNREGISTER:Ljava/lang/String; = "unregisterSystemScreenshot"

.field private static final METHOD_UNREGISTER_SCREENCAPTURED:Ljava/lang/String; = "unregisterSystemScreenCaptured"

.field private static final OBSERVER_PATHS:[Ljava/lang/String;

.field private static final REDICULOUS_MODELS:[Ljava/lang/String;

.field private static final REQ_CODE:I

.field private static final SDK_VER:Ljava/lang/String; = "2.8"

.field private static final TAG:Ljava/lang/String; = "SdkCatchScreenshot"

.field private static final fileFilter:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static laterThanQ:Z

.field private static sSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private alreadyRegisteredPreObserver:Z

.field private cachedJsonObject:Lorg/json/JSONObject;

.field private delayFinish:Z

.field private delayIntervalMilSec:J

.field private detectScreenCapture:Z

.field private enable:Z

.field private foreground:Z

.field private isRecording:Z

.field private isSdkInit:Z

.field private lastUri:Ljava/lang/String;

.field private limitSize:I

.field private mHandler:Landroid/os/Handler;

.field private mObsStarted:Z

.field private mPipeHandler:Landroid/os/Handler;

.field private mScreenRecordingCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetSdkVersion:I

.field private observer:Landroid/database/ContentObserver;

.field private onFrontTime:J

.field private padding:I

.field private positionMode:I

.field private preObserver:Landroid/database/ContentObserver;

.field private productRegisterOnBackground:Ljava/lang/Boolean;

.field private productRegisterOnBackgroundCachedJsonObject:Lorg/json/JSONObject;

.field private receiver:Landroid/content/BroadcastReceiver;

.field private registered:Z

.field private registeredPreObserver:Z

.field private replaceOriginal:Z

.field private screenCaptureListener:Lcom/netease/ntunisdk/catchscreen/ScreenCaptureListener;

.field private screenshotFileObservers:[Lcom/netease/ntunisdk/SdkCatchScreenshot$ScreenshotFileObserver;

.field private final toCheckPermission:Ljava/lang/String;

.field private final toReqPermissions:[Ljava/lang/String;

.field private toReqPermissionsString:Ljava/lang/String;

.field private waterMaskFile:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const v0, -0x78f120f9

    .line 44
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/high16 v1, 0x10000

    rem-int/2addr v0, v1

    sput v0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->REQ_CODE:I

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "screenshot"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "snapshot"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "screenrecord"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "imagecapture"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "\u622a\u5c4f"

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string v7, "\u622a\u56fe"

    aput-object v7, v0, v1

    .line 57
    sput-object v0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->KEYWORDS:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "/mnt/sdcard/Pictures/Screenshots"

    aput-object v1, v0, v2

    const-string v1, "/mnt/sdcard2/Pictures/Screenshots"

    aput-object v1, v0, v3

    const-string v1, "/mnt/sdcard/quicknote/snapshot"

    aput-object v1, v0, v4

    .line 67
    sput-object v0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->OBSERVER_PATHS:[Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "NEM"

    aput-object v1, v0, v2

    const-string v1, "CAM"

    aput-object v1, v0, v3

    const-string v1, "KIW"

    aput-object v1, v0, v4

    const-string v1, "RIO"

    aput-object v1, v0, v5

    .line 73
    sput-object v0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->REDICULOUS_MODELS:[Ljava/lang/String;

    .line 94
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->sSet:Ljava/util/HashSet;

    .line 101
    sput-boolean v2, Lcom/netease/ntunisdk/SdkCatchScreenshot;->laterThanQ:Z

    .line 120
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->fileFilter:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 130
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->foreground:Z

    .line 82
    iput-boolean v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->delayFinish:Z

    const/4 v1, 0x0

    .line 92
    iput-boolean v1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->mObsStarted:Z

    const/4 v2, 0x0

    .line 96
    iput-object v2, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->waterMaskFile:Ljava/io/File;

    const/4 v2, 0x3

    .line 97
    iput v2, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->positionMode:I

    .line 98
    iput v1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->padding:I

    .line 99
    iput-boolean v1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->replaceOriginal:Z

    const-wide/16 v2, 0x1388

    .line 103
    iput-wide v2, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->delayIntervalMilSec:J

    .line 104
    iput-boolean v1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->isSdkInit:Z

    .line 108
    iput v1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->mTargetSdkVersion:I

    const-string v2, ""

    .line 114
    iput-object v2, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->lastUri:Ljava/lang/String;

    .line 127
    iput-boolean v1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->isRecording:Z

    const-string v2, "INNER_MODE_SECOND_CHANNEL"

    .line 131
    invoke-virtual {p0, v2, v0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->setFeature(Ljava/lang/String;Z)V

    const-string v2, "INNER_MODE_NO_PAY"

    .line 132
    invoke-virtual {p0, v2, v0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->setFeature(Ljava/lang/String;Z)V

    .line 133
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->getTargetSdkVersion(Landroid/content/Context;)I

    move-result p1

    const/16 v2, 0x21

    if-lt p1, v2, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    if-eqz p1, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    :goto_1
    aput-object v3, v0, v1

    .line 135
    iput-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->toReqPermissions:[Ljava/lang/String;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 137
    :goto_2
    iput-object v2, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->toCheckPermission:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Ljava/io/File;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->waterMaskFile:Ljava/io/File;

    return-object p0
.end method

.method static synthetic access$100(Lcom/netease/ntunisdk/SdkCatchScreenshot;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->positionMode:I

    return p0
.end method

.method static synthetic access$1000(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Landroid/content/Context;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->myCtx:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/netease/ntunisdk/SdkCatchScreenshot;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->startAllObs()V

    return-void
.end method

.method static synthetic access$1200(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Lorg/json/JSONObject;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->cachedJsonObject:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/netease/ntunisdk/SdkCatchScreenshot;Lorg/json/JSONObject;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->enableResult(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/netease/ntunisdk/SdkCatchScreenshot;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->handleLastUri()V

    return-void
.end method

.method static synthetic access$1500(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Landroid/os/Handler;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->mPipeHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Landroid/os/Handler;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Landroid/content/Context;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->myCtx:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Landroid/content/Context;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->myCtx:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/netease/ntunisdk/SdkCatchScreenshot;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->padding:I

    return p0
.end method

.method static synthetic access$2000()Ljava/util/HashSet;
    .locals 1

    .line 39
    sget-object v0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->sSet:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Landroid/content/Context;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->myCtx:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$2200(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 0

    .line 39
    invoke-static {p0, p1, p2, p3}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->shouldConsider(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result p0

    return p0
.end method

.method static synthetic access$2300(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Landroid/content/Context;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->myCtx:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$2400(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 0

    .line 39
    invoke-static {p0, p1, p2}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->isInvalidFilePath(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic access$2500()Z
    .locals 1

    .line 39
    sget-boolean v0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->laterThanQ:Z

    return v0
.end method

.method static synthetic access$2600(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Landroid/content/Context;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->myCtx:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$2700(Lcom/netease/ntunisdk/SdkCatchScreenshot;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->registerPreObserver()V

    return-void
.end method

.method static synthetic access$2802(Lcom/netease/ntunisdk/SdkCatchScreenshot;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->productRegisterOnBackground:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$2900(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Landroid/database/ContentObserver;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->preObserver:Landroid/database/ContentObserver;

    return-object p0
.end method

.method static synthetic access$300(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->replaceOriginal:Z

    return p0
.end method

.method static synthetic access$3000(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Landroid/content/Context;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->myCtx:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$3102(Lcom/netease/ntunisdk/SdkCatchScreenshot;Z)Z
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->registeredPreObserver:Z

    return p1
.end method

.method static synthetic access$3202(Lcom/netease/ntunisdk/SdkCatchScreenshot;Z)Z
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->alreadyRegisteredPreObserver:Z

    return p1
.end method

.method static synthetic access$3300(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Landroid/content/Context;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->myCtx:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$3400(Lcom/netease/ntunisdk/SdkCatchScreenshot;Landroid/content/Context;)I
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->getTargetSdkVersion(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method static synthetic access$3500(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Landroid/content/Context;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->myCtx:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$3600(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Lorg/json/JSONObject;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->productRegisterOnBackgroundCachedJsonObject:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic access$3700(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->isRecording:Z

    return p0
.end method

.method static synthetic access$3702(Lcom/netease/ntunisdk/SdkCatchScreenshot;Z)Z
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->isRecording:Z

    return p1
.end method

.method static synthetic access$3800(Lcom/netease/ntunisdk/SdkCatchScreenshot;Z)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->screenCapturedCallback(Z)V

    return-void
.end method

.method static synthetic access$400(Lcom/netease/ntunisdk/SdkCatchScreenshot;ILjava/lang/String;)Z
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->handleImageOutputSize(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->lastUri:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$502(Lcom/netease/ntunisdk/SdkCatchScreenshot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->lastUri:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$600(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->foreground:Z

    return p0
.end method

.method static synthetic access$700(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->delayFinish:Z

    return p0
.end method

.method static synthetic access$702(Lcom/netease/ntunisdk/SdkCatchScreenshot;Z)Z
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->delayFinish:Z

    return p1
.end method

.method static synthetic access$800(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->enable:Z

    return p0
.end method

.method static synthetic access$802(Lcom/netease/ntunisdk/SdkCatchScreenshot;Z)Z
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->enable:Z

    return p1
.end method

.method static synthetic access$900(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->toCheckPermission:Ljava/lang/String;

    return-object p0
.end method

.method private static checkHuaweiHonor(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "intervalTime: "

    const-string v1, "currentDate: "

    const-string v2, "theFileTime: "

    const-string v3, "fileTime: "

    .line 686
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    .line 687
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "name: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SdkCatchScreenshot"

    invoke-static {v5, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, ".backup"

    .line 688
    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    return v6

    :cond_0
    const-string v4, "Screenshot"

    .line 691
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "screenshot"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    return v6

    :cond_1
    const-string v4, "-"

    const/4 v7, 0x0

    const-string v8, "_"

    const/16 v9, 0x1a

    if-nez p2, :cond_4

    .line 699
    :try_start_0
    invoke-virtual {p1, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 700
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    invoke-virtual {p2, v4, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v10, "\\."

    .line 702
    invoke-virtual {p2, v10, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 703
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    invoke-virtual {p2, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 706
    array-length v3, p2

    const/4 v10, 0x3

    if-eq v3, v10, :cond_2

    return v6

    .line 710
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v10, p2, v6

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    aget-object p2, p2, v10

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 711
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMddHHmmss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-direct {v2, v3, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 713
    new-instance v3, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct {v3, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 714
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    sub-long/2addr v1, v10

    .line 716
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v10, 0x5

    cmp-long p2, v1, v10

    if-gtz p2, :cond_3

    const-wide/16 v10, 0x0

    cmp-long p2, v1, v10

    if-gez p2, :cond_4

    :cond_3
    const-string p0, "The time interval is more than 5 seconds"

    .line 718
    invoke-static {v5, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v6

    .line 727
    :cond_4
    invoke-virtual {p1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 728
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "screenShotName: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "."

    .line 730
    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    return v7

    :cond_5
    if-lez v0, :cond_7

    .line 736
    invoke-virtual {p1, v4, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 737
    invoke-virtual {p1, v8, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 738
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "standardizeScreenShotName: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 740
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "packageName: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v7

    :cond_6
    const-string p0, "not this app\'s screenshot"

    .line 744
    invoke-static {v5, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return v6
.end method

.method private createExceptionJsonStr(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 4

    const-string v0, "exception("

    .line 1638
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "respCode"

    const/16 v3, 0x3e6

    .line 1639
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "respMsg"

    .line 1640
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1641
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 1643
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object p1
.end method

.method private doWhenPermissionDenied([Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 1294
    :try_start_0
    iput-boolean v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->enable:Z

    .line 1295
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->cachedJsonObject:Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->enableResult(Lorg/json/JSONObject;)V

    .line 1296
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->getChannel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/netease/ntunisdk/ScrPermissionUtil;->showFailureHint(Landroid/app/Activity;Landroid/os/Handler;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1298
    sget-boolean v0, Lcom/netease/ntunisdk/base/UniSdkUtils;->isDebug:Z

    if-eqz v0, :cond_0

    .line 1299
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private enableResult(Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "enable"

    .line 1307
    iget-boolean v1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->enable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "respCode"

    const/4 v1, 0x0

    .line 1308
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "respMsg"

    .line 1309
    invoke-static {v1}, Lcom/netease/ntunisdk/catchscreen/RespUtil;->parseCode(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1310
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->extendFuncCall(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1313
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private getDelayMilSec()J
    .locals 2

    .line 1650
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const-wide/16 v0, 0x258

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private getTargetSdkVersion(Landroid/content/Context;)I
    .locals 2

    .line 1661
    iget v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->mTargetSdkVersion:I

    if-gtz v0, :cond_0

    .line 1663
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1664
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 1663
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 1665
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    iput p1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->mTargetSdkVersion:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1667
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 1671
    :cond_0
    :goto_0
    iget p1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->mTargetSdkVersion:I

    return p1
.end method

.method private handleImageOutputSize(ILjava/lang/String;)Z
    .locals 8

    const-string v0, "handleImageOutputSize -> path: "

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "SdkCatchScreenshot"

    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 147
    :cond_0
    iget v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->limitSize:I

    const/4 v2, 0x1

    if-gtz v0, :cond_1

    return v2

    .line 148
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    iget v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->limitSize:I

    int-to-long v5, v0

    cmp-long v7, v3, v5

    if-gtz v7, :cond_2

    return v2

    :cond_2
    const/16 v3, 0x65

    if-ne p1, v3, :cond_3

    return v2

    .line 151
    :cond_3
    new-instance p1, Lcom/netease/ntunisdk/CompressImage;

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->mHandler:Landroid/os/Handler;

    invoke-direct {p1, v0, v2}, Lcom/netease/ntunisdk/CompressImage;-><init>(ILandroid/os/Handler;)V

    .line 152
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->myCtx:Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Lcom/netease/ntunisdk/CompressImage;->handle(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method private handleLastUri()V
    .locals 4

    .line 1319
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->lastUri:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1320
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->lastUri:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, ""

    .line 1321
    iput-object v1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->lastUri:Ljava/lang/String;

    .line 1322
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v1

    .line 1323
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->mPipeHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1324
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->mPipeHandler:Landroid/os/Handler;

    invoke-static {v2, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x6f

    .line 1325
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 1326
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->mPipeHandler:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method private isHw5Device()Z
    .locals 2

    .line 1268
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "HUAWEI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isInvalidFilePath(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 7

    const-string v0, "honor"

    const-string v1, "huawei"

    const-string v2, "fileFilter: "

    const-string v3, "filePath: "

    const/4 v4, 0x1

    .line 647
    :try_start_0
    sget-boolean v5, Lcom/netease/ntunisdk/base/UniSdkUtils;->isDebug:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "SdkCatchScreenshot"

    if-eqz v5, :cond_0

    .line 648
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/netease/ntunisdk/SdkCatchScreenshot;->fileFilter:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    :cond_0
    sget-object v2, Lcom/netease/ntunisdk/SdkCatchScreenshot;->fileFilter:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const-string p0, "fileFilter is empty"

    .line 652
    invoke-static {v6, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 655
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    if-nez p0, :cond_2

    goto :goto_0

    .line 658
    :cond_2
    invoke-static {}, Lcom/netease/ntunisdk/base/UniSdkUtils;->isMuMu()Z

    move-result v3

    if-nez v3, :cond_4

    .line 659
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "fileFilter check huawei"

    .line 660
    invoke-static {v6, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    invoke-static {p0, p1, p2}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->checkHuaweiHonor(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    .line 662
    :cond_3
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "fileFilter check honor"

    .line 663
    invoke-static {v6, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    invoke-static {p0, p1, p2}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->checkHuaweiHonor(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p0

    :cond_4
    return v5

    :cond_5
    :goto_0
    return v4

    :catchall_0
    move-exception p0

    .line 669
    sget-boolean p1, Lcom/netease/ntunisdk/base/UniSdkUtils;->isDebug:Z

    if-eqz p1, :cond_6

    .line 670
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    return v4
.end method

.method private isRediculousDevices()Z
    .locals 6

    .line 1255
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "HUAWEI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1256
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1257
    sget-object v2, Lcom/netease/ntunisdk/SdkCatchScreenshot;->REDICULOUS_MODELS:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 1258
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private isSystemScreenCaptured()V
    .locals 2

    .line 1579
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_1

    .line 1580
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->mScreenRecordingCallback:Ljava/util/function/Consumer;

    if-eqz v0, :cond_0

    .line 1581
    iget-boolean v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->isRecording:Z

    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->screenCapturedCallback(Z)V

    goto :goto_0

    .line 1583
    :cond_0
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->registerSystemScreenCaptured()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1586
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->systemVersionCallback(Z)V

    :goto_0
    return-void
.end method

.method private registerPreObserver()V
    .locals 4

    .line 1118
    :try_start_0
    iget-boolean v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->registeredPreObserver:Z

    if-nez v0, :cond_0

    return-void

    .line 1122
    :cond_0
    iget-boolean v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->alreadyRegisteredPreObserver:Z

    if-eqz v0, :cond_1

    return-void

    .line 1126
    :cond_1
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->preObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->myCtx:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 1127
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->myCtx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->preObserver:Landroid/database/ContentObserver;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const-string v0, "SdkCatchScreenshot"

    const-string v1, "registerPreObserver"

    .line 1128
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    iput-boolean v3, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->alreadyRegisteredPreObserver:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1132
    sget-boolean v1, Lcom/netease/ntunisdk/base/UniSdkUtils;->isDebug:Z

    if-eqz v1, :cond_2

    .line 1133
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method private registerSystemScreenCaptured()V
    .locals 4

    .line 1556
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    const/4 v2, 0x1

    if-lt v0, v1, :cond_3

    .line 1557
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->mScreenRecordingCallback:Ljava/util/function/Consumer;

    if-nez v0, :cond_0

    .line 1558
    new-instance v0, Lcom/netease/ntunisdk/SdkCatchScreenshot$8;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/SdkCatchScreenshot$8;-><init>(Lcom/netease/ntunisdk/SdkCatchScreenshot;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->mScreenRecordingCallback:Ljava/util/function/Consumer;

    .line 1566
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->myCtx:Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    .line 1569
    :cond_1
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 1570
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-static {v0}, Lcom/netease/ntunisdk/ScrPermissionUtil$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->mScreenRecordingCallback:Ljava/util/function/Consumer;

    invoke-interface {v1, v0, v3}, Landroid/view/WindowManager;->addScreenRecordingCallback(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)I

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 1571
    :goto_0
    iput-boolean v2, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->isRecording:Z

    .line 1572
    invoke-direct {p0, v2}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->screenCapturedCallback(Z)V

    goto :goto_1

    .line 1574
    :cond_3
    invoke-direct {p0, v2}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->systemVersionCallback(Z)V

    :goto_1
    return-void
.end method

.method private screenCapturedCallback(Z)V
    .locals 3

    .line 1624
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "methodId"

    const-string v2, "isSystemScreenCaptured"

    .line 1626
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "channel"

    const-string v2, "catch_screenshot"

    .line 1627
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isCaptured"

    .line 1628
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1629
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->extendFuncCall(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "SdkCatchScreenshot"

    .line 1631
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static shouldConsider(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 881
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 882
    sget-object v2, Lcom/netease/ntunisdk/SdkCatchScreenshot;->KEYWORDS:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 883
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    .line 891
    :try_start_0
    invoke-static {}, Lcom/netease/ntunisdk/base/UniSdkUtils;->isMuMu()Z

    move-result v2

    if-eqz v2, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v4, v2, p2

    if-eqz v4, :cond_2

    const-string v2, "yyyyMMddHHmm"

    .line 893
    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 894
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 895
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mumu"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, p1

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 898
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    if-eqz p0, :cond_4

    .line 902
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_3
    if-eqz p1, :cond_4

    .line 903
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p2, "."

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 904
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "SdkCatchScreenshot"

    const-string p1, "ignore hidden file or folder"

    .line 905
    invoke-static {p0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 909
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_4
    return v0
.end method

.method private startAllObs()V
    .locals 6

    const-string v0, "SdkCatchScreenshot"

    :try_start_0
    const-string v1, "startAllObs"

    .line 973
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    iget-boolean v1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->mObsStarted:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->enable:Z

    if-eqz v1, :cond_3

    const-string v1, "startAllObs indeed"

    .line 975
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 976
    iput-boolean v1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->mObsStarted:Z

    .line 977
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->myCtx:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v4, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->observer:Landroid/database/ContentObserver;

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const-string v1, "registerContentObserver observer"

    .line 981
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->isHw5Device()Z

    move-result v1

    if-nez v1, :cond_1

    .line 984
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.SCREENSHOT_FINISHED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 985
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->myCtx:Landroid/content/Context;

    .line 986
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v2, v3, :cond_0

    .line 987
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->myCtx:Landroid/content/Context;

    iget-object v3, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->receiver:Landroid/content/BroadcastReceiver;

    const/4 v4, 0x2

    invoke-static {v2, v3, v1, v4}, Lcom/netease/ntunisdk/ScrPermissionUtil$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    .line 989
    :cond_0
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->myCtx:Landroid/content/Context;

    iget-object v3, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 993
    iput-object v1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->receiver:Landroid/content/BroadcastReceiver;

    .line 996
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_3

    const/4 v1, 0x0

    .line 997
    :goto_1
    sget-object v2, Lcom/netease/ntunisdk/SdkCatchScreenshot;->OBSERVER_PATHS:[Ljava/lang/String;

    array-length v3, v2

    if-eq v1, v3, :cond_3

    .line 998
    iget-object v3, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->screenshotFileObservers:[Lcom/netease/ntunisdk/SdkCatchScreenshot$ScreenshotFileObserver;

    new-instance v4, Lcom/netease/ntunisdk/SdkCatchScreenshot$ScreenshotFileObserver;

    aget-object v2, v2, v1

    iget-object v5, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->mHandler:Landroid/os/Handler;

    invoke-direct {v4, p0, v2, v5}, Lcom/netease/ntunisdk/SdkCatchScreenshot$ScreenshotFileObserver;-><init>(Lcom/netease/ntunisdk/SdkCatchScreenshot;Ljava/lang/String;Landroid/os/Handler;)V

    aput-object v4, v3, v1

    .line 999
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->screenshotFileObservers:[Lcom/netease/ntunisdk/SdkCatchScreenshot$ScreenshotFileObserver;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/netease/ntunisdk/SdkCatchScreenshot$ScreenshotFileObserver;->startWatching()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 1004
    sget-boolean v2, Lcom/netease/ntunisdk/base/UniSdkUtils;->isDebug:Z

    if-eqz v2, :cond_2

    .line 1005
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1007
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startAllObs -> e: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private stopAllObs()V
    .locals 4

    const-string v0, "SdkCatchScreenshot"

    .line 1014
    :try_start_0
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1015
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x65

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1016
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x66

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 1018
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const-string v1, "stopAllObs"

    .line 1020
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    iget-boolean v1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->mObsStarted:Z

    if-eqz v1, :cond_3

    const-string v1, "stopAllObs indeed"

    .line 1022
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1023
    iput-boolean v1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->mObsStarted:Z

    .line 1024
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->observer:Landroid/database/ContentObserver;

    if-eqz v2, :cond_0

    .line 1025
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->myCtx:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->observer:Landroid/database/ContentObserver;

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const-string v2, "unregisterContentObserver observer"

    .line 1026
    invoke-static {v0, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->receiver:Landroid/content/BroadcastReceiver;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v0, :cond_1

    .line 1031
    :try_start_2
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->myCtx:Landroid/content/Context;

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 1033
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1036
    :cond_1
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v0, v2, :cond_3

    .line 1037
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->screenshotFileObservers:[Lcom/netease/ntunisdk/SdkCatchScreenshot$ScreenshotFileObserver;

    if-eqz v0, :cond_3

    array-length v2, v0

    if-lez v2, :cond_3

    .line 1038
    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    if-eqz v3, :cond_2

    .line 1040
    invoke-virtual {v3}, Lcom/netease/ntunisdk/SdkCatchScreenshot$ScreenshotFileObserver;->stopWatching()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 1047
    sget-boolean v1, Lcom/netease/ntunisdk/base/UniSdkUtils;->isDebug:Z

    if-eqz v1, :cond_3

    .line 1048
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-void
.end method

.method private systemVersionCallback(Z)V
    .locals 2

    .line 1591
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "methodId"

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, "registerSystemScreenCaptured"

    .line 1594
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string p1, "isSystemScreenCaptured"

    .line 1596
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string p1, "channel"

    const-string v1, "catch_screenshot"

    .line 1598
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "respCode"

    const/16 v1, 0x3e6

    .line 1599
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "respMsg"

    const-string v1, "Build.VERSION.SDK_INT < 35"

    .line 1600
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1601
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->extendFuncCall(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "SdkCatchScreenshot"

    .line 1603
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private unRegisterSystemScreenCaptured(Lorg/json/JSONObject;)V
    .locals 2

    .line 1609
    :try_start_0
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->myCtx:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->mScreenRecordingCallback:Ljava/util/function/Consumer;

    if-eqz v0, :cond_0

    .line 1610
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 1611
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->mScreenRecordingCallback:Ljava/util/function/Consumer;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeScreenRecordingCallback(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    .line 1612
    iput-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->mScreenRecordingCallback:Ljava/util/function/Consumer;

    const-string v0, "respCode"

    const/4 v1, 0x0

    .line 1613
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "respMsg"

    .line 1614
    invoke-static {v1}, Lcom/netease/ntunisdk/catchscreen/RespUtil;->parseCode(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1615
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->extendFuncCall(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "SdkCatchScreenshot"

    .line 1619
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private unregisterPreObserver()V
    .locals 2

    .line 1099
    :try_start_0
    iget-boolean v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->registeredPreObserver:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->alreadyRegisteredPreObserver:Z

    if-eqz v0, :cond_0

    .line 1100
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->preObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->myCtx:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1101
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->myCtx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->preObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const-string v0, "SdkCatchScreenshot"

    const-string v1, "unregisterPreObserver"

    .line 1102
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1103
    iput-boolean v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->alreadyRegisteredPreObserver:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1107
    sget-boolean v1, Lcom/netease/ntunisdk/base/UniSdkUtils;->isDebug:Z

    if-eqz v1, :cond_0

    .line 1108
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public checkOrder(Lcom/netease/ntunisdk/base/OrderInfo;)V
    .locals 0

    return-void
.end method

.method public exit()V
    .locals 2

    .line 1056
    :try_start_0
    iget-boolean v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->detectScreenCapture:Z

    if-eqz v0, :cond_0

    .line 1057
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->screenCaptureListener:Lcom/netease/ntunisdk/catchscreen/ScreenCaptureListener;

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->myCtx:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/catchscreen/ScreenCaptureListener;->unregisterScreenCapture(Landroid/app/Activity;)V

    return-void

    .line 1060
    :cond_0
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->stopAllObs()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1062
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1064
    :goto_0
    invoke-super {p0}, Lcom/netease/ntunisdk/base/SdkBase;->exit()V

    return-void
.end method

.method public extendFunc(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "waterMask"

    const-string v4, "requestPermission"

    const-string v5, "catch_screenshot"

    const-string v6, "methodId"

    const-string v7, "channel"

    const-string v8, "failed to parse limitSize. e: "

    .line 1332
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "extendFunc: "

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v10, "SdkCatchScreenshot"

    invoke-static {v10, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1334
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1336
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1337
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1340
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1344
    :cond_0
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v13, "respCode"

    const/4 v14, 0x1

    if-eqz v0, :cond_4

    :try_start_1
    const-string v0, "result"

    .line 1346
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, -0x1

    .line 1347
    invoke-virtual {v11, v13, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-nez v4, :cond_1e

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1e

    const-string v4, ","

    .line 1348
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1349
    array-length v4, v0

    if-lez v4, :cond_1e

    .line 1350
    array-length v4, v0

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v4, :cond_3

    aget-object v5, v0, v15

    .line 1351
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eq v3, v5, :cond_2

    const/4 v6, -0x2

    if-ne v6, v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    .line 1357
    :cond_3
    iput-boolean v14, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot;->enable:Z

    .line 1358
    invoke-direct/range {p0 .. p0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->startAllObs()V

    .line 1359
    iget-object v0, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot;->cachedJsonObject:Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->enableResult(Lorg/json/JSONObject;)V

    .line 1361
    invoke-direct/range {p0 .. p0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->handleLastUri()V

    goto/16 :goto_a

    :cond_4
    const-string v0, "registerSystemScreenshot"

    .line 1364
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const-string v15, "respMsg"

    if-eqz v0, :cond_c

    .line 1366
    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v0, v4, :cond_6

    const-string v0, "detectScreenCapture"

    .line 1367
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot;->detectScreenCapture:Z

    if-eqz v0, :cond_6

    .line 1369
    iget-object v0, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot;->screenCaptureListener:Lcom/netease/ntunisdk/catchscreen/ScreenCaptureListener;

    if-nez v0, :cond_5

    .line 1370
    new-instance v0, Lcom/netease/ntunisdk/catchscreen/ScreenCaptureListener;

    invoke-direct {v0, v1}, Lcom/netease/ntunisdk/catchscreen/ScreenCaptureListener;-><init>(Lcom/netease/ntunisdk/SdkCatchScreenshot;)V

    iput-object v0, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot;->screenCaptureListener:Lcom/netease/ntunisdk/catchscreen/ScreenCaptureListener;

    .line 1372
    :cond_5
    iget-object v0, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot;->screenCaptureListener:Lcom/netease/ntunisdk/catchscreen/ScreenCaptureListener;

    iget-object v3, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot;->myCtx:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v0, v3}, Lcom/netease/ntunisdk/catchscreen/ScreenCaptureListener;->registerScreenCapture(Landroid/app/Activity;)V

    const-string v0, "enable"

    .line 1374
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v11, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x0

    .line 1375
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v13, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1376
    invoke-static {v3}, Lcom/netease/ntunisdk/catchscreen/RespUtil;->parseCode(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v15, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1377
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->extendFuncCall(Ljava/lang/String;)V

    return-void

    .line 1383
    :cond_6
    iput-boolean v14, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot;->registered:Z

    const-string v0, "limitSize"

    const-string v4, ""

    .line 1385
    invoke-virtual {v11, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1386
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v4, :cond_7

    .line 1388
    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot;->limitSize:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const/4 v4, 0x0

    .line 1390
    :try_start_4
    iput v4, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot;->limitSize:I

    .line 1391
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    .line 1393
    iput v4, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot;->limitSize:I

    .line 1395
    :goto_2
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1396
    new-instance v0, Ljava/io/File;

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot;->waterMaskFile:Ljava/io/File;

    const-string v0, "positionMode"

    const/4 v3, 0x3

    .line 1397
    invoke-virtual {v11, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot;->positionMode:I

    const-string v0, "padding"

    const/4 v3, 0x0

    .line 1398
    invoke-virtual {v11, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot;->padding:I

    const-string v0, "replaceOriginal"

    .line 1399
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot;->replaceOriginal:Z

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    .line 1401
    iput-object v3, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot;->waterMaskFile:Ljava/io/File;

    .line 1404
    :goto_3
    iget-boolean v0, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot;->foreground:Z

    if-nez v0, :cond_9

    const-string v0, "productRegisterOnBackground, register later"

    .line 1406
    invoke-static {v10, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1407
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot;->productRegisterOnBackground:Ljava/lang/Boolean;

    .line 1408
    iput-object v11, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot;->productRegisterOnBackgroundCachedJsonObject:Lorg/json/JSONObject;

    return-void

    .line 1412
    :cond_9
    iget-object v0, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot;->myCtx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v4, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot;->preObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v3, v14, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const-string v0, "registerPreObserver"

    .line 1413
    invoke-static {v10, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1414
    iput-boolean v14, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot;->registeredPreObserver:Z

    .line 1415
    iput-boolean v14, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot;->alreadyRegisteredPreObserver:Z

    .line 1417
    iget-object v0, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot;->myCtx:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->getTargetSdkVersion(Landroid/content/Context;)I

    move-result v0

    const/16 v3, 0x17

    if-lt v0, v3, :cond_a

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_a

    iget-object v0, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot;->myCtx:Landroid/content/Context;

    iget-object v3, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot;->toCheckPermission:Ljava/lang/String;

    .line 1418
    invoke-static {v0, v3}, Lcom/netease/ntunisdk/ScrPermissionUtil$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_b

    .line 1419
    :cond_a
    iput-boolean v14, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot;->enable:Z

    .line 1420
    invoke-direct/range {p0 .. p0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->startAllObs()V

    .line 1435
    :cond_b
    iput-object v11, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot;->cachedJsonObject:Lorg/json/JSONObject;

    .line 1436
    invoke-direct {v1, v11}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->enableResult(Lorg/json/JSONObject;)V

    goto/16 :goto_a

    :cond_c
    const-string v0, "request4check"

    .line 1438
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1439
    iget-boolean v0, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot;->registered:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const-string v3, "errorMsg"

    const-string v8, "errorCode"

    if-eqz v0, :cond_12

    .line 1442
    :try_start_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x17

    if-lt v0, v12, :cond_e

    .line 1443
    iget-object v0, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot;->myCtx:Landroid/content/Context;

    iget-object v12, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot;->toCheckPermission:Ljava/lang/String;

    invoke-static {v0, v12}, Lcom/netease/ntunisdk/ScrPermissionUtil$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    goto :goto_5

    :cond_e
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_f

    .line 1448
    iget-boolean v0, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot;->enable:Z

    if-nez v0, :cond_13

    .line 1449
    iput-boolean v14, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot;->enable:Z

    .line 1450
    invoke-direct/range {p0 .. p0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->startAllObs()V

    .line 1451
    iget-object v0, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot;->cachedJsonObject:Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->enableResult(Lorg/json/JSONObject;)V

    .line 1452
    invoke-direct/range {p0 .. p0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->handleLastUri()V

    goto/16 :goto_7

    .line 1455
    :cond_f
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v12, "ENABLE_UNISDK_PERMISSION_TIPS"

    invoke-interface {v0, v12}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 1457
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_13

    .line 1458
    iget-object v0, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v3, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot;->toReqPermissions:[Ljava/lang/String;

    sget v4, Lcom/netease/ntunisdk/SdkCatchScreenshot;->REQ_CODE:I

    invoke-static {v0, v3, v4}, Lcom/netease/ntunisdk/ScrPermissionUtil$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_7

    :cond_10
    :try_start_6
    const-string v0, "com.netease.ntunisdk.SdkPermissionKit"

    .line 1464
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    const/4 v0, 0x1

    goto :goto_6

    :catch_1
    move-exception v0

    .line 1467
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_11

    .line 1471
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1472
    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "netease_permission_kit"

    .line 1473
    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "requestChannel"

    .line 1474
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "permissionName"

    .line 1475
    iget-object v4, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot;->toReqPermissionsString:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "positiveText"

    .line 1476
    iget-object v4, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot;->myCtx:Landroid/content/Context;

    const v5, 0x104000a

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "negativeText"

    .line 1477
    iget-object v4, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot;->myCtx:Landroid/content/Context;

    const/high16 v5, 0x1040000

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1478
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v3

    const-string v4, "UNISDK_CSCR_PERMISSION_TIPS"

    iget-object v5, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot;->myCtx:Landroid/content/Context;

    const-string v6, "unisdk_scr_permission_tips"

    .line 1479
    invoke-static {v5, v6}, Lcom/netease/ntunisdk/ScrPermissionUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1478
    invoke-interface {v3, v4, v5}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "firstText"

    .line 1480
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "isCallGame"

    .line 1481
    invoke-virtual {v0, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "shouldRetry"

    const/4 v4, 0x0

    .line 1482
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "gotoSetting"

    .line 1483
    invoke-virtual {v0, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "gotoSettingReason"

    .line 1484
    iget-object v4, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot;->myCtx:Landroid/content/Context;

    const-string v5, "unisdk_scr_permission_deny_more"

    invoke-static {v4, v5}, Lcom/netease/ntunisdk/ScrPermissionUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1485
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->ntExtendFunc(Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    const/4 v0, 0x2

    .line 1487
    invoke-virtual {v11, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1488
    invoke-static {v0}, Lcom/netease/ntunisdk/catchscreen/RespUtil;->parseErrorCode(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    :cond_12
    const/4 v4, 0x3

    .line 1493
    invoke-virtual {v11, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1494
    invoke-static {v4}, Lcom/netease/ntunisdk/catchscreen/RespUtil;->parseErrorCode(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    :goto_7
    const/4 v3, 0x0

    .line 1496
    invoke-virtual {v11, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1497
    invoke-static {v3}, Lcom/netease/ntunisdk/catchscreen/RespUtil;->parseCode(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1498
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->extendFuncCall(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_14
    const-string v0, "unregisterSystemScreenshot"

    .line 1499
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1500
    iget-boolean v0, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot;->detectScreenCapture:Z

    if-eqz v0, :cond_15

    .line 1501
    iget-object v0, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot;->screenCaptureListener:Lcom/netease/ntunisdk/catchscreen/ScreenCaptureListener;

    iget-object v3, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot;->myCtx:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v0, v3}, Lcom/netease/ntunisdk/catchscreen/ScreenCaptureListener;->unregisterScreenCapture(Landroid/app/Activity;)V

    const/4 v3, 0x0

    .line 1502
    iput-boolean v3, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot;->detectScreenCapture:Z

    return-void

    .line 1505
    :cond_15
    iget-object v0, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot;->myCtx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v3, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot;->preObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v3, 0x0

    .line 1506
    iput-boolean v3, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot;->registeredPreObserver:Z

    .line 1507
    iput-boolean v3, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot;->alreadyRegisteredPreObserver:Z

    const/4 v4, 0x0

    .line 1508
    iput-object v4, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot;->productRegisterOnBackground:Ljava/lang/Boolean;

    .line 1509
    iput-boolean v3, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot;->enable:Z

    .line 1510
    iput-object v4, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot;->waterMaskFile:Ljava/io/File;

    .line 1511
    invoke-direct {v1, v11}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->enableResult(Lorg/json/JSONObject;)V

    .line 1513
    invoke-direct/range {p0 .. p0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->stopAllObs()V

    goto/16 :goto_a

    :cond_16
    const-string v0, "setDelayMilsec"

    .line 1515
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "value"

    .line 1516
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_17

    .line 1518
    iput-wide v3, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot;->delayIntervalMilSec:J

    goto :goto_8

    :cond_17
    const-string v0, "value for setDelayMilsec must be larger than 0"

    .line 1520
    invoke-static {v10, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    const/4 v3, 0x0

    .line 1522
    invoke-virtual {v11, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1523
    invoke-static {v3}, Lcom/netease/ntunisdk/catchscreen/RespUtil;->parseCode(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1524
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->extendFuncCall(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_18
    const-string v0, "enableFileFilter"

    .line 1525
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1526
    sget-object v0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->fileFilter:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const-string v0, "types"

    .line 1527
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_19

    const/4 v3, 0x0

    .line 1529
    :goto_9
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_19

    .line 1530
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    .line 1531
    sget-object v5, Lcom/netease/ntunisdk/SdkCatchScreenshot;->fileFilter:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_19
    const/4 v3, 0x0

    .line 1534
    invoke-virtual {v11, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1535
    invoke-static {v3}, Lcom/netease/ntunisdk/catchscreen/RespUtil;->parseCode(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1536
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->extendFuncCall(Ljava/lang/String;)V

    goto :goto_a

    :cond_1a
    const-string v0, "registerSystemScreenCaptured"

    .line 1537
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1538
    invoke-direct/range {p0 .. p0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->registerSystemScreenCaptured()V

    goto :goto_a

    :cond_1b
    const-string v0, "unregisterSystemScreenCaptured"

    .line 1539
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1540
    invoke-direct {v1, v11}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->unRegisterSystemScreenCaptured(Lorg/json/JSONObject;)V

    goto :goto_a

    :cond_1c
    const-string v0, "isSystemScreenCaptured"

    .line 1541
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1542
    invoke-direct/range {p0 .. p0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->isSystemScreenCaptured()V

    goto :goto_a

    .line 1544
    :cond_1d
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v13, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1545
    invoke-static {v14}, Lcom/netease/ntunisdk/catchscreen/RespUtil;->parseCode(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v15, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1546
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->extendFuncCall(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    .line 1550
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1551
    invoke-direct {v1, v2, v0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->createExceptionJsonStr(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->extendFuncCall(Ljava/lang/String;)V

    :cond_1e
    :goto_a
    return-void
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    const-string v0, "catch_screenshot"

    return-object v0
.end method

.method public getDelayIntervalMilSec()J
    .locals 2

    .line 1748
    iget-wide v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->delayIntervalMilSec:J

    return-wide v0
.end method

.method public getLoginSession()Ljava/lang/String;
    .locals 1

    .line 922
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SESSION"

    .line 923
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "not_login"

    return-object v0
.end method

.method public getLoginUid()Ljava/lang/String;
    .locals 1

    .line 931
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->hasLogin()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "UIN"

    .line 934
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOnFrontTime()J
    .locals 2

    .line 1744
    iget-wide v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->onFrontTime:J

    return-wide v0
.end method

.method public getSDKVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "2.8"

    return-object v0
.end method

.method protected getUniSDKVersion()Ljava/lang/String;
    .locals 1

    .line 968
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getmHandler()Landroid/os/Handler;
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public handleScreenCapture()V
    .locals 3

    .line 1754
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "channel"

    const-string v2, "catch_screenshot"

    .line 1755
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "methodId"

    const-string v2, "screenCaptureDetected"

    .line 1756
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "respCode"

    const/4 v2, 0x0

    .line 1757
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "respMsg"

    .line 1758
    invoke-static {v2}, Lcom/netease/ntunisdk/catchscreen/RespUtil;->parseCode(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1759
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->extendFuncCall(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1761
    sget-boolean v1, Lcom/netease/ntunisdk/base/UniSdkUtils;->isDebug:Z

    if-eqz v1, :cond_0

    .line 1762
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1764
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleScreenCapture -> t: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SdkCatchScreenshot"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public init(Lcom/netease/ntunisdk/base/OnFinishInitListener;)V
    .locals 9

    :try_start_0
    const-string v0, "SdkCatchScreenshot"

    const-string v1, "SdkCatchScreenshot init"

    .line 165
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    sget-object v0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->fileFilter:Ljava/util/HashSet;

    const-string v1, "huawei"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "honor"

    .line 167
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 169
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->laterThanQ:Z

    .line 171
    new-instance v0, Lcom/netease/ntunisdk/SdkCatchScreenshot$PipeHandler;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/SdkCatchScreenshot$PipeHandler;-><init>(Lcom/netease/ntunisdk/SdkCatchScreenshot;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->mPipeHandler:Landroid/os/Handler;

    .line 173
    new-instance v0, Lcom/netease/ntunisdk/SdkCatchScreenshot$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v0, p0, v4}, Lcom/netease/ntunisdk/SdkCatchScreenshot$1;-><init>(Lcom/netease/ntunisdk/SdkCatchScreenshot;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->mHandler:Landroid/os/Handler;

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    iget-object v4, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->toReqPermissions:[Ljava/lang/String;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    const-string v8, ","

    .line 242
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 244
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->toReqPermissionsString:Ljava/lang/String;

    .line 247
    new-instance v0, Lcom/netease/ntunisdk/SdkCatchScreenshot$2;

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v4}, Lcom/netease/ntunisdk/SdkCatchScreenshot$2;-><init>(Lcom/netease/ntunisdk/SdkCatchScreenshot;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->preObserver:Landroid/database/ContentObserver;

    .line 291
    new-instance v0, Lcom/netease/ntunisdk/SdkCatchScreenshot$3;

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v4}, Lcom/netease/ntunisdk/SdkCatchScreenshot$3;-><init>(Lcom/netease/ntunisdk/SdkCatchScreenshot;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->observer:Landroid/database/ContentObserver;

    .line 328
    new-instance v0, Lcom/netease/ntunisdk/SdkCatchScreenshot$4;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/SdkCatchScreenshot$4;-><init>(Lcom/netease/ntunisdk/SdkCatchScreenshot;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->receiver:Landroid/content/BroadcastReceiver;

    .line 355
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_2

    .line 356
    sget-object v0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->OBSERVER_PATHS:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Lcom/netease/ntunisdk/SdkCatchScreenshot$ScreenshotFileObserver;

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->screenshotFileObservers:[Lcom/netease/ntunisdk/SdkCatchScreenshot$ScreenshotFileObserver;

    .line 366
    :cond_2
    iput-boolean v3, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->isSdkInit:Z

    if-eqz p1, :cond_3

    .line 368
    invoke-interface {p1, v2}, Lcom/netease/ntunisdk/base/OnFinishInitListener;->finishInit(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 371
    sget-boolean v0, Lcom/netease/ntunisdk/base/UniSdkUtils;->isDebug:Z

    if-eqz v0, :cond_3

    .line 372
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method public login()V
    .locals 0

    return-void
.end method

.method public logout()V
    .locals 0

    return-void
.end method

.method public openManager()V
    .locals 0

    return-void
.end method

.method public sdkOnRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1274
    sget p3, Lcom/netease/ntunisdk/SdkCatchScreenshot;->REQ_CODE:I

    if-ne p3, p1, :cond_3

    .line 1276
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x17

    const/4 v0, 0x1

    if-lt p1, p3, :cond_1

    .line 1277
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->myCtx:Landroid/content/Context;

    iget-object p3, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->toCheckPermission:Ljava/lang/String;

    invoke-static {p1, p3}, Lcom/netease/ntunisdk/ScrPermissionUtil$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 1282
    iput-boolean v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->enable:Z

    .line 1283
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->startAllObs()V

    .line 1284
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->cachedJsonObject:Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->enableResult(Lorg/json/JSONObject;)V

    .line 1285
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->handleLastUri()V

    goto :goto_2

    .line 1287
    :cond_2
    invoke-direct {p0, p2}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->doWhenPermissionDenied([Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public sdkOnRestart()V
    .locals 4

    .line 1147
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->onFrontTime:J

    .line 1148
    iget-boolean v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->detectScreenCapture:Z

    if-eqz v0, :cond_0

    .line 1149
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->screenCaptureListener:Lcom/netease/ntunisdk/catchscreen/ScreenCaptureListener;

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->myCtx:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/catchscreen/ScreenCaptureListener;->registerScreenCapture(Landroid/app/Activity;)V

    return-void

    .line 1153
    :cond_0
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->isRediculousDevices()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->isSdkInit:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 1156
    iput-boolean v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->foreground:Z

    .line 1158
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/netease/ntunisdk/SdkCatchScreenshot$5;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/SdkCatchScreenshot$5;-><init>(Lcom/netease/ntunisdk/SdkCatchScreenshot;)V

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x64

    .line 1164
    iput v1, v0, Landroid/os/Message;->what:I

    .line 1165
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->mHandler:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->delayIntervalMilSec:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1167
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/netease/ntunisdk/SdkCatchScreenshot$6;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/SdkCatchScreenshot$6;-><init>(Lcom/netease/ntunisdk/SdkCatchScreenshot;)V

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x65

    .line 1174
    iput v1, v0, Landroid/os/Message;->what:I

    .line 1175
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->mHandler:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->getDelayMilSec()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1177
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->productRegisterOnBackground:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1178
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/netease/ntunisdk/SdkCatchScreenshot$7;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/SdkCatchScreenshot$7;-><init>(Lcom/netease/ntunisdk/SdkCatchScreenshot;)V

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x66

    .line 1206
    iput v1, v0, Landroid/os/Message;->what:I

    .line 1207
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 1210
    sget-boolean v1, Lcom/netease/ntunisdk/base/UniSdkUtils;->isDebug:Z

    if-eqz v1, :cond_3

    .line 1211
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public sdkOnStart()V
    .locals 2

    .line 1739
    invoke-super {p0}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnStart()V

    .line 1740
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->onFrontTime:J

    return-void
.end method

.method public sdkOnStop()V
    .locals 2

    .line 1070
    :try_start_0
    iget-boolean v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->detectScreenCapture:Z

    if-eqz v0, :cond_0

    .line 1071
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->screenCaptureListener:Lcom/netease/ntunisdk/catchscreen/ScreenCaptureListener;

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->myCtx:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/catchscreen/ScreenCaptureListener;->unregisterScreenCapture(Landroid/app/Activity;)V

    return-void

    .line 1075
    :cond_0
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->isRediculousDevices()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->isSdkInit:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1078
    iput-boolean v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->foreground:Z

    .line 1079
    iput-boolean v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->delayFinish:Z

    .line 1080
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    const-string v0, "SdkCatchScreenshot"

    const-string v1, "handler removeMessages"

    .line 1081
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1083
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->mHandler:Landroid/os/Handler;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1085
    :cond_2
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->stopAllObs()V

    .line 1086
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->unregisterPreObserver()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 1088
    sget-boolean v1, Lcom/netease/ntunisdk/base/UniSdkUtils;->isDebug:Z

    if-eqz v1, :cond_4

    .line 1089
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method

.method public sdkOnWindowFocusChanged(Z)V
    .locals 5

    .line 1218
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sdkOnWindowFocusChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SdkCatchScreenshot"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1219
    iget-boolean v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->isSdkInit:Z

    if-nez v0, :cond_0

    return-void

    .line 1223
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->detectScreenCapture:Z

    if-eqz v0, :cond_1

    return-void

    .line 1227
    :cond_1
    invoke-static {}, Lcom/netease/ntunisdk/base/UniSdkUtils;->isMuMu()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    const/4 v3, 0x1

    const-string v4, "handler removeMessages"

    if-eqz v0, :cond_2

    .line 1228
    :try_start_1
    iput-boolean p1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->foreground:Z

    if-nez p1, :cond_2

    .line 1229
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 1230
    invoke-static {v1, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1231
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 1232
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1235
    :cond_2
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->isRediculousDevices()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1236
    iput-boolean p1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->foreground:Z

    if-eqz p1, :cond_3

    .line 1238
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->startAllObs()V

    goto :goto_0

    .line 1240
    :cond_3
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_4

    .line 1241
    invoke-static {v1, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1242
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 1243
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1245
    :cond_4
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->stopAllObs()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1250
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_0
    return-void
.end method

.method public setFloatBtnVisible(Z)V
    .locals 0

    return-void
.end method

.method public upLoadUserInfo()V
    .locals 0

    return-void
.end method
