.class public Lcom/netease/ntsharesdk/platform/QQ;
.super Lcom/netease/ntsharesdk/Platform;
.source "QQ.java"


# static fields
.field private static final PERMISSIONS_REQUEST_READ_EXTERNAL_STORAGE:I = 0x79b3

.field private static QQinst:Lcom/netease/ntsharesdk/platform/QQ;


# instance fields
.field private api:Lcom/tencent/tauth/Tencent;

.field private argsn:Lcom/netease/ntsharesdk/ShareArgs;

.field public initContextString:Ljava/lang/String;

.field qqShareListener:Lcom/tencent/tauth/IUiListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/netease/ntsharesdk/platform/QQ;

    invoke-direct {v0}, Lcom/netease/ntsharesdk/platform/QQ;-><init>()V

    sput-object v0, Lcom/netease/ntsharesdk/platform/QQ;->QQinst:Lcom/netease/ntsharesdk/platform/QQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/netease/ntsharesdk/Platform;-><init>()V

    const-string v0, ""

    .line 37
    iput-object v0, p0, Lcom/netease/ntsharesdk/platform/QQ;->initContextString:Ljava/lang/String;

    .line 52
    new-instance v0, Lcom/netease/ntsharesdk/platform/QQ$1;

    invoke-direct {v0, p0}, Lcom/netease/ntsharesdk/platform/QQ$1;-><init>(Lcom/netease/ntsharesdk/platform/QQ;)V

    iput-object v0, p0, Lcom/netease/ntsharesdk/platform/QQ;->qqShareListener:Lcom/tencent/tauth/IUiListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/netease/ntsharesdk/Platform;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 37
    iput-object p1, p0, Lcom/netease/ntsharesdk/platform/QQ;->initContextString:Ljava/lang/String;

    .line 52
    new-instance p1, Lcom/netease/ntsharesdk/platform/QQ$1;

    invoke-direct {p1, p0}, Lcom/netease/ntsharesdk/platform/QQ$1;-><init>(Lcom/netease/ntsharesdk/platform/QQ;)V

    iput-object p1, p0, Lcom/netease/ntsharesdk/platform/QQ;->qqShareListener:Lcom/tencent/tauth/IUiListener;

    return-void
.end method

.method static synthetic access$000(Lcom/netease/ntsharesdk/platform/QQ;)Lcom/netease/ntsharesdk/OnShareEndListener;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/netease/ntsharesdk/platform/QQ;->shareEndListener:Lcom/netease/ntsharesdk/OnShareEndListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/netease/ntsharesdk/platform/QQ;)Lcom/netease/ntsharesdk/OnShareEndListener;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/netease/ntsharesdk/platform/QQ;->shareEndListener:Lcom/netease/ntsharesdk/OnShareEndListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/netease/ntsharesdk/platform/QQ;)Lcom/netease/ntsharesdk/OnShareEndListener;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/netease/ntsharesdk/platform/QQ;->shareEndListener:Lcom/netease/ntsharesdk/OnShareEndListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/netease/ntsharesdk/platform/QQ;)Lcom/netease/ntsharesdk/OnShareEndListener;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/netease/ntsharesdk/platform/QQ;->shareEndListener:Lcom/netease/ntsharesdk/OnShareEndListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/netease/ntsharesdk/platform/QQ;)Lcom/netease/ntsharesdk/OnShareEndListener;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/netease/ntsharesdk/platform/QQ;->shareEndListener:Lcom/netease/ntsharesdk/OnShareEndListener;

    return-object p0
.end method

.method static synthetic access$500(Lcom/netease/ntsharesdk/platform/QQ;)Lcom/netease/ntsharesdk/OnShareEndListener;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/netease/ntsharesdk/platform/QQ;->shareEndListener:Lcom/netease/ntsharesdk/OnShareEndListener;

    return-object p0
.end method

.method public static getInst()Lcom/netease/ntsharesdk/platform/QQ;
    .locals 1

    .line 42
    sget-object v0, Lcom/netease/ntsharesdk/platform/QQ;->QQinst:Lcom/netease/ntsharesdk/platform/QQ;

    return-object v0
.end method


# virtual methods
.method public checkArgs(Lcom/netease/ntsharesdk/ShareArgs;)Ljava/lang/Boolean;
    .locals 0

    const/4 p1, 0x1

    .line 222
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected genMessage(Lcom/netease/ntsharesdk/ShareArgs;)Ljava/lang/Object;
    .locals 5

    .line 91
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "type"

    .line 92
    invoke-virtual {p1, v1}, Lcom/netease/ntsharesdk/ShareArgs;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "TYPE_IMAGE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "req_type"

    const-string v3, "img_path"

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const-string v1, "QQShare.SHARE_TO_QQ_TYPE_IMAGE"

    .line 93
    invoke-static {v1}, Lcom/netease/ntsharesdk/platform/QQ;->dLog(Ljava/lang/String;)V

    const/4 v1, 0x5

    .line 94
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 95
    invoke-virtual {p1, v3}, Lcom/netease/ntsharesdk/ShareArgs;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "imageLocalUrl"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "QQShare.SHARE_TO_QQ_TYPE_DEFAULT"

    .line 97
    invoke-static {v1}, Lcom/netease/ntsharesdk/platform/QQ;->dLog(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "title"

    .line 99
    invoke-virtual {p1, v1}, Lcom/netease/ntsharesdk/ShareArgs;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "url"

    .line 100
    invoke-virtual {p1, v1}, Lcom/netease/ntsharesdk/ShareArgs;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "targetUrl"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "text"

    .line 101
    invoke-virtual {p1, v1}, Lcom/netease/ntsharesdk/ShareArgs;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 102
    invoke-virtual {p1, v1}, Lcom/netease/ntsharesdk/ShareArgs;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "summary"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_1
    invoke-virtual {p1, v3}, Lcom/netease/ntsharesdk/ShareArgs;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 105
    invoke-virtual {p1, v3}, Lcom/netease/ntsharesdk/ShareArgs;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "imageUrl"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const-string v1, "to_blog"

    .line 108
    invoke-virtual {p1, v1}, Lcom/netease/ntsharesdk/ShareArgs;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "cflag"

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1}, Lcom/netease/ntsharesdk/ShareArgs;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    const-string p1, "args.getValue(ShareArgs.TO_BLOG) is not empty"

    .line 109
    invoke-static {p1}, Lcom/netease/ntsharesdk/platform/QQ;->dLog(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 115
    :cond_3
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "NGSHARE_QQSHARE_QZONE_FORBID"

    invoke-interface {p1, v2, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v4, :cond_4

    const/4 p1, 0x2

    .line 116
    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    :goto_1
    return-object v0
.end method

.method public getAPIInst()Ljava/lang/Object;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/netease/ntsharesdk/platform/QQ;->api:Lcom/tencent/tauth/Tencent;

    return-object v0
.end method

.method protected getPlatformName()Ljava/lang/String;
    .locals 1

    const-string v0, "QQ"

    return-object v0
.end method

.method public handleActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const-string v0, "QQ handleActivityResult"

    .line 234
    invoke-static {v0}, Lcom/netease/ntsharesdk/platform/QQ;->dLog(Ljava/lang/String;)V

    .line 235
    invoke-super {p0, p1, p2, p3}, Lcom/netease/ntsharesdk/Platform;->handleActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2777

    if-ne p1, v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/netease/ntsharesdk/platform/QQ;->shareEndListener:Lcom/netease/ntsharesdk/OnShareEndListener;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/netease/ntsharesdk/platform/QQ;->qqShareListener:Lcom/tencent/tauth/IUiListener;

    invoke-static {p1, p2, p3, v0}, Lcom/tencent/tauth/Tencent;->onActivityResultData(IILandroid/content/Intent;Lcom/tencent/tauth/IUiListener;)Z

    :cond_0
    return-void
.end method

.method public handleIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public handleResponse(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public hasPlatformInstall(Ljava/lang/String;)Z
    .locals 2

    .line 289
    :try_start_0
    iget-object p1, p0, Lcom/netease/ntsharesdk/platform/QQ;->api:Lcom/tencent/tauth/Tencent;

    if-eqz p1, :cond_0

    .line 290
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "hasPlatformInstall QQ:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/ntsharesdk/platform/QQ;->api:Lcom/tencent/tauth/Tencent;

    iget-object v1, p0, Lcom/netease/ntsharesdk/platform/QQ;->myCtx:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/tauth/Tencent;->isQQInstalled(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/ntsharesdk/platform/QQ;->dLog(Ljava/lang/String;)V

    .line 291
    iget-object p1, p0, Lcom/netease/ntsharesdk/platform/QQ;->api:Lcom/tencent/tauth/Tencent;

    iget-object v0, p0, Lcom/netease/ntsharesdk/platform/QQ;->myCtx:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/tencent/tauth/Tencent;->isQQInstalled(Landroid/content/Context;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hasPlatformInstall Exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/ntsharesdk/platform/QQ;->dLog(Ljava/lang/String;)V

    :cond_0
    const-string p1, "hasPlatformInstall api null"

    .line 296
    invoke-static {p1}, Lcom/netease/ntsharesdk/platform/QQ;->dLog(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public initSdk(Landroid/content/Context;)V
    .locals 5

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initContextString:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/ntsharesdk/platform/QQ;->initContextString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntsharesdk/platform/QQ;->dLog(Ljava/lang/String;)V

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ctx:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntsharesdk/platform/QQ;->dLog(Ljava/lang/String;)V

    .line 251
    iget-boolean v0, p0, Lcom/netease/ntsharesdk/platform/QQ;->hasInit:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/ntsharesdk/platform/QQ;->initContextString:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 252
    :cond_0
    iput-object p1, p0, Lcom/netease/ntsharesdk/platform/QQ;->myCtx:Landroid/content/Context;

    .line 253
    iget-object v0, p0, Lcom/netease/ntsharesdk/platform/QQ;->myCtx:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/netease/ntsharesdk/platform/QQ;->getPlatformName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntsharesdk/platform/QQ;->readConfig(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntsharesdk/platform/QQ;->mConf:Ljava/util/HashMap;

    const-string v0, "app_id"

    .line 254
    invoke-virtual {p0, v0}, Lcom/netease/ntsharesdk/platform/QQ;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 256
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v3, "NG_SHARE_ALL_CHANNEL_CONFIGURATION"

    invoke-interface {v2, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 258
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "QQ"

    .line 259
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 260
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 261
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    .line 264
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/netease/ntsharesdk/platform/QQ;->getPlatformName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " CONFIGURATION error"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntsharesdk/platform/QQ;->dLog(Ljava/lang/String;)V

    .line 267
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "platform: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/netease/ntsharesdk/platform/QQ;->getPlatformName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " init sdk app_id:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntsharesdk/platform/QQ;->dLog(Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/netease/ntsharesdk/platform/QQ;->myCtx:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/ntsharesdk/platform/QQ;->myCtx:Landroid/content/Context;

    .line 269
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".uningshare.fileprovider"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 268
    invoke-static {v1, v0, v2}, Lcom/tencent/tauth/Tencent;->createInstance(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/tauth/Tencent;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntsharesdk/platform/QQ;->api:Lcom/tencent/tauth/Tencent;

    const/4 v0, 0x1

    .line 270
    iput-boolean v0, p0, Lcom/netease/ntsharesdk/platform/QQ;->hasInit:Z

    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/ntsharesdk/platform/QQ;->initContextString:Ljava/lang/String;

    .line 272
    invoke-static {v0}, Lcom/tencent/tauth/Tencent;->setIsPermissionGranted(Z)V

    :cond_2
    return-void
.end method

.method public share(Lcom/netease/ntsharesdk/ShareArgs;)V
    .locals 1

    const/4 v0, 0x0

    .line 211
    invoke-virtual {p0, p1, v0}, Lcom/netease/ntsharesdk/platform/QQ;->share(Lcom/netease/ntsharesdk/ShareArgs;Landroid/app/Activity;)V

    return-void
.end method

.method public share(Lcom/netease/ntsharesdk/ShareArgs;Landroid/app/Activity;)V
    .locals 7

    .line 123
    iput-object p1, p0, Lcom/netease/ntsharesdk/platform/QQ;->argsn:Lcom/netease/ntsharesdk/ShareArgs;

    const/4 v0, 0x2

    if-nez p2, :cond_1

    const-string p2, "Activity null!"

    .line 125
    invoke-virtual {p1, p2}, Lcom/netease/ntsharesdk/ShareArgs;->setFailMsg(Ljava/lang/String;)V

    .line 126
    invoke-static {p2}, Lcom/netease/ntsharesdk/platform/QQ;->dLog(Ljava/lang/String;)V

    .line 127
    iget-object p2, p0, Lcom/netease/ntsharesdk/platform/QQ;->shareEndListener:Lcom/netease/ntsharesdk/OnShareEndListener;

    if-eqz p2, :cond_0

    .line 128
    iget-object p2, p0, Lcom/netease/ntsharesdk/platform/QQ;->shareEndListener:Lcom/netease/ntsharesdk/OnShareEndListener;

    invoke-virtual {p0}, Lcom/netease/ntsharesdk/platform/QQ;->getPlatformName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, v0, p1}, Lcom/netease/ntsharesdk/OnShareEndListener;->onShareEnd(Ljava/lang/String;ILcom/netease/ntsharesdk/ShareArgs;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_7

    const-string v1, "type"

    .line 132
    invoke-virtual {p1, v1}, Lcom/netease/ntsharesdk/ShareArgs;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "TYPE_TO_MINI_PROGRAM"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string p2, "USER_NAME"

    .line 136
    invoke-virtual {p1, p2}, Lcom/netease/ntsharesdk/ShareArgs;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "PATH"

    .line 137
    invoke-virtual {p1, v0}, Lcom/netease/ntsharesdk/ShareArgs;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "MINI_PROGRAM_TYPE"

    .line 138
    invoke-virtual {p1, v1}, Lcom/netease/ntsharesdk/ShareArgs;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "3"

    .line 141
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "develop"

    const-string v5, "trial"

    const-string v6, "release"

    if-nez v3, :cond_6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "1"

    .line 143
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const-string v3, "0"

    .line 145
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_4
    move-object v6, v4

    goto :goto_1

    :cond_5
    :goto_0
    move-object v6, v5

    .line 148
    :cond_6
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "miniAppVersion:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/ntsharesdk/platform/QQ;->dLog(Ljava/lang/String;)V

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8c03\u7528\u7248\u672c\u4e3arelease\u6b63\u5f0f\u7248,develop\u5f00\u53d1\u7248,trial\u4f53\u9a8c\u7248\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Lcom/netease/ntsharesdk/ShareArgs;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/ntsharesdk/platform/QQ;->dLog(Ljava/lang/String;)V

    .line 151
    iget-object p1, p0, Lcom/netease/ntsharesdk/platform/QQ;->api:Lcom/tencent/tauth/Tencent;

    iget-object v1, p0, Lcom/netease/ntsharesdk/platform/QQ;->myCtx:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p1, v1, p2, v0, v6}, Lcom/tencent/tauth/Tencent;->startMiniApp(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 171
    :cond_7
    invoke-virtual {p0, p1}, Lcom/netease/ntsharesdk/platform/QQ;->checkArgs(Lcom/netease/ntsharesdk/ShareArgs;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    const-string p2, "checkArgs(args) false"

    .line 172
    invoke-static {p2}, Lcom/netease/ntsharesdk/platform/QQ;->dLog(Ljava/lang/String;)V

    .line 173
    iget-object p2, p0, Lcom/netease/ntsharesdk/platform/QQ;->shareEndListener:Lcom/netease/ntsharesdk/OnShareEndListener;

    if-eqz p2, :cond_8

    .line 174
    iget-object p2, p0, Lcom/netease/ntsharesdk/platform/QQ;->shareEndListener:Lcom/netease/ntsharesdk/OnShareEndListener;

    invoke-virtual {p0}, Lcom/netease/ntsharesdk/platform/QQ;->getPlatformName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, v0, p1}, Lcom/netease/ntsharesdk/OnShareEndListener;->onShareEnd(Ljava/lang/String;ILcom/netease/ntsharesdk/ShareArgs;)V

    :cond_8
    return-void

    .line 178
    :cond_9
    invoke-virtual {p0, p1}, Lcom/netease/ntsharesdk/platform/QQ;->genMessage(Lcom/netease/ntsharesdk/ShareArgs;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QQ share act:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntsharesdk/platform/QQ;->dLog(Ljava/lang/String;)V

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QQ share bundle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntsharesdk/platform/QQ;->dLog(Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/netease/ntsharesdk/platform/QQ;->api:Lcom/tencent/tauth/Tencent;

    iget-object v1, p0, Lcom/netease/ntsharesdk/platform/QQ;->qqShareListener:Lcom/tencent/tauth/IUiListener;

    invoke-virtual {v0, p2, p1, v1}, Lcom/tencent/tauth/Tencent;->shareToQQ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    :goto_2
    return-void
.end method

.method public updateApi(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 302
    iput-object p2, p0, Lcom/netease/ntsharesdk/platform/QQ;->myCtx:Landroid/content/Context;

    .line 303
    iget-object v0, p0, Lcom/netease/ntsharesdk/platform/QQ;->myCtx:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/netease/ntsharesdk/platform/QQ;->getPlatformName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntsharesdk/platform/QQ;->readConfig(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntsharesdk/platform/QQ;->mConf:Ljava/util/HashMap;

    .line 304
    iget-object v0, p0, Lcom/netease/ntsharesdk/platform/QQ;->myCtx:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/tencent/tauth/Tencent;->createInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/tauth/Tencent;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/ntsharesdk/platform/QQ;->api:Lcom/tencent/tauth/Tencent;

    const/4 p1, 0x1

    .line 305
    iput-boolean p1, p0, Lcom/netease/ntsharesdk/platform/QQ;->hasInit:Z

    .line 306
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/netease/ntsharesdk/platform/QQ;->initContextString:Ljava/lang/String;

    .line 307
    invoke-static {p1}, Lcom/tencent/tauth/Tencent;->setIsPermissionGranted(Z)V

    return-void
.end method
