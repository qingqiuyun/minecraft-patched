.class Lcn/m4399/operate/account/onekey/wo/WoLoginActivity$c;
.super Ljava/lang/Object;
.source "WoLoginActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/account/onekey/wo/WoLoginActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/account/onekey/wo/WoLoginActivity;


# direct methods
.method constructor <init>(Lcn/m4399/operate/account/onekey/wo/WoLoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/account/onekey/wo/WoLoginActivity$c;->b:Lcn/m4399/operate/account/onekey/wo/WoLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/account/onekey/wo/WoLoginActivity$c;->b:Lcn/m4399/operate/account/onekey/wo/WoLoginActivity;

    const-string v0, "ct_auth_privacy_checkbox"

    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    .line 2
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcn/m4399/operate/account/onekey/wo/WoLoginActivity$c;->b:Lcn/m4399/operate/account/onekey/wo/WoLoginActivity;

    invoke-static {p1}, Lcn/m4399/operate/account/onekey/wo/WoLoginActivity;->a(Lcn/m4399/operate/account/onekey/wo/WoLoginActivity;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcn/m4399/operate/account/onekey/wo/WoLoginActivity$c$a;

    iget-object v1, p0, Lcn/m4399/operate/account/onekey/wo/WoLoginActivity$c;->b:Lcn/m4399/operate/account/onekey/wo/WoLoginActivity;

    invoke-static {v1}, Lcn/m4399/operate/account/onekey/wo/WoLoginActivity;->b(Lcn/m4399/operate/account/onekey/wo/WoLoginActivity;)Lcn/m4399/operate/h;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2, p1}, Lcn/m4399/operate/account/onekey/wo/WoLoginActivity$c$a;-><init>(Lcn/m4399/operate/account/onekey/wo/WoLoginActivity$c;Landroid/app/Activity;Lcn/m4399/operate/h;Landroid/widget/CheckBox;)V

    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void
.end method
