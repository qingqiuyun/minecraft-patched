.class Lcn/m4399/operate/extension/fab/h;
.super Lcn/m4399/operate/extension/fab/g;
.source "AssistPopView.java"

# interfaces
.implements Lcn/m4399/operate/extension/fab/f$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/extension/fab/h$b;,
        Lcn/m4399/operate/extension/fab/h$a;
    }
.end annotation


# static fields
.field private static final y:I = 0x5


# instance fields
.field private final o:Landroid/view/WindowManager$LayoutParams;

.field private final p:Landroid/view/WindowManager;

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/m4399/operate/extension/fab/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcn/m4399/operate/extension/fab/h$b;

.field private s:I

.field private t:I

.field private u:Z

.field private v:I

.field private w:I

.field private x:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcn/m4399/operate/extension/fab/g;->a(Landroid/content/Context;)Lcn/m4399/operate/extension/fab/g$b;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/extension/fab/g$b;->a()Lcn/m4399/operate/extension/fab/g$c;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcn/m4399/operate/extension/fab/g;-><init>(Landroid/content/Context;Lcn/m4399/operate/extension/fab/g$c;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/extension/fab/h;->q:Ljava/util/List;

    .line 3
    new-instance v0, Lcn/m4399/operate/extension/fab/h$b;

    invoke-direct {v0, p0}, Lcn/m4399/operate/extension/fab/h$b;-><init>(Lcn/m4399/operate/extension/fab/h;)V

    iput-object v0, p0, Lcn/m4399/operate/extension/fab/h;->r:Lcn/m4399/operate/extension/fab/h$b;

    .line 14
    invoke-static {p1}, Lcn/m4399/operate/extension/fab/p;->a(Landroid/content/Context;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/extension/fab/h;->o:Landroid/view/WindowManager$LayoutParams;

    const-string v0, "window"

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcn/m4399/operate/extension/fab/h;->p:Landroid/view/WindowManager;

    .line 17
    invoke-static {p1}, Lcn/m4399/operate/extension/fab/p;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p1

    .line 18
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcn/m4399/operate/extension/fab/h;->s:I

    .line 19
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcn/m4399/operate/extension/fab/h;->t:I

    return-void
.end method

.method private b(III)I
    .locals 1

    if-gt p2, p3, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Lcn/m4399/operate/extension/fab/h;->t:I

    sub-int/2addr v0, p3

    if-lt p2, v0, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    .line 14
    :cond_1
    iget p2, p0, Lcn/m4399/operate/extension/fab/h;->s:I

    sub-int/2addr p2, p3

    if-lt p1, p2, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    return p1
.end method


# virtual methods
.method a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/h;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/m4399/operate/extension/fab/h$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method a(III)V
    .locals 12

    .line 17
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/g;->j:Lcn/m4399/operate/extension/fab/a$b;

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-static {}, Lcn/m4399/operate/y0;->f()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/OperateConfig;->isPortrait()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/m4399/operate/y0;->a(Landroid/content/Context;)I

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 20
    :goto_1
    iput p1, p0, Lcn/m4399/operate/extension/fab/h;->v:I

    .line 21
    iput p2, p0, Lcn/m4399/operate/extension/fab/h;->w:I

    .line 22
    iput p3, p0, Lcn/m4399/operate/extension/fab/h;->x:I

    .line 23
    iget-object v2, p0, Lcn/m4399/operate/extension/fab/g;->c:Lcn/m4399/operate/extension/fab/g$c;

    iget-object v2, v2, Lcn/m4399/operate/extension/fab/g$c;->b:Lcn/m4399/operate/extension/fab/g$c$b;

    iget v2, v2, Lcn/m4399/operate/extension/fab/g$c$b;->a:I

    add-int/lit8 v3, p3, 0x5

    .line 24
    invoke-direct {p0, p1, p2, v3}, Lcn/m4399/operate/extension/fab/h;->b(III)I

    move-result v3

    const/4 v4, 0x1

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x2

    if-ne v3, v6, :cond_3

    .line 26
    iget-object v1, p0, Lcn/m4399/operate/extension/fab/g;->d:Lcn/m4399/operate/extension/fab/g$d;

    invoke-virtual {v1, v5, v5}, Lcn/m4399/operate/extension/fab/g$d;->a(FF)V

    .line 27
    iget-object v1, p0, Lcn/m4399/operate/extension/fab/h;->o:Landroid/view/WindowManager$LayoutParams;

    sub-int/2addr p1, v2

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 28
    div-int/2addr p3, v6

    add-int/2addr p2, p3

    invoke-virtual {p0}, Lcn/m4399/operate/extension/fab/g;->f()I

    move-result p1

    div-int/2addr p1, v6

    sub-int/2addr p2, p1

    iput p2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto/16 :goto_4

    :cond_3
    if-ne v3, v4, :cond_4

    .line 30
    iget-object v1, p0, Lcn/m4399/operate/extension/fab/g;->d:Lcn/m4399/operate/extension/fab/g$d;

    invoke-virtual {v1, v5, v5}, Lcn/m4399/operate/extension/fab/g$d;->a(FF)V

    .line 31
    iget-object v1, p0, Lcn/m4399/operate/extension/fab/h;->o:Landroid/view/WindowManager$LayoutParams;

    add-int/2addr p1, p3

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 32
    div-int/2addr p3, v6

    add-int/2addr p2, p3

    invoke-virtual {p0}, Lcn/m4399/operate/extension/fab/g;->f()I

    move-result p1

    div-int/2addr p1, v6

    sub-int/2addr p2, p1

    iput p2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto/16 :goto_4

    :cond_4
    const/4 v7, 0x3

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v9, 0x40400000    # 3.0f

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    if-ne v3, v7, :cond_8

    .line 34
    div-int/lit8 v6, p3, 0x2

    add-int/2addr p1, v6

    add-int/2addr p2, p3

    .line 36
    div-int/lit8 p3, v2, 0x2

    add-int v6, p3, v0

    if-ge p1, v6, :cond_6

    sub-int/2addr p1, v0

    int-to-float p1, p1

    .line 39
    iget-object p3, p0, Lcn/m4399/operate/extension/fab/g;->c:Lcn/m4399/operate/extension/fab/g$c;

    iget-object p3, p3, Lcn/m4399/operate/extension/fab/g$c;->b:Lcn/m4399/operate/extension/fab/g$c$b;

    iget p3, p3, Lcn/m4399/operate/extension/fab/g$c$b;->j:I

    int-to-float p3, p3

    mul-float p3, p3, v9

    div-float/2addr p3, v8

    cmpg-float v5, p1, p3

    if-gez v5, :cond_5

    .line 40
    iget-object p1, p0, Lcn/m4399/operate/extension/fab/g;->d:Lcn/m4399/operate/extension/fab/g$d;

    int-to-float v2, v2

    div-float/2addr p3, v2

    invoke-virtual {p1, p3, v10}, Lcn/m4399/operate/extension/fab/g$d;->a(FF)V

    goto :goto_2

    .line 42
    :cond_5
    iget-object p3, p0, Lcn/m4399/operate/extension/fab/g;->d:Lcn/m4399/operate/extension/fab/g$d;

    mul-float p1, p1, v11

    int-to-float v2, v2

    div-float/2addr p1, v2

    invoke-virtual {p3, p1, v10}, Lcn/m4399/operate/extension/fab/g$d;->a(FF)V

    .line 43
    :goto_2
    iget-object p1, p0, Lcn/m4399/operate/extension/fab/h;->o:Landroid/view/WindowManager$LayoutParams;

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 44
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto/16 :goto_4

    .line 45
    :cond_6
    iget v1, p0, Lcn/m4399/operate/extension/fab/h;->s:I

    sub-int v6, v1, p3

    if-le p1, v6, :cond_7

    sub-int/2addr v1, p1

    int-to-float p1, v1

    mul-float p1, p1, v11

    int-to-float p3, v2

    div-float/2addr p1, p3

    sub-float/2addr v11, p1

    .line 47
    iget-object p1, p0, Lcn/m4399/operate/extension/fab/g;->d:Lcn/m4399/operate/extension/fab/g$d;

    invoke-virtual {p1, v11, v11}, Lcn/m4399/operate/extension/fab/g$d;->a(FF)V

    .line 48
    iget-object p1, p0, Lcn/m4399/operate/extension/fab/h;->o:Landroid/view/WindowManager$LayoutParams;

    iget p3, p0, Lcn/m4399/operate/extension/fab/h;->s:I

    sub-int/2addr p3, v2

    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 49
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto/16 :goto_4

    .line 51
    :cond_7
    iget-object v1, p0, Lcn/m4399/operate/extension/fab/g;->d:Lcn/m4399/operate/extension/fab/g$d;

    invoke-virtual {v1, v5, v5}, Lcn/m4399/operate/extension/fab/g$d;->a(FF)V

    .line 52
    iget-object v1, p0, Lcn/m4399/operate/extension/fab/h;->o:Landroid/view/WindowManager$LayoutParams;

    sub-int/2addr p1, p3

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 53
    iput p2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_4

    .line 56
    :cond_8
    div-int/2addr p3, v6

    add-int/2addr p1, p3

    .line 57
    div-int/lit8 p3, v2, 0x2

    add-int v6, p3, v0

    if-ge p1, v6, :cond_a

    sub-int/2addr p1, v0

    int-to-float p1, p1

    .line 59
    iget-object p3, p0, Lcn/m4399/operate/extension/fab/g;->c:Lcn/m4399/operate/extension/fab/g$c;

    iget-object p3, p3, Lcn/m4399/operate/extension/fab/g$c;->b:Lcn/m4399/operate/extension/fab/g$c$b;

    iget p3, p3, Lcn/m4399/operate/extension/fab/g$c$b;->j:I

    int-to-float p3, p3

    mul-float p3, p3, v9

    div-float/2addr p3, v8

    cmpg-float v5, p1, p3

    if-gez v5, :cond_9

    .line 60
    iget-object p1, p0, Lcn/m4399/operate/extension/fab/g;->d:Lcn/m4399/operate/extension/fab/g$d;

    int-to-float v2, v2

    div-float/2addr p3, v2

    invoke-virtual {p1, p3, v10}, Lcn/m4399/operate/extension/fab/g$d;->a(FF)V

    goto :goto_3

    .line 62
    :cond_9
    iget-object p3, p0, Lcn/m4399/operate/extension/fab/g;->d:Lcn/m4399/operate/extension/fab/g$d;

    mul-float p1, p1, v11

    int-to-float v2, v2

    div-float/2addr p1, v2

    invoke-virtual {p3, p1, v10}, Lcn/m4399/operate/extension/fab/g$d;->a(FF)V

    .line 63
    :goto_3
    iget-object p1, p0, Lcn/m4399/operate/extension/fab/h;->o:Landroid/view/WindowManager$LayoutParams;

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 64
    invoke-virtual {p0}, Lcn/m4399/operate/extension/fab/g;->f()I

    move-result p3

    sub-int/2addr p2, p3

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_4

    .line 65
    :cond_a
    iget v1, p0, Lcn/m4399/operate/extension/fab/h;->s:I

    sub-int v6, v1, p3

    if-le p1, v6, :cond_b

    sub-int/2addr v1, p1

    int-to-float p1, v1

    mul-float p1, p1, v11

    int-to-float p3, v2

    div-float/2addr p1, p3

    sub-float/2addr v11, p1

    .line 67
    iget-object p1, p0, Lcn/m4399/operate/extension/fab/g;->d:Lcn/m4399/operate/extension/fab/g$d;

    invoke-virtual {p1, v11, v11}, Lcn/m4399/operate/extension/fab/g$d;->a(FF)V

    .line 68
    iget-object p1, p0, Lcn/m4399/operate/extension/fab/h;->o:Landroid/view/WindowManager$LayoutParams;

    iget p3, p0, Lcn/m4399/operate/extension/fab/h;->s:I

    sub-int/2addr p3, v2

    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 69
    invoke-virtual {p0}, Lcn/m4399/operate/extension/fab/g;->f()I

    move-result p3

    sub-int/2addr p2, p3

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_4

    .line 71
    :cond_b
    iget-object v1, p0, Lcn/m4399/operate/extension/fab/g;->d:Lcn/m4399/operate/extension/fab/g$d;

    invoke-virtual {v1, v5, v5}, Lcn/m4399/operate/extension/fab/g$d;->a(FF)V

    .line 72
    iget-object v1, p0, Lcn/m4399/operate/extension/fab/h;->o:Landroid/view/WindowManager$LayoutParams;

    sub-int/2addr p1, p3

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 73
    invoke-virtual {p0}, Lcn/m4399/operate/extension/fab/g;->f()I

    move-result p1

    sub-int/2addr p2, p1

    iput p2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 76
    :goto_4
    iget-object p1, p0, Lcn/m4399/operate/extension/fab/g;->d:Lcn/m4399/operate/extension/fab/g$d;

    iget-object p2, p0, Lcn/m4399/operate/extension/fab/g;->c:Lcn/m4399/operate/extension/fab/g$c;

    iget-object p2, p2, Lcn/m4399/operate/extension/fab/g$c;->b:Lcn/m4399/operate/extension/fab/g$c$b;

    iget p2, p2, Lcn/m4399/operate/extension/fab/g$c$b;->j:I

    invoke-virtual {p1, v3, p2}, Lcn/m4399/operate/extension/fab/g$d;->a(II)V

    .line 78
    iget-object p1, p0, Lcn/m4399/operate/extension/fab/h;->o:Landroid/view/WindowManager$LayoutParams;

    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    if-ge p2, v0, :cond_c

    .line 79
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 80
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 81
    iget-boolean p1, p0, Lcn/m4399/operate/extension/fab/h;->u:Z

    if-nez p1, :cond_d

    .line 82
    iput-boolean v4, p0, Lcn/m4399/operate/extension/fab/h;->u:Z

    .line 84
    :try_start_0
    iget-object p1, p0, Lcn/m4399/operate/extension/fab/h;->p:Landroid/view/WindowManager;

    iget-object p2, p0, Lcn/m4399/operate/extension/fab/h;->o:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p0, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 90
    :cond_d
    :try_start_1
    iget-object p1, p0, Lcn/m4399/operate/extension/fab/h;->p:Landroid/view/WindowManager;

    iget-object p2, p0, Lcn/m4399/operate/extension/fab/h;->o:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p0, p2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    return-void
.end method

.method a(Lcn/m4399/operate/extension/fab/a$b;Lcn/m4399/operate/extension/fab/a$e;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 93
    :cond_0
    new-instance v0, Lcn/m4399/operate/extension/fab/h$a;

    invoke-direct {v0, p0, p1, p2}, Lcn/m4399/operate/extension/fab/h$a;-><init>(Lcn/m4399/operate/extension/fab/h;Lcn/m4399/operate/extension/fab/a$b;Lcn/m4399/operate/extension/fab/a$e;)V

    .line 95
    invoke-virtual {p0}, Lcn/m4399/operate/extension/fab/g;->k()V

    .line 96
    iget-object v1, p0, Lcn/m4399/operate/extension/fab/g;->c:Lcn/m4399/operate/extension/fab/g$c;

    iget-object v1, v1, Lcn/m4399/operate/extension/fab/g$c;->b:Lcn/m4399/operate/extension/fab/g$c$b;

    invoke-static {p1, v1}, Lcn/m4399/operate/extension/fab/g;->a(Lcn/m4399/operate/extension/fab/a$b;Lcn/m4399/operate/extension/fab/g$c$b;)V

    .line 97
    invoke-virtual {p0}, Lcn/m4399/operate/extension/fab/g;->h()V

    .line 98
    iget-object v1, p0, Lcn/m4399/operate/extension/fab/g;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Lcn/m4399/operate/extension/fab/g;->c:Lcn/m4399/operate/extension/fab/g$c;

    iget-object v2, v2, Lcn/m4399/operate/extension/fab/g$c;->b:Lcn/m4399/operate/extension/fab/g$c$b;

    invoke-static {p1, v1, v2}, Lcn/m4399/operate/extension/fab/g;->a(Lcn/m4399/operate/extension/fab/a$b;Landroid/graphics/Paint;Lcn/m4399/operate/extension/fab/g$c$b;)V

    .line 100
    iget-object v1, p0, Lcn/m4399/operate/extension/fab/h;->r:Lcn/m4399/operate/extension/fab/h$b;

    invoke-virtual {v1}, Lcn/m4399/operate/extension/fab/h$b;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 101
    invoke-virtual {p0, p2}, Lcn/m4399/operate/extension/fab/g;->a(Lcn/m4399/operate/extension/fab/a$e;)V

    .line 102
    iput-object p1, p0, Lcn/m4399/operate/extension/fab/g;->j:Lcn/m4399/operate/extension/fab/a$b;

    .line 103
    iget-object p1, p0, Lcn/m4399/operate/extension/fab/h;->r:Lcn/m4399/operate/extension/fab/h$b;

    invoke-virtual {p1}, Lcn/m4399/operate/extension/fab/h$b;->a()V

    goto :goto_0

    .line 105
    :cond_1
    iget-object p1, p0, Lcn/m4399/operate/extension/fab/h;->q:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method a(Z)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcn/m4399/operate/extension/fab/g;->a(Z)V

    .line 4
    iget-object p1, p0, Lcn/m4399/operate/extension/fab/g;->j:Lcn/m4399/operate/extension/fab/a$b;

    iget-boolean p1, p1, Lcn/m4399/operate/extension/fab/a$b;->d:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lcn/m4399/operate/extension/fab/h;->b(Z)V

    goto :goto_1

    .line 9
    :cond_0
    iget-object p1, p0, Lcn/m4399/operate/extension/fab/h;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 10
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/m4399/operate/extension/fab/h$a;

    .line 12
    iget-object v1, v1, Lcn/m4399/operate/extension/fab/h$a;->a:Lcn/m4399/operate/extension/fab/a$b;

    iget-boolean v1, v1, Lcn/m4399/operate/extension/fab/a$b;->d:Z

    if-nez v1, :cond_1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p0, v0}, Lcn/m4399/operate/extension/fab/h;->b(Z)V

    :goto_1
    return-void
.end method

.method b(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcn/m4399/operate/extension/fab/g;->b(Z)V

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/extension/fab/h;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/m4399/operate/extension/fab/h;->q:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/m4399/operate/extension/fab/h$a;

    .line 4
    iget-object v1, p0, Lcn/m4399/operate/extension/fab/h;->q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    iget-object v0, p1, Lcn/m4399/operate/extension/fab/h$a;->a:Lcn/m4399/operate/extension/fab/a$b;

    iput-object v0, p0, Lcn/m4399/operate/extension/fab/g;->j:Lcn/m4399/operate/extension/fab/a$b;

    .line 6
    iget-object p1, p1, Lcn/m4399/operate/extension/fab/h$a;->b:Lcn/m4399/operate/extension/fab/a$e;

    invoke-virtual {p0, p1}, Lcn/m4399/operate/extension/fab/g;->a(Lcn/m4399/operate/extension/fab/a$e;)V

    .line 7
    iget p1, p0, Lcn/m4399/operate/extension/fab/h;->v:I

    iget v0, p0, Lcn/m4399/operate/extension/fab/h;->w:I

    iget v1, p0, Lcn/m4399/operate/extension/fab/h;->x:I

    invoke-virtual {p0, p1, v0, v1}, Lcn/m4399/operate/extension/fab/h;->a(III)V

    .line 8
    iget-object p1, p0, Lcn/m4399/operate/extension/fab/h;->r:Lcn/m4399/operate/extension/fab/h$b;

    invoke-virtual {p1}, Lcn/m4399/operate/extension/fab/h$b;->b()V

    .line 9
    iget-object p1, p0, Lcn/m4399/operate/extension/fab/h;->r:Lcn/m4399/operate/extension/fab/h$b;

    invoke-virtual {p1}, Lcn/m4399/operate/extension/fab/h$b;->a()V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcn/m4399/operate/extension/fab/h;->m()V

    :goto_0
    return-void
.end method

.method public c(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/m4399/operate/extension/fab/h;->s:I

    .line 2
    iput p2, p0, Lcn/m4399/operate/extension/fab/h;->t:I

    return-void
.end method

.method c()Z
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcn/m4399/operate/extension/fab/h;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/g;->j:Lcn/m4399/operate/extension/fab/a$b;

    iget-boolean v0, v0, Lcn/m4399/operate/extension/fab/a$b;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/m4399/operate/extension/fab/h;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/m4399/operate/extension/fab/g;->j:Lcn/m4399/operate/extension/fab/a$b;

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/h;->r:Lcn/m4399/operate/extension/fab/h$b;

    invoke-virtual {v0}, Lcn/m4399/operate/extension/fab/h$b;->b()V

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/h;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method m()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/m4399/operate/extension/fab/g;->j:Lcn/m4399/operate/extension/fab/a$b;

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/h;->r:Lcn/m4399/operate/extension/fab/h$b;

    invoke-virtual {v0}, Lcn/m4399/operate/extension/fab/h$b;->b()V

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/h;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-boolean v0, p0, Lcn/m4399/operate/extension/fab/h;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcn/m4399/operate/extension/fab/h;->u:Z

    .line 7
    :try_start_0
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/h;->p:Landroid/view/WindowManager;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/m4399/operate/extension/fab/g;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
