.class final Lcn/m4399/operate/account/onekey/cm/attr/d;
.super Lcn/m4399/operate/account/onekey/cm/attr/a;
.source "CmPhoneText.java"


# instance fields
.field final b:I

.field c:I

.field d:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/account/onekey/cm/attr/a;-><init>()V

    .line 2
    sget v0, Lcn/m4399/operate/account/onekey/cm/attr/a;->a:I

    shr-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcn/m4399/operate/account/onekey/cm/attr/d;->b:I

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    const-string p3, "textSize"

    .line 2
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/16 p1, 0x14

    .line 3
    invoke-static {p2, p1}, Lcn/m4399/operate/account/onekey/cm/attr/a;->d(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcn/m4399/operate/account/onekey/cm/attr/d;->c:I

    goto :goto_0

    :cond_0
    const-string p3, "textColor"

    .line 4
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p1, -0x1000000

    .line 5
    invoke-static {p2, p1}, Lcn/m4399/operate/account/onekey/cm/attr/a;->a(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcn/m4399/operate/account/onekey/cm/attr/d;->d:I

    :cond_1
    :goto_0
    return-void
.end method

.method public a(I)Z
    .locals 1

    const-string v0, "ct_account_insensitive_phone"

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

    const-string v1, "$classname{textSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/m4399/operate/account/onekey/cm/attr/d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/m4399/operate/account/onekey/cm/attr/d;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", marginTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/m4399/operate/account/onekey/cm/attr/d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
