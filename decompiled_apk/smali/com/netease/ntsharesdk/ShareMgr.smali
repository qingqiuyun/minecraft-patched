.class public Lcom/netease/ntsharesdk/ShareMgr;
.super Ljava/lang/Object;
.source "ShareMgr.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "UniSDK ngshare"

.field private static inst:Lcom/netease/ntsharesdk/ShareMgr;


# instance fields
.field public firstWeibo:Z

.field private myCtx:Landroid/content/Context;

.field public platformInstalled:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private shareEndListener:Lcom/netease/ntsharesdk/OnShareEndListener;

.field private shareViewTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/netease/ntsharesdk/ShareMgr;

    invoke-direct {v0}, Lcom/netease/ntsharesdk/ShareMgr;-><init>()V

    sput-object v0, Lcom/netease/ntsharesdk/ShareMgr;->inst:Lcom/netease/ntsharesdk/ShareMgr;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/netease/ntsharesdk/ShareMgr;->firstWeibo:Z

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/ntsharesdk/ShareMgr;->platformInstalled:Ljava/util/HashMap;

    const-string v0, "\u5206\u4eab"

    .line 108
    iput-object v0, p0, Lcom/netease/ntsharesdk/ShareMgr;->shareViewTitle:Ljava/lang/String;

    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Lcom/netease/ntsharesdk/ShareMgr;->shareEndListener:Lcom/netease/ntsharesdk/OnShareEndListener;

    .line 150
    iput-object v0, p0, Lcom/netease/ntsharesdk/ShareMgr;->myCtx:Landroid/content/Context;

    return-void
.end method

.method public static getInst()Lcom/netease/ntsharesdk/ShareMgr;
    .locals 1

    .line 28
    sget-object v0, Lcom/netease/ntsharesdk/ShareMgr;->inst:Lcom/netease/ntsharesdk/ShareMgr;

    return-object v0
.end method

.method private isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/netease/ntsharesdk/ShareMgr;->platformInstalled:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 53
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move-object p1, v1

    :goto_0
    if-nez p1, :cond_0

    .line 60
    iget-object p1, p0, Lcom/netease/ntsharesdk/ShareMgr;->platformInstalled:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/netease/ntsharesdk/ShareMgr;->platformInstalled:Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "packagename:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has already getInstalled:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/ntsharesdk/ShareMgr;->platformInstalled:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UniSDK ngshare"

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Lcom/netease/ntsharesdk/ShareMgr;->platformInstalled:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public clearPlatformMap()V
    .locals 0

    return-void
.end method

.method public handleActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 129
    invoke-static {}, Lcom/netease/ntsharesdk/platform/Weixin;->getInst()Lcom/netease/ntsharesdk/platform/Weixin;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    invoke-static {}, Lcom/netease/ntsharesdk/platform/Weixin;->getInst()Lcom/netease/ntsharesdk/platform/Weixin;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/ntsharesdk/platform/Weixin;->handleActivityResult(IILandroid/content/Intent;)V

    .line 132
    :cond_0
    invoke-static {}, Lcom/netease/ntsharesdk/platform/Weibo;->getInst()Lcom/netease/ntsharesdk/platform/Weibo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/netease/ntsharesdk/platform/Weibo;->getInst()Lcom/netease/ntsharesdk/platform/Weibo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/netease/ntsharesdk/platform/Weibo;->callWeiboResult:Z

    if-eqz v0, :cond_1

    .line 133
    invoke-static {}, Lcom/netease/ntsharesdk/platform/Weibo;->getInst()Lcom/netease/ntsharesdk/platform/Weibo;

    move-result-object v0

    iput-boolean v1, v0, Lcom/netease/ntsharesdk/platform/Weibo;->callWeiboResult:Z

    .line 134
    invoke-static {}, Lcom/netease/ntsharesdk/platform/Weibo;->getInst()Lcom/netease/ntsharesdk/platform/Weibo;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/ntsharesdk/platform/Weibo;->handleActivityResult(IILandroid/content/Intent;)V

    .line 136
    :cond_1
    invoke-static {}, Lcom/netease/ntsharesdk/platform/QQ;->getInst()Lcom/netease/ntsharesdk/platform/QQ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/netease/ntsharesdk/platform/QQ;->getInst()Lcom/netease/ntsharesdk/platform/QQ;

    move-result-object v0

    iget-boolean v0, v0, Lcom/netease/ntsharesdk/platform/QQ;->callQQResult:Z

    if-eqz v0, :cond_2

    .line 137
    invoke-static {}, Lcom/netease/ntsharesdk/platform/QQ;->getInst()Lcom/netease/ntsharesdk/platform/QQ;

    move-result-object v0

    iput-boolean v1, v0, Lcom/netease/ntsharesdk/platform/QQ;->callQQResult:Z

    .line 138
    invoke-static {}, Lcom/netease/ntsharesdk/platform/QQ;->getInst()Lcom/netease/ntsharesdk/platform/QQ;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/ntsharesdk/platform/QQ;->handleActivityResult(IILandroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public handleIntent(Landroid/content/Intent;)V
    .locals 1

    .line 115
    invoke-static {}, Lcom/netease/ntsharesdk/platform/Weixin;->getInst()Lcom/netease/ntsharesdk/platform/Weixin;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    invoke-static {}, Lcom/netease/ntsharesdk/platform/Weixin;->getInst()Lcom/netease/ntsharesdk/platform/Weixin;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/ntsharesdk/platform/Weixin;->handleIntent(Landroid/content/Intent;)V

    .line 118
    :cond_0
    invoke-static {}, Lcom/netease/ntsharesdk/platform/Weibo;->getInst()Lcom/netease/ntsharesdk/platform/Weibo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 119
    invoke-static {}, Lcom/netease/ntsharesdk/platform/Weibo;->getInst()Lcom/netease/ntsharesdk/platform/Weibo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/ntsharesdk/platform/Weibo;->handleIntent(Landroid/content/Intent;)V

    .line 121
    :cond_1
    invoke-static {}, Lcom/netease/ntsharesdk/platform/QQ;->getInst()Lcom/netease/ntsharesdk/platform/QQ;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 122
    invoke-static {}, Lcom/netease/ntsharesdk/platform/QQ;->getInst()Lcom/netease/ntsharesdk/platform/QQ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/ntsharesdk/platform/QQ;->handleIntent(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public hasPlatform(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "QQ"

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object p1, p0, Lcom/netease/ntsharesdk/ShareMgr;->myCtx:Landroid/content/Context;

    const-string v0, "com.tencent.mobileqq"

    invoke-direct {p0, p1, v0}, Lcom/netease/ntsharesdk/ShareMgr;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Weibo"

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    iget-object p1, p0, Lcom/netease/ntsharesdk/ShareMgr;->myCtx:Landroid/content/Context;

    const-string v0, "com.sina.weibo"

    invoke-direct {p0, p1, v0}, Lcom/netease/ntsharesdk/ShareMgr;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "Weixin"

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 42
    iget-object p1, p0, Lcom/netease/ntsharesdk/ShareMgr;->myCtx:Landroid/content/Context;

    const-string v0, "com.tencent.mm"

    invoke-direct {p0, p1, v0}, Lcom/netease/ntsharesdk/ShareMgr;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/netease/ntsharesdk/ShareMgr;->myCtx:Landroid/content/Context;

    return-void
.end method

.method public setShareEndListener(Lcom/netease/ntsharesdk/OnShareEndListener;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/netease/ntsharesdk/ShareMgr;->shareEndListener:Lcom/netease/ntsharesdk/OnShareEndListener;

    return-void
.end method

.method public setShareViewTitle(Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/netease/ntsharesdk/ShareMgr;->shareViewTitle:Ljava/lang/String;

    return-void
.end method

.method public share(Lcom/netease/ntsharesdk/ShareArgs;Ljava/lang/String;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/netease/ntsharesdk/ShareMgr;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2, v0}, Lcom/netease/ntsharesdk/ShareMgr;->share(Lcom/netease/ntsharesdk/ShareArgs;Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public share(Lcom/netease/ntsharesdk/ShareArgs;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 5

    .line 74
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ShareArgs:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "pfName:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/netease/ntsharesdk/Platform;->dLog(Ljava/lang/String;)V

    .line 75
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "myCtx:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/ntsharesdk/ShareMgr;->myCtx:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "UniSDK ngshare"

    invoke-static {v0, p3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object p3, p0, Lcom/netease/ntsharesdk/ShareMgr;->myCtx:Landroid/content/Context;

    check-cast p3, Landroid/app/Activity;

    const-string v1, "Weixin"

    .line 77
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/netease/ntsharesdk/platform/Weixin;->getInst()Lcom/netease/ntsharesdk/platform/Weixin;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 78
    invoke-static {}, Lcom/netease/ntsharesdk/platform/Weixin;->getInst()Lcom/netease/ntsharesdk/platform/Weixin;

    move-result-object p2

    iget-object v1, p0, Lcom/netease/ntsharesdk/ShareMgr;->myCtx:Landroid/content/Context;

    invoke-virtual {p2, v1}, Lcom/netease/ntsharesdk/platform/Weixin;->initSdk(Landroid/content/Context;)V

    .line 79
    invoke-static {}, Lcom/netease/ntsharesdk/platform/Weixin;->getInst()Lcom/netease/ntsharesdk/platform/Weixin;

    move-result-object p2

    iget-object v1, p0, Lcom/netease/ntsharesdk/ShareMgr;->shareEndListener:Lcom/netease/ntsharesdk/OnShareEndListener;

    invoke-virtual {p2, v1}, Lcom/netease/ntsharesdk/platform/Weixin;->setShareEndListener(Lcom/netease/ntsharesdk/OnShareEndListener;)V

    .line 80
    invoke-static {}, Lcom/netease/ntsharesdk/platform/Weixin;->getInst()Lcom/netease/ntsharesdk/platform/Weixin;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/netease/ntsharesdk/platform/Weixin;->share(Lcom/netease/ntsharesdk/ShareArgs;Landroid/app/Activity;)V

    const-string p1, "sdk share to:Weixin"

    .line 81
    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v1, "QQ"

    .line 82
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/netease/ntsharesdk/platform/QQ;->getInst()Lcom/netease/ntsharesdk/platform/QQ;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 83
    invoke-static {}, Lcom/netease/ntsharesdk/platform/QQ;->getInst()Lcom/netease/ntsharesdk/platform/QQ;

    move-result-object p2

    iget-object v1, p0, Lcom/netease/ntsharesdk/ShareMgr;->myCtx:Landroid/content/Context;

    invoke-virtual {p2, v1}, Lcom/netease/ntsharesdk/platform/QQ;->initSdk(Landroid/content/Context;)V

    .line 84
    invoke-static {}, Lcom/netease/ntsharesdk/platform/QQ;->getInst()Lcom/netease/ntsharesdk/platform/QQ;

    move-result-object p2

    iget-object v1, p0, Lcom/netease/ntsharesdk/ShareMgr;->shareEndListener:Lcom/netease/ntsharesdk/OnShareEndListener;

    invoke-virtual {p2, v1}, Lcom/netease/ntsharesdk/platform/QQ;->setShareEndListener(Lcom/netease/ntsharesdk/OnShareEndListener;)V

    .line 85
    invoke-static {}, Lcom/netease/ntsharesdk/platform/QQ;->getInst()Lcom/netease/ntsharesdk/platform/QQ;

    move-result-object p2

    iput-boolean v2, p2, Lcom/netease/ntsharesdk/platform/QQ;->callQQResult:Z

    .line 86
    invoke-static {}, Lcom/netease/ntsharesdk/platform/QQ;->getInst()Lcom/netease/ntsharesdk/platform/QQ;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/netease/ntsharesdk/platform/QQ;->share(Lcom/netease/ntsharesdk/ShareArgs;Landroid/app/Activity;)V

    const-string p1, "sdk share to:QQ"

    .line 87
    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v1, "Weibo"

    .line 88
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/netease/ntsharesdk/platform/Weibo;->getInst()Lcom/netease/ntsharesdk/platform/Weibo;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 89
    invoke-static {}, Lcom/netease/ntsharesdk/platform/Weibo;->getInst()Lcom/netease/ntsharesdk/platform/Weibo;

    move-result-object p2

    iget-object v1, p0, Lcom/netease/ntsharesdk/ShareMgr;->myCtx:Landroid/content/Context;

    invoke-virtual {p2, v1}, Lcom/netease/ntsharesdk/platform/Weibo;->initSdk(Landroid/content/Context;)V

    .line 90
    invoke-static {}, Lcom/netease/ntsharesdk/platform/Weibo;->getInst()Lcom/netease/ntsharesdk/platform/Weibo;

    move-result-object p2

    iget-object v1, p0, Lcom/netease/ntsharesdk/ShareMgr;->shareEndListener:Lcom/netease/ntsharesdk/OnShareEndListener;

    invoke-virtual {p2, v1}, Lcom/netease/ntsharesdk/platform/Weibo;->setShareEndListener(Lcom/netease/ntsharesdk/OnShareEndListener;)V

    const-wide/16 v3, 0x3e8

    .line 92
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 95
    invoke-virtual {p2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 97
    :goto_0
    invoke-static {}, Lcom/netease/ntsharesdk/platform/Weibo;->getInst()Lcom/netease/ntsharesdk/platform/Weibo;

    move-result-object p2

    iput-boolean v2, p2, Lcom/netease/ntsharesdk/platform/Weibo;->callWeiboResult:Z

    .line 98
    invoke-static {}, Lcom/netease/ntsharesdk/platform/Weibo;->getInst()Lcom/netease/ntsharesdk/platform/Weibo;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/netease/ntsharesdk/platform/Weibo;->share(Lcom/netease/ntsharesdk/ShareArgs;Landroid/app/Activity;)V

    const-string p1, "sdk share to:Weibo"

    .line 99
    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public updateApi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 157
    invoke-virtual {p0, p2}, Lcom/netease/ntsharesdk/ShareMgr;->hasPlatform(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 158
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateApi platform : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", api : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntsharesdk/Platform;->dLog(Ljava/lang/String;)V

    const/16 v0, 0x65

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x66

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x76

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x67

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x68

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x69

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x6a

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x64

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x75

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 171
    :cond_4
    invoke-static {}, Lcom/netease/ntsharesdk/platform/Weibo;->getInst()Lcom/netease/ntsharesdk/platform/Weibo;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 172
    invoke-static {}, Lcom/netease/ntsharesdk/platform/Weibo;->getInst()Lcom/netease/ntsharesdk/platform/Weibo;

    move-result-object p2

    iget-object v0, p0, Lcom/netease/ntsharesdk/ShareMgr;->myCtx:Landroid/content/Context;

    invoke-virtual {p2, p1, v0}, Lcom/netease/ntsharesdk/platform/Weibo;->updateApi(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_2

    .line 167
    :cond_5
    :goto_0
    invoke-static {}, Lcom/netease/ntsharesdk/platform/QQ;->getInst()Lcom/netease/ntsharesdk/platform/QQ;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 168
    invoke-static {}, Lcom/netease/ntsharesdk/platform/QQ;->getInst()Lcom/netease/ntsharesdk/platform/QQ;

    move-result-object p2

    iget-object v0, p0, Lcom/netease/ntsharesdk/ShareMgr;->myCtx:Landroid/content/Context;

    invoke-virtual {p2, p1, v0}, Lcom/netease/ntsharesdk/platform/QQ;->updateApi(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_2

    .line 161
    :cond_6
    :goto_1
    invoke-static {}, Lcom/netease/ntsharesdk/platform/Weixin;->getInst()Lcom/netease/ntsharesdk/platform/Weixin;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 162
    invoke-static {}, Lcom/netease/ntsharesdk/platform/Weixin;->getInst()Lcom/netease/ntsharesdk/platform/Weixin;

    move-result-object p2

    iget-object v0, p0, Lcom/netease/ntsharesdk/ShareMgr;->myCtx:Landroid/content/Context;

    invoke-virtual {p2, p1, v0}, Lcom/netease/ntsharesdk/platform/Weixin;->updateApi(Ljava/lang/String;Landroid/content/Context;)V

    :cond_7
    :goto_2
    return-void
.end method
