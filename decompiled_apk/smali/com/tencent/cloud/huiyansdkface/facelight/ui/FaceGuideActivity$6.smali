.class Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity$6;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity$6;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->g(Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity$6;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->h(Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;)I

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity$6;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->i(Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;)I

    move-result p1

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity$6;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->g(Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity$6;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->g(Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method
