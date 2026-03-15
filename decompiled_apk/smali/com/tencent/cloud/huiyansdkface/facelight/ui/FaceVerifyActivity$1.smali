.class Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->a(Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;)Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->a(Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;)Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->b(Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;)V

    return-void
.end method
