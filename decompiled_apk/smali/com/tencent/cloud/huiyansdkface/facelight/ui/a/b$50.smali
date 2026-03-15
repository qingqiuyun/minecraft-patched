.class Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$50;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$50;->b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    iput p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$50;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$50;->b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->f(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$50;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->a(I)V

    return-void
.end method
