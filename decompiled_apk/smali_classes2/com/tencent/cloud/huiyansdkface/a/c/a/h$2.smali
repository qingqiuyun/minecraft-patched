.class Lcom/tencent/cloud/huiyansdkface/a/c/a/h$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/a/c/a/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/a/c/a/h;->a(Lcom/tencent/cloud/huiyansdkface/a/c/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/a/a/a;

.field final synthetic b:Lcom/tencent/cloud/huiyansdkface/a/c/a/h;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/a/c/a/h;Lcom/tencent/cloud/huiyansdkface/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/h$2;->b:Lcom/tencent/cloud/huiyansdkface/a/c/a/h;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/h$2;->a:Lcom/tencent/cloud/huiyansdkface/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/Camera$Parameters;Lcom/tencent/cloud/huiyansdkface/a/c/a/a;)V
    .locals 2

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "V1SingParaOperator"

    const-string v1, "start config flash mode."

    invoke-static {v0, v1, p2}, Lcom/tencent/cloud/huiyansdkface/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/h$2;->a:Lcom/tencent/cloud/huiyansdkface/a/a/a;

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/a/a/a;->e()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
