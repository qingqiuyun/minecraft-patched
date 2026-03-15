.class public Lcom/tencent/cloud/huiyansdkface/a/c/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/a/e/c;


# static fields
.field private static a:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private b:Landroid/hardware/Camera;

.field private c:Lcom/tencent/cloud/huiyansdkface/a/c/a;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/a/e/d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/tencent/cloud/huiyansdkface/a/a/a/d;

.field private f:I

.field private g:Lcom/tencent/cloud/huiyansdkface/a/e/b;

.field private h:[B

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/a/c/a/k$1;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/a/c/a/k$1;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/a/c/a/k;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/cloud/huiyansdkface/a/c/a;Landroid/hardware/Camera;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/k;->i:Z

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/k;->b:Landroid/hardware/Camera;

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/k;->c:Lcom/tencent/cloud/huiyansdkface/a/c/a;

    invoke-interface {p1}, Lcom/tencent/cloud/huiyansdkface/a/c/a;->d()Lcom/tencent/cloud/huiyansdkface/a/e/b;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/k;->g:Lcom/tencent/cloud/huiyansdkface/a/e/b;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/a/e/b;->b()Lcom/tencent/cloud/huiyansdkface/a/a/a/d;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/k;->e:Lcom/tencent/cloud/huiyansdkface/a/a/a/d;

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/k;->g:Lcom/tencent/cloud/huiyansdkface/a/e/b;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/a/e/b;->f()I

    move-result p1

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/k;->f:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/k;->d:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/a/c/a/k;Lcom/tencent/cloud/huiyansdkface/a/e/a;[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/a/c/a/k;->a(Lcom/tencent/cloud/huiyansdkface/a/e/a;[B)V

    return-void
.end method

.method private a(Lcom/tencent/cloud/huiyansdkface/a/e/a;[B)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/k;->d:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/k;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/k;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/cloud/huiyansdkface/a/e/d;

    invoke-interface {v3, p1}, Lcom/tencent/cloud/huiyansdkface/a/e/d;->a(Lcom/tencent/cloud/huiyansdkface/a/e/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/k;->b:Landroid/hardware/Camera;

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->addCallbackBuffer([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addCallbackBuffer err:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "V1PreviewProcessor"

    invoke-static {v1, p1, p2, v0}, Lcom/tencent/cloud/huiyansdkface/a/d/a;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/a/c/a/k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/k;->i:Z

    return p0
.end method

.method private a(Lcom/tencent/cloud/huiyansdkface/a/a/a/d;)[B
    .locals 3

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/k;->f:I

    const v1, 0x32315659

    if-ne v0, v1, :cond_0

    iget v1, p1, Lcom/tencent/cloud/huiyansdkface/a/a/a/d;->a:I

    iget p1, p1, Lcom/tencent/cloud/huiyansdkface/a/a/a/d;->b:I

    invoke-virtual {p0, v1, p1}, Lcom/tencent/cloud/huiyansdkface/a/c/a/k;->a(II)I

    move-result p1

    goto :goto_0

    :cond_0
    iget v1, p1, Lcom/tencent/cloud/huiyansdkface/a/a/a/d;->a:I

    iget p1, p1, Lcom/tencent/cloud/huiyansdkface/a/a/a/d;->b:I

    mul-int v1, v1, p1

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p1

    mul-int v1, v1, p1

    div-int/lit8 p1, v1, 0x8

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "camera preview format:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",calc buffer size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "V1PreviewProcessor"

    invoke-static {v2, v0, v1}, Lcom/tencent/cloud/huiyansdkface/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, p1, [B

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/a/c/a/k;[B)[B
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/k;->h:[B

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/cloud/huiyansdkface/a/c/a/k;)[B
    .locals 0

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/k;->h:[B

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/cloud/huiyansdkface/a/c/a/k;)Lcom/tencent/cloud/huiyansdkface/a/a/a/d;
    .locals 0

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/k;->e:Lcom/tencent/cloud/huiyansdkface/a/a/a/d;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/cloud/huiyansdkface/a/c/a/k;)Lcom/tencent/cloud/huiyansdkface/a/e/b;
    .locals 0

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/k;->g:Lcom/tencent/cloud/huiyansdkface/a/e/b;

    return-object p0
.end method

.method static synthetic d()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/a/c/a/k;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/cloud/huiyansdkface/a/c/a/k;)I
    .locals 0

    iget p0, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/k;->f:I

    return p0
.end method


# virtual methods
.method public a(II)I
    .locals 4

    int-to-double v0, p1

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    mul-int/lit8 p1, p1, 0x10

    div-int/lit8 v0, p1, 0x2

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    mul-int/lit8 v0, v0, 0x10

    mul-int p1, p1, p2

    mul-int v0, v0, p2

    div-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    return p1
.end method

.method public a()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "V1PreviewProcessor"

    const-string v3, "add callback buffer"

    invoke-static {v2, v3, v1}, Lcom/tencent/cloud/huiyansdkface/a/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/k;->b:Landroid/hardware/Camera;

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/k;->e:Lcom/tencent/cloud/huiyansdkface/a/a/a/d;

    invoke-direct {p0, v3}, Lcom/tencent/cloud/huiyansdkface/a/c/a/k;->a(Lcom/tencent/cloud/huiyansdkface/a/a/a/d;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/hardware/Camera;->addCallbackBuffer([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addCallbackBuffer err:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/cloud/huiyansdkface/a/d/a;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Lcom/tencent/cloud/huiyansdkface/a/e/d;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/k;->d:Ljava/util/List;

    monitor-enter v0

    const-string v1, "V1PreviewProcessor"

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "register preview callback:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/cloud/huiyansdkface/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/k;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/k;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 3

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/a/c/a/k;->a()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "V1PreviewProcessor"

    const-string v2, "start preview callback."

    invoke-static {v1, v2, v0}, Lcom/tencent/cloud/huiyansdkface/a/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/k;->b:Landroid/hardware/Camera;

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/a/c/a/k$2;

    invoke-direct {v1, p0}, Lcom/tencent/cloud/huiyansdkface/a/c/a/k$2;-><init>(Lcom/tencent/cloud/huiyansdkface/a/c/a/k;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "V1PreviewProcessor"

    const-string v2, "stop preview callback."

    invoke-static {v1, v2, v0}, Lcom/tencent/cloud/huiyansdkface/a/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/k;->b:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    return-void
.end method
