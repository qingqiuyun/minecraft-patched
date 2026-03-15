.class Lcn/m4399/operate/coupon/d;
.super Lcn/m4399/operate/support/app/AbsDialog;
.source "VipUpgradeDialog.java"


# static fields
.field private static final g:Ljava/lang/String; = "https://m.4399api.com/openapiv2/boxVip-read.html"


# instance fields
.field private final d:Z

.field private final e:Lcn/m4399/operate/coupon/e$d;

.field private f:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcn/m4399/operate/coupon/e$d;Z)V
    .locals 2

    .line 1
    new-instance v0, Lcn/m4399/operate/support/app/AbsDialog$a;

    invoke-direct {v0}, Lcn/m4399/operate/support/app/AbsDialog$a;-><init>()V

    const-string v1, "m4399_ope_vip_upgrade_dialog"

    .line 2
    invoke-static {v1}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    const-string v1, "m4399_operate_vip_upgrade_dialog_width"

    .line 3
    invoke-static {v1}, Lcn/m4399/operate/support/o;->e(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->e(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    const-string v1, "m4399.Operate.Theme.Dialog.Content.Translucent"

    .line 4
    invoke-static {v1}, Lcn/m4399/operate/support/o;->r(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->b(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcn/m4399/operate/support/app/AbsDialog;-><init>(Landroid/content/Context;Lcn/m4399/operate/support/app/AbsDialog$a;)V

    .line 9
    iput-boolean p3, p0, Lcn/m4399/operate/coupon/d;->d:Z

    .line 10
    iput-object p2, p0, Lcn/m4399/operate/coupon/d;->e:Lcn/m4399/operate/coupon/e$d;

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    return-void
.end method

.method private a(Landroid/widget/GridView;)V
    .locals 8

    .line 2
    invoke-virtual {p1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 9
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v3

    invoke-virtual {v3}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcn/m4399/operate/OperateConfig;->isPortrait()Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v4, 0x9

    if-gt v1, v4, :cond_3

    :cond_2
    if-nez v3, :cond_5

    const/4 v4, 0x6

    if-le v1, v4, :cond_5

    :cond_3
    if-eqz v3, :cond_4

    const/high16 v0, 0x439a0000    # 308.0f

    goto :goto_0

    :cond_4
    const/high16 v0, 0x43500000    # 208.0f

    .line 11
    :goto_0
    invoke-static {v0}, Lcn/m4399/operate/support/o;->a(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {p1}, Landroid/widget/GridView;->getNumColumns()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 14
    :goto_1
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v6

    if-ge v4, v6, :cond_6

    const/4 v6, 0x0

    .line 15
    invoke-interface {v0, v4, v6, p1}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 16
    invoke-virtual {v6, v3, v3}, Landroid/view/View;->measure(II)V

    .line 17
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v7}, Lcn/m4399/operate/support/o;->a(F)I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v5, v6

    add-int/2addr v4, v1

    goto :goto_1

    .line 19
    :cond_6
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    :goto_2
    invoke-virtual {p1, v2}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/coupon/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/m4399/operate/coupon/d;->f:Z

    return p0
.end method

.method static synthetic b(Lcn/m4399/operate/coupon/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/coupon/d;->j()V

    return-void
.end method

.method static synthetic c(Lcn/m4399/operate/coupon/d;)Lcn/m4399/operate/coupon/e$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/coupon/d;->e:Lcn/m4399/operate/coupon/e$d;

    return-object p0
.end method

.method static synthetic d(Lcn/m4399/operate/coupon/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/m4399/operate/coupon/d;->d:Z

    return p0
.end method

.method static synthetic e(Lcn/m4399/operate/coupon/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/coupon/d;->k()V

    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/m4399/operate/coupon/d;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/m4399/operate/coupon/c;->c()V

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/m4399/operate/coupon/d$f;

    invoke-direct {v1, p0}, Lcn/m4399/operate/coupon/d$f;-><init>(Lcn/m4399/operate/coupon/d;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    invoke-virtual {p0}, Lcn/m4399/operate/support/app/AbsDialog;->dismiss()V

    return-void
.end method

.method private k()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/m4399/operate/coupon/d;->f:Z

    const-string v1, "m4399_ope_vip_upgrade_stationery_bg"

    .line 2
    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcn/m4399/operate/support/app/AbsDialog;->b(IZ)V

    const-string v1, "m4399_ope_vip_upgrade_tv_equity"

    .line 3
    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1, v2}, Lcn/m4399/operate/support/app/AbsDialog;->a(IZ)V

    const-string v1, "m4399_ope_vip_upgrade_iv_spread"

    .line 4
    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1, v2}, Lcn/m4399/operate/support/app/AbsDialog;->a(IZ)V

    const-string v1, "m4399_ope_vip_upgrade_right_silk"

    .line 5
    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1, v2}, Lcn/m4399/operate/support/app/AbsDialog;->b(IZ)V

    const-string v1, "m4399_ope_vip_upgrade_ll_below"

    .line 6
    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1, v2}, Lcn/m4399/operate/support/app/AbsDialog;->b(IZ)V

    const-string v1, "m4399_ope_vip_upgrade_iv_stroke"

    .line 7
    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1, v2}, Lcn/m4399/operate/support/app/AbsDialog;->b(IZ)V

    const-string v1, "m4399_ope_vip_upgrade_iv_close"

    .line 8
    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcn/m4399/operate/support/app/AbsDialog;->b(IZ)V

    const-string v1, "m4399_ope_vip_upgrade_gridview"

    .line 9
    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setVerticalScrollBarEnabled(Z)V

    const/4 v0, -0x1

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/GridView;->canScrollVertically(I)Z

    .line 12
    invoke-direct {p0, v1}, Lcn/m4399/operate/coupon/d;->a(Landroid/widget/GridView;)V

    return-void
.end method


# virtual methods
.method protected g()V
    .locals 0

    return-void
.end method

.method protected i()V
    .locals 6

    const-string v0, "m4399_ope_vip_upgrade_dialog_tv_title"

    .line 1
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcn/m4399/operate/coupon/d;->e:Lcn/m4399/operate/coupon/e$d;

    iget-object v1, v1, Lcn/m4399/operate/coupon/e$d;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcn/m4399/operate/support/app/AbsDialog;->a(ILjava/lang/CharSequence;)V

    const-string v0, "m4399_ope_vip_upgrade_dialog_tv_desc"

    .line 2
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcn/m4399/operate/coupon/d;->e:Lcn/m4399/operate/coupon/e$d;

    iget-object v1, v1, Lcn/m4399/operate/coupon/e$d;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcn/m4399/operate/support/app/AbsDialog;->a(ILjava/lang/CharSequence;)V

    const-string v0, "m4399_ope_id_btn_vip_upgrade_get"

    .line 3
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcn/m4399/operate/coupon/d;->e:Lcn/m4399/operate/coupon/e$d;

    iget-object v2, v2, Lcn/m4399/operate/coupon/e$d;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcn/m4399/operate/support/app/AbsDialog;->a(ILjava/lang/CharSequence;)V

    const-string v1, "m4399_ope_vip_upgrade_gridview"

    .line 5
    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setVerticalScrollBarEnabled(Z)V

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :goto_0
    iget-object v4, p0, Lcn/m4399/operate/coupon/d;->e:Lcn/m4399/operate/coupon/e$d;

    iget-object v4, v4, Lcn/m4399/operate/coupon/e$d;->f:Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 9
    iget-object v4, p0, Lcn/m4399/operate/coupon/d;->e:Lcn/m4399/operate/coupon/e$d;

    iget-object v4, v4, Lcn/m4399/operate/coupon/e$d;->f:Lorg/json/JSONArray;

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Lcn/m4399/operate/z4;

    const-string v4, "m4399_ope_vip_upgrade_dialog_item"

    invoke-static {v4}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v4

    const-class v5, Lcn/m4399/operate/coupon/f;

    invoke-direct {v2, v1, v3, v5, v4}, Lcn/m4399/operate/z4;-><init>(Landroid/widget/AbsListView;Ljava/util/List;Ljava/lang/Class;I)V

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 12
    new-instance v2, Lcn/m4399/operate/coupon/d$a;

    invoke-direct {v2, p0}, Lcn/m4399/operate/coupon/d$a;-><init>(Lcn/m4399/operate/coupon/d;)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcn/m4399/operate/coupon/d$b;

    invoke-direct {v1, p0}, Lcn/m4399/operate/coupon/d$b;-><init>(Lcn/m4399/operate/coupon/d;)V

    invoke-virtual {p0, v0, v1}, Lcn/m4399/operate/support/app/AbsDialog;->a(ILandroid/view/View$OnClickListener;)V

    const-string v0, "m4399_ope_vip_upgrade_iv_close"

    .line 32
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcn/m4399/operate/coupon/d$c;

    invoke-direct {v1, p0}, Lcn/m4399/operate/coupon/d$c;-><init>(Lcn/m4399/operate/coupon/d;)V

    invoke-virtual {p0, v0, v1}, Lcn/m4399/operate/support/app/AbsDialog;->a(ILandroid/view/View$OnClickListener;)V

    const-string v0, "m4399_ope_vip_upgrade_tv_equity"

    .line 39
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcn/m4399/operate/coupon/d$d;

    invoke-direct {v1, p0}, Lcn/m4399/operate/coupon/d$d;-><init>(Lcn/m4399/operate/coupon/d;)V

    invoke-virtual {p0, v0, v1}, Lcn/m4399/operate/support/app/AbsDialog;->a(ILandroid/view/View$OnClickListener;)V

    const-string v0, "m4399_ope_vip_upgrade_iv_spread"

    .line 47
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcn/m4399/operate/coupon/d$e;

    invoke-direct {v1, p0}, Lcn/m4399/operate/coupon/d$e;-><init>(Lcn/m4399/operate/coupon/d;)V

    invoke-virtual {p0, v0, v1}, Lcn/m4399/operate/support/app/AbsDialog;->a(ILandroid/view/View$OnClickListener;)V

    return-void
.end method
