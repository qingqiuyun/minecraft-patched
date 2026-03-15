.class public Lcom/cmic/gen/sdk/view/d;
.super Landroid/app/Dialog;
.source "ServerClauseDialog.java"


# instance fields
.field private b:Landroid/webkit/WebView;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 3
    :try_start_0
    iput-object p3, p0, Lcom/cmic/gen/sdk/view/d;->d:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/cmic/gen/sdk/view/d;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/cmic/gen/sdk/view/d;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmic/gen/sdk/view/d;->b:Landroid/webkit/WebView;

    return-object p0
.end method

.method private c()Landroid/view/ViewGroup;
    .locals 10

    .line 1
    :try_start_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cmic/gen/sdk/view/d;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 4
    iget-object v2, p0, Lcom/cmic/gen/sdk/view/d;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/m4399/operate/i6;->c(Landroid/content/Context;)Lcn/m4399/operate/i6;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/i6;->c()Lcom/cmic/gen/sdk/view/a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/a;->m()I

    move-result v2

    .line 7
    iget-object v3, p0, Lcom/cmic/gen/sdk/view/d;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcn/m4399/operate/l7;->d:[Ljava/lang/String;

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/a;->c()I

    move-result v4

    aget-object v3, v3, v4

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/cmic/gen/sdk/view/d;->d:Ljava/lang/String;

    :goto_0
    move-object v8, v3

    if-eq v2, v1, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 10
    iget-object v3, p0, Lcom/cmic/gen/sdk/view/d;->e:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x111111

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/cmic/gen/sdk/view/k;->a(Landroid/content/Context;Landroid/view/View;IILjava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/RelativeLayout;

    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/a;->n()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/cmic/gen/sdk/view/j;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 20
    new-instance v2, Lcom/cmic/gen/sdk/view/d$a;

    invoke-direct {v2, p0}, Lcom/cmic/gen/sdk/view/d$a;-><init>(Lcom/cmic/gen/sdk/view/d;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/d;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    const v6, 0x111111

    const v7, 0x222222

    new-instance v9, Lcom/cmic/gen/sdk/view/d$b;

    invoke-direct {v9, p0}, Lcom/cmic/gen/sdk/view/d$b;-><init>(Lcom/cmic/gen/sdk/view/d;)V

    invoke-static/range {v4 .. v9}, Lcom/cmic/gen/sdk/view/k;->a(Landroid/content/Context;Landroid/view/View;IILjava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/cmic/gen/sdk/view/d;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :goto_1
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/d;->e:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/m4399/operate/i6;->c(Landroid/content/Context;)Lcn/m4399/operate/i6;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/i6;->c()Lcom/cmic/gen/sdk/view/a;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/cmic/gen/sdk/view/d;->b:Landroid/webkit/WebView;

    .line 3
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 5
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 6
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 7
    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/a;->i0()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 9
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    iget-object v1, p0, Lcom/cmic/gen/sdk/view/d;->e:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/cmic/gen/sdk/view/d;->b:Landroid/webkit/WebView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/d;->b:Landroid/webkit/WebView;

    const-string v1, "searchBoxJavaBridge_"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/d;->b:Landroid/webkit/WebView;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/d;->b:Landroid/webkit/WebView;

    const-string v1, "accessibilityTraversal"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/d;->b:Landroid/webkit/WebView;

    new-instance v1, Landroid/webkit/WebViewClient;

    invoke-direct {v1}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 20
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/d;->b:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 5

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFeatureDrawableAlpha(II)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/m4399/operate/i6;->c(Landroid/content/Context;)Lcn/m4399/operate/i6;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/i6;->c()Lcom/cmic/gen/sdk/view/a;

    move-result-object v0

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/a;->f0()I

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/high16 v4, -0x80000000

    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/high16 v4, 0x4000000

    invoke-virtual {v3, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/a;->f0()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/a;->f0()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    const/16 v3, 0x17

    if-lt v2, v3, :cond_2

    .line 19
    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/a;->q0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 25
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/cmic/gen/sdk/view/d;->c()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/d;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/d;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/cmic/gen/sdk/view/d;->dismiss()V

    :goto_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/d;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/d;->e:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/cmic/gen/sdk/view/d;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/d;->b:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/cmic/gen/sdk/view/d;->d()V

    .line 8
    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
