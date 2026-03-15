.class public Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;
.super Lcom/netease/ntunisdk/modules/base/BaseModules;
.source "DeviceInfoModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule$CustomNetworkCallback;,
        Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule$NetworkStateReceiver;
    }
.end annotation


# static fields
.field public static final DISABLE_ACCESS_DATA:Ljava/lang/String; = "DISABLE_ACCESS_DATA"

.field public static final EB:Ljava/lang/String; = "EB"

.field public static final ENABLE_FAKE_ABOUT_ID:Ljava/lang/String; = "ENABLE_FAKE_ABOUT_ID"

.field public static final ISSUER_DOMAIN:Ljava/lang/String; = "ISSUER_DOMAIN"

.field public static final ISSUER_ID:Ljava/lang/String; = "ISSUER_ID"

.field private static final MODEL_NAME:Ljava/lang/String; = "deviceInfo"

.field public static final NO_ANDROIDID:Ljava/lang/String; = "NO_ANDROIDID"

.field private static final REFRESH_CACHE_INTERVAL:J = 0xdbba0L

.field private static final TAG:Ljava/lang/String; = "UNISDK DeviceInfoModule"

.field private static final VERSION:Ljava/lang/String; = "1.6.0"

.field public static disableAccessData:Z

.field private static refreshCacheStartTime:J


# instance fields
.field private customNetworkCallback:Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule$CustomNetworkCallback;

.field private enableFake:Z

.field private hasRefreshData:Z

.field private hasRequestGaid:Z

.field public isOversea:Z

.field public issuerDomain:Ljava/lang/String;

.field public issuerId:Ljava/lang/String;

.field private networkStateReceiver:Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule$NetworkStateReceiver;

.field private noAndroidId:Z

.field private propDict:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->refreshCacheStartTime:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/netease/ntunisdk/modules/base/call/IModulesCall;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/netease/ntunisdk/modules/base/BaseModules;-><init>(Landroid/content/Context;Lcom/netease/ntunisdk/modules/base/call/IModulesCall;)V

    const/4 p2, 0x0

    .line 39
    iput-boolean p2, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->hasRequestGaid:Z

    .line 40
    iput-boolean p2, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->hasRefreshData:Z

    .line 59
    iput-boolean p2, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->enableFake:Z

    .line 60
    iput-boolean p2, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->noAndroidId:Z

    .line 61
    iput-boolean p2, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->isOversea:Z

    const-string p2, ""

    .line 63
    iput-object p2, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->issuerId:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->issuerDomain:Ljava/lang/String;

    const/4 p2, 0x0

    .line 68
    iput-object p2, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->networkStateReceiver:Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule$NetworkStateReceiver;

    .line 69
    iput-object p2, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->customNetworkCallback:Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule$CustomNetworkCallback;

    .line 78
    new-instance p2, Ljava/util/Hashtable;

    invoke-direct {p2}, Ljava/util/Hashtable;-><init>()V

    iput-object p2, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->propDict:Ljava/util/Hashtable;

    .line 83
    invoke-direct {p0}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->readLibraryConfig()V

    .line 84
    invoke-direct {p0}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->readNtUniSDKGameConfig()V

    .line 85
    iget-boolean p2, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->hasRequestGaid:Z

    if-nez p2, :cond_0

    sget-boolean p2, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->disableAccessData:Z

    if-nez p2, :cond_0

    .line 86
    invoke-static {p1, p0}, Lcom/netease/ntunisdk/modules/deviceinfo/GaidUtils;->requestGaid(Landroid/content/Context;Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;)V

    const/4 p2, 0x1

    .line 87
    iput-boolean p2, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->hasRequestGaid:Z

    .line 89
    :cond_0
    invoke-direct {p0}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->registerNetworkReceiver()V

    .line 90
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->judgeReqLocation(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->refreshNetworkCache(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$100(Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;)Landroid/content/Context;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;)Landroid/content/Context;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    return-object p0
.end method

.method private checkIfRefreshCache()V
    .locals 4

    .line 476
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->refreshCacheStartTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xdbba0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->refreshNetworkCache(Landroid/content/Context;)V

    .line 479
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->refreshCacheStartTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 482
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkIfRefreshCache error, message = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UNISDK DeviceInfoModule"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private doConfigSet(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 225
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 226
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "UNISDK DeviceInfoModule"

    if-eqz v1, :cond_1

    .line 227
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 228
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 231
    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 232
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " value:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v2, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->propDict:Ljava/util/Hashtable;

    invoke-virtual {v2, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 235
    :cond_1
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->propDict:Ljava/util/Hashtable;

    const-string v0, "NO_ANDROIDID"

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "1"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    .line 236
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->propDict:Ljava/util/Hashtable;

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 237
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 238
    iput-boolean v3, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->noAndroidId:Z

    goto :goto_1

    .line 240
    :cond_2
    iput-boolean v4, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->noAndroidId:Z

    .line 242
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "noAndroidId:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->noAndroidId:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_3
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->propDict:Ljava/util/Hashtable;

    const-string v0, "ENABLE_FAKE_ABOUT_ID"

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 246
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->propDict:Ljava/util/Hashtable;

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 247
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 248
    iput-boolean v3, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->enableFake:Z

    goto :goto_2

    .line 250
    :cond_4
    iput-boolean v4, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->enableFake:Z

    .line 252
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enableFake:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->enableFake:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_5
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->propDict:Ljava/util/Hashtable;

    const-string v0, "EB"

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 256
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->propDict:Ljava/util/Hashtable;

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 257
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 258
    iput-boolean v3, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->isOversea:Z

    .line 259
    sput-boolean v3, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->isOversea:Z

    goto :goto_3

    .line 261
    :cond_6
    iput-boolean v4, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->isOversea:Z

    .line 262
    sput-boolean v4, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->isOversea:Z

    .line 264
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isOversea:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->isOversea:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_7
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->propDict:Ljava/util/Hashtable;

    const-string v0, "DISABLE_ACCESS_DATA"

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 268
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->propDict:Ljava/util/Hashtable;

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 269
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 270
    sput-boolean v3, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->disableAccessData:Z

    goto :goto_4

    .line 272
    :cond_8
    sput-boolean v4, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->disableAccessData:Z

    .line 274
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "disableAccessData:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->disableAccessData:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_9
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->propDict:Ljava/util/Hashtable;

    const-string v0, "ISSUER_ID"

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 277
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->propDict:Ljava/util/Hashtable;

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->issuerId:Ljava/lang/String;

    .line 279
    :cond_a
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->propDict:Ljava/util/Hashtable;

    const-string v0, "ISSUER_DOMAIN"

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 280
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->propDict:Ljava/util/Hashtable;

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->issuerDomain:Ljava/lang/String;

    .line 282
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "issuerId:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->issuerId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " issuerDomain:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->issuerDomain:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getConnectivityManager()Landroid/net/ConnectivityManager;
    .locals 4

    .line 684
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 686
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 688
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getConnectivityManager error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UNISDK DeviceInfoModule"

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private getDeviceBaseInfo(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .line 433
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 435
    :try_start_0
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getMobileIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "imei"

    .line 436
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isNoAndroidId"

    .line 437
    iget-boolean v2, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->noAndroidId:Z

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "isFake"

    .line 438
    iget-boolean v3, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->enableFake:Z

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 439
    iget-object v2, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    invoke-static {v2, v1, p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getDeviceUDID(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v2

    const-string v3, "udid"

    .line 440
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 441
    iget-object v2, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    invoke-static {v2, v1, p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getTransid(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v2

    const-string v3, "transId"

    .line 442
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 443
    iget-object v2, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    invoke-static {v2, v1, p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getUnisdkDeviceId(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object p1

    const-string v1, "unisdkDeviceId"

    .line 444
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 445
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getLocalIpAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "localIpAddress"

    .line 446
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 448
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 450
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private judgeReqLocation(Landroid/content/Context;)V
    .locals 2

    .line 94
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 95
    sput-boolean p1, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->isReqLocation:Z

    .line 97
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "judgeReqLocation isReqLocation = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->isReqLocation:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UNISDK DeviceInfoModule"

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private readLibraryConfig()V
    .locals 7

    const-string v0, "UNISDK DeviceInfoModule"

    .line 101
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "ntunisdk_config"

    .line 104
    iget-object v2, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 108
    :try_start_0
    invoke-virtual {v2, v1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v5, "fail to read ntunisdk_config, try ntunisdk.cfg"

    .line 111
    invoke-static {v0, v5}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v4

    :goto_0
    if-nez v5, :cond_1

    :try_start_1
    const-string v1, "ntunisdk.cfg"

    .line 117
    invoke-virtual {v2, v1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v5

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    :goto_1
    if-nez v5, :cond_3

    const-string v2, "ntunisdk_config/ntunisdk.cfg null"

    .line 120
    invoke-static {v0, v2}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    .line 136
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_2
    return-void

    .line 123
    :cond_3
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v2, :cond_5

    if-eqz v5, :cond_4

    .line 136
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_4
    return-void

    .line 127
    :cond_5
    :try_start_5
    new-array v2, v2, [B

    .line 128
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    .line 130
    new-instance v3, Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-direct {v3, v2, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v5, :cond_6

    .line 136
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :cond_6
    move-object v4, v3

    goto :goto_2

    :catch_4
    :try_start_7
    const-string v2, "ntunisdk_config/ntunisdk.cfg config not found"

    .line 132
    invoke-static {v0, v2}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v5, :cond_7

    .line 136
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    :cond_7
    :goto_2
    if-nez v4, :cond_8

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is null"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 146
    :cond_8
    invoke-static {v0, v4}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "\uff1a"

    .line 150
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "\u201c"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "\u201d"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 151
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u5305\u542b\u4e2d\u6587\u7279\u6b8a\u5b57\u7b26"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_a
    :try_start_9
    new-instance v1, Lorg/json/JSONTokener;

    invoke-direct {v1, v4}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 160
    invoke-direct {p0, v1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->doConfigSet(Lorg/json/JSONObject;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_3

    :catch_6
    const-string v1, "ntunisdk_config/ntunisdk.cfg config parse to json error"

    .line 162
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    :goto_4
    if-eqz v5, :cond_b

    .line 136
    :try_start_a
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 140
    :catch_7
    :cond_b
    throw v0
.end method

.method private readNtUniSDKGameConfig()V
    .locals 8

    .line 168
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ntunisdk_game_config"

    const/4 v1, 0x0

    .line 174
    :try_start_0
    iget-object v2, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    :goto_0
    const-string v3, " is null"

    const-string v4, "UNISDK DeviceInfoModule"

    if-nez v2, :cond_1

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 183
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_3

    if-eqz v2, :cond_2

    .line 196
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_2
    return-void

    .line 187
    :cond_3
    :try_start_3
    new-array v5, v5, [B

    .line 188
    invoke-virtual {v2, v5}, Ljava/io/FileInputStream;->read([B)I

    .line 190
    new-instance v6, Ljava/lang/String;

    const-string v7, "UTF-8"

    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_4

    .line 196
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_4
    move-object v1, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_3
    :try_start_5
    const-string v5, "ntunisdk_config/ntunisdk.cfg config not found"

    .line 192
    invoke-static {v4, v5}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_5

    .line 196
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_5
    :goto_1
    if-nez v1, :cond_6

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 206
    :cond_6
    invoke-static {v4, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readNtUniSDKGameConfigImpl: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "\uff1a"

    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "\u201c"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "\u201d"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 212
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u5305\u542b\u4e2d\u6587\u7279\u6b8a\u5b57\u7b26"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :cond_8
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->doConfigSet(Lorg/json/JSONObject;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_2

    :catch_5
    const-string v0, "ntunisdk_game_config config parse to json error"

    .line 220
    invoke-static {v4, v0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :goto_3
    if-eqz v2, :cond_9

    .line 196
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 200
    :catch_6
    :cond_9
    throw v0
.end method

.method private refreshNetworkCache(Landroid/content/Context;)V
    .locals 4

    const-string v0, "UNISDK DeviceInfoModule"

    const-string v1, "refreshNetworkCache..."

    .line 659
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    invoke-direct {p0}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 662
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    sput-object v2, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->commonNetworkInfo:Landroid/net/NetworkInfo;

    .line 663
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    .line 664
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    .line 665
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    sput-object v1, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->commonNetworkCapabilities:Landroid/net/NetworkCapabilities;

    :cond_0
    const-string v1, "wifi"

    .line 668
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_1

    .line 670
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    sput-object v1, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->commonWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 672
    :cond_1
    invoke-static {p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getNetworkInfoJson(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "native"

    const-string v3, ""

    invoke-virtual {p0, v2, v3, v1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->callback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 673
    invoke-static {p1, v1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getWifiListJson(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v3, v1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->callback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "jni"

    .line 675
    invoke-static {p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getNetworkInfoJson(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v3, p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->callback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p1, "libNgModules.so is not exists"

    .line 676
    invoke-static {v0, p1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private registerNetworkReceiver()V
    .locals 7

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    const-string v1, "register NetworkStateReceiver..."

    const-string v2, "UNISDK DeviceInfoModule"

    const/4 v3, 0x1

    .line 532
    :try_start_0
    invoke-direct {p0}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v4

    .line 533
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v5, v6, :cond_0

    .line 534
    iget-object v5, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->customNetworkCallback:Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule$CustomNetworkCallback;

    if-nez v5, :cond_1

    if-eqz v4, :cond_1

    const-string v5, "register DefaultNetworkCallback..."

    .line 535
    invoke-static {v2, v5}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    new-instance v5, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule$CustomNetworkCallback;

    invoke-direct {v5, p0}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule$CustomNetworkCallback;-><init>(Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;)V

    iput-object v5, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->customNetworkCallback:Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule$CustomNetworkCallback;

    .line 537
    invoke-virtual {v4, v5}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v4, 0x0

    .line 538
    sput-boolean v4, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->isFallbackNetReceiver:Z

    .line 540
    iget-object v4, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->networkStateReceiver:Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule$NetworkStateReceiver;

    if-eqz v4, :cond_1

    .line 541
    iget-object v4, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->networkStateReceiver:Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule$NetworkStateReceiver;

    invoke-virtual {v4, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v4, 0x0

    .line 542
    iput-object v4, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->networkStateReceiver:Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule$NetworkStateReceiver;

    const-string v4, "unregister NetworkStateReceiver..."

    .line 543
    invoke-static {v2, v4}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 547
    :cond_0
    iget-object v4, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->networkStateReceiver:Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule$NetworkStateReceiver;

    if-nez v4, :cond_1

    .line 548
    invoke-static {v2, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    new-instance v4, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule$NetworkStateReceiver;

    invoke-direct {v4, p0}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule$NetworkStateReceiver;-><init>(Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;)V

    iput-object v4, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->networkStateReceiver:Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule$NetworkStateReceiver;

    .line 550
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 551
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 552
    iget-object v5, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    iget-object v6, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->networkStateReceiver:Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule$NetworkStateReceiver;

    invoke-virtual {v5, v6, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 553
    sput-boolean v3, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->isFallbackNetReceiver:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 557
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "registerNetworkReceiver error, message = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    :try_start_1
    iget-object v5, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->networkStateReceiver:Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule$NetworkStateReceiver;

    if-nez v5, :cond_1

    .line 561
    invoke-static {v2, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    new-instance v1, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule$NetworkStateReceiver;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule$NetworkStateReceiver;-><init>(Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;)V

    iput-object v1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->networkStateReceiver:Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule$NetworkStateReceiver;

    .line 563
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 564
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 565
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->networkStateReceiver:Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule$NetworkStateReceiver;

    invoke-virtual {v0, v5, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 566
    sput-boolean v3, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->isFallbackNetReceiver:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 569
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "register NetworkStateReceiver error, message = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setEnableFake(Lorg/json/JSONObject;)V
    .locals 2

    .line 460
    iget-boolean v0, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->enableFake:Z

    const-string v1, "isFake"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->enableFake:Z

    .line 461
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enableFake:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->enableFake:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UNISDK DeviceInfoModule"

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public varargs extendFunc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 299
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "methodId"

    .line 300
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "setImei"

    .line 301
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p4, ""

    if-eqz p3, :cond_0

    :try_start_1
    const-string p2, "imei"

    .line 302
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 303
    invoke-static {p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->setImei(Ljava/lang/String;)V

    return-object p4

    :cond_0
    const-string p3, "setImsi"

    .line 305
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p2, "imsi"

    .line 306
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 307
    invoke-static {p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->setImsi(Ljava/lang/String;)V

    return-object p4

    :cond_1
    const-string p3, "setAndroidId"

    .line 309
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p2, "androidId"

    .line 310
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 311
    invoke-static {p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->setAndroidId(Ljava/lang/String;)V

    return-object p4

    :cond_2
    const-string p3, "setMacAddress"

    .line 313
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p2, "macAddress"

    .line 314
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 315
    invoke-static {p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->setMacAddress(Ljava/lang/String;)V

    return-object p4

    :cond_3
    const-string p3, "setTimeZone"

    .line 317
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p2, "timeZone"

    .line 318
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 319
    invoke-static {p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->setTimeZone(Ljava/lang/String;)V

    return-object p4

    :cond_4
    const-string p3, "setTimeArea"

    .line 321
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p2, "timeArea"

    .line 322
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 323
    invoke-static {p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->setTimeArea(Ljava/lang/String;)V

    return-object p4

    :cond_5
    const-string p3, "setMinorStatus"

    .line 325
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_9

    const-string p2, "status"

    .line 326
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "101"

    .line 327
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_6

    .line 328
    sput-boolean v0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->disableAccessData:Z

    .line 329
    sput-boolean p3, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->hasRefreshWifiList:Z

    goto :goto_0

    :cond_6
    const-string p2, "102"

    .line 330
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 331
    sput-boolean p3, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->disableAccessData:Z

    .line 332
    iget-boolean p1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->hasRequestGaid:Z

    if-nez p1, :cond_7

    .line 333
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/netease/ntunisdk/modules/deviceinfo/GaidUtils;->requestGaid(Landroid/content/Context;Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;)V

    .line 334
    iput-boolean v0, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->hasRequestGaid:Z

    .line 336
    :cond_7
    iget-boolean p1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->hasRefreshData:Z

    if-nez p1, :cond_8

    .line 337
    sput-boolean v0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->hasRefreshWifiList:Z

    .line 338
    iput-boolean v0, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->hasRefreshData:Z

    :cond_8
    :goto_0
    return-object p4

    :cond_9
    const-string p3, "getSerial"

    .line 342
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 343
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getSerial(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    const-string p3, "getImei"

    .line 344
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 345
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getMobileIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_b
    const-string p3, "getImsi"

    .line 346
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 347
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getMobileIMSI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_c
    const-string p3, "getTransId"

    .line 348
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "isFake"

    const-string v1, "isNoAndroidId"

    if-eqz p3, :cond_d

    .line 349
    :try_start_2
    iget-boolean p2, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->noAndroidId:Z

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 350
    iget-boolean p3, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->enableFake:Z

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 351
    iget-object p3, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    invoke-static {p3, p2, p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getTransid(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_d
    const-string p3, "getUDID"

    .line 352
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 353
    iget-boolean p2, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->noAndroidId:Z

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 354
    iget-boolean p3, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->enableFake:Z

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 355
    iget-object p3, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    invoke-static {p3, p2, p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getDeviceUDID(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_e
    const-string p3, "getUnisdkDeviceId"

    .line 356
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_f

    .line 357
    iget-boolean p2, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->noAndroidId:Z

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 358
    iget-boolean p3, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->enableFake:Z

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 359
    iget-object p3, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    invoke-static {p3, p2, p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getUnisdkDeviceId(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_f
    const-string p3, "getAndroidId"

    .line 360
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_10

    .line 361
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_10
    const-string p3, "getMacAddress"

    .line 362
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_11

    .line 363
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_11
    const-string p3, "getLocalIpAddress"

    .line 364
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_12

    .line 365
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getLocalIpAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_12
    const-string p3, "getDeviceBaseInfo"

    .line 366
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_13

    .line 367
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->getDeviceBaseInfo(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_13
    const-string p3, "getTimeZone"

    .line 368
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_14

    .line 369
    invoke-static {}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getTimeZone()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_14
    const-string p3, "getAreaZone"

    .line 370
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_15

    .line 371
    invoke-static {}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getAreaZone()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_15
    const-string p3, "getCellId"

    .line 372
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_16

    .line 373
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getCellId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_16
    const-string p3, "getWifiSignal"

    .line 374
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_17

    .line 375
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getWifiSignal(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_17
    const-string p3, "getGateWay"

    .line 376
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_18

    .line 377
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getGateWay(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_18
    const-string p3, "getNetworkType"

    .line 378
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_19

    .line 379
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_19
    const-string p3, "getNetworkType2"

    .line 380
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v0, "reacquire"

    if-eqz p3, :cond_1a

    .line 381
    :try_start_3
    iget-object p2, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p2, p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getNetworkType2(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1a
    const-string p3, "getNetworkType4Downloader"

    .line 382
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1b

    .line 383
    iget-object p2, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p2, p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getNetworkType4Downloader(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1b
    const-string p3, "ntGetNetworktype"

    .line 384
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1c

    .line 385
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->ntGetNetworktype(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1c
    const-string p3, "getNetworkInfoJson"

    .line 386
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1d

    .line 387
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getNetworkInfoJson(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1d
    const-string p3, "getSystemLanguage"

    .line 388
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1e

    .line 389
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getSystemLanguage(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1e
    const-string p3, "getSimCountryIso"

    .line 390
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1f

    .line 391
    iget-object p2, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p2, p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getSimCountryIso(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1f
    const-string p3, "setFake"

    .line 392
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_20

    .line 393
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->setEnableFake(Lorg/json/JSONObject;)V

    return-object p4

    :cond_20
    const-string p3, "getWifiListJson"

    .line 395
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_21

    .line 396
    iget-object p2, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p2, p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getWifiListJson(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_21
    const-string p3, "getAppVersionCode"

    .line 397
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_22

    .line 398
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getAppVersionCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_22
    const-string p3, "getAppVersionName"

    .line 399
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_23

    .line 400
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_23
    const-string p3, "getOsVer"

    .line 401
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_24

    .line 402
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getOsVer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_24
    const-string p3, "getMobileType"

    .line 403
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_25

    .line 404
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getMobileType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_25
    const-string p3, "getAppFilesCacheDir"

    .line 405
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_26

    .line 406
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getAppFilesCacheDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_26
    const-string p3, "getFirstDeviceId"

    .line 407
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_27

    .line 408
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getFirstDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_27
    const-string p3, "getAppSetID"

    .line 409
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_28

    .line 410
    iget-object p2, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    invoke-static {p2, p1, p0}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getAppSetID(Landroid/content/Context;Lorg/json/JSONObject;Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;)V

    return-object p4

    :cond_28
    const-string p3, "getAppOccupiedStorage"

    .line 412
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_29

    .line 413
    iget-object p2, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    invoke-static {p2, p1, p0}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getAppOccupiedStorage(Landroid/content/Context;Lorg/json/JSONObject;Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;)V

    return-object p4

    :cond_29
    const-string p3, "BaseSupportDeviceInfo"

    .line 415
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2a

    .line 416
    iget-object p2, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->baseSupportDeviceInfo(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2a
    const-string p3, "getIssuerId"

    .line 417
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2b

    .line 418
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->issuerId:Ljava/lang/String;

    return-object p1

    :cond_2b
    const-string p3, "getIssuerDomain"

    .line 419
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2c

    .line 420
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->issuerDomain:Ljava/lang/String;

    return-object p1

    :cond_2c
    const-string p3, "getIssuerUrl"

    .line 421
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2d

    .line 422
    iget-object p2, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->issuerDomain:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getIssuerUrl(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2d
    const-string p1, "getAppChannel"

    .line 423
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2e

    .line 424
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getAppChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 427
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2e
    const-string p1, "unknow"

    return-object p1
.end method

.method public gaidCallback(Ljava/lang/String;)V
    .locals 2

    .line 455
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gaidCallback:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UNISDK DeviceInfoModule"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "native"

    const-string v1, "unisdkbase"

    .line 456
    invoke-virtual {p0, v0, v1, p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->callback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "deviceInfo"

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.6.0"

    return-object v0
.end method

.method public onCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 680
    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->callback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 5

    const-string v0, "UNISDK DeviceInfoModule"

    .line 500
    :try_start_0
    invoke-direct {p0}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v1

    .line 501
    iget-object v2, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->customNetworkCallback:Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule$CustomNetworkCallback;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 502
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v4, 0x15

    if-lt v2, v4, :cond_0

    .line 504
    :try_start_1
    iget-object v2, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->customNetworkCallback:Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule$CustomNetworkCallback;

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const-string v1, "unregister customNetworkCallback success"

    .line 505
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception v1

    .line 507
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "customNetworkCallback already unregistered: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    :cond_0
    :goto_0
    iput-object v3, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->customNetworkCallback:Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule$CustomNetworkCallback;

    .line 512
    :cond_1
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->networkStateReceiver:Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule$NetworkStateReceiver;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_2

    .line 514
    :try_start_3
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->networkStateReceiver:Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule$NetworkStateReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-string v1, "unregister NetworkStateReceiver success"

    .line 515
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_1
    move-exception v1

    .line 517
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NetworkStateReceiver already unregistered: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    :goto_1
    iput-object v3, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->networkStateReceiver:Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule$NetworkStateReceiver;

    .line 522
    :cond_2
    sput-object v3, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->commonNetworkInfo:Landroid/net/NetworkInfo;

    .line 523
    sput-object v3, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->commonNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 524
    sput-object v3, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->commonWifiInfo:Landroid/net/wifi/WifiInfo;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    .line 526
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unregister NetworkStateReceiver error, message = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method protected onPause()V
    .locals 0

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 470
    invoke-direct {p0}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->registerNetworkReceiver()V

    .line 471
    invoke-direct {p0}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->checkIfRefreshCache()V

    return-void
.end method

.method protected onStart()V
    .locals 0

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 493
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->refreshCacheStartTime:J

    return-void
.end method
