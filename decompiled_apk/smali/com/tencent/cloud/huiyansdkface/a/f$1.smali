.class Lcom/tencent/cloud/huiyansdkface/a/f$1;
.super Lcom/tencent/cloud/huiyansdkface/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/a/f;->a(Lcom/tencent/cloud/huiyansdkface/a/c;Lcom/tencent/cloud/huiyansdkface/a/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/a/c;

.field final synthetic b:Lcom/tencent/cloud/huiyansdkface/a/f$a;

.field final synthetic c:Lcom/tencent/cloud/huiyansdkface/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/a/f;Lcom/tencent/cloud/huiyansdkface/a/c;Lcom/tencent/cloud/huiyansdkface/a/f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/f$1;->c:Lcom/tencent/cloud/huiyansdkface/a/f;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/a/f$1;->a:Lcom/tencent/cloud/huiyansdkface/a/c;

    iput-object p3, p0, Lcom/tencent/cloud/huiyansdkface/a/f$1;->b:Lcom/tencent/cloud/huiyansdkface/a/f$a;

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/cloud/huiyansdkface/a/c/a;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/tencent/cloud/huiyansdkface/a/e;->a(Lcom/tencent/cloud/huiyansdkface/a/c/a;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/f$1;->a:Lcom/tencent/cloud/huiyansdkface/a/c;

    invoke-virtual {p1, p0}, Lcom/tencent/cloud/huiyansdkface/a/c;->b(Lcom/tencent/cloud/huiyansdkface/a/b;)Lcom/tencent/cloud/huiyansdkface/a/c;

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/f$1;->c:Lcom/tencent/cloud/huiyansdkface/a/f;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/a/f;->a(Lcom/tencent/cloud/huiyansdkface/a/f;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/a/f$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/cloud/huiyansdkface/a/f$1$1;-><init>(Lcom/tencent/cloud/huiyansdkface/a/f$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
