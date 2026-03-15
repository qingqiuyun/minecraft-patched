.class Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$40;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/facelight/process/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->X()V
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

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$40;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([[B)V
    .locals 2

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onReceiveVideoDatas"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$40;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {v0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->a(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;[[B)[[B

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$40;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->af(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)[[B

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$40;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->af(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)[[B

    move-result-object p1

    array-length p1, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->t()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "list num: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$40;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->af(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)[[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "0"

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->appendBestImgInfo(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$40;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->ag(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->t()Ljava/lang/String;

    move-result-object p1

    const-string v0, "videoDatas is null!need Push backup data!"

    invoke-static {p1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$40;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->D(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    move-result-object p1

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$40$1;

    invoke-direct {v0, p0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$40$1;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$40;)V

    invoke-virtual {p1, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a(Lcom/tencent/cloud/huiyansdkface/facelight/process/b/d;)V

    :goto_1
    return-void
.end method
