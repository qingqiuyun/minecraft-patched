.class public Lcn/m4399/operate/support/component/webview/AlWebView$c;
.super Landroid/webkit/WebChromeClient;
.source "AlWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/support/component/webview/AlWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final mAlWebView:Lcn/m4399/operate/support/component/webview/AlWebView;

.field private mErrorTitle:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/m4399/operate/support/component/webview/AlWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/m4399/operate/support/component/webview/AlWebView$c;->mAlWebView:Lcn/m4399/operate/support/component/webview/AlWebView;

    return-void
.end method

.method private errorTitles()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/support/component/webview/AlWebView$c;->mErrorTitle:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcn/m4399/operate/support/o;->d()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "m4399_webview_error_titles"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/support/component/webview/AlWebView$c;->mErrorTitle:[Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/support/component/webview/AlWebView$c;->mErrorTitle:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/support/component/webview/AlWebView$c;->mAlWebView:Lcn/m4399/operate/support/component/webview/AlWebView;

    const-string v1, "m4399_smooth_progress_bar"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/m4399/operate/support/component/progress/SmoothProgressBar;

    .line 2
    iget-object v1, p0, Lcn/m4399/operate/support/component/webview/AlWebView$c;->mAlWebView:Lcn/m4399/operate/support/component/webview/AlWebView;

    invoke-static {v1}, Lcn/m4399/operate/support/component/webview/AlWebView;->b(Lcn/m4399/operate/support/component/webview/AlWebView;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/support/component/webview/AlWebView$c;->mAlWebView:Lcn/m4399/operate/support/component/webview/AlWebView;

    const-string v2, "m4399_id_iv_cpb"

    invoke-static {v2}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const/16 v2, 0x64

    if-ge p2, v2, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-ne v3, v1, :cond_0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v2, "m4399_color_progress"

    .line 8
    invoke-static {v2}, Lcn/m4399/operate/support/o;->d(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcn/m4399/operate/support/o;->a(I)I

    move-result v2

    invoke-static {v0, v2, v1}, Lcn/m4399/operate/support/component/progress/a;->a(Landroid/widget/ImageView;II)V

    goto :goto_0

    :cond_0
    if-ne p2, v2, :cond_2

    .line 11
    invoke-static {v0}, Lcn/m4399/operate/support/component/progress/a;->b(Landroid/widget/ImageView;)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0, p2, v2}, Lcn/m4399/operate/support/component/progress/SmoothProgressBar;->changeProgress(IZ)V

    .line 19
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 2
    iget-object v2, p0, Lcn/m4399/operate/support/component/webview/AlWebView$c;->mAlWebView:Lcn/m4399/operate/support/component/webview/AlWebView;

    iget-object v2, v2, Lcn/m4399/operate/support/component/webview/AlWebView;->b:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "onReceivedTitle: %s, %s"

    invoke-static {v2, v0}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/support/component/webview/AlWebView$c;->mAlWebView:Lcn/m4399/operate/support/component/webview/AlWebView;

    iget-object v0, v0, Lcn/m4399/operate/support/component/webview/AlWebView;->f:Lcn/m4399/operate/support/component/webview/b;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 6
    invoke-direct {p0}, Lcn/m4399/operate/support/component/webview/AlWebView$c;->errorTitles()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 7
    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "about:blank"

    .line 8
    invoke-virtual {p1, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 9
    iget-object v4, p0, Lcn/m4399/operate/support/component/webview/AlWebView$c;->mAlWebView:Lcn/m4399/operate/support/component/webview/AlWebView;

    iget-object v4, v4, Lcn/m4399/operate/support/component/webview/AlWebView;->b:Ljava/lang/String;

    invoke-interface {v0, v4, p2}, Lcn/m4399/operate/support/component/webview/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
