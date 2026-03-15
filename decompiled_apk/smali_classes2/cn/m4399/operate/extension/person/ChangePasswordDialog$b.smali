.class Lcn/m4399/operate/extension/person/ChangePasswordDialog$b;
.super Lcn/m4399/operate/support/component/webview/a;
.source "ChangePasswordDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/extension/person/ChangePasswordDialog;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcn/m4399/operate/extension/person/ChangePasswordDialog;


# direct methods
.method constructor <init>(Lcn/m4399/operate/extension/person/ChangePasswordDialog;Landroid/content/Context;Lcn/m4399/operate/support/component/webview/AlWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/extension/person/ChangePasswordDialog$b;->h:Lcn/m4399/operate/extension/person/ChangePasswordDialog;

    invoke-direct {p0, p2, p3}, Lcn/m4399/operate/support/component/webview/a;-><init>(Landroid/content/Context;Lcn/m4399/operate/support/component/webview/AlWebView;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcn/m4399/operate/support/component/webview/a;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/extension/person/ChangePasswordDialog$b;->h:Lcn/m4399/operate/extension/person/ChangePasswordDialog;

    invoke-static {p1}, Lcn/m4399/operate/extension/person/ChangePasswordDialog;->b(Lcn/m4399/operate/extension/person/ChangePasswordDialog;)Lcn/m4399/operate/support/component/webview/AlWebView;

    move-result-object p1

    new-instance p2, Lcn/m4399/operate/extension/person/ChangePasswordDialog$b$a;

    invoke-direct {p2, p0}, Lcn/m4399/operate/extension/person/ChangePasswordDialog$b$a;-><init>(Lcn/m4399/operate/extension/person/ChangePasswordDialog$b;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcn/m4399/operate/support/component/webview/c;

    new-instance v1, Lcn/m4399/operate/extension/person/ChangePasswordDialog$b$b;

    invoke-direct {v1, p0}, Lcn/m4399/operate/extension/person/ChangePasswordDialog$b$b;-><init>(Lcn/m4399/operate/extension/person/ChangePasswordDialog$b;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "javascript:window.TimeoutCheck.checkResponse(document.body.innerHTML);"

    invoke-virtual {p1, v1, p2, v0}, Lcn/m4399/operate/support/component/webview/AlWebView;->a(Ljava/lang/String;Lcn/m4399/operate/support/component/webview/b;[Lcn/m4399/operate/support/component/webview/c;)V

    return-void
.end method
