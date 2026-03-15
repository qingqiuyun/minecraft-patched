.class public Lcn/m4399/operate/flavor/pad/CheckFragment;
.super Lcn/m4399/operate/support/app/AbsFragment;
.source "CheckFragment.java"


# static fields
.field private static g:[[I


# instance fields
.field private d:I

.field private e:Lcn/m4399/operate/flavor/pad/NetworkCheck;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/support/app/AbsFragment;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcn/m4399/operate/flavor/pad/CheckFragment;->d:I

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/flavor/pad/CheckFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/m4399/operate/flavor/pad/CheckFragment;->d:I

    return p0
.end method

.method private a(Landroid/widget/LinearLayout;[I)Landroid/view/View;
    .locals 6

    const/4 v0, 0x0

    .line 41
    aget v1, p2, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "m4399_pad_tv_step"

    .line 42
    invoke-static {v3}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 43
    aget v4, p2, v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v3, "m4399_pad_tv_title"

    .line 44
    invoke-static {v3}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 45
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v4

    invoke-virtual {v4}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcn/m4399/operate/OperateConfig;->isPortrait()Z

    move-result v4

    if-nez v4, :cond_1

    .line 46
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getRequestedOrientation()I

    move-result v4

    if-ne v4, v2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v4, 0x432c0000    # 172.0f

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 v4, 0x42fc0000    # 126.0f

    .line 47
    :goto_1
    invoke-static {v4}, Lcn/m4399/operate/support/o;->a(F)I

    move-result v4

    .line 48
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 51
    aget v4, p2, v2

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    const-string v3, "m4399_pad_tv_set_action"

    .line 52
    invoke-static {v3}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v4, 0x2

    .line 53
    aget v5, p2, v4

    if-eqz v5, :cond_2

    .line 54
    aget v4, p2, v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    const/4 v3, 0x3

    .line 55
    aget v3, p2, v3

    const/4 v4, -0x1

    const-string v5, "m4399_pad_line"

    if-ne v3, v4, :cond_3

    .line 56
    aget p2, p2, v0

    sub-int/2addr p2, v2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-static {v5}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 58
    :cond_3
    aget p2, p2, v0

    sub-int/2addr p2, v2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-static {v5}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-object v1
.end method

.method static synthetic a(Lcn/m4399/operate/flavor/pad/CheckFragment;IZ)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcn/m4399/operate/support/app/AbsFragment;->b(IZ)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/flavor/pad/CheckFragment;[I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/m4399/operate/flavor/pad/CheckFragment;->a([I)V

    return-void
.end method

.method private a([I)V
    .locals 12

    const-string v0, "m4399_pad_color_white_dedede"

    .line 4
    invoke-static {v0}, Lcn/m4399/operate/support/o;->d(Ljava/lang/String;)I

    move-result v0

    const-string v1, "m4399_pad_color_black_000000"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->d(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    .line 6
    aget v3, p1, v2

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-ne v3, v2, :cond_0

    const-string v0, "m4399_pad_color_red_ff5746"

    .line 7
    invoke-static {v0}, Lcn/m4399/operate/support/o;->d(Ljava/lang/String;)I

    move-result v1

    .line 8
    invoke-static {v0}, Lcn/m4399/operate/support/o;->d(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x8

    const/16 v7, 0x8

    :goto_0
    move v11, v1

    move v1, v0

    move v0, v11

    goto :goto_2

    .line 12
    :cond_0
    aget v3, p1, v2

    if-nez v3, :cond_1

    const-string v0, "m4399_ope_color_primary"

    .line 13
    invoke-static {v0}, Lcn/m4399/operate/support/o;->d(Ljava/lang/String;)I

    move-result v1

    .line 14
    invoke-static {v0}, Lcn/m4399/operate/support/o;->d(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x8

    const/16 v5, 0x8

    const/4 v7, 0x0

    goto :goto_0

    .line 16
    :cond_1
    aget v3, p1, v2

    if-ne v3, v4, :cond_2

    const-string v1, "m4399_pad_color_gray_40000000"

    .line 17
    invoke-static {v1}, Lcn/m4399/operate/support/o;->d(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x8

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    const/16 v5, 0x8

    const/4 v7, 0x0

    :goto_2
    const-string v8, "m4399_pad_id_ll_item"

    .line 20
    invoke-static {v8}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {p0, v8}, Lcn/m4399/operate/support/app/AbsFragment;->a(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    invoke-direct {p0, v8, p1}, Lcn/m4399/operate/flavor/pad/CheckFragment;->a(Landroid/widget/LinearLayout;[I)Landroid/view/View;

    move-result-object v8

    const-string v9, "m4399_pad_tv_step"

    .line 21
    invoke-static {v9}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    check-cast v9, Landroid/graphics/drawable/GradientDrawable;

    .line 22
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const-string v0, "m4399_pad_tv_title"

    .line 23
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 24
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "m4399_pad_tv_set_action"

    .line 25
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "m4399_pad_progress"

    .line 26
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    aget p1, p1, v2

    if-eq p1, v4, :cond_4

    if-ne v3, v6, :cond_3

    const-string p1, "m4399_pad_iv_ok"

    .line 30
    invoke-static {p1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v8, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_3

    .line 32
    :cond_3
    iget-boolean p1, p0, Lcn/m4399/operate/flavor/pad/CheckFragment;->f:Z

    if-nez p1, :cond_4

    .line 33
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "m4399_ope_rotate_refresh"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 34
    invoke-static {p0}, Lcn/m4399/operate/flavor/pad/a;->a(Landroid/support/v4/app/Fragment;)V

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcn/m4399/operate/flavor/pad/CheckFragment;->f:Z

    :cond_4
    :goto_3
    return-void
.end method

.method private a([ILandroid/view/View$OnClickListener;)V
    .locals 3

    const-string v0, "m4399_pad_id_ll_item"

    .line 36
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/m4399/operate/support/app/AbsFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "m4399_pad_flow_item"

    .line 37
    invoke-static {v1}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcn/m4399/operate/support/c;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 38
    invoke-direct {p0, v0, p1}, Lcn/m4399/operate/flavor/pad/CheckFragment;->a(Landroid/widget/LinearLayout;[I)Landroid/view/View;

    move-result-object v1

    const-string v2, "m4399_pad_tv_set_action"

    invoke-static {v2}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x0

    .line 39
    aget v1, p1, p2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 40
    aget p1, p1, p2

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "m4399_ope_id_view_line"

    invoke-static {p2}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcn/m4399/operate/flavor/pad/CheckFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/flavor/pad/CheckFragment;->p()V

    return-void
.end method

.method static synthetic b(Lcn/m4399/operate/flavor/pad/CheckFragment;IZ)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcn/m4399/operate/support/app/AbsFragment;->b(IZ)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 3
    new-instance v0, Lcn/m4399/operate/flavor/pad/b;

    invoke-direct {v0}, Lcn/m4399/operate/flavor/pad/b;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lcn/m4399/operate/flavor/pad/b;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p2}, Lcn/m4399/operate/flavor/pad/b;->b(Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcn/m4399/operate/flavor/pad/CheckFragment;->g:[[I

    const/4 p2, 0x2

    aget-object p1, p1, p2

    const-string v1, "m4399_pad_purchased_this_game"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    aput v1, p1, v2

    .line 7
    sget-object p1, Lcn/m4399/operate/flavor/pad/CheckFragment;->g:[[I

    aget-object v1, p1, p2

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput v3, v1, v2

    .line 8
    aget-object p1, p1, p2

    invoke-direct {p0, p1}, Lcn/m4399/operate/flavor/pad/CheckFragment;->a([I)V

    const-string p1, "m4399_pad_verify_layout"

    .line 9
    invoke-static {p1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcn/m4399/operate/support/app/AbsFragment;->a(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcn/m4399/operate/flavor/pad/CheckFragment$d;

    invoke-direct {p2, p0, v0}, Lcn/m4399/operate/flavor/pad/CheckFragment$d;-><init>(Lcn/m4399/operate/flavor/pad/CheckFragment;Lcn/m4399/operate/flavor/pad/b;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic c(Lcn/m4399/operate/flavor/pad/CheckFragment;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcn/m4399/operate/support/app/AbsFragment;->b()V

    return-void
.end method

.method static synthetic c(Lcn/m4399/operate/flavor/pad/CheckFragment;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/m4399/operate/support/app/AbsFragment;->b(IZ)V

    return-void
.end method

.method static synthetic m()[[I
    .locals 1

    .line 1
    sget-object v0, Lcn/m4399/operate/flavor/pad/CheckFragment;->g:[[I

    return-object v0
.end method

.method private n()V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [[I

    const/4 v2, 0x4

    new-array v3, v2, [I

    const/4 v4, 0x1

    const/4 v5, 0x0

    aput v4, v3, v5

    const-string v6, "m4399_pad_connect_network"

    .line 2
    invoke-static {v6}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v6

    aput v6, v3, v4

    const/4 v6, 0x2

    aput v5, v3, v6

    const/4 v7, -0x1

    aput v7, v3, v0

    aput-object v3, v1, v5

    new-array v3, v2, [I

    aput v6, v3, v5

    const-string v8, "m4399_pad_install_game_box"

    .line 3
    invoke-static {v8}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v8

    aput v8, v3, v4

    aput v5, v3, v6

    aput v7, v3, v0

    aput-object v3, v1, v4

    new-array v2, v2, [I

    aput v0, v2, v5

    const-string v3, "m4399_pad_purchased"

    .line 4
    invoke-static {v3}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v4

    aput v5, v2, v6

    aput v7, v2, v0

    aput-object v2, v1, v6

    sput-object v1, Lcn/m4399/operate/flavor/pad/CheckFragment;->g:[[I

    .line 6
    aget-object v0, v1, v5

    new-instance v1, Lcn/m4399/operate/flavor/pad/CheckFragment$a;

    invoke-direct {v1, p0}, Lcn/m4399/operate/flavor/pad/CheckFragment$a;-><init>(Lcn/m4399/operate/flavor/pad/CheckFragment;)V

    invoke-direct {p0, v0, v1}, Lcn/m4399/operate/flavor/pad/CheckFragment;->a([ILandroid/view/View$OnClickListener;)V

    .line 12
    sget-object v0, Lcn/m4399/operate/flavor/pad/CheckFragment;->g:[[I

    aget-object v0, v0, v4

    new-instance v1, Lcn/m4399/operate/flavor/pad/CheckFragment$b;

    invoke-direct {v1, p0}, Lcn/m4399/operate/flavor/pad/CheckFragment$b;-><init>(Lcn/m4399/operate/flavor/pad/CheckFragment;)V

    invoke-direct {p0, v0, v1}, Lcn/m4399/operate/flavor/pad/CheckFragment;->a([ILandroid/view/View$OnClickListener;)V

    .line 18
    sget-object v0, Lcn/m4399/operate/flavor/pad/CheckFragment;->g:[[I

    aget-object v0, v0, v6

    new-instance v1, Lcn/m4399/operate/flavor/pad/CheckFragment$c;

    invoke-direct {v1, p0}, Lcn/m4399/operate/flavor/pad/CheckFragment$c;-><init>(Lcn/m4399/operate/flavor/pad/CheckFragment;)V

    invoke-direct {p0, v0, v1}, Lcn/m4399/operate/flavor/pad/CheckFragment;->a([ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method private p()V
    .locals 5

    const-string v0, "m4399_pad_verify_layout"

    .line 1
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/m4399/operate/support/app/AbsFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    goto :goto_0

    :cond_0
    const v2, 0x400a60dd

    :goto_0
    const/high16 v3, 0x42940000    # 74.0f

    mul-float v2, v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    aput v2, v3, v1

    .line 5
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    new-instance v2, Lcn/m4399/operate/flavor/pad/CheckFragment$e;

    invoke-direct {v2, p0, v0}, Lcn/m4399/operate/flavor/pad/CheckFragment$e;-><init>(Lcn/m4399/operate/flavor/pad/CheckFragment;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34
    new-instance v2, Lcn/m4399/operate/flavor/pad/CheckFragment$f;

    invoke-direct {v2, p0, v0}, Lcn/m4399/operate/flavor/pad/CheckFragment$f;-><init>(Lcn/m4399/operate/flavor/pad/CheckFragment;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method protected c()I
    .locals 1

    const-string v0, "m4399_pad_flow_fragment"

    .line 3
    invoke-static {v0}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected g()V
    .locals 4

    const-string v0, "m4399_pad_verify_layout"

    .line 1
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/m4399/operate/support/app/AbsFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcn/m4399/operate/support/b;->a(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcn/m4399/operate/OperateConfig;->isPortrait()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getRequestedOrientation()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x43cb8000    # 407.0f

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 v2, 0x439a0000    # 308.0f

    .line 6
    :goto_1
    invoke-static {v2}, Lcn/m4399/operate/support/o;->a(F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 7
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-direct {p0}, Lcn/m4399/operate/flavor/pad/CheckFragment;->n()V

    .line 9
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    new-instance v1, Lcn/m4399/operate/flavor/pad/NetworkCheck;

    invoke-direct {v1, p0}, Lcn/m4399/operate/flavor/pad/NetworkCheck;-><init>(Lcn/m4399/operate/flavor/pad/CheckFragment;)V

    iput-object v1, p0, Lcn/m4399/operate/flavor/pad/CheckFragment;->e:Lcn/m4399/operate/flavor/pad/NetworkCheck;

    .line 15
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcn/m4399/operate/support/b;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcn/m4399/operate/flavor/pad/CheckFragment;->e:Lcn/m4399/operate/flavor/pad/NetworkCheck;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_3
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/m4399/operate/support/i;->a(Landroid/app/Activity;)V

    const/4 v0, 0x1

    return v0
.end method

.method o()V
    .locals 7

    .line 1
    invoke-static {}, Lcn/m4399/operate/support/b;->c()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcn/m4399/operate/flavor/pad/CheckFragment;->g:[[I

    aget-object v0, v0, v2

    const-string v4, "m4399_pad_un_connect_network"

    invoke-static {v4}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v4

    aput v4, v0, v3

    .line 3
    sget-object v0, Lcn/m4399/operate/flavor/pad/CheckFragment;->g:[[I

    aget-object v3, v0, v2

    aput v1, v3, v1

    .line 4
    aget-object v0, v0, v2

    invoke-direct {p0, v0}, Lcn/m4399/operate/flavor/pad/CheckFragment;->a([I)V

    return-void

    .line 7
    :cond_0
    sget-object v0, Lcn/m4399/operate/flavor/pad/CheckFragment;->g:[[I

    aget-object v0, v0, v2

    const-string v4, "m4399_pad_connected_network"

    invoke-static {v4}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v4

    aput v4, v0, v3

    .line 8
    sget-object v0, Lcn/m4399/operate/flavor/pad/CheckFragment;->g:[[I

    aget-object v4, v0, v2

    aput v2, v4, v1

    .line 9
    aget-object v0, v0, v2

    invoke-direct {p0, v0}, Lcn/m4399/operate/flavor/pad/CheckFragment;->a([I)V

    .line 10
    invoke-static {}, Lcn/m4399/operate/support/i;->c()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x2

    if-nez v4, :cond_3

    const-string v4, "3.8.1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Lcn/m4399/operate/flavor/pad/CheckFragment;->g:[[I

    aget-object v0, v0, v3

    const-string v4, "m4399_pad_installed_game_box"

    invoke-static {v4}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v4

    aput v4, v0, v3

    .line 23
    sget-object v0, Lcn/m4399/operate/flavor/pad/CheckFragment;->g:[[I

    aget-object v4, v0, v3

    aput v2, v4, v1

    .line 24
    aget-object v0, v0, v3

    invoke-direct {p0, v0}, Lcn/m4399/operate/flavor/pad/CheckFragment;->a([I)V

    .line 25
    iget v0, p0, Lcn/m4399/operate/flavor/pad/CheckFragment;->d:I

    if-ne v0, v5, :cond_2

    .line 26
    sget-object v0, Lcn/m4399/operate/flavor/pad/CheckFragment;->g:[[I

    aget-object v2, v0, v6

    aput v6, v2, v1

    .line 27
    aget-object v0, v0, v6

    invoke-direct {p0, v0}, Lcn/m4399/operate/flavor/pad/CheckFragment;->a([I)V

    :cond_2
    return-void

    .line 28
    :cond_3
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 29
    sget-object v2, Lcn/m4399/operate/flavor/pad/CheckFragment;->g:[[I

    aget-object v2, v2, v3

    if-eqz v0, :cond_4

    const-string v4, "m4399_pad_not_installed_game_box"

    goto :goto_1

    :cond_4
    const-string v4, "m4399_pad_game_box_version_is_lower"

    :goto_1
    invoke-static {v4}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v4

    aput v4, v2, v3

    .line 30
    sget-object v2, Lcn/m4399/operate/flavor/pad/CheckFragment;->g:[[I

    aget-object v2, v2, v3

    if-eqz v0, :cond_5

    const-string v0, "m4399_pad_install_now"

    goto :goto_2

    :cond_5
    const-string v0, "m4399_pad_upgrade_now"

    :goto_2
    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    aput v0, v2, v6

    .line 31
    sget-object v0, Lcn/m4399/operate/flavor/pad/CheckFragment;->g:[[I

    aget-object v2, v0, v3

    aput v1, v2, v1

    .line 32
    aget-object v0, v0, v3

    invoke-direct {p0, v0}, Lcn/m4399/operate/flavor/pad/CheckFragment;->a([I)V

    .line 33
    sget-object v0, Lcn/m4399/operate/flavor/pad/CheckFragment;->g:[[I

    aget-object v0, v0, v6

    const-string v2, "m4399_pad_purchased"

    invoke-static {v2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v3

    .line 34
    sget-object v0, Lcn/m4399/operate/flavor/pad/CheckFragment;->g:[[I

    aget-object v2, v0, v6

    aput v5, v2, v1

    .line 35
    aget-object v0, v0, v6

    invoke-direct {p0, v0}, Lcn/m4399/operate/flavor/pad/CheckFragment;->a([I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/DialogFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcn/m4399/operate/flavor/pad/CheckFragment;->f:Z

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    .line 6
    :cond_0
    sget-object p1, Lcn/m4399/operate/flavor/pad/CheckFragment;->g:[[I

    aget-object p1, p1, v0

    const-string v1, "m4399_pad_failure"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    aput v1, p1, v2

    .line 7
    sget-object p1, Lcn/m4399/operate/flavor/pad/CheckFragment;->g:[[I

    aget-object p1, p1, v0

    const-string v1, "m4399_pad_retry"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    aput v1, p1, v0

    .line 8
    sget-object p1, Lcn/m4399/operate/flavor/pad/CheckFragment;->g:[[I

    aget-object v1, p1, v0

    const/4 v3, 0x3

    aput v3, v1, v3

    if-nez p3, :cond_1

    .line 10
    aget-object p1, p1, v0

    invoke-direct {p0, p1}, Lcn/m4399/operate/flavor/pad/CheckFragment;->a([I)V

    return-void

    :cond_1
    const-string p1, "result"

    .line 13
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcn/m4399/operate/flavor/pad/CheckFragment;->d:I

    if-ne p1, v3, :cond_2

    const-string p1, "report_url"

    .line 15
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "uid"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/flavor/pad/CheckFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-ne p1, v2, :cond_3

    .line 18
    sget-object p1, Lcn/m4399/operate/flavor/pad/CheckFragment;->g:[[I

    aget-object p1, p1, v0

    const-string p2, "m4399_pad_un_login"

    invoke-static {p2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p2

    aput p2, p1, v2

    .line 19
    sget-object p1, Lcn/m4399/operate/flavor/pad/CheckFragment;->g:[[I

    aget-object p1, p1, v0

    const-string p2, "m4399_pad_login_now"

    invoke-static {p2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p2

    aput p2, p1, v0

    goto :goto_0

    :cond_3
    if-ne p1, v0, :cond_4

    .line 21
    sget-object p1, Lcn/m4399/operate/flavor/pad/CheckFragment;->g:[[I

    aget-object p1, p1, v0

    const-string p2, "m4399_pad_un_purchase"

    invoke-static {p2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p2

    aput p2, p1, v2

    .line 22
    sget-object p1, Lcn/m4399/operate/flavor/pad/CheckFragment;->g:[[I

    aget-object p1, p1, v0

    const-string p2, "m4399_pad_purchase_now"

    invoke-static {p2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p2

    aput p2, p1, v0

    .line 24
    :cond_4
    :goto_0
    sget-object p1, Lcn/m4399/operate/flavor/pad/CheckFragment;->g:[[I

    aget-object p2, p1, v0

    aput v3, p2, v3

    .line 25
    aget-object p1, p1, v0

    invoke-direct {p0, p1}, Lcn/m4399/operate/flavor/pad/CheckFragment;->a([I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {}, Lcn/m4399/operate/support/i;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcn/m4399/operate/support/i;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "6.3.0.37"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcn/m4399/operate/support/app/AbsFragment;->b(I)V

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcn/m4399/operate/y0;->c(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcn/m4399/operate/support/b;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/flavor/pad/CheckFragment;->e:Lcn/m4399/operate/flavor/pad/NetworkCheck;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onPause()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcn/m4399/operate/flavor/pad/CheckFragment;->d:I

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcn/m4399/operate/flavor/pad/CheckFragment;->o()V

    return-void
.end method
