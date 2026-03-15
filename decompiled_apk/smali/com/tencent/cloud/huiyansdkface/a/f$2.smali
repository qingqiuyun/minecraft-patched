.class Lcom/tencent/cloud/huiyansdkface/a/f$2;
.super Lcom/tencent/cloud/huiyansdkface/a/a;


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

.field final synthetic b:Lcom/tencent/cloud/huiyansdkface/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/a/f;Lcom/tencent/cloud/huiyansdkface/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/f$2;->b:Lcom/tencent/cloud/huiyansdkface/a/f;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/a/f$2;->a:Lcom/tencent/cloud/huiyansdkface/a/c;

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/f$2;->b:Lcom/tencent/cloud/huiyansdkface/a/f;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/a/f$2;->a:Lcom/tencent/cloud/huiyansdkface/a/c;

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/a/f;->a(Lcom/tencent/cloud/huiyansdkface/a/f;Lcom/tencent/cloud/huiyansdkface/a/c;)Lcom/tencent/cloud/huiyansdkface/a/c;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/f$2;->b:Lcom/tencent/cloud/huiyansdkface/a/f;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/a/f;->b(Lcom/tencent/cloud/huiyansdkface/a/f;)Lcom/tencent/cloud/huiyansdkface/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/cloud/huiyansdkface/a/c;->b(Lcom/tencent/cloud/huiyansdkface/a/b;)Lcom/tencent/cloud/huiyansdkface/a/c;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/f$2;->a:Lcom/tencent/cloud/huiyansdkface/a/c;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/a/c;->b()V

    return-void
.end method
