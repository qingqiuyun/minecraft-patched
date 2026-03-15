.class public Lcom/tencent/cloud/huiyansdkface/a/c/a/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/tencent/cloud/huiyansdkface/a/c/a;

.field private b:Lcom/tencent/cloud/huiyansdkface/a/c/a/a;


# direct methods
.method public constructor <init>(Lcom/tencent/cloud/huiyansdkface/a/c/a;Lcom/tencent/cloud/huiyansdkface/a/c/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/d;->a:Lcom/tencent/cloud/huiyansdkface/a/c/a;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/d;->b:Lcom/tencent/cloud/huiyansdkface/a/c/a/a;

    return-void
.end method

.method private a(Lcom/tencent/cloud/huiyansdkface/a/a/a;Landroid/hardware/Camera$Parameters;)Lcom/tencent/cloud/huiyansdkface/a/a/a;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p2, v0}, Landroid/hardware/Camera$Parameters;->getPreviewFpsRange([I)V

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-direct {v1, v2, v0}, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;-><init>(II)V

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Lcom/tencent/cloud/huiyansdkface/a/a/a;->a(F)Lcom/tencent/cloud/huiyansdkface/a/a/a;

    move-result-object p1

    new-instance v2, Lcom/tencent/cloud/huiyansdkface/a/a/a/d;

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v3

    iget v3, v3, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v4

    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v2, v3, v4}, Lcom/tencent/cloud/huiyansdkface/a/a/a/d;-><init>(II)V

    invoke-virtual {p1, v2}, Lcom/tencent/cloud/huiyansdkface/a/a/a;->a(Lcom/tencent/cloud/huiyansdkface/a/a/a/d;)Lcom/tencent/cloud/huiyansdkface/a/a/a;

    move-result-object p1

    new-instance v2, Lcom/tencent/cloud/huiyansdkface/a/a/a/d;

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object v3

    iget v3, v3, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object v4

    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v2, v3, v4}, Lcom/tencent/cloud/huiyansdkface/a/a/a/d;-><init>(II)V

    invoke-virtual {p1, v2}, Lcom/tencent/cloud/huiyansdkface/a/a/a;->c(Lcom/tencent/cloud/huiyansdkface/a/a/a/d;)Lcom/tencent/cloud/huiyansdkface/a/a/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/tencent/cloud/huiyansdkface/a/a/a;->b(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/a/a/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/a/a/a;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/a/a/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/cloud/huiyansdkface/a/a/a;->a(F)Lcom/tencent/cloud/huiyansdkface/a/a/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tencent/cloud/huiyansdkface/a/a/a;->a(Lcom/tencent/cloud/huiyansdkface/a/a/a/b;)Lcom/tencent/cloud/huiyansdkface/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/tencent/cloud/huiyansdkface/a/a/c;)Lcom/tencent/cloud/huiyansdkface/a/a/a;
    .locals 5

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/a/c/a/e;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/d;->b:Lcom/tencent/cloud/huiyansdkface/a/c/a/a;

    invoke-direct {v0, v1}, Lcom/tencent/cloud/huiyansdkface/a/c/a/e;-><init>(Lcom/tencent/cloud/huiyansdkface/a/c/d;)V

    invoke-interface {v0, p1}, Lcom/tencent/cloud/huiyansdkface/a/a/b;->a(Lcom/tencent/cloud/huiyansdkface/a/a/c;)Lcom/tencent/cloud/huiyansdkface/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/d;->b:Lcom/tencent/cloud/huiyansdkface/a/c/a/a;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/a/c/a/a;->c()Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    if-nez v0, :cond_0

    new-instance p1, Lcom/tencent/cloud/huiyansdkface/a/a/a;

    invoke-direct {p1}, Lcom/tencent/cloud/huiyansdkface/a/a/a;-><init>()V

    invoke-direct {p0, p1, v1}, Lcom/tencent/cloud/huiyansdkface/a/c/a/d;->a(Lcom/tencent/cloud/huiyansdkface/a/a/a;Landroid/hardware/Camera$Parameters;)Lcom/tencent/cloud/huiyansdkface/a/a/a;

    return-object p1

    :cond_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "V1ConfigOperator"

    const-string v4, "start camera config."

    invoke-static {v3, v4, v2}, Lcom/tencent/cloud/huiyansdkface/a/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/cloud/huiyansdkface/a/c/a/h;

    invoke-direct {v2, v0, p1}, Lcom/tencent/cloud/huiyansdkface/a/c/a/h;-><init>(Lcom/tencent/cloud/huiyansdkface/a/a/a;Lcom/tencent/cloud/huiyansdkface/a/a/c;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/d;->b:Lcom/tencent/cloud/huiyansdkface/a/c/a/a;

    invoke-virtual {v2, p1}, Lcom/tencent/cloud/huiyansdkface/a/c/a/h;->a(Lcom/tencent/cloud/huiyansdkface/a/c/a/a;)V

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/a/a/a;->d()F

    move-result p1

    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/d;->a:Lcom/tencent/cloud/huiyansdkface/a/c/a;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-interface {v2, p1}, Lcom/tencent/cloud/huiyansdkface/a/c/a;->a(F)V

    :cond_1
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/d;->b:Lcom/tencent/cloud/huiyansdkface/a/c/a/a;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/a/c/a/a;->c()Landroid/hardware/Camera;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/tencent/cloud/huiyansdkface/a/c/a/d;->a(Lcom/tencent/cloud/huiyansdkface/a/a/a;Landroid/hardware/Camera$Parameters;)Lcom/tencent/cloud/huiyansdkface/a/a/a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/cloud/huiyansdkface/a/a/c;)Lcom/tencent/cloud/huiyansdkface/a/a/a;
    .locals 3

    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/a/c/a/d;->b(Lcom/tencent/cloud/huiyansdkface/a/a/c;)Lcom/tencent/cloud/huiyansdkface/a/a/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "V1ConfigOperator"

    const-string v2, "update camera config error:%s"

    invoke-static {v1, p1, v2, v0}, Lcom/tencent/cloud/huiyansdkface/a/d/a;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
