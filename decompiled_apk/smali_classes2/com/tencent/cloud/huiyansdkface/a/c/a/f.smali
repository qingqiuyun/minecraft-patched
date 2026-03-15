.class public Lcom/tencent/cloud/huiyansdkface/a/c/a/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Landroid/hardware/Camera;

.field private b:I

.field private c:Landroid/hardware/Camera$CameraInfo;

.field private d:Lcom/tencent/cloud/huiyansdkface/a/a/a/a;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/a/c/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/f;->e:Ljava/util/List;

    return-void
.end method

.method private a(I)Lcom/tencent/cloud/huiyansdkface/a/a/a/a;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lcom/tencent/cloud/huiyansdkface/a/a/a/a;->a:Lcom/tencent/cloud/huiyansdkface/a/a/a/a;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/tencent/cloud/huiyansdkface/a/a/a/a;->b:Lcom/tencent/cloud/huiyansdkface/a/a/a/a;

    return-object p1

    :cond_1
    sget-object p1, Lcom/tencent/cloud/huiyansdkface/a/a/a/a;->b:Lcom/tencent/cloud/huiyansdkface/a/a/a/a;

    return-object p1
.end method

.method private a(Landroid/hardware/Camera$CameraInfo;I)Lcom/tencent/cloud/huiyansdkface/a/c/a/a;
    .locals 1

    invoke-static {p2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/f;->a:Landroid/hardware/Camera;

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/f;->c:Landroid/hardware/Camera$CameraInfo;

    iput p2, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/f;->b:I

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/a/c/a/f;->b()Lcom/tencent/cloud/huiyansdkface/a/c/a/a;

    move-result-object p1

    return-object p1
.end method

.method public static a(Lcom/tencent/cloud/huiyansdkface/a/a/a/a;II)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/a/a/a/a;->a:Lcom/tencent/cloud/huiyansdkface/a/a/a/a;

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/tencent/cloud/huiyansdkface/a/a/a/a;->b:Lcom/tencent/cloud/huiyansdkface/a/a/a/a;

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/a/a/a/a;->a()I

    move-result p0

    if-ne p0, p2, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private b(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Lcom/tencent/cloud/huiyansdkface/a/a/a/a;)Lcom/tencent/cloud/huiyansdkface/a/c/a/a;
    .locals 11

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/f;->d:Lcom/tencent/cloud/huiyansdkface/a/a/a/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u9700\u8981\u7684\u6444\u50cf\u5934:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "V1Connector"

    invoke-static {v3, v0, v2}, Lcom/tencent/cloud/huiyansdkface/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "open camera:number of cameras=%d"

    invoke-static {v3, v5, v4}, Lcom/tencent/cloud/huiyansdkface/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v4, 0xb

    const/4 v5, 0x0

    if-gtz v0, :cond_0

    const-string p1, "no camera can use:numberOfCameras is 0"

    :goto_0
    invoke-static {v4, p1, v5}, Lcom/tencent/cloud/huiyansdkface/a/b/c;->b(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/tencent/cloud/huiyansdkface/a/b/c;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/a/b/b;->a(Lcom/tencent/cloud/huiyansdkface/a/b/c;)V

    return-object v5

    :cond_0
    new-instance v6, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v6}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    if-ne v0, v2, :cond_1

    invoke-static {v1, v6}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/f;->d:Lcom/tencent/cloud/huiyansdkface/a/a/a/a;

    iget v0, v6, Landroid/hardware/Camera$CameraInfo;->facing:I

    invoke-direct {p0, v0}, Lcom/tencent/cloud/huiyansdkface/a/c/a/f;->b(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/cloud/huiyansdkface/a/a/a/a;->a(Z)V

    invoke-direct {p0, v6, v1}, Lcom/tencent/cloud/huiyansdkface/a/c/a/f;->a(Landroid/hardware/Camera$CameraInfo;I)Lcom/tencent/cloud/huiyansdkface/a/c/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/f;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v0, :cond_3

    invoke-static {v7, v6}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "camera:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ":face="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v6, Landroid/hardware/Camera$CameraInfo;->facing:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v3, v8, v9}, Lcom/tencent/cloud/huiyansdkface/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v8, v6, Landroid/hardware/Camera$CameraInfo;->facing:I

    invoke-static {p1, v8, v7}, Lcom/tencent/cloud/huiyansdkface/a/c/a/f;->a(Lcom/tencent/cloud/huiyansdkface/a/a/a/a;II)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "camera open:find dest camera:face=%s,camera id=%d"

    invoke-static {v3, p1, v0}, Lcom/tencent/cloud/huiyansdkface/a/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v6, v7}, Lcom/tencent/cloud/huiyansdkface/a/c/a/f;->a(Landroid/hardware/Camera$CameraInfo;I)Lcom/tencent/cloud/huiyansdkface/a/c/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/f;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/f;->d:Lcom/tencent/cloud/huiyansdkface/a/a/a/a;

    iget v1, v6, Landroid/hardware/Camera$CameraInfo;->facing:I

    invoke-direct {p0, v1}, Lcom/tencent/cloud/huiyansdkface/a/c/a/f;->b(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/a/a/a/a;->a(Z)V

    return-object p1

    :cond_2
    iget-object v8, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/f;->e:Ljava/util/List;

    new-instance v9, Lcom/tencent/cloud/huiyansdkface/a/c/a/a;

    invoke-direct {v9}, Lcom/tencent/cloud/huiyansdkface/a/c/a/a;-><init>()V

    iget v10, v6, Landroid/hardware/Camera$CameraInfo;->facing:I

    invoke-direct {p0, v10}, Lcom/tencent/cloud/huiyansdkface/a/c/a/f;->a(I)Lcom/tencent/cloud/huiyansdkface/a/a/a/a;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/tencent/cloud/huiyansdkface/a/c/a/a;->a(Lcom/tencent/cloud/huiyansdkface/a/a/a/a;)Lcom/tencent/cloud/huiyansdkface/a/c/a/a;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/tencent/cloud/huiyansdkface/a/c/a/a;->b(I)Lcom/tencent/cloud/huiyansdkface/a/c/a/a;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/tencent/cloud/huiyansdkface/a/c/a/a;->a(Landroid/hardware/Camera$CameraInfo;)Lcom/tencent/cloud/huiyansdkface/a/c/a/a;

    move-result-object v9

    iget v10, v6, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-virtual {v9, v10}, Lcom/tencent/cloud/huiyansdkface/a/c/a/a;->a(I)Lcom/tencent/cloud/huiyansdkface/a/c/a/a;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no camera can use:numberOfCameras is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/f;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/f;->e:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0
.end method

.method public declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/f;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "close camera:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/f;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "V1Connector"

    invoke-static {v2, v0, v1}, Lcom/tencent/cloud/huiyansdkface/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/f;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/f;->c:Landroid/hardware/Camera$CameraInfo;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/f;->a:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Lcom/tencent/cloud/huiyansdkface/a/c/a/a;
    .locals 2

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/a/c/a/a;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/a/c/a/a;-><init>()V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/f;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/a/c/a/a;->a(Landroid/hardware/Camera;)Lcom/tencent/cloud/huiyansdkface/a/c/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/f;->c:Landroid/hardware/Camera$CameraInfo;

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/a/c/a/a;->a(I)Lcom/tencent/cloud/huiyansdkface/a/c/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/f;->c:Landroid/hardware/Camera$CameraInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/a/c/a/a;->a(Landroid/hardware/Camera$CameraInfo;)Lcom/tencent/cloud/huiyansdkface/a/c/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/f;->d:Lcom/tencent/cloud/huiyansdkface/a/a/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/a/c/a/a;->a(Lcom/tencent/cloud/huiyansdkface/a/a/a/a;)Lcom/tencent/cloud/huiyansdkface/a/c/a/a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/f;->b:I

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/a/c/a/a;->b(I)Lcom/tencent/cloud/huiyansdkface/a/c/a/a;

    move-result-object v0

    return-object v0
.end method
