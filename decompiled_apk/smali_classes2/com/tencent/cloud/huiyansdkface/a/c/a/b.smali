.class public Lcom/tencent/cloud/huiyansdkface/a/c/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/a/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/cloud/huiyansdkface/a/c/a<",
        "Lcom/tencent/cloud/huiyansdkface/a/c/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/cloud/huiyansdkface/a/c/a/f;

.field private b:Lcom/tencent/cloud/huiyansdkface/a/c/a/a;

.field private c:I

.field private volatile d:Z

.field private e:Lcom/tencent/cloud/huiyansdkface/a/e/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/b;->d:Z

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/a/c/a/f;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/a/c/a/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/b;->a:Lcom/tencent/cloud/huiyansdkface/a/c/a/f;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/cloud/huiyansdkface/a/a/c;)Lcom/tencent/cloud/huiyansdkface/a/a/a;
    .locals 2

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/a/c/a/d;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/b;->b:Lcom/tencent/cloud/huiyansdkface/a/c/a/a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/cloud/huiyansdkface/a/c/a/d;-><init>(Lcom/tencent/cloud/huiyansdkface/a/c/a;Lcom/tencent/cloud/huiyansdkface/a/c/a/a;)V

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/a/c/a/d;->a(Lcom/tencent/cloud/huiyansdkface/a/a/c;)Lcom/tencent/cloud/huiyansdkface/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/tencent/cloud/huiyansdkface/a/a/a/a;)Lcom/tencent/cloud/huiyansdkface/a/c/d;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/huiyansdkface/a/c/a/b;->b(Lcom/tencent/cloud/huiyansdkface/a/a/a/a;)Lcom/tencent/cloud/huiyansdkface/a/c/a/a;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/b;->a:Lcom/tencent/cloud/huiyansdkface/a/c/a/f;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/a/c/a/f;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/b;->b:Lcom/tencent/cloud/huiyansdkface/a/c/a/a;

    return-void
.end method

.method public a(F)V
    .locals 2

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/tencent/cloud/huiyansdkface/a/c/a/l;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/b;->b:Lcom/tencent/cloud/huiyansdkface/a/c/a/a;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/a/c/a/a;->c()Landroid/hardware/Camera;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/cloud/huiyansdkface/a/c/a/l;-><init>(Landroid/hardware/Camera;)V

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/a/c/a/l;->a(F)V

    return-void
.end method

.method public a(Lcom/tencent/cloud/huiyansdkface/a/a/f;I)V
    .locals 2

    iput p2, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/b;->c:I

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/b;->b:Lcom/tencent/cloud/huiyansdkface/a/c/a/a;

    if-eqz v0, :cond_2

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    invoke-interface {p1, v0, p2}, Lcom/tencent/cloud/huiyansdkface/a/a/f;->a(Lcom/tencent/cloud/huiyansdkface/a/c/d;I)I

    move-result v1

    :cond_0
    if-gez v1, :cond_1

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/b;->b:Lcom/tencent/cloud/huiyansdkface/a/c/a/a;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/a/c/a/a;->d()Lcom/tencent/cloud/huiyansdkface/a/a/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/b;->b:Lcom/tencent/cloud/huiyansdkface/a/c/a/a;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/a/c/a/a;->e()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/tencent/cloud/huiyansdkface/a/f/a;->a(Lcom/tencent/cloud/huiyansdkface/a/a/a/a;II)I

    move-result v1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "camera set display orientation:screenOrientation="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",camera orientation="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/b;->b:Lcom/tencent/cloud/huiyansdkface/a/c/a/a;

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/a/c/a/a;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",\ncalc display orientation result:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "CameraV1Device"

    invoke-static {v0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/b;->b:Lcom/tencent/cloud/huiyansdkface/a/c/a/a;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/a/c/a/a;->c()Landroid/hardware/Camera;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p1, Lcom/tencent/cloud/huiyansdkface/a/g/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/cloud/huiyansdkface/a/g/a;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/b;->b:Lcom/tencent/cloud/huiyansdkface/a/c/a/a;

    invoke-interface {p1, v0}, Lcom/tencent/cloud/huiyansdkface/a/g/a;->a(Lcom/tencent/cloud/huiyansdkface/a/c/a/a;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/b;->b:Lcom/tencent/cloud/huiyansdkface/a/c/a/a;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/a/c/a/a;->c()Landroid/hardware/Camera;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_0
    const-string v0, "CameraV1Device"

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set display view :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/cloud/huiyansdkface/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/b;->b:Lcom/tencent/cloud/huiyansdkface/a/c/a/a;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/a/c/a/a;->c()Landroid/hardware/Camera;

    move-result-object v0

    check-cast p1, Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const/4 v0, 0x3

    const-string v1, "set preview display failed"

    invoke-static {v0, v1, p1}, Lcom/tencent/cloud/huiyansdkface/a/b/c;->b(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/tencent/cloud/huiyansdkface/a/b/c;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/a/b/b;->a(Lcom/tencent/cloud/huiyansdkface/a/b/c;)V

    :goto_1
    return-void
.end method

.method public b(Lcom/tencent/cloud/huiyansdkface/a/a/a/a;)Lcom/tencent/cloud/huiyansdkface/a/c/a/a;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/b;->a:Lcom/tencent/cloud/huiyansdkface/a/c/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/a/c/a/f;->a(Lcom/tencent/cloud/huiyansdkface/a/a/a/a;)Lcom/tencent/cloud/huiyansdkface/a/c/a/a;

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/b;->a:Lcom/tencent/cloud/huiyansdkface/a/c/a/f;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/a/c/a/f;->b()Lcom/tencent/cloud/huiyansdkface/a/c/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/b;->b:Lcom/tencent/cloud/huiyansdkface/a/c/a/a;

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/a/c/a/b;->f()Lcom/tencent/cloud/huiyansdkface/a/a/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/cloud/huiyansdkface/a/c/a/a;->a(Lcom/tencent/cloud/huiyansdkface/a/a/d;)Lcom/tencent/cloud/huiyansdkface/a/c/a/a;

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/b;->b:Lcom/tencent/cloud/huiyansdkface/a/c/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    const-string v1, "open camera exception"

    invoke-static {v0, v1, p1}, Lcom/tencent/cloud/huiyansdkface/a/b/c;->b(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/tencent/cloud/huiyansdkface/a/b/c;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/a/b/b;->a(Lcom/tencent/cloud/huiyansdkface/a/b/c;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/b;->d:Z

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraV1Device"

    const-string v2, "startPreview"

    invoke-static {v1, v2, v0}, Lcom/tencent/cloud/huiyansdkface/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/b;->b:Lcom/tencent/cloud/huiyansdkface/a/c/a/a;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/a/c/a/a;->c()Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x3

    const-string v2, "start preview failed"

    invoke-static {v1, v2, v0}, Lcom/tencent/cloud/huiyansdkface/a/b/c;->a(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/tencent/cloud/huiyansdkface/a/b/c;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/a/b/b;->a(Lcom/tencent/cloud/huiyansdkface/a/b/c;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/b;->b:Lcom/tencent/cloud/huiyansdkface/a/c/a/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraV1Device"

    const-string v2, "stopPreview"

    invoke-static {v1, v2, v0}, Lcom/tencent/cloud/huiyansdkface/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/b;->b:Lcom/tencent/cloud/huiyansdkface/a/c/a/a;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/a/c/a/a;->c()Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/16 v1, 0x8

    :try_start_2
    const-string v2, "stop preview failed"

    invoke-static {v1, v2, v0}, Lcom/tencent/cloud/huiyansdkface/a/b/c;->a(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/tencent/cloud/huiyansdkface/a/b/c;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/a/b/b;->a(Lcom/tencent/cloud/huiyansdkface/a/b/c;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/b;->d:Z

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/b;->d:Z

    if-nez v0, :cond_1

    const/16 v0, 0x51

    const-string v1, "you must start preview first"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/a/b/c;->a(ILjava/lang/String;)Lcom/tencent/cloud/huiyansdkface/a/b/c;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/a/b/b;->a(Lcom/tencent/cloud/huiyansdkface/a/b/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Lcom/tencent/cloud/huiyansdkface/a/e/b;
    .locals 5

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/b;->e:Lcom/tencent/cloud/huiyansdkface/a/e/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/cloud/huiyansdkface/a/e/b;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/a/e/b;-><init>()V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/b;->b:Lcom/tencent/cloud/huiyansdkface/a/c/a/a;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/a/c/a/a;->c()Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v2

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v1

    new-instance v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/d;

    iget v4, v2, Landroid/hardware/Camera$Size;->width:I

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v3, v4, v2}, Lcom/tencent/cloud/huiyansdkface/a/a/a/d;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/tencent/cloud/huiyansdkface/a/e/b;->a(Lcom/tencent/cloud/huiyansdkface/a/a/a/d;)Lcom/tencent/cloud/huiyansdkface/a/e/b;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/b;->b:Lcom/tencent/cloud/huiyansdkface/a/c/a/a;

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/a/c/a/a;->d()Lcom/tencent/cloud/huiyansdkface/a/a/a/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/cloud/huiyansdkface/a/e/b;->a(Lcom/tencent/cloud/huiyansdkface/a/a/a/a;)Lcom/tencent/cloud/huiyansdkface/a/e/b;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/b;->b:Lcom/tencent/cloud/huiyansdkface/a/c/a/a;

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/a/c/a/a;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/cloud/huiyansdkface/a/e/b;->c(I)Lcom/tencent/cloud/huiyansdkface/a/e/b;

    move-result-object v0

    iget v2, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/b;->c:I

    invoke-virtual {v0, v2}, Lcom/tencent/cloud/huiyansdkface/a/e/b;->b(I)Lcom/tencent/cloud/huiyansdkface/a/e/b;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/b;->b:Lcom/tencent/cloud/huiyansdkface/a/c/a/a;

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/a/c/a/a;->d()Lcom/tencent/cloud/huiyansdkface/a/a/a/a;

    move-result-object v2

    iget v3, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/b;->c:I

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/b;->b:Lcom/tencent/cloud/huiyansdkface/a/c/a/a;

    invoke-virtual {v4}, Lcom/tencent/cloud/huiyansdkface/a/c/a/a;->e()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/cloud/huiyansdkface/a/f/a;->a(Lcom/tencent/cloud/huiyansdkface/a/a/a/a;II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/cloud/huiyansdkface/a/e/b;->a(I)Lcom/tencent/cloud/huiyansdkface/a/e/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/a/e/b;->d(I)Lcom/tencent/cloud/huiyansdkface/a/e/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/b;->e:Lcom/tencent/cloud/huiyansdkface/a/e/b;

    return-object v0
.end method

.method public e()Lcom/tencent/cloud/huiyansdkface/a/e/c;
    .locals 2

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/a/c/a/k;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/b;->b:Lcom/tencent/cloud/huiyansdkface/a/c/a/a;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/a/c/a/a;->c()Landroid/hardware/Camera;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/cloud/huiyansdkface/a/c/a/k;-><init>(Lcom/tencent/cloud/huiyansdkface/a/c/a;Landroid/hardware/Camera;)V

    return-object v0
.end method

.method public f()Lcom/tencent/cloud/huiyansdkface/a/a/d;
    .locals 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/b;->b:Lcom/tencent/cloud/huiyansdkface/a/c/a/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lcom/tencent/cloud/huiyansdkface/a/c/a/g;

    invoke-direct {v1, v0}, Lcom/tencent/cloud/huiyansdkface/a/c/a/g;-><init>(Lcom/tencent/cloud/huiyansdkface/a/c/a/a;)V

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/a/c/a/g;->a()Lcom/tencent/cloud/huiyansdkface/a/a/d;

    move-result-object v0

    return-object v0
.end method
