.class Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity$4;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string p1, "FaceGuideActivity"

    const-string v0, "protocalCb onCheckedChanged"

    invoke-static {p1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity$4;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;

    invoke-static {p1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->b(Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;Z)Z

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity$4;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->d(Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity$4;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->e(Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity$4;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->f(Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;)V

    :goto_0
    return-void
.end method
