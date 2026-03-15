.class Lcom/tencent/cloud/huiyansdkface/facelight/b/b/c$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/b/b/c$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/tencent/cloud/huiyansdkface/facelight/b/b/c$1;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/b/b/c$1;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/c$1$1;->b:Lcom/tencent/cloud/huiyansdkface/facelight/b/b/c$1;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/c$1$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/c$1$1;->b:Lcom/tencent/cloud/huiyansdkface/facelight/b/b/c$1;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/c$1;->b:Lcom/tencent/cloud/huiyansdkface/facelight/b/b/c$a;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/c$1$1;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/c$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
