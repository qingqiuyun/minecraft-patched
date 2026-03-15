.class Lcom/tencent/cloud/huiyansdkface/a/g/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/a/g/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/a/g/c;->a(Lcom/tencent/cloud/huiyansdkface/a/g/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/a/g/c;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/a/g/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/g/c$1;->a:Lcom/tencent/cloud/huiyansdkface/a/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraSurfaceView"

    const-string v2, "onPreviewCreated"

    invoke-static {v1, v2, v0}, Lcom/tencent/cloud/huiyansdkface/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/g/c$1;->a:Lcom/tencent/cloud/huiyansdkface/a/g/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/a/g/c;->a(Lcom/tencent/cloud/huiyansdkface/a/g/c;Z)Z

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/g/c$1;->a:Lcom/tencent/cloud/huiyansdkface/a/g/c;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/a/g/c;->a(Lcom/tencent/cloud/huiyansdkface/a/g/c;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraSurfaceView"

    const-string v2, "onPreviewDestroy"

    invoke-static {v1, v2, v0}, Lcom/tencent/cloud/huiyansdkface/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/g/c$1;->a:Lcom/tencent/cloud/huiyansdkface/a/g/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/a/g/c;->a(Lcom/tencent/cloud/huiyansdkface/a/g/c;Lcom/tencent/cloud/huiyansdkface/a/a/a/c;)Lcom/tencent/cloud/huiyansdkface/a/a/a/c;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/g/c$1;->a:Lcom/tencent/cloud/huiyansdkface/a/g/c;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/a/g/c;->b(Lcom/tencent/cloud/huiyansdkface/a/g/c;)Lcom/tencent/cloud/huiyansdkface/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/a/c;->d()V

    :cond_0
    return-void
.end method
