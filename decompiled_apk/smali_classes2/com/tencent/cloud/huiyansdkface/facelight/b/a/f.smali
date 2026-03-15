.class public Lcom/tencent/cloud/huiyansdkface/facelight/b/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/a/g/a;


# instance fields
.field private a:Lcom/tencent/cloud/huiyansdkface/facelight/b/d/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/a/f;->a:Lcom/tencent/cloud/huiyansdkface/facelight/b/d/b;

    invoke-interface {v0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d/b;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    const-string v0, "TuringPreviewView"

    const-string v1, "destroy"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/a/f;->a:Lcom/tencent/cloud/huiyansdkface/facelight/b/d/b;

    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d/b;->c()V

    return-void
.end method

.method public a(Lcom/tencent/cloud/huiyansdkface/a/c/a/a;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/a/f;->a:Lcom/tencent/cloud/huiyansdkface/facelight/b/d/b;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/a/c/a/a;->c()Landroid/hardware/Camera;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d/b;->a(Landroid/hardware/Camera;)V

    return-void
.end method

.method public a(Lcom/tencent/cloud/huiyansdkface/a/g/a$a;)V
    .locals 2

    const-string v0, "TuringPreviewView"

    const-string v1, "set TuringCallback"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/a/f;->a:Lcom/tencent/cloud/huiyansdkface/facelight/b/d/b;

    invoke-interface {v0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d/b;->a(Lcom/tencent/cloud/huiyansdkface/a/g/a$a;)V

    return-void
.end method

.method public a(Lcom/tencent/cloud/huiyansdkface/facelight/b/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/a/f;->a:Lcom/tencent/cloud/huiyansdkface/facelight/b/d/b;

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
