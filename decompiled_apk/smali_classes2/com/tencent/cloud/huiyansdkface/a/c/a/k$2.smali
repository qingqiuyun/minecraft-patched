.class Lcom/tencent/cloud/huiyansdkface/a/c/a/k$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/a/c/a/k;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/a/c/a/k;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/a/c/a/k;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/k$2;->a:Lcom/tencent/cloud/huiyansdkface/a/c/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/k$2;->a:Lcom/tencent/cloud/huiyansdkface/a/c/a/k;

    invoke-static {p2}, Lcom/tencent/cloud/huiyansdkface/a/c/a/k;->a(Lcom/tencent/cloud/huiyansdkface/a/c/a/k;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/k$2;->a:Lcom/tencent/cloud/huiyansdkface/a/c/a/k;

    invoke-static {p2}, Lcom/tencent/cloud/huiyansdkface/a/c/a/k;->b(Lcom/tencent/cloud/huiyansdkface/a/c/a/k;)[B

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/k$2;->a:Lcom/tencent/cloud/huiyansdkface/a/c/a/k;

    array-length v0, p1

    new-array v0, v0, [B

    invoke-static {p2, v0}, Lcom/tencent/cloud/huiyansdkface/a/c/a/k;->a(Lcom/tencent/cloud/huiyansdkface/a/c/a/k;[B)[B

    :cond_0
    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/k$2;->a:Lcom/tencent/cloud/huiyansdkface/a/c/a/k;

    invoke-static {p2}, Lcom/tencent/cloud/huiyansdkface/a/c/a/k;->b(Lcom/tencent/cloud/huiyansdkface/a/c/a/k;)[B

    move-result-object p2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/k$2;->a:Lcom/tencent/cloud/huiyansdkface/a/c/a/k;

    invoke-static {p2, p1}, Lcom/tencent/cloud/huiyansdkface/a/c/a/k;->a(Lcom/tencent/cloud/huiyansdkface/a/c/a/k;[B)[B

    :goto_0
    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/a/c/a/k;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/a/c/a/k$2$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/cloud/huiyansdkface/a/c/a/k$2$1;-><init>(Lcom/tencent/cloud/huiyansdkface/a/c/a/k$2;[B)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
