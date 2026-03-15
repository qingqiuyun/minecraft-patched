.class public Lcom/netease/androidcrashhandler/AndroidCrashHandler;
.super Ljava/lang/Object;
.source "AndroidCrashHandler.java"


# static fields
.field private static sAndroidCrashHandler:Lcom/netease/androidcrashhandler/AndroidCrashHandler;


# instance fields
.field private mCrashCallBack:Lcom/netease/androidcrashhandler/MyCrashCallBack;

.field private mIPrePostCallBack:Lcom/netease/androidcrashhandler/callback/IPrePostCallBack;

.field private mLastTimeCrashDir:Ljava/lang/String;

.field private mMyCHListener:Lcom/netease/androidcrashhandler/MyCHListener;

.field private mTargetNativeCrashDir:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 72
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const-string v0, "xdl"

    .line 73
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :cond_0
    const-string v0, "AndroidCrashHandler"

    .line 75
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CrashHunterProxy [static ] load AndroidCrashHandler so Exception="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "trace"

    invoke-static {v2, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 41
    iput-object v0, p0, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->mTargetNativeCrashDir:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->mLastTimeCrashDir:Ljava/lang/String;

    const/4 v0, 0x0

    .line 277
    iput-object v0, p0, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->mCrashCallBack:Lcom/netease/androidcrashhandler/MyCrashCallBack;

    .line 364
    iput-object v0, p0, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->mMyCHListener:Lcom/netease/androidcrashhandler/MyCHListener;

    .line 366
    iput-object v0, p0, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->mIPrePostCallBack:Lcom/netease/androidcrashhandler/callback/IPrePostCallBack;

    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_1

    .line 86
    :cond_0
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/androidcrashhandler/util/CEmulatorDetector;->detectLocal(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 87
    invoke-virtual {p0, v0}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->setHookEnable(Z)V

    :cond_1
    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-static {p0, p1}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->initSoCheck(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$102(Lcom/netease/androidcrashhandler/AndroidCrashHandler;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->mTargetNativeCrashDir:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/netease/androidcrashhandler/AndroidCrashHandler;)Lcom/netease/androidcrashhandler/MyCrashCallBack;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->mCrashCallBack:Lcom/netease/androidcrashhandler/MyCrashCallBack;

    return-object p0
.end method

.method public static callbackToUser(ILjava/lang/String;)V
    .locals 2

    .line 254
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "event_info"

    .line 256
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    invoke-static {p0, v0}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->callbackToUser(ILorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 259
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static callbackToUser(ILorg/json/JSONObject;)V
    .locals 1

    .line 264
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->getNTEventOccurCallBack()Lcom/netease/androidcrashhandler/callback/NTEventOccurCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 267
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/netease/androidcrashhandler/callback/NTEventOccurCallBack;->onNTEventOccurCallBack(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 269
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private native detectSigaction(Ljava/lang/String;Z)V
.end method

.method public static getInstance()Lcom/netease/androidcrashhandler/AndroidCrashHandler;
    .locals 1

    .line 93
    sget-object v0, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->sAndroidCrashHandler:Lcom/netease/androidcrashhandler/AndroidCrashHandler;

    if-nez v0, :cond_0

    .line 94
    invoke-static {}, Lcom/netease/androidcrashhandler/util/LogUtils;->checkDebug()V

    .line 95
    new-instance v0, Lcom/netease/androidcrashhandler/AndroidCrashHandler;

    invoke-direct {v0}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;-><init>()V

    sput-object v0, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->sAndroidCrashHandler:Lcom/netease/androidcrashhandler/AndroidCrashHandler;

    .line 98
    :cond_0
    sget-object v0, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->sAndroidCrashHandler:Lcom/netease/androidcrashhandler/AndroidCrashHandler;

    return-object v0
.end method

.method private static handleAnr()V
    .locals 8

    .line 156
    invoke-static {}, Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle;->getInstence()Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle;->isForeground()Z

    move-result v0

    .line 157
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/netease/androidcrashhandler/anr/ANRWatchDogProxy;->sAnrUploadFilePath:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "anr_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ".trace"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v3, "trace"

    if-nez v0, :cond_0

    const-string v0, "AnrProxy [storageAnrContextInfo] background"

    .line 159
    invoke-static {v3, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-static {}, Lcom/netease/androidcrashhandler/anr/messageQueue/HookMessage;->getMessageQueue()Landroid/os/MessageQueue;

    move-result-object v0

    .line 161
    invoke-static {v0}, Lcom/netease/androidcrashhandler/anr/messageQueue/HookMessage;->isMainThreadBlocked(Landroid/os/MessageQueue;)Z

    move-result v0

    .line 162
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AnrProxy [storageAnrContextInfo] notBlock:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    const-string v0, "AnrProxy [storageAnrContextInfo] not_my_anr"

    .line 166
    invoke-static {v3, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    .line 174
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v5

    .line 175
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AndroidCrashHandler [nativeSignalCallback] create file:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_2

    .line 177
    new-instance v3, Ljava/io/FileWriter;

    invoke-direct {v3, v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "com.netease.androidcrashhandler.anr.ANRError: Application Not Responding for at least 5000 ms.\n"

    if-eqz v0, :cond_1

    const-string v0, "------may_not_my_process_anr------\n"

    .line 180
    invoke-virtual {v3, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 182
    :cond_1
    invoke-virtual {v3, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 183
    invoke-static {}, Lcom/netease/androidcrashhandler/anr/ANRError;->allStackTrace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_3

    .line 190
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 192
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_1
    move-exception v0

    move-object v3, v4

    .line 186
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v3, :cond_3

    .line 190
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 192
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 197
    :cond_3
    :goto_3
    invoke-static {}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->handleMessageContextInfo()V

    .line 198
    new-instance v0, Lcom/netease/androidcrashhandler/AndroidCrashHandler$2;

    invoke-direct {v0}, Lcom/netease/androidcrashhandler/AndroidCrashHandler$2;-><init>()V

    invoke-static {v0, v4}, Lcom/netease/androidcrashhandler/util/CUtil;->runOnNewChildThread(Lcom/netease/androidcrashhandler/util/CUtil$ThreadTask;Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception v0

    if-eqz v3, :cond_4

    .line 190
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 192
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 195
    :cond_4
    :goto_4
    throw v0
.end method

.method private static handleMessageContextInfo()V
    .locals 2

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AndroidCrashHandler [handleMessageContextInfo] MessageEnabled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netease/androidcrashhandler/config/ConfigCore;->getInstance()Lcom/netease/androidcrashhandler/config/ConfigCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/androidcrashhandler/config/ConfigCore;->ismMessageEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-static {}, Lcom/netease/androidcrashhandler/config/ConfigCore;->getInstance()Lcom/netease/androidcrashhandler/config/ConfigCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/config/ConfigCore;->ismMessageEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AndroidCrashHandler [handleMessageContextInfo] \u5b58\u50a8Meesage\u53cacpu\u4fe1\u606f"

    .line 236
    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-static {}, Lcom/netease/androidcrashhandler/anr/messageQueue/MessageProxy;->getInstance()Lcom/netease/androidcrashhandler/anr/messageQueue/MessageProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/anr/messageQueue/MessageProxy;->storageMessageContextInfo()V

    goto :goto_0

    :cond_0
    const-string v0, "AndroidCrashHandler [handleMessageContextInfo] \u65e0\u9700\u5b58\u50a8Meesage\u53cacpu\u4fe1\u606f"

    .line 240
    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static handleNativeCrash()V
    .locals 4

    const-string v0, "trace"

    const-string v1, "AndroidCrashHandler [handleNativeCrash]"

    .line 212
    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-static {}, Lcom/netease/androidcrashhandler/entity/di/DiProxy;->getInstance()Lcom/netease/androidcrashhandler/entity/di/DiProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/entity/di/DiProxy;->updateDiInfoToLocalFile()V

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/netease/androidcrashhandler/init/InitProxy;->sFilesDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ntunisdk_so_uuids"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->getInstance()Lcom/netease/androidcrashhandler/AndroidCrashHandler;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->getTargetNativeCrashDir()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/CUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/netease/androidcrashhandler/init/InitProxy;->sUploadFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->sCurFileName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->getInstance()Lcom/netease/androidcrashhandler/AndroidCrashHandler;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->getTargetNativeCrashDir()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->sCurFileName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/CUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 217
    invoke-static {}, Lcom/netease/androidcrashhandler/util/StorageToFileProxy;->getInstances()Lcom/netease/androidcrashhandler/util/StorageToFileProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/util/StorageToFileProxy;->finish()V

    const/16 v0, 0x8

    const-string v1, "OCCUR NATIVE CRASH"

    .line 220
    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->callbackToUser(ILjava/lang/String;)V

    .line 230
    invoke-static {}, Lcom/netease/androidcrashhandler/thirdparty/clientLogModule/ClientLog;->getInstence()Lcom/netease/androidcrashhandler/thirdparty/clientLogModule/ClientLog;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/androidcrashhandler/thirdparty/clientLogModule/ClientLog;->sendClientLog(Ljava/lang/String;)V

    return-void
.end method

.method public static native hookAppExit(Ljava/lang/String;)V
.end method

.method private static native initSoCheck(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static nativeInputEventLag(ZLjava/lang/String;)V
    .locals 2

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AndroidCrashHandler [nativeInputEventLag] isLagTag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 132
    invoke-static {}, Lcom/netease/androidcrashhandler/anr/messageQueue/LooperMessageLoggingManager;->getInstance()Lcom/netease/androidcrashhandler/anr/messageQueue/LooperMessageLoggingManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/netease/androidcrashhandler/anr/messageQueue/LooperMessageLoggingManager;->sendInputEventLagMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 134
    :cond_0
    invoke-static {}, Lcom/netease/androidcrashhandler/anr/messageQueue/LooperMessageLoggingManager;->getInstance()Lcom/netease/androidcrashhandler/anr/messageQueue/LooperMessageLoggingManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netease/androidcrashhandler/anr/messageQueue/LooperMessageLoggingManager;->sendInputEventLagFinish()V

    :goto_0
    return-void
.end method

.method public static nativeSignalCallback(I)V
    .locals 3

    const-string v0, "trace"

    const-string v1, "AndroidCrashHandler [nativeSignalCallback] start"

    .line 141
    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AndroidCrashHandler [nativeSignalCallback] signal="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 146
    invoke-static {}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->handleAnr()V

    goto :goto_0

    .line 149
    :cond_0
    invoke-static {}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->handleNativeCrash()V

    :goto_0
    return-void
.end method

.method private static storageJavaMainThreadStackTrackToFile()V
    .locals 3

    .line 245
    invoke-static {}, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;->getInstance()Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;->getJavaMainThreadStackTrack()Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-static {}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->getInstance()Lcom/netease/androidcrashhandler/AndroidCrashHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->getTargetNativeCrashDir()Ljava/lang/String;

    move-result-object v1

    const-string v2, "javaStackTrace.txt"

    invoke-static {v0, v1, v2}, Lcom/netease/androidcrashhandler/util/CUtil;->str2File(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public native NCCrashHandler(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public native NCSetCfgInfo(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public getCrashIdentity()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLastTimeCrashDir()Ljava/lang/String;
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->mLastTimeCrashDir:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkUtils()Lcom/netease/androidcrashhandler/MyNetworkUtils;
    .locals 1

    .line 283
    invoke-static {}, Lcom/netease/androidcrashhandler/MyNetworkUtils;->getInstance()Lcom/netease/androidcrashhandler/MyNetworkUtils;

    move-result-object v0

    return-object v0
.end method

.method public native getSoBuildId(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native getSoLoadingType()Ljava/lang/String;
.end method

.method public getTargetNativeCrashDir()Ljava/lang/String;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->mTargetNativeCrashDir:Ljava/lang/String;

    return-object v0
.end method

.method public native getThreadFullUnwind()Ljava/lang/String;
.end method

.method public handleNCCrash(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public native openTouchEventHook()V
.end method

.method public native setAnrTracePath(Ljava/lang/String;)V
.end method

.method public setCallBack(Lcom/netease/androidcrashhandler/MyCrashCallBack;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->mCrashCallBack:Lcom/netease/androidcrashhandler/MyCrashCallBack;

    return-void
.end method

.method public native setDumpModule(Ljava/lang/String;IZ)V
.end method

.method public setEngineVersion(Ljava/lang/String;)V
    .locals 2

    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AndroidCrashHandler [setEngineVersion] version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "AndroidCrashHandler [setEngineVersion] version is null"

    .line 353
    invoke-static {v1, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 357
    :cond_0
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v0

    const-string v1, "engine_version"

    invoke-virtual {v0, v1, p1}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->setParam(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public native setHookEnable(Z)V
.end method

.method public setIPrePostCallBack(Lcom/netease/androidcrashhandler/callback/IPrePostCallBack;)V
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->mIPrePostCallBack:Lcom/netease/androidcrashhandler/callback/IPrePostCallBack;

    return-void
.end method

.method public setLastTimeCrashDir(Ljava/lang/String;)V
    .locals 0

    .line 383
    iput-object p1, p0, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->mLastTimeCrashDir:Ljava/lang/String;

    return-void
.end method

.method public native setLogFilePath(Ljava/lang/String;)V
.end method

.method public setMyCHListener(Lcom/netease/androidcrashhandler/MyCHListener;)V
    .locals 0

    .line 369
    iput-object p1, p0, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->mMyCHListener:Lcom/netease/androidcrashhandler/MyCHListener;

    return-void
.end method

.method public setResVersion(Ljava/lang/String;)V
    .locals 2

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AndroidCrashHandler [setResVersion] version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "AndroidCrashHandler [setResVersion] version is null"

    .line 342
    invoke-static {v1, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 346
    :cond_0
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v0

    const-string v1, "res_version"

    invoke-virtual {v0, v1, p1}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->setParam(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public native setTargetThreadUnwind(Z)V
.end method

.method public native setThrowable(Z)V
.end method

.method public start(Landroid/content/Context;)V
    .locals 3

    const-string v0, "trace"

    const-string v1, "CrashHunterProxy [start] start"

    .line 102
    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lcom/netease/androidcrashhandler/init/InitProxy;->getInstance()Lcom/netease/androidcrashhandler/init/InitProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/androidcrashhandler/init/InitProxy;->isOpenBreakpad()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    invoke-static {}, Lcom/netease/androidcrashhandler/so/SoUuidCore;->getInstance()Lcom/netease/androidcrashhandler/so/SoUuidCore;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/netease/androidcrashhandler/so/SoUuidCore;->storageSoUuidInfosToSdkDir(Landroid/content/Context;)V

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CrashHunterProxy [start] sUploadFilePath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netease/androidcrashhandler/init/InitProxy;->getInstance()Lcom/netease/androidcrashhandler/init/InitProxy;

    sget-object v2, Lcom/netease/androidcrashhandler/init/InitProxy;->sUploadFilePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CrashHunterProxy [start] Native\u5d29\u6e83\u6355\u6349\u673a\u5236\u542f\u52a8"

    .line 107
    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-static {}, Lcom/netease/androidcrashhandler/init/InitProxy;->getInstance()Lcom/netease/androidcrashhandler/init/InitProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/init/InitProxy;->getCallbackSoPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "callback_so_path"

    invoke-virtual {p0, v1, v0}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->NCSetCfgInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {}, Lcom/netease/androidcrashhandler/init/InitProxy;->getInstance()Lcom/netease/androidcrashhandler/init/InitProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/init/InitProxy;->getCallbackMethodName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "callback_method_name"

    invoke-virtual {p0, v1, v0}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->NCSetCfgInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    new-instance v0, Lcom/netease/androidcrashhandler/AndroidCrashHandler$1;

    invoke-direct {v0, p0, p1}, Lcom/netease/androidcrashhandler/AndroidCrashHandler$1;-><init>(Lcom/netease/androidcrashhandler/AndroidCrashHandler;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/netease/androidcrashhandler/util/CUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string p1, "CrashHunterProxy [start] \u4e0d\u542f\u52a8Native\u5d29\u6e83\u6355\u6349\u673a\u5236"

    .line 126
    invoke-static {v0, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public startCrashHandle(Landroid/content/Context;)V
    .locals 5

    const-string v0, "trace"

    const-string v1, "AndroidCrashHandler [startCrashHandle] \u4ece\u65e7\u63a5\u53e3\u542f\u52a8crashhunter"

    .line 291
    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->init(Landroid/content/Context;)V

    .line 294
    invoke-virtual {p0}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->getNetworkUtils()Lcom/netease/androidcrashhandler/MyNetworkUtils;

    move-result-object p1

    .line 295
    invoke-virtual {p1}, Lcom/netease/androidcrashhandler/MyNetworkUtils;->getDefaultPostEntity()Lcom/netease/androidcrashhandler/MyPostEntity;

    move-result-object p1

    .line 297
    invoke-virtual {p1}, Lcom/netease/androidcrashhandler/MyPostEntity;->getParams()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 299
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 300
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 301
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 302
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 304
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AndroidCrashHandler [startCrashHandle] key="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", value="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "callback_so_path"

    .line 306
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "callback_method_name"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 312
    :cond_0
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->setParam(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    const-string v3, "AndroidCrashHandler [startCrashHandle] setSoParam"

    .line 307
    invoke-static {v0, v3}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->setSoParam(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 316
    :cond_2
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object p1

    new-instance v1, Lcom/netease/androidcrashhandler/AndroidCrashHandler$3;

    invoke-direct {v1, p0}, Lcom/netease/androidcrashhandler/AndroidCrashHandler$3;-><init>(Lcom/netease/androidcrashhandler/AndroidCrashHandler;)V

    invoke-virtual {p1, v1}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->setJavaCrashCallBack(Lcom/netease/androidcrashhandler/javacrash/JavaCrashCallBack;)V

    const-string p1, "AndroidCrashHandler [startCrashHandle] \u901a\u8fc7\u65e7\u65b9\u5f0f\u8f6c\u63a5\uff0c\u8c03\u7528setIPrePostCallBack"

    .line 328
    invoke-static {v0, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->mIPrePostCallBack:Lcom/netease/androidcrashhandler/callback/IPrePostCallBack;

    invoke-virtual {p1, v0}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->setIPrePostCallBack(Lcom/netease/androidcrashhandler/callback/IPrePostCallBack;)V

    .line 331
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->startHuntingCrash()V

    return-void
.end method

.method public native writeFdInfoToLocalFile(Ljava/lang/String;)V
.end method
