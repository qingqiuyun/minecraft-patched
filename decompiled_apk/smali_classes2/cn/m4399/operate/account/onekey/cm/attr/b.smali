.class final Lcn/m4399/operate/account/onekey/cm/attr/b;
.super Lcn/m4399/operate/account/onekey/cm/attr/a;
.source "CmLoginBtn.java"


# instance fields
.field b:I

.field c:I

.field d:Ljava/lang/String;

.field e:I

.field f:I


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

    const-string p3, "layout_marginLeft"

    .line 2
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/16 v0, 0xa

    if-eqz p3, :cond_0

    .line 3
    invoke-static {p2, v0}, Lcn/m4399/operate/account/onekey/cm/attr/a;->b(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcn/m4399/operate/account/onekey/cm/attr/b;->b:I

    goto :goto_0

    :cond_0
    const-string p3, "layout_marginRight"

    .line 4
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    invoke-static {p2, v0}, Lcn/m4399/operate/account/onekey/cm/attr/a;->b(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcn/m4399/operate/account/onekey/cm/attr/b;->c:I

    goto :goto_0

    :cond_1
    const-string p3, "text"

    .line 6
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p1, "ct_account_label_login_one_tap"

    .line 7
    invoke-static {p1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p1

    invoke-static {p2, p1}, Lcn/m4399/operate/account/onekey/cm/attr/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/account/onekey/cm/attr/b;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p3, "textSize"

    .line 8
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/16 p1, 0x10

    .line 9
    invoke-static {p2, p1}, Lcn/m4399/operate/account/onekey/cm/attr/a;->d(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcn/m4399/operate/account/onekey/cm/attr/b;->e:I

    goto :goto_0

    :cond_3
    const-string p3, "textColor"

    .line 10
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, -0x1

    .line 11
    invoke-static {p2, p1}, Lcn/m4399/operate/account/onekey/cm/attr/a;->a(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcn/m4399/operate/account/onekey/cm/attr/b;->f:I

    :cond_4
    :goto_0
    return-void
.end method

.method public a(I)Z
    .locals 1

    const-string v0, "ct_account_login_text"

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

    const-string v1, "$classname{, marginLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/m4399/operate/account/onekey/cm/attr/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", marginRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/m4399/operate/account/onekey/cm/attr/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", text=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/m4399/operate/account/onekey/cm/attr/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/m4399/operate/account/onekey/cm/attr/b;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
