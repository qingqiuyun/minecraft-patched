.class public Lcom/tencent/turingcam/view/spXPg;
.super Landroid/view/SurfaceView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/turingcam/view/spXPg$spXPg;
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/turingcam/view/spXPg$spXPg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/turingcam/view/spXPg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0}, Lcom/tencent/turingcam/view/spXPg;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tencent/turingcam/view/spXPg;->getHolder()Landroid/view/SurfaceHolder;

    const-string v0, "MFASurfaceView"

    const-string v1, "[method: init ] "

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public getHolder()Landroid/view/SurfaceHolder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/turingcam/view/spXPg;->a:Lcom/tencent/turingcam/view/spXPg$spXPg;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/turingcam/view/spXPg$spXPg;

    invoke-super {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/turingcam/view/spXPg$spXPg;-><init>(Lcom/tencent/turingcam/view/spXPg;Landroid/view/SurfaceHolder;)V

    iput-object v0, p0, Lcom/tencent/turingcam/view/spXPg;->a:Lcom/tencent/turingcam/view/spXPg$spXPg;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/turingcam/view/spXPg;->a:Lcom/tencent/turingcam/view/spXPg$spXPg;

    return-object v0
.end method
