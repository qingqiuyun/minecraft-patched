.class final Lcom/tencent/cloud/huiyansdkface/facelight/process/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->a(Lcom/tencent/cloud/huiyansdkface/facelight/process/b/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/tencent/youtu/ytposedetect/data/YTActRefData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/youtu/ytposedetect/data/YTActRefData;
    .locals 2

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getActReflectData enter"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->h()Lcom/tencent/cloud/huiyansdkface/facelight/process/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/c;->b:I

    invoke-static {v0}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->getActionReflectData(I)Lcom/tencent/youtu/ytposedetect/data/YTActRefData;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/b$3;->a()Lcom/tencent/youtu/ytposedetect/data/YTActRefData;

    move-result-object v0

    return-object v0
.end method
