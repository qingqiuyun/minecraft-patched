.class public Lcom/netease/ntunisdk/base/WebViewProxy;
.super Ljava/lang/Object;
.source "WebViewProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/base/WebViewProxy$CallbackInterface;
    }
.end annotation


# static fields
.field private static b:Ljava/lang/String; = "UniSDK WebViewProxy"

.field private static volatile c:Lcom/netease/ntunisdk/base/WebViewProxy;

.field private static d:Z

.field private static e:Lcom/netease/ntunisdk/base/OnWebViewListener;


# instance fields
.field a:Landroid/os/Handler;

.field private f:Landroid/content/Context;

.field private g:Landroid/webkit/WebView;

.field private h:Landroid/app/Dialog;

.field private i:Landroid/app/ProgressDialog;

.field private j:I

.field private k:Landroid/widget/Button;

.field private l:Ljava/lang/String;

.field private m:Landroid/widget/RelativeLayout;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->f:Landroid/content/Context;

    .line 54
    iput-object v0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->g:Landroid/webkit/WebView;

    .line 55
    iput-object v0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->h:Landroid/app/Dialog;

    .line 56
    iput-object v0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->i:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    .line 59
    iput v1, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->j:I

    .line 61
    iput-object v0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->k:Landroid/widget/Button;

    .line 64
    iput-object v0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->l:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->m:Landroid/widget/RelativeLayout;

    .line 68
    iput v1, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->n:I

    .line 69
    iput v1, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->o:I

    .line 70
    iput v1, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->p:I

    const/4 v0, 0x1

    .line 74
    iput v0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->r:I

    .line 75
    new-instance v0, Lcom/netease/ntunisdk/base/WebViewProxy$1;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/base/WebViewProxy$1;-><init>(Lcom/netease/ntunisdk/base/WebViewProxy;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)I
    .locals 0

    .line 45
    invoke-static {p0}, Lcom/netease/ntunisdk/base/WebViewProxy;->b(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/netease/ntunisdk/base/WebViewProxy;)Landroid/webkit/WebView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->g:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 45
    sget-object v0, Lcom/netease/ntunisdk/base/WebViewProxy;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/ntunisdk/base/WebViewProxy;Landroid/content/Context;)V
    .locals 12

    .line 2132
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->m:Landroid/widget/RelativeLayout;

    .line 2133
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->g:Landroid/webkit/WebView;

    .line 2135
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    .line 2136
    sget-object v0, Lcom/netease/ntunisdk/base/WebViewProxy;->b:Ljava/lang/String;

    const-string v2, "WebViewProxy [setForceDarkAllowed]"

    invoke-static {v0, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2137
    iget-object v0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->g:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setForceDarkAllowed(Z)V

    .line 2140
    :cond_0
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v2, "WEBVIEW_FULLFIT"

    const-string v3, "0"

    invoke-interface {v0, v2, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->l:Ljava/lang/String;

    .line 2142
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v2, "WEBVIEW_BKCOLOR"

    invoke-interface {v0, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    .line 2143
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2144
    iget-object v0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->g:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 2147
    :cond_1
    iget-object v0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v4, 0x1

    .line 2150
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v5, 0x2

    .line 2151
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 2152
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 2154
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 2155
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 2156
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 2157
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 2158
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 2159
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 2160
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 2161
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setLightTouchEnabled(Z)V

    .line 2162
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xb

    if-lt v5, v6, :cond_2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x11

    if-ge v5, v7, :cond_2

    .line 2163
    iget-object v5, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->g:Landroid/webkit/WebView;

    const-string v7, "searchBoxJavaBridge_"

    invoke-virtual {v5, v7}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 2164
    iget-object v5, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->g:Landroid/webkit/WebView;

    const-string v7, "accessibility"

    invoke-virtual {v5, v7}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 2165
    iget-object v5, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->g:Landroid/webkit/WebView;

    const-string v7, "accessibilityTraversal"

    invoke-virtual {v5, v7}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 2168
    :cond_2
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v5

    .line 2169
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, " Unisdk/1.1 NetType/"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->f:Landroid/content/Context;

    invoke-static {v8}, Lcom/netease/ntunisdk/base/utils/NetConnectivity;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2171
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 2173
    sget-object v5, Lcom/netease/ntunisdk/base/WebViewProxy;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "WebViewProxy [init] User Agent:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2176
    iget-object v0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->i:Landroid/app/ProgressDialog;

    const-string v5, "WEBVIEW_SUPPORT_BACK_KEY"

    if-nez v0, :cond_4

    .line 2800
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "unisdk_webview_progressdialog"

    const-string v9, "layout"

    invoke-virtual {v0, v8, v9, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2802
    new-instance v7, Landroid/app/ProgressDialog;

    invoke-direct {v7, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 2803
    invoke-virtual {v7}, Landroid/app/ProgressDialog;->show()V

    .line 2805
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v8

    invoke-interface {v8, v5, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2806
    sget-object v9, Lcom/netease/ntunisdk/base/WebViewProxy;->b:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "WebViewProxy [checkStatus] isSupportBackKey:"

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2807
    invoke-virtual {v7, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 2809
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 2810
    invoke-virtual {v7, v4}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 2813
    :cond_3
    invoke-virtual {v7}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v8

    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v9, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v8, v9}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2814
    invoke-virtual {v7, v0}, Landroid/app/ProgressDialog;->setContentView(I)V

    .line 2177
    iput-object v7, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->i:Landroid/app/ProgressDialog;

    .line 2180
    :cond_4
    iget-object v0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->g:Landroid/webkit/WebView;

    new-instance v7, Lcom/netease/ntunisdk/base/WebViewProxy$2;

    invoke-direct {v7, p0}, Lcom/netease/ntunisdk/base/WebViewProxy$2;-><init>(Lcom/netease/ntunisdk/base/WebViewProxy;)V

    invoke-virtual {v0, v7}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2327
    iget-object v0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->g:Landroid/webkit/WebView;

    new-instance v7, Lcom/netease/ntunisdk/base/WebViewProxy$3;

    invoke-direct {v7, p0}, Lcom/netease/ntunisdk/base/WebViewProxy$3;-><init>(Lcom/netease/ntunisdk/base/WebViewProxy;)V

    invoke-virtual {v0, v7}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 2335
    iget-object v0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->g:Landroid/webkit/WebView;

    new-instance v7, Lcom/netease/ntunisdk/base/WebViewProxy$CallbackInterface;

    invoke-direct {v7, p0}, Lcom/netease/ntunisdk/base/WebViewProxy$CallbackInterface;-><init>(Lcom/netease/ntunisdk/base/WebViewProxy;)V

    const-string v8, "$CallbackInterface"

    invoke-virtual {v0, v7, v8}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2338
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v0, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2344
    iget-object v7, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->m:Landroid/widget/RelativeLayout;

    iget-object v8, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->g:Landroid/webkit/WebView;

    invoke-virtual {v7, v8, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2346
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v7, "WEBVIEW_CLBTN"

    invoke-interface {v0, v7, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2348
    sget-object v7, Lcom/netease/ntunisdk/base/WebViewProxy;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "WebViewProxy [init] isShowClostBtn="

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2350
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2352
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->k:Landroid/widget/Button;

    .line 2353
    new-instance v7, Lcom/netease/ntunisdk/base/WebViewProxy$4;

    invoke-direct {v7, p0}, Lcom/netease/ntunisdk/base/WebViewProxy$4;-><init>(Lcom/netease/ntunisdk/base/WebViewProxy;)V

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2366
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 2367
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v8, 0x42080000    # 34.0f

    mul-float/2addr v0, v8

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v0, v8

    float-to-int v0, v0

    invoke-direct {v7, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2370
    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2371
    iget-object v0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->k:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2374
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "unisdk_webview_close"

    const-string v8, "drawable"

    invoke-virtual {v0, v7, v8, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2375
    iget-object v6, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->k:Landroid/widget/Button;

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 2378
    iget-object v0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->m:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->k:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2382
    :cond_5
    sget-object v0, Lcom/netease/ntunisdk/base/WebViewProxy;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "WebViewProxy [init] isFullFit:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->l:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2384
    iget-object v0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->l:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2385
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "unisdk_webview_dialog"

    const-string v8, "style"

    invoke-virtual {v0, v7, v8, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2386
    new-instance v6, Landroid/app/Dialog;

    invoke-direct {v6, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v6, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->h:Landroid/app/Dialog;

    goto :goto_0

    .line 2389
    :cond_6
    new-instance v0, Landroid/app/Dialog;

    const v6, 0x103000a

    invoke-direct {v0, p1, v6}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->h:Landroid/app/Dialog;

    .line 2392
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt p1, v0, :cond_7

    .line 2393
    iget-object p1, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->m:Landroid/widget/RelativeLayout;

    const/16 v0, 0x600

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setSystemUiVisibility(I)V

    .line 2396
    :cond_7
    iget-object p1, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->h:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 2398
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    invoke-interface {p1, v5, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2399
    sget-object v0, Lcom/netease/ntunisdk/base/WebViewProxy;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "WebViewProxy [init] isSupportBackKey:"

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2400
    iget-object v0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->h:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 2402
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 2403
    iget-object p1, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->h:Landroid/app/Dialog;

    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 2406
    :cond_8
    iget-object p1, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->h:Landroid/app/Dialog;

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2407
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/WebViewProxy;->d()V

    .line 2409
    iget-object p1, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->h:Landroid/app/Dialog;

    new-instance v0, Lcom/netease/ntunisdk/base/WebViewProxy$5;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/base/WebViewProxy$5;-><init>(Lcom/netease/ntunisdk/base/WebViewProxy;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method static synthetic a(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 45
    sput-boolean p0, Lcom/netease/ntunisdk/base/WebViewProxy;->d:Z

    return p0
.end method

.method private static b(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 778
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 779
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "GET"

    .line 780
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 781
    sget v0, Lcom/netease/ntunisdk/base/utils/NetUtil;->CONNECTION_TIMEOUT:I

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 782
    sget v0, Lcom/netease/ntunisdk/base/utils/NetUtil;->SO_TIMEOUT:I

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 783
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->connect()V

    .line 784
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_1

    .line 789
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v2, v0

    move-object v0, p0

    move-object p0, v2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v2, v0

    move-object v0, p0

    move-object p0, v2

    .line 786
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p0, :cond_0

    .line 789
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    const/4 v0, -0x1

    :cond_1
    :goto_1
    return v0

    :catchall_1
    move-exception v0

    :goto_2
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 791
    :cond_2
    throw v0
.end method

.method static synthetic b(Lcom/netease/ntunisdk/base/WebViewProxy;)Landroid/widget/Button;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->k:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic b()Z
    .locals 1

    .line 45
    sget-boolean v0, Lcom/netease/ntunisdk/base/WebViewProxy;->d:Z

    return v0
.end method

.method static synthetic c(Lcom/netease/ntunisdk/base/WebViewProxy;)Landroid/app/ProgressDialog;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->i:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static synthetic c()Lcom/netease/ntunisdk/base/OnWebViewListener;
    .locals 1

    .line 45
    sget-object v0, Lcom/netease/ntunisdk/base/WebViewProxy;->e:Lcom/netease/ntunisdk/base/OnWebViewListener;

    return-object v0
.end method

.method static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 45
    invoke-static {p0}, Lcom/netease/ntunisdk/base/WebViewProxy;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/netease/ntunisdk/base/WebViewProxy;)I
    .locals 0

    .line 45
    iget p0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->r:I

    return p0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "UTF-8"

    const-string v1, ""

    .line 688
    :try_start_0
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v3, "FULL_UIN"

    invoke-interface {v2, v3, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 689
    :try_start_1
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v3

    const-string v4, "USERINFO_UID"

    invoke-interface {v3, v4, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 690
    :try_start_2
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v4

    const-string v5, "USERINFO_HOSTID"

    invoke-interface {v4, v5, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v3, v1

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v2, v1

    move-object v3, v2

    .line 692
    :goto_0
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 695
    :goto_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 696
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 697
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v4

    const-string v5, "&server="

    const-string v6, "&role_id="

    const-string v7, "&uid="

    if-eqz v4, :cond_2

    .line 698
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v8

    if-lez v8, :cond_2

    const-string v8, "uid"

    .line 699
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 700
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const-string v2, "role_id"

    .line 702
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 703
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    const-string v2, "server"

    .line 705
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 706
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 710
    :cond_2
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 711
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 712
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 715
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 717
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "?"

    .line 718
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    .line 719
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    if-ne v1, v2, :cond_4

    .line 720
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 722
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 725
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_6
    :goto_3
    return-object p0
.end method

.method private d()V
    .locals 7

    .line 434
    sget-object v0, Lcom/netease/ntunisdk/base/WebViewProxy;->b:Ljava/lang/String;

    const-string v1, "WebViewProxy [adjustSize]"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    iget-object v0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->f:Landroid/content/Context;

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    .line 438
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 439
    sget-object v2, Lcom/netease/ntunisdk/base/WebViewProxy;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "WebViewProxy [adjustSize] tOrientation="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mOrientation="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->j:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    iget v2, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->j:I

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    .line 443
    sget-object v2, Lcom/netease/ntunisdk/base/WebViewProxy;->b:Ljava/lang/String;

    const-string v4, "WebViewProxy [adjustSize] need refresh"

    invoke-static {v2, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    iput v3, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->p:I

    .line 447
    :cond_0
    sget-object v2, Lcom/netease/ntunisdk/base/WebViewProxy;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "WebViewProxy [adjustSize] mNeedRefreshSizeStuts="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->p:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    iget v2, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->p:I

    if-eq v3, v2, :cond_1

    .line 450
    sget-object v0, Lcom/netease/ntunisdk/base/WebViewProxy;->b:Ljava/lang/String;

    const-string v1, "WebViewProxy [adjustSize] is always the same, stop adjustSize"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v2, 0x2

    .line 454
    iput v2, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->p:I

    .line 455
    iput v0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->j:I

    .line 460
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-le v0, v4, :cond_2

    .line 461
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 462
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 463
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 464
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0

    .line 466
    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 467
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    .line 468
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    .line 470
    :goto_0
    sget-object v4, Lcom/netease/ntunisdk/base/WebViewProxy;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "WebViewProxy [adjustSize] width:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "height:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    sget-object v4, Lcom/netease/ntunisdk/base/WebViewProxy;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "WebViewProxy [adjustSize] isFullFit:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->l:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v4}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 475
    iget-object v5, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->h:Landroid/app/Dialog;

    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 477
    iget-object v5, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->l:Ljava/lang/String;

    const-string v6, "0"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 479
    iget-object v5, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->f:Landroid/content/Context;

    invoke-static {v5}, Lcom/netease/ntunisdk/base/UniSdkUtils;->isTablet(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 480
    sget-object v5, Lcom/netease/ntunisdk/base/WebViewProxy;->b:Ljava/lang/String;

    const-string v6, "WebViewProxy [adjustSize] UniSdkUtils.isTablet true"

    invoke-static {v5, v6}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    iget-object v5, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->f:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    if-ne v5, v2, :cond_3

    int-to-double v1, v1

    const-wide v5, 0x3fe199999999999aL    # 0.55

    mul-double/2addr v1, v5

    double-to-int v1, v1

    .line 483
    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    int-to-double v0, v0

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v5

    double-to-int v0, v0

    .line 484
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_1

    .line 486
    :cond_3
    iget-object v2, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v3, :cond_5

    int-to-double v1, v1

    const-wide v5, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v1, v5

    double-to-int v1, v1

    .line 487
    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    int-to-double v0, v0

    const-wide v5, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v0, v5

    double-to-int v0, v0

    .line 488
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_1

    .line 492
    :cond_4
    sget-object v2, Lcom/netease/ntunisdk/base/WebViewProxy;->b:Ljava/lang/String;

    const-string v5, "WebViewProxy [adjustSize] UniSdkUtils.isTablet false"

    invoke-static {v2, v5}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    int-to-double v1, v1

    const-wide v5, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v1, v5

    double-to-int v1, v1

    .line 493
    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    int-to-double v0, v0

    mul-double/2addr v0, v5

    double-to-int v0, v0

    .line 494
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 505
    :cond_5
    :goto_1
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "layoutInDisplayCutoutMode"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 506
    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 511
    :catch_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 513
    iget-object v0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->g:Landroid/webkit/WebView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->requestFocus(I)Z

    move-result v0

    .line 514
    sget-object v1, Lcom/netease/ntunisdk/base/WebViewProxy;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "WebViewProxy [adjustSize] m_webView.requestFocus():"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    iget-object v0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->i:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 517
    iget-object v0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->i:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_6
    return-void
.end method

.method static synthetic e(Lcom/netease/ntunisdk/base/WebViewProxy;)Landroid/content/Context;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->f:Landroid/content/Context;

    return-object p0
.end method

.method private e()Z
    .locals 1

    .line 771
    iget-object v0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->h:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->g:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic f(Lcom/netease/ntunisdk/base/WebViewProxy;)Landroid/app/Dialog;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->h:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic g(Lcom/netease/ntunisdk/base/WebViewProxy;)Landroid/app/Dialog;
    .locals 1

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->h:Landroid/app/Dialog;

    return-object v0
.end method

.method public static getInstance()Lcom/netease/ntunisdk/base/WebViewProxy;
    .locals 2

    .line 111
    sget-object v0, Lcom/netease/ntunisdk/base/WebViewProxy;->c:Lcom/netease/ntunisdk/base/WebViewProxy;

    if-nez v0, :cond_1

    .line 112
    const-class v0, Lcom/netease/ntunisdk/base/WebViewProxy;

    monitor-enter v0

    .line 113
    :try_start_0
    sget-object v1, Lcom/netease/ntunisdk/base/WebViewProxy;->c:Lcom/netease/ntunisdk/base/WebViewProxy;

    if-nez v1, :cond_0

    .line 114
    new-instance v1, Lcom/netease/ntunisdk/base/WebViewProxy;

    invoke-direct {v1}, Lcom/netease/ntunisdk/base/WebViewProxy;-><init>()V

    sput-object v1, Lcom/netease/ntunisdk/base/WebViewProxy;->c:Lcom/netease/ntunisdk/base/WebViewProxy;

    .line 116
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 118
    :cond_1
    :goto_0
    sget-object v0, Lcom/netease/ntunisdk/base/WebViewProxy;->c:Lcom/netease/ntunisdk/base/WebViewProxy;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/ntunisdk/base/WebViewProxy;)Landroid/webkit/WebView;
    .locals 1

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->g:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic i(Lcom/netease/ntunisdk/base/WebViewProxy;)I
    .locals 1

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->j:I

    return v0
.end method

.method static synthetic j(Lcom/netease/ntunisdk/base/WebViewProxy;)Z
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/WebViewProxy;->e()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public declared-synchronized closeWebView()V
    .locals 2

    monitor-enter p0

    .line 733
    :try_start_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->f:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 734
    check-cast v0, Landroid/app/Activity;

    .line 735
    new-instance v1, Lcom/netease/ntunisdk/base/WebViewProxy$8;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/base/WebViewProxy$8;-><init>(Lcom/netease/ntunisdk/base/WebViewProxy;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 750
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized disposeWebView()V
    .locals 2

    monitor-enter p0

    .line 753
    :try_start_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->f:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 754
    new-instance v1, Lcom/netease/ntunisdk/base/WebViewProxy$9;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/base/WebViewProxy$9;-><init>(Lcom/netease/ntunisdk/base/WebViewProxy;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 768
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized doOpenWebView(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 632
    :try_start_0
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    .line 633
    iget v1, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->r:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->r:I

    .line 634
    new-instance v1, Lcom/netease/ntunisdk/base/WebViewProxy$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/ntunisdk/base/WebViewProxy$7;-><init>(Lcom/netease/ntunisdk/base/WebViewProxy;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 680
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getCallbackInterface()Lcom/netease/ntunisdk/base/WebViewProxy$CallbackInterface;
    .locals 1

    .line 122
    new-instance v0, Lcom/netease/ntunisdk/base/WebViewProxy$CallbackInterface;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/base/WebViewProxy$CallbackInterface;-><init>(Lcom/netease/ntunisdk/base/WebViewProxy;)V

    return-object v0
.end method

.method public declared-synchronized onConfigChange(Landroid/content/res/Configuration;)V
    .locals 5

    monitor-enter p0

    .line 597
    :try_start_0
    sget-object v0, Lcom/netease/ntunisdk/base/WebViewProxy;->b:Ljava/lang/String;

    const-string v1, "WebViewProxy [onConfigChange] start"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/WebViewProxy;->e()Z

    move-result v0

    const/16 v1, 0xd

    if-eqz v0, :cond_2

    .line 599
    sget-object v0, Lcom/netease/ntunisdk/base/WebViewProxy;->b:Ljava/lang/String;

    const-string v2, "WebViewProxy [onConfigChange] has isInitialized"

    invoke-static {v0, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 602
    sget-object v0, Lcom/netease/ntunisdk/base/WebViewProxy;->b:Ljava/lang/String;

    const-string v2, "WebViewProxy [onConfigChange] Configuration.ORIENTATION_LANDSCAPE..."

    invoke-static {v0, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    iget-object v0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 605
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/WebViewProxy;->d()V

    goto :goto_0

    .line 608
    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 609
    sget-object v0, Lcom/netease/ntunisdk/base/WebViewProxy;->b:Ljava/lang/String;

    const-string v3, "WebViewProxy [onConfigChange] Configuration.ORIENTATION_PORTRAIT..."

    invoke-static {v0, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_2

    .line 612
    sget-object v0, Lcom/netease/ntunisdk/base/WebViewProxy;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "WebViewProxy [onConfigChange] mScreenWidthDp="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->o:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", config.screenHeightDp="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    sget-object v0, Lcom/netease/ntunisdk/base/WebViewProxy;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "WebViewProxy [onConfigChange] mScreenHeightDp="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->n:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", config.screenHeightDp="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    iget v0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->o:I

    iget v3, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-ne v0, v3, :cond_1

    iget v0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->n:I

    iget v3, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v0, v3, :cond_2

    .line 616
    :cond_1
    sget-object v0, Lcom/netease/ntunisdk/base/WebViewProxy;->b:Ljava/lang/String;

    const-string v3, "WebViewProxy [onConfigChange] call adjustSize"

    invoke-static {v0, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    iput v2, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->p:I

    .line 618
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/WebViewProxy;->d()V

    .line 624
    :cond_2
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_3

    .line 625
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iput v0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->o:I

    .line 626
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iput p1, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->n:I

    .line 627
    sget-object p1, Lcom/netease/ntunisdk/base/WebViewProxy;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebViewProxy [onConfigChange] reset size, mScreenWidthDp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mScreenHeightDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 629
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onPause()V
    .locals 2

    monitor-enter p0

    .line 588
    :try_start_0
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/WebViewProxy;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 589
    sget-object v0, Lcom/netease/ntunisdk/base/WebViewProxy;->b:Ljava/lang/String;

    const-string v1, "WebViewProxy [onPause]"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    iget-object v0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 592
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onResume()V
    .locals 2

    monitor-enter p0

    .line 577
    :try_start_0
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/WebViewProxy;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 578
    sget-object v0, Lcom/netease/ntunisdk/base/WebViewProxy;->b:Ljava/lang/String;

    const-string v1, "WebViewProxy [onResume]"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    iget-object v0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 580
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/WebViewProxy;->d()V

    .line 583
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 585
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public openWebView(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const-string v0, "1"

    .line 523
    iput-object p1, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->f:Landroid/content/Context;

    .line 524
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "WEBVIEW_MODE"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->q:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 527
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    const-string v1, "WEBVIEW_FULLFIT"

    const-string v2, "0"

    invoke-interface {p1, v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->l:Ljava/lang/String;

    .line 528
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    const-string v1, "WEBVIEW_CLBTN"

    invoke-interface {p1, v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 529
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v3, "WEBVIEW_SUPPORT_BACK_KEY"

    invoke-interface {v1, v3, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 531
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "methodId"

    const-string v4, "NGWebViewOpenURL"

    .line 533
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "URLString"

    .line 534
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "intercept_schemes"

    const-string v3, "unisdk-jsbridge"

    .line 535
    invoke-virtual {v2, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "additionalUserAgent"

    .line 536
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " Unisdk/2.0 NetType/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->f:Landroid/content/Context;

    invoke-static {v4}, Lcom/netease/ntunisdk/base/utils/NetConnectivity;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 537
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "qstn_close_btn"

    .line 538
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 540
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "supportBackKey"

    .line 541
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 543
    :cond_1
    iget-object p1, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->l:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "isFullScreen"

    .line 544
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 546
    :cond_2
    iget-object p1, p0, Lcom/netease/ntunisdk/base/WebViewProxy;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 547
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 548
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 550
    div-int/lit8 v0, p2, 0xa

    .line 551
    div-int/lit8 v1, p1, 0xa

    mul-int/lit8 p2, p2, 0x8

    .line 552
    div-int/lit8 p2, p2, 0xa

    mul-int/lit8 p1, p1, 0x8

    .line 553
    div-int/lit8 p1, p1, 0xa

    const-string v3, "origin_x"

    .line 554
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "origin_y"

    .line 555
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "width"

    .line 556
    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "height"

    .line 557
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 559
    :goto_0
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/netease/ntunisdk/base/GamerInterface;->ntExtendFunc(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 561
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void

    .line 566
    :cond_3
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/CachedThreadPoolUtil;->getInstance()Lcom/netease/ntunisdk/base/utils/CachedThreadPoolUtil;

    move-result-object v0

    new-instance v1, Lcom/netease/ntunisdk/base/WebViewProxy$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/ntunisdk/base/WebViewProxy$6;-><init>(Lcom/netease/ntunisdk/base/WebViewProxy;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/utils/CachedThreadPoolUtil;->exec(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setWebViewListener(Lcom/netease/ntunisdk/base/OnWebViewListener;)V
    .locals 0

    .line 126
    sput-object p1, Lcom/netease/ntunisdk/base/WebViewProxy;->e:Lcom/netease/ntunisdk/base/OnWebViewListener;

    return-void
.end method
