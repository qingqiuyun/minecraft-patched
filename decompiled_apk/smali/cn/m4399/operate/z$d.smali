.class Lcn/m4399/operate/z$d;
.super Lcn/m4399/operate/support/component/a;
.source "CtUnionLoginImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/z;->a(Landroid/app/Activity;Lcn/m4399/operate/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/h;

.field final synthetic b:Lcn/m4399/operate/z;


# direct methods
.method constructor <init>(Lcn/m4399/operate/z;Lcn/m4399/operate/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/z$d;->b:Lcn/m4399/operate/z;

    iput-object p2, p0, Lcn/m4399/operate/z$d;->a:Lcn/m4399/operate/h;

    invoke-direct {p0}, Lcn/m4399/operate/support/component/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cn.com.chinatelecom.account.sdk.ui.AuthActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/z$d;->a:Lcn/m4399/operate/h;

    invoke-virtual {v0}, Lcn/m4399/operate/h;->e()[Lcn/m4399/operate/h$a;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/m4399/operate/u;->a(Landroid/app/Activity;[Lcn/m4399/operate/h$a;)V

    .line 3
    invoke-static {}, Lcn/m4399/operate/account/onekey/main/d;->d()Lcn/m4399/operate/account/onekey/main/d;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/account/onekey/main/d;->c()Lcn/m4399/operate/account/onekey/main/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/m4399/operate/account/onekey/main/c;->a(Landroid/app/Activity;)V

    const-string v0, "ct_auth_privacy_checkbox"

    .line 4
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcn/m4399/operate/z$d;->a:Lcn/m4399/operate/h;

    invoke-virtual {v0}, Lcn/m4399/operate/h;->j()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_0
    return-void
.end method
