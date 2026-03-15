.class Lcom/tencent/cloud/huiyansdkface/a/c$3;
.super Lcom/tencent/cloud/huiyansdkface/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/a/c;-><init>(Landroid/content/Context;Lcom/tencent/cloud/huiyansdkface/a/c/b;Lcom/tencent/cloud/huiyansdkface/a/g/b;Lcom/tencent/cloud/huiyansdkface/a/a/a/a;Lcom/tencent/cloud/huiyansdkface/a/a/c;Lcom/tencent/cloud/huiyansdkface/a/a/a/c;Lcom/tencent/cloud/huiyansdkface/a/b;Lcom/tencent/cloud/huiyansdkface/a/e/d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/c$3;->a:Lcom/tencent/cloud/huiyansdkface/a/c;

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/cloud/huiyansdkface/a/c/a;Lcom/tencent/cloud/huiyansdkface/a/c/d;Lcom/tencent/cloud/huiyansdkface/a/a/a;)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/c$3;->a:Lcom/tencent/cloud/huiyansdkface/a/c;

    invoke-interface {p2}, Lcom/tencent/cloud/huiyansdkface/a/c/d;->b()Lcom/tencent/cloud/huiyansdkface/a/a/d;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/cloud/huiyansdkface/a/c;->a(Lcom/tencent/cloud/huiyansdkface/a/c;Lcom/tencent/cloud/huiyansdkface/a/a/d;)Lcom/tencent/cloud/huiyansdkface/a/a/d;

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/c$3;->a:Lcom/tencent/cloud/huiyansdkface/a/c;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/a/c;->a(Lcom/tencent/cloud/huiyansdkface/a/c;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
