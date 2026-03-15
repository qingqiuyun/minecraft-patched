.class public Lcom/tencent/cloud/huiyansdkface/a/f/b;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lcom/tencent/cloud/huiyansdkface/a/a/a/d;Lcom/tencent/cloud/huiyansdkface/a/a/a/d;)Lcom/tencent/cloud/huiyansdkface/a/a/a/d;
    .locals 3

    iget v0, p1, Lcom/tencent/cloud/huiyansdkface/a/a/a/d;->a:I

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/a/a/a/d;->a:I

    int-to-float v1, v1

    int-to-float v2, v0

    div-float/2addr v1, v2

    iget p0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/a/d;->b:I

    int-to-float p0, p0

    div-float/2addr p0, v1

    float-to-int p0, p0

    iget p1, p1, Lcom/tencent/cloud/huiyansdkface/a/a/a/d;->b:I

    if-gt p0, p1, :cond_0

    new-instance p1, Lcom/tencent/cloud/huiyansdkface/a/a/a/d;

    invoke-direct {p1, v0, p0}, Lcom/tencent/cloud/huiyansdkface/a/a/a/d;-><init>(II)V

    return-object p1

    :cond_0
    int-to-float p0, p0

    int-to-float v0, p1

    div-float/2addr p0, v0

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/a/a/a/d;

    div-float/2addr v2, p0

    float-to-int p0, v2

    invoke-direct {v0, p0, p1}, Lcom/tencent/cloud/huiyansdkface/a/a/a/d;-><init>(II)V

    return-object v0
.end method

.method public static final b(Lcom/tencent/cloud/huiyansdkface/a/a/a/d;Lcom/tencent/cloud/huiyansdkface/a/a/a/d;)Lcom/tencent/cloud/huiyansdkface/a/a/a/d;
    .locals 3

    iget v0, p1, Lcom/tencent/cloud/huiyansdkface/a/a/a/d;->a:I

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/a/a/a/d;->a:I

    int-to-float v1, v1

    int-to-float v2, v0

    div-float/2addr v1, v2

    iget p0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/a/d;->b:I

    int-to-float p0, p0

    div-float/2addr p0, v1

    float-to-int p0, p0

    iget p1, p1, Lcom/tencent/cloud/huiyansdkface/a/a/a/d;->b:I

    if-lt p0, p1, :cond_0

    new-instance p1, Lcom/tencent/cloud/huiyansdkface/a/a/a/d;

    invoke-direct {p1, v0, p0}, Lcom/tencent/cloud/huiyansdkface/a/a/a/d;-><init>(II)V

    return-object p1

    :cond_0
    int-to-float p0, p0

    int-to-float v0, p1

    div-float/2addr p0, v0

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/a/a/a/d;

    div-float/2addr v2, p0

    float-to-int p0, v2

    invoke-direct {v0, p0, p1}, Lcom/tencent/cloud/huiyansdkface/a/a/a/d;-><init>(II)V

    return-object v0
.end method
