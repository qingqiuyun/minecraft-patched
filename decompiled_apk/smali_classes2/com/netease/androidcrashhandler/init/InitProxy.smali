.class public Lcom/netease/androidcrashhandler/init/InitProxy;
.super Ljava/lang/Object;
.source "InitProxy.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Init"

.field public static sConfigFilePath:Ljava/lang/String; = null

.field public static sFilesDir:Ljava/lang/String; = null

.field private static sInitProxy:Lcom/netease/androidcrashhandler/init/InitProxy; = null

.field public static sOldUploadFilePath:Ljava/lang/String; = ""

.field public static sUniTraceDir:Ljava/lang/String;

.field public static sUploadFilePath:Ljava/lang/String;


# instance fields
.field public mBranch:Ljava/lang/String;

.field public mCallbackMethodName:Ljava/lang/String;

.field public mCallbackSoPath:Ljava/lang/String;

.field public mConfigUrl:Ljava/lang/String;

.field public mEB:Ljava/lang/String;

.field public mEngineVersion:Ljava/lang/String;

.field private mHost:Ljava/lang/String;

.field public mImei:Ljava/lang/String;

.field private mIsDetectJavaCrash:Z

.field public mIsLastTimeAnr:I

.field public mIsLastTimeCrash:I

.field public mIsLastTimeUnKnownException:I

.field private mIsOpenBreakpad:Z

.field private mLocalIp:Ljava/lang/String;

.field public mPacakageName:Ljava/lang/String;

.field private mProject:Ljava/lang/String;

.field public mResVersion:Ljava/lang/String;

.field public mStartTime:J

.field private mTransid:Ljava/lang/String;

.field private mUnisdkDeviceId:Ljava/lang/String;

.field public mUploadUrl:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mPacakageName:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 21
    iput-wide v1, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mStartTime:J

    const-string v1, ""

    .line 23
    iput-object v1, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mCallbackSoPath:Ljava/lang/String;

    .line 25
    iput-object v1, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mCallbackMethodName:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mResVersion:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mEngineVersion:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mBranch:Ljava/lang/String;

    const/4 v2, 0x1

    .line 33
    iput-boolean v2, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mIsOpenBreakpad:Z

    .line 35
    iput-boolean v2, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mIsDetectJavaCrash:Z

    const-string v2, "-1"

    .line 37
    iput-object v2, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mEB:Ljava/lang/String;

    const/4 v2, 0x0

    .line 40
    iput v2, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mIsLastTimeCrash:I

    .line 42
    iput v2, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mIsLastTimeAnr:I

    .line 44
    iput v2, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mIsLastTimeUnKnownException:I

    .line 46
    iput-object v0, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mImei:Ljava/lang/String;

    .line 48
    iput-object v1, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mTransid:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mUnisdkDeviceId:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mLocalIp:Ljava/lang/String;

    .line 74
    iput-object v1, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mUrl:Ljava/lang/String;

    .line 76
    iput-object v1, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mHost:Ljava/lang/String;

    .line 78
    iput-object v1, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mProject:Ljava/lang/String;

    return-void
.end method

.method public static getInstance()Lcom/netease/androidcrashhandler/init/InitProxy;
    .locals 2

    .line 85
    sget-object v0, Lcom/netease/androidcrashhandler/init/InitProxy;->sInitProxy:Lcom/netease/androidcrashhandler/init/InitProxy;

    if-nez v0, :cond_0

    const-string v0, "trace"

    const-string v1, "InitProxy [getInstance] start"

    .line 86
    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    new-instance v0, Lcom/netease/androidcrashhandler/init/InitProxy;

    invoke-direct {v0}, Lcom/netease/androidcrashhandler/init/InitProxy;-><init>()V

    sput-object v0, Lcom/netease/androidcrashhandler/init/InitProxy;->sInitProxy:Lcom/netease/androidcrashhandler/init/InitProxy;

    .line 90
    :cond_0
    sget-object v0, Lcom/netease/androidcrashhandler/init/InitProxy;->sInitProxy:Lcom/netease/androidcrashhandler/init/InitProxy;

    return-object v0
.end method


# virtual methods
.method public getCallbackMethodName()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mCallbackMethodName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mCallbackMethodName:Ljava/lang/String;

    return-object v0
.end method

.method public getCallbackSoPath()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mCallbackSoPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mCallbackSoPath:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigUrl()Ljava/lang/String;
    .locals 3

    .line 288
    iget-object v0, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mConfigUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 289
    iget-object v0, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mHost:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    .line 290
    iget-object v2, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mHost:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "https://%s/config"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mConfigUrl:Ljava/lang/String;

    goto :goto_0

    .line 291
    :cond_0
    invoke-virtual {p0}, Lcom/netease/androidcrashhandler/init/InitProxy;->getProject()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    .line 292
    invoke-virtual {p0}, Lcom/netease/androidcrashhandler/init/InitProxy;->getProject()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "https://%s.appdump.nie.netease.com/config"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mConfigUrl:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "https://appdump.nie.netease.com/config"

    .line 294
    iput-object v0, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mConfigUrl:Ljava/lang/String;

    .line 297
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getConfigUrl "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mConfigUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mConfigUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getEB()Ljava/lang/String;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mEB:Ljava/lang/String;

    return-object v0
.end method

.method public getEngineVersion()Ljava/lang/String;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mEngineVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getIsLastTimeAnr()I
    .locals 1

    .line 311
    iget v0, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mIsLastTimeAnr:I

    return v0
.end method

.method public getIsLastTimeCrash()I
    .locals 1

    .line 303
    iget v0, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mIsLastTimeCrash:I

    return v0
.end method

.method public getIsLastTimeUnKnownException()I
    .locals 1

    .line 319
    iget v0, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mIsLastTimeUnKnownException:I

    return v0
.end method

.method public getProject()Ljava/lang/String;
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mProject:Ljava/lang/String;

    return-object v0
.end method

.method public getResVersion()Ljava/lang/String;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mResVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getUploadUrl()Ljava/lang/String;
    .locals 3

    .line 267
    iget-object v0, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mUploadUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 268
    iget-object v0, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mUploadUrl:Ljava/lang/String;

    goto :goto_0

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mHost:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    .line 271
    iget-object v2, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mHost:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "https://%s/upload"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mUploadUrl:Ljava/lang/String;

    goto :goto_0

    .line 272
    :cond_1
    invoke-virtual {p0}, Lcom/netease/androidcrashhandler/init/InitProxy;->getProject()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    .line 273
    invoke-virtual {p0}, Lcom/netease/androidcrashhandler/init/InitProxy;->getProject()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "https://%s.appdump.nie.netease.com/upload"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mUploadUrl:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "https://appdump.nie.netease.com/upload"

    .line 275
    iput-object v0, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mUploadUrl:Ljava/lang/String;

    .line 278
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getUploadUrl "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mUploadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mUploadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getmBranch()Ljava/lang/String;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mBranch:Ljava/lang/String;

    return-object v0
.end method

.method public getmImei()Ljava/lang/String;
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mImei:Ljava/lang/String;

    return-object v0
.end method

.method public getmLocalIp()Ljava/lang/String;
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mLocalIp:Ljava/lang/String;

    return-object v0
.end method

.method public getmTransid()Ljava/lang/String;
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mTransid:Ljava/lang/String;

    return-object v0
.end method

.method public getmUnisdkDeviceId()Ljava/lang/String;
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mUnisdkDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 4

    const-string v0, "trace"

    const-string v1, "InitProxy [init] start"

    .line 112
    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "InitProxy [init] params error"

    .line 115
    invoke-static {v0, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 119
    :cond_0
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v1

    const-string v2, "os_type"

    const-string v3, "Android"

    invoke-virtual {v1, v2, v3}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->setParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mPacakageName:Ljava/lang/String;

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/netease/androidcrashhandler/init/InitProxy;->sFilesDir:Ljava/lang/String;

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/netease/androidcrashhandler/init/InitProxy;->sFilesDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/crashhunter"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/netease/androidcrashhandler/init/InitProxy;->sOldUploadFilePath:Ljava/lang/String;

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/netease/androidcrashhandler/init/InitProxy;->sFilesDir:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/uniTrace"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/netease/androidcrashhandler/init/InitProxy;->sUniTraceDir:Ljava/lang/String;

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/netease/androidcrashhandler/init/InitProxy;->sUniTraceDir:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/netease/androidcrashhandler/init/InitProxy;->sUploadFilePath:Ljava/lang/String;

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/netease/androidcrashhandler/init/InitProxy;->sFilesDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/crashhunter_config"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/netease/androidcrashhandler/init/InitProxy;->sConfigFilePath:Ljava/lang/String;

    .line 137
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/netease/androidcrashhandler/init/InitProxy;->sUniTraceDir:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 139
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 142
    :cond_1
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/netease/androidcrashhandler/init/InitProxy;->sUploadFilePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 144
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 147
    :cond_2
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/netease/androidcrashhandler/init/InitProxy;->sConfigFilePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 149
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 153
    :cond_3
    invoke-static {p1}, Lcom/netease/androidcrashhandler/util/CUtil;->getEB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mEB:Ljava/lang/String;

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mStartTime:J

    .line 157
    invoke-static {p1}, Lcom/netease/androidcrashhandler/util/CUtil;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mResVersion:Ljava/lang/String;

    .line 159
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 160
    iget-object p1, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mResVersion:Ljava/lang/String;

    iput-object p1, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mEngineVersion:Ljava/lang/String;

    .line 163
    :cond_4
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->isLastTimeCrash()Z

    .line 164
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->isLastTimeAnr()Z

    .line 165
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->isLastTimeUndefinedException()Z

    .line 166
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InitProxy [init] sPacakageName="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mPacakageName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sUploadFilePath="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/netease/androidcrashhandler/init/InitProxy;->sUploadFilePath:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public initAfterThroughUserAgreement(Landroid/content/Context;)V
    .locals 2

    .line 94
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object p1

    invoke-static {}, Lcom/netease/androidcrashhandler/init/InitProxy;->getInstance()Lcom/netease/androidcrashhandler/init/InitProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/init/InitProxy;->getmTransid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "transid"

    invoke-virtual {p1, v1, v0}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->setParam(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public isDetectJavaCrash()Z
    .locals 1

    .line 245
    iget-boolean v0, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mIsDetectJavaCrash:Z

    return v0
.end method

.method public isOpenBreakpad()Z
    .locals 1

    .line 237
    iget-boolean v0, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mIsOpenBreakpad:Z

    return v0
.end method

.method public setCallbackMethodName(Ljava/lang/String;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mCallbackMethodName:Ljava/lang/String;

    return-void
.end method

.method public setCallbackSoPath(Ljava/lang/String;)V
    .locals 3

    const-string v0, "trace"

    const-string v1, "InitProxy [setCallbackSoPath] start"

    .line 177
    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iput-object p1, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mCallbackSoPath:Ljava/lang/String;

    .line 180
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 181
    iget-object p1, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mCallbackSoPath:Ljava/lang/String;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 184
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_0

    .line 185
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 188
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mCallbackSoPath:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mCallbackSoPath:Ljava/lang/String;

    .line 193
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InitProxy [setCallbackSoPath] callbackSoPath="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mCallbackSoPath:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "InitProxy [setCallbackSoPath] callbackSoPath \u4e3a\u7a7a"

    .line 196
    invoke-static {v0, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setEB(Ljava/lang/String;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mEB:Ljava/lang/String;

    return-void
.end method

.method public setEngineVersion(Ljava/lang/String;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mEngineVersion:Ljava/lang/String;

    return-void
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 1

    .line 366
    iput-object p1, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mHost:Ljava/lang/String;

    .line 367
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".easebar."

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "1"

    .line 368
    invoke-virtual {p0, p1}, Lcom/netease/androidcrashhandler/init/InitProxy;->setEB(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setIsLastTimeAnr(I)V
    .locals 0

    .line 315
    iput p1, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mIsLastTimeAnr:I

    return-void
.end method

.method public setIsLastTimeCrash(I)V
    .locals 0

    .line 307
    iput p1, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mIsLastTimeCrash:I

    return-void
.end method

.method public setIsLastTimeUnKnownException(I)V
    .locals 0

    .line 323
    iput p1, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mIsLastTimeUnKnownException:I

    return-void
.end method

.method public setProject(Ljava/lang/String;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mProject:Ljava/lang/String;

    return-void
.end method

.method public setResVersion(Ljava/lang/String;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mResVersion:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 1

    .line 359
    iput-object p1, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mUrl:Ljava/lang/String;

    .line 360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".easebar."

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "1"

    .line 361
    invoke-virtual {p0, p1}, Lcom/netease/androidcrashhandler/init/InitProxy;->setEB(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setmBranch(Ljava/lang/String;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mBranch:Ljava/lang/String;

    return-void
.end method

.method public setmImei(Ljava/lang/String;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mImei:Ljava/lang/String;

    return-void
.end method

.method public setmIsDetectJavaCrash(Z)V
    .locals 0

    .line 249
    iput-boolean p1, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mIsDetectJavaCrash:Z

    return-void
.end method

.method public setmIsOpenBreakpad(Z)V
    .locals 0

    .line 241
    iput-boolean p1, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mIsOpenBreakpad:Z

    return-void
.end method

.method public setmLocalIp(Ljava/lang/String;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mLocalIp:Ljava/lang/String;

    return-void
.end method

.method public setmTransid(Ljava/lang/String;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mTransid:Ljava/lang/String;

    return-void
.end method

.method public setmUnisdkDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 347
    iput-object p1, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mUnisdkDeviceId:Ljava/lang/String;

    return-void
.end method
