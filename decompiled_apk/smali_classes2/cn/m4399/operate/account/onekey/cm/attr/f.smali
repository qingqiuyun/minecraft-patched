.class final Lcn/m4399/operate/account/onekey/cm/attr/f;
.super Lcn/m4399/operate/account/onekey/cm/attr/a;
.source "CmPrivacyCheckBox.java"


# instance fields
.field b:I

.field c:I

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/account/onekey/cm/attr/a;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "layout_width"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xe

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p2, v1}, Lcn/m4399/operate/account/onekey/cm/attr/a;->b(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcn/m4399/operate/account/onekey/cm/attr/f;->b:I

    goto :goto_0

    :cond_0
    const-string v0, "layout_height"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p2, v1}, Lcn/m4399/operate/account/onekey/cm/attr/a;->b(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcn/m4399/operate/account/onekey/cm/attr/f;->c:I

    goto :goto_0

    :cond_1
    const-string p2, "button"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    new-instance p1, Lcn/m4399/operate/account/onekey/cm/attr/j;

    invoke-direct {p1}, Lcn/m4399/operate/account/onekey/cm/attr/j;-><init>()V

    const-string p2, "ct_account_auth_privacy_uncheck"

    const-string v0, "ct_account_auth_privacy_checked"

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Lcn/m4399/operate/account/onekey/cm/attr/j;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p2, p1, Lcn/m4399/operate/account/onekey/cm/attr/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lcn/m4399/operate/account/onekey/cm/attr/f;->d:Ljava/lang/String;

    .line 12
    iget-object p1, p1, Lcn/m4399/operate/account/onekey/cm/attr/j;->b:Ljava/lang/String;

    iput-object p1, p0, Lcn/m4399/operate/account/onekey/cm/attr/f;->e:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method a(I)Z
    .locals 1

    const-string v0, "ct_auth_privacy_checkbox"

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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PrivacyCheckBox{width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/m4399/operate/account/onekey/cm/attr/f;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/m4399/operate/account/onekey/cm/attr/f;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imgUnchecked=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/m4399/operate/account/onekey/cm/attr/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", imgChecked=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/m4399/operate/account/onekey/cm/attr/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
