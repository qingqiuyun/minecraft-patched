.class public Lcn/m4399/operate/support/app/HtmlFragment;
.super Lcn/m4399/operate/support/app/AbsFragment;
.source "HtmlFragment.java"

# interfaces
.implements Lcn/m4399/operate/support/component/webview/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/support/app/HtmlFragment$f;
    }
.end annotation


# static fields
.field static final j:Ljava/lang/String; = "HtmlFragment.KEY_ENTRY_URL"

.field static final k:Ljava/lang/String; = "HtmlFragment.KEY_NAVIGATION"


# instance fields
.field protected d:Ljava/lang/String;

.field protected e:I

.field protected f:Lcn/m4399/operate/support/component/webview/AlWebView;

.field protected g:Landroid/view/View;

.field protected h:Lcn/m4399/operate/support/app/a;

.field protected i:Lcn/m4399/operate/support/component/webview/FileChooseWebChromeClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/support/app/AbsFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/support/app/HtmlFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/support/app/HtmlFragment;->p()V

    return-void
.end method

.method public static m()Lcn/m4399/operate/support/app/HtmlFragment$f;
    .locals 1

    .line 1
    new-instance v0, Lcn/m4399/operate/support/app/HtmlFragment$f;

    invoke-direct {v0}, Lcn/m4399/operate/support/app/HtmlFragment$f;-><init>()V

    return-object v0
.end method

.method private o()Lcn/m4399/operate/support/app/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "HtmlFragment.KEY_NAVIGATION"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_5

    if-ne v0, v2, :cond_3

    const-string v1, "m4399_webview_stub_inside_nav"

    .line 9
    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_3
    const-string v1, "m4399_webview_stub_outside_nav"

    .line 10
    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    .line 11
    :goto_1
    invoke-virtual {p0, v1}, Lcn/m4399/operate/support/app/AbsFragment;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 12
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 15
    new-instance v1, Lcn/m4399/operate/support/app/a;

    iget-object v2, p0, Lcn/m4399/operate/support/app/AbsFragment;->b:Landroid/view/View;

    invoke-direct {v1, v2}, Lcn/m4399/operate/support/app/a;-><init>(Landroid/view/View;)V

    .line 16
    invoke-virtual {p0}, Lcn/m4399/operate/support/app/AbsFragment;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_4

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 18
    invoke-virtual {v1, v2}, Lcn/m4399/operate/support/app/a;->a(Ljava/lang/Object;)Lcn/m4399/operate/support/app/a;

    :cond_4
    return-object v1

    .line 21
    :cond_5
    new-instance v0, Lcn/m4399/operate/support/app/a$a;

    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/m4399/operate/support/app/a$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/support/app/HtmlFragment;->h:Lcn/m4399/operate/support/app/a;

    new-instance v1, Lcn/m4399/operate/support/app/HtmlFragment$b;

    invoke-direct {v1, p0}, Lcn/m4399/operate/support/app/HtmlFragment$b;-><init>(Lcn/m4399/operate/support/app/HtmlFragment;)V

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/a;->a(Landroid/view/View$OnClickListener;)Lcn/m4399/operate/support/app/a;

    return-void
.end method


# virtual methods
.method protected a(Lcn/m4399/operate/support/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcn/m4399/operate/support/app/HtmlFragment;->f:Lcn/m4399/operate/support/component/webview/AlWebView;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lcn/m4399/operate/support/app/HtmlFragment$e;

    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcn/m4399/operate/support/app/HtmlFragment;->f:Lcn/m4399/operate/support/component/webview/AlWebView;

    invoke-direct {v1, p0, v2, v3, p1}, Lcn/m4399/operate/support/app/HtmlFragment$e;-><init>(Lcn/m4399/operate/support/app/HtmlFragment;Landroid/content/Context;Lcn/m4399/operate/support/component/webview/AlWebView;Lcn/m4399/operate/support/e;)V

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/component/webview/AlWebView;->setWebViewClient(Lcn/m4399/operate/support/component/webview/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/support/app/HtmlFragment;->g:Landroid/view/View;

    if-nez p1, :cond_0

    const-string p1, "m4399_webview_stub_error_view"

    .line 3
    invoke-static {p1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcn/m4399/operate/support/app/AbsFragment;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/support/app/HtmlFragment;->g:Landroid/view/View;

    .line 7
    :cond_0
    iget-object p1, p0, Lcn/m4399/operate/support/app/HtmlFragment;->g:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcn/m4399/operate/support/app/HtmlFragment;->f:Lcn/m4399/operate/support/component/webview/AlWebView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    invoke-direct {p0}, Lcn/m4399/operate/support/app/HtmlFragment;->p()V

    .line 10
    iget-object p1, p0, Lcn/m4399/operate/support/app/HtmlFragment;->g:Landroid/view/View;

    const-string p2, "m4399_webview_error_view_container"

    invoke-static {p2}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcn/m4399/operate/support/app/HtmlFragment$c;

    invoke-direct {p2, p0}, Lcn/m4399/operate/support/app/HtmlFragment$c;-><init>(Lcn/m4399/operate/support/app/HtmlFragment;)V

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lcn/m4399/operate/support/app/HtmlFragment;->g:Landroid/view/View;

    const-string p2, "m4399_webview_error_view_header"

    invoke-static {p2}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcn/m4399/operate/support/app/HtmlFragment$d;

    invoke-direct {p2, p0}, Lcn/m4399/operate/support/app/HtmlFragment$d;-><init>(Lcn/m4399/operate/support/app/HtmlFragment;)V

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected c()I
    .locals 1

    const-string v0, "m4399_ope_support_fragment_html"

    .line 1
    invoke-static {v0}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected f()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "HtmlFragment.kEY_PROGRESS_STYLE"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcn/m4399/operate/support/app/HtmlFragment;->e:I

    const-string v1, "HtmlFragment.KEY_ENTRY_URL"

    const-string v2, ""

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/support/app/HtmlFragment;->d:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected g()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/support/app/HtmlFragment;->o()Lcn/m4399/operate/support/app/a;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/support/app/HtmlFragment;->h:Lcn/m4399/operate/support/app/a;

    const-string v0, "m4399_webview_parent"

    .line 3
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/m4399/operate/support/app/AbsFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/m4399/operate/support/component/webview/AlWebView;

    iput-object v0, p0, Lcn/m4399/operate/support/app/HtmlFragment;->f:Lcn/m4399/operate/support/component/webview/AlWebView;

    .line 4
    iget v1, p0, Lcn/m4399/operate/support/app/HtmlFragment;->e:I

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/component/webview/AlWebView;->setProgressStyle(I)V

    .line 5
    iget-object v0, p0, Lcn/m4399/operate/support/app/HtmlFragment;->f:Lcn/m4399/operate/support/component/webview/AlWebView;

    new-instance v1, Lcn/m4399/operate/support/app/HtmlFragment$a;

    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcn/m4399/operate/support/app/HtmlFragment;->f:Lcn/m4399/operate/support/component/webview/AlWebView;

    invoke-direct {v1, p0, v2, v3}, Lcn/m4399/operate/support/app/HtmlFragment$a;-><init>(Lcn/m4399/operate/support/app/HtmlFragment;Landroid/content/Context;Lcn/m4399/operate/support/component/webview/AlWebView;)V

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/component/webview/AlWebView;->setWebViewClient(Lcn/m4399/operate/support/component/webview/a;)V

    .line 27
    new-instance v0, Lcn/m4399/operate/support/component/webview/FileChooseWebChromeClient;

    iget-object v1, p0, Lcn/m4399/operate/support/app/HtmlFragment;->f:Lcn/m4399/operate/support/component/webview/AlWebView;

    invoke-direct {v0, p0, v1}, Lcn/m4399/operate/support/component/webview/FileChooseWebChromeClient;-><init>(Lcn/m4399/operate/support/app/HtmlFragment;Lcn/m4399/operate/support/component/webview/AlWebView;)V

    iput-object v0, p0, Lcn/m4399/operate/support/app/HtmlFragment;->i:Lcn/m4399/operate/support/component/webview/FileChooseWebChromeClient;

    .line 28
    iget-object v1, p0, Lcn/m4399/operate/support/app/HtmlFragment;->f:Lcn/m4399/operate/support/component/webview/AlWebView;

    invoke-virtual {v1, v0}, Lcn/m4399/operate/support/component/webview/AlWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected n()[Lcn/m4399/operate/support/component/webview/c;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcn/m4399/operate/support/component/webview/c;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/support/app/HtmlFragment;->i:Lcn/m4399/operate/support/component/webview/FileChooseWebChromeClient;

    invoke-virtual {v0, p1, p2, p3}, Lcn/m4399/operate/support/component/webview/FileChooseWebChromeClient;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcn/m4399/operate/support/app/HtmlFragment;->f()Z

    .line 3
    invoke-static {}, Lcn/m4399/operate/support/c;->a()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcn/m4399/operate/support/c;->g()Lcn/m4399/operate/support/c$b;

    move-result-object v1

    iget v1, v1, Lcn/m4399/operate/support/c$b;->r:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_0
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/support/app/HtmlFragment;->f:Lcn/m4399/operate/support/component/webview/AlWebView;

    if-eqz v0, :cond_0

    const-string v1, "m4399_native_webview"

    .line 3
    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/m4399/operate/support/app/HtmlFragment;->g:Landroid/view/View;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/support/app/HtmlFragment;->f:Lcn/m4399/operate/support/component/webview/AlWebView;

    iget-object p2, p0, Lcn/m4399/operate/support/app/HtmlFragment;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcn/m4399/operate/support/app/HtmlFragment;->n()[Lcn/m4399/operate/support/component/webview/c;

    move-result-object v0

    invoke-virtual {p1, p2, p0, v0}, Lcn/m4399/operate/support/component/webview/AlWebView;->a(Ljava/lang/String;Lcn/m4399/operate/support/component/webview/b;[Lcn/m4399/operate/support/component/webview/c;)V

    return-void
.end method

.method protected q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/m4399/operate/support/app/AbsFragment;->i()V

    :goto_0
    return-void
.end method
