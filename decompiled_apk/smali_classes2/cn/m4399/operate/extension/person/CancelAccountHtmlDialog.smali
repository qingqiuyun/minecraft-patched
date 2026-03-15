.class public Lcn/m4399/operate/extension/person/CancelAccountHtmlDialog;
.super Lcn/m4399/operate/extension/person/ViceDialog;
.source "CancelAccountHtmlDialog.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcn/m4399/operate/support/app/AbsDialog$a;

    invoke-direct {v0}, Lcn/m4399/operate/support/app/AbsDialog$a;-><init>()V

    invoke-virtual {v0, p2}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(Ljava/lang/CharSequence;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2, p4}, Lcn/m4399/operate/extension/person/ViceDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcn/m4399/operate/support/app/AbsDialog$a;Z)V

    return-void
.end method


# virtual methods
.method public finish(Z)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/provider/h;->g()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcn/m4399/operate/extension/index/c;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/m4399/operate/extension/person/ViceDialog;->dismiss()V

    :goto_0
    return-void
.end method

.method public getLoginType()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "key_login_type"

    const-string v1, "4399"

    .line 1
    invoke-static {v0, v1}, Lcn/m4399/operate/l5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected i()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/m4399/operate/extension/person/ViceDialog;->i()V

    .line 2
    new-instance v0, Lcn/m4399/operate/extension/person/CancelAccountHtmlDialog$a;

    invoke-direct {v0, p0}, Lcn/m4399/operate/extension/person/CancelAccountHtmlDialog$a;-><init>(Lcn/m4399/operate/extension/person/CancelAccountHtmlDialog;)V

    invoke-static {v0}, Lcn/m4399/operate/extension/person/a;->a(Lcn/m4399/operate/support/e;)V

    .line 17
    iget-object v0, p0, Lcn/m4399/operate/support/app/HtmlDialog;->e:Lcn/m4399/operate/support/component/webview/AlWebView;

    const-string v1, "AppBridge"

    invoke-virtual {v0, p0, v1}, Lcn/m4399/operate/support/component/webview/AlWebView;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public logout()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/extension/person/CancelAccountHtmlDialog$b;

    invoke-direct {v1, p0}, Lcn/m4399/operate/extension/person/CancelAccountHtmlDialog$b;-><init>(Lcn/m4399/operate/extension/person/CancelAccountHtmlDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
