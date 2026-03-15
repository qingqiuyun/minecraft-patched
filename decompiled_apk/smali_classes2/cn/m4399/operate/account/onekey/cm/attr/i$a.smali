.class Lcn/m4399/operate/account/onekey/cm/attr/i$a;
.super Ljava/lang/Object;
.source "CmUiAssemble.java"

# interfaces
.implements Lcom/cmic/gen/sdk/view/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/account/onekey/cm/attr/i;->b(Lcom/cmic/gen/sdk/view/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lcn/m4399/operate/account/onekey/cm/attr/CmProgressDialog;

.field final synthetic b:Lcn/m4399/operate/account/onekey/cm/attr/i;


# direct methods
.method constructor <init>(Lcn/m4399/operate/account/onekey/cm/attr/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/account/onekey/cm/attr/i$a;->b:Lcn/m4399/operate/account/onekey/cm/attr/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    new-instance p2, Lcn/m4399/operate/account/onekey/cm/attr/CmProgressDialog;

    iget-object v0, p0, Lcn/m4399/operate/account/onekey/cm/attr/i$a;->b:Lcn/m4399/operate/account/onekey/cm/attr/i;

    iget-object v0, v0, Lcn/m4399/operate/account/onekey/cm/attr/i;->g:Lcn/m4399/operate/account/onekey/cm/attr/h;

    iget v0, v0, Lcn/m4399/operate/account/onekey/cm/attr/h;->b:I

    invoke-direct {p2, p1, v0}, Lcn/m4399/operate/account/onekey/cm/attr/CmProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcn/m4399/operate/account/onekey/cm/attr/i$a;->a:Lcn/m4399/operate/account/onekey/cm/attr/CmProgressDialog;

    .line 2
    invoke-virtual {p2}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public b(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/account/onekey/cm/attr/i$a;->a:Lcn/m4399/operate/account/onekey/cm/attr/CmProgressDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/account/onekey/cm/attr/i$a;->a:Lcn/m4399/operate/account/onekey/cm/attr/CmProgressDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcn/m4399/operate/account/onekey/cm/attr/i$a;->a:Lcn/m4399/operate/account/onekey/cm/attr/CmProgressDialog;

    :cond_0
    return-void
.end method
