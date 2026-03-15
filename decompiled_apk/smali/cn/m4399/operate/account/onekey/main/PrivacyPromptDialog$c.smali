.class Lcn/m4399/operate/account/onekey/main/PrivacyPromptDialog$c;
.super Lcn/m4399/operate/account/onekey/main/j;
.source "PrivacyPromptDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/account/onekey/main/PrivacyPromptDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/account/onekey/main/PrivacyPromptDialog;


# direct methods
.method constructor <init>(Lcn/m4399/operate/account/onekey/main/PrivacyPromptDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/account/onekey/main/PrivacyPromptDialog$c;->a:Lcn/m4399/operate/account/onekey/main/PrivacyPromptDialog;

    invoke-direct {p0}, Lcn/m4399/operate/account/onekey/main/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/account/onekey/main/PrivacyPromptDialog$c;->a:Lcn/m4399/operate/account/onekey/main/PrivacyPromptDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/app/Activity;Lcn/m4399/operate/m$c;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/main/PrivacyPromptDialog$c;->a:Lcn/m4399/operate/account/onekey/main/PrivacyPromptDialog;

    invoke-virtual {v0, p1, p2}, Lcn/m4399/operate/account/onekey/main/PrivacyPromptDialog;->a(Landroid/app/Activity;Lcn/m4399/operate/m$c;)V

    return-void
.end method
