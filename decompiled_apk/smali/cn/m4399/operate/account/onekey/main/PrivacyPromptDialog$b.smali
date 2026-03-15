.class Lcn/m4399/operate/account/onekey/main/PrivacyPromptDialog$b;
.super Ljava/lang/Object;
.source "PrivacyPromptDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/account/onekey/main/PrivacyPromptDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/account/onekey/main/PrivacyPromptDialog;


# direct methods
.method constructor <init>(Lcn/m4399/operate/account/onekey/main/PrivacyPromptDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/account/onekey/main/PrivacyPromptDialog$b;->b:Lcn/m4399/operate/account/onekey/main/PrivacyPromptDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/account/onekey/main/PrivacyPromptDialog$b;->b:Lcn/m4399/operate/account/onekey/main/PrivacyPromptDialog;

    invoke-virtual {p1}, Lcn/m4399/operate/account/onekey/main/PrivacyPromptDialog;->a()V

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/account/onekey/main/PrivacyPromptDialog$b;->b:Lcn/m4399/operate/account/onekey/main/PrivacyPromptDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
