.class Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$47;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->aa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$47;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$47;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/a/a/a/a;->b:Lcom/tencent/cloud/huiyansdkface/a/a/a/a;

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->a(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;Lcom/tencent/cloud/huiyansdkface/a/a/a/a;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$47;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->j(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)Lcom/tencent/cloud/huiyansdkface/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$47;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->k(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)Lcom/tencent/cloud/huiyansdkface/a/c;

    move-result-object v1

    new-instance v2, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$47$1;

    invoke-direct {v2, p0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$47$1;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$47;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/cloud/huiyansdkface/a/f;->a(Lcom/tencent/cloud/huiyansdkface/a/c;Lcom/tencent/cloud/huiyansdkface/a/f$a;)V

    return-void
.end method
