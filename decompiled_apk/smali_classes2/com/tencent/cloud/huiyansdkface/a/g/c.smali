.class public Lcom/tencent/cloud/huiyansdkface/a/g/c;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/a/g/b;


# instance fields
.field a:Lcom/tencent/cloud/huiyansdkface/a/g/a;

.field b:Landroid/view/View;

.field private c:Ljava/util/concurrent/CountDownLatch;

.field private d:Landroid/view/SurfaceView;

.field private volatile e:Landroid/view/SurfaceHolder;

.field private f:Z

.field private g:Lcom/tencent/cloud/huiyansdkface/a/a/a/c;

.field private h:Lcom/tencent/cloud/huiyansdkface/a/e/b;

.field private i:Landroid/graphics/Rect;

.field private j:Lcom/tencent/cloud/huiyansdkface/a/c;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/g/c;->c:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/a/g/c;->f:Z

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/a/g/c;->k:Z

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/a/g/c;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/a/g/c;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/g/c;->e:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/a/g/c;Lcom/tencent/cloud/huiyansdkface/a/a/a/c;)Lcom/tencent/cloud/huiyansdkface/a/a/a/c;
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/g/c;->g:Lcom/tencent/cloud/huiyansdkface/a/a/a/c;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/a/g/c;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/a/g/c;->c:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method private a(Lcom/tencent/cloud/huiyansdkface/a/c;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/a/c;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/a/g/c;Lcom/tencent/cloud/huiyansdkface/a/c;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/a/g/c;->a(Lcom/tencent/cloud/huiyansdkface/a/c;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/a/g/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/a/g/c;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/cloud/huiyansdkface/a/g/c;)Lcom/tencent/cloud/huiyansdkface/a/c;
    .locals 0

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/a/g/c;->j:Lcom/tencent/cloud/huiyansdkface/a/c;

    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method static synthetic c(Lcom/tencent/cloud/huiyansdkface/a/g/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/cloud/huiyansdkface/a/g/c;->k:Z

    return p0
.end method

.method static synthetic d(Lcom/tencent/cloud/huiyansdkface/a/g/c;)Landroid/view/SurfaceView;
    .locals 0

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/a/g/c;->d:Landroid/view/SurfaceView;

    return-object p0
.end method

.method private d()V
    .locals 8

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    new-instance v2, Lcom/tencent/cloud/huiyansdkface/a/a/a/d;

    invoke-direct {v2, v0, v1}, Lcom/tencent/cloud/huiyansdkface/a/a/a/d;-><init>(II)V

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/a/g/c;->h:Lcom/tencent/cloud/huiyansdkface/a/e/b;

    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/a/e/b;->b()Lcom/tencent/cloud/huiyansdkface/a/a/a/d;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/a/g/c;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lcom/tencent/cloud/huiyansdkface/a/a/a/d;

    iget v5, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/d;->b:I

    iget v3, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/d;->a:I

    invoke-direct {v4, v5, v3}, Lcom/tencent/cloud/huiyansdkface/a/a/a/d;-><init>(II)V

    move-object v3, v4

    :cond_0
    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/a/g/c;->g:Lcom/tencent/cloud/huiyansdkface/a/a/a/c;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FIT"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3, v2}, Lcom/tencent/cloud/huiyansdkface/a/f/b;->a(Lcom/tencent/cloud/huiyansdkface/a/a/a/d;Lcom/tencent/cloud/huiyansdkface/a/a/a/d;)Lcom/tencent/cloud/huiyansdkface/a/a/a/d;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v3, v2}, Lcom/tencent/cloud/huiyansdkface/a/f/b;->b(Lcom/tencent/cloud/huiyansdkface/a/a/a/d;Lcom/tencent/cloud/huiyansdkface/a/a/a/d;)Lcom/tencent/cloud/huiyansdkface/a/a/a/d;

    move-result-object v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "container layout size:width="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",height="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "CameraSurfaceView"

    invoke-static {v6, v3, v5}, Lcom/tencent/cloud/huiyansdkface/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "preview size scale result:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v6, v3, v5}, Lcom/tencent/cloud/huiyansdkface/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, v2, Lcom/tencent/cloud/huiyansdkface/a/a/a/d;->a:I

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    iget v2, v2, Lcom/tencent/cloud/huiyansdkface/a/a/a/d;->b:I

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    sget-object v5, Lcom/tencent/cloud/huiyansdkface/a/g/c$4;->a:[I

    iget-object v7, p0, Lcom/tencent/cloud/huiyansdkface/a/g/c;->g:Lcom/tencent/cloud/huiyansdkface/a/a/a/c;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v5, v5, v7

    packed-switch v5, :pswitch_data_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :pswitch_0
    neg-int v5, v3

    mul-int/lit8 v2, v2, -0x2

    add-int/2addr v0, v3

    goto :goto_1

    :pswitch_1
    neg-int v5, v3

    add-int/2addr v0, v3

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    const/4 v2, 0x0

    goto :goto_1

    :pswitch_2
    neg-int v5, v3

    neg-int v7, v2

    add-int/2addr v0, v3

    add-int/2addr v1, v2

    move v2, v7

    :goto_1
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v5, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lcom/tencent/cloud/huiyansdkface/a/g/c;->i:Landroid/graphics/Rect;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "we camera view child rect size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/a/g/c;->i:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/tencent/cloud/huiyansdkface/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic e(Lcom/tencent/cloud/huiyansdkface/a/g/c;)Lcom/tencent/cloud/huiyansdkface/a/a/a/c;
    .locals 0

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/a/g/c;->g:Lcom/tencent/cloud/huiyansdkface/a/a/a/c;

    return-object p0
.end method

.method private e()Z
    .locals 8

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/g/c;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const/4 v2, 0x1

    const-string v3, "CameraSurfaceView"

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-nez v7, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/g/c;->e:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "surfaceHolder==null and countDownLatch==0"

    invoke-static {v3, v1, v0}, Lcom/tencent/cloud/huiyansdkface/a/d/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    const-string v0, "attachCameraView:wait for surface create"

    :try_start_0
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/tencent/cloud/huiyansdkface/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/g/c;->c:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v5, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    return v2
.end method

.method static synthetic f(Lcom/tencent/cloud/huiyansdkface/a/g/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/a/g/c;->d()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/cloud/huiyansdkface/a/g/c;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/a/g/c;->i:Landroid/graphics/Rect;

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Landroid/view/SurfaceView;
    .locals 1

    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/a/g/c;->k:Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraSurfaceView"

    const-string v2, "startPreview now and request layout"

    invoke-static {v1, v2, v0}, Lcom/tencent/cloud/huiyansdkface/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/tencent/cloud/huiyansdkface/a/a/a/c;Lcom/tencent/cloud/huiyansdkface/a/e/b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/g/c;->g:Lcom/tencent/cloud/huiyansdkface/a/a/a/c;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/a/g/c;->h:Lcom/tencent/cloud/huiyansdkface/a/e/b;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "CameraSurfaceView"

    const-string v0, "setPreviewConfig"

    invoke-static {p2, v0, p1}, Lcom/tencent/cloud/huiyansdkface/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/a/g/c;->c()V

    return-void
.end method

.method public a(Lcom/tencent/cloud/huiyansdkface/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/g/c;->j:Lcom/tencent/cloud/huiyansdkface/a/c;

    return-void
.end method

.method public a(Lcom/tencent/cloud/huiyansdkface/a/g/a;)V
    .locals 2

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/g/c;->a:Lcom/tencent/cloud/huiyansdkface/a/g/a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/tencent/cloud/huiyansdkface/a/g/a;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/g/c;->b:Landroid/view/View;

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/g/c;->a:Lcom/tencent/cloud/huiyansdkface/a/g/a;

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/a/g/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/cloud/huiyansdkface/a/g/c$1;-><init>(Lcom/tencent/cloud/huiyansdkface/a/g/c;)V

    invoke-interface {p1, v1}, Lcom/tencent/cloud/huiyansdkface/a/g/a;->a(Lcom/tencent/cloud/huiyansdkface/a/g/a$a;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/g/c;->b:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/huiyansdkface/a/g/c;->a(Landroid/content/Context;)Landroid/view/SurfaceView;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/g/c;->d:Landroid/view/SurfaceView;

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/g/c;->e:Landroid/view/SurfaceHolder;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CameraSurfaceView"

    const-string v1, "surfaceHolder already created"

    invoke-static {v0, v1, p1}, Lcom/tencent/cloud/huiyansdkface/a/d/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/g/c;->d:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/a/g/c$2;

    invoke-direct {v1, p0}, Lcom/tencent/cloud/huiyansdkface/a/g/c$2;-><init>(Lcom/tencent/cloud/huiyansdkface/a/g/c;)V

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/g/c;->d:Landroid/view/SurfaceView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Lcom/tencent/cloud/huiyansdkface/a/c;Lcom/tencent/cloud/huiyansdkface/a/c/a/a;)Z
    .locals 2

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/a/g/c;->a:Lcom/tencent/cloud/huiyansdkface/a/g/a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/tencent/cloud/huiyansdkface/a/g/a;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/tencent/cloud/huiyansdkface/a/g/c;->f:Z

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/a/g/c;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    return v0

    :cond_0
    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/a/g/c;->a:Lcom/tencent/cloud/huiyansdkface/a/g/a;

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/a/g/c;->a(Lcom/tencent/cloud/huiyansdkface/a/c;Ljava/lang/Object;)V

    return v1

    :cond_1
    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/a/g/c;->e:Landroid/view/SurfaceHolder;

    if-nez p2, :cond_2

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/a/g/c;->e()Z

    move-result p2

    if-eqz p2, :cond_2

    return v0

    :cond_2
    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/a/g/c;->d:Landroid/view/SurfaceView;

    goto :goto_0
.end method

.method protected b()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/g/c;->h:Lcom/tencent/cloud/huiyansdkface/a/e/b;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/a/e/b;->d()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/a/g/c;->h:Lcom/tencent/cloud/huiyansdkface/a/e/b;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/a/e/b;->e()I

    move-result v1

    sub-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 1

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/a/g/c$3;

    invoke-direct {v0, p0}, Lcom/tencent/cloud/huiyansdkface/a/g/c$3;-><init>(Lcom/tencent/cloud/huiyansdkface/a/g/c;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getPreviewParameter()Lcom/tencent/cloud/huiyansdkface/a/e/b;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/g/c;->h:Lcom/tencent/cloud/huiyansdkface/a/e/b;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 5

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/g/c;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/g/c;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLayout:changed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraSurfaceView"

    invoke-static {v2, v0, v1}, Lcom/tencent/cloud/huiyansdkface/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/a/g/c;->h:Lcom/tencent/cloud/huiyansdkface/a/e/b;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/a/g/c;->g:Lcom/tencent/cloud/huiyansdkface/a/a/a/c;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/a/g/c;->c()V

    :cond_1
    :goto_0
    return-void
.end method
