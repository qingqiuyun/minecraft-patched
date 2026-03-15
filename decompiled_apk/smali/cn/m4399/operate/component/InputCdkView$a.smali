.class Lcn/m4399/operate/component/InputCdkView$a;
.super Ljava/lang/Object;
.source "InputCdkView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/component/InputCdkView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/widget/EditText;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/WindowManager$LayoutParams;

.field private e:Ljava/lang/String;

.field private f:Landroid/graphics/Rect;

.field private g:Z

.field private final h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcn/m4399/operate/component/InputCdkView$a;->e:Ljava/lang/String;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/component/InputCdkView$a;->f:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcn/m4399/operate/component/InputCdkView$a;->g:Z

    .line 7
    new-instance v0, Lcn/m4399/operate/component/InputCdkView$a$a;

    invoke-direct {v0, p0}, Lcn/m4399/operate/component/InputCdkView$a$a;-><init>(Lcn/m4399/operate/component/InputCdkView$a;)V

    iput-object v0, p0, Lcn/m4399/operate/component/InputCdkView$a;->h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 16
    iput-object p1, p0, Lcn/m4399/operate/component/InputCdkView$a;->a:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcn/m4399/operate/component/InputCdkView$a;->b:Landroid/widget/EditText;

    const-string p2, "m4399_ea_activation_view_paste_cdk_tool_tip"

    .line 18
    invoke-static {p2}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/component/InputCdkView$a;->c:Landroid/view/View;

    .line 20
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object p2, p0, Lcn/m4399/operate/component/InputCdkView$a;->d:Landroid/view/WindowManager$LayoutParams;

    const/4 v0, -0x3

    .line 21
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->format:I

    const v0, 0x800033

    .line 22
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const v0, 0x40500

    .line 23
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 27
    new-instance p2, Lcn/m4399/operate/component/InputCdkView$a$b;

    invoke-direct {p2, p0}, Lcn/m4399/operate/component/InputCdkView$a$b;-><init>(Lcn/m4399/operate/component/InputCdkView$a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37
    new-instance p2, Lcn/m4399/operate/component/InputCdkView$a$c;

    invoke-direct {p2, p0}, Lcn/m4399/operate/component/InputCdkView$a$c;-><init>(Lcn/m4399/operate/component/InputCdkView$a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a()V
    .locals 3

    .line 5
    invoke-direct {p0}, Lcn/m4399/operate/component/InputCdkView$a;->c()V

    .line 6
    invoke-direct {p0}, Lcn/m4399/operate/component/InputCdkView$a;->e()V

    .line 8
    :try_start_0
    iget-object v0, p0, Lcn/m4399/operate/component/InputCdkView$a;->a:Landroid/content/Context;

    const-string v1, "window"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 10
    iget-object v1, p0, Lcn/m4399/operate/component/InputCdkView$a;->c:Landroid/view/View;

    iget-object v2, p0, Lcn/m4399/operate/component/InputCdkView$a;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v0, p0, Lcn/m4399/operate/component/InputCdkView$a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/component/InputCdkView$a;->h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcn/m4399/operate/component/InputCdkView$a;->g:Z

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/component/InputCdkView$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/component/InputCdkView$a;->b()V

    return-void
.end method

.method static synthetic b(Lcn/m4399/operate/component/InputCdkView$a;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/component/InputCdkView$a;->f:Landroid/graphics/Rect;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 5
    iget-boolean v0, p0, Lcn/m4399/operate/component/InputCdkView$a;->g:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcn/m4399/operate/component/InputCdkView$a;->c()V

    .line 7
    invoke-direct {p0}, Lcn/m4399/operate/component/InputCdkView$a;->e()V

    .line 9
    :try_start_0
    iget-object v0, p0, Lcn/m4399/operate/component/InputCdkView$a;->a:Landroid/content/Context;

    const-string v1, "window"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 11
    iget-object v1, p0, Lcn/m4399/operate/component/InputCdkView$a;->c:Landroid/view/View;

    iget-object v2, p0, Lcn/m4399/operate/component/InputCdkView$a;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .line 2
    iput-object p1, p0, Lcn/m4399/operate/component/InputCdkView$a;->e:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/component/InputCdkView$a;->c:Landroid/view/View;

    const-string v1, "m4399_ea_id_paste_cdk_text"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/m4399/operate/component/InputCdkView$a;->a:Landroid/content/Context;

    const-string v3, "m4399_ea_activation_paste_cdk"

    invoke-static {v3}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private c()V
    .locals 6

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcn/m4399/operate/component/InputCdkView$a;->c:Landroid/view/View;

    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    .line 4
    iget-object v1, p0, Lcn/m4399/operate/component/InputCdkView$a;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcn/m4399/operate/component/InputCdkView$a;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x2

    new-array v4, v3, [I

    .line 7
    iget-object v5, p0, Lcn/m4399/operate/component/InputCdkView$a;->b:Landroid/widget/EditText;

    invoke-virtual {v5, v4}, Landroid/widget/EditText;->getLocationOnScreen([I)V

    .line 8
    aget v0, v4, v0

    iget-object v5, p0, Lcn/m4399/operate/component/InputCdkView$a;->b:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getWidth()I

    move-result v5

    sub-int/2addr v5, v1

    div-int/2addr v5, v3

    add-int/2addr v0, v5

    const/4 v3, 0x1

    .line 9
    aget v3, v4, v3

    sub-int/2addr v3, v2

    .line 10
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v1, v0

    add-int/2addr v2, v3

    invoke-direct {v4, v0, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lcn/m4399/operate/component/InputCdkView$a;->f:Landroid/graphics/Rect;

    return-void
.end method

.method static synthetic c(Lcn/m4399/operate/component/InputCdkView$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/component/InputCdkView$a;->d()V

    return-void
.end method

.method static synthetic d(Lcn/m4399/operate/component/InputCdkView$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/component/InputCdkView$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcn/m4399/operate/component/InputCdkView$a;->g:Z

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcn/m4399/operate/component/InputCdkView$a;->a:Landroid/content/Context;

    const-string v1, "window"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 6
    iget-object v1, p0, Lcn/m4399/operate/component/InputCdkView$a;->c:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcn/m4399/operate/component/InputCdkView$a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/component/InputCdkView$a;->h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcn/m4399/operate/component/InputCdkView$a;->g:Z

    :cond_1
    return-void
.end method

.method static synthetic e(Lcn/m4399/operate/component/InputCdkView$a;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/component/InputCdkView$a;->b:Landroid/widget/EditText;

    return-object p0
.end method

.method private e()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/component/InputCdkView$a;->d:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcn/m4399/operate/component/InputCdkView$a;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/component/InputCdkView$a;->d:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcn/m4399/operate/component/InputCdkView$a;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/component/InputCdkView$a;->d:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcn/m4399/operate/component/InputCdkView$a;->f:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 5
    iget v1, v1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcn/m4399/operate/component/InputCdkView$a;->d()V

    .line 3
    invoke-direct {p0, p1}, Lcn/m4399/operate/component/InputCdkView$a;->b(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcn/m4399/operate/component/InputCdkView$a;->a()V

    return-void
.end method
