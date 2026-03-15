.class public Lcn/m4399/operate/extension/index/UserCenterHtmlDialog;
.super Lcn/m4399/operate/extension/index/BaseHtmlCloseDialog;
.source "UserCenterHtmlDialog.java"


# instance fields
.field private final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p3, v0}, Lcn/m4399/operate/extension/index/BaseHtmlCloseDialog;-><init>(Landroid/app/Activity;ZLjava/lang/String;I)V

    .line 2
    iput-object p2, p0, Lcn/m4399/operate/extension/index/UserCenterHtmlDialog;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/m4399/operate/extension/index/BaseHtmlCloseDialog;->dismiss()V

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

.method protected i()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcn/m4399/operate/extension/index/BaseHtmlCloseDialog;->i()V

    const-string v0, "m4399_ope_id_ll_container"

    .line 2
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcn/m4399/operate/extension/index/UserCenterHtmlDialog;->l:Ljava/lang/String;

    const-string v2, "m4399_ope_uc_information_center"

    invoke-static {v2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 6
    :cond_0
    new-instance v1, Lcn/m4399/operate/support/app/a;

    invoke-direct {v1, v0}, Lcn/m4399/operate/support/app/a;-><init>(Landroid/view/View;)V

    iget-object v0, p0, Lcn/m4399/operate/extension/index/UserCenterHtmlDialog;->l:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v0}, Lcn/m4399/operate/support/app/a;->a(Ljava/lang/Object;)Lcn/m4399/operate/support/app/a;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/extension/index/UserCenterHtmlDialog$b;

    invoke-direct {v1, p0}, Lcn/m4399/operate/extension/index/UserCenterHtmlDialog$b;-><init>(Lcn/m4399/operate/extension/index/UserCenterHtmlDialog;)V

    .line 8
    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/a;->a(Landroid/view/View$OnClickListener;)Lcn/m4399/operate/support/app/a;

    move-result-object v0

    const-string v1, "m4399_ope_extension_nav_tools_single_text"

    .line 14
    invoke-static {v1}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcn/m4399/operate/extension/index/UserCenterHtmlDialog$a;

    invoke-direct {v2, p0}, Lcn/m4399/operate/extension/index/UserCenterHtmlDialog$a;-><init>(Lcn/m4399/operate/extension/index/UserCenterHtmlDialog;)V

    invoke-virtual {v0, v1, v2}, Lcn/m4399/operate/support/app/a;->a(ILandroid/view/View$OnClickListener;)Lcn/m4399/operate/support/app/a;

    return-void
.end method

.method protected j()[Lcn/m4399/operate/support/component/webview/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/extension/index/UserCenterHtmlDialog;->l:Ljava/lang/String;

    const-string v1, "m4399_ope_uc_information_center"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.m4399.gamecenter.action.ROUTER"

    .line 2
    invoke-static {v0}, Lcn/m4399/operate/i0;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lcn/m4399/operate/support/component/webview/c;

    .line 5
    new-instance v1, Lcn/m4399/operate/extension/index/UserCenterHtmlDialog$c;

    invoke-direct {v1, p0}, Lcn/m4399/operate/extension/index/UserCenterHtmlDialog$c;-><init>(Lcn/m4399/operate/extension/index/UserCenterHtmlDialog;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
