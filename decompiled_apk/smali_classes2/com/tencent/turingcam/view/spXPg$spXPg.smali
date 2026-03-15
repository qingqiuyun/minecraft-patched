.class Lcom/tencent/turingcam/view/spXPg$spXPg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/turingcam/view/spXPg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "spXPg"
.end annotation


# instance fields
.field private a:Landroid/view/SurfaceHolder;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/SurfaceHolder$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/SurfaceHolder$Callback;


# direct methods
.method constructor <init>(Lcom/tencent/turingcam/view/spXPg;Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/tencent/turingcam/view/spXPg$spXPg;->a:Landroid/view/SurfaceHolder;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/turingcam/view/spXPg$spXPg;->b:Ljava/util/List;

    .line 5
    new-instance p1, Lcom/tencent/turingcam/view/spXPg$spXPg$spXPg;

    invoke-direct {p1, p0}, Lcom/tencent/turingcam/view/spXPg$spXPg$spXPg;-><init>(Lcom/tencent/turingcam/view/spXPg$spXPg;)V

    iput-object p1, p0, Lcom/tencent/turingcam/view/spXPg$spXPg;->c:Landroid/view/SurfaceHolder$Callback;

    .line 40
    iput-object p2, p0, Lcom/tencent/turingcam/view/spXPg$spXPg;->a:Landroid/view/SurfaceHolder;

    .line 41
    invoke-interface {p2, p1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/turingcam/view/spXPg$spXPg;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/turingcam/view/spXPg$spXPg;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public addCallback(Landroid/view/SurfaceHolder$Callback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/turingcam/view/spXPg$spXPg;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[method: addCallback ] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MFASurfaceView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/tencent/turingcam/view/spXPg$spXPg;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/turingcam/view/spXPg$spXPg;->a:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSurfaceFrame()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/turingcam/view/spXPg$spXPg;->a:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isCreating()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/turingcam/view/spXPg$spXPg;->a:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->isCreating()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public lockCanvas()Landroid/graphics/Canvas;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/turingcam/view/spXPg$spXPg;->a:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tencent/turingcam/view/spXPg$spXPg;->a:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public removeCallback(Landroid/view/SurfaceHolder$Callback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/turingcam/view/spXPg$spXPg;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setFixedSize(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/turingcam/view/spXPg$spXPg;->a:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_0
    return-void
.end method

.method public setFormat(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/turingcam/view/spXPg$spXPg;->a:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    :cond_0
    return-void
.end method

.method public setKeepScreenOn(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/turingcam/view/spXPg$spXPg;->a:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    :cond_0
    return-void
.end method

.method public setSizeFromLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/turingcam/view/spXPg$spXPg;->a:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    :cond_0
    return-void
.end method

.method public setType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/turingcam/view/spXPg$spXPg;->a:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->setType(I)V

    :cond_0
    return-void
.end method

.method public unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/turingcam/view/spXPg$spXPg;->a:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method
