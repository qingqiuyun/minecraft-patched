.class public Lcn/m4399/operate/support/component/webview/a;
.super Landroid/webkit/WebViewClient;
.source "AlWebClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/support/component/webview/a$c;
    }
.end annotation


# static fields
.field private static final g:J = 0x7530L


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Lcn/m4399/operate/support/component/webview/AlWebView;

.field private d:[Lcn/m4399/operate/support/component/webview/c;

.field private e:Z

.field private f:Lcn/m4399/operate/support/component/webview/a$c;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcn/m4399/operate/support/component/webview/AlWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    iput-object p2, p0, Lcn/m4399/operate/support/component/webview/a;->c:Lcn/m4399/operate/support/component/webview/AlWebView;

    .line 3
    iput-object p1, p0, Lcn/m4399/operate/support/component/webview/a;->b:Landroid/content/Context;

    .line 4
    new-instance p1, Lcn/m4399/operate/support/component/webview/a$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcn/m4399/operate/support/component/webview/a$c;-><init>(Lcn/m4399/operate/support/component/webview/a;Lcn/m4399/operate/support/component/webview/a$a;)V

    iput-object p1, p0, Lcn/m4399/operate/support/component/webview/a;->f:Lcn/m4399/operate/support/component/webview/a$c;

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/support/component/webview/a;)Lcn/m4399/operate/support/component/webview/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/support/component/webview/a;->f:Lcn/m4399/operate/support/component/webview/a$c;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 18
    invoke-static {}, Lcn/m4399/operate/support/b;->c()Z

    move-result v0

    const-string v1, "m4399_network_error_no_connection"

    if-nez v0, :cond_0

    .line 19
    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "INTERNET_DISCONNECTED"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "TIMED_OUT"

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "m4399_network_error_timeout"

    .line 25
    invoke-static {p1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "m4399_network_error_normal"

    .line 27
    invoke-static {p1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const-string v0, ".apk"

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 13
    iget-object p1, p0, Lcn/m4399/operate/support/component/webview/a;->c:Lcn/m4399/operate/support/component/webview/AlWebView;

    iget-object p1, p1, Lcn/m4399/operate/support/component/webview/AlWebView;->g:Lcn/m4399/operate/f5;

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1, p2}, Lcn/m4399/operate/f5;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lcn/m4399/operate/f5;

    invoke-direct {p1}, Lcn/m4399/operate/f5;-><init>()V

    invoke-virtual {p1, p2}, Lcn/m4399/operate/f5;->b(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lcn/m4399/operate/support/component/webview/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/support/component/webview/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method private b(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    .line 9
    iget-object v0, p0, Lcn/m4399/operate/support/component/webview/a;->d:[Lcn/m4399/operate/support/component/webview/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    if-lez v2, :cond_2

    iget-boolean v2, p0, Lcn/m4399/operate/support/component/webview/a;->e:Z

    if-nez v2, :cond_2

    .line 10
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    .line 11
    invoke-interface {v4, p2}, Lcn/m4399/operate/support/component/webview/c;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 12
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 13
    iget-object v0, p0, Lcn/m4399/operate/support/component/webview/a;->f:Lcn/m4399/operate/support/component/webview/a$c;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lcn/m4399/operate/support/component/webview/a$c;->a()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcn/m4399/operate/support/component/webview/a;->f:Lcn/m4399/operate/support/component/webview/a$c;

    .line 18
    :cond_0
    invoke-interface {v4, p1, p2}, Lcn/m4399/operate/support/component/webview/c;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcn/m4399/operate/support/component/webview/a;->e:Z

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "sms"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    .line 4
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SENDTO"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "smsto:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 7
    invoke-static {v1}, Lcn/m4399/operate/support/b;->a(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-static {v1}, Lcn/m4399/operate/support/a;->a(Landroid/content/Intent;)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic c(Lcn/m4399/operate/support/component/webview/a;)Lcn/m4399/operate/support/component/webview/AlWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/support/component/webview/a;->c:Lcn/m4399/operate/support/component/webview/AlWebView;

    return-object p0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "tel"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    invoke-static {v0}, Lcn/m4399/operate/support/b;->a(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {v0}, Lcn/m4399/operate/support/a;->a(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method a()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/m4399/operate/support/component/webview/a;->d:[Lcn/m4399/operate/support/component/webview/c;

    .line 3
    iget-object v1, p0, Lcn/m4399/operate/support/component/webview/a;->f:Lcn/m4399/operate/support/component/webview/a$c;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcn/m4399/operate/support/component/webview/a$c;->a()V

    .line 5
    iput-object v0, p0, Lcn/m4399/operate/support/component/webview/a;->f:Lcn/m4399/operate/support/component/webview/a$c;

    .line 7
    :cond_0
    iput-object v0, p0, Lcn/m4399/operate/support/component/webview/a;->c:Lcn/m4399/operate/support/component/webview/AlWebView;

    .line 8
    iput-object v0, p0, Lcn/m4399/operate/support/component/webview/a;->b:Landroid/content/Context;

    return-void
.end method

.method varargs a([Lcn/m4399/operate/support/component/webview/c;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcn/m4399/operate/support/component/webview/a;->d:[Lcn/m4399/operate/support/component/webview/c;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcn/m4399/operate/support/component/webview/a;->e:Z

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string v2, "++++++  onPageFinished: %s"

    .line 1
    invoke-static {v2, v1}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getLoadsImagesAutomatically()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/support/component/webview/a;->f:Lcn/m4399/operate/support/component/webview/a$c;

    if-eqz v0, :cond_1

    const-string v1, ""

    .line 7
    invoke-static {v0, v1}, Lcn/m4399/operate/support/component/webview/a$c;->a(Lcn/m4399/operate/support/component/webview/a$c;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->requestFocus()Z

    .line 11
    iget-object v0, p0, Lcn/m4399/operate/support/component/webview/a;->c:Lcn/m4399/operate/support/component/webview/AlWebView;

    iget-object v0, v0, Lcn/m4399/operate/support/component/webview/AlWebView;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    :cond_2
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const-string v0, ">>>>>>  onPageStarted : %s"

    .line 1
    invoke-static {v0, p3}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-object p2, p0, Lcn/m4399/operate/support/component/webview/a;->a:Ljava/lang/String;

    .line 4
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/support/component/webview/a;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcn/m4399/operate/support/component/webview/a;->f:Lcn/m4399/operate/support/component/webview/a$c;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1, p2}, Lcn/m4399/operate/support/component/webview/a$c;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 22
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge p2, v0, :cond_1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const/4 v0, 0x1

    aput-object p4, p2, v0

    const-string v0, "======  onReceivedError: %s, %s"

    .line 23
    invoke-static {v0, p2}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-direct {p0, p1, p4}, Lcn/m4399/operate/support/component/webview/a;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 26
    :cond_0
    iget-object p2, p0, Lcn/m4399/operate/support/component/webview/a;->c:Lcn/m4399/operate/support/component/webview/AlWebView;

    iget-object p2, p2, Lcn/m4399/operate/support/component/webview/AlWebView;->f:Lcn/m4399/operate/support/component/webview/b;

    if-eqz p2, :cond_1

    const-string p2, "about:blank"

    .line 27
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcn/m4399/operate/support/component/webview/a;->c:Lcn/m4399/operate/support/component/webview/AlWebView;

    iget-object p1, p1, Lcn/m4399/operate/support/component/webview/AlWebView;->f:Lcn/m4399/operate/support/component/webview/b;

    invoke-direct {p0, p3}, Lcn/m4399/operate/support/component/webview/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p4, p2}, Lcn/m4399/operate/support/component/webview/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_5

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "======  onReceivedError: %s, %s"

    .line 4
    invoke-static {v1, v0}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/support/component/webview/a;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "net::ERR_FAILED"

    .line 8
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "net::ERR_NAME_NOT_RESOLVED"

    .line 11
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "net::ERR_CONNECTION_ABORTED"

    .line 14
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    const-string v0, "net::ERR_UNKNOWN_URL_SCHEME"

    .line 17
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 19
    :cond_4
    iget-object v0, p0, Lcn/m4399/operate/support/component/webview/a;->c:Lcn/m4399/operate/support/component/webview/AlWebView;

    iget-object v0, v0, Lcn/m4399/operate/support/component/webview/AlWebView;->f:Lcn/m4399/operate/support/component/webview/b;

    if-eqz v0, :cond_5

    const-string v0, "about:blank"

    .line 20
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcn/m4399/operate/support/component/webview/a;->c:Lcn/m4399/operate/support/component/webview/AlWebView;

    iget-object p1, p1, Lcn/m4399/operate/support/component/webview/AlWebView;->f:Lcn/m4399/operate/support/component/webview/b;

    invoke-direct {p0, p3}, Lcn/m4399/operate/support/component/webview/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcn/m4399/operate/support/component/webview/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "======  onReceivedHttpError: %s,, %s, %s"

    invoke-static {v1, v0}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/support/c;->g()Lcn/m4399/operate/support/c$b;

    move-result-object p1

    iget-boolean p1, p1, Lcn/m4399/operate/support/c$b;->j:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object p3, p0, Lcn/m4399/operate/support/component/webview/a;->b:Landroid/content/Context;

    invoke-direct {p1, p3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p3, "m4399_webview_ssl_error_title"

    .line 5
    invoke-static {p3}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string p3, "m4399_webview_ssl_error_message"

    .line 6
    invoke-static {p3}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string p3, "m4399_action_goon"

    .line 7
    invoke-static {p3}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p3

    new-instance v0, Lcn/m4399/operate/support/component/webview/a$b;

    invoke-direct {v0, p0, p2}, Lcn/m4399/operate/support/component/webview/a$b;-><init>(Lcn/m4399/operate/support/component/webview/a;Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {p1, p3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string p3, "m4399_action_cancel"

    .line 14
    invoke-static {p3}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p3

    new-instance v0, Lcn/m4399/operate/support/component/webview/a$a;

    invoke-direct {v0, p0, p2}, Lcn/m4399/operate/support/component/webview/a$a;-><init>(Lcn/m4399/operate/support/component/webview/a;Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {p1, p3, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :goto_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 5

    .line 7
    sget v0, Lcn/m4399/operate/support/k;->d:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 8
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v4, "++++++  shouldOverrideUrlLoading: %s"

    .line 9
    invoke-static {v4, v2}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0, v0}, Lcn/m4399/operate/support/component/webview/a;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    invoke-direct {p0, v0}, Lcn/m4399/operate/support/component/webview/a;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 12
    invoke-direct {p0, p1, v0}, Lcn/m4399/operate/support/component/webview/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 13
    invoke-direct {p0, p1, v0}, Lcn/m4399/operate/support/component/webview/a;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    .line 17
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string v3, "******  shouldOverrideUrlLoading: %s"

    .line 1
    invoke-static {v3, v1}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p2}, Lcn/m4399/operate/support/component/webview/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-direct {p0, p2}, Lcn/m4399/operate/support/component/webview/a;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/support/component/webview/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/support/component/webview/a;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method
