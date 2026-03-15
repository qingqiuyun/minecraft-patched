.class Lcn/m4399/operate/extension/person/ChangePasswordDialog$b$b$a;
.super Ljava/lang/Object;
.source "ChangePasswordDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/extension/person/ChangePasswordDialog$b$b;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/extension/person/ChangePasswordDialog$b$b;


# direct methods
.method constructor <init>(Lcn/m4399/operate/extension/person/ChangePasswordDialog$b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/extension/person/ChangePasswordDialog$b$b$a;->a:Lcn/m4399/operate/extension/person/ChangePasswordDialog$b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lcn/m4399/operate/account/e;->a(Z)V

    .line 3
    iget-object p1, p0, Lcn/m4399/operate/extension/person/ChangePasswordDialog$b$b$a;->a:Lcn/m4399/operate/extension/person/ChangePasswordDialog$b$b;

    iget-object p1, p1, Lcn/m4399/operate/extension/person/ChangePasswordDialog$b$b;->a:Lcn/m4399/operate/extension/person/ChangePasswordDialog$b;

    iget-object p1, p1, Lcn/m4399/operate/extension/person/ChangePasswordDialog$b;->h:Lcn/m4399/operate/extension/person/ChangePasswordDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcn/m4399/operate/extension/index/c;->a(Landroid/app/Activity;)V

    return-void
.end method
