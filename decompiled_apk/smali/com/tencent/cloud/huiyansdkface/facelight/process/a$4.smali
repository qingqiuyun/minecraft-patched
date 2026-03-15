.class Lcom/tencent/cloud/huiyansdkface/facelight/process/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/facelight/b/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a(Lcom/tencent/cloud/huiyansdkface/facelight/process/b/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/cloud/huiyansdkface/facelight/b/b/c$a<",
        "Lcom/tencent/youtu/ytposedetect/data/YTActRefData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/facelight/process/b/d;

.field final synthetic b:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;Lcom/tencent/cloud/huiyansdkface/facelight/process/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$4;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$4;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/youtu/ytposedetect/data/YTActRefData;)V
    .locals 2

    const-string v0, "FaceDetect"

    const-string v1, "pushBackupData success,get bestImages!"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$4;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/b/d;

    invoke-interface {v0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/b/d;->a(Lcom/tencent/youtu/ytposedetect/data/YTActRefData;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/tencent/youtu/ytposedetect/data/YTActRefData;

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$4;->a(Lcom/tencent/youtu/ytposedetect/data/YTActRefData;)V

    return-void
.end method
