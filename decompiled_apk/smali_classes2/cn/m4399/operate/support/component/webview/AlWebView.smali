.class public Lcn/m4399/operate/support/component/webview/AlWebView;
.super Landroid/widget/RelativeLayout;
.source "AlWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/support/component/webview/AlWebView$c;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "HtmlFragment.kEY_PROGRESS_STYLE"

.field public static final i:Ljava/lang/String; = "about:blank"

.field public static final j:I = 0x0

.field public static final k:I = 0x1


# instance fields
.field b:Ljava/lang/String;

.field private c:Landroid/webkit/WebView;

.field private d:Lcn/m4399/operate/support/component/webview/a;

.field private e:I

.field f:Lcn/m4399/operate/support/component/webview/b;

.field g:Lcn/m4399/operate/f5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/m4399/operate/support/component/webview/AlWebView;->e:I

    .line 13
    invoke-direct {p0, p1}, Lcn/m4399/operate/support/component/webview/AlWebView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 15
    iput p2, p0, Lcn/m4399/operate/support/component/webview/AlWebView;->e:I

    .line 37
    invoke-direct {p0, p1}, Lcn/m4399/operate/support/component/webview/AlWebView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/support/component/webview/AlWebView;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/support/component/webview/AlWebView;->c:Landroid/webkit/WebView;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v0, "m4399_ope_support_webview_layout"

    invoke-static {v0}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    invoke-direct {p0}, Lcn/m4399/operate/support/component/webview/AlWebView;->e()V

    return-void
.end method

.method static synthetic b(Lcn/m4399/operate/support/component/webview/AlWebView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/m4399/operate/support/component/webview/AlWebView;->e:I

    return p0
.end method

.method private d()V
    .locals 5

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/support/component/webview/AlWebView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    const/4 v3, 0x2

    .line 10
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 11
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 12
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_0

    .line 16
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_0
    const/16 v4, 0x13

    if-lt v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 20
    invoke-static {}, Lcn/m4399/operate/support/c;->g()Lcn/m4399/operate/support/c$b;

    move-result-object v0

    iget-object v0, v0, Lcn/m4399/operate/support/c$b;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcn/m4399/operate/support/component/webview/AlWebView;->b(Ljava/lang/String;)V

    return-void
.end method

.method private e()V
    .locals 2

    const-string v0, "m4399_native_webview"

    .line 1
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcn/m4399/operate/support/component/webview/AlWebView;->c:Landroid/webkit/WebView;

    .line 2
    new-instance v1, Lcn/m4399/operate/support/component/webview/AlWebView$b;

    invoke-direct {v1, p0}, Lcn/m4399/operate/support/component/webview/AlWebView$b;-><init>(Lcn/m4399/operate/support/component/webview/AlWebView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 16
    iget-object v0, p0, Lcn/m4399/operate/support/component/webview/AlWebView;->c:Landroid/webkit/WebView;

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 17
    new-instance v0, Lcn/m4399/operate/support/component/webview/a;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcn/m4399/operate/support/component/webview/a;-><init>(Landroid/content/Context;Lcn/m4399/operate/support/component/webview/AlWebView;)V

    iput-object v0, p0, Lcn/m4399/operate/support/component/webview/AlWebView;->d:Lcn/m4399/operate/support/component/webview/a;

    .line 18
    iget-object v1, p0, Lcn/m4399/operate/support/component/webview/AlWebView;->c:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 19
    iget-object v0, p0, Lcn/m4399/operate/support/component/webview/AlWebView;->c:Landroid/webkit/WebView;

    new-instance v1, Lcn/m4399/operate/support/component/webview/AlWebView$c;

    invoke-direct {v1, p0}, Lcn/m4399/operate/support/component/webview/AlWebView$c;-><init>(Lcn/m4399/operate/support/component/webview/AlWebView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 21
    invoke-direct {p0}, Lcn/m4399/operate/support/component/webview/AlWebView;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 36
    iget-object v0, p0, Lcn/m4399/operate/support/component/webview/AlWebView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 37
    iget-object v0, p0, Lcn/m4399/operate/support/component/webview/AlWebView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    .line 38
    iget-object v0, p0, Lcn/m4399/operate/support/component/webview/AlWebView;->c:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 40
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 42
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeSessionCookie()V

    .line 43
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcn/m4399/operate/support/component/webview/AlWebView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcn/m4399/operate/support/component/webview/AlWebView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public varargs a(Ljava/lang/String;Lcn/m4399/operate/support/component/webview/b;[Lcn/m4399/operate/support/component/webview/c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/m4399/operate/support/component/webview/AlWebView;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcn/m4399/operate/support/component/webview/AlWebView;->f:Lcn/m4399/operate/support/component/webview/b;

    .line 4
    iget-object p2, p0, Lcn/m4399/operate/support/component/webview/AlWebView;->d:Lcn/m4399/operate/support/component/webview/a;

    invoke-virtual {p2, p3}, Lcn/m4399/operate/support/component/webview/a;->a([Lcn/m4399/operate/support/component/webview/c;)V

    .line 6
    iget-object p2, p0, Lcn/m4399/operate/support/component/webview/AlWebView;->c:Landroid/webkit/WebView;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, p1, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public varargs a(Ljava/lang/String;Ljava/util/Map;Lcn/m4399/operate/support/component/webview/b;[Lcn/m4399/operate/support/component/webview/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcn/m4399/operate/support/component/webview/b;",
            "[",
            "Lcn/m4399/operate/support/component/webview/c;",
            ")V"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lcn/m4399/operate/support/component/webview/AlWebView;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcn/m4399/operate/support/component/webview/AlWebView;->f:Lcn/m4399/operate/support/component/webview/b;

    .line 9
    iget-object p3, p0, Lcn/m4399/operate/support/component/webview/AlWebView;->d:Lcn/m4399/operate/support/component/webview/a;

    invoke-virtual {p3, p4}, Lcn/m4399/operate/support/component/webview/a;->a([Lcn/m4399/operate/support/component/webview/c;)V

    .line 11
    iget-object p3, p0, Lcn/m4399/operate/support/component/webview/AlWebView;->c:Landroid/webkit/WebView;

    invoke-virtual {p3, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_4

    .line 15
    array-length v3, p2

    if-lez v3, :cond_4

    .line 16
    array-length v3, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, p2, v4

    if-nez v5, :cond_0

    const-string v5, "undefined"

    goto :goto_1

    .line 20
    :cond_0
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 23
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_2

    const-string v6, ","

    .line 24
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 26
    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    aput-object v0, p2, v2

    const-string p1, "javascript:window.%s(%s);"

    .line 28
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "javascript:window.%s();"

    .line 30
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string v0, "invoke js method: %s"

    .line 32
    invoke-static {v0, p2}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object p2, p0, Lcn/m4399/operate/support/component/webview/AlWebView;->c:Landroid/webkit/WebView;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "about:blank"

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/m4399/operate/support/component/webview/AlWebView;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/m4399/operate/support/component/webview/AlWebView;->c:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcn/m4399/operate/support/component/webview/AlWebView;->c:Landroid/webkit/WebView;

    new-instance v1, Landroid/webkit/WebChromeClient;

    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 6
    iget-object v0, p0, Lcn/m4399/operate/support/component/webview/AlWebView;->c:Landroid/webkit/WebView;

    new-instance v1, Landroid/webkit/WebViewClient;

    invoke-direct {v1}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 7
    iget-object v0, p0, Lcn/m4399/operate/support/component/webview/AlWebView;->d:Lcn/m4399/operate/support/component/webview/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcn/m4399/operate/support/component/webview/a;->a()V

    .line 9
    iput-object v1, p0, Lcn/m4399/operate/support/component/webview/AlWebView;->d:Lcn/m4399/operate/support/component/webview/a;

    .line 11
    :cond_0
    iput-object v1, p0, Lcn/m4399/operate/support/component/webview/AlWebView;->f:Lcn/m4399/operate/support/component/webview/b;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/support/component/webview/AlWebView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcn/m4399/operate/support/component/webview/AlWebView;->c:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/support/component/webview/AlWebView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/support/component/webview/AlWebView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/support/component/webview/AlWebView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcn/m4399/operate/support/component/webview/AlWebView;->c:Landroid/webkit/WebView;

    new-instance v0, Lcn/m4399/operate/support/component/webview/AlWebView$a;

    invoke-direct {v0, p0}, Lcn/m4399/operate/support/component/webview/AlWebView$a;-><init>(Lcn/m4399/operate/support/component/webview/AlWebView;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/webkit/WebView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/support/component/webview/AlWebView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/support/component/webview/AlWebView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    return-void
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/support/component/webview/AlWebView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/support/component/webview/AlWebView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/support/component/webview/AlWebView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/support/component/webview/AlWebView;->c:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/support/component/webview/AlWebView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcn/m4399/operate/support/component/webview/AlWebView;->b()V

    return-void
.end method

.method public setDownloader(Lcn/m4399/operate/f5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/support/component/webview/AlWebView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 2
    iput-object p1, p0, Lcn/m4399/operate/support/component/webview/AlWebView;->g:Lcn/m4399/operate/f5;

    return-void
.end method

.method public setProgressStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/m4399/operate/support/component/webview/AlWebView;->e:I

    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/support/component/webview/AlWebView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public setWebViewClient(Lcn/m4399/operate/support/component/webview/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/support/component/webview/AlWebView;->d:Lcn/m4399/operate/support/component/webview/a;

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/support/component/webview/AlWebView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method
