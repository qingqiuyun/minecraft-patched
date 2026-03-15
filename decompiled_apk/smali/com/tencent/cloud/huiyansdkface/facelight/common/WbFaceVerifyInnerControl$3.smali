.class Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl$3;->b:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl$3;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "WbFaceVerifyControl"

    const-string v1, "cdn finish!isGetConfig true"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl$3;->b:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->g(Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;)Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c;->a()Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->a(Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;)Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl$3;->b:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->d(Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;Z)Z

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl$3;->b:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl$3;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->a(Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;Landroid/content/Context;)V

    return-void
.end method
