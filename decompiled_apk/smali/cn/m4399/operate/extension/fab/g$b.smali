.class Lcn/m4399/operate/extension/fab/g$b;
.super Ljava/lang/Object;
.source "AssistPopBaseView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/extension/fab/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcn/m4399/operate/extension/fab/g$c;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcn/m4399/operate/extension/fab/g$b;->a:Landroid/content/Context;

    .line 4
    new-instance p1, Lcn/m4399/operate/extension/fab/g$c;

    invoke-direct {p1}, Lcn/m4399/operate/extension/fab/g$c;-><init>()V

    iput-object p1, p0, Lcn/m4399/operate/extension/fab/g$b;->b:Lcn/m4399/operate/extension/fab/g$c;

    .line 5
    invoke-direct {p0}, Lcn/m4399/operate/extension/fab/g$b;->b()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcn/m4399/operate/extension/fab/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/m4399/operate/extension/fab/g$b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/g$b;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    .line 3
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 5
    iget-object v2, p0, Lcn/m4399/operate/extension/fab/g$b;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x2

    .line 7
    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 9
    iget-object v2, p0, Lcn/m4399/operate/extension/fab/g$b;->b:Lcn/m4399/operate/extension/fab/g$c;

    iget-object v4, v2, Lcn/m4399/operate/extension/fab/g$c;->b:Lcn/m4399/operate/extension/fab/g$c$b;

    const/high16 v5, 0x41800000    # 16.0f

    mul-float v5, v5, v0

    float-to-int v5, v5

    iput v5, v4, Lcn/m4399/operate/extension/fab/g$c$b;->c:I

    const/high16 v6, 0x41200000    # 10.0f

    mul-float v7, v1, v6

    float-to-int v7, v7

    .line 10
    iput v7, v4, Lcn/m4399/operate/extension/fab/g$c$b;->d:I

    const/high16 v7, 0x41000000    # 8.0f

    mul-float v7, v7, v0

    float-to-int v7, v7

    .line 11
    iput v7, v4, Lcn/m4399/operate/extension/fab/g$c$b;->e:I

    .line 12
    iput v7, v4, Lcn/m4399/operate/extension/fab/g$c$b;->f:I

    const/high16 v8, 0x41b00000    # 22.0f

    mul-float v8, v8, v0

    float-to-int v8, v8

    .line 13
    iput v8, v4, Lcn/m4399/operate/extension/fab/g$c$b;->g:I

    const/high16 v8, 0x41600000    # 14.0f

    mul-float v8, v8, v1

    float-to-int v8, v8

    .line 14
    iput v8, v4, Lcn/m4399/operate/extension/fab/g$c$b;->h:I

    const/high16 v8, 0x41400000    # 12.0f

    mul-float v1, v1, v8

    float-to-int v1, v1

    .line 15
    iput v1, v4, Lcn/m4399/operate/extension/fab/g$c$b;->i:I

    .line 16
    iput v7, v4, Lcn/m4399/operate/extension/fab/g$c$b;->j:I

    int-to-float v1, v7

    const v8, 0x3fb504f3

    mul-float v1, v1, v8

    float-to-int v1, v1

    .line 17
    iput v1, v4, Lcn/m4399/operate/extension/fab/g$c$b;->k:I

    const/high16 v1, 0x42aa0000    # 85.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 18
    iput v1, v4, Lcn/m4399/operate/extension/fab/g$c$b;->b:I

    const/high16 v1, 0x43480000    # 200.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 19
    iput v1, v4, Lcn/m4399/operate/extension/fab/g$c$b;->a:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v1, v5

    sub-int/2addr v1, v7

    .line 20
    iput v1, v4, Lcn/m4399/operate/extension/fab/g$c$b;->l:I

    mul-float v0, v0, v6

    float-to-int v0, v0

    .line 21
    iput v0, v4, Lcn/m4399/operate/extension/fab/g$c$b;->m:I

    .line 23
    iget-object v0, v2, Lcn/m4399/operate/extension/fab/g$c;->a:Lcn/m4399/operate/extension/fab/g$c$a;

    const-string v1, "#ff9515"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcn/m4399/operate/extension/fab/g$c$a;->a:I

    .line 24
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/g$b;->b:Lcn/m4399/operate/extension/fab/g$c;

    iget-object v1, v0, Lcn/m4399/operate/extension/fab/g$c;->a:Lcn/m4399/operate/extension/fab/g$c$a;

    const/high16 v2, -0x1000000

    iput v2, v1, Lcn/m4399/operate/extension/fab/g$c$a;->b:I

    .line 25
    iput v2, v1, Lcn/m4399/operate/extension/fab/g$c$a;->c:I

    .line 27
    iget-object v0, v0, Lcn/m4399/operate/extension/fab/g$c;->c:Lcn/m4399/operate/extension/fab/g$c$c;

    const-string v1, "m4399_ope_ball_pop_delete"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->f(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcn/m4399/operate/support/o;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcn/m4399/operate/extension/fab/g$c$c;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method a()Lcn/m4399/operate/extension/fab/g$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/g$b;->b:Lcn/m4399/operate/extension/fab/g$c;

    return-object v0
.end method
