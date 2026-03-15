.class Lcn/m4399/operate/extension/fab/c$b;
.super Ljava/lang/Object;
.source "AssistBallView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/extension/fab/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcn/m4399/operate/extension/fab/c$c;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcn/m4399/operate/extension/fab/c$b;->a:Landroid/content/Context;

    .line 4
    new-instance p1, Lcn/m4399/operate/extension/fab/c$c;

    invoke-direct {p1}, Lcn/m4399/operate/extension/fab/c$c;-><init>()V

    iput-object p1, p0, Lcn/m4399/operate/extension/fab/c$b;->b:Lcn/m4399/operate/extension/fab/c$c;

    .line 5
    invoke-direct {p0}, Lcn/m4399/operate/extension/fab/c$b;->b()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcn/m4399/operate/extension/fab/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/m4399/operate/extension/fab/c$b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/c$b;->a:Landroid/content/Context;

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
    iget-object v3, p0, Lcn/m4399/operate/extension/fab/c$b;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x2

    .line 7
    invoke-static {v4, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 9
    iget-object v3, p0, Lcn/m4399/operate/extension/fab/c$b;->b:Lcn/m4399/operate/extension/fab/c$c;

    iget-object v3, v3, Lcn/m4399/operate/extension/fab/c$c;->a:Lcn/m4399/operate/extension/fab/c$c$a;

    const/high16 v5, 0x42700000    # 60.0f

    mul-float v5, v5, v0

    float-to-int v5, v5

    iput v5, v3, Lcn/m4399/operate/extension/fab/c$c$a;->a:I

    const/high16 v5, 0x41100000    # 9.0f

    mul-float v1, v1, v5

    float-to-int v1, v1

    .line 10
    iput v1, v3, Lcn/m4399/operate/extension/fab/c$c$a;->b:I

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 11
    iput v0, v3, Lcn/m4399/operate/extension/fab/c$c$a;->c:I

    const/4 v0, -0x1

    .line 12
    iput v0, v3, Lcn/m4399/operate/extension/fab/c$c$a;->d:I

    new-array v0, v4, [Landroid/graphics/drawable/Drawable;

    const-string v1, "m4399_ope_pop_logo_one_normal"

    .line 16
    invoke-static {v1}, Lcn/m4399/operate/support/o;->f(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcn/m4399/operate/support/o;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    .line 17
    invoke-static {v1}, Lcn/m4399/operate/support/o;->f(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcn/m4399/operate/support/o;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v0, v2

    .line 19
    iget-object v1, p0, Lcn/m4399/operate/extension/fab/c$b;->b:Lcn/m4399/operate/extension/fab/c$c;

    iget-object v1, v1, Lcn/m4399/operate/extension/fab/c$c;->b:Lcn/m4399/operate/extension/fab/c$c$b;

    iput-object v0, v1, Lcn/m4399/operate/extension/fab/c$c$b;->a:[Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method a(I)Lcn/m4399/operate/extension/fab/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/c$b;->b:Lcn/m4399/operate/extension/fab/c$c;

    iget-object v0, v0, Lcn/m4399/operate/extension/fab/c$c;->a:Lcn/m4399/operate/extension/fab/c$c$a;

    iput p1, v0, Lcn/m4399/operate/extension/fab/c$c$a;->d:I

    return-object p0
.end method

.method public a()Lcn/m4399/operate/extension/fab/k;
    .locals 3

    .line 2
    new-instance v0, Lcn/m4399/operate/extension/fab/k;

    iget-object v1, p0, Lcn/m4399/operate/extension/fab/c$b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcn/m4399/operate/extension/fab/c$b;->b:Lcn/m4399/operate/extension/fab/c$c;

    invoke-direct {v0, v1, v2}, Lcn/m4399/operate/extension/fab/k;-><init>(Landroid/content/Context;Lcn/m4399/operate/extension/fab/c$c;)V

    return-object v0
.end method

.method b(I)Lcn/m4399/operate/extension/fab/c$b;
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    const-string v2, "m4399_ope_pop_logo_two_hide"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v4, :cond_0

    const-string p1, "m4399_ope_pop_logo_two_normal"

    .line 22
    invoke-static {p1}, Lcn/m4399/operate/support/o;->f(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcn/m4399/operate/support/o;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    aput-object p1, v1, v3

    .line 23
    invoke-static {v2}, Lcn/m4399/operate/support/o;->f(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcn/m4399/operate/support/o;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    aput-object p1, v1, v4

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const-string p1, "m4399_ope_pop_logo_three_normal"

    .line 25
    invoke-static {p1}, Lcn/m4399/operate/support/o;->f(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcn/m4399/operate/support/o;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    aput-object p1, v1, v3

    .line 26
    invoke-static {v2}, Lcn/m4399/operate/support/o;->f(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcn/m4399/operate/support/o;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    aput-object p1, v1, v4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const-string p1, "m4399_ope_pop_logo_four_normal"

    .line 28
    invoke-static {p1}, Lcn/m4399/operate/support/o;->f(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcn/m4399/operate/support/o;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    aput-object p1, v1, v3

    const-string p1, "m4399_ope_pop_logo_one_hide"

    .line 29
    invoke-static {p1}, Lcn/m4399/operate/support/o;->f(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcn/m4399/operate/support/o;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    aput-object p1, v1, v4

    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, p0, Lcn/m4399/operate/extension/fab/c$b;->b:Lcn/m4399/operate/extension/fab/c$c;

    iget-object p1, p1, Lcn/m4399/operate/extension/fab/c$c;->b:Lcn/m4399/operate/extension/fab/c$c$b;

    iget-object v1, p1, Lcn/m4399/operate/extension/fab/c$c$b;->a:[Landroid/graphics/drawable/Drawable;

    .line 31
    :goto_0
    iget-object p1, p0, Lcn/m4399/operate/extension/fab/c$b;->b:Lcn/m4399/operate/extension/fab/c$c;

    iget-object p1, p1, Lcn/m4399/operate/extension/fab/c$c;->b:Lcn/m4399/operate/extension/fab/c$c$b;

    iput-object v1, p1, Lcn/m4399/operate/extension/fab/c$c$b;->a:[Landroid/graphics/drawable/Drawable;

    return-object p0
.end method
