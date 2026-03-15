.class public final Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity;
.super Landroid/app/Activity;


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field private b:Lcn/com/chinatelecom/account/sdk/AuthPageConfig;

.field private c:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

.field private d:Landroid/view/View;

.field private e:Landroid/webkit/WebView;

.field private f:Landroid/widget/ProgressBar;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity$1;

    invoke-direct {v0, p0}, Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity$1;-><init>(Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity;)V

    iput-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity;->f:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity;->b:Lcn/com/chinatelecom/account/sdk/AuthPageConfig;

    invoke-virtual {v0}, Lcn/com/chinatelecom/account/sdk/AuthPageConfig;->p()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity;->d:Landroid/view/View;

    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity;->b:Lcn/com/chinatelecom/account/sdk/AuthPageConfig;

    invoke-virtual {v0}, Lcn/com/chinatelecom/account/sdk/AuthPageConfig;->r()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity;->e:Landroid/webkit/WebView;

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity;->b:Lcn/com/chinatelecom/account/sdk/AuthPageConfig;

    invoke-virtual {v0}, Lcn/com/chinatelecom/account/sdk/AuthPageConfig;->q()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity;->f:Landroid/widget/ProgressBar;

    return-void
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity;->c:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget v0, v0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->aw:I

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity;->c:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget v1, v1, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->d:I

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity;->c:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget v1, v0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->az:I

    if-eqz v1, :cond_1

    iget v0, v0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->ay:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity;->d:Landroid/view/View;

    instance-of v2, v0, Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity;->c:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget v0, v0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->ax:I

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity;->c:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget v1, v1, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->i:I

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity;->c:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget v1, v1, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->j:I

    if-eqz v1, :cond_4

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_4
    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity;->e:Landroid/webkit/WebView;

    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    const/16 v3, 0x10

    if-lt v1, v3, :cond_1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    const/16 v2, 0xb

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity;->e:Landroid/webkit/WebView;

    const-string v2, "searchBoxJavaBridge_"

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity;->e:Landroid/webkit/WebView;

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity;->e:Landroid/webkit/WebView;

    const-string v2, "accessibilityTraversal"

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity;->e:Landroid/webkit/WebView;

    new-instance v1, Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity$2;

    invoke-direct {v1, p0}, Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity$2;-><init>(Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity;->e:Landroid/webkit/WebView;

    new-instance v1, Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity$3;

    invoke-direct {v1, p0}, Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity$3;-><init>(Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity;->e:Landroid/webkit/WebView;

    new-instance v1, Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity$4;

    invoke-direct {v1, p0}, Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity$4;-><init>(Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcn/com/chinatelecom/account/sdk/a/d;->a()Lcn/com/chinatelecom/account/sdk/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lcn/com/chinatelecom/account/sdk/a/d;->b()Lcn/com/chinatelecom/account/sdk/AuthPageConfig;

    move-result-object p1

    iput-object p1, p0, Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity;->b:Lcn/com/chinatelecom/account/sdk/AuthPageConfig;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcn/com/chinatelecom/account/sdk/AuthPageConfig;->o()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    invoke-static {}, Lcn/com/chinatelecom/account/sdk/a/d;->a()Lcn/com/chinatelecom/account/sdk/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/chinatelecom/account/sdk/a/d;->c()Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    move-result-object v0

    iput-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity;->c:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "privacyProtocolUrl"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity;->g:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "privacyProtocolTitle"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity;->h:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "\u670d\u52a1\u4e0e\u9690\u79c1\u534f\u8bae"

    iput-object p1, p0, Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity;->h:Ljava/lang/String;

    :cond_2
    invoke-direct {p0}, Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity;->a()V

    invoke-direct {p0}, Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity;->d()V

    iget-object p1, p0, Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity;->c:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity;->b()V

    iget-object p1, p0, Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity;->c:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget v0, p1, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->a:I

    if-eqz v0, :cond_3

    iget-boolean p1, p1, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->b:Z

    if-eqz p1, :cond_3

    invoke-static {p0, v0, p1}, Lcn/com/chinatelecom/account/sdk/ui/e;->a(Landroid/content/Context;IZ)V

    :cond_3
    invoke-direct {p0}, Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity;->c()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method
