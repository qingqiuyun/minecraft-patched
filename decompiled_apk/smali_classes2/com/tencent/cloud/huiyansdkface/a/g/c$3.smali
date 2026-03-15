.class Lcom/tencent/cloud/huiyansdkface/a/g/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/a/g/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/a/g/c;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/a/g/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/g/c$3;->a:Lcom/tencent/cloud/huiyansdkface/a/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/g/c$3;->a:Lcom/tencent/cloud/huiyansdkface/a/g/c;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/a/g/c;->e(Lcom/tencent/cloud/huiyansdkface/a/g/c;)Lcom/tencent/cloud/huiyansdkface/a/a/a/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/g/c$3;->a:Lcom/tencent/cloud/huiyansdkface/a/g/c;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/a/g/c;->f(Lcom/tencent/cloud/huiyansdkface/a/g/c;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/g/c$3;->a:Lcom/tencent/cloud/huiyansdkface/a/g/c;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/a/g/c;->g(Lcom/tencent/cloud/huiyansdkface/a/g/c;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/a/g/c$3;->a:Lcom/tencent/cloud/huiyansdkface/a/g/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
