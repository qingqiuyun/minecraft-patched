.class Lcom/tencent/turingcam/view/spXPg$spXPg$spXPg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/turingcam/view/spXPg$spXPg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/turingcam/view/spXPg$spXPg;


# direct methods
.method constructor <init>(Lcom/tencent/turingcam/view/spXPg$spXPg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/turingcam/view/spXPg$spXPg$spXPg;->a:Lcom/tencent/turingcam/view/spXPg$spXPg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    const-string v0, "MFASurfaceView"

    const-string v1, "[method: surfaceChanged ] "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/tencent/turingcam/view/spXPg$spXPg$spXPg;->a:Lcom/tencent/turingcam/view/spXPg$spXPg;

    invoke-static {v0}, Lcom/tencent/turingcam/view/spXPg$spXPg;->a(Lcom/tencent/turingcam/view/spXPg$spXPg;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/turingcam/view/spXPg$spXPg$spXPg;->a:Lcom/tencent/turingcam/view/spXPg$spXPg;

    invoke-static {v0}, Lcom/tencent/turingcam/view/spXPg$spXPg;->a(Lcom/tencent/turingcam/view/spXPg$spXPg;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceHolder$Callback;

    .line 4
    invoke-interface {v1, p1, p2, p3, p4}, Landroid/view/SurfaceHolder$Callback;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    const-string v0, "MFASurfaceView"

    const-string v1, "[method: surfaceCreated ] "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/tencent/turingcam/view/spXPg$spXPg$spXPg;->a:Lcom/tencent/turingcam/view/spXPg$spXPg;

    invoke-static {v0}, Lcom/tencent/turingcam/view/spXPg$spXPg;->a(Lcom/tencent/turingcam/view/spXPg$spXPg;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/turingcam/view/spXPg$spXPg$spXPg;->a:Lcom/tencent/turingcam/view/spXPg$spXPg;

    invoke-static {v0}, Lcom/tencent/turingcam/view/spXPg$spXPg;->a(Lcom/tencent/turingcam/view/spXPg$spXPg;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceHolder$Callback;

    .line 4
    invoke-interface {v1, p1}, Landroid/view/SurfaceHolder$Callback;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    const-string v0, "MFASurfaceView"

    const-string v1, "[method: surfaceDestroyed ] "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/tencent/turingcam/view/spXPg$spXPg$spXPg;->a:Lcom/tencent/turingcam/view/spXPg$spXPg;

    invoke-static {v0}, Lcom/tencent/turingcam/view/spXPg$spXPg;->a(Lcom/tencent/turingcam/view/spXPg$spXPg;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tencent/turingcam/view/spXPg$spXPg$spXPg;->a:Lcom/tencent/turingcam/view/spXPg$spXPg;

    invoke-static {v0}, Lcom/tencent/turingcam/view/spXPg$spXPg;->a(Lcom/tencent/turingcam/view/spXPg$spXPg;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceHolder$Callback;

    .line 4
    invoke-interface {v1, p1}, Landroid/view/SurfaceHolder$Callback;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/tencent/turingcam/view/spXPg$spXPg$spXPg;->a:Lcom/tencent/turingcam/view/spXPg$spXPg;

    invoke-static {p1}, Lcom/tencent/turingcam/view/spXPg$spXPg;->a(Lcom/tencent/turingcam/view/spXPg$spXPg;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method
