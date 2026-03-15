.class Lcom/tencent/cloud/huiyansdkface/a/c/a/k$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/a/c/a/k$2;->onPreviewFrame([BLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lcom/tencent/cloud/huiyansdkface/a/c/a/k$2;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/a/c/a/k$2;[B)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/k$2$1;->b:Lcom/tencent/cloud/huiyansdkface/a/c/a/k$2;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/k$2$1;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    new-instance v6, Lcom/tencent/cloud/huiyansdkface/a/e/a;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/k$2$1;->b:Lcom/tencent/cloud/huiyansdkface/a/c/a/k$2;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/a/c/a/k$2;->a:Lcom/tencent/cloud/huiyansdkface/a/c/a/k;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/a/c/a/k;->c(Lcom/tencent/cloud/huiyansdkface/a/c/a/k;)Lcom/tencent/cloud/huiyansdkface/a/a/a/d;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/k$2$1;->b:Lcom/tencent/cloud/huiyansdkface/a/c/a/k$2;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/a/c/a/k$2;->a:Lcom/tencent/cloud/huiyansdkface/a/c/a/k;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/a/c/a/k;->b(Lcom/tencent/cloud/huiyansdkface/a/c/a/k;)[B

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/k$2$1;->b:Lcom/tencent/cloud/huiyansdkface/a/c/a/k$2;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/a/c/a/k$2;->a:Lcom/tencent/cloud/huiyansdkface/a/c/a/k;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/a/c/a/k;->d(Lcom/tencent/cloud/huiyansdkface/a/c/a/k;)Lcom/tencent/cloud/huiyansdkface/a/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/a/e/b;->c()I

    move-result v3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/k$2$1;->b:Lcom/tencent/cloud/huiyansdkface/a/c/a/k$2;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/a/c/a/k$2;->a:Lcom/tencent/cloud/huiyansdkface/a/c/a/k;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/a/c/a/k;->e(Lcom/tencent/cloud/huiyansdkface/a/c/a/k;)I

    move-result v4

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/k$2$1;->b:Lcom/tencent/cloud/huiyansdkface/a/c/a/k$2;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/a/c/a/k$2;->a:Lcom/tencent/cloud/huiyansdkface/a/c/a/k;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/a/c/a/k;->d(Lcom/tencent/cloud/huiyansdkface/a/c/a/k;)Lcom/tencent/cloud/huiyansdkface/a/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/a/e/b;->a()Lcom/tencent/cloud/huiyansdkface/a/a/a/a;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/cloud/huiyansdkface/a/e/a;-><init>(Lcom/tencent/cloud/huiyansdkface/a/a/a/d;[BIILcom/tencent/cloud/huiyansdkface/a/a/a/a;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/k$2$1;->b:Lcom/tencent/cloud/huiyansdkface/a/c/a/k$2;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/a/c/a/k$2;->a:Lcom/tencent/cloud/huiyansdkface/a/c/a/k;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/k$2$1;->a:[B

    invoke-static {v0, v6, v1}, Lcom/tencent/cloud/huiyansdkface/a/c/a/k;->a(Lcom/tencent/cloud/huiyansdkface/a/c/a/k;Lcom/tencent/cloud/huiyansdkface/a/e/a;[B)V

    return-void
.end method
