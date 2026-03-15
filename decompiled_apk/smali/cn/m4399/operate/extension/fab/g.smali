.class Lcn/m4399/operate/extension/fab/g;
.super Landroid/view/View;
.source "AssistPopBaseView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/extension/fab/g$d;,
        Lcn/m4399/operate/extension/fab/g$c;,
        Lcn/m4399/operate/extension/fab/g$b;
    }
.end annotation


# static fields
.field private static m:Ljava/lang/String;

.field private static n:Ljava/lang/String;


# instance fields
.field final b:Landroid/graphics/Paint;

.field final c:Lcn/m4399/operate/extension/fab/g$c;

.field final d:Lcn/m4399/operate/extension/fab/g$d;

.field private final e:Landroid/graphics/RectF;

.field private final f:Landroid/graphics/Path;

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/Rect;

.field private final i:Landroid/graphics/Rect;

.field j:Lcn/m4399/operate/extension/fab/a$b;

.field private k:I

.field private l:Lcn/m4399/operate/extension/fab/a$e;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcn/m4399/operate/extension/fab/g$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcn/m4399/operate/extension/fab/g;->e:Landroid/graphics/RectF;

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcn/m4399/operate/extension/fab/g;->f:Landroid/graphics/Path;

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcn/m4399/operate/extension/fab/g;->g:Landroid/graphics/Rect;

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcn/m4399/operate/extension/fab/g;->h:Landroid/graphics/Rect;

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcn/m4399/operate/extension/fab/g;->i:Landroid/graphics/Rect;

    .line 14
    iput-object p2, p0, Lcn/m4399/operate/extension/fab/g;->c:Lcn/m4399/operate/extension/fab/g$c;

    .line 15
    new-instance p1, Lcn/m4399/operate/extension/fab/g$d;

    invoke-direct {p1}, Lcn/m4399/operate/extension/fab/g$d;-><init>()V

    iput-object p1, p0, Lcn/m4399/operate/extension/fab/g;->d:Lcn/m4399/operate/extension/fab/g$d;

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcn/m4399/operate/extension/fab/g;->b:Landroid/graphics/Paint;

    const-string p1, "m4399_ope_fab_next"

    .line 18
    invoke-static {p1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcn/m4399/operate/extension/fab/g;->n:Ljava/lang/String;

    const-string p1, "m4399_ope_fab_click_look"

    .line 19
    invoke-static {p1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcn/m4399/operate/extension/fab/g;->m:Ljava/lang/String;

    return-void
.end method

.method static a(Landroid/content/Context;)Lcn/m4399/operate/extension/fab/g$b;
    .locals 2

    .line 1
    new-instance v0, Lcn/m4399/operate/extension/fab/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/m4399/operate/extension/fab/g$b;-><init>(Landroid/content/Context;Lcn/m4399/operate/extension/fab/g$a;)V

    return-object v0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 7

    .line 19
    invoke-direct {p0}, Lcn/m4399/operate/extension/fab/g;->g()V

    .line 20
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/g;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/m4399/operate/extension/fab/g;->d:Lcn/m4399/operate/extension/fab/g$d;

    iget v2, v1, Lcn/m4399/operate/extension/fab/g$d;->a:I

    int-to-float v2, v2

    iget v1, v1, Lcn/m4399/operate/extension/fab/g$d;->c:I

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcn/m4399/operate/extension/fab/g;->d:Lcn/m4399/operate/extension/fab/g$d;

    iget v4, v4, Lcn/m4399/operate/extension/fab/g$d;->b:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcn/m4399/operate/extension/fab/g;->d:Lcn/m4399/operate/extension/fab/g$d;

    iget v5, v5, Lcn/m4399/operate/extension/fab/g$d;->d:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/g;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/m4399/operate/extension/fab/g;->c:Lcn/m4399/operate/extension/fab/g$c;

    iget-object v1, v1, Lcn/m4399/operate/extension/fab/g$c;->b:Lcn/m4399/operate/extension/fab/g$c$b;

    iget v1, v1, Lcn/m4399/operate/extension/fab/g$c$b;->j:I

    int-to-float v1, v1

    iget-object v2, p0, Lcn/m4399/operate/extension/fab/g;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 24
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/g;->d:Lcn/m4399/operate/extension/fab/g$d;

    iget v0, v0, Lcn/m4399/operate/extension/fab/g$d;->f:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    .line 25
    iget-object v1, p0, Lcn/m4399/operate/extension/fab/g;->d:Lcn/m4399/operate/extension/fab/g$d;

    iget v1, v1, Lcn/m4399/operate/extension/fab/g$d;->g:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    .line 27
    iget-object v2, p0, Lcn/m4399/operate/extension/fab/g;->d:Lcn/m4399/operate/extension/fab/g$d;

    iget v2, v2, Lcn/m4399/operate/extension/fab/g$d;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 29
    iget-object v2, p0, Lcn/m4399/operate/extension/fab/g;->c:Lcn/m4399/operate/extension/fab/g$c;

    iget-object v2, v2, Lcn/m4399/operate/extension/fab/g$c;->b:Lcn/m4399/operate/extension/fab/g$c$b;

    iget v3, v2, Lcn/m4399/operate/extension/fab/g$c$b;->j:I

    int-to-float v3, v3

    sub-float v3, v0, v3

    .line 30
    iget v2, v2, Lcn/m4399/operate/extension/fab/g$c$b;->k:I

    shr-int/2addr v2, v4

    int-to-float v2, v2

    sub-float v4, v1, v2

    add-float/2addr v2, v1

    move v5, v2

    :goto_0
    move v2, v4

    move v4, v3

    goto :goto_1

    :cond_0
    if-ne v2, v4, :cond_1

    .line 34
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/g;->c:Lcn/m4399/operate/extension/fab/g$c;

    iget-object v0, v0, Lcn/m4399/operate/extension/fab/g$c;->b:Lcn/m4399/operate/extension/fab/g$c$b;

    iget v2, v0, Lcn/m4399/operate/extension/fab/g$c$b;->j:I

    int-to-float v2, v2

    add-float/2addr v2, v3

    .line 35
    iget v0, v0, Lcn/m4399/operate/extension/fab/g$c$b;->k:I

    shr-int/2addr v0, v4

    int-to-float v0, v0

    sub-float v4, v1, v0

    add-float/2addr v0, v1

    move v5, v0

    move v3, v2

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v2, v1, :cond_2

    .line 39
    iget-object v1, p0, Lcn/m4399/operate/extension/fab/g;->c:Lcn/m4399/operate/extension/fab/g$c;

    iget-object v1, v1, Lcn/m4399/operate/extension/fab/g$c;->b:Lcn/m4399/operate/extension/fab/g$c$b;

    iget v2, v1, Lcn/m4399/operate/extension/fab/g$c$b;->j:I

    int-to-float v2, v2

    add-float/2addr v2, v3

    .line 40
    iget v1, v1, Lcn/m4399/operate/extension/fab/g$c$b;->k:I

    shr-int/2addr v1, v4

    int-to-float v1, v1

    sub-float v4, v0, v1

    add-float/2addr v1, v0

    move v3, v1

    move v5, v2

    const/4 v1, 0x0

    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 44
    iget-object v2, p0, Lcn/m4399/operate/extension/fab/g;->c:Lcn/m4399/operate/extension/fab/g$c;

    iget-object v2, v2, Lcn/m4399/operate/extension/fab/g$c;->b:Lcn/m4399/operate/extension/fab/g$c$b;

    iget v3, v2, Lcn/m4399/operate/extension/fab/g$c$b;->j:I

    int-to-float v3, v3

    sub-float v3, v1, v3

    .line 45
    iget v2, v2, Lcn/m4399/operate/extension/fab/g$c$b;->k:I

    shr-int/2addr v2, v4

    int-to-float v2, v2

    sub-float v4, v0, v2

    add-float/2addr v2, v0

    move v5, v3

    move v3, v2

    move v2, v5

    .line 48
    :goto_1
    iget-object v6, p0, Lcn/m4399/operate/extension/fab/g;->f:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 49
    iget-object v6, p0, Lcn/m4399/operate/extension/fab/g;->f:Landroid/graphics/Path;

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 50
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/g;->f:Landroid/graphics/Path;

    invoke-virtual {v0, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/g;->f:Landroid/graphics/Path;

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/g;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 53
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/g;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/m4399/operate/extension/fab/g;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method static a(Lcn/m4399/operate/extension/fab/a$b;Landroid/graphics/Paint;Lcn/m4399/operate/extension/fab/g$c$b;)V
    .locals 2

    .line 3
    iget-boolean v0, p0, Lcn/m4399/operate/extension/fab/a$b;->c:Z

    if-eqz v0, :cond_0

    iget v0, p2, Lcn/m4399/operate/extension/fab/g$c$b;->l:I

    invoke-static {p0, p1, v0}, Lcn/m4399/operate/extension/fab/g;->a(Lcn/m4399/operate/extension/fab/a$b;Landroid/graphics/Paint;I)[Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p2, Lcn/m4399/operate/extension/fab/g$c$b;->l:I

    invoke-static {p0, p1, v0}, Lcn/m4399/operate/extension/fab/g;->b(Lcn/m4399/operate/extension/fab/a$b;Landroid/graphics/Paint;I)[Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcn/m4399/operate/extension/fab/a$b;->e:[Ljava/lang/String;

    .line 5
    array-length p1, p1

    .line 6
    iget v0, p2, Lcn/m4399/operate/extension/fab/g$c$b;->i:I

    iget p2, p2, Lcn/m4399/operate/extension/fab/g$c$b;->e:I

    add-int v1, v0, p2

    int-to-float v1, v1

    iput v1, p0, Lcn/m4399/operate/extension/fab/a$b;->h:F

    mul-int v0, v0, p1

    add-int/lit8 p1, p1, -0x1

    mul-int p2, p2, p1

    add-int/2addr v0, p2

    int-to-float p1, v0

    .line 7
    iput p1, p0, Lcn/m4399/operate/extension/fab/a$b;->f:F

    return-void
.end method

.method static a(Lcn/m4399/operate/extension/fab/a$b;Lcn/m4399/operate/extension/fab/g$c$b;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 2
    iget-object v1, p0, Lcn/m4399/operate/extension/fab/a$b;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcn/m4399/operate/support/h;->a([Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget v0, p1, Lcn/m4399/operate/extension/fab/g$c$b;->d:I

    iget p1, p1, Lcn/m4399/operate/extension/fab/g$c$b;->h:I

    add-int/2addr v0, p1

    int-to-float p1, v0

    :goto_0
    iput p1, p0, Lcn/m4399/operate/extension/fab/a$b;->g:F

    return-void
.end method

.method private a(Landroid/graphics/Rect;FF)Z
    .locals 1

    .line 54
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_0

    iget p2, p1, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    cmpl-float p2, p3, p2

    if-lez p2, :cond_0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    cmpg-float p1, p3, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static a(Lcn/m4399/operate/extension/fab/a$b;Landroid/graphics/Paint;I)[Ljava/lang/String;
    .locals 3

    .line 8
    invoke-static {p0, p1, p2}, Lcn/m4399/operate/extension/fab/g;->b(Lcn/m4399/operate/extension/fab/a$b;Landroid/graphics/Paint;I)[Ljava/lang/String;

    move-result-object p0

    .line 9
    array-length v0, p0

    if-nez v0, :cond_0

    return-object p0

    .line 10
    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcn/m4399/operate/extension/fab/g;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    .line 12
    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcn/m4399/operate/extension/fab/g;->m:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p0, p1

    goto :goto_0

    .line 15
    :cond_1
    array-length p1, p0

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    .line 16
    array-length p2, p0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    array-length p0, p0

    sget-object p2, Lcn/m4399/operate/extension/fab/g;->m:Ljava/lang/String;

    aput-object p2, p1, p0

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method private b()F
    .locals 3

    .line 28
    invoke-virtual {p0}, Lcn/m4399/operate/extension/fab/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/m4399/operate/extension/fab/g;->j:Lcn/m4399/operate/extension/fab/a$b;

    iget v1, v0, Lcn/m4399/operate/extension/fab/a$b;->f:F

    iget v0, v0, Lcn/m4399/operate/extension/fab/a$b;->g:F

    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/g;->j:Lcn/m4399/operate/extension/fab/a$b;

    iget v1, v0, Lcn/m4399/operate/extension/fab/a$b;->f:F

    iget v2, v0, Lcn/m4399/operate/extension/fab/a$b;->g:F

    add-float/2addr v1, v2

    iget v0, v0, Lcn/m4399/operate/extension/fab/a$b;->h:F

    :goto_0
    add-float/2addr v1, v0

    return v1
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 7

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcn/m4399/operate/extension/fab/g;->c:Lcn/m4399/operate/extension/fab/g$c;

    iget-object v1, v1, Lcn/m4399/operate/extension/fab/g$c;->b:Lcn/m4399/operate/extension/fab/g$c$b;

    iget v1, v1, Lcn/m4399/operate/extension/fab/g$c$b;->f:I

    mul-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcn/m4399/operate/extension/fab/g;->d:Lcn/m4399/operate/extension/fab/g$d;

    iget v3, v2, Lcn/m4399/operate/extension/fab/g$d;->b:I

    sub-int/2addr v0, v3

    .line 19
    iget v2, v2, Lcn/m4399/operate/extension/fab/g$d;->c:I

    add-int/2addr v1, v2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcn/m4399/operate/extension/fab/g;->c:Lcn/m4399/operate/extension/fab/g$c;

    iget-object v4, v3, Lcn/m4399/operate/extension/fab/g$c;->b:Lcn/m4399/operate/extension/fab/g$c$b;

    iget v4, v4, Lcn/m4399/operate/extension/fab/g$c$b;->f:I

    sub-int/2addr v2, v4

    iget-object v5, p0, Lcn/m4399/operate/extension/fab/g;->d:Lcn/m4399/operate/extension/fab/g$d;

    iget v6, v5, Lcn/m4399/operate/extension/fab/g$d;->b:I

    sub-int/2addr v2, v6

    mul-int/lit8 v4, v4, 0x2

    .line 21
    iget v5, v5, Lcn/m4399/operate/extension/fab/g$d;->c:I

    add-int/2addr v4, v5

    .line 22
    iget-object v3, v3, Lcn/m4399/operate/extension/fab/g$c;->c:Lcn/m4399/operate/extension/fab/g$c$c;

    iget-object v3, v3, Lcn/m4399/operate/extension/fab/g$c$c;->a:Landroid/graphics/drawable/Drawable;

    .line 23
    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 25
    iget-object v5, p0, Lcn/m4399/operate/extension/fab/g;->g:Landroid/graphics/Rect;

    iget-object v6, p0, Lcn/m4399/operate/extension/fab/g;->c:Lcn/m4399/operate/extension/fab/g$c;

    iget-object v6, v6, Lcn/m4399/operate/extension/fab/g$c;->b:Lcn/m4399/operate/extension/fab/g$c$b;

    iget v6, v6, Lcn/m4399/operate/extension/fab/g$c$b;->m:I

    sub-int/2addr v0, v6

    sub-int/2addr v1, v6

    add-int/2addr v2, v6

    add-int/2addr v4, v6

    invoke-virtual {v5, v0, v1, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 27
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private static b(Lcn/m4399/operate/extension/fab/a$b;Landroid/graphics/Paint;I)[Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcn/m4399/operate/extension/fab/a$b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 6
    iget-object v4, p0, Lcn/m4399/operate/extension/fab/a$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v4, v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v4

    int-to-float v5, p2

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_0

    .line 8
    iget-object v4, p0, Lcn/m4399/operate/extension/fab/a$b;->a:Ljava/lang/String;

    invoke-virtual {v4, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p0, Lcn/m4399/operate/extension/fab/a$b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v6, v3

    move v3, v1

    move v1, v6

    :goto_1
    add-int/lit8 v1, v1, -0x1

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    .line 14
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_2

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    aput-object p1, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 17
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object p0
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/CharSequence;

    .line 1
    iget-object v2, p0, Lcn/m4399/operate/extension/fab/g;->j:Lcn/m4399/operate/extension/fab/a$b;

    iget-object v2, v2, Lcn/m4399/operate/extension/fab/a$b;->b:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcn/m4399/operate/support/h;->a([Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget v1, p0, Lcn/m4399/operate/extension/fab/g;->k:I

    int-to-double v1, v1

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v4

    double-to-int v1, v1

    iput v1, p0, Lcn/m4399/operate/extension/fab/g;->k:I

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/m4399/operate/extension/fab/g;->h()V

    .line 8
    iget-object v1, p0, Lcn/m4399/operate/extension/fab/g;->j:Lcn/m4399/operate/extension/fab/a$b;

    iget-object v1, v1, Lcn/m4399/operate/extension/fab/a$b;->e:[Ljava/lang/String;

    const/4 v2, 0x0

    .line 9
    :goto_0
    array-length v4, v1

    sub-int/2addr v4, v0

    if-ge v2, v4, :cond_1

    .line 10
    aget-object v4, v1, v2

    .line 11
    iget v5, p0, Lcn/m4399/operate/extension/fab/g;->k:I

    iget-object v6, p0, Lcn/m4399/operate/extension/fab/g;->c:Lcn/m4399/operate/extension/fab/g$c;

    iget-object v6, v6, Lcn/m4399/operate/extension/fab/g$c;->b:Lcn/m4399/operate/extension/fab/g$c$b;

    iget v7, v6, Lcn/m4399/operate/extension/fab/g$c$b;->i:I

    add-int/2addr v5, v7

    .line 12
    iget v6, v6, Lcn/m4399/operate/extension/fab/g$c$b;->c:I

    iget-object v7, p0, Lcn/m4399/operate/extension/fab/g;->d:Lcn/m4399/operate/extension/fab/g$d;

    iget v7, v7, Lcn/m4399/operate/extension/fab/g$d;->a:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    int-to-float v7, v5

    iget-object v8, p0, Lcn/m4399/operate/extension/fab/g;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v6, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 13
    iget-object v4, p0, Lcn/m4399/operate/extension/fab/g;->c:Lcn/m4399/operate/extension/fab/g$c;

    iget-object v4, v4, Lcn/m4399/operate/extension/fab/g$c;->b:Lcn/m4399/operate/extension/fab/g$c$b;

    iget v4, v4, Lcn/m4399/operate/extension/fab/g$c$b;->e:I

    add-int/2addr v5, v4

    iput v5, p0, Lcn/m4399/operate/extension/fab/g;->k:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_1
    array-length v2, v1

    if-nez v2, :cond_2

    return-void

    .line 17
    :cond_2
    array-length v2, v1

    sub-int/2addr v2, v0

    aget-object v0, v1, v2

    .line 18
    iget v1, p0, Lcn/m4399/operate/extension/fab/g;->k:I

    iget-object v2, p0, Lcn/m4399/operate/extension/fab/g;->c:Lcn/m4399/operate/extension/fab/g$c;

    iget-object v2, v2, Lcn/m4399/operate/extension/fab/g$c;->b:Lcn/m4399/operate/extension/fab/g$c$b;

    iget v2, v2, Lcn/m4399/operate/extension/fab/g$c$b;->i:I

    add-int/2addr v1, v2

    .line 20
    iget-object v2, p0, Lcn/m4399/operate/extension/fab/g;->j:Lcn/m4399/operate/extension/fab/a$b;

    iget-boolean v2, v2, Lcn/m4399/operate/extension/fab/a$b;->c:Z

    if-eqz v2, :cond_3

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 22
    iget-object v2, p0, Lcn/m4399/operate/extension/fab/g;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 24
    invoke-direct {p0}, Lcn/m4399/operate/extension/fab/g;->i()V

    .line 25
    sget-object v3, Lcn/m4399/operate/extension/fab/g;->m:Ljava/lang/String;

    iget-object v4, p0, Lcn/m4399/operate/extension/fab/g;->c:Lcn/m4399/operate/extension/fab/g$c;

    iget-object v4, v4, Lcn/m4399/operate/extension/fab/g$c;->b:Lcn/m4399/operate/extension/fab/g$c$b;

    iget v4, v4, Lcn/m4399/operate/extension/fab/g$c$b;->c:I

    int-to-float v4, v4

    add-float/2addr v4, v2

    iget-object v5, p0, Lcn/m4399/operate/extension/fab/g;->d:Lcn/m4399/operate/extension/fab/g$d;

    iget v5, v5, Lcn/m4399/operate/extension/fab/g$d;->a:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    int-to-float v5, v1

    iget-object v6, p0, Lcn/m4399/operate/extension/fab/g;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 27
    iget-object v3, p0, Lcn/m4399/operate/extension/fab/g;->c:Lcn/m4399/operate/extension/fab/g$c;

    iget-object v3, v3, Lcn/m4399/operate/extension/fab/g$c;->b:Lcn/m4399/operate/extension/fab/g$c$b;

    iget v3, v3, Lcn/m4399/operate/extension/fab/g$c$b;->c:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    iget-object v2, p0, Lcn/m4399/operate/extension/fab/g;->d:Lcn/m4399/operate/extension/fab/g$d;

    iget v2, v2, Lcn/m4399/operate/extension/fab/g$d;->a:I

    int-to-float v2, v2

    add-float/2addr v3, v2

    float-to-int v2, v3

    int-to-float v3, v2

    .line 28
    iget-object v4, p0, Lcn/m4399/operate/extension/fab/g;->b:Landroid/graphics/Paint;

    sget-object v5, Lcn/m4399/operate/extension/fab/g;->m:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 30
    iget-object v4, p0, Lcn/m4399/operate/extension/fab/g;->h:Landroid/graphics/Rect;

    iget-object v5, p0, Lcn/m4399/operate/extension/fab/g;->c:Lcn/m4399/operate/extension/fab/g$c;

    iget-object v5, v5, Lcn/m4399/operate/extension/fab/g$c;->b:Lcn/m4399/operate/extension/fab/g$c$b;

    iget v5, v5, Lcn/m4399/operate/extension/fab/g$c$b;->m:I

    sub-int/2addr v2, v5

    iget v6, p0, Lcn/m4399/operate/extension/fab/g;->k:I

    add-int/2addr v3, v5

    add-int/2addr v5, v1

    invoke-virtual {v4, v2, v6, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    :cond_3
    invoke-virtual {p0}, Lcn/m4399/operate/extension/fab/g;->h()V

    .line 35
    iget-object v2, p0, Lcn/m4399/operate/extension/fab/g;->c:Lcn/m4399/operate/extension/fab/g$c;

    iget-object v2, v2, Lcn/m4399/operate/extension/fab/g$c;->b:Lcn/m4399/operate/extension/fab/g$c$b;

    iget v2, v2, Lcn/m4399/operate/extension/fab/g$c$b;->c:I

    iget-object v3, p0, Lcn/m4399/operate/extension/fab/g;->d:Lcn/m4399/operate/extension/fab/g$d;

    iget v3, v3, Lcn/m4399/operate/extension/fab/g$d;->a:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v3, v1

    iget-object v4, p0, Lcn/m4399/operate/extension/fab/g;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 36
    iget-object p1, p0, Lcn/m4399/operate/extension/fab/g;->c:Lcn/m4399/operate/extension/fab/g$c;

    iget-object p1, p1, Lcn/m4399/operate/extension/fab/g$c;->b:Lcn/m4399/operate/extension/fab/g$c$b;

    iget p1, p1, Lcn/m4399/operate/extension/fab/g$c$b;->e:I

    add-int/2addr v1, p1

    iput v1, p0, Lcn/m4399/operate/extension/fab/g;->k:I

    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcn/m4399/operate/extension/fab/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcn/m4399/operate/extension/fab/g;->n:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcn/m4399/operate/extension/fab/g;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcn/m4399/operate/extension/fab/g;->j()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcn/m4399/operate/extension/fab/g;->d:Lcn/m4399/operate/extension/fab/g$d;

    iget v2, v2, Lcn/m4399/operate/extension/fab/g$d;->b:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcn/m4399/operate/extension/fab/g;->c:Lcn/m4399/operate/extension/fab/g$c;

    iget-object v2, v2, Lcn/m4399/operate/extension/fab/g$c;->b:Lcn/m4399/operate/extension/fab/g$c$b;

    iget v2, v2, Lcn/m4399/operate/extension/fab/g$c$b;->g:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcn/m4399/operate/extension/fab/g;->b:Landroid/graphics/Paint;

    sget-object v3, Lcn/m4399/operate/extension/fab/g;->n:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 7
    iget v2, p0, Lcn/m4399/operate/extension/fab/g;->k:I

    iget-object v3, p0, Lcn/m4399/operate/extension/fab/g;->c:Lcn/m4399/operate/extension/fab/g$c;

    iget-object v3, v3, Lcn/m4399/operate/extension/fab/g$c;->b:Lcn/m4399/operate/extension/fab/g$c$b;

    iget v3, v3, Lcn/m4399/operate/extension/fab/g$c$b;->i:I

    add-int/2addr v2, v3

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcn/m4399/operate/extension/fab/g;->c:Lcn/m4399/operate/extension/fab/g$c;

    iget-object v4, v4, Lcn/m4399/operate/extension/fab/g$c;->b:Lcn/m4399/operate/extension/fab/g$c$b;

    iget v4, v4, Lcn/m4399/operate/extension/fab/g$c$b;->b:I

    if-ne v3, v4, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcn/m4399/operate/extension/fab/g;->c:Lcn/m4399/operate/extension/fab/g$c;

    iget-object v3, v3, Lcn/m4399/operate/extension/fab/g$c;->b:Lcn/m4399/operate/extension/fab/g$c$b;

    iget v3, v3, Lcn/m4399/operate/extension/fab/g$c$b;->c:I

    sub-int/2addr v2, v3

    :cond_1
    int-to-float v3, v1

    int-to-float v4, v2

    .line 11
    iget-object v5, p0, Lcn/m4399/operate/extension/fab/g;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 13
    iget-object p1, p0, Lcn/m4399/operate/extension/fab/g;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr v3, p1

    float-to-int p1, v3

    .line 15
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/g;->i:Landroid/graphics/Rect;

    iget-object v3, p0, Lcn/m4399/operate/extension/fab/g;->c:Lcn/m4399/operate/extension/fab/g$c;

    iget-object v3, v3, Lcn/m4399/operate/extension/fab/g$c;->b:Lcn/m4399/operate/extension/fab/g$c$b;

    iget v3, v3, Lcn/m4399/operate/extension/fab/g$c$b;->m:I

    sub-int/2addr v1, v3

    iget v4, p0, Lcn/m4399/operate/extension/fab/g;->k:I

    add-int/2addr p1, v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v4, p1, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private e()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/g;->l:Lcn/m4399/operate/extension/fab/a$e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcn/m4399/operate/extension/fab/a$e;->a()V

    :cond_0
    return-void
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 1
    iget-object v1, p0, Lcn/m4399/operate/extension/fab/g;->j:Lcn/m4399/operate/extension/fab/a$b;

    iget-object v1, v1, Lcn/m4399/operate/extension/fab/a$b;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcn/m4399/operate/support/h;->a([Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/m4399/operate/extension/fab/g;->k()V

    .line 3
    iget v0, p0, Lcn/m4399/operate/extension/fab/g;->k:I

    iget-object v1, p0, Lcn/m4399/operate/extension/fab/g;->c:Lcn/m4399/operate/extension/fab/g$c;

    iget-object v1, v1, Lcn/m4399/operate/extension/fab/g$c;->b:Lcn/m4399/operate/extension/fab/g$c$b;

    iget v2, v1, Lcn/m4399/operate/extension/fab/g$c$b;->h:I

    add-int/2addr v0, v2

    .line 4
    iget-object v2, p0, Lcn/m4399/operate/extension/fab/g;->j:Lcn/m4399/operate/extension/fab/a$b;

    iget-object v2, v2, Lcn/m4399/operate/extension/fab/a$b;->b:Ljava/lang/String;

    iget v1, v1, Lcn/m4399/operate/extension/fab/g$c$b;->c:I

    iget-object v3, p0, Lcn/m4399/operate/extension/fab/g;->d:Lcn/m4399/operate/extension/fab/g$d;

    iget v3, v3, Lcn/m4399/operate/extension/fab/g$d;->a:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    int-to-float v3, v0

    iget-object v4, p0, Lcn/m4399/operate/extension/fab/g;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 6
    iget-object p1, p0, Lcn/m4399/operate/extension/fab/g;->c:Lcn/m4399/operate/extension/fab/g$c;

    iget-object p1, p1, Lcn/m4399/operate/extension/fab/g$c;->b:Lcn/m4399/operate/extension/fab/g$c$b;

    iget p1, p1, Lcn/m4399/operate/extension/fab/g$c$b;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcn/m4399/operate/extension/fab/g;->k:I

    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/g;->b:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/g;->b:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/g;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/m4399/operate/extension/fab/g;->c:Lcn/m4399/operate/extension/fab/g$c;

    iget-object v1, v1, Lcn/m4399/operate/extension/fab/g$c;->b:Lcn/m4399/operate/extension/fab/g$c$b;

    iget v1, v1, Lcn/m4399/operate/extension/fab/g$c$b;->i:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/g;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/m4399/operate/extension/fab/g;->c:Lcn/m4399/operate/extension/fab/g$c;

    iget-object v1, v1, Lcn/m4399/operate/extension/fab/g$c;->a:Lcn/m4399/operate/extension/fab/g$c$a;

    iget v1, v1, Lcn/m4399/operate/extension/fab/g$c$a;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/g;->b:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method a(Lcn/m4399/operate/extension/fab/a$e;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcn/m4399/operate/extension/fab/g;->l:Lcn/m4399/operate/extension/fab/a$e;

    return-void
.end method

.method a(Z)V
    .locals 0

    return-void
.end method

.method b(Z)V
    .locals 0

    return-void
.end method

.method c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method f()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/g;->j:Lcn/m4399/operate/extension/fab/a$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcn/m4399/operate/extension/fab/g;->b()F

    move-result v0

    iget-object v2, p0, Lcn/m4399/operate/extension/fab/g;->c:Lcn/m4399/operate/extension/fab/g$c;

    iget-object v2, v2, Lcn/m4399/operate/extension/fab/g$c;->b:Lcn/m4399/operate/extension/fab/g$c$b;

    iget v3, v2, Lcn/m4399/operate/extension/fab/g$c$b;->c:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 3
    iget v2, v2, Lcn/m4399/operate/extension/fab/g$c$b;->b:I

    if-ge v0, v2, :cond_2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 4
    iget-object v3, p0, Lcn/m4399/operate/extension/fab/g;->j:Lcn/m4399/operate/extension/fab/a$b;

    iget-object v3, v3, Lcn/m4399/operate/extension/fab/a$b;->b:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-static {v2}, Lcn/m4399/operate/support/h;->a([Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcn/m4399/operate/extension/fab/g;->c:Lcn/m4399/operate/extension/fab/g$c;

    iget-object v1, v1, Lcn/m4399/operate/extension/fab/g$c;->b:Lcn/m4399/operate/extension/fab/g$c$b;

    iget v1, v1, Lcn/m4399/operate/extension/fab/g$c$b;->c:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/g;->c:Lcn/m4399/operate/extension/fab/g$c;

    iget-object v0, v0, Lcn/m4399/operate/extension/fab/g$c;->b:Lcn/m4399/operate/extension/fab/g$c$b;

    iget v0, v0, Lcn/m4399/operate/extension/fab/g$c$b;->b:I

    .line 8
    :cond_2
    :goto_0
    iget-object v1, p0, Lcn/m4399/operate/extension/fab/g;->d:Lcn/m4399/operate/extension/fab/g$d;

    iget v1, v1, Lcn/m4399/operate/extension/fab/g$d;->e:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 9
    :cond_3
    iget-object v1, p0, Lcn/m4399/operate/extension/fab/g;->c:Lcn/m4399/operate/extension/fab/g$c;

    iget-object v1, v1, Lcn/m4399/operate/extension/fab/g$c;->b:Lcn/m4399/operate/extension/fab/g$c$b;

    iget v1, v1, Lcn/m4399/operate/extension/fab/g$c$b;->j:I

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/g;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/m4399/operate/extension/fab/g;->c:Lcn/m4399/operate/extension/fab/g$c;

    iget-object v1, v1, Lcn/m4399/operate/extension/fab/g$c;->a:Lcn/m4399/operate/extension/fab/g$c$a;

    iget v1, v1, Lcn/m4399/operate/extension/fab/g$c$a;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/g;->b:Landroid/graphics/Paint;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/g;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/m4399/operate/extension/fab/g;->c:Lcn/m4399/operate/extension/fab/g$c;

    iget-object v1, v1, Lcn/m4399/operate/extension/fab/g$c;->b:Lcn/m4399/operate/extension/fab/g$c$b;

    iget v1, v1, Lcn/m4399/operate/extension/fab/g$c$b;->i:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/g;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/m4399/operate/extension/fab/g;->c:Lcn/m4399/operate/extension/fab/g$c;

    iget-object v1, v1, Lcn/m4399/operate/extension/fab/g$c;->a:Lcn/m4399/operate/extension/fab/g$c$a;

    iget v1, v1, Lcn/m4399/operate/extension/fab/g$c$a;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/g;->b:Landroid/graphics/Paint;

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/g;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/m4399/operate/extension/fab/g;->c:Lcn/m4399/operate/extension/fab/g$c;

    iget-object v1, v1, Lcn/m4399/operate/extension/fab/g$c;->b:Lcn/m4399/operate/extension/fab/g$c$b;

    iget v1, v1, Lcn/m4399/operate/extension/fab/g$c$b;->i:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/g;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/m4399/operate/extension/fab/g;->c:Lcn/m4399/operate/extension/fab/g$c;

    iget-object v1, v1, Lcn/m4399/operate/extension/fab/g$c;->b:Lcn/m4399/operate/extension/fab/g$c$b;

    iget v1, v1, Lcn/m4399/operate/extension/fab/g$c$b;->h:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/g;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/m4399/operate/extension/fab/g;->c:Lcn/m4399/operate/extension/fab/g$c;

    iget-object v1, v1, Lcn/m4399/operate/extension/fab/g$c;->a:Lcn/m4399/operate/extension/fab/g$c$a;

    iget v1, v1, Lcn/m4399/operate/extension/fab/g$c$a;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/g;->b:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/g;->j:Lcn/m4399/operate/extension/fab/a$b;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcn/m4399/operate/extension/fab/g;->a(Landroid/graphics/Canvas;)V

    .line 5
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/g;->c:Lcn/m4399/operate/extension/fab/g$c;

    iget-object v0, v0, Lcn/m4399/operate/extension/fab/g$c;->b:Lcn/m4399/operate/extension/fab/g$c$b;

    iget v0, v0, Lcn/m4399/operate/extension/fab/g$c$b;->c:I

    iget-object v1, p0, Lcn/m4399/operate/extension/fab/g;->d:Lcn/m4399/operate/extension/fab/g$d;

    iget v1, v1, Lcn/m4399/operate/extension/fab/g$d;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcn/m4399/operate/extension/fab/g;->k:I

    .line 7
    invoke-direct {p0, p1}, Lcn/m4399/operate/extension/fab/g;->e(Landroid/graphics/Canvas;)V

    .line 9
    invoke-direct {p0, p1}, Lcn/m4399/operate/extension/fab/g;->c(Landroid/graphics/Canvas;)V

    .line 11
    invoke-direct {p0, p1}, Lcn/m4399/operate/extension/fab/g;->b(Landroid/graphics/Canvas;)V

    .line 13
    invoke-direct {p0, p1}, Lcn/m4399/operate/extension/fab/g;->d(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 2
    iget-object p2, p0, Lcn/m4399/operate/extension/fab/g;->j:Lcn/m4399/operate/extension/fab/a$b;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 3
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 4
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 5
    invoke-super {p0, v0, p1}, Landroid/view/View;->onMeasure(II)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lcn/m4399/operate/extension/fab/g;->c:Lcn/m4399/operate/extension/fab/g$c;

    iget-object p2, p2, Lcn/m4399/operate/extension/fab/g$c;->b:Lcn/m4399/operate/extension/fab/g$c$b;

    iget p2, p2, Lcn/m4399/operate/extension/fab/g$c$b;->a:I

    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 9
    invoke-virtual {p0}, Lcn/m4399/operate/extension/fab/g;->f()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 10
    invoke-super {p0, p2, p1}, Landroid/view/View;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/g;->j:Lcn/m4399/operate/extension/fab/a$b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 6
    iget-object v2, p0, Lcn/m4399/operate/extension/fab/g;->g:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v0, p1}, Lcn/m4399/operate/extension/fab/g;->a(Landroid/graphics/Rect;FF)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Lcn/m4399/operate/extension/fab/g;->a(Z)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Lcn/m4399/operate/extension/fab/g;->j:Lcn/m4399/operate/extension/fab/a$b;

    iget-boolean v2, v2, Lcn/m4399/operate/extension/fab/a$b;->c:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcn/m4399/operate/extension/fab/g;->h:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v0, p1}, Lcn/m4399/operate/extension/fab/g;->a(Landroid/graphics/Rect;FF)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-direct {p0}, Lcn/m4399/operate/extension/fab/g;->e()V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcn/m4399/operate/extension/fab/g;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcn/m4399/operate/extension/fab/g;->i:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v0, p1}, Lcn/m4399/operate/extension/fab/g;->a(Landroid/graphics/Rect;FF)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p0, v1}, Lcn/m4399/operate/extension/fab/g;->b(Z)V

    :cond_3
    :goto_0
    return v1
.end method
