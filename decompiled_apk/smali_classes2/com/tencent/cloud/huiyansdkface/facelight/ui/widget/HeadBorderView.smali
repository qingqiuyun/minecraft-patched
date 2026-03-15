.class public Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;
.super Landroid/view/View;


# static fields
.field public static final a:Landroid/graphics/RectF;

.field private static b:Landroid/graphics/RectF;


# instance fields
.field private c:Landroid/graphics/Path;

.field private d:Landroid/graphics/Path;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Matrix;

.field private j:[I

.field private k:Z

.field private l:Landroid/graphics/RectF;

.field private m:Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a/b;

.field private n:Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v2, 0x44340000    # 720.0f

    const/high16 v3, 0x44a00000    # 1280.0f

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->a:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->c:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->d:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->e:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->f:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->i:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->k:Z

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a/a;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->n:Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a/a;

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->c:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->d:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->e:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->f:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->i:Landroid/graphics/Matrix;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->k:Z

    new-instance p2, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a/a;

    invoke-direct {p2}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a/a;-><init>()V

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->n:Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a/a;

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->c:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->d:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->e:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->f:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->i:Landroid/graphics/Matrix;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->k:Z

    new-instance p2, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a/a;

    invoke-direct {p2}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a/a;-><init>()V

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->n:Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a/a;

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a(IIIILandroid/graphics/Paint;)Landroid/graphics/Matrix;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",screenW="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",screenH="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HeadBorderView"

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-le p0, p2, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    if-le p1, p3, :cond_1

    move v2, p3

    goto :goto_1

    :cond_1
    move v2, p1

    :goto_1
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p0, p0

    const/high16 v4, 0x44340000    # 720.0f

    sub-float v5, p0, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    int-to-float p1, p1

    const/high16 v7, 0x44a00000    # 1280.0f

    sub-float v8, p1, v7

    div-float/2addr v8, v6

    invoke-virtual {v3, v5, v8}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const-string v5, "x"

    const/high16 v8, 0x3f800000    # 1.0f

    if-gt v0, v2, :cond_2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "HeadBorderView \u7ad6\u5c4f:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float p2, p2

    div-float/2addr p2, v4

    mul-float p2, p2, v8

    mul-float v7, v7, p2

    div-float/2addr p0, v6

    div-float/2addr p1, v6

    invoke-virtual {v3, p2, p2, p0, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    mul-float p2, p2, v8

    int-to-float p3, p3

    cmpl-float v0, v7, p3

    if-lez v0, :cond_3

    div-float/2addr p3, v7

    mul-float p3, p3, v8

    mul-float p2, p2, p3

    invoke-virtual {v3, p3, p3, p0, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_2

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "HeadBorderView \u6a2a\u5c4f:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float p2, v2

    div-float/2addr p2, v7

    mul-float p3, p2, v8

    div-float/2addr p0, v6

    div-float/2addr p1, v6

    invoke-virtual {v3, p2, p2, p0, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    move p2, p3

    :cond_3
    :goto_2
    if-eqz p4, :cond_4

    const/high16 p0, 0x41200000    # 10.0f

    mul-float p2, p2, p0

    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_4
    return-object v3
.end method

.method private a()V
    .locals 8

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->n:Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a/a;

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a/a;->a(Landroid/graphics/Path;)V

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const v5, 0x440a8000    # 554.0f

    const/high16 v6, 0x43b40000    # 360.0f

    const/high16 v7, 0x43780000    # 248.0f

    invoke-virtual {v3, v6, v5, v7, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    const/high16 v7, 0x43800000    # 256.0f

    invoke-virtual {v4, v6, v5, v7, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->i:Landroid/graphics/Matrix;

    invoke-virtual {v4, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    sput-object v2, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->b:Landroid/graphics/RectF;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v1, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->m:Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a/b;->r()V

    const-string v0, "HeadBorderView"

    const-string/jumbo v1, "\u7ed8\u5236\u5916\u56f4\u77e9\u5f62 \u7ed3\u675f"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->b(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 8

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->h:Landroid/graphics/Paint;

    const/16 v1, 0xb4

    const/high16 v2, 0x40a00000    # 5.0f

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->h:Landroid/graphics/Paint;

    const v3, -0xffff01

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->h:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    sget-object v3, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->b:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v5, v3, Landroid/graphics/RectF;->top:F

    iget v6, v3, Landroid/graphics/RectF;->right:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    const/high16 v7, 0x42a00000    # 80.0f

    add-float/2addr v3, v7

    invoke-direct {v0, v4, v5, v6, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->g:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->g:Landroid/graphics/Paint;

    const/high16 v3, -0x10000

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->g:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->l:Landroid/graphics/RectF;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "wbcf_white"

    const-string v3, "color"

    invoke-static {p1, v2, v3}, Lcom/tencent/cloud/huiyansdkface/facelight/b/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->e:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->e:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->f:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->k:Z

    return-object p0
.end method

.method public a(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->c(I)Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->l:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->l:Landroid/graphics/RectF;

    :cond_1
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->l:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public b(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->e(I)Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public c(I)Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object p0
.end method

.method public d(I)Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->j:[I

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object p0
.end method

.method public e(I)Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object p0
.end method

.method public getBorderRect()Landroid/graphics/RectF;
    .locals 1

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->b:Landroid/graphics/RectF;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    const/4 p5, 0x4

    new-array p5, p5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p5, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p5, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, p5, p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, p5, p3

    const-string p2, "Screen Background view rect size:%d,%d-%d,%d"

    invoke-static {p2, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "HeadBorderView"

    invoke-static {p3, p2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p5, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->f:Landroid/graphics/Paint;

    invoke-static {p1, p4, p5, p2, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->a(IIIILandroid/graphics/Paint;)Landroid/graphics/Matrix;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->i:Landroid/graphics/Matrix;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->a()V

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u52a0\u8f7d Path \u8017\u65f6:"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-virtual {p5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->j:[I

    if-eqz v5, :cond_0

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->e:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/LinearGradient;

    int-to-float v4, p4

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/16 v2, 0x64

    const/high16 v3, -0x80000000

    if-ne v0, v3, :cond_0

    if-ne v1, v3, :cond_0

    invoke-virtual {p0, v2, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_0
    if-ne v0, v3, :cond_1

    invoke-virtual {p0, v2, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_1
    if-ne v1, v3, :cond_2

    invoke-virtual {p0, p1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setWbCloudFacePathListener(Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->m:Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a/b;

    return-void
.end method
