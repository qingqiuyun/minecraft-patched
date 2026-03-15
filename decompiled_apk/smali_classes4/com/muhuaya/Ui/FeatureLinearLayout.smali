.class public Lcom/muhuaya/Ui/FeatureLinearLayout;
.super Landroid/widget/LinearLayout;
.source "FeatureLinearLayout.java"


# instance fields
.field private color:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mDrawFilter:Landroid/graphics/PaintFlagsDrawFilter;

.field private mOffset1:F

.field private mOffset2:F

.field private mOffset3:F

.field private mSpeed1:F

.field private mSpeed2:F

.field private mSpeed3:F

.field private mWavePaint:Landroid/graphics/Paint;

.field private mWavePaint2:Landroid/graphics/Paint;

.field private mWavePaint3:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/muhuaya/Ui/FeatureLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 25
    iput p2, p0, Lcom/muhuaya/Ui/FeatureLinearLayout;->mOffset1:F

    .line 26
    iput p2, p0, Lcom/muhuaya/Ui/FeatureLinearLayout;->mOffset2:F

    .line 27
    iput p2, p0, Lcom/muhuaya/Ui/FeatureLinearLayout;->mOffset3:F

    const p2, 0x3cf5c28f    # 0.03f

    .line 28
    iput p2, p0, Lcom/muhuaya/Ui/FeatureLinearLayout;->mSpeed1:F

    const p2, 0x3d4ccccd    # 0.05f

    .line 29
    iput p2, p0, Lcom/muhuaya/Ui/FeatureLinearLayout;->mSpeed2:F

    const p2, 0x3ca3d70a    # 0.02f

    .line 30
    iput p2, p0, Lcom/muhuaya/Ui/FeatureLinearLayout;->mSpeed3:F

    const-string p2, "99ccff"

    .line 32
    iput-object p2, p0, Lcom/muhuaya/Ui/FeatureLinearLayout;->color:Ljava/lang/String;

    .line 41
    iput-object p1, p0, Lcom/muhuaya/Ui/FeatureLinearLayout;->mContext:Landroid/content/Context;

    .line 42
    invoke-virtual {p0}, Lcom/muhuaya/Ui/FeatureLinearLayout;->init()V

    return-void
.end method


# virtual methods
.method public getColor()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/muhuaya/Ui/FeatureLinearLayout;->color:Ljava/lang/String;

    return-object v0
.end method

.method public init()V
    .locals 4

    .line 53
    iget-object v0, p0, Lcom/muhuaya/Ui/FeatureLinearLayout;->color:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/muhuaya/Ui/FeatureLinearLayout;->color:Ljava/lang/String;

    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "99ccff"

    .line 54
    iput-object v0, p0, Lcom/muhuaya/Ui/FeatureLinearLayout;->color:Ljava/lang/String;

    .line 56
    :cond_1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/muhuaya/Ui/FeatureLinearLayout;->mWavePaint:Landroid/graphics/Paint;

    .line 57
    iget-object v0, p0, Lcom/muhuaya/Ui/FeatureLinearLayout;->mWavePaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 58
    iget-object v0, p0, Lcom/muhuaya/Ui/FeatureLinearLayout;->mWavePaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    iget-object v0, p0, Lcom/muhuaya/Ui/FeatureLinearLayout;->mWavePaint:Landroid/graphics/Paint;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#1d"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/muhuaya/Ui/FeatureLinearLayout;->color:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/muhuaya/Ui/FeatureLinearLayout;->mWavePaint2:Landroid/graphics/Paint;

    .line 62
    iget-object v0, p0, Lcom/muhuaya/Ui/FeatureLinearLayout;->mWavePaint2:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 63
    iget-object v0, p0, Lcom/muhuaya/Ui/FeatureLinearLayout;->mWavePaint2:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    iget-object v0, p0, Lcom/muhuaya/Ui/FeatureLinearLayout;->mWavePaint2:Landroid/graphics/Paint;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#14"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/muhuaya/Ui/FeatureLinearLayout;->color:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/muhuaya/Ui/FeatureLinearLayout;->mWavePaint3:Landroid/graphics/Paint;

    .line 67
    iget-object v0, p0, Lcom/muhuaya/Ui/FeatureLinearLayout;->mWavePaint3:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 68
    iget-object v0, p0, Lcom/muhuaya/Ui/FeatureLinearLayout;->mWavePaint3:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    iget-object v0, p0, Lcom/muhuaya/Ui/FeatureLinearLayout;->mWavePaint3:Landroid/graphics/Paint;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#0d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/muhuaya/Ui/FeatureLinearLayout;->color:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v0, p0, Lcom/muhuaya/Ui/FeatureLinearLayout;->mDrawFilter:Landroid/graphics/PaintFlagsDrawFilter;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    .line 76
    invoke-super/range {p0 .. p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 78
    iget-object v1, v0, Lcom/muhuaya/Ui/FeatureLinearLayout;->mDrawFilter:Landroid/graphics/PaintFlagsDrawFilter;

    move-object/from16 v8, p1

    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    const/4 v1, 0x0

    .line 79
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/muhuaya/Ui/FeatureLinearLayout;->getWidth()I

    move-result v2

    if-ge v1, v2, :cond_0

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/muhuaya/Ui/FeatureLinearLayout;->getWidth()I

    move-result v6

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    int-to-double v9, v1

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v9

    iget v6, v0, Lcom/muhuaya/Ui/FeatureLinearLayout;->mOffset1:F

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v4, v4, v2

    const-wide/high16 v11, 0x4054000000000000L    # 80.0

    add-double/2addr v4, v11

    double-to-float v6, v4

    int-to-float v13, v1

    const/4 v4, 0x0

    .line 83
    iget-object v7, v0, Lcom/muhuaya/Ui/FeatureLinearLayout;->mWavePaint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v3, v13

    move v5, v13

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/muhuaya/Ui/FeatureLinearLayout;->getWidth()I

    move-result v2

    int-to-double v2, v2

    const-wide v14, 0x401921fb54442d18L    # 6.283185307179586

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double v2, v14, v2

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v9

    iget v4, v0, Lcom/muhuaya/Ui/FeatureLinearLayout;->mOffset2:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide/high16 v16, 0x403e000000000000L    # 30.0

    mul-double v2, v2, v16

    add-double/2addr v2, v11

    double-to-float v6, v2

    const/4 v4, 0x0

    .line 87
    iget-object v7, v0, Lcom/muhuaya/Ui/FeatureLinearLayout;->mWavePaint2:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v3, v13

    move v5, v13

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/muhuaya/Ui/FeatureLinearLayout;->getWidth()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v14, v2

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v9

    iget v2, v0, Lcom/muhuaya/Ui/FeatureLinearLayout;->mOffset3:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v14, v2

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v2, v2, v16

    add-double/2addr v2, v11

    double-to-float v6, v2

    .line 91
    iget-object v7, v0, Lcom/muhuaya/Ui/FeatureLinearLayout;->mWavePaint3:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v3, v13

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 94
    :cond_0
    iget v1, v0, Lcom/muhuaya/Ui/FeatureLinearLayout;->mOffset1:F

    const/4 v2, 0x0

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    .line 95
    iput v2, v0, Lcom/muhuaya/Ui/FeatureLinearLayout;->mOffset1:F

    .line 97
    :cond_1
    iget v1, v0, Lcom/muhuaya/Ui/FeatureLinearLayout;->mOffset1:F

    iget v4, v0, Lcom/muhuaya/Ui/FeatureLinearLayout;->mSpeed1:F

    add-float/2addr v1, v4

    iput v1, v0, Lcom/muhuaya/Ui/FeatureLinearLayout;->mOffset1:F

    .line 99
    iget v1, v0, Lcom/muhuaya/Ui/FeatureLinearLayout;->mOffset2:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    .line 100
    iput v2, v0, Lcom/muhuaya/Ui/FeatureLinearLayout;->mOffset2:F

    .line 102
    :cond_2
    iget v1, v0, Lcom/muhuaya/Ui/FeatureLinearLayout;->mOffset2:F

    iget v4, v0, Lcom/muhuaya/Ui/FeatureLinearLayout;->mSpeed2:F

    add-float/2addr v1, v4

    iput v1, v0, Lcom/muhuaya/Ui/FeatureLinearLayout;->mOffset2:F

    .line 104
    iget v1, v0, Lcom/muhuaya/Ui/FeatureLinearLayout;->mOffset3:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    .line 105
    iput v2, v0, Lcom/muhuaya/Ui/FeatureLinearLayout;->mOffset3:F

    .line 107
    :cond_3
    iget v1, v0, Lcom/muhuaya/Ui/FeatureLinearLayout;->mOffset3:F

    iget v2, v0, Lcom/muhuaya/Ui/FeatureLinearLayout;->mSpeed3:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/muhuaya/Ui/FeatureLinearLayout;->mOffset3:F

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/muhuaya/Ui/FeatureLinearLayout;->postInvalidate()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 47
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 48
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/muhuaya/Ui/FeatureLinearLayout;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/muhuaya/Ui/FeatureLinearLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public setColor(Ljava/lang/String;)V
    .locals 2

    .line 117
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 119
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_1

    .line 121
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 123
    :cond_1
    iput-object p1, p0, Lcom/muhuaya/Ui/FeatureLinearLayout;->color:Ljava/lang/String;

    .line 124
    invoke-virtual {p0}, Lcom/muhuaya/Ui/FeatureLinearLayout;->init()V

    :cond_2
    :goto_0
    return-void
.end method
