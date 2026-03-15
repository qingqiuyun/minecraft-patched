.class Lcn/m4399/operate/account/onekey/wo/WoLoginActivity$c$a;
.super Lcn/m4399/operate/account/onekey/main/PrivacyPromptDialog;
.source "WoLoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/account/onekey/wo/WoLoginActivity$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/widget/CheckBox;

.field final synthetic e:Lcn/m4399/operate/account/onekey/wo/WoLoginActivity$c;


# direct methods
.method constructor <init>(Lcn/m4399/operate/account/onekey/wo/WoLoginActivity$c;Landroid/app/Activity;Lcn/m4399/operate/h;Landroid/widget/CheckBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/account/onekey/wo/WoLoginActivity$c$a;->e:Lcn/m4399/operate/account/onekey/wo/WoLoginActivity$c;

    iput-object p4, p0, Lcn/m4399/operate/account/onekey/wo/WoLoginActivity$c$a;->d:Landroid/widget/CheckBox;

    invoke-direct {p0, p2, p3}, Lcn/m4399/operate/account/onekey/main/PrivacyPromptDialog;-><init>(Landroid/app/Activity;Lcn/m4399/operate/h;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/wo/WoLoginActivity$c$a;->e:Lcn/m4399/operate/account/onekey/wo/WoLoginActivity$c;

    iget-object v0, v0, Lcn/m4399/operate/account/onekey/wo/WoLoginActivity$c;->b:Lcn/m4399/operate/account/onekey/wo/WoLoginActivity;

    invoke-static {v0}, Lcn/m4399/operate/account/onekey/wo/WoLoginActivity;->a(Lcn/m4399/operate/account/onekey/wo/WoLoginActivity;)V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/wo/WoLoginActivity$c$a;->d:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lcn/m4399/operate/m$c;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcn/m4399/operate/account/onekey/wo/WoLoginActivity$c$a;->e:Lcn/m4399/operate/account/onekey/wo/WoLoginActivity$c;

    iget-object p1, p1, Lcn/m4399/operate/account/onekey/wo/WoLoginActivity$c;->b:Lcn/m4399/operate/account/onekey/wo/WoLoginActivity;

    invoke-static {p1, p2}, Lcn/m4399/operate/account/onekey/wo/WoLoginActivity;->a(Lcn/m4399/operate/account/onekey/wo/WoLoginActivity;Lcn/m4399/operate/m$c;)V

    return-void
.end method
