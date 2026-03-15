.class public Lcom/netease/ntunisdk/external/protocol/ProtocolManager;
.super Ljava/lang/Object;
.source "ProtocolManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/external/protocol/ProtocolManager$ProtocolExecutor;,
        Lcom/netease/ntunisdk/external/protocol/ProtocolManager$ProtocolResult;,
        Lcom/netease/ntunisdk/external/protocol/ProtocolManager$ProtocolCallable;,
        Lcom/netease/ntunisdk/external/protocol/ProtocolManager$OnProtocolCallback;
    }
.end annotation


# static fields
.field private static final NO_NEED_SHOW:I = 0x66

.field private static final RETRY:I = 0x64

.field private static final SHOW:I = 0x65

.field private static final TAG:Ljava/lang/String; = "M"

.field private static final UNKNOWN:I = -0x1

.field private static volatile instance:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;


# instance fields
.field activityTaskId:I

.field private hasInit:Z

.field hasSetTaskAffinity:Z

.field private isProtocolDialogReShow:Z

.field private isShowing:Z

.field private isUniSdkRunning:Z

.field private mActivityReference:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mAlerterEx:Lcom/netease/ntunisdk/external/protocol/view/AlerterEx;

.field private mApplicationContext:Landroid/content/Context;

.field private final mConcreteCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/netease/ntunisdk/external/protocol/ProtocolCallback;",
            ">;"
        }
    .end annotation
.end field

.field mConcreteSubProtocols:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$ConcreteSubProtocol;",
            ">;"
        }
    .end annotation
.end field

.field private mContentDialog:Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;

.field private mCurrentUser:Lcom/netease/ntunisdk/external/protocol/data/User;

.field private final mDefaultCallback:Lcom/netease/ntunisdk/external/protocol/ExtendProtocolCallback;

.field mHasAcceptProtocolByLauncher:Z

.field private mHideWebViewLogo:Z

.field private mLastSituation:Lcom/netease/ntunisdk/external/protocol/Situation;

.field private mLastViewStyle:I

.field private mProp:Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;

.field private final mProvider:Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;

.field private mUniSDKProxy:Lcom/netease/ntunisdk/external/protocol/UniSDKProxy;

.field private mUserId:Ljava/lang/String;

.field private screenHeightDp:I

.field private screenWidthDp:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 75
    iput v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->activityTaskId:I

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->isUniSdkRunning:Z

    .line 83
    iput-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->isProtocolDialogReShow:Z

    .line 85
    iput-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mHideWebViewLogo:Z

    .line 86
    iput-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->hasInit:Z

    .line 95
    iput-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->isShowing:Z

    .line 98
    new-instance v0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;

    invoke-direct {v0}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;-><init>()V

    iput-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mProvider:Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;

    .line 99
    new-instance v0, Lcom/netease/ntunisdk/external/protocol/UniSDKProxy;

    invoke-direct {v0}, Lcom/netease/ntunisdk/external/protocol/UniSDKProxy;-><init>()V

    iput-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mUniSDKProxy:Lcom/netease/ntunisdk/external/protocol/UniSDKProxy;

    .line 100
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mConcreteCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    new-instance v0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$1;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$1;-><init>(Lcom/netease/ntunisdk/external/protocol/ProtocolManager;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mDefaultCallback:Lcom/netease/ntunisdk/external/protocol/ExtendProtocolCallback;

    return-void
.end method

.method static synthetic access$002(Lcom/netease/ntunisdk/external/protocol/ProtocolManager;Z)Z
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->isShowing:Z

    return p1
.end method

.method static synthetic access$100(Lcom/netease/ntunisdk/external/protocol/ProtocolManager;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mConcreteCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static synthetic access$200(Lcom/netease/ntunisdk/external/protocol/ProtocolManager;)Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mProvider:Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;

    return-object p0
.end method

.method static synthetic access$300(Lcom/netease/ntunisdk/external/protocol/ProtocolManager;Landroid/app/Activity;ZLjava/lang/Runnable;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->showErrorDialog(Landroid/app/Activity;ZLjava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$400(Lcom/netease/ntunisdk/external/protocol/ProtocolManager;)Lcom/netease/ntunisdk/external/protocol/data/User;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mCurrentUser:Lcom/netease/ntunisdk/external/protocol/data/User;

    return-object p0
.end method

.method static synthetic access$500(Lcom/netease/ntunisdk/external/protocol/ProtocolManager;Landroid/app/Activity;Lcom/netease/ntunisdk/external/protocol/Situation;Ljava/lang/String;Lcom/netease/ntunisdk/external/protocol/data/User;Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;IZ)Landroid/app/Dialog;
    .locals 0

    .line 62
    invoke-direct/range {p0 .. p7}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->preDialog(Landroid/app/Activity;Lcom/netease/ntunisdk/external/protocol/Situation;Ljava/lang/String;Lcom/netease/ntunisdk/external/protocol/data/User;Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;IZ)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/netease/ntunisdk/external/protocol/ProtocolManager;)Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mProp:Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;

    return-object p0
.end method

.method static synthetic access$700(Lcom/netease/ntunisdk/external/protocol/ProtocolManager;Lcom/netease/ntunisdk/external/protocol/Situation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->loadProtocol(Lcom/netease/ntunisdk/external/protocol/Situation;)V

    return-void
.end method

.method static synthetic access$800(Lcom/netease/ntunisdk/external/protocol/ProtocolManager;Landroid/app/Activity;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->postTrackerEvent(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$900(Lcom/netease/ntunisdk/external/protocol/ProtocolManager;)Ljava/lang/String;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mUserId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$902(Lcom/netease/ntunisdk/external/protocol/ProtocolManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mUserId:Ljava/lang/String;

    return-object p1
.end method

.method private copyAssetsProtocol(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 7

    if-eqz p1, :cond_3

    .line 797
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->prepareProtocolInfo(Landroid/content/Context;)V

    .line 798
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 799
    invoke-static {p2}, Lcom/netease/ntunisdk/external/protocol/utils/TextCompat;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 800
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "protocolDir:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "M"

    invoke-static {v2, v1}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v3, ".zip"

    const-string v4, "load assert protocol"

    if-nez v1, :cond_0

    .line 802
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 804
    invoke-static {v2, v4}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 806
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 807
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getCacheDirStr()Ljava/lang/String;

    move-result-object v1

    .line 806
    invoke-static {p1, v0, v1, p2, p3}, Lcom/netease/ntunisdk/external/protocol/utils/FileUtil;->copyAssetsFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    goto :goto_1

    .line 810
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 811
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 813
    array-length v1, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_2

    aget-object v6, v0, v5

    .line 814
    invoke-virtual {v6, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    return-void

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 820
    :cond_2
    invoke-static {v2, v4}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 822
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 823
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getCacheDirStr()Ljava/lang/String;

    move-result-object v1

    .line 822
    invoke-static {p1, v0, v1, p2, p3}, Lcom/netease/ntunisdk/external/protocol/utils/FileUtil;->copyAssetsFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public static getInstance()Lcom/netease/ntunisdk/external/protocol/ProtocolManager;
    .locals 2

    .line 189
    sget-object v0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->instance:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    if-nez v0, :cond_1

    .line 190
    const-class v0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    monitor-enter v0

    .line 191
    :try_start_0
    sget-object v1, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->instance:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    if-nez v1, :cond_0

    .line 192
    new-instance v1, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    invoke-direct {v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;-><init>()V

    sput-object v1, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->instance:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    .line 194
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 196
    :cond_1
    :goto_0
    sget-object v0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->instance:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    return-object v0
.end method

.method private loadProtocol(Lcom/netease/ntunisdk/external/protocol/Situation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 336
    sget-object v0, Lcom/netease/ntunisdk/external/protocol/Situation;->LAUNCHER:Lcom/netease/ntunisdk/external/protocol/Situation;

    if-ne v0, p1, :cond_0

    .line 337
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mProvider:Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->loadLocalProtocolFromFiles()V

    goto :goto_0

    .line 339
    :cond_0
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mProp:Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;->getOfflineGameFlag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    .line 340
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 341
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mProvider:Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->loadLocalProtocol()V

    goto :goto_0

    .line 343
    :cond_1
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mProvider:Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->checkLatestVersionProtocol()V

    :goto_0
    return-void
.end method

.method private postTrackerEvent(Landroid/app/Activity;)V
    .locals 1

    .line 654
    :try_start_0
    new-instance v0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$8;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$8;-><init>(Lcom/netease/ntunisdk/external/protocol/ProtocolManager;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private preDialog(Landroid/app/Activity;Lcom/netease/ntunisdk/external/protocol/Situation;Ljava/lang/String;Lcom/netease/ntunisdk/external/protocol/data/User;Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;IZ)Landroid/app/Dialog;
    .locals 14

    move-object v1, p0

    move-object/from16 v0, p5

    const-string v12, "M"

    const/4 v13, 0x0

    if-nez v0, :cond_0

    return-object v13

    :cond_0
    move-object/from16 v4, p2

    .line 713
    iput-object v4, v1, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mLastSituation:Lcom/netease/ntunisdk/external/protocol/Situation;

    move/from16 v7, p6

    .line 714
    iput v7, v1, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mLastViewStyle:I

    .line 717
    :try_start_0
    sget-object v2, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$10;->$SwitchMap$com$netease$ntunisdk$external$protocol$Situation:[I

    invoke-virtual/range {p2 .. p2}, Lcom/netease/ntunisdk/external/protocol/Situation;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const/4 v5, 0x3

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    if-eq v2, v5, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    move-object v8, v13

    goto :goto_1

    .line 734
    :cond_1
    iget-object v2, v0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->reviewText:Ljava/lang/String;

    goto :goto_0

    .line 731
    :cond_2
    iget-object v2, v0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->text:Ljava/lang/String;

    :cond_3
    :goto_0
    move-object v8, v2

    goto :goto_1

    .line 720
    :cond_4
    iget v2, v0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->acceptStatus:I

    if-ne v2, v5, :cond_5

    .line 722
    iget-object v2, v0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->updateText:Ljava/lang/String;

    .line 723
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 724
    iget-object v2, v0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->text:Ljava/lang/String;

    goto :goto_0

    .line 727
    :cond_5
    iget-object v2, v0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->text:Ljava/lang/String;

    goto :goto_0

    .line 741
    :goto_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->isHtml:Z

    if-nez v2, :cond_6

    const-string v0, "empty  ProtocolText"

    .line 742
    invoke-static {v12, v0}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    .line 747
    :cond_6
    new-instance v2, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;

    move-object v3, p1

    invoke-direct {v2, p1}, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mContentDialog:Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;

    .line 748
    iget-object v11, v1, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mConcreteSubProtocols:Ljava/util/ArrayList;

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p6

    move-object/from16 v9, p5

    move/from16 v10, p7

    invoke-virtual/range {v2 .. v11}, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->init(Landroid/app/Activity;Lcom/netease/ntunisdk/external/protocol/Situation;Ljava/lang/String;Lcom/netease/ntunisdk/external/protocol/data/User;ILjava/lang/String;Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;ZLjava/util/ArrayList;)V

    .line 751
    iget-object v0, v1, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mContentDialog:Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 753
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preDialog Exception : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/netease/ntunisdk/external/protocol/utils/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    iput-object v13, v1, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mContentDialog:Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;

    return-object v13
.end method

.method private prepareProtocolInfo(Landroid/content/Context;)V
    .locals 1

    .line 834
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mProp:Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;->getIssuer()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "protocol_issuer_name"

    .line 835
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/external/protocol/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 836
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 837
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mProp:Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;->setIssuer(Ljava/lang/String;)V

    .line 841
    :cond_0
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mProp:Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 842
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mProp:Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;

    const-string v0, "https://protocol.unisdk.netease.com/api/template/v94/latest.json"

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;->setUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private rebuildDialog(Landroid/app/Activity;)V
    .locals 2

    .line 957
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->isProtocolShowing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->isProtocolDialogReShow:Z

    if-eqz v0, :cond_2

    .line 958
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mProvider:Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;

    if-eqz v0, :cond_0

    .line 959
    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->init(Landroid/content/Context;)V

    :cond_0
    const/4 v0, 0x2

    .line 961
    iget v1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mLastViewStyle:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mUserId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 962
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mUserId:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->showProtocolIfNeed(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 964
    :cond_1
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->showProtocol(Landroid/app/Activity;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private showErrorDialog(Landroid/app/Activity;ZLjava/lang/Runnable;)V
    .locals 10

    if-eqz p1, :cond_2

    .line 285
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 286
    :cond_0
    new-instance v0, Lcom/netease/ntunisdk/external/protocol/view/AlerterEx;

    new-instance v1, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$2;-><init>(Lcom/netease/ntunisdk/external/protocol/ProtocolManager;ZLandroid/app/Activity;)V

    invoke-direct {v0, p1, v1}, Lcom/netease/ntunisdk/external/protocol/view/AlerterEx;-><init>(Landroid/content/Context;Lcom/netease/ntunisdk/external/protocol/view/OnBackPressedListener;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mAlerterEx:Lcom/netease/ntunisdk/external/protocol/view/AlerterEx;

    .line 302
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 303
    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mProp:Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;->getLocale()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mProp:Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;

    invoke-virtual {v2}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/external/protocol/utils/TextCompat;->getResourcesConfigLocale(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 306
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 307
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 308
    iput-object v1, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 309
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_1
    const-string v1, "unisdk_protocol_network_error"

    const-string v2, "string"

    .line 311
    invoke-static {p1, v1, v2}, Lcom/netease/ntunisdk/external/protocol/utils/TextCompat;->getResId(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "unisdk_protocol_retry"

    .line 312
    invoke-static {p1, v1, v2}, Lcom/netease/ntunisdk/external/protocol/utils/TextCompat;->getResId(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v1, "unisdk_protocol_cancel"

    .line 313
    invoke-static {p1, v1, v2}, Lcom/netease/ntunisdk/external/protocol/utils/TextCompat;->getResId(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 314
    iget-object v3, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mAlerterEx:Lcom/netease/ntunisdk/external/protocol/view/AlerterEx;

    new-instance v7, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$3;

    invoke-direct {v7, p0, p3}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$3;-><init>(Lcom/netease/ntunisdk/external/protocol/ProtocolManager;Ljava/lang/Runnable;)V

    new-instance v9, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$4;

    invoke-direct {v9, p0, p2}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$4;-><init>(Lcom/netease/ntunisdk/external/protocol/ProtocolManager;Z)V

    const-string v4, "  "

    invoke-virtual/range {v3 .. v9}, Lcom/netease/ntunisdk/external/protocol/view/AlerterEx;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public acceptProtocol()V
    .locals 2

    .line 856
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mProvider:Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;

    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->saveConfirmByUid(Ljava/lang/String;)V

    return-void
.end method

.method public acceptProtocol(Ljava/lang/String;)V
    .locals 1

    .line 865
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 866
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mProvider:Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->saveConfirmByUid(Ljava/lang/String;)V

    return-void
.end method

.method public acceptProtocol(Ljava/lang/String;Z)V
    .locals 1

    .line 870
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 871
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mProvider:Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;

    invoke-virtual {v0, p1, p2}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->saveConfirmByUid(Ljava/lang/String;Z)V

    return-void
.end method

.method public checkLatestProtocol()V
    .locals 1

    .line 352
    new-instance v0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$5;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$5;-><init>(Lcom/netease/ntunisdk/external/protocol/ProtocolManager;)V

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask;->concurrentExecute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public consumeDisagreedAliasChanged()V
    .locals 2

    .line 1212
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/Store;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/Store;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/external/protocol/data/Store;->setHasDisagreedAliasChanged(Z)V

    return-void
.end method

.method final declared-synchronized copyAssetsFiles(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    .line 781
    :try_start_0
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getHasCopiedAsserts()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "M"

    const-string v1, "start copyAssetsFiles"

    .line 782
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "https://protocol.unisdk.netease.com/api/template/v94/latest.json"

    const/4 v1, 0x0

    .line 783
    invoke-direct {p0, p1, v0, v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->copyAssetsProtocol(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v0, "https://nt-protocol.g.mkey.163.com/api/config"

    const/4 v1, 0x1

    .line 784
    invoke-direct {p0, p1, v0, v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->copyAssetsProtocol(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 785
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->setHasCopiedAsserts(Ljava/lang/Boolean;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 786
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public gameLoginSuccess(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 904
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$9;-><init>(Lcom/netease/ntunisdk/external/protocol/ProtocolManager;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 909
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public getCallback()Lcom/netease/ntunisdk/external/protocol/ExtendProtocolCallback;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mDefaultCallback:Lcom/netease/ntunisdk/external/protocol/ExtendProtocolCallback;

    return-object v0
.end method

.method public getCurrentBaseProtocol()Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mProvider:Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 252
    :cond_0
    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->getBaseProtocol()Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentProtocolId()I
    .locals 1

    .line 1008
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mProvider:Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->getBaseProtocol()Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1011
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mProvider:Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->getBaseProtocol()Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    move-result-object v0

    iget v0, v0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->id:I

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentProtocolVersion()I
    .locals 1

    .line 1016
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mProvider:Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->getBaseProtocol()Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1019
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mProvider:Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->getBaseProtocol()Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    move-result-object v0

    iget v0, v0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->version:I

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDisagreedAliasStr()Ljava/lang/String;
    .locals 1

    .line 1204
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/Store;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/Store;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/data/Store;->getDisagreedAliasStr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLaunchProtocolId()I
    .locals 1

    .line 1024
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mProvider:Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1027
    :cond_0
    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->getLaunchProtocolId()I

    move-result v0

    return v0
.end method

.method public getLaunchProtocolVersion()I
    .locals 1

    .line 1038
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mProvider:Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1041
    :cond_0
    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->getLaunchProtocolVersion()I

    move-result v0

    return v0
.end method

.method public getProp()Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mProp:Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;

    return-object v0
.end method

.method public getProtocolType()I
    .locals 3

    .line 261
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mProp:Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 262
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, "latest_v36.tw.json"

    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v1, "latest_v39.tw.json"

    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    return v2
.end method

.method public final getProvider()Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;
    .locals 1

    .line 998
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mProvider:Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "4.11.0"

    return-object v0
.end method

.method public handleOnConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "M"

    const-string v1, "handleOnConfigurationChanged"

    .line 274
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget v0, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->screenWidthDp:I

    if-ne v0, v1, :cond_0

    iget v0, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->screenHeightDp:I

    if-eq v0, v1, :cond_1

    .line 276
    :cond_0
    iget v0, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    iput v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->screenWidthDp:I

    .line 277
    iget p2, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    iput p2, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->screenHeightDp:I

    .line 278
    iget-object p2, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mContentDialog:Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->isProtocolShowing()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 279
    iget-object p2, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mContentDialog:Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;

    invoke-virtual {p2, p1}, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->onConfigurationChanged(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public hasAcceptLaunchProtocol()Z
    .locals 1

    .line 664
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mProvider:Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->hasAcceptLaunchProtocol()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAcceptProtocol()Z
    .locals 1

    .line 692
    iget-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mHasAcceptProtocolByLauncher:Z

    return v0
.end method

.method public hasAppRunning()Z
    .locals 1

    .line 1063
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mUniSDKProxy:Lcom/netease/ntunisdk/external/protocol/UniSDKProxy;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/UniSDKProxy;->hasAppRunning()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized init(Landroid/app/Activity;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    .line 208
    monitor-exit p0

    return-void

    .line 209
    :cond_0
    :try_start_0
    instance-of v0, p1, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;

    if-nez v0, :cond_1

    .line 210
    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result v0

    iput v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->activityTaskId:I

    .line 211
    invoke-static {p1}, Lcom/netease/ntunisdk/external/protocol/utils/CommonUtils;->hasSetTaskAffinity(Landroid/app/Activity;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->hasSetTaskAffinity:Z

    .line 213
    :cond_1
    iget-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->hasInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    .line 214
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mApplicationContext:Landroid/content/Context;

    .line 216
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mProvider:Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->init(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 217
    iput-boolean p1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->hasInit:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public isDisagreedAliasChanged()Z
    .locals 1

    .line 1208
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/Store;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/Store;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/data/Store;->isHasDisagreedAliasChanged()Z

    move-result v0

    return v0
.end method

.method public isHideWebViewLogo()Z
    .locals 1

    .line 200
    iget-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mHideWebViewLogo:Z

    return v0
.end method

.method public isProtocolShowing()Z
    .locals 1

    .line 935
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->isProtocolShowing()Z

    move-result v0

    return v0
.end method

.method public isSupportShortcut()Z
    .locals 1

    .line 1059
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mUniSDKProxy:Lcom/netease/ntunisdk/external/protocol/UniSDKProxy;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/UniSDKProxy;->isSupportShortCut()Z

    move-result v0

    return v0
.end method

.method public isUniSdkRunning()Z
    .locals 1

    .line 1111
    iget-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->isUniSdkRunning:Z

    return v0
.end method

.method final notShowCallback(Landroid/app/Activity;Lcom/netease/ntunisdk/external/protocol/Situation;Lcom/netease/ntunisdk/external/protocol/data/User;)V
    .locals 0

    if-eqz p1, :cond_3

    .line 760
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    if-nez p3, :cond_1

    .line 762
    iget-object p2, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mDefaultCallback:Lcom/netease/ntunisdk/external/protocol/ExtendProtocolCallback;

    invoke-interface {p2, p1}, Lcom/netease/ntunisdk/external/protocol/ExtendProtocolCallback;->onFinish(I)V

    goto :goto_0

    .line 764
    :cond_1
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->isPublishMainLand()Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_2

    .line 765
    iget-object p2, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mProvider:Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;

    invoke-virtual {p2}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->getBaseProtocol()Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 766
    invoke-virtual {p2}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->isHomeStyle()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 767
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mDefaultCallback:Lcom/netease/ntunisdk/external/protocol/ExtendProtocolCallback;

    const/4 p2, 0x4

    invoke-interface {p1, p2, p3}, Lcom/netease/ntunisdk/external/protocol/ExtendProtocolCallback;->onFinish(ILorg/json/JSONObject;)V

    return-void

    .line 771
    :cond_2
    iget-object p2, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mDefaultCallback:Lcom/netease/ntunisdk/external/protocol/ExtendProtocolCallback;

    invoke-interface {p2, p1, p3}, Lcom/netease/ntunisdk/external/protocol/ExtendProtocolCallback;->onFinish(ILorg/json/JSONObject;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public declared-synchronized onDestroy(Landroid/content/Context;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "M"

    const-string v1, "onDestroy"

    .line 875
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 876
    iput-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->isShowing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    .line 878
    :try_start_1
    iget-object v2, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mContentDialog:Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    if-ne v2, p1, :cond_0

    const-string p1, "M"

    const-string v2, "onDestroy\uff0c dismiss dialog"

    .line 879
    invoke-static {p1, v2}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mContentDialog:Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->dismiss()V

    .line 881
    iput-object v1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mContentDialog:Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 886
    :catchall_0
    :cond_0
    :try_start_2
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mAlerterEx:Lcom/netease/ntunisdk/external/protocol/view/AlerterEx;

    if-eqz p1, :cond_1

    .line 887
    invoke-virtual {p1}, Lcom/netease/ntunisdk/external/protocol/view/AlerterEx;->onDismiss()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 891
    :catchall_1
    :cond_1
    :try_start_3
    iput-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->isUniSdkRunning:Z

    .line 892
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->setProtocolLauncherShowing(Z)V

    .line 893
    iput-object v1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mAlerterEx:Lcom/netease/ntunisdk/external/protocol/view/AlerterEx;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 894
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onExit()V
    .locals 3

    const/4 v0, 0x0

    .line 897
    iput-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->hasInit:Z

    const/4 v1, 0x0

    .line 898
    iput-object v1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mApplicationContext:Landroid/content/Context;

    .line 899
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->setProtocolLauncherShowing(Z)V

    .line 900
    sput-object v1, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->instance:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    return-void
.end method

.method public onProtocolListChangedCallback()Lorg/json/JSONObject;
    .locals 3

    .line 1124
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "methodId"

    const-string v2, "onProtocolListChangedCallback"

    .line 1126
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public final onRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 943
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->isProtocolShowing()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "isProtocolShowing"

    .line 945
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->isProtocolDialogReShow:Z

    const-string v0, "protocol_view_style"

    .line 946
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mLastViewStyle:I

    const-string v0, "protocol_scene"

    .line 947
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/Situation;->valueOf(Ljava/lang/String;)Lcom/netease/ntunisdk/external/protocol/Situation;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mLastSituation:Lcom/netease/ntunisdk/external/protocol/Situation;

    const-string v0, "uid"

    .line 948
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mUserId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p2, 0x0

    .line 950
    iput-boolean p2, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->isProtocolDialogReShow:Z

    .line 953
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->rebuildDialog(Landroid/app/Activity;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 927
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->isProtocolShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 928
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->isProtocolShowing()Z

    move-result v0

    const-string v1, "isProtocolShowing"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 929
    iget v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mLastViewStyle:I

    const-string v1, "protocol_view_style"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 930
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mLastSituation:Lcom/netease/ntunisdk/external/protocol/Situation;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/Situation;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "protocol_scene"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mUserId:Ljava/lang/String;

    const-string v1, "uid"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public queryAgreedProtocols(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 9

    .line 1071
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "methodId"

    const-string v2, "queryAgreedProtocols"

    .line 1073
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1074
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    const-string v3, "uid"

    if-eqz v1, :cond_0

    .line 1075
    :try_start_1
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1077
    :cond_0
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1079
    :goto_0
    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mProvider:Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->getBaseProtocol()Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "protocols"

    if-nez v1, :cond_1

    .line 1081
    :try_start_2
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 1083
    :cond_1
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/Store;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/Store;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/netease/ntunisdk/external/protocol/data/Store;->getAcceptedProtocolsByUid(Ljava/lang/String;)Ljava/util/TreeSet;

    move-result-object p1

    .line 1084
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1085
    invoke-virtual {p1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1086
    iget-object v5, v1, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->subProtocolUrls:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1087
    invoke-virtual {v1, v6}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->getSubProtocol(Ljava/lang/String;)Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_1

    .line 1089
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->getId()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "-0"

    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 1090
    invoke-virtual {v6}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->getAlias()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string p1, ","

    .line 1094
    invoke-static {p1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_2
    return-object v0
.end method

.method final readConfig()V
    .locals 1

    .line 792
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mProvider:Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->readConfig()V

    return-void
.end method

.method public readLocalData(Landroid/content/Context;)V
    .locals 2

    .line 668
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->copyAssetsFiles(Landroid/content/Context;)V

    .line 669
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->isPublishMainLand()Z

    move-result v0

    if-nez v0, :cond_0

    .line 670
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->init(Landroid/content/Context;)V

    .line 671
    invoke-virtual {p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->readConfig()V

    .line 673
    :cond_0
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/Store;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/Store;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/ntunisdk/external/protocol/data/Store;->getCurrentProtocolUrl()Ljava/lang/String;

    move-result-object p1

    .line 674
    new-instance v0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolFile;

    invoke-direct {v0, p1}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolFile;-><init>(Ljava/lang/String;)V

    .line 675
    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolFile;->getLocalProtocol(Ljava/lang/String;)Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    move-result-object p1

    .line 677
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/Store;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/Store;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/data/Store;->getCurrentUid()Ljava/lang/String;

    move-result-object v0

    .line 678
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 680
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->isPublishMainLand()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 681
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/Store;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/Store;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/external/protocol/data/Store;->getAcceptedProtocolsByUid(Ljava/lang/String;)Ljava/util/TreeSet;

    move-result-object p1

    goto :goto_0

    .line 683
    :cond_1
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/Store;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/Store;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/netease/ntunisdk/external/protocol/data/Store;->filterAcceptProtocolByUid(Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;Ljava/lang/String;)Ljava/util/TreeSet;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    .line 685
    invoke-virtual {p1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 686
    :cond_2
    new-instance v1, Lcom/netease/ntunisdk/external/protocol/data/User;

    invoke-direct {v1, v0}, Lcom/netease/ntunisdk/external/protocol/data/User;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mCurrentUser:Lcom/netease/ntunisdk/external/protocol/data/User;

    .line 687
    invoke-virtual {v1, p1}, Lcom/netease/ntunisdk/external/protocol/data/User;->setAcceptProtocols(Ljava/util/TreeSet;)V

    nop

    :cond_3
    :goto_1
    return-void
.end method

.method public final removeCallback(Lcom/netease/ntunisdk/external/protocol/ProtocolCallback;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mConcreteCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1003
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mActivityReference:Ljava/lang/ref/SoftReference;

    .line 1004
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->init(Landroid/app/Activity;)V

    return-void
.end method

.method public final setCallback(Lcom/netease/ntunisdk/external/protocol/ProtocolCallback;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 241
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mConcreteCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mConcreteCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setDelayShow(Z)V
    .locals 1

    .line 1228
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->setDelayShow(Z)V

    return-void
.end method

.method public declared-synchronized setHasCustomProtocol(Z)V
    .locals 1

    monitor-enter p0

    .line 913
    :try_start_0
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->setHasCustomProtocol(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 914
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setHideWebViewLogo(Z)V
    .locals 0

    .line 204
    iput-boolean p1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mHideWebViewLogo:Z

    return-void
.end method

.method public setLaunchProtocolId(I)V
    .locals 1

    .line 1032
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mProvider:Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;

    if-eqz v0, :cond_0

    .line 1033
    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->setLaunchProtocolId(I)V

    :cond_0
    return-void
.end method

.method public setLaunchProtocolVersion(I)V
    .locals 2

    .line 1046
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLaunchProtocolVersion [Manager]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "M"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mProvider:Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;

    if-eqz v0, :cond_0

    .line 1048
    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->setLaunchProtocolVersion(I)V

    :cond_0
    return-void
.end method

.method public setNoKillProcess(Z)V
    .locals 1

    .line 1220
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->setNotExitProcess(Z)V

    return-void
.end method

.method public setProp(Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;)V
    .locals 2

    const-string v0, "M"

    const-string v1, "setProp"

    .line 225
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mProp:Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;

    .line 227
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mProvider:Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->setProp(Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;)V

    return-void
.end method

.method public setProtocolShowing(Z)V
    .locals 1

    .line 939
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->setProtocolShowing(Z)V

    return-void
.end method

.method public setPublishArea(I)V
    .locals 1

    .line 1067
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->setPublishArea(I)V

    return-void
.end method

.method public setRtlLayout(Z)V
    .locals 1

    .line 1107
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->setRTLLayout(Z)V

    return-void
.end method

.method public setSilentMode(Z)V
    .locals 1

    .line 922
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->setSilentMode(Z)V

    return-void
.end method

.method public setUniSDKProxy(Lcom/netease/ntunisdk/external/protocol/UniSDKProxy;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 232
    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mUniSDKProxy:Lcom/netease/ntunisdk/external/protocol/UniSDKProxy;

    :cond_0
    return-void
.end method

.method public setUniSdkRunning(Z)V
    .locals 0

    .line 1115
    iput-boolean p1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->isUniSdkRunning:Z

    return-void
.end method

.method public showProtocol()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 376
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mActivityReference:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_1

    .line 377
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 378
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 379
    :cond_0
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->showProtocol(Landroid/app/Activity;)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public showProtocol(Landroid/app/Activity;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "M"

    const-string v1, "showProtocol(null uid)"

    .line 407
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mProp:Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;->getScene()Ljava/lang/String;

    move-result-object v0

    .line 409
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "all"

    .line 412
    :cond_0
    sget-object v1, Lcom/netease/ntunisdk/external/protocol/Situation;->REVIEW:Lcom/netease/ntunisdk/external/protocol/Situation;

    iget-object v2, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mUserId:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->showProtocol(Landroid/app/Activity;Lcom/netease/ntunisdk/external/protocol/Situation;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized showProtocol(Landroid/app/Activity;Lcom/netease/ntunisdk/external/protocol/Situation;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 440
    :try_start_0
    invoke-virtual/range {v0 .. v6}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->showProtocol(Landroid/app/Activity;Lcom/netease/ntunisdk/external/protocol/Situation;Ljava/lang/String;Ljava/lang/String;Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized showProtocol(Landroid/app/Activity;Lcom/netease/ntunisdk/external/protocol/Situation;Ljava/lang/String;Ljava/lang/String;Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;Ljava/lang/String;)V
    .locals 13

    move-object v9, p0

    move-object/from16 v0, p4

    monitor-enter p0

    if-eqz p1, :cond_5

    .line 454
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 455
    :cond_0
    iget-boolean v1, v9, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->isShowing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 456
    :try_start_1
    iput-boolean v1, v9, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->isShowing:Z

    .line 457
    iget-object v1, v9, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mCurrentUser:Lcom/netease/ntunisdk/external/protocol/data/User;

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/external/protocol/data/User;->isFirstUser(Lcom/netease/ntunisdk/external/protocol/data/User;Ljava/lang/String;)Z

    move-result v7

    .line 458
    iget-object v1, v9, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mCurrentUser:Lcom/netease/ntunisdk/external/protocol/data/User;

    if-eqz v1, :cond_3

    .line 459
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v9, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mCurrentUser:Lcom/netease/ntunisdk/external/protocol/data/User;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/external/protocol/data/User;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 460
    :cond_2
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v9, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mCurrentUser:Lcom/netease/ntunisdk/external/protocol/data/User;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/external/protocol/data/User;->isLauncher()Z

    move-result v1

    if-nez v1, :cond_4

    .line 461
    :cond_3
    new-instance v1, Lcom/netease/ntunisdk/external/protocol/data/User;

    invoke-direct {v1, v0}, Lcom/netease/ntunisdk/external/protocol/data/User;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/netease/ntunisdk/external/protocol/data/User;->setFirstUser(Z)Lcom/netease/ntunisdk/external/protocol/data/User;

    move-result-object v1

    iput-object v1, v9, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mCurrentUser:Lcom/netease/ntunisdk/external/protocol/data/User;

    :cond_4
    const-string v1, "M"

    .line 463
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showProtocol\uff0c Situation:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/netease/ntunisdk/external/protocol/Situation;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", scene:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p3

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", uid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", isFirstLogin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", currentUser\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v9, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mCurrentUser:Lcom/netease/ntunisdk/external/protocol/data/User;

    .line 464
    invoke-virtual {v3}, Lcom/netease/ntunisdk/external/protocol/data/User;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 463
    invoke-static {v1, v2}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    new-instance v1, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$ProtocolExecutor;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$ProtocolExecutor;-><init>(Lcom/netease/ntunisdk/external/protocol/ProtocolManager$1;)V

    move-object v3, p2

    invoke-virtual {v1, p2}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$ProtocolExecutor;->setSituation(Lcom/netease/ntunisdk/external/protocol/Situation;)Lcom/netease/ntunisdk/external/protocol/ProtocolManager$ProtocolExecutor;

    move-result-object v11

    new-instance v12, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$7;

    move-object v1, v12

    move-object v2, p0

    move-object v3, p2

    move-object/from16 v4, p3

    move-object v5, p1

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$7;-><init>(Lcom/netease/ntunisdk/external/protocol/ProtocolManager;Lcom/netease/ntunisdk/external/protocol/Situation;Ljava/lang/String;Landroid/app/Activity;Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;ZLjava/lang/String;)V

    .line 466
    invoke-virtual {v11, v12}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$ProtocolExecutor;->submitTask(Lcom/netease/ntunisdk/external/protocol/ProtocolManager$ProtocolCallable;)Lcom/netease/ntunisdk/external/protocol/ProtocolManager$ProtocolExecutor;

    move-result-object v7

    new-instance v8, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6;-><init>(Lcom/netease/ntunisdk/external/protocol/ProtocolManager;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;)V

    .line 587
    invoke-virtual {v7, v8}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$ProtocolExecutor;->setCallback(Lcom/netease/ntunisdk/external/protocol/ProtocolManager$OnProtocolCallback;)Lcom/netease/ntunisdk/external/protocol/ProtocolManager$ProtocolExecutor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 645
    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$ProtocolExecutor;->execute([Ljava/lang/Object;)Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 646
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 454
    :cond_5
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public showProtocol(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    const-string v0, "M"

    const-string v1, "showProtocol"

    .line 419
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mProp:Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;->getScene()Ljava/lang/String;

    move-result-object v0

    .line 421
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "all"

    .line 424
    :cond_0
    sget-object v1, Lcom/netease/ntunisdk/external/protocol/Situation;->REVIEW:Lcom/netease/ntunisdk/external/protocol/Situation;

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->showProtocol(Landroid/app/Activity;Lcom/netease/ntunisdk/external/protocol/Situation;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showProtocol(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "M"

    const-string v1, "showProtocol"

    .line 428
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mProp:Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;->getScene()Ljava/lang/String;

    move-result-object v0

    .line 430
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "all"

    :cond_0
    move-object v4, v0

    .line 433
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 434
    iget-object p2, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mUserId:Ljava/lang/String;

    :cond_1
    move-object v5, p2

    .line 436
    sget-object v3, Lcom/netease/ntunisdk/external/protocol/Situation;->REVIEW:Lcom/netease/ntunisdk/external/protocol/Situation;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->showProtocol(Landroid/app/Activity;Lcom/netease/ntunisdk/external/protocol/Situation;Ljava/lang/String;Ljava/lang/String;Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;Ljava/lang/String;)V

    return-void
.end method

.method public showProtocolIfNeed(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showProtocol >> uid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "M"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    sget-object v0, Lcom/netease/ntunisdk/external/protocol/Situation;->LOGIN:Lcom/netease/ntunisdk/external/protocol/Situation;

    const-string v1, "all"

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->showProtocol(Landroid/app/Activity;Lcom/netease/ntunisdk/external/protocol/Situation;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showProtocolWhenLaunch()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 367
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mActivityReference:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_1

    .line 368
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 369
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 370
    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->showProtocolWhenLaunch(Landroid/app/Activity;Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public showProtocolWhenLaunch(Landroid/app/Activity;Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;)V
    .locals 9

    const-string v0, "M"

    const-string v1, "showProtocolWhenLaunch"

    .line 387
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    sget-object v4, Lcom/netease/ntunisdk/external/protocol/Situation;->LAUNCHER:Lcom/netease/ntunisdk/external/protocol/Situation;

    const-string v5, "all"

    const-string v6, "launcher"

    const-string v8, ""

    move-object v2, p0

    move-object v3, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v8}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->showProtocol(Landroid/app/Activity;Lcom/netease/ntunisdk/external/protocol/Situation;Ljava/lang/String;Ljava/lang/String;Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;Ljava/lang/String;)V

    return-void
.end method

.method public syncClasses(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 970
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->syncClasses(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public syncClasses(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 985
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "M"

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 986
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://protocol.unisdk.netease.com/tpsl/android_class"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://tpsl.nie.netease.com/api/v1/class/upload"

    .line 987
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "syncClasses start"

    .line 991
    invoke-static {v1, v0}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 992
    new-instance v0, Lcom/netease/ntunisdk/external/protocol/SyncClassesTask;

    invoke-direct {v0}, Lcom/netease/ntunisdk/external/protocol/SyncClassesTask;-><init>()V

    .line 993
    invoke-virtual {v0, p4}, Lcom/netease/ntunisdk/external/protocol/SyncClassesTask;->setDirectly(Z)V

    .line 994
    iget-object p4, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v0, p4, p1, p2, p3}, Lcom/netease/ntunisdk/external/protocol/SyncClassesTask;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/ntunisdk/external/protocol/SyncClassesTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/ntunisdk/external/protocol/SyncClassesTask;->start()V

    return-void

    :cond_1
    :goto_0
    const-string p1, "no need upload classes"

    .line 988
    invoke-static {v1, p1}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public syncClassesDirectly(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 981
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->syncClasses(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public updateCurrentUser(Ljava/lang/String;Ljava/util/TreeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/TreeSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1053
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mCurrentUser:Lcom/netease/ntunisdk/external/protocol/data/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/data/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1054
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mCurrentUser:Lcom/netease/ntunisdk/external/protocol/data/User;

    invoke-virtual {p1, p2}, Lcom/netease/ntunisdk/external/protocol/data/User;->setAcceptProtocols(Ljava/util/TreeSet;)V

    :cond_0
    return-void
.end method
