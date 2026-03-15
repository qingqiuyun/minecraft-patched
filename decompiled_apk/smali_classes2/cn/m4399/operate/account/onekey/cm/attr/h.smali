.class Lcn/m4399/operate/account/onekey/cm/attr/h;
.super Lcn/m4399/operate/account/onekey/cm/attr/a;
.source "CmProgressImage.java"


# instance fields
.field b:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/account/onekey/cm/attr/a;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    const-string p2, "src"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iput p3, p0, Lcn/m4399/operate/account/onekey/cm/attr/h;->b:I

    .line 5
    :cond_0
    iget p1, p0, Lcn/m4399/operate/account/onekey/cm/attr/h;->b:I

    if-nez p1, :cond_1

    const-string p1, "ct_account_login_loading_icon"

    .line 6
    invoke-static {p1}, Lcn/m4399/operate/support/o;->f(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcn/m4399/operate/account/onekey/cm/attr/h;->b:I

    :cond_1
    return-void
.end method

.method a(I)Z
    .locals 1

    const-string v0, "ct_account_login_loading"

    .line 1
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
