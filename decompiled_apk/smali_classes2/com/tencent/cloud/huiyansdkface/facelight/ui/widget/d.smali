.class public Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/d;
.super Landroid/text/style/ClickableSpan;


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field b:I


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/d;->a:Landroid/view/View$OnClickListener;

    iput p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/d;->b:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/d;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/d;->b:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    invoke-virtual {p1}, Landroid/text/TextPaint;->clearShadowLayer()V

    return-void
.end method
