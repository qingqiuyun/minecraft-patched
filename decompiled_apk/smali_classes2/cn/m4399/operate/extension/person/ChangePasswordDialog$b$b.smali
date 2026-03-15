.class Lcn/m4399/operate/extension/person/ChangePasswordDialog$b$b;
.super Ljava/lang/Object;
.source "ChangePasswordDialog.java"

# interfaces
.implements Lcn/m4399/operate/support/component/webview/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/extension/person/ChangePasswordDialog$b;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/extension/person/ChangePasswordDialog$b;


# direct methods
.method constructor <init>(Lcn/m4399/operate/extension/person/ChangePasswordDialog$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/extension/person/ChangePasswordDialog$b$b;->a:Lcn/m4399/operate/extension/person/ChangePasswordDialog$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 3
    new-instance p1, Lcn/m4399/operate/support/app/ConfirmDialog;

    iget-object p2, p0, Lcn/m4399/operate/extension/person/ChangePasswordDialog$b$b;->a:Lcn/m4399/operate/extension/person/ChangePasswordDialog$b;

    iget-object p2, p2, Lcn/m4399/operate/extension/person/ChangePasswordDialog$b;->h:Lcn/m4399/operate/extension/person/ChangePasswordDialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object p2

    new-instance v0, Lcn/m4399/operate/support/app/AbsDialog$a;

    invoke-direct {v0}, Lcn/m4399/operate/support/app/AbsDialog$a;-><init>()V

    const-string v1, "m4399_ope_confirm"

    .line 4
    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcn/m4399/operate/extension/person/ChangePasswordDialog$b$b$a;

    invoke-direct {v2, p0}, Lcn/m4399/operate/extension/person/ChangePasswordDialog$b$b$a;-><init>(Lcn/m4399/operate/extension/person/ChangePasswordDialog$b$b;)V

    invoke-virtual {v0, v1, v2}, Lcn/m4399/operate/support/app/AbsDialog$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    const-string v1, "m4399_ope_uc_change_pwd_warning_msg"

    .line 11
    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->c(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcn/m4399/operate/support/app/ConfirmDialog;-><init>(Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;)V

    .line 12
    invoke-virtual {p1}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/m4399/operate/extension/person/ChangePasswordDialog$b$b;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "result=success"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
