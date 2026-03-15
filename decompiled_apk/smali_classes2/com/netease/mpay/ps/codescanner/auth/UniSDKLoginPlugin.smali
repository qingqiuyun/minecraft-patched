.class public Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;
.super Lcom/netease/mpay/auth/plugins/LifeCyclePlugin;
.source "UniSDKLoginPlugin.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "UniSDK AuthLogin"


# instance fields
.field private blockLogin:Z

.field private lastUid:Ljava/lang/String;

.field private needLoginOnResume:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/netease/mpay/auth/plugins/LifeCyclePlugin;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;->blockLogin:Z

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;->needLoginOnResume:Z

    return-void
.end method

.method static synthetic access$000(Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;->initUniSDK()V

    return-void
.end method

.method static synthetic access$100(Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;)Lcom/netease/mpay/auth/plugins/PluginResult;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;->mPreTaskResult:Lcom/netease/mpay/auth/plugins/PluginResult;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;->lastUid:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;->lastUid:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;)Landroid/app/Activity;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;)Landroid/app/Activity;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;)Landroid/app/Activity;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;Lcom/netease/ntunisdk/base/SdkBase;Lcom/netease/ntunisdk/base/OnLoginDoneListener;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;->onLoginDoneFailed(Lcom/netease/ntunisdk/base/SdkBase;Lcom/netease/ntunisdk/base/OnLoginDoneListener;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;)Landroid/app/Activity;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;ILcom/netease/ntunisdk/base/SdkBase;Lcom/netease/ntunisdk/base/OnLoginDoneListener;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;->onLoginDone(ILcom/netease/ntunisdk/base/SdkBase;Lcom/netease/ntunisdk/base/OnLoginDoneListener;)V

    return-void
.end method

.method static synthetic access$200(Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;->needLoginOnResume:Z

    return p0
.end method

.method static synthetic access$202(Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;Z)Z
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;->needLoginOnResume:Z

    return p1
.end method

.method static synthetic access$300(Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;->loginOnResume()V

    return-void
.end method

.method static synthetic access$400(Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;)Lcom/netease/mpay/auth/plugins/PluginResult;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;->mPreTaskResult:Lcom/netease/mpay/auth/plugins/PluginResult;

    return-object p0
.end method

.method static synthetic access$500(Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;->login()V

    return-void
.end method

.method static synthetic access$600(Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;)Lcom/netease/mpay/auth/plugins/PluginResult;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;->mPreTaskResult:Lcom/netease/mpay/auth/plugins/PluginResult;

    return-object p0
.end method

.method static synthetic access$700(Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;)Lcom/netease/mpay/auth/plugins/PluginResult;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;->mPreTaskResult:Lcom/netease/mpay/auth/plugins/PluginResult;

    return-object p0
.end method

.method static synthetic access$800(Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;)Lcom/netease/mpay/auth/plugins/PluginResult;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;->mPreTaskResult:Lcom/netease/mpay/auth/plugins/PluginResult;

    return-object p0
.end method

.method static synthetic access$900(Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;->blockLogin:Z

    return p0
.end method

.method static synthetic access$902(Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;Z)Z
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;->blockLogin:Z

    return p1
.end method

.method private initUniSDK()V
    .locals 2

    const-string v0, "UniSDK AuthLogin"

    const-string v1, "Enter initUniSDK"

    .line 106
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    new-instance v1, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$4;

    invoke-direct {v1, p0}, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$4;-><init>(Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;)V

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->ntInit(Lcom/netease/ntunisdk/base/OnFinishInitListener;)V

    return-void
.end method

.method private login()V
    .locals 4

    .line 133
    invoke-static {}, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->getInstance()Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;

    move-result-object v0

    new-instance v1, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$6;

    invoke-direct {v1, p0}, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$6;-><init>(Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;)V

    invoke-virtual {v0, v1}, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->setLoginCallback(Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules$Callback;)V

    .line 145
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/ntunisdk/base/SdkBase;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 146
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    .line 148
    :try_start_0
    const-class v2, Lcom/netease/ntunisdk/base/SdkBase;

    const-string v3, "loginListener"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 149
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/ntunisdk/base/OnLoginDoneListener;

    .line 151
    new-instance v3, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$7;

    invoke-direct {v3, p0, v0, v2}, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$7;-><init>(Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;Lcom/netease/ntunisdk/base/SdkBase;Lcom/netease/ntunisdk/base/OnLoginDoneListener;)V

    invoke-virtual {v0, v3, v1}, Lcom/netease/ntunisdk/base/SdkBase;->setLoginListener(Lcom/netease/ntunisdk/base/OnLoginDoneListener;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 222
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 225
    :cond_0
    :goto_0
    invoke-static {}, Lcom/netease/mpay/auth/SDKContext;->getInstance()Lcom/netease/mpay/auth/SDKContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/auth/SDKContext;->isColdLaunch()Z

    move-result v0

    if-nez v0, :cond_1

    .line 226
    invoke-static {}, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->getInstance()Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->isGameActivityPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    iput-boolean v1, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;->needLoginOnResume:Z

    .line 228
    iput-boolean v1, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;->blockLogin:Z

    return-void

    .line 231
    :cond_1
    invoke-static {}, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->getInstance()Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->isStartLoginByScanner()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 232
    :cond_2
    invoke-static {}, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->getInstance()Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->setStartLoginByScanner(Z)V

    .line 233
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/ntunisdk/base/GamerInterface;->ntLogin()V

    const/4 v0, 0x0

    .line 234
    iput-boolean v0, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;->needLoginOnResume:Z

    return-void
.end method

.method private loginOnResume()V
    .locals 1

    .line 123
    new-instance v0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$5;

    invoke-direct {v0, p0}, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$5;-><init>(Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;)V

    invoke-virtual {p0, v0}, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;->postOnResume(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onLoginDone(ILcom/netease/ntunisdk/base/SdkBase;Lcom/netease/ntunisdk/base/OnLoginDoneListener;)V
    .locals 0

    return-void
.end method

.method private onLoginDoneFailed(Lcom/netease/ntunisdk/base/SdkBase;Lcom/netease/ntunisdk/base/OnLoginDoneListener;)V
    .locals 3

    .line 244
    invoke-virtual {p0}, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;->getCallback()Lcom/netease/mpay/auth/plugins/PluginCallback;

    move-result-object v0

    sget v1, Lcom/netease/mpay/auth/plugins/PluginResult;->RESULT_FAILED:I

    iget-object v2, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;->mPreTaskResult:Lcom/netease/mpay/auth/plugins/PluginResult;

    iget-object v2, v2, Lcom/netease/mpay/auth/plugins/PluginResult;->data:Lorg/json/JSONObject;

    invoke-static {v1, v2, p0}, Lcom/netease/mpay/auth/plugins/PluginResult;->newInstance(ILorg/json/JSONObject;Lcom/netease/mpay/auth/plugins/Plugin;)Lcom/netease/mpay/auth/plugins/PluginResult;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/mpay/auth/plugins/PluginCallback;->onFinish(Lcom/netease/mpay/auth/plugins/PluginResult;)V

    const/4 v0, 0x1

    .line 246
    invoke-virtual {p1, p2, v0}, Lcom/netease/ntunisdk/base/SdkBase;->setLoginListener(Lcom/netease/ntunisdk/base/OnLoginDoneListener;I)V

    const/4 p1, 0x0

    .line 247
    iput-boolean p1, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;->blockLogin:Z

    const/4 p1, 0x0

    .line 248
    iput-object p1, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;->lastUid:Ljava/lang/String;

    .line 249
    invoke-static {}, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->getInstance()Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->setLastUid(Ljava/lang/String;)V

    return-void
.end method

.method private onLoginRetry(ILcom/netease/ntunisdk/base/SdkBase;Lcom/netease/ntunisdk/base/OnLoginDoneListener;)V
    .locals 9

    .line 253
    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0d0287

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 254
    new-instance v2, Lcom/netease/mpay/ps/codescanner/widget/Alerters;

    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;->mActivity:Landroid/app/Activity;

    invoke-direct {v2, v0}, Lcom/netease/mpay/ps/codescanner/widget/Alerters;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0d0294

    .line 256
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$8;

    invoke-direct {v5, p0}, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$8;-><init>(Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;)V

    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0d027d

    .line 265
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$9;

    invoke-direct {v7, p0, p1, p2, p3}, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$9;-><init>(Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;ILcom/netease/ntunisdk/base/SdkBase;Lcom/netease/ntunisdk/base/OnLoginDoneListener;)V

    const/4 v8, 0x0

    .line 254
    invoke-virtual/range {v2 .. v8}, Lcom/netease/mpay/ps/codescanner/widget/Alerters;->alert(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 9

    .line 32
    invoke-static {}, Lcom/netease/mpay/auth/SDKContext;->getInstance()Lcom/netease/mpay/auth/SDKContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/auth/SDKContext;->isColdLaunch()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/ntunisdk/base/GamerInterface;->hasLogin()Z

    move-result v0

    .line 34
    invoke-static {}, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->getInstance()Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->setHasLogin(Z)V

    .line 35
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "WEB_UID"

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;->lastUid:Ljava/lang/String;

    .line 36
    invoke-static {}, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->getInstance()Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;->lastUid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->setLastUid(Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;->login()V

    goto/16 :goto_1

    .line 40
    :cond_0
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/ntunisdk/base/GamerInterface;->getChannel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nearme_vivo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$1;

    invoke-direct {v1, p0}, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$1;-><init>(Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 47
    :cond_1
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/ntunisdk/base/GamerInterface;->getChannel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dangle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/ntunisdk/base/GamerInterface;->getChannel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "baidu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/ntunisdk/base/GamerInterface;->getChannel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "baidu_sdk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 63
    :cond_2
    invoke-direct {p0}, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;->initUniSDK()V

    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0d0282

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 50
    new-instance v2, Lcom/netease/mpay/ps/codescanner/widget/Alerters;

    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;->mActivity:Landroid/app/Activity;

    invoke-direct {v2, v0}, Lcom/netease/mpay/ps/codescanner/widget/Alerters;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0d027e

    .line 52
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$2;

    invoke-direct {v5, p0}, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$2;-><init>(Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 50
    invoke-virtual/range {v2 .. v8}, Lcom/netease/mpay/ps/codescanner/widget/Alerters;->alert(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)V

    :goto_1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 75
    const-class v0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isNeedSuccessBeforeExecute()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onPause()V
    .locals 0

    .line 102
    invoke-super {p0}, Lcom/netease/mpay/auth/plugins/LifeCyclePlugin;->onPause()V

    return-void
.end method

.method public declared-synchronized onResume()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "UniSDK AuthLogin"

    const-string v1, "onResume"

    .line 83
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    invoke-static {}, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->getInstance()Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->isGameActivityPaused()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 85
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;->blockLogin:Z

    if-eqz v0, :cond_1

    .line 86
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$3;

    invoke-direct {v1, p0}, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$3;-><init>(Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;->blockLogin:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
