.class public Lcn/m4399/operate/OrderFinished;
.super Lcn/m4399/operate/Order;
.source "OrderFinished.java"


# instance fields
.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected i:Z

.field protected j:I

.field protected k:Ljava/lang/String;

.field protected l:Ljava/lang/String;

.field protected m:I

.field protected n:Ljava/lang/String;

.field protected o:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/Order;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public conclude()Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/m4399/operate/OrderFinished;->hasCoupon()Z

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcn/m4399/operate/Order;->e:Z

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v1, :cond_3

    .line 3
    iget v1, p0, Lcn/m4399/operate/OrderFinished;->j:I

    iget v4, p0, Lcn/m4399/operate/Order;->a:I

    sub-int/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lcn/m4399/operate/Order;->hasCommodity()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v3, p0, Lcn/m4399/operate/Order;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    iget-boolean v0, p0, Lcn/m4399/operate/OrderFinished;->i:Z

    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lcn/m4399/operate/OrderFinished;->o:I

    mul-int v1, v1, v0

    iget v2, p0, Lcn/m4399/operate/OrderFinished;->m:I

    mul-int v2, v2, v0

    add-int/2addr v2, v1

    goto :goto_1

    .line 9
    :cond_0
    iget v0, p0, Lcn/m4399/operate/OrderFinished;->o:I

    mul-int v2, v1, v0

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 11
    iget-boolean v0, p0, Lcn/m4399/operate/OrderFinished;->i:Z

    if-eqz v0, :cond_2

    .line 12
    iget v0, p0, Lcn/m4399/operate/OrderFinished;->j:I

    iget v1, p0, Lcn/m4399/operate/OrderFinished;->m:I

    iget v2, p0, Lcn/m4399/operate/OrderFinished;->o:I

    mul-int v1, v1, v2

    add-int v2, v0, v1

    goto :goto_1

    .line 14
    :cond_2
    iget v0, p0, Lcn/m4399/operate/OrderFinished;->j:I

    iget v1, p0, Lcn/m4399/operate/OrderFinished;->o:I

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p0}, Lcn/m4399/operate/Order;->hasCommodity()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    iget-object v3, p0, Lcn/m4399/operate/Order;->c:Ljava/lang/String;

    goto :goto_1

    .line 20
    :cond_4
    iget v0, p0, Lcn/m4399/operate/Order;->a:I

    iget v1, p0, Lcn/m4399/operate/OrderFinished;->o:I

    :goto_0
    mul-int v2, v0, v1

    .line 23
    :goto_1
    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public couponAmount()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/m4399/operate/OrderFinished;->m:I

    return v0
.end method

.method public couponName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/OrderFinished;->l:Ljava/lang/String;

    return-object v0
.end method

.method public cyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/OrderFinished;->n:Ljava/lang/String;

    return-object v0
.end method

.method public cyRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/m4399/operate/OrderFinished;->o:I

    return v0
.end method

.method public hasCoupon()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/OrderFinished;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public payId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/OrderFinished;->k:Ljava/lang/String;

    return-object v0
.end method

.method public payable()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/m4399/operate/OrderFinished;->j:I

    return v0
.end method

.method public serverId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/OrderFinished;->h:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OrderFinished{mUserId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/m4399/operate/OrderFinished;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mUserName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/m4399/operate/OrderFinished;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mServerId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/m4399/operate/OrderFinished;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mIsCard="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcn/m4399/operate/OrderFinished;->i:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mPayable="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/m4399/operate/OrderFinished;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mPayId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/m4399/operate/OrderFinished;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mCouponName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/m4399/operate/OrderFinished;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mCouponAmount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/m4399/operate/OrderFinished;->m:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mCyName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/m4399/operate/OrderFinished;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mCyRate="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/m4399/operate/OrderFinished;->o:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mMoney="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/m4399/operate/Order;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mMark=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/m4399/operate/Order;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mCommodity=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/m4399/operate/Order;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mPassthrough=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/m4399/operate/Order;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mSupportExcess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/m4399/operate/Order;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public userId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/OrderFinished;->f:Ljava/lang/String;

    return-object v0
.end method

.method public userName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/OrderFinished;->g:Ljava/lang/String;

    return-object v0
.end method
