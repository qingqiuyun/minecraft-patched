.class Lcn/m4399/operate/video/record/sus/a;
.super Ljava/lang/Object;
.source "BubbleTipView.java"


# instance fields
.field private final a:Landroid/view/View;

.field private b:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "m4399_record_sus_bubble_arrow_bg"

    .line 2
    invoke-static {v0}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/video/record/sus/a;->a:Landroid/view/View;

    return-void
.end method

.method private static b()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_first_enter_pop_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/provider/UserModel;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcn/m4399/operate/l5;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2}, Lcn/m4399/operate/l5;->d(Ljava/lang/String;Z)V

    :cond_0
    return v1
.end method

.method private d()Landroid/graphics/Rect;
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/m4399/operate/video/record/sus/a;->a:Landroid/view/View;

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/video/record/sus/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcn/m4399/operate/video/record/sus/a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 5
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcn/m4399/operate/OperateConfig;->isPortrait()Z

    move-result v2

    const/high16 v3, 0x42480000    # 50.0f

    if-eqz v2, :cond_0

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lcn/m4399/operate/support/o;->a(F)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcn/m4399/operate/support/o;->a(F)I

    move-result v2

    .line 6
    :goto_0
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v4

    invoke-virtual {v4}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcn/m4399/operate/OperateConfig;->isPortrait()Z

    move-result v4

    if-eqz v4, :cond_1

    const/high16 v3, 0x428c0000    # 70.0f

    :cond_1
    invoke-static {v3}, Lcn/m4399/operate/support/o;->a(F)I

    move-result v3

    .line 7
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    invoke-direct {v4, v2, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4
.end method


# virtual methods
.method a()V
    .locals 2

    .line 11
    iget-boolean v0, p0, Lcn/m4399/operate/video/record/sus/a;->b:Z

    if-eqz v0, :cond_1

    .line 12
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->g()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "window"

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    .line 17
    :try_start_0
    iget-object v1, p0, Lcn/m4399/operate/video/record/sus/a;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcn/m4399/operate/video/record/sus/a;->b:Z

    :cond_1
    return-void
.end method

.method a(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-static {}, Lcn/m4399/operate/video/record/sus/d;->a()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 2
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 3
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 4
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/provider/h;->g()Landroid/app/Activity;

    move-result-object p1

    const-string v1, "window"

    .line 6
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 7
    iget-object v1, p0, Lcn/m4399/operate/video/record/sus/a;->a:Landroid/view/View;

    invoke-interface {p1, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/OperateConfig;->isPortrait()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcn/m4399/operate/video/record/sus/a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcn/m4399/operate/video/record/sus/a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcn/m4399/operate/video/record/sus/a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3}, Lcn/m4399/operate/support/o;->a(F)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcn/m4399/operate/video/record/sus/a;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcn/m4399/operate/video/record/sus/a;->b:Z

    return-void
.end method

.method c()V
    .locals 6

    .line 1
    invoke-static {}, Lcn/m4399/operate/video/record/sus/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/video/record/sus/a;->a:Landroid/view/View;

    const-string v1, "m4399_record_fab_tip_content_click"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    invoke-direct {p0}, Lcn/m4399/operate/video/record/sus/a;->d()Landroid/graphics/Rect;

    move-result-object v1

    .line 4
    new-instance v2, Lcn/m4399/operate/video/record/sus/a$a;

    invoke-direct {v2, p0}, Lcn/m4399/operate/video/record/sus/a$a;-><init>(Lcn/m4399/operate/video/record/sus/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcn/m4399/operate/video/record/sus/a;->a:Landroid/view/View;

    const-string v2, "m4399_record_fab_pop_content"

    invoke-static {v2}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "m4399_record_suspension_pop_content"

    .line 11
    invoke-static {v2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcn/m4399/operate/video/record/container/e;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lcn/m4399/operate/support/o;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p0}, Lcn/m4399/operate/video/record/sus/a;->a()V

    .line 13
    invoke-virtual {p0, v1}, Lcn/m4399/operate/video/record/sus/a;->a(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
