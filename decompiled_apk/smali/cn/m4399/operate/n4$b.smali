.class Lcn/m4399/operate/n4$b;
.super Lcn/m4399/operate/n4;
.source "OrderModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/n4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method protected constructor <init>(Lcn/m4399/operate/Order;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/m4399/operate/n4;-><init>(Lcn/m4399/operate/Order;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/recharge/coupon/a;)Lcn/m4399/operate/m4;
    .locals 3

    .line 10
    iget-object p1, p0, Lcn/m4399/operate/n4;->b:Lcn/m4399/operate/Order;

    invoke-virtual {p1}, Lcn/m4399/operate/Order;->hasCommodity()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    new-instance p1, Lcn/m4399/operate/m4;

    iget-object v0, p0, Lcn/m4399/operate/n4;->b:Lcn/m4399/operate/Order;

    invoke-virtual {v0}, Lcn/m4399/operate/Order;->commodity()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcn/m4399/operate/m4;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 13
    :cond_0
    new-instance p1, Lcn/m4399/operate/m4;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcn/m4399/operate/n4;->b:Lcn/m4399/operate/Order;

    invoke-virtual {v1}, Lcn/m4399/operate/Order;->money()I

    move-result v1

    iget-object v2, p0, Lcn/m4399/operate/n4;->c:Lcn/m4399/operate/x3;

    iget v2, v2, Lcn/m4399/operate/x3;->b:I

    mul-int v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/m4399/operate/n4;->c:Lcn/m4399/operate/x3;

    iget-object v1, v1, Lcn/m4399/operate/x3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcn/m4399/operate/m4;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lcn/m4399/operate/z3;)Z
    .locals 3

    .line 1
    iget-boolean v0, p1, Lcn/m4399/operate/z3;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/m4399/operate/n4;->b:Lcn/m4399/operate/Order;

    .line 2
    invoke-virtual {v0}, Lcn/m4399/operate/Order;->money()I

    move-result v0

    iget-object v1, p0, Lcn/m4399/operate/n4;->b:Lcn/m4399/operate/Order;

    invoke-virtual {v1}, Lcn/m4399/operate/Order;->supportExcess()Z

    move-result v1

    iget-object v2, p0, Lcn/m4399/operate/n4;->b:Lcn/m4399/operate/Order;

    invoke-virtual {v2}, Lcn/m4399/operate/Order;->hasCommodity()Z

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcn/m4399/operate/z3;->b(IZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Ljava/lang/String;Lcn/m4399/operate/recharge/coupon/a;)Z
    .locals 5

    .line 3
    invoke-virtual {p0, p1}, Lcn/m4399/operate/n4;->c(Ljava/lang/String;)Lcn/m4399/operate/z3;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget-boolean v1, p1, Lcn/m4399/operate/z3;->j:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcn/m4399/operate/z3;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcn/m4399/operate/n4;->b:Lcn/m4399/operate/Order;

    invoke-virtual {v1}, Lcn/m4399/operate/Order;->money()I

    move-result v1

    .line 6
    iget-object v2, p0, Lcn/m4399/operate/n4;->b:Lcn/m4399/operate/Order;

    invoke-virtual {v2}, Lcn/m4399/operate/Order;->supportExcess()Z

    move-result v2

    .line 7
    iget-object v3, p0, Lcn/m4399/operate/n4;->b:Lcn/m4399/operate/Order;

    invoke-virtual {v3}, Lcn/m4399/operate/Order;->hasCommodity()Z

    move-result v3

    .line 8
    invoke-virtual {p0, v1, p2}, Lcn/m4399/operate/n4;->a(ILcn/m4399/operate/recharge/coupon/a;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget p2, p2, Lcn/m4399/operate/recharge/coupon/a;->c:I

    sub-int/2addr v1, p2

    .line 9
    invoke-virtual {p1, v1, v2, v3}, Lcn/m4399/operate/z3;->b(IZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public b()Lcn/m4399/operate/m4;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/n4;->b:Lcn/m4399/operate/Order;

    invoke-virtual {v0}, Lcn/m4399/operate/Order;->hasCommodity()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/n4;->b:Lcn/m4399/operate/Order;

    invoke-virtual {v0}, Lcn/m4399/operate/Order;->commodity()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget v1, p0, Lcn/m4399/operate/n4;->e:I

    iget-object v2, p0, Lcn/m4399/operate/n4;->b:Lcn/m4399/operate/Order;

    invoke-virtual {v2}, Lcn/m4399/operate/Order;->money()I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v1, :cond_0

    .line 5
    new-instance v2, Lcn/m4399/operate/m4;

    invoke-direct {v2, v0}, Lcn/m4399/operate/m4;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcn/m4399/operate/n4;->c:Lcn/m4399/operate/x3;

    iget v3, v3, Lcn/m4399/operate/x3;->b:I

    mul-int v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/m4399/operate/n4;->c:Lcn/m4399/operate/x3;

    iget-object v1, v1, Lcn/m4399/operate/x3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcn/m4399/operate/m4;->b(Ljava/lang/String;)Lcn/m4399/operate/m4;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    new-instance v1, Lcn/m4399/operate/m4;

    invoke-direct {v1, v0}, Lcn/m4399/operate/m4;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 9
    :cond_1
    new-instance v0, Lcn/m4399/operate/m4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcn/m4399/operate/n4;->e:I

    iget-object v3, p0, Lcn/m4399/operate/n4;->c:Lcn/m4399/operate/x3;

    iget v3, v3, Lcn/m4399/operate/x3;->b:I

    mul-int v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/m4399/operate/n4;->c:Lcn/m4399/operate/x3;

    iget-object v2, v2, Lcn/m4399/operate/x3;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/m4399/operate/m4;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
