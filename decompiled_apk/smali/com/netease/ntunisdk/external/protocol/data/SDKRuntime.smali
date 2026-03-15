.class public Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;
.super Ljava/lang/Object;
.source "SDKRuntime.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Protocol Memory"

.field private static sInstance:Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;


# instance fields
.field private cacheDir:Ljava/io/File;

.field private chromePackage:Ljava/lang/String;

.field private config:Lcom/netease/ntunisdk/external/protocol/data/Config;

.field private delayShow:Z

.field private gameLauncherActivity:Ljava/lang/String;

.field private hasCopiedAsserts:Ljava/lang/Boolean;

.field private hasCustomProtocol:Z

.field private hasInit:Z

.field private hasRead:Z

.field private hiddenClose:Z

.field private isProtocolLauncher:Z

.field private isProtocolLauncherShowing:Z

.field private isProtocolShowing:Z

.field private isRTLLayout:Z

.field private isSilentMode:Z

.field private isSouthAmericaAndJapan:Z

.field private isSupportOpenBrowser:Z

.field private mAppChannel:Ljava/lang/String;

.field private mBase64Data:Ljava/lang/String;

.field private mHideLogo:Z

.field private mJFGameId:Ljava/lang/String;

.field private final mPlatform:Ljava/lang/String;

.field private final mProtocolPools:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;",
            ">;"
        }
    .end annotation
.end field

.field private notExitProcess:Z

.field private publishArea:I

.field private rootDir:Ljava/io/File;

.field private final sMD5Cache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private showContentByTextView:Z

.field private zoomSize:I


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->hasInit:Z

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->hasCopiedAsserts:Ljava/lang/Boolean;

    const/4 v1, -0x1

    .line 36
    iput v1, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->publishArea:I

    const/4 v2, 0x1

    .line 38
    iput-boolean v2, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->isSupportOpenBrowser:Z

    const-string v2, ""

    .line 40
    iput-object v2, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->mAppChannel:Ljava/lang/String;

    .line 42
    iput-object v2, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->mJFGameId:Ljava/lang/String;

    const-string v3, "a"

    .line 44
    iput-object v3, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->mPlatform:Ljava/lang/String;

    .line 46
    iput-object v2, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->mBase64Data:Ljava/lang/String;

    .line 48
    iput-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->showContentByTextView:Z

    .line 52
    iput-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->mHideLogo:Z

    .line 54
    iput-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->isRTLLayout:Z

    .line 56
    iput-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->hasCustomProtocol:Z

    .line 57
    iput-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->isSilentMode:Z

    .line 59
    iput-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->isSouthAmericaAndJapan:Z

    .line 60
    iput-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->isProtocolLauncherShowing:Z

    .line 62
    iput-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->isProtocolShowing:Z

    .line 64
    iput-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->isProtocolLauncher:Z

    .line 66
    iput-object v2, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->gameLauncherActivity:Ljava/lang/String;

    .line 67
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->mProtocolPools:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->sMD5Cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    iput v1, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->zoomSize:I

    .line 395
    iput-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->hiddenClose:Z

    .line 408
    iput-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->notExitProcess:Z

    .line 418
    iput-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->delayShow:Z

    return-void
.end method

.method public static getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;
    .locals 2

    .line 78
    sget-object v0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->sInstance:Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    if-nez v0, :cond_1

    .line 79
    const-class v0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    monitor-enter v0

    .line 80
    :try_start_0
    sget-object v1, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->sInstance:Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    if-nez v1, :cond_0

    .line 81
    new-instance v1, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    invoke-direct {v1}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;-><init>()V

    sput-object v1, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->sInstance:Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    .line 83
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 85
    :cond_1
    :goto_0
    sget-object v0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->sInstance:Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized addMD5Cache(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 183
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 184
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->sMD5Cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addProtocolIntoMemory(Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "Protocol Memory"

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add[Protocol] : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->mProtocolPools:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 164
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public clearProtocolInMemory()V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->mProtocolPools:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public computeWebViewZoom(Landroid/content/Context;)V
    .locals 5

    .line 220
    iget v0, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->zoomSize:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 221
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 222
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 223
    iget v1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 224
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    if-le v0, v1, :cond_0

    int-to-float v0, v1

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    :goto_0
    div-float/2addr v0, p1

    float-to-int p1, v0

    .line 231
    div-int/lit16 v0, p1, 0x280

    iput v0, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->zoomSize:I

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "screenDIP:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",zoom:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->zoomSize:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Protocol Memory"

    invoke-static {v3, v0}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget v0, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->zoomSize:I

    const/4 v4, 0x1

    if-ge v0, v4, :cond_1

    iput v4, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->zoomSize:I

    .line 234
    :cond_1
    iget v0, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->zoomSize:I

    const/4 v4, 0x5

    if-le v0, v4, :cond_2

    iput v4, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->zoomSize:I

    .line 235
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->zoomSize:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public getAppChannel()Ljava/lang/String;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->mAppChannel:Ljava/lang/String;

    return-object v0
.end method

.method public getCacheDir()Ljava/io/File;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->cacheDir:Ljava/io/File;

    return-object v0
.end method

.method public getCacheDirStr()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 253
    :try_start_0
    iget-boolean v1, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->hasInit:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->cacheDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public getChromePackage(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->chromePackage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->hasRead:Z

    if-nez v0, :cond_0

    .line 367
    invoke-static {p1}, Lcom/netease/ntunisdk/external/protocol/utils/SysHelper;->getChromePackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->chromePackage:Ljava/lang/String;

    const/4 p1, 0x1

    .line 368
    iput-boolean p1, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->hasRead:Z

    .line 370
    :cond_0
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->chromePackage:Ljava/lang/String;

    return-object p1
.end method

.method public getConfig()Lcom/netease/ntunisdk/external/protocol/data/Config;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->config:Lcom/netease/ntunisdk/external/protocol/data/Config;

    return-object v0
.end method

.method public getDataStr()Ljava/lang/String;
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->mBase64Data:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    invoke-virtual {p0}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getDataStrForceRefresh()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->mBase64Data:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getDataStrForceRefresh()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 341
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "gameid"

    .line 342
    iget-object v2, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->mJFGameId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_channel"

    .line 343
    iget-object v2, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->mAppChannel:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "platform"

    const-string v2, "a"

    .line 344
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/16 v1, 0xa

    .line 345
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/external/protocol/utils/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->mBase64Data:Ljava/lang/String;

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->mBase64Data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_1
    const-string v0, ""

    .line 349
    iput-object v0, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->mBase64Data:Ljava/lang/String;

    .line 351
    :goto_0
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->mBase64Data:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getGameLauncherActivity()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->gameLauncherActivity:Ljava/lang/String;

    return-object v0
.end method

.method public getHasCopiedAsserts()Ljava/lang/Boolean;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->hasCopiedAsserts:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getJFGameId()Ljava/lang/String;
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->mJFGameId:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getMD5Str(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 179
    :try_start_0
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->sMD5Cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    const-string v0, "a"

    return-object v0
.end method

.method public declared-synchronized getProtocol(Ljava/lang/String;)Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;
    .locals 1

    monitor-enter p0

    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->mProtocolPools:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getPublishArea()I
    .locals 1

    .line 139
    iget v0, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->publishArea:I

    return v0
.end method

.method public getRootDir()Ljava/io/File;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->rootDir:Ljava/io/File;

    return-object v0
.end method

.method public getRootDirStr()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 245
    :try_start_0
    iget-boolean v1, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->hasInit:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->rootDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public getZoomSize()I
    .locals 1

    .line 240
    iget v0, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->zoomSize:I

    return v0
.end method

.method public declared-synchronized hasInMemory(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->mProtocolPools:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized init(Landroid/content/Context;)V
    .locals 8

    monitor-enter p0

    .line 188
    :try_start_0
    iget-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->hasInit:Z

    if-nez v0, :cond_3

    const-string v0, "protocol_hide_all_logo"

    const-string v1, "0"

    .line 189
    invoke-static {p1, v0, v1}, Lcom/netease/ntunisdk/external/protocol/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "protocol_disable_webview"

    const-string v2, "0"

    .line 190
    invoke-static {p1, v1, v2}, Lcom/netease/ntunisdk/external/protocol/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "protocol_disable_browser"

    const-string v3, "0"

    .line 191
    invoke-static {p1, v2, v3}, Lcom/netease/ntunisdk/external/protocol/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "protocol_not_exit"

    const-string v4, "0"

    .line 192
    invoke-static {p1, v3, v4}, Lcom/netease/ntunisdk/external/protocol/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "protocol_delay_show"

    const-string v5, "0"

    .line 193
    invoke-static {p1, v4, v5}, Lcom/netease/ntunisdk/external/protocol/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 194
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x16

    const/4 v7, 0x1

    if-le v5, v6, :cond_0

    const-string v5, "1"

    .line 195
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->setShowContentByTextView(Z)V

    goto :goto_0

    .line 197
    :cond_0
    invoke-virtual {p0, v7}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->setShowContentByTextView(Z)V

    :goto_0
    const-string v1, "1"

    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->setHideLogo(Z)V

    const-string v0, "0"

    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->setSupportOpenBrowser(Z)V

    const-string v0, "1"

    .line 201
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->setNotExitProcess(Z)V

    const-string v0, "1"

    .line 202
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->setDelayShow(Z)V

    .line 203
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "protocol"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->rootDir:Ljava/io/File;

    .line 204
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->rootDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->hasInit:Z

    goto :goto_1

    .line 207
    :cond_1
    iput-boolean v7, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->hasInit:Z

    .line 209
    :goto_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->rootDir:Ljava/io/File;

    const-string v2, "cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->cacheDir:Ljava/io/File;

    .line 210
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->computeWebViewZoom(Landroid/content/Context;)V

    .line 211
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->cacheDir:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    .line 212
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->cacheDir:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    move-result p1

    iput-boolean p1, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->hasInit:Z

    goto :goto_2

    .line 214
    :cond_2
    iput-boolean v7, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->hasInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public isDelayShow()Z
    .locals 1

    .line 421
    iget-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->delayShow:Z

    return v0
.end method

.method public isHasCustomProtocol()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->hasCustomProtocol:Z

    return v0
.end method

.method public isHiddenClose()Z
    .locals 1

    .line 398
    iget-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->hiddenClose:Z

    return v0
.end method

.method public isHideLogo()Z
    .locals 1

    .line 324
    iget-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->mHideLogo:Z

    return v0
.end method

.method public isNotExitProcess()Z
    .locals 1

    .line 411
    iget-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->notExitProcess:Z

    return v0
.end method

.method public isProtocolLauncher()Z
    .locals 1

    .line 374
    iget-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->isProtocolLauncher:Z

    return v0
.end method

.method public isProtocolLauncherShowing()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->isProtocolLauncherShowing:Z

    return v0
.end method

.method public isProtocolShowing()Z
    .locals 1

    .line 382
    iget-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->isProtocolShowing:Z

    return v0
.end method

.method public isPublishMainLand()Z
    .locals 2

    .line 286
    iget v0, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->publishArea:I

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isPublishMiddleEast()Z
    .locals 2

    .line 290
    iget v0, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->publishArea:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isRTLLayout()Z
    .locals 1

    .line 147
    iget-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->isRTLLayout:Z

    return v0
.end method

.method public isShowContentByTextView()Z
    .locals 1

    .line 316
    iget-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->showContentByTextView:Z

    return v0
.end method

.method public isSilentMode()Z
    .locals 1

    .line 115
    iget-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->isSilentMode:Z

    return v0
.end method

.method public isSouthAmericaAndJapan()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->isSouthAmericaAndJapan:Z

    return v0
.end method

.method public isSupportOpenBrowser()Z
    .locals 1

    .line 355
    iget-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->isSupportOpenBrowser:Z

    return v0
.end method

.method public setAppChannel(Ljava/lang/String;)V
    .locals 1

    .line 298
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 299
    :cond_0
    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->mAppChannel:Ljava/lang/String;

    return-void
.end method

.method public setConfig(Lcom/netease/ntunisdk/external/protocol/data/Config;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->config:Lcom/netease/ntunisdk/external/protocol/data/Config;

    return-void
.end method

.method public setDelayShow(Z)V
    .locals 0

    .line 425
    iput-boolean p1, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->delayShow:Z

    return-void
.end method

.method public setGameLauncherActivity(Ljava/lang/String;)V
    .locals 1

    .line 93
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->gameLauncherActivity:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setHasCopiedAsserts(Ljava/lang/Boolean;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->hasCopiedAsserts:Ljava/lang/Boolean;

    return-void
.end method

.method public setHasCustomProtocol(Z)V
    .locals 0

    .line 111
    iput-boolean p1, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->hasCustomProtocol:Z

    return-void
.end method

.method public setHiddenClose(Z)V
    .locals 0

    .line 402
    iput-boolean p1, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->hiddenClose:Z

    return-void
.end method

.method public setHideLogo(Z)V
    .locals 0

    .line 328
    iput-boolean p1, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->mHideLogo:Z

    return-void
.end method

.method public setJFGameId(Ljava/lang/String;)V
    .locals 1

    .line 307
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 308
    :cond_0
    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->mJFGameId:Ljava/lang/String;

    return-void
.end method

.method public setNotExitProcess(Z)V
    .locals 0

    .line 415
    iput-boolean p1, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->notExitProcess:Z

    return-void
.end method

.method public setProtocolLauncher(Z)V
    .locals 0

    .line 378
    iput-boolean p1, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->isProtocolLauncher:Z

    return-void
.end method

.method public setProtocolLauncherShowing(Z)V
    .locals 0

    .line 103
    iput-boolean p1, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->isProtocolLauncherShowing:Z

    return-void
.end method

.method public setProtocolShowing(Z)V
    .locals 0

    .line 386
    iput-boolean p1, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->isProtocolShowing:Z

    return-void
.end method

.method public setPublishArea(I)V
    .locals 0

    .line 143
    iput p1, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->publishArea:I

    return-void
.end method

.method public setRTLLayout(Z)V
    .locals 0

    .line 151
    iput-boolean p1, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->isRTLLayout:Z

    return-void
.end method

.method public setShowContentByTextView(Z)V
    .locals 0

    .line 320
    iput-boolean p1, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->showContentByTextView:Z

    return-void
.end method

.method public setSilentMode(Z)V
    .locals 0

    .line 119
    iput-boolean p1, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->isSilentMode:Z

    return-void
.end method

.method public setSouthAmericaAndJapan(Z)V
    .locals 0

    .line 127
    iput-boolean p1, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->isSouthAmericaAndJapan:Z

    return-void
.end method

.method public setSupportOpenBrowser(Z)V
    .locals 0

    .line 359
    iput-boolean p1, p0, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->isSupportOpenBrowser:Z

    return-void
.end method
