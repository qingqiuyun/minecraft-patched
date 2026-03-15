.class Lcn/m4399/operate/f2$c$a;
.super Ljava/lang/Object;
.source "ApiFaceVerifier.java"

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/f2$c;->onLoginSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/f2$c;


# direct methods
.method constructor <init>(Lcn/m4399/operate/f2$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/f2$c$a;->a:Lcn/m4399/operate/f2$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/f2$c$a;->a:Lcn/m4399/operate/f2$c;

    iget-object v0, v0, Lcn/m4399/operate/f2$c;->c:Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk;->release()V

    .line 2
    invoke-static {p1}, Lcn/m4399/operate/k2;->a(Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;)Lcn/m4399/operate/k2;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/f2$c$a;->a:Lcn/m4399/operate/f2$c;

    invoke-static {v0, p1}, Lcn/m4399/operate/f2$c;->a(Lcn/m4399/operate/f2$c;Lcn/m4399/operate/k2;)V

    .line 4
    invoke-static {}, Lcn/m4399/operate/f2;->a()Lcn/m4399/operate/h2;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/f2$c$a;->a:Lcn/m4399/operate/f2$c;

    iget-object v1, v1, Lcn/m4399/operate/f2$c;->a:Lcn/m4399/operate/l2;

    invoke-virtual {v0, v1, p1}, Lcn/m4399/operate/h2;->b(Lcn/m4399/operate/l2;Lcn/m4399/operate/k2;)V

    return-void
.end method
