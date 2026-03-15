.class Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$44;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->a(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;II)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$44;->c:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    iput p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$44;->a:I

    iput p3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$44;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$44;->c:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->ak(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$44;->a:I

    iget v3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$44;->b:I

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$44;->c:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->T(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)Ljava/io/ByteArrayOutputStream;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$44;->c:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->ah(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)I

    move-result v5

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$44;->c:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->ai(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)I

    move-result v6

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$44;->c:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->aj(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)I

    move-result v7

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->startEncodingH264(IILjava/io/ByteArrayOutputStream;III)V

    return-void
.end method
