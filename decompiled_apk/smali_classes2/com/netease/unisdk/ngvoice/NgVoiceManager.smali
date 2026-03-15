.class public Lcom/netease/unisdk/ngvoice/NgVoiceManager;
.super Ljava/lang/Object;
.source "NgVoiceManager.java"

# interfaces
.implements Lcom/netease/unisdk/ngvoice/NgVoiceInterface;


# static fields
.field public static final IDLE_STATE:I = 0x0

.field private static final MIN_USABLE_SPACE:I = 0x500000

.field private static final NG_VIDEO_PERMISSIONS_REQUEST_CODE:I = 0x69

.field public static final PLAYING_STATE:I = 0x2

.field public static final RECORDING_STATE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ng_voice Manager"

.field private static final VOICE_DIR_NAME:Ljava/lang/String; = "ng_voice"

.field private static final VOICE_FILE_SUFFIX:Ljava/lang/String; = ".amr"

.field private static sInstance:Lcom/netease/unisdk/ngvoice/NgVoiceManager;


# instance fields
.field private mAudioManager:Landroid/media/AudioManager;

.field private mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/unisdk/ngvoice/NgVoiceCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mHttpHelper:Lcom/netease/unisdk/ngvoice/NgVoiceHttpHelper;

.field private mPlayer:Landroid/media/MediaPlayer;

.field private mRecorder:Landroid/media/MediaRecorder;

.field private mSettings:Lcom/netease/unisdk/ngvoice/NgVoiceSettings;

.field private mStartRecordTime:J

.field private mState:I

.field private mVoiceFile:Ljava/io/File;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->mCallbacks:Ljava/util/List;

    .line 62
    iput-object p1, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->mContext:Landroid/content/Context;

    .line 63
    new-instance p1, Lcom/netease/unisdk/ngvoice/NgVoiceHttpHelper;

    invoke-direct {p1}, Lcom/netease/unisdk/ngvoice/NgVoiceHttpHelper;-><init>()V

    iput-object p1, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->mHttpHelper:Lcom/netease/unisdk/ngvoice/NgVoiceHttpHelper;

    const/4 p1, 0x2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 64
    invoke-static {p1, v0, v1}, Lcom/netease/unisdk/ngvoice/task/TaskExecutor;->init(III)V

    return-void
.end method

.method static synthetic access$000(Lcom/netease/unisdk/ngvoice/NgVoiceManager;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/netease/unisdk/ngvoice/NgVoiceManager;ZZ)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->stopRecord(ZZ)V

    return-void
.end method

.method static synthetic access$1000(Lcom/netease/unisdk/ngvoice/NgVoiceManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->downloadError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/netease/unisdk/ngvoice/NgVoiceManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->translateFinish(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/netease/unisdk/ngvoice/NgVoiceManager;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->stopPlayback()V

    return-void
.end method

.method static synthetic access$300(Lcom/netease/unisdk/ngvoice/NgVoiceManager;)Landroid/content/Context;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$400(Lcom/netease/unisdk/ngvoice/NgVoiceManager;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->startRecord(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/netease/unisdk/ngvoice/NgVoiceManager;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->startPlayback(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/netease/unisdk/ngvoice/NgVoiceManager;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->uploadVoiceFile(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/netease/unisdk/ngvoice/NgVoiceManager;)Lcom/netease/unisdk/ngvoice/NgVoiceHttpHelper;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->mHttpHelper:Lcom/netease/unisdk/ngvoice/NgVoiceHttpHelper;

    return-object p0
.end method

.method static synthetic access$800(Lcom/netease/unisdk/ngvoice/NgVoiceManager;J)Ljava/io/File;
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->getFileDir(J)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lcom/netease/unisdk/ngvoice/NgVoiceManager;Ljava/io/InputStream;Ljava/io/File;)Z
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->saveDownloadVoiceFile(Ljava/io/InputStream;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method private checkDirUsable(Ljava/io/File;J)Ljava/io/File;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 399
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "ng_voice"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 400
    invoke-static {v1}, Lcom/netease/unisdk/ngvoice/utils/FileUtil;->createDir(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "ng_voice Manager"

    if-nez p1, :cond_1

    new-array p1, v3, [Ljava/lang/Object;

    .line 401
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "can\'t create dir <%s>"

    invoke-static {v4, p2, p1}, Lcom/netease/unisdk/ngvoice/log/NgLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 404
    :cond_1
    invoke-direct {p0, v1, p2, p3}, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->hasUsableSpace(Ljava/io/File;J)Z

    move-result p1

    if-nez p1, :cond_2

    new-array p1, v3, [Ljava/lang/Object;

    .line 405
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "<%s> has\'t enough space"

    invoke-static {v4, p2, p1}, Lcom/netease/unisdk/ngvoice/log/NgLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_2
    return-object v1
.end method

.method private checkPermissions(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    .line 489
    :try_start_0
    iget-object v1, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 490
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 492
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move v1, v0

    .line 494
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "targetSdkVersion = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ng_voice Manager"

    invoke-static {v3, v2}, Lcom/netease/unisdk/ngvoice/log/NgLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    const/4 v4, 0x1

    if-lt v2, v3, :cond_2

    if-lt v1, v3, :cond_0

    .line 501
    iget-object v1, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 504
    :cond_0
    iget-object v1, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->mContext:Landroid/content/Context;

    invoke-static {v1, p1}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    :goto_1
    move v0, v4

    :cond_1
    move v4, v0

    :cond_2
    return v4
.end method

.method public static clear()V
    .locals 1

    .line 734
    sget-object v0, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->sInstance:Lcom/netease/unisdk/ngvoice/NgVoiceManager;

    if-eqz v0, :cond_0

    .line 735
    invoke-static {}, Lcom/netease/unisdk/ngvoice/task/TaskExecutor;->shutdown()V

    :cond_0
    const/4 v0, 0x0

    .line 737
    sput-object v0, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->sInstance:Lcom/netease/unisdk/ngvoice/NgVoiceManager;

    return-void
.end method

.method private doDelete(Ljava/io/File;J)V
    .locals 8

    if-eqz p1, :cond_2

    .line 719
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 720
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 721
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 724
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 725
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    mul-long/2addr v6, p2

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 726
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "ng_voice Manager"

    const-string v6, "delete file :%s"

    invoke-static {v5, v6, v4}, Lcom/netease/unisdk/ngvoice/log/NgLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 727
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private downloadError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 646
    new-instance v0, Lcom/netease/unisdk/ngvoice/NgVoiceManager$18;

    invoke-direct {v0, p0, p1, p2}, Lcom/netease/unisdk/ngvoice/NgVoiceManager$18;-><init>(Lcom/netease/unisdk/ngvoice/NgVoiceManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/netease/unisdk/ngvoice/task/TaskExecutor;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private getFileDir(J)Ljava/io/File;
    .locals 1

    .line 381
    invoke-static {}, Lcom/netease/unisdk/ngvoice/utils/StorageUtil;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/unisdk/ngvoice/utils/StorageUtil;->getExternalFileDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->checkDirUsable(Ljava/io/File;J)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    .line 386
    iget-object v0, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->checkDirUsable(Ljava/io/File;J)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->checkDirUsable(Ljava/io/File;J)Ljava/io/File;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/netease/unisdk/ngvoice/NgVoiceManager;
    .locals 2

    .line 68
    sget-object v0, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->sInstance:Lcom/netease/unisdk/ngvoice/NgVoiceManager;

    if-nez v0, :cond_1

    .line 69
    const-class v0, Lcom/netease/unisdk/ngvoice/NgVoiceManager;

    monitor-enter v0

    .line 70
    :try_start_0
    sget-object v1, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->sInstance:Lcom/netease/unisdk/ngvoice/NgVoiceManager;

    if-nez v1, :cond_0

    .line 71
    new-instance v1, Lcom/netease/unisdk/ngvoice/NgVoiceManager;

    invoke-direct {v1, p0}, Lcom/netease/unisdk/ngvoice/NgVoiceManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->sInstance:Lcom/netease/unisdk/ngvoice/NgVoiceManager;

    .line 72
    invoke-static {p0}, Lcom/netease/unisdk/ngvoice/log/NgLog;->checkIsDebug(Landroid/content/Context;)V

    .line 74
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 76
    :cond_1
    :goto_0
    sget-object p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->sInstance:Lcom/netease/unisdk/ngvoice/NgVoiceManager;

    return-object p0
.end method

.method private hasUsableSpace(Ljava/io/File;J)Z
    .locals 6

    .line 412
    invoke-static {p1}, Lcom/netease/unisdk/ngvoice/utils/StorageUtil;->getUsableSpace(Ljava/io/File;)J

    move-result-wide v0

    .line 413
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " %s :usable size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const-string p1, "ng_voice Manager"

    invoke-static {p1, v2, v4}, Lcom/netease/unisdk/ngvoice/log/NgLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long p1, v0, p2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    return v3
.end method

.method private saveDownloadVoiceFile(Ljava/io/InputStream;Ljava/io/File;)Z
    .locals 4

    const/4 v0, 0x0

    .line 658
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const-wide/16 v2, 0x1

    .line 659
    invoke-virtual {p1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    const/16 p2, 0x400

    new-array p2, p2, [B

    .line 662
    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    .line 663
    invoke-virtual {v1, p2, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 665
    :cond_0
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 666
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 669
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method private startPlayback(Ljava/lang/String;)V
    .locals 3

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start playback in thread : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ng_voice Manager"

    invoke-static {v1, v0}, Lcom/netease/unisdk/ngvoice/log/NgLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "voiceFilePath : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/unisdk/ngvoice/log/NgLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->mPlayer:Landroid/media/MediaPlayer;

    .line 282
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 283
    iget-object p1, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 284
    iget-object p1, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 285
    iget-object p1, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->mPlayer:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/netease/unisdk/ngvoice/NgVoiceManager$7;

    invoke-direct {v0, p0}, Lcom/netease/unisdk/ngvoice/NgVoiceManager$7;-><init>(Lcom/netease/unisdk/ngvoice/NgVoiceManager;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 300
    iget-object p1, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->mPlayer:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/netease/unisdk/ngvoice/NgVoiceManager$8;

    invoke-direct {v0, p0}, Lcom/netease/unisdk/ngvoice/NgVoiceManager$8;-><init>(Lcom/netease/unisdk/ngvoice/NgVoiceManager;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 317
    iget-object p1, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 318
    iget-object p1, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    const/4 p1, 0x2

    .line 319
    iput p1, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->mState:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 321
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 322
    invoke-direct {p0}, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->stopPlayback()V

    .line 323
    new-instance p1, Lcom/netease/unisdk/ngvoice/NgVoiceManager$9;

    invoke-direct {p1, p0}, Lcom/netease/unisdk/ngvoice/NgVoiceManager$9;-><init>(Lcom/netease/unisdk/ngvoice/NgVoiceManager;)V

    invoke-static {p1}, Lcom/netease/unisdk/ngvoice/task/TaskExecutor;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private startRecord(Ljava/lang/String;)V
    .locals 4

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start record in thread : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ng_voice Manager"

    invoke-static {v1, v0}, Lcom/netease/unisdk/ngvoice/log/NgLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->mSettings:Lcom/netease/unisdk/ngvoice/NgVoiceSettings;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lcom/netease/unisdk/ngvoice/NgVoiceSettings;

    invoke-direct {v0}, Lcom/netease/unisdk/ngvoice/NgVoiceSettings;-><init>()V

    iput-object v0, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->mSettings:Lcom/netease/unisdk/ngvoice/NgVoiceSettings;

    .line 97
    iget-object v2, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->mHttpHelper:Lcom/netease/unisdk/ngvoice/NgVoiceHttpHelper;

    invoke-virtual {v2, v0}, Lcom/netease/unisdk/ngvoice/NgVoiceHttpHelper;->setVoiceSettings(Lcom/netease/unisdk/ngvoice/NgVoiceSettings;)V

    :cond_0
    const-wide/32 v2, 0x500000

    .line 100
    invoke-direct {p0, v2, v3}, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->getFileDir(J)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "can\'t find a path to save voice file"

    .line 102
    invoke-static {v1, p1}, Lcom/netease/unisdk/ngvoice/log/NgLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    new-instance p1, Lcom/netease/unisdk/ngvoice/NgVoiceManager$1;

    invoke-direct {p1, p0}, Lcom/netease/unisdk/ngvoice/NgVoiceManager$1;-><init>(Lcom/netease/unisdk/ngvoice/NgVoiceManager;)V

    invoke-static {p1}, Lcom/netease/unisdk/ngvoice/task/TaskExecutor;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 115
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".amr"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 118
    :cond_2
    invoke-static {v0, p1}, Lcom/netease/unisdk/ngvoice/utils/FileUtil;->createFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->mVoiceFile:Ljava/io/File;

    if-nez p1, :cond_3

    const-string p1, "can\'t create voice file"

    .line 120
    invoke-static {v1, p1}, Lcom/netease/unisdk/ngvoice/log/NgLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    new-instance p1, Lcom/netease/unisdk/ngvoice/NgVoiceManager$2;

    invoke-direct {p1, p0}, Lcom/netease/unisdk/ngvoice/NgVoiceManager$2;-><init>(Lcom/netease/unisdk/ngvoice/NgVoiceManager;)V

    invoke-static {p1}, Lcom/netease/unisdk/ngvoice/task/TaskExecutor;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    .line 131
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "voice file save path = %s"

    invoke-static {v1, p1, v2}, Lcom/netease/unisdk/ngvoice/log/NgLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    iget-object p1, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->mRecorder:Landroid/media/MediaRecorder;

    if-eqz p1, :cond_4

    .line 134
    invoke-direct {p0, v3, v3}, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->stopRecord(ZZ)V

    :cond_4
    const-string p1, "new MediaRecorder"

    .line 136
    invoke-static {v1, p1}, Lcom/netease/unisdk/ngvoice/log/NgLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    new-instance p1, Landroid/media/MediaRecorder;

    invoke-direct {p1}, Landroid/media/MediaRecorder;-><init>()V

    iput-object p1, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->mRecorder:Landroid/media/MediaRecorder;

    .line 139
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 140
    iget-object p1, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->mRecorder:Landroid/media/MediaRecorder;

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 141
    iget-object p1, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 142
    iget-object p1, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->mRecorder:Landroid/media/MediaRecorder;

    const/16 v2, 0x128e

    invoke-virtual {p1, v2}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 143
    iget-object p1, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->mRecorder:Landroid/media/MediaRecorder;

    iget-object v2, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->mSettings:Lcom/netease/unisdk/ngvoice/NgVoiceSettings;

    iget v2, v2, Lcom/netease/unisdk/ngvoice/NgVoiceSettings;->maxDuration:I

    invoke-virtual {p1, v2}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    .line 144
    iget-object p1, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->mRecorder:Landroid/media/MediaRecorder;

    iget-object v2, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->mVoiceFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 145
    iget-object p1, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->mRecorder:Landroid/media/MediaRecorder;

    new-instance v2, Lcom/netease/unisdk/ngvoice/NgVoiceManager$3;

    invoke-direct {v2, p0}, Lcom/netease/unisdk/ngvoice/NgVoiceManager$3;-><init>(Lcom/netease/unisdk/ngvoice/NgVoiceManager;)V

    invoke-virtual {p1, v2}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 161
    iget-object p1, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->mRecorder:Landroid/media/MediaRecorder;

    new-instance v2, Lcom/netease/unisdk/ngvoice/NgVoiceManager$4;

    invoke-direct {v2, p0}, Lcom/netease/unisdk/ngvoice/NgVoiceManager$4;-><init>(Lcom/netease/unisdk/ngvoice/NgVoiceManager;)V

    invoke-virtual {p1, v2}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 172
    iget-object p1, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 189
    :try_start_1
    iget-object p1, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->mStartRecordTime:J

    .line 204
    iput v0, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->mState:I

    const-string p1, "startRecord end"

    .line 205
    invoke-static {v1, p1}, Lcom/netease/unisdk/ngvoice/log/NgLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Recorder.start Exception : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/unisdk/ngvoice/log/NgLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-direct {p0, v3, v3}, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->stopRecord(ZZ)V

    .line 193
    new-instance p1, Lcom/netease/unisdk/ngvoice/NgVoiceManager$6;

    invoke-direct {p1, p0}, Lcom/netease/unisdk/ngvoice/NgVoiceManager$6;-><init>(Lcom/netease/unisdk/ngvoice/NgVoiceManager;)V

    invoke-static {p1}, Lcom/netease/unisdk/ngvoice/task/TaskExecutor;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :catch_1
    move-exception p1

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepare >> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/unisdk/ngvoice/log/NgLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-direct {p0, v3, v3}, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->stopRecord(ZZ)V

    .line 176
    new-instance p1, Lcom/netease/unisdk/ngvoice/NgVoiceManager$5;

    invoke-direct {p1, p0}, Lcom/netease/unisdk/ngvoice/NgVoiceManager$5;-><init>(Lcom/netease/unisdk/ngvoice/NgVoiceManager;)V

    invoke-static {p1}, Lcom/netease/unisdk/ngvoice/task/TaskExecutor;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private stopPlayback()V
    .locals 3

    .line 335
    iget-object v0, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->mState:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 338
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 339
    iget-object v0, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 342
    iput-object v0, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->mPlayer:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    .line 343
    iput v0, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->mState:I

    :cond_1
    :goto_0
    return-void
.end method

.method private stopRecord(ZZ)V
    .locals 4

    if-eqz p2, :cond_0

    .line 215
    :try_start_0
    iget-object p2, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p2}, Landroid/media/MediaRecorder;->stop()V

    .line 217
    :cond_0
    iget-object p2, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p2}, Landroid/media/MediaRecorder;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopRecord Exception : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ng_voice Manager"

    invoke-static {v0, p2}, Lcom/netease/unisdk/ngvoice/log/NgLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 222
    iget-object p1, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->mVoiceFile:Ljava/io/File;

    if-eqz p1, :cond_1

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->mStartRecordTime:J

    sub-long/2addr v0, v2

    long-to-float p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    .line 224
    iget-object v0, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/unisdk/ngvoice/NgVoiceCallback;

    const/4 v2, 0x1

    .line 225
    iget-object v3, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->mVoiceFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, p1, p2}, Lcom/netease/unisdk/ngvoice/NgVoiceCallback;->onRecordFinish(ZLjava/lang/String;FLjava/lang/String;)V

    goto :goto_1

    .line 228
    :cond_1
    iput-object p2, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->mRecorder:Landroid/media/MediaRecorder;

    const/4 p1, 0x0

    .line 229
    iput p1, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->mState:I

    return-void
.end method

.method private translateFinish(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 363
    new-instance v0, Lcom/netease/unisdk/ngvoice/NgVoiceManager$11;

    invoke-direct {v0, p0, p1, p2}, Lcom/netease/unisdk/ngvoice/NgVoiceManager$11;-><init>(Lcom/netease/unisdk/ngvoice/NgVoiceManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/netease/unisdk/ngvoice/task/TaskExecutor;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private uploadVoiceFile(Ljava/lang/String;)V
    .locals 3

    .line 350
    iget-object v0, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->mHttpHelper:Lcom/netease/unisdk/ngvoice/NgVoiceHttpHelper;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netease/unisdk/ngvoice/NgVoiceHttpHelper;->upload(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 351
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 352
    new-instance v2, Lcom/netease/unisdk/ngvoice/NgVoiceManager$10;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/netease/unisdk/ngvoice/NgVoiceManager$10;-><init>(Lcom/netease/unisdk/ngvoice/NgVoiceManager;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/netease/unisdk/ngvoice/task/TaskExecutor;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public hasPermissions()Z
    .locals 2

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 419
    invoke-direct {p0, v0}, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->checkPermissions(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 420
    invoke-direct {p0, v1}, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->checkPermissions(Ljava/lang/String;)Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ntCancelRecord()V
    .locals 2

    const-string v0, "ng_voice Manager"

    const-string v1, "nt cancel record ... "

    .line 555
    invoke-static {v0, v1}, Lcom/netease/unisdk/ngvoice/log/NgLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 556
    invoke-direct {p0, v0, v1}, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->stopRecord(ZZ)V

    .line 558
    iget-object v0, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->mVoiceFile:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 559
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public ntClearVoiceCache(J)V
    .locals 3

    .line 697
    invoke-static {}, Lcom/netease/unisdk/ngvoice/utils/StorageUtil;->isSDCardAvailable()Z

    move-result v0

    const-string v1, "ng_voice"

    if-eqz v0, :cond_0

    .line 698
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/netease/unisdk/ngvoice/utils/StorageUtil;->getExternalFileDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1, p2}, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->doDelete(Ljava/io/File;J)V

    .line 700
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1, p2}, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->doDelete(Ljava/io/File;J)V

    return-void
.end method

.method public ntDownloadVoiceFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const-string v2, "ng_voice Manager"

    const-string v3, "nt download voice file ... key = %s,voiceFileName = %s"

    .line 583
    invoke-static {v2, v3, v0}, Lcom/netease/unisdk/ngvoice/log/NgLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 584
    iget-object v0, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/unisdk/ngvoice/NgVoiceHttpHelper;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p2, "network not available"

    .line 585
    invoke-static {v2, p2}, Lcom/netease/unisdk/ngvoice/log/NgLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    iget-object p2, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->mCallbacks:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/unisdk/ngvoice/NgVoiceCallback;

    const/4 v2, 0x0

    .line 587
    invoke-interface {v0, v1, p1, v2}, Lcom/netease/unisdk/ngvoice/NgVoiceCallback;->onDownloadFinish(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    .line 591
    :cond_1
    new-instance v0, Lcom/netease/unisdk/ngvoice/NgVoiceManager$17;

    invoke-direct {v0, p0, p1, p2}, Lcom/netease/unisdk/ngvoice/NgVoiceManager$17;-><init>(Lcom/netease/unisdk/ngvoice/NgVoiceManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/netease/unisdk/ngvoice/task/TaskExecutor;->executeTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntGetTranslation(Ljava/lang/String;)V
    .locals 3

    .line 677
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nt get translation ... "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ng_voice Manager"

    invoke-static {v1, v0}, Lcom/netease/unisdk/ngvoice/log/NgLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    iget-object v0, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/unisdk/ngvoice/NgVoiceHttpHelper;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "network not available"

    .line 679
    invoke-static {v1, v0}, Lcom/netease/unisdk/ngvoice/log/NgLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    iget-object v0, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/unisdk/ngvoice/NgVoiceCallback;

    const-string v2, ""

    .line 681
    invoke-interface {v1, p1, v2}, Lcom/netease/unisdk/ngvoice/NgVoiceCallback;->onTranslateFinish(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    .line 685
    :cond_1
    new-instance v0, Lcom/netease/unisdk/ngvoice/NgVoiceManager$19;

    invoke-direct {v0, p0, p1}, Lcom/netease/unisdk/ngvoice/NgVoiceManager$19;-><init>(Lcom/netease/unisdk/ngvoice/NgVoiceManager;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/netease/unisdk/ngvoice/task/TaskExecutor;->executeTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntGetVoiceAmplitude()F
    .locals 5

    .line 705
    iget-object v0, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->mRecorder:Landroid/media/MediaRecorder;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 706
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    const/high16 v3, 0x43960000    # 300.0f

    div-float/2addr v0, v3

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    float-to-double v3, v0

    .line 710
    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    move-result-wide v3

    mul-double/2addr v3, v1

    double-to-float v1, v3

    :cond_0
    const/high16 v0, 0x428c0000    # 70.0f

    div-float/2addr v1, v0

    :cond_1
    return v1
.end method

.method public ntStartPlayback(Ljava/lang/String;)V
    .locals 2

    .line 532
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nt start playback ... "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ng_voice Manager"

    invoke-static {v1, v0}, Lcom/netease/unisdk/ngvoice/log/NgLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    iget v0, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->mState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 534
    invoke-direct {p0}, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->stopPlayback()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 536
    invoke-direct {p0, v0, v1}, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->stopRecord(ZZ)V

    .line 539
    :cond_1
    :goto_0
    new-instance v0, Lcom/netease/unisdk/ngvoice/NgVoiceManager$15;

    invoke-direct {v0, p0, p1}, Lcom/netease/unisdk/ngvoice/NgVoiceManager$15;-><init>(Lcom/netease/unisdk/ngvoice/NgVoiceManager;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/netease/unisdk/ngvoice/task/TaskExecutor;->executeTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntStartRecord(Ljava/lang/String;)V
    .locals 2

    .line 472
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nt start record ... "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ng_voice Manager"

    invoke-static {v1, v0}, Lcom/netease/unisdk/ngvoice/log/NgLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    iget v0, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->mState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 474
    invoke-direct {p0}, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->stopPlayback()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 476
    invoke-direct {p0, v0, v1}, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->stopRecord(ZZ)V

    .line 478
    :cond_1
    :goto_0
    new-instance v0, Lcom/netease/unisdk/ngvoice/NgVoiceManager$13;

    invoke-direct {v0, p0, p1}, Lcom/netease/unisdk/ngvoice/NgVoiceManager$13;-><init>(Lcom/netease/unisdk/ngvoice/NgVoiceManager;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/netease/unisdk/ngvoice/task/TaskExecutor;->executeTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntStopPlayback()V
    .locals 2

    const-string v0, "ng_voice Manager"

    const-string v1, "nt stop playback ... "

    .line 549
    invoke-static {v0, v1}, Lcom/netease/unisdk/ngvoice/log/NgLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    invoke-direct {p0}, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->stopPlayback()V

    return-void
.end method

.method public ntStopRecord()V
    .locals 2

    const-string v0, "ng_voice Manager"

    const-string v1, "nt stop record ... "

    .line 512
    invoke-static {v0, v1}, Lcom/netease/unisdk/ngvoice/log/NgLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    iget-object v0, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->mRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->mState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 526
    :cond_0
    invoke-direct {p0, v1, v1}, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->stopRecord(ZZ)V

    goto :goto_1

    .line 517
    :cond_1
    :goto_0
    new-instance v0, Lcom/netease/unisdk/ngvoice/NgVoiceManager$14;

    invoke-direct {v0, p0}, Lcom/netease/unisdk/ngvoice/NgVoiceManager$14;-><init>(Lcom/netease/unisdk/ngvoice/NgVoiceManager;)V

    invoke-static {v0}, Lcom/netease/unisdk/ngvoice/task/TaskExecutor;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public ntUploadVoiceFile(Ljava/lang/String;)V
    .locals 4

    .line 565
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nt upload voice file ... "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ng_voice Manager"

    invoke-static {v1, v0}, Lcom/netease/unisdk/ngvoice/log/NgLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    iget-object v0, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/unisdk/ngvoice/NgVoiceHttpHelper;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "network not available"

    .line 567
    invoke-static {v1, v0}, Lcom/netease/unisdk/ngvoice/log/NgLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    iget-object v0, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/unisdk/ngvoice/NgVoiceCallback;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 569
    invoke-interface {v1, v2, p1, v3}, Lcom/netease/unisdk/ngvoice/NgVoiceCallback;->onUploadFinish(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    .line 573
    :cond_1
    new-instance v0, Lcom/netease/unisdk/ngvoice/NgVoiceManager$16;

    invoke-direct {v0, p0, p1}, Lcom/netease/unisdk/ngvoice/NgVoiceManager$16;-><init>(Lcom/netease/unisdk/ngvoice/NgVoiceManager;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/netease/unisdk/ngvoice/task/TaskExecutor;->executeTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const/16 p2, 0x69

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_2

    .line 429
    array-length p1, p3

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_1

    aget v1, p3, v0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 435
    :goto_1
    iget-object p1, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->mCallbacks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/netease/unisdk/ngvoice/NgVoiceCallback;

    .line 436
    invoke-interface {p3, p2}, Lcom/netease/unisdk/ngvoice/NgVoiceCallback;->onRequestPermissions(Z)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public requestPermissions()V
    .locals 6

    .line 444
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 446
    invoke-direct {p0, v0}, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->checkPermissions(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 447
    invoke-direct {p0, v2}, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->checkPermissions(Ljava/lang/String;)Z

    move-result v2

    .line 448
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "permission.RECORD_AUDIO : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ng_voice Manager"

    invoke-static {v4, v3}, Lcom/netease/unisdk/ngvoice/log/NgLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "permission.WRITE_EXTERNAL_STORAGE : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/netease/unisdk/ngvoice/log/NgLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 451
    iget-object v0, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/unisdk/ngvoice/NgVoiceCallback;

    .line 452
    invoke-interface {v2, v1}, Lcom/netease/unisdk/ngvoice/NgVoiceCallback;->onRequestPermissions(Z)V

    goto :goto_0

    .line 455
    :cond_0
    new-instance v0, Lcom/netease/unisdk/ngvoice/NgVoiceManager$12;

    invoke-direct {v0, p0}, Lcom/netease/unisdk/ngvoice/NgVoiceManager$12;-><init>(Lcom/netease/unisdk/ngvoice/NgVoiceManager;)V

    invoke-static {v0}, Lcom/netease/unisdk/ngvoice/task/TaskExecutor;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 464
    :cond_1
    iget-object v0, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/unisdk/ngvoice/NgVoiceCallback;

    .line 465
    invoke-interface {v2, v1}, Lcom/netease/unisdk/ngvoice/NgVoiceCallback;->onRequestPermissions(Z)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public setCallback(Lcom/netease/unisdk/ngvoice/NgVoiceCallback;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setVoiceSettings(Lcom/netease/unisdk/ngvoice/NgVoiceSettings;)V
    .locals 1

    .line 84
    iput-object p1, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->mSettings:Lcom/netease/unisdk/ngvoice/NgVoiceSettings;

    .line 85
    iget-object v0, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->mHttpHelper:Lcom/netease/unisdk/ngvoice/NgVoiceHttpHelper;

    invoke-virtual {v0, p1}, Lcom/netease/unisdk/ngvoice/NgVoiceHttpHelper;->setVoiceSettings(Lcom/netease/unisdk/ngvoice/NgVoiceSettings;)V

    return-void
.end method
