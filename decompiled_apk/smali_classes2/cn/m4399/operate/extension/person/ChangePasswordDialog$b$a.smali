.class Lcn/m4399/operate/extension/person/ChangePasswordDialog$b$a;
.super Ljava/lang/Object;
.source "ChangePasswordDialog.java"

# interfaces
.implements Lcn/m4399/operate/support/component/webview/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/extension/person/ChangePasswordDialog$b;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/extension/person/ChangePasswordDialog$b;


# direct methods
.method constructor <init>(Lcn/m4399/operate/extension/person/ChangePasswordDialog$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/extension/person/ChangePasswordDialog$b$a;->b:Lcn/m4399/operate/extension/person/ChangePasswordDialog$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/extension/person/ChangePasswordDialog$b$a;->b:Lcn/m4399/operate/extension/person/ChangePasswordDialog$b;

    iget-object v0, v0, Lcn/m4399/operate/extension/person/ChangePasswordDialog$b;->h:Lcn/m4399/operate/extension/person/ChangePasswordDialog;

    invoke-static {v0, p1, p2}, Lcn/m4399/operate/extension/person/ChangePasswordDialog;->a(Lcn/m4399/operate/extension/person/ChangePasswordDialog;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcn/m4399/operate/v4;

    invoke-direct {v0}, Lcn/m4399/operate/v4;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcn/m4399/operate/v4;->d(Ljava/lang/String;)Lcn/m4399/operate/v4;

    move-result-object p1

    iget-object v0, p0, Lcn/m4399/operate/extension/person/ChangePasswordDialog$b$a;->b:Lcn/m4399/operate/extension/person/ChangePasswordDialog$b;

    iget-object v0, v0, Lcn/m4399/operate/extension/person/ChangePasswordDialog$b;->h:Lcn/m4399/operate/extension/person/ChangePasswordDialog;

    .line 4
    invoke-static {v0}, Lcn/m4399/operate/extension/person/ChangePasswordDialog;->a(Lcn/m4399/operate/extension/person/ChangePasswordDialog;)Lcn/m4399/operate/support/component/webview/AlWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/support/component/webview/AlWebView;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/m4399/operate/v4;->e(Ljava/lang/String;)Lcn/m4399/operate/v4;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcn/m4399/operate/v4;->c(Ljava/lang/String;)Lcn/m4399/operate/v4;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcn/m4399/operate/v4;->a()V

    return-void
.end method
