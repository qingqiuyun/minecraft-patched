.class Lcn/m4399/operate/f2$c;
.super Ljava/lang/Object;
.source "ApiFaceVerifier.java"

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyLoginListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/f2;->b(Landroid/app/Activity;Lcn/m4399/operate/b2;Lcn/m4399/operate/l2;Lcn/m4399/operate/a2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/l2;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk;

.field final synthetic d:Lcn/m4399/operate/b2;

.field final synthetic e:Lcn/m4399/operate/a2;


# direct methods
.method constructor <init>(Lcn/m4399/operate/l2;Landroid/app/Activity;Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk;Lcn/m4399/operate/b2;Lcn/m4399/operate/a2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/f2$c;->a:Lcn/m4399/operate/l2;

    iput-object p2, p0, Lcn/m4399/operate/f2$c;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcn/m4399/operate/f2$c;->c:Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk;

    iput-object p4, p0, Lcn/m4399/operate/f2$c;->d:Lcn/m4399/operate/b2;

    iput-object p5, p0, Lcn/m4399/operate/f2$c;->e:Lcn/m4399/operate/a2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/f2$c;Lcn/m4399/operate/k2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/m4399/operate/f2$c;->a(Lcn/m4399/operate/k2;)V

    return-void
.end method

.method private a(Lcn/m4399/operate/k2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "3.0 FaceVerify result: %s"

    .line 2
    invoke-static {v1, v0}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/f2$c;->d:Lcn/m4399/operate/b2;

    iget-object v1, p0, Lcn/m4399/operate/f2$c;->a:Lcn/m4399/operate/l2;

    new-instance v2, Lcn/m4399/operate/f2$c$b;

    invoke-direct {v2, p0, p1}, Lcn/m4399/operate/f2$c$b;-><init>(Lcn/m4399/operate/f2$c;Lcn/m4399/operate/k2;)V

    invoke-static {p1, v0, v1, v2}, Lcn/m4399/operate/j2;->a(Lcn/m4399/operate/k2;Lcn/m4399/operate/b2;Lcn/m4399/operate/l2;Lcn/m4399/operate/support/e;)V

    return-void
.end method


# virtual methods
.method public onLoginFailed(Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "2.1 FaceVerify: onLoginFailed: %s"

    .line 1
    invoke-static {v1, v0}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lcn/m4399/operate/k2;->a(Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;)Lcn/m4399/operate/k2;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcn/m4399/operate/f2$c;->a(Lcn/m4399/operate/k2;)V

    .line 4
    invoke-static {}, Lcn/m4399/operate/f2;->a()Lcn/m4399/operate/h2;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/f2$c;->a:Lcn/m4399/operate/l2;

    invoke-virtual {v0, v1, p1}, Lcn/m4399/operate/h2;->a(Lcn/m4399/operate/l2;Lcn/m4399/operate/k2;)V

    return-void
.end method

.method public onLoginSuccess()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/m4399/operate/f2;->a()Lcn/m4399/operate/h2;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/f2$c;->a:Lcn/m4399/operate/l2;

    sget-object v2, Lcn/m4399/operate/k2;->r:Lcn/m4399/operate/k2;

    invoke-virtual {v0, v1, v2}, Lcn/m4399/operate/h2;->a(Lcn/m4399/operate/l2;Lcn/m4399/operate/k2;)V

    const-string v0, "2.0 FaceVerify: start wbFaceVerifySdk"

    .line 2
    invoke-static {v0}, Lcn/m4399/operate/support/f;->c(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcn/m4399/operate/f2;->a()Lcn/m4399/operate/h2;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/f2$c;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcn/m4399/operate/h2;->a(Landroid/app/Activity;)V

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/f2$c;->c:Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk;

    iget-object v1, p0, Lcn/m4399/operate/f2$c;->b:Landroid/app/Activity;

    new-instance v2, Lcn/m4399/operate/f2$c$a;

    invoke-direct {v2, p0}, Lcn/m4399/operate/f2$c$a;-><init>(Lcn/m4399/operate/f2$c;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk;->startWbFaceVerifySdk(Landroid/content/Context;Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyResultListener;)V

    return-void
.end method
