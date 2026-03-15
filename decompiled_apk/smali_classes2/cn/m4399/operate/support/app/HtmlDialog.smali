.class public Lcn/m4399/operate/support/app/HtmlDialog;
.super Lcn/m4399/operate/support/app/AbsDialog;
.source "HtmlDialog.java"

# interfaces
.implements Lcn/m4399/operate/support/component/webview/b;


# instance fields
.field protected final d:Ljava/lang/String;

.field protected e:Lcn/m4399/operate/support/component/webview/AlWebView;

.field protected f:Landroid/view/View;

.field private final g:I

.field private h:Lcn/m4399/operate/support/app/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;ILcn/m4399/operate/support/app/AbsDialog$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Lcn/m4399/operate/support/app/AbsDialog;-><init>(Landroid/content/Context;Lcn/m4399/operate/support/app/AbsDialog$a;)V

    .line 2
    iput-object p2, p0, Lcn/m4399/operate/support/app/HtmlDialog;->d:Ljava/lang/String;

    .line 3
    iput p3, p0, Lcn/m4399/operate/support/app/HtmlDialog;->g:I

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/support/app/HtmlDialog;)Lcn/m4399/operate/support/app/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/support/app/HtmlDialog;->h:Lcn/m4399/operate/support/app/a;

    return-object p0
.end method

.method static synthetic b(Lcn/m4399/operate/support/app/HtmlDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/support/app/HtmlDialog;->l()V

    return-void
.end method

.method private k()Lcn/m4399/operate/support/app/a;
    .locals 4

    .line 1
    iget v0, p0, Lcn/m4399/operate/support/app/HtmlDialog;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_6

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    const-string v0, "m4399_webview_stub_inside_nav"

    .line 5
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_3
    const-string v0, "m4399_webview_stub_outside_nav"

    .line 6
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    .line 7
    :goto_2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 11
    new-instance v0, Lcn/m4399/operate/support/app/a;

    const-string v2, "m4399_navigation_bar"

    invoke-static {v2}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v2}, Lcn/m4399/operate/support/app/a;-><init>(Landroid/view/View;)V

    if-nez v1, :cond_5

    .line 13
    iget-object v1, p0, Lcn/m4399/operate/support/app/AbsDialog;->b:Lcn/m4399/operate/support/app/AbsDialog$a;

    iget-object v1, v1, Lcn/m4399/operate/support/app/AbsDialog$a;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/a;->a(Ljava/lang/Object;)Lcn/m4399/operate/support/app/a;

    .line 15
    :cond_4
    iget-object v1, p0, Lcn/m4399/operate/support/app/AbsDialog;->b:Lcn/m4399/operate/support/app/AbsDialog$a;

    iget v1, v1, Lcn/m4399/operate/support/app/AbsDialog$a;->f:I

    if-lez v1, :cond_5

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/a;->a(Ljava/lang/Object;)Lcn/m4399/operate/support/app/a;

    :cond_5
    return-object v0

    .line 22
    :cond_6
    iget-object v0, p0, Lcn/m4399/operate/support/app/AbsDialog;->b:Lcn/m4399/operate/support/app/AbsDialog$a;

    iget-object v0, v0, Lcn/m4399/operate/support/app/AbsDialog$a;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    .line 23
    invoke-virtual {p0, v0}, Lcn/m4399/operate/support/app/AbsDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 24
    :cond_7
    iget-object v0, p0, Lcn/m4399/operate/support/app/AbsDialog;->b:Lcn/m4399/operate/support/app/AbsDialog$a;

    iget v0, v0, Lcn/m4399/operate/support/app/AbsDialog$a;->f:I

    if-lez v0, :cond_8

    .line 25
    invoke-virtual {p0, v0}, Lcn/m4399/operate/support/app/AbsDialog;->setTitle(I)V

    .line 28
    :cond_8
    new-instance v0, Lcn/m4399/operate/support/app/a$a;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/m4399/operate/support/app/a$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/support/app/HtmlDialog;->h:Lcn/m4399/operate/support/app/a;

    new-instance v1, Lcn/m4399/operate/support/app/HtmlDialog$d;

    invoke-direct {v1, p0}, Lcn/m4399/operate/support/app/HtmlDialog$d;-><init>(Lcn/m4399/operate/support/app/HtmlDialog;)V

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/a;->a(Landroid/view/View$OnClickListener;)Lcn/m4399/operate/support/app/a;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "m4399_webview_parent"

    .line 2
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/m4399/operate/support/component/webview/AlWebView;

    iput-object v0, p0, Lcn/m4399/operate/support/app/HtmlDialog;->e:Lcn/m4399/operate/support/component/webview/AlWebView;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcn/m4399/operate/support/component/webview/AlWebView;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    iget-object p1, p0, Lcn/m4399/operate/support/app/HtmlDialog;->f:Landroid/view/View;

    if-nez p1, :cond_0

    const-string p1, "m4399_webview_stub_error_view"

    .line 5
    invoke-static {p1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/support/app/HtmlDialog;->f:Landroid/view/View;

    .line 9
    :cond_0
    iget-object p1, p0, Lcn/m4399/operate/support/app/HtmlDialog;->f:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcn/m4399/operate/support/app/HtmlDialog;->e:Lcn/m4399/operate/support/component/webview/AlWebView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 11
    invoke-direct {p0}, Lcn/m4399/operate/support/app/HtmlDialog;->l()V

    .line 12
    iget-object p1, p0, Lcn/m4399/operate/support/app/HtmlDialog;->f:Landroid/view/View;

    const-string p2, "m4399_webview_error_view_container"

    invoke-static {p2}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcn/m4399/operate/support/app/HtmlDialog$b;

    invoke-direct {p2, p0}, Lcn/m4399/operate/support/app/HtmlDialog$b;-><init>(Lcn/m4399/operate/support/app/HtmlDialog;)V

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lcn/m4399/operate/support/app/HtmlDialog;->f:Landroid/view/View;

    const-string p2, "m4399_webview_error_view_header"

    invoke-static {p2}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcn/m4399/operate/support/app/HtmlDialog$c;

    invoke-direct {p2, p0}, Lcn/m4399/operate/support/app/HtmlDialog$c;-><init>(Lcn/m4399/operate/support/app/HtmlDialog;)V

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/m4399/operate/support/app/AbsDialog;->h()V

    return-void
.end method

.method protected i()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/support/app/HtmlDialog;->k()Lcn/m4399/operate/support/app/a;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/support/app/HtmlDialog;->h:Lcn/m4399/operate/support/app/a;

    const-string v0, "m4399_webview_parent"

    .line 2
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/m4399/operate/support/component/webview/AlWebView;

    iput-object v0, p0, Lcn/m4399/operate/support/app/HtmlDialog;->e:Lcn/m4399/operate/support/component/webview/AlWebView;

    .line 3
    new-instance v1, Lcn/m4399/operate/support/app/HtmlDialog$a;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcn/m4399/operate/support/app/HtmlDialog;->e:Lcn/m4399/operate/support/component/webview/AlWebView;

    invoke-direct {v1, p0, v2, v3}, Lcn/m4399/operate/support/app/HtmlDialog$a;-><init>(Lcn/m4399/operate/support/app/HtmlDialog;Landroid/content/Context;Lcn/m4399/operate/support/component/webview/AlWebView;)V

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/component/webview/AlWebView;->setWebViewClient(Lcn/m4399/operate/support/component/webview/a;)V

    .line 25
    iget-object v0, p0, Lcn/m4399/operate/support/app/HtmlDialog;->e:Lcn/m4399/operate/support/component/webview/AlWebView;

    iget-object v1, p0, Lcn/m4399/operate/support/app/HtmlDialog;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcn/m4399/operate/support/app/HtmlDialog;->j()[Lcn/m4399/operate/support/component/webview/c;

    move-result-object v2

    invoke-virtual {v0, v1, p0, v2}, Lcn/m4399/operate/support/component/webview/AlWebView;->a(Ljava/lang/String;Lcn/m4399/operate/support/component/webview/b;[Lcn/m4399/operate/support/component/webview/c;)V

    return-void
.end method

.method protected j()[Lcn/m4399/operate/support/component/webview/c;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcn/m4399/operate/support/component/webview/c;

    return-object v0
.end method

.method protected m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/m4399/operate/support/app/AbsDialog;->dismiss()V

    return-void
.end method

.method protected n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/support/app/HtmlDialog;->e:Lcn/m4399/operate/support/component/webview/AlWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/support/app/HtmlDialog;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/support/app/HtmlDialog;->e:Lcn/m4399/operate/support/component/webview/AlWebView;

    iget-object v1, p0, Lcn/m4399/operate/support/app/HtmlDialog;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/component/webview/AlWebView;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/support/app/HtmlDialog;->e:Lcn/m4399/operate/support/component/webview/AlWebView;

    const-string v1, "m4399_native_webview"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    return-void
.end method
