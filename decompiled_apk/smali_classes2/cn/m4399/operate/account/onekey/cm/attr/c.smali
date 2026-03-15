.class Lcn/m4399/operate/account/onekey/cm/attr/c;
.super Lcn/m4399/operate/account/onekey/cm/attr/a;
.source "CmLoginBtnContainer.java"


# instance fields
.field b:I

.field c:I

.field d:I

.field e:I

.field f:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/account/onekey/cm/attr/a;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "layout_height"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x2a

    .line 3
    invoke-static {p2, p1}, Lcn/m4399/operate/account/onekey/cm/attr/a;->b(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcn/m4399/operate/account/onekey/cm/attr/c;->b:I

    goto :goto_0

    :cond_0
    const-string v0, "background"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "ct_account_auth_login_btn_selector"

    .line 5
    invoke-static {p3, p1}, Lcn/m4399/operate/account/onekey/cm/attr/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/account/onekey/cm/attr/c;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p3, "layout_marginTop"

    .line 6
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p1, "ct_margin_top_app_logo"

    .line 7
    invoke-static {p1}, Lcn/m4399/operate/support/o;->e(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcn/m4399/operate/support/o;->b(I)I

    move-result p1

    invoke-static {p2, p1}, Lcn/m4399/operate/account/onekey/cm/attr/a;->b(Ljava/lang/String;I)I

    move-result p1

    .line 8
    sget p2, Lcn/m4399/operate/account/onekey/cm/attr/a;->a:I

    shr-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x30

    iput p2, p0, Lcn/m4399/operate/account/onekey/cm/attr/c;->c:I

    goto :goto_0

    :cond_2
    const-string p3, "layout_marginLeft"

    .line 9
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/16 v0, 0x14

    if-eqz p3, :cond_3

    .line 10
    invoke-static {p2, v0}, Lcn/m4399/operate/account/onekey/cm/attr/a;->b(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcn/m4399/operate/account/onekey/cm/attr/c;->d:I

    goto :goto_0

    :cond_3
    const-string p3, "layout_marginRight"

    .line 11
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    invoke-static {p2, v0}, Lcn/m4399/operate/account/onekey/cm/attr/a;->b(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcn/m4399/operate/account/onekey/cm/attr/c;->e:I

    .line 15
    :cond_4
    :goto_0
    iget p1, p0, Lcn/m4399/operate/account/onekey/cm/attr/c;->c:I

    if-nez p1, :cond_5

    .line 16
    sget p1, Lcn/m4399/operate/account/onekey/cm/attr/a;->a:I

    shr-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x54

    iput p1, p0, Lcn/m4399/operate/account/onekey/cm/attr/c;->c:I

    :cond_5
    return-void
.end method

.method public a(I)Z
    .locals 1

    const-string v0, "ct_account_login_btn"

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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "$classname{height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/m4399/operate/account/onekey/cm/attr/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", marginTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/m4399/operate/account/onekey/cm/attr/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", marginLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/m4399/operate/account/onekey/cm/attr/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", marginRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/m4399/operate/account/onekey/cm/attr/c;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", background=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/m4399/operate/account/onekey/cm/attr/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
