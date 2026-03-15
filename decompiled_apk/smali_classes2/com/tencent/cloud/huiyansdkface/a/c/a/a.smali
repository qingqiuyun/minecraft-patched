.class public Lcom/tencent/cloud/huiyansdkface/a/c/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/a/c/d;


# instance fields
.field private a:Landroid/hardware/Camera;

.field private b:Lcom/tencent/cloud/huiyansdkface/a/a/a/a;

.field private c:I

.field private d:I

.field private e:Landroid/hardware/Camera$CameraInfo;

.field private f:Lcom/tencent/cloud/huiyansdkface/a/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/tencent/cloud/huiyansdkface/a/c/a/a;
    .locals 0

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/a;->c:I

    return-object p0
.end method

.method public a(Landroid/hardware/Camera$CameraInfo;)Lcom/tencent/cloud/huiyansdkface/a/c/a/a;
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/a;->e:Landroid/hardware/Camera$CameraInfo;

    return-object p0
.end method

.method public a(Landroid/hardware/Camera;)Lcom/tencent/cloud/huiyansdkface/a/c/a/a;
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/a;->a:Landroid/hardware/Camera;

    return-object p0
.end method

.method public a(Lcom/tencent/cloud/huiyansdkface/a/a/a/a;)Lcom/tencent/cloud/huiyansdkface/a/c/a/a;
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/a;->b:Lcom/tencent/cloud/huiyansdkface/a/a/a/a;

    return-object p0
.end method

.method public a(Lcom/tencent/cloud/huiyansdkface/a/a/d;)Lcom/tencent/cloud/huiyansdkface/a/c/a/a;
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/a;->f:Lcom/tencent/cloud/huiyansdkface/a/a/d;

    return-object p0
.end method

.method public synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/a/c/a/a;->c()Landroid/hardware/Camera;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/tencent/cloud/huiyansdkface/a/a/d;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/a;->f:Lcom/tencent/cloud/huiyansdkface/a/a/d;

    return-object v0
.end method

.method public b(I)Lcom/tencent/cloud/huiyansdkface/a/c/a/a;
    .locals 0

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/a;->d:I

    return-object p0
.end method

.method public c()Landroid/hardware/Camera;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/a;->a:Landroid/hardware/Camera;

    return-object v0
.end method

.method public d()Lcom/tencent/cloud/huiyansdkface/a/a/a/a;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/a;->b:Lcom/tencent/cloud/huiyansdkface/a/a/a/a;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/a;->c:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/a;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraV1{mCameraFacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/a;->b:Lcom/tencent/cloud/huiyansdkface/a/a/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCameraId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
