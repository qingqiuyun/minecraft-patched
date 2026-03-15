.class public Lcom/muhuaya/Ui/GradientShaderTextView;
.super Landroid/widget/TextView;
.source ""


# instance fields
.field public b:I

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/LinearGradient;

.field public e:Landroid/graphics/Matrix;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Lcom/muhuaya/Ui/GradientShaderTextView;->e:Landroid/graphics/Matrix;

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/muhuaya/Ui/GradientShaderTextView;->f:I

    iget v0, p0, Lcom/muhuaya/Ui/GradientShaderTextView;->b:I

    div-int/lit8 v1, v0, 0x5

    add-int/2addr v1, p1

    iput v1, p0, Lcom/muhuaya/Ui/GradientShaderTextView;->f:I

    iget p1, p0, Lcom/muhuaya/Ui/GradientShaderTextView;->f:I

    mul-int/lit8 v1, v0, 0x2

    if-le p1, v1, :cond_0

    neg-int p1, v0

    iput p1, p0, Lcom/muhuaya/Ui/GradientShaderTextView;->f:I

    :cond_0
    iget-object p1, p0, Lcom/muhuaya/Ui/GradientShaderTextView;->e:Landroid/graphics/Matrix;

    iget v0, p0, Lcom/muhuaya/Ui/GradientShaderTextView;->f:I

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object p1, p0, Lcom/muhuaya/Ui/GradientShaderTextView;->d:Landroid/graphics/LinearGradient;

    iget-object v0, p0, Lcom/muhuaya/Ui/GradientShaderTextView;->e:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    const-wide/16 v0, 0x1e

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->postInvalidateDelayed(J)V

    :cond_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    iget p1, p0, Lcom/muhuaya/Ui/GradientShaderTextView;->b:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/muhuaya/Ui/GradientShaderTextView;->b:I

    iget p1, p0, Lcom/muhuaya/Ui/GradientShaderTextView;->b:I

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    iput-object p1, p0, Lcom/muhuaya/Ui/GradientShaderTextView;->c:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget p2, p0, Lcom/muhuaya/Ui/GradientShaderTextView;->b:I

    int-to-float v3, p2

    const/4 v4, 0x0

    const/4 p2, 0x3

    new-array v5, p2, [I

    fill-array-data v5, :array_0

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lcom/muhuaya/Ui/GradientShaderTextView;->d:Landroid/graphics/LinearGradient;

    iget-object p1, p0, Lcom/muhuaya/Ui/GradientShaderTextView;->c:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/muhuaya/Ui/GradientShaderTextView;->d:Landroid/graphics/LinearGradient;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/muhuaya/Ui/GradientShaderTextView;->e:Landroid/graphics/Matrix;

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        -0x100
        -0xff0001
        -0x100
    .end array-data
.end method
