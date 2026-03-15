.class Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$4;->a(Lcom/tencent/cloud/huiyansdkface/a/e/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/a/e/a;

.field final synthetic b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$4;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$4;Lcom/tencent/cloud/huiyansdkface/a/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$4$1;->b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$4;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$4$1;->a:Lcom/tencent/cloud/huiyansdkface/a/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;->getInstance()Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$4$1;->a:Lcom/tencent/cloud/huiyansdkface/a/e/a;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/a/e/a;->b()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;->onPreviewFrame([B)V

    return-void
.end method
