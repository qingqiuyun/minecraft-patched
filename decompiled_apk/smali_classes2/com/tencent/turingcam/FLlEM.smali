.class Lcom/tencent/turingcam/FLlEM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/turingcam/view/ShGzN$spXPg;


# instance fields
.field final synthetic a:Landroid/hardware/Camera;

.field final synthetic b:Lcom/tencent/turingcam/s7Dnc;


# direct methods
.method constructor <init>(Lcom/tencent/turingcam/s7Dnc;Landroid/hardware/Camera;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/turingcam/FLlEM;->b:Lcom/tencent/turingcam/s7Dnc;

    iput-object p2, p0, Lcom/tencent/turingcam/FLlEM;->a:Landroid/hardware/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/tencent/turingcam/FLlEM;->b:Lcom/tencent/turingcam/s7Dnc;

    iget-object p3, p0, Lcom/tencent/turingcam/FLlEM;->a:Landroid/hardware/Camera;

    const/4 v0, 0x0

    invoke-static {p2, p3, p1, v0}, Lcom/tencent/turingcam/s7Dnc;->a(Lcom/tencent/turingcam/s7Dnc;Landroid/hardware/Camera;Landroid/graphics/SurfaceTexture;Landroid/view/SurfaceHolder;)Z

    .line 2
    iget-object p1, p0, Lcom/tencent/turingcam/FLlEM;->b:Lcom/tencent/turingcam/s7Dnc;

    invoke-static {p1}, Lcom/tencent/turingcam/s7Dnc;->c(Lcom/tencent/turingcam/s7Dnc;)Lcom/tencent/turingcam/s7Dnc$ShGzN;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tencent/turingcam/FLlEM;->b:Lcom/tencent/turingcam/s7Dnc;

    invoke-static {p1}, Lcom/tencent/turingcam/s7Dnc;->c(Lcom/tencent/turingcam/s7Dnc;)Lcom/tencent/turingcam/s7Dnc$ShGzN;

    move-result-object p1

    check-cast p1, Lcom/tencent/turingcam/ucT3w;

    .line 4
    iget-object p1, p1, Lcom/tencent/turingcam/ucT3w;->a:Lcom/tencent/turingcam/TuringCallback;

    invoke-interface {p1}, Lcom/tencent/turingcam/TuringCallback;->onPreviewAvailable()V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tencent/turingcam/FLlEM;->b:Lcom/tencent/turingcam/s7Dnc;

    invoke-static {p1}, Lcom/tencent/turingcam/s7Dnc;->c(Lcom/tencent/turingcam/s7Dnc;)Lcom/tencent/turingcam/s7Dnc$ShGzN;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tencent/turingcam/FLlEM;->b:Lcom/tencent/turingcam/s7Dnc;

    invoke-static {p1}, Lcom/tencent/turingcam/s7Dnc;->c(Lcom/tencent/turingcam/s7Dnc;)Lcom/tencent/turingcam/s7Dnc$ShGzN;

    move-result-object p1

    check-cast p1, Lcom/tencent/turingcam/ucT3w;

    .line 3
    iget-object p1, p1, Lcom/tencent/turingcam/ucT3w;->a:Lcom/tencent/turingcam/TuringCallback;

    invoke-interface {p1}, Lcom/tencent/turingcam/TuringCallback;->onPreviewDestroyed()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
