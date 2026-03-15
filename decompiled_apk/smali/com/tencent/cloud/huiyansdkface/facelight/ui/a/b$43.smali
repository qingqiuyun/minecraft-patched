.class Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$43;
.super Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$43;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "upload cdt onFinish!"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$43;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->d(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;Z)V

    return-void
.end method

.method public a(J)V
    .locals 0

    return-void
.end method
