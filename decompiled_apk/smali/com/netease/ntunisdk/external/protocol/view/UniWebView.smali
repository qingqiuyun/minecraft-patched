.class public Lcom/netease/ntunisdk/external/protocol/view/UniWebView;
.super Landroid/webkit/WebView;
.source "UniWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/external/protocol/view/UniWebView$Config;,
        Lcom/netease/ntunisdk/external/protocol/view/UniWebView$OnShowListener;,
        Lcom/netease/ntunisdk/external/protocol/view/UniWebView$OnUrlLoadingListener;
    }
.end annotation


# static fields
.field public static final CB_ACTION:Ljava/lang/String; = "func"

.field public static final CB_NATIVE2H5:Ljava/lang/String; = "callback"

.field public static final CB_PARAMS:Ljava/lang/String; = "params"

.field private static final NTWKJSBridgeJS:Ljava/lang/String; = "ProtocolJSBridge.js"

.field private static final TAG:Ljava/lang/String; = "Protocol UniWebView"

.field public static final URLPROXY_PREFIX:Ljava/lang/String; = "nativerequest/"


# instance fields
.field protected isHTMLProtocol:Z

.field private isNeedShowButton:Z

.field private isSupportClearFocus:Z

.field private mBaseUrl:Ljava/lang/String;

.field private mErrorUrl:Ljava/lang/String;

.field private mOnShowListener:Lcom/netease/ntunisdk/external/protocol/view/UniWebView$OnShowListener;

.field private mOnUrlLoadingListener:Lcom/netease/ntunisdk/external/protocol/view/UniWebView$OnUrlLoadingListener;

.field private mTimer:Ljava/util/Timer;

.field private mWebViewBridge:Lcom/netease/ntunisdk/external/protocol/view/WebViewBridge;

.field private final myCtx:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 70
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->isHTMLProtocol:Z

    const/4 v1, 0x1

    .line 66
    iput-boolean v1, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->isNeedShowButton:Z

    .line 67
    iput-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->isSupportClearFocus:Z

    .line 71
    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->myCtx:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 76
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 59
    iput-boolean p2, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->isHTMLProtocol:Z

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->isNeedShowButton:Z

    .line 67
    iput-boolean p2, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->isSupportClearFocus:Z

    .line 77
    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->myCtx:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 59
    iput-boolean p2, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->isHTMLProtocol:Z

    const/4 p3, 0x1

    .line 66
    iput-boolean p3, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->isNeedShowButton:Z

    .line 67
    iput-boolean p2, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->isSupportClearFocus:Z

    .line 83
    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->myCtx:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/netease/ntunisdk/external/protocol/view/UniWebView;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->isSupportClearFocus:Z

    return p0
.end method

.method static synthetic access$100(Lcom/netease/ntunisdk/external/protocol/view/UniWebView;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->mErrorUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$102(Lcom/netease/ntunisdk/external/protocol/view/UniWebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->mErrorUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/netease/ntunisdk/external/protocol/view/UniWebView;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->openHardWare()V

    return-void
.end method

.method static synthetic access$300(Lcom/netease/ntunisdk/external/protocol/view/UniWebView;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->resetTimer()V

    return-void
.end method

.method static synthetic access$400(Lcom/netease/ntunisdk/external/protocol/view/UniWebView;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->mBaseUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/netease/ntunisdk/external/protocol/view/UniWebView;)Lcom/netease/ntunisdk/external/protocol/view/UniWebView$OnShowListener;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->mOnShowListener:Lcom/netease/ntunisdk/external/protocol/view/UniWebView$OnShowListener;

    return-object p0
.end method

.method static synthetic access$600(Lcom/netease/ntunisdk/external/protocol/view/UniWebView;)Landroid/content/Context;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->myCtx:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$700(Lcom/netease/ntunisdk/external/protocol/view/UniWebView;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->closeHardWare()V

    return-void
.end method

.method static synthetic access$800(Lcom/netease/ntunisdk/external/protocol/view/UniWebView;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->runCallback(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lcom/netease/ntunisdk/external/protocol/view/UniWebView;)Lcom/netease/ntunisdk/external/protocol/view/UniWebView$OnUrlLoadingListener;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->mOnUrlLoadingListener:Lcom/netease/ntunisdk/external/protocol/view/UniWebView$OnUrlLoadingListener;

    return-object p0
.end method

.method private closeHardWare()V
    .locals 2

    .line 430
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 431
    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private getActivityFromView(Landroid/view/View;)Landroid/app/Activity;
    .locals 1

    .line 492
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 493
    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 494
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 495
    check-cast p1, Landroid/app/Activity;

    return-object p1

    .line 497
    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static getConfig()Lcom/netease/ntunisdk/external/protocol/view/UniWebView$Config;
    .locals 1

    .line 93
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$Config;->getInstance()Lcom/netease/ntunisdk/external/protocol/view/UniWebView$Config;

    move-result-object v0

    return-object v0
.end method

.method private openHardWare()V
    .locals 2

    .line 439
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 440
    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public static preload(Landroid/content/Context;)V
    .locals 1

    .line 89
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$Config;->getInstance()Lcom/netease/ntunisdk/external/protocol/view/UniWebView$Config;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$Config;->getLocalJS(Landroid/content/Context;)Ljava/lang/String;

    return-void
.end method

.method private resetTimer()V
    .locals 1

    .line 623
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 624
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 625
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    .line 626
    iput-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->mTimer:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method private runCallback(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->mWebViewBridge:Lcom/netease/ntunisdk/external/protocol/view/WebViewBridge;

    if-eqz v0, :cond_0

    .line 545
    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/view/WebViewBridge;->getDefaultCallback()Lcom/netease/ntunisdk/external/protocol/view/WebViewBridge$Callback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/netease/ntunisdk/external/protocol/view/WebViewBridge$Callback;->callback(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "Protocol UniWebView"

    const-string p2, "UniWebViewCallback null"

    .line 547
    invoke-static {p1, p2}, Lcom/netease/ntunisdk/external/protocol/utils/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private setUserAgent(Landroid/webkit/WebSettings;)V
    .locals 3

    .line 481
    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    .line 482
    iget-boolean v1, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->isNeedShowButton:Z

    if-eqz v1, :cond_1

    .line 483
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Unisdk/Mobile"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_1
    :try_start_0
    const-string v0, "Protocol UniWebView"

    .line 486
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "user_agent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private setWebViewSetting()V
    .locals 5

    .line 445
    invoke-virtual {p0}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 446
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 447
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$Config;->getInstance()Lcom/netease/ntunisdk/external/protocol/view/UniWebView$Config;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$Config;->isUseWideViewPort()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 449
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 450
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v1, 0x0

    .line 451
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 452
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 453
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    .line 454
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 455
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 457
    :cond_0
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->setUserAgent(Landroid/webkit/WebSettings;)V

    .line 458
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_1

    .line 459
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 463
    :cond_1
    :try_start_0
    sget-object v2, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 464
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v2, v4, :cond_2

    .line 465
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    goto :goto_0

    .line 467
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_3

    .line 468
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 473
    :cond_3
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v3, :cond_4

    const-string v0, "searchBoxJavaBridge_"

    .line 474
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v0, "accessibility"

    .line 475
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v0, "accessibilityTraversal"

    .line 476
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 613
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 617
    :catchall_0
    :try_start_1
    invoke-direct {p0}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->resetTimer()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "event:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",action:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;)V

    .line 417
    iget-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->isSupportClearFocus:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    .line 418
    invoke-virtual {p0}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->clearFocus()V

    const/4 p1, 0x0

    return p1

    .line 423
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public evaluateJavascript(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 510
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "evaluateJavascript method:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",params:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Protocol UniWebView"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 512
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "()"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 513
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 514
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 516
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x13

    if-lt p1, p2, :cond_1

    .line 517
    new-instance p1, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$3;

    invoke-direct {p1, p0}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$3;-><init>(Lcom/netease/ntunisdk/external/protocol/view/UniWebView;)V

    invoke-super {p0, v0, p1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 524
    :cond_1
    invoke-super {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "evaluateJavascript method null"

    .line 527
    invoke-static {v1, p1}, Lcom/netease/ntunisdk/external/protocol/utils/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public handleNativeNotify(Ljava/lang/String;)V
    .locals 2

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:window.handleNativeNotify&&window.handleNativeNotify("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleNativeNotify js\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Protocol UniWebView"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 135
    invoke-super {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 137
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public httpGet(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/io/InputStream;
    .locals 4

    .line 553
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    .line 554
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 v2, 0x0

    .line 555
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 556
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v2, "accept"

    const-string v3, "*/*"

    .line 557
    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "connection"

    const-string v3, "Keep-Alive"

    .line 558
    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3a98

    .line 559
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v2, 0x7530

    .line 560
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v2, "get"

    .line 562
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "GET"

    .line 563
    invoke-virtual {v0, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "POST"

    .line 565
    invoke-virtual {v0, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 566
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    if-eqz p3, :cond_1

    .line 568
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 569
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    .line 570
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "UTF-8"

    invoke-virtual {p3, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 571
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 572
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 576
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 577
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 579
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u8bf7\u6c42\u63d0\u4ea4\u5931\u8d25:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Protocol UniWebView"

    invoke-static {p2, p1}, Lcom/netease/ntunisdk/external/protocol/utils/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initWebView()V
    .locals 2

    .line 142
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$Config;->getInstance()Lcom/netease/ntunisdk/external/protocol/view/UniWebView$Config;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->myCtx:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$Config;->getLocalJS(Landroid/content/Context;)Ljava/lang/String;

    .line 143
    new-instance v0, Lcom/netease/ntunisdk/external/protocol/view/WebViewBridge;

    invoke-direct {v0}, Lcom/netease/ntunisdk/external/protocol/view/WebViewBridge;-><init>()V

    iput-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->mWebViewBridge:Lcom/netease/ntunisdk/external/protocol/view/WebViewBridge;

    .line 144
    invoke-direct {p0}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->setWebViewSetting()V

    const/4 v0, 0x0

    .line 145
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->setDrawingCacheEnabled(Z)V

    .line 146
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->setVerticalScrollBarEnabled(Z)V

    .line 147
    new-instance v0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$1;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$1;-><init>(Lcom/netease/ntunisdk/external/protocol/view/UniWebView;)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 377
    new-instance v0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$2;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$2;-><init>(Lcom/netease/ntunisdk/external/protocol/view/UniWebView;)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const-string v0, "#00000000"

    .line 403
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->setBackgroundColor(I)V

    .line 405
    invoke-direct {p0}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->closeHardWare()V

    .line 406
    invoke-virtual {p0}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->clearFocus()V

    .line 407
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->mWebViewBridge:Lcom/netease/ntunisdk/external/protocol/view/WebViewBridge;

    invoke-virtual {v0, p0}, Lcom/netease/ntunisdk/external/protocol/view/WebViewBridge;->init(Landroid/webkit/WebView;)V

    return-void
.end method

.method public loadingAlarm(Ljava/lang/String;)V
    .locals 4

    .line 585
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->mTimer:Ljava/util/Timer;

    .line 586
    new-instance v1, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$4;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$4;-><init>(Lcom/netease/ntunisdk/external/protocol/view/UniWebView;Ljava/lang/String;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 113
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 114
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    const-string v0, "{\"name\": \"onScreenUnlock\"}"

    .line 117
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->handleNativeNotify(Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    const-string v0, "{\"name\": \"onScreenLock\"}"

    .line 122
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->handleNativeNotify(Ljava/lang/String;)V

    return-void
.end method

.method public setBaseUrl(Ljava/lang/String;)V
    .locals 0

    .line 607
    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->mBaseUrl:Ljava/lang/String;

    return-void
.end method

.method public setHTMLProtocol(Z)V
    .locals 0

    .line 105
    iput-boolean p1, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->isHTMLProtocol:Z

    return-void
.end method

.method public setNeedShowButton(Z)V
    .locals 0

    .line 97
    iput-boolean p1, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->isNeedShowButton:Z

    return-void
.end method

.method public setOnShowListener(Lcom/netease/ntunisdk/external/protocol/view/UniWebView$OnShowListener;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->mOnShowListener:Lcom/netease/ntunisdk/external/protocol/view/UniWebView$OnShowListener;

    return-void
.end method

.method public setOnUrlLoadingListener(Lcom/netease/ntunisdk/external/protocol/view/UniWebView$OnUrlLoadingListener;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->mOnUrlLoadingListener:Lcom/netease/ntunisdk/external/protocol/view/UniWebView$OnUrlLoadingListener;

    return-void
.end method

.method public setSupportClearFocus(Z)V
    .locals 0

    .line 411
    iput-boolean p1, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->isSupportClearFocus:Z

    return-void
.end method

.method public setWebBridgeCallback(Lcom/netease/ntunisdk/external/protocol/view/WebViewBridge$Callback;)V
    .locals 1

    .line 538
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->mWebViewBridge:Lcom/netease/ntunisdk/external/protocol/view/WebViewBridge;

    if-eqz v0, :cond_0

    .line 539
    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/external/protocol/view/WebViewBridge;->addWebViewCallback(Lcom/netease/ntunisdk/external/protocol/view/WebViewBridge$Callback;)V

    :cond_0
    return-void
.end method
