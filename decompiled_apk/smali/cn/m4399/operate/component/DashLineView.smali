.class public Lcn/m4399/operate/component/DashLineView;
.super Landroid/view/View;
.source "DashLineView.java"


# static fields
.field private static final e:Ljava/lang/String; = "h"


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Path;

.field private final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "\\s*"

    const-string v0, ""

    .line 4
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    aget-object v0, p1, p2

    const-string v1, "h"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/m4399/operate/component/DashLineView;->d:Z

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/m4399/operate/component/DashLineView;->b:Landroid/graphics/Paint;

    .line 8
    aget-object v2, p1, v1

    invoke-direct {p0, v2}, Lcn/m4399/operate/component/DashLineView;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    new-instance v2, Landroid/graphics/DashPathEffect;

    const/4 v3, 0x2

    new-array v4, v3, [F

    aget-object v3, p1, v3

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Lcn/m4399/operate/support/o;->a(F)I

    move-result v3

    int-to-float v3, v3

    aput v3, v4, p2

    const/4 p2, 0x3

    aget-object p1, p1, p2

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Lcn/m4399/operate/support/o;->a(F)I

    move-result p1

    int-to-float p1, p1

    aput p1, v4, v1

    const/4 p1, 0x0

    invoke-direct {v2, v4, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 13
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 18
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcn/m4399/operate/component/DashLineView;->c:Landroid/graphics/Path;

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x106000d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcn/m4399/operate/component/DashLineView;->c:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 5
    iget-boolean v2, p0, Lcn/m4399/operate/component/DashLineView;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lcn/m4399/operate/component/DashLineView;->b:Landroid/graphics/Paint;

    int-to-float v4, v1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget-object v2, p0, Lcn/m4399/operate/component/DashLineView;->c:Landroid/graphics/Path;

    shr-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    iget-object v2, p0, Lcn/m4399/operate/component/DashLineView;->c:Landroid/graphics/Path;

    int-to-float v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lcn/m4399/operate/component/DashLineView;->b:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    iget-object v2, p0, Lcn/m4399/operate/component/DashLineView;->c:Landroid/graphics/Path;

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 12
    iget-object v2, p0, Lcn/m4399/operate/component/DashLineView;->c:Landroid/graphics/Path;

    int-to-float v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    :goto_0
    iget-object v0, p0, Lcn/m4399/operate/component/DashLineView;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/m4399/operate/component/DashLineView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
