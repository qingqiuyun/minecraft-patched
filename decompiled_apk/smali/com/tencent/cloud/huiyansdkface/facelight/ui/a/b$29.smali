.class Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$29;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;

.field final synthetic b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$29;->b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$29;->a:Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$29;->b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->t(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/PreviewFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/PreviewFrameLayout;->b()Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$29$1;

    invoke-direct {v1, p0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$29$1;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$29;)V

    const/16 v2, 0x32

    invoke-virtual {v0, v2, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b;->a(ILcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b$a;)V

    return-void
.end method
