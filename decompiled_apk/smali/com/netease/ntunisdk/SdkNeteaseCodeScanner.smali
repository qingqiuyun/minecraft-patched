.class public Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;
.super Lcom/netease/ntunisdk/codescanner/CodeScannerBase;
.source "SdkNeteaseCodeScanner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$WebOrderCheckListener;,
        Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$IndexCallback2;,
        Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$IndexCallback;,
        Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$QrCodeScanFlow;
    }
.end annotation


# static fields
.field private static final CURRENT_QUICK_QR_MODE:Ljava/lang/String; = "CURRENT_QUICK_QR_MODE"

.field private static final DISABLE_QUICK_QR_PAY:Ljava/lang/String; = "DISABLE_QUICK_QR_PAY"

.field private static final ENABLE_CHANNEL_QRCODESCANNER:Ljava/lang/String; = "ENABLE_CHANNEL_QRCODESCANNER"

.field private static final SCANNER_SDK_VERSION:Ljava/lang/String; = "1.7.0"

.field private static final SCANNER_UNISDK_VERSION:Ljava/lang/String; = "1.7.0"

.field private static final TAG:Ljava/lang/String; = "UniSDK netease_codescanner"


# instance fields
.field private debugMode:Z

.field private scannerApi:Lcom/netease/mpay/ps/codescanner/CodeScannerApi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 73
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/codescanner/CodeScannerBase;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->debugMode:Z

    const/4 p1, 0x1

    const-string v0, "INNER_MODE_SECOND_CHANNEL"

    .line 75
    invoke-virtual {p0, v0, p1}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->setPropInt(Ljava/lang/String;I)V

    const-string v0, "INNER_MODE_NO_PAY"

    .line 76
    invoke-virtual {p0, v0, p1}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->setPropInt(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$002(Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;Lcom/netease/ntunisdk/codescanner/OnPauseStateChangeListener;)Lcom/netease/ntunisdk/codescanner/OnPauseStateChangeListener;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->mOnPauseStateChangeListener:Lcom/netease/ntunisdk/codescanner/OnPauseStateChangeListener;

    return-object p1
.end method

.method static synthetic access$100(Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;)Landroid/content/Context;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->myCtx:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->callbackResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1100(Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->getSignSrc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1200(Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;)Z
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->isQuickQr()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1300(Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;Z)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->alertScanLoginQrCode(Z)V

    return-void
.end method

.method static synthetic access$1400(Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;)Landroid/content/Context;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->myCtx:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;Ljava/lang/String;Ljava/lang/String;Lcom/netease/ntunisdk/base/OrderInfo;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->notifyOrderFinish(Ljava/lang/String;Ljava/lang/String;Lcom/netease/ntunisdk/base/OrderInfo;)V

    return-void
.end method

.method static synthetic access$200(Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;)Landroid/content/Context;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->myCtx:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;Ljava/lang/String;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->presentQuickQRCodeScanner(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$402(Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;Lcom/netease/ntunisdk/codescanner/OnPauseStateChangeListener;)Lcom/netease/ntunisdk/codescanner/OnPauseStateChangeListener;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->mOnPauseStateChangeListener:Lcom/netease/ntunisdk/codescanner/OnPauseStateChangeListener;

    return-object p1
.end method

.method static synthetic access$500(Ljava/lang/String;)Z
    .locals 0

    .line 57
    invoke-static {p0}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->isMpayQrCode(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$600()Z
    .locals 1

    .line 57
    invoke-static {}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->enableChannelQrCodeScanner()Z

    move-result v0

    return v0
.end method

.method static synthetic access$700(I)V
    .locals 0

    .line 57
    invoke-static {p0}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->setCurrentQuickQrMode(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->qrCodeScanner(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$900(Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->unisdkQrcodeDone(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private alertScanLoginQrCode(Z)V
    .locals 8

    const/4 v0, 0x0

    .line 454
    invoke-static {v0}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$QrCodeScanFlow;->setInQrCodeScanFlow(Z)V

    .line 456
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->myCtx:Landroid/content/Context;

    const v1, 0x7f0d0286

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 459
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->myCtx:Landroid/content/Context;

    const v0, 0x7f0d0285

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v2, v0

    .line 480
    new-instance v1, Lcom/netease/mpay/ps/codescanner/widget/Alerters;

    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->myCtx:Landroid/content/Context;

    invoke-direct {v1, p1}, Lcom/netease/mpay/ps/codescanner/widget/Alerters;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->myCtx:Landroid/content/Context;

    const v0, 0x7f0d0284

    .line 482
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$4;

    invoke-direct {v4, p0}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$4;-><init>(Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 480
    invoke-virtual/range {v1 .. v7}, Lcom/netease/mpay/ps/codescanner/widget/Alerters;->alert(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)V

    return-void
.end method

.method private static byteArrayToHex([B)Ljava/lang/String;
    .locals 8

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 862
    fill-array-data v0, :array_0

    .line 864
    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    .line 866
    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v5, p0, v3

    add-int/lit8 v6, v4, 0x1

    ushr-int/lit8 v7, v5, 0x4

    and-int/lit8 v7, v7, 0xf

    .line 867
    aget-char v7, v0, v7

    aput-char v7, v1, v4

    add-int/lit8 v4, v6, 0x1

    and-int/lit8 v5, v5, 0xf

    .line 868
    aget-char v5, v0, v5

    aput-char v5, v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 871
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method private callbackResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 877
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 878
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    .line 880
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v1, "uid"

    .line 882
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "data_id"

    .line 883
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 884
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 886
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 887
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u6570\u636ejson\u89e3\u6790\u9519\u8bef, extra:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UniSDK netease_codescanner"

    invoke-static {p2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method private disableQuickQrPay()Z
    .locals 3

    .line 591
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "DISABLE_QUICK_QR_PAY"

    invoke-interface {v0, v2, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private static enableChannelQrCodeScanner()Z
    .locals 3

    .line 424
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "ENABLE_CHANNEL_QRCODESCANNER"

    invoke-interface {v0, v2, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 425
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ENABLE_CHANNEL_QRCODESCANNER "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UniSDK netease_codescanner"

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private getJFSauth(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "sdk_token"

    const-string v2, "gas_token"

    const-string v3, "JF_AIM_INFO"

    const-string v4, "UniSDK netease_codescanner"

    const-string v5, "UTF-8"

    .line 190
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v6

    const-string v7, "JF_GAMEID"

    invoke-interface {v6, v7}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 191
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v7

    const-string v8, "WEB_SESSION"

    invoke-interface {v7, v8}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 192
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v8

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v9

    invoke-interface {v9}, Lcom/netease/ntunisdk/base/GamerInterface;->getChannel()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/netease/ntunisdk/base/GamerInterface;->getSDKVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 193
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    :try_start_0
    const-string v11, "gameid=%s&login_channel=%s&app_channel=%s&platform=%s&username=%s&udid=%s&sessionid=%s&sdk_version=%s"

    const/16 v12, 0x8

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v6, v12, v10

    const/4 v6, 0x1

    .line 196
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v13

    invoke-interface {v13}, Lcom/netease/ntunisdk/base/GamerInterface;->getChannel()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v6

    const/4 v6, 0x2

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v13

    invoke-interface {v13}, Lcom/netease/ntunisdk/base/GamerInterface;->getAppChannel()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v6

    const/4 v6, 0x3

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v13

    invoke-interface {v13}, Lcom/netease/ntunisdk/base/GamerInterface;->getPlatform()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v6

    const/4 v6, 0x4

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v14

    const-string v15, "WEB_UID"

    invoke-interface {v14, v15}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "@"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v14

    invoke-interface {v14}, Lcom/netease/ntunisdk/base/GamerInterface;->getPlatform()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "."

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v14

    invoke-interface {v14}, Lcom/netease/ntunisdk/base/GamerInterface;->getChannel()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ".win.163.com"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v6

    const/4 v6, 0x5

    .line 198
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v13

    invoke-interface {v13}, Lcom/netease/ntunisdk/base/GamerInterface;->getUdid()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v6
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x6

    const-string v13, "null"

    if-nez v7, :cond_0

    move-object v7, v13

    goto :goto_0

    .line 199
    :cond_0
    :try_start_1
    invoke-static {v7, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    aput-object v7, v12, v6

    const/4 v6, 0x7

    if-nez v8, :cond_1

    goto :goto_1

    .line 200
    :cond_1
    invoke-static {v8, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_1
    aput-object v13, v12, v6

    .line 195
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 201
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v6

    const-string v7, "LOCAL_IP"

    const-string v8, "127.0.0.1"

    invoke-interface {v6, v7, v8}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "&ip="

    .line 204
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v6

    invoke-interface {v6, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "&aim_info="

    .line 207
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v6

    invoke-interface {v6, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    :cond_2
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v3

    check-cast v3, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v3}, Lcom/netease/ntunisdk/base/SdkBase;->getJfSauthChannelMap()Ljava/util/Map;

    move-result-object v3

    .line 211
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v8, "="

    const-string v11, "&"

    if-eqz v7, :cond_3

    :try_start_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 212
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 215
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->hasGuestLogined()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "&is_unisdk_guest=1"

    .line 216
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v3, "coolpad_sdk"

    .line 219
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v6

    invoke-interface {v6}, Lcom/netease/ntunisdk/base/GamerInterface;->getChannel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 220
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "cpid"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "web_login"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_5
    if-eqz v0, :cond_8

    .line 225
    :try_start_3
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 226
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    move-object v0, v3

    .line 230
    :cond_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 231
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 234
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UnsupportedEncodingException"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :catch_1
    :cond_8
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NeteaseCodeScanner SAUTH_STR:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :try_start_4
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "URLEncoder.encode Base64.encodeToString exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    :goto_4
    return-object v0
.end method

.method private getJFSauthJson(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 10

    const-string v0, "sdk_token"

    const-string v1, "gas_token"

    const-string v2, "UniSDK netease_codescanner"

    .line 264
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v3

    const-string v4, "JF_GAMEID"

    invoke-interface {v3, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 265
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v4

    const-string v5, "WEB_SESSION"

    invoke-interface {v4, v5}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 266
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v5

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v6

    invoke-interface {v6}, Lcom/netease/ntunisdk/base/GamerInterface;->getChannel()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/netease/ntunisdk/base/GamerInterface;->getSDKVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 268
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const/4 v7, 0x0

    :try_start_0
    const-string v8, "gameid"

    .line 270
    invoke-virtual {v6, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "login_channel"

    .line 271
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v8

    invoke-interface {v8}, Lcom/netease/ntunisdk/base/GamerInterface;->getChannel()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "app_channel"

    .line 272
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v8

    invoke-interface {v8}, Lcom/netease/ntunisdk/base/GamerInterface;->getAppChannel()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "platform"

    .line 273
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v8

    invoke-interface {v8}, Lcom/netease/ntunisdk/base/GamerInterface;->getPlatform()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "sdkuid"

    .line 274
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v8

    const-string v9, "WEB_UID"

    invoke-interface {v8, v9}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "udid"

    .line 275
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v8

    invoke-interface {v8}, Lcom/netease/ntunisdk/base/GamerInterface;->getUdid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "sessionid"

    .line 276
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "sdk_version"

    .line 277
    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "is_unisdk_guest"

    .line 278
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->hasGuestLogined()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "ip"

    .line 279
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v4

    const-string v5, "LOCAL_IP"

    const-string v8, "127.0.0.1"

    invoke-interface {v4, v5, v8}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "aim_info"

    .line 280
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v4

    const-string v5, "JF_AIM_INFO"

    invoke-interface {v4, v5}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_3

    .line 283
    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 284
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 285
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object p1, v3

    .line 288
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 289
    invoke-virtual {v6, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 292
    invoke-virtual {v6, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 297
    :catch_0
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    const-string v0, "UNISDK_JF_ACCESS_TOKEN"

    invoke-interface {p1, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "access_token"

    .line 298
    invoke-virtual {v6, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    check-cast p1, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/SdkBase;->getJfSauthChannelMap()Ljava/util/Map;

    move-result-object p1

    .line 300
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 301
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    const-string p1, "coolpad_sdk"

    .line 304
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/ntunisdk/base/GamerInterface;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "cpid"

    const-string v0, "web_login"

    .line 305
    invoke-virtual {v6, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sauthJson JSONException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 317
    :cond_5
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NeteaseCodeScanner SAUTH_JSON:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    :try_start_3
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "URLEncoder.encode Base64.encodeToString exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    :goto_3
    return-object p1
.end method

.method private getSecSdkInstMap()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netease/ntunisdk/base/SdkBase;",
            ">;"
        }
    .end annotation

    const-string v0, "getSecSdkInstMap\uff1a"

    const-string v1, "UniSDK netease_codescanner"

    .line 514
    :try_start_0
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    check-cast v2, Lcom/netease/ntunisdk/base/SdkBase;

    .line 515
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "sdkInstMap"

    .line 516
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x1

    .line 517
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 518
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 519
    check-cast v2, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    .line 525
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v2

    .line 523
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v2

    .line 521
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/NoSuchFieldException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    check-cast v2, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v2}, Lcom/netease/ntunisdk/base/SdkBase;->getSdkInstMap()Ljava/util/Map;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    return-object v0

    :catch_3
    move-exception v2

    .line 531
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private getSignSrc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const-string v1, "://"

    .line 904
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "/"

    .line 905
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 906
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 908
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pathQs:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "UniSDK netease_codescanner"

    invoke-static {v1, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private isColdLaunch()Z
    .locals 2

    .line 445
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->myCtx:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->myCtx:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.netease.ntunisdk.shortcuts.ShortcutMainActivity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isMpayLoginQrCode(Ljava/lang/String;)Z
    .locals 0

    .line 548
    invoke-static {p0}, Lcom/netease/mpay/ps/codescanner/module/QRCodeRaw;->decode(Ljava/lang/String;)Lcom/netease/mpay/ps/codescanner/module/QRCodeRaw;

    move-result-object p0

    .line 549
    instance-of p0, p0, Lcom/netease/mpay/ps/codescanner/module/QRCodeLoginRaw;

    return p0
.end method

.method private static isMpayQrCode(Ljava/lang/String;)Z
    .locals 2

    .line 537
    invoke-static {p0}, Lcom/netease/mpay/ps/codescanner/module/QRCodeRaw;->decode(Ljava/lang/String;)Lcom/netease/mpay/ps/codescanner/module/QRCodeRaw;

    move-result-object p0

    .line 538
    instance-of v0, p0, Lcom/netease/mpay/ps/codescanner/module/QRCodeLoginRaw;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 540
    :cond_0
    instance-of p0, p0, Lcom/netease/mpay/ps/codescanner/module/QRCodePayRaw;

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private isQuickQr()Z
    .locals 3

    .line 587
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "CURRENT_QUICK_QR_MODE"

    invoke-interface {v0, v2, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private notifyOrderFinish(Ljava/lang/String;Ljava/lang/String;Lcom/netease/ntunisdk/base/OrderInfo;)V
    .locals 4

    .line 1143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyOrderFinish, dataId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK netease_codescanner"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    invoke-virtual {p3}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderStatus()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v2, v0, :cond_2

    const/16 v0, 0xa

    invoke-virtual {p3}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderStatus()I

    move-result v3

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 1152
    invoke-virtual {p3}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderStatus()I

    move-result v3

    if-ne v0, v3, :cond_1

    goto :goto_1

    .line 1154
    :cond_1
    invoke-virtual {p3}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderStatus()I

    move-result v0

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 1157
    :goto_1
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->scannerApi:Lcom/netease/mpay/ps/codescanner/CodeScannerApi;

    invoke-virtual {p3}, Lcom/netease/ntunisdk/base/OrderInfo;->getSdkOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/netease/mpay/ps/codescanner/CodeScannerApi;->notifyOrderFinish(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1158
    invoke-virtual {p3}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderStatus()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->onQrCodeScanIndexPayFinish(I)V

    return-void
.end method

.method private final onLoginDone(I)V
    .locals 3

    .line 122
    :try_start_0
    invoke-static {}, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->getInstance()Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->setStartLoginByScanner(Z)V

    const-string v0, "UniSDK netease_codescanner"

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoginDone:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "methodId"

    const-string v2, "loginPluginCallback"

    .line 125
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "loginDoneCode"

    .line 126
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 127
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->ntExtendFunc(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private onQrCodeScanIndexPayFinish(I)V
    .locals 4

    const-string v0, "onQrCodeScanIndexPayFinish"

    const-string v1, "UniSDK netease_codescanner"

    .line 1162
    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1163
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "methodId"

    .line 1165
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "orderStatus"

    .line 1166
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1167
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->extendFuncCall(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onQrCodeScanIndexPayFinish JSONException:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private presentQuickQRCodeScanner(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    .line 419
    invoke-static {v0}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->setCurrentQuickQrMode(I)V

    .line 420
    invoke-virtual {p0, p1, p2}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->presentQRCodeScanner(Ljava/lang/String;I)V

    return-void
.end method

.method private qrCodeScanner(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 596
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mobile uid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "UIN"

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK netease_codescanner"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "login code:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 600
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 601
    new-instance v7, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$6;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$6;-><init>(Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    const/4 p3, 0x3

    if-ne p1, p2, :cond_2

    const-string p2, "\u7528\u6237\u53d6\u6d88\u767b\u5f55"

    .line 609
    invoke-static {v1, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    .line 611
    invoke-static {}, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->getInstance()Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;

    move-result-object p4

    invoke-virtual {p4, p1}, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->notifyAuthDone(I)V

    .line 613
    :cond_1
    invoke-virtual {p0, p3, p2}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->codeScannerDone(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p2, "\u767b\u5f55\u5931\u8d25"

    .line 615
    invoke-static {v1, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_3

    .line 617
    invoke-static {}, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->getInstance()Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;

    move-result-object p4

    invoke-virtual {p4, p1}, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->notifyAuthDone(I)V

    .line 619
    :cond_3
    invoke-virtual {p0, p3, p2}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->codeScannerDone(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static setCurrentQuickQrMode(I)V
    .locals 2

    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "currentQuickQrMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK netease_codescanner"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "CURRENT_QUICK_QR_MODE"

    invoke-interface {v0, v1, p0}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropInt(Ljava/lang/String;I)V

    return-void
.end method

.method private static stringMD5([B)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "MD5"

    .line 851
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 852
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 853
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 854
    invoke-static {p0}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->byteArrayToHex([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method private unisdkQrcodeDone(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v7, p0

    const-string v1, "sdk_token"

    const-string v2, "SAUTH_JSON"

    .line 625
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v3, "WEB_UID"

    invoke-interface {v0, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 626
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v3, "WEB_SESSION"

    invoke-interface {v0, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 627
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uid:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", token:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "UniSDK netease_codescanner"

    invoke-static {v3, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 631
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v5, "UTF-8"

    invoke-static {v0, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 633
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_0
    move-object v11, v6

    .line 638
    :goto_0
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/SdkBase;->getJfSauthChannelMap()Ljava/util/Map;

    move-result-object v0

    .line 639
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    if-eqz v0, :cond_1

    .line 641
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    .line 642
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 643
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v5, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 647
    :cond_1
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    const/4 v8, 0x0

    .line 650
    :try_start_2
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    const-string v0, "hostid"

    .line 651
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v8

    const-string v12, "USERINFO_HOSTID"

    invoke-interface {v8, v12, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v9, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 652
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v4, "LOCAL_IP"

    invoke-interface {v0, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 653
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v0, "127.0.0.1"

    :cond_2
    const-string v4, "ip"

    .line 656
    invoke-virtual {v9, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "gas_token"

    .line 658
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 659
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 660
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 661
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_1
    move-object v9, v8

    :catch_2
    :cond_3
    :goto_2
    :try_start_4
    const-string v0, "SAUTH_STR"

    .line 666
    invoke-direct {v7, v9}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->getJFSauth(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 667
    invoke-direct {v7, v9}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->getJFSauthJson(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 669
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extraUniData JSONException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 672
    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v14

    .line 673
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "extraUniData:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 676
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "JF_GAMEID"

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "jf_game_id"

    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/ntunisdk/base/GamerInterface;->getChannel()Ljava/lang/String;

    move-result-object v0

    .line 679
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getPayChannel()Ljava/lang/String;

    move-result-object v1

    .line 681
    invoke-static {}, Lcom/netease/ntunisdk/base/OrderInfo;->getProductList()Ljava/util/Hashtable;

    move-result-object v2

    .line 682
    invoke-virtual {v2}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v4

    const-string v5, "google_play"

    if-nez v4, :cond_4

    .line 683
    invoke-virtual {v2}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 684
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->getPayChannelByPid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 685
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pId:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_4

    .line 686
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 687
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v0, v5

    .line 691
    :cond_5
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "payChannel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pay_channel"

    .line 692
    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "urlencode base64 token:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    iget-object v8, v7, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->scannerApi:Lcom/netease/mpay/ps/codescanner/CodeScannerApi;

    new-instance v15, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$7;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object v5, v10

    invoke-direct/range {v1 .. v6}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$7;-><init>(Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$8;

    move/from16 v1, p4

    invoke-direct {v0, v7, v1}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$8;-><init>(Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;Z)V

    move-object/from16 v9, p3

    move-object/from16 v13, p2

    move-object/from16 v16, v0

    invoke-virtual/range {v8 .. v16}, Lcom/netease/mpay/ps/codescanner/CodeScannerApi;->presentQRCodeScanner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/ps/codescanner/CodeScannerCallback;Lcom/netease/mpay/ps/codescanner/CodeScannerExtCallback;)V

    return-void
.end method


# virtual methods
.method public checkOrder(Lcom/netease/ntunisdk/base/OrderInfo;)V
    .locals 0

    return-void
.end method

.method protected codeScannerDone(ILjava/lang/String;)V
    .locals 4

    .line 431
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->isQuickQr()Z

    move-result v0

    const/4 v1, 0x0

    .line 432
    invoke-static {v1}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$QrCodeScanFlow;->setInQrCodeScanFlow(Z)V

    .line 433
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "codeScannerDone, code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UniSDK netease_codescanner"

    invoke-static {v3, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const/16 v0, 0x15

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 438
    :cond_0
    invoke-direct {p0, v1}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->alertScanLoginQrCode(Z)V

    goto :goto_0

    .line 440
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/netease/ntunisdk/codescanner/CodeScannerBase;->codeScannerDone(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public extendFunc(Ljava/lang/String;)V
    .locals 4

    .line 99
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-------extendFunc:--------:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "extendFunc: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK netease_codescanner"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "methodId"

    .line 103
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "methodId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "openAuthLogin"

    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x0

    :try_start_1
    const-string v2, "data"

    .line 107
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x8

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&scene=game_auth"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 110
    invoke-direct {p0, v2, v1, v0, p1}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->qrCodeScanner(ILjava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const/16 v0, 0xa

    .line 112
    :try_start_2
    invoke-direct {p0, v0, v1, v1, p1}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->qrCodeScanner(ILjava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    const-string v0, "netease_codescanner"

    return-object v0
.end method

.method public getLoginSession()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLoginUid()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSDKVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.7.0"

    return-object v0
.end method

.method protected getUniSDKVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.7.0"

    return-object v0
.end method

.method public handleProcessResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const-string v4, "UIN"

    const-string v5, "UTF-8"

    const-string v6, "index\u6821\u9a8c\u4e0d\u901a\u8fc7"

    const-string v7, ""

    const-string v8, "0"

    .line 933
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "queryIndexUrl res:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "UniSDK netease_codescanner"

    invoke-static {v10, v9}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v11, 0x3

    const-string v12, "-1"

    const/4 v13, 0x1

    if-eqz v9, :cond_0

    const-string v0, "\u83b7\u53d6index\u5931\u8d25"

    .line 936
    invoke-static {v10, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    new-instance v4, Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-direct {v4, v12}, Lcom/netease/ntunisdk/base/OrderInfo;-><init>(Ljava/lang/String;)V

    .line 938
    invoke-virtual {v4, v11}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderStatus(I)V

    .line 939
    invoke-virtual {v4, v0}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderErrReason(Ljava/lang/String;)V

    .line 940
    invoke-virtual {v4, v13}, Lcom/netease/ntunisdk/base/OrderInfo;->setIsWebPayment(Z)V

    .line 941
    invoke-direct {v1, v2, v3, v4}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->notifyOrderFinish(Ljava/lang/String;Ljava/lang/String;Lcom/netease/ntunisdk/base/OrderInfo;)V

    move-object v3, v1

    goto/16 :goto_12

    .line 945
    :cond_0
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "code"

    .line 947
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/16 v14, 0xc8

    if-ne v14, v0, :cond_c

    const-string v0, "data"

    .line 949
    invoke-virtual {v9, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 951
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    invoke-static {v9}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->stringMD5([B)Ljava/lang/String;

    move-result-object v9

    .line 952
    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_12
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_11

    if-eqz v9, :cond_b

    .line 953
    :try_start_1
    new-instance v6, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v0, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {v6, v0, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 954
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "queryIndexUrl data:"

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v14, "uid"

    .line 956
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 957
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v15

    invoke-interface {v15, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 958
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "web uid:"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", mobile uid:"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_9

    if-nez v9, :cond_2

    .line 960
    :try_start_2
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 961
    invoke-static {v14, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "web\u767b\u5f55\u8d26\u53f7\u548c\u624b\u673a\u767b\u5f55\u8d26\u53f7\u4e0d\u4e00\u81f4"

    .line 1047
    invoke-static {v10, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1048
    iget-object v0, v1, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v4, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$9;

    invoke-direct {v4, v1}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$9;-><init>(Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;)V

    invoke-virtual {v0, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1054
    new-instance v0, Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-direct {v0, v12}, Lcom/netease/ntunisdk/base/OrderInfo;-><init>(Ljava/lang/String;)V

    .line 1055
    invoke-virtual {v0, v11}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderStatus(I)V

    const-string v4, "\u751f\u6210\u4e8c\u7ef4\u7801\u7684\u8d26\u53f7\u548c\u624b\u673a\u7aef\u767b\u5f55\u8d26\u53f7\u4e0d\u4e00\u81f4"

    .line 1056
    invoke-virtual {v0, v4}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderErrReason(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 1057
    invoke-virtual {v0, v4}, Lcom/netease/ntunisdk/base/OrderInfo;->setIsWebPayment(Z)V

    .line 1058
    invoke-direct {v1, v2, v3, v0}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->notifyOrderFinish(Ljava/lang/String;Ljava/lang/String;Lcom/netease/ntunisdk/base/OrderInfo;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_12
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_11

    goto/16 :goto_9

    .line 962
    :cond_2
    :goto_0
    :try_start_3
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v9

    check-cast v9, Lcom/netease/ntunisdk/base/SdkBase;

    new-instance v13, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$WebOrderCheckListener;

    invoke-direct {v13, v1, v2, v3}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$WebOrderCheckListener;-><init>(Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x1

    invoke-virtual {v9, v13, v15}, Lcom/netease/ntunisdk/base/SdkBase;->setWebOrderByCodeScannerListener(Lcom/netease/ntunisdk/base/OnOrderCheckListener;I)V

    const-string v9, "count"

    .line 964
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v13, "serverid"

    .line 965
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "roleid"

    .line 966
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v11, "pid"

    .line 967
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v17, v8

    const-string v8, "rolename"

    .line 968
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "vip_level"

    .line 969
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "rolelv"

    .line 970
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "aid"

    .line 971
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_9

    move-object/from16 v18, v12

    .line 972
    :try_start_4
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v9

    const-string v9, "aid:"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "privateparam"

    .line 973
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v12, "channelextinfo"

    .line 974
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v20, "1"

    .line 979
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_7

    if-nez v21, :cond_9

    :try_start_5
    invoke-static {v9}, Lcom/netease/ntunisdk/base/utils/StrUtil;->isBase64(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_9

    move-object/from16 v21, v11

    .line 980
    new-instance v11, Ljava/lang/String;

    move-object/from16 v23, v3

    move-object/from16 v22, v7

    const/4 v7, 0x0

    invoke-static {v9, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-direct {v11, v3, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 981
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "privateparam:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "&"

    .line 983
    invoke-virtual {v11, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 984
    array-length v5, v3

    move-object/from16 v11, v17

    move-object/from16 v24, v20

    const/4 v7, 0x0

    move-object/from16 v20, v11

    :goto_1
    if-ge v7, v5, :cond_8

    move/from16 v25, v5

    aget-object v5, v3, v7

    move-object/from16 v26, v3

    const-string v3, "="

    .line 985
    invoke-virtual {v5, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 986
    array-length v5, v3

    move-object/from16 v27, v11

    const/4 v11, 0x1

    if-le v5, v11, :cond_6

    const-string v5, "hostname"

    const/16 v16, 0x0

    .line 987
    aget-object v11, v3, v16

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    .line 988
    aget-object v17, v3, v5

    move-object/from16 v28, v10

    :goto_2
    move-object/from16 v11, v27

    :goto_3
    const/4 v10, 0x0

    goto :goto_5

    :cond_3
    const-string v5, "by_unisdk"
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_2

    move-object/from16 v28, v10

    const/4 v11, 0x0

    .line 989
    :try_start_6
    aget-object v10, v3, v11

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    .line 990
    aget-object v3, v3, v5

    move-object/from16 v24, v3

    goto :goto_2

    :cond_4
    const-string v5, "left_money"

    const/4 v10, 0x0

    .line 991
    aget-object v11, v3, v10

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    .line 992
    aget-object v3, v3, v5

    move-object v11, v3

    goto :goto_3

    :cond_5
    const-string v5, "org_name"

    const/4 v10, 0x0

    .line 993
    aget-object v11, v3, v10

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    .line 994
    aget-object v3, v3, v5
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_0

    move-object/from16 v20, v3

    goto :goto_4

    :catch_0
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v1, v18

    move-object/from16 v2, v28

    goto/16 :goto_f

    :catch_1
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v1, v18

    move-object/from16 v2, v28

    goto/16 :goto_11

    :cond_6
    move-object/from16 v28, v10

    const/4 v10, 0x0

    :cond_7
    :goto_4
    move-object/from16 v11, v27

    :goto_5
    add-int/lit8 v7, v7, 0x1

    move/from16 v5, v25

    move-object/from16 v3, v26

    move-object/from16 v10, v28

    goto/16 :goto_1

    :cond_8
    move-object/from16 v28, v10

    move-object/from16 v27, v11

    move-object/from16 v3, v17

    move-object/from16 v7, v20

    move-object/from16 v10, v24

    move-object/from16 v5, v27

    goto :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v2, v10

    goto/16 :goto_b

    :catch_3
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v2, v10

    goto/16 :goto_d

    :cond_9
    move-object/from16 v23, v3

    move-object/from16 v22, v7

    move-object/from16 v28, v10

    move-object/from16 v21, v11

    move-object/from16 v3, v17

    move-object v5, v3

    move-object v7, v5

    move-object/from16 v10, v20

    .line 1000
    :goto_6
    :try_start_7
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v11

    move-object/from16 v17, v10

    const-string v10, "UNISDK_SERVER_PRIVATEPARAM"

    invoke-interface {v11, v10, v9}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1001
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v10

    const-string v11, "CHANNEL_EXT_INFO"

    invoke-interface {v10, v11, v12}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1004
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v10

    const-string v11, "SOURCE_APP_CHANNEL"

    const-string v12, "source_app_channel"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v10

    const-string v11, "SOURCE_PLATFORM"

    const-string v12, "source_platform"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1009
    invoke-virtual {v10, v4, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "USERINFO_HOSTID"

    .line 1010
    invoke-virtual {v10, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "USERINFO_HOSTNAME"

    .line 1011
    invoke-virtual {v10, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "USERINFO_BALANCE"

    .line 1012
    invoke-virtual {v10, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "USERINFO_ORG"

    .line 1013
    invoke-virtual {v10, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "USERINFO_UID"

    .line 1014
    invoke-virtual {v10, v3, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "USERINFO_NAME"

    .line 1015
    invoke-virtual {v10, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "USERINFO_VIP"

    .line 1016
    invoke-virtual {v10, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "USERINFO_GRADE"

    .line 1017
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_5

    :try_start_8
    const-string v1, "USERINFO_AID"

    .line 1019
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_0

    move-object/from16 v2, v28

    goto :goto_7

    :catch_4
    :try_start_9
    const-string v1, "aid parseInt exception"
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_9} :catch_5

    move-object/from16 v2, v28

    .line 1021
    :try_start_a
    invoke-static {v2, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    const-string v1, "GAME_UID"

    move-object/from16 v3, v22

    .line 1023
    invoke-virtual {v10, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "UNISDK_EXT_INFO"

    move-object/from16 v3, v17

    .line 1024
    invoke-virtual {v10, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1026
    new-instance v1, Lcom/netease/ntunisdk/base/OrderInfo;

    move-object/from16 v3, v21

    invoke-direct {v1, v3}, Lcom/netease/ntunisdk/base/OrderInfo;-><init>(Ljava/lang/String;)V

    .line 1027
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/netease/ntunisdk/base/OrderInfo;->setCount(I)V

    .line 1028
    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/OrderInfo;->getProductName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderDesc(Ljava/lang/String;)V

    const-string v3, "priceCurrency"

    .line 1029
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1030
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 1031
    invoke-virtual {v1, v0}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderCurrency(Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    const-string v0, "CNY"

    .line 1033
    invoke-virtual {v1, v0}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderCurrency(Ljava/lang/String;)V

    :goto_8
    const/4 v3, 0x1

    .line 1035
    invoke-virtual {v1, v3}, Lcom/netease/ntunisdk/base/OrderInfo;->setIsWebPayment(Z)V

    .line 1036
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/ntunisdk/base/OrderInfo;->setQrCodeParams(Ljava/lang/String;)V

    .line 1039
    invoke-virtual {v1, v14}, Lcom/netease/ntunisdk/base/OrderInfo;->setUid(Ljava/lang/String;)V

    move-object/from16 v0, v23

    .line 1040
    invoke-virtual {v1, v0}, Lcom/netease/ntunisdk/base/OrderInfo;->setAid(Ljava/lang/String;)V

    .line 1041
    invoke-virtual {v1, v13}, Lcom/netease/ntunisdk/base/OrderInfo;->setServerId(Ljava/lang/String;)V

    .line 1042
    invoke-virtual {v1, v15}, Lcom/netease/ntunisdk/base/OrderInfo;->setUserName(Ljava/lang/String;)V

    .line 1043
    invoke-virtual {v1, v9}, Lcom/netease/ntunisdk/base/OrderInfo;->setJfExtInfo(Ljava/lang/String;)V

    .line 1045
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->ntCheckOrder(Lcom/netease/ntunisdk/base/OrderInfo;)V

    :goto_9
    move-object/from16 v3, p0

    goto/16 :goto_12

    :catch_5
    move-exception v0

    move-object/from16 v2, v28

    goto :goto_a

    :catch_6
    move-exception v0

    move-object/from16 v2, v28

    goto/16 :goto_c

    :catch_7
    move-exception v0

    move-object v2, v10

    goto :goto_a

    :catch_8
    move-exception v0

    move-object v2, v10

    goto :goto_c

    :catch_9
    move-exception v0

    move-object v2, v10

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    goto/16 :goto_e

    :catch_a
    move-exception v0

    move-object v2, v10

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    goto/16 :goto_10

    :cond_b
    move-object v2, v10

    move-object/from16 v18, v12

    .line 1062
    invoke-static {v2, v6}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    new-instance v0, Lcom/netease/ntunisdk/base/OrderInfo;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_a} :catch_d

    move-object/from16 v1, v18

    :try_start_b
    invoke-direct {v0, v1}, Lcom/netease/ntunisdk/base/OrderInfo;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 1064
    invoke-virtual {v0, v3}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderStatus(I)V

    .line 1065
    invoke-virtual {v0, v6}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderErrReason(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 1066
    invoke-virtual {v0, v3}, Lcom/netease/ntunisdk/base/OrderInfo;->setIsWebPayment(Z)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_b .. :try_end_b} :catch_b

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 1067
    :try_start_c
    invoke-direct {v3, v4, v5, v0}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->notifyOrderFinish(Ljava/lang/String;Ljava/lang/String;Lcom/netease/ntunisdk/base/OrderInfo;)V

    goto/16 :goto_12

    :catch_b
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    goto/16 :goto_f

    :catch_c
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    goto/16 :goto_11

    :catch_d
    move-exception v0

    :goto_a
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    :goto_b
    move-object/from16 v1, v18

    goto :goto_f

    :catch_e
    move-exception v0

    :goto_c
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    :goto_d
    move-object/from16 v1, v18

    goto/16 :goto_11

    :cond_c
    move-object v4, v2

    move-object v5, v3

    move-object v2, v10

    move-object v3, v1

    move-object v1, v12

    .line 1071
    new-instance v0, Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-direct {v0, v1}, Lcom/netease/ntunisdk/base/OrderInfo;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 1072
    invoke-virtual {v0, v6}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderStatus(I)V

    const-string v6, "err"

    .line 1073
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1074
    invoke-virtual {v0, v6}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderErrReason(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 1075
    invoke-virtual {v0, v7}, Lcom/netease/ntunisdk/base/OrderInfo;->setIsWebPayment(Z)V

    .line 1076
    invoke-direct {v3, v4, v5, v0}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->notifyOrderFinish(Ljava/lang/String;Ljava/lang/String;Lcom/netease/ntunisdk/base/OrderInfo;)V

    .line 1078
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "err:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_10
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c .. :try_end_c} :catch_f

    goto :goto_12

    :catch_f
    move-exception v0

    goto :goto_f

    :catch_10
    move-exception v0

    goto :goto_11

    :catch_11
    move-exception v0

    move-object v4, v2

    move-object v5, v3

    move-object v2, v10

    move-object v3, v1

    :goto_e
    move-object v1, v12

    .line 1090
    :goto_f
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const-string v0, "\u6570\u636e\u7f16\u7801\u9519\u8bef"

    .line 1091
    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1092
    new-instance v2, Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-direct {v2, v1}, Lcom/netease/ntunisdk/base/OrderInfo;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 1093
    invoke-virtual {v2, v1}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderStatus(I)V

    .line 1094
    invoke-virtual {v2, v0}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderErrReason(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 1095
    invoke-virtual {v2, v1}, Lcom/netease/ntunisdk/base/OrderInfo;->setIsWebPayment(Z)V

    .line 1096
    invoke-direct {v3, v4, v5, v2}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->notifyOrderFinish(Ljava/lang/String;Ljava/lang/String;Lcom/netease/ntunisdk/base/OrderInfo;)V

    goto :goto_12

    :catch_12
    move-exception v0

    move-object v4, v2

    move-object v5, v3

    move-object v2, v10

    move-object v3, v1

    :goto_10
    move-object v1, v12

    .line 1081
    :goto_11
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const-string v0, "\u6570\u636ejson\u89e3\u6790\u9519\u8bef"

    .line 1082
    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    new-instance v2, Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-direct {v2, v1}, Lcom/netease/ntunisdk/base/OrderInfo;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 1084
    invoke-virtual {v2, v1}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderStatus(I)V

    .line 1085
    invoke-virtual {v2, v0}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderErrReason(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 1086
    invoke-virtual {v2, v1}, Lcom/netease/ntunisdk/base/OrderInfo;->setIsWebPayment(Z)V

    .line 1087
    invoke-direct {v3, v4, v5, v2}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->notifyOrderFinish(Ljava/lang/String;Ljava/lang/String;Lcom/netease/ntunisdk/base/OrderInfo;)V

    :goto_12
    return-void
.end method

.method public init(Lcom/netease/ntunisdk/base/OnFinishInitListener;)V
    .locals 10

    const-string v0, "UniSDK netease_codescanner"

    const-string v1, "init SdkNeteaseCodeScanner"

    .line 81
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->getInstance()Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->myCtx:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->attachActivity(Landroid/app/Activity;)Lcom/netease/mpay/auth/Rule;

    const-string v1, "APPID"

    .line 83
    invoke-virtual {p0, v1}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 85
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    const-string v1, "netease_codescanner_data\u6ca1\u6709\u914d\u7f6eAPPID\u4e3a \u7f51\u6613\u5b98\u65b9\u6e20\u9053\u7533\u8bf7\u7684GAME_ID"

    .line 86
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 87
    invoke-interface {p1, v0}, Lcom/netease/ntunisdk/base/OnFinishInitListener;->finishInit(I)V

    .line 88
    iput-boolean v9, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->hasInit:Z

    goto :goto_0

    .line 90
    :cond_0
    new-instance v0, Lcom/netease/mpay/ps/codescanner/CodeScannerApi;

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->myCtx:Landroid/content/Context;

    move-object v3, v1

    check-cast v3, Landroid/app/Activity;

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getChannel()Ljava/lang/String;

    move-result-object v5

    .line 91
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getUdid()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getAppChannel()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getChannel()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getSDKVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/netease/mpay/ps/codescanner/CodeScannerApi;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->scannerApi:Lcom/netease/mpay/ps/codescanner/CodeScannerApi;

    .line 92
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->scannerApi:Lcom/netease/mpay/ps/codescanner/CodeScannerApi;

    iget-boolean v1, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->debugMode:Z

    invoke-virtual {v0, v1}, Lcom/netease/mpay/ps/codescanner/CodeScannerApi;->setDebugMode(Z)V

    .line 93
    invoke-interface {p1, v9}, Lcom/netease/ntunisdk/base/OnFinishInitListener;->finishInit(I)V

    :goto_0
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

.method public mpayQRCodeScanner(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 554
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mpayQRCodeScanner extra: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UniSDK netease_codescanner"

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->isQuickQr()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 558
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->disableQuickQrPay()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p3}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->isMpayLoginQrCode(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 559
    invoke-direct {p0, v1}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->alertScanLoginQrCode(Z)V

    return-void

    .line 563
    :cond_0
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/netease/ntunisdk/base/GamerInterface;->hasLogin()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "\u6ca1\u6709\u767b\u5f55"

    .line 564
    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    invoke-virtual {p0, v1, p1}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->codeScannerDone(ILjava/lang/String;)V

    return-void

    .line 570
    :cond_1
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    check-cast p1, Lcom/netease/ntunisdk/base/SdkBase;

    new-instance v2, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$5;

    invoke-direct {v2, p0, p2, p3}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$5;-><init>(Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v1}, Lcom/netease/ntunisdk/base/SdkBase;->setWebLoginByCodeScannerListener(Lcom/netease/ntunisdk/base/OnLoginDoneListener;I)V

    const-string p1, "start login"

    .line 578
    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    check-cast p1, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/SdkBase;->webLoginByCodeScanner()V

    return-void
.end method

.method public openManager()V
    .locals 0

    return-void
.end method

.method public presentQRCodeScanner(Ljava/lang/String;I)V
    .locals 4

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "presentQRCodeScanner extra: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK netease_codescanner"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v2, "QRCODE_HOST"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 333
    invoke-static {v0}, Lcom/netease/mpay/ps/codescanner/Configs;->setHost(Ljava/lang/String;)V

    .line 334
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set qrcode host:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", final :"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netease/mpay/ps/codescanner/Configs;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-virtual {p0, p1, p2}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->unisdkQrCodeScanner(Ljava/lang/String;I)V

    return-void
.end method

.method public setDebugMode(Z)V
    .locals 2

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDebugMode to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK netease_codescanner"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iput-boolean p1, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->debugMode:Z

    return-void
.end method

.method public unisdkQrCodeScanner(Ljava/lang/String;I)V
    .locals 6

    .line 340
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->getSecSdkInstMap()Ljava/util/Map;

    move-result-object v0

    const/16 v1, 0xa

    const-string v2, ""

    const-string v3, "UniSDK netease_codescanner"

    if-eqz v0, :cond_3

    const-string v4, "unisdk_qrcode"

    .line 341
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "start unisdk_qrcode"

    .line 342
    invoke-static {v3, v5}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/SdkQRCode;

    if-nez v0, :cond_0

    .line 345
    invoke-virtual {p0, v1, v2}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->codeScannerDone(ILjava/lang/String;)V

    return-void

    .line 349
    :cond_0
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->isQuickQr()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->isColdLaunch()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->mHasPaused:Z

    if-eqz v1, :cond_1

    const-string v0, "schedule Timer"

    .line 351
    invoke-static {v3, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 353
    new-instance v1, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$1;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$1;-><init>(Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 366
    new-instance v1, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$2;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$2;-><init>(Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;Ljava/lang/String;ILjava/util/Timer;)V

    iput-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->mOnPauseStateChangeListener:Lcom/netease/ntunisdk/codescanner/OnPauseStateChangeListener;

    .line 378
    invoke-static {v4}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->setCurrentQuickQrMode(I)V

    return-void

    .line 382
    :cond_1
    invoke-static {}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$QrCodeScanFlow;->isInQrCodeScanFlow()Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    const-string p1, "in ScanFlow, ignore"

    .line 383
    invoke-static {v3, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->myCtx:Landroid/content/Context;

    const-string p2, "\u5f53\u524d\u5df2\u5904\u4e8e\u626b\u7801\u6d41\u7a0b\uff0c\u8bf7\u52ff\u91cd\u590d\u626b\u7801"

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 385
    invoke-static {v4}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->setCurrentQuickQrMode(I)V

    return-void

    .line 389
    :cond_2
    new-instance p2, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$3;

    invoke-direct {p2, p0, p1}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$3;-><init>(Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/netease/ntunisdk/SdkQRCode;->setUniSDKCodeScannerListener(Lcom/netease/ntunisdk/base/OnCodeScannerListener;)V

    .line 410
    invoke-virtual {v0, v2}, Lcom/netease/ntunisdk/SdkQRCode;->scannerQRCode(Ljava/lang/String;)V

    .line 411
    invoke-static {v1}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$QrCodeScanFlow;->setInQrCodeScanFlow(Z)V

    goto :goto_0

    :cond_3
    const-string p1, "not pack unisdk_qrcode library"

    .line 413
    invoke-static {v3, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    invoke-virtual {p0, v1, v2}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->codeScannerDone(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public upLoadUserInfo()V
    .locals 0

    return-void
.end method
