.class public Lcom/mxxy/Template/FloatContentView;
.super Landroid/widget/PopupWindow;
.source "FloatContentView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mxxy/Template/FloatContentView$100000000;,
        Lcom/mxxy/Template/FloatContentView$100000001;,
        Lcom/mxxy/Template/FloatContentView$100000002;,
        Lcom/mxxy/Template/FloatContentView$100000003;,
        Lcom/mxxy/Template/FloatContentView$100000004;,
        Lcom/mxxy/Template/FloatContentView$100000005;,
        Lcom/mxxy/Template/FloatContentView$100000006;,
        Lcom/mxxy/Template/FloatContentView$100000007;,
        Lcom/mxxy/Template/FloatContentView$100000008;,
        Lcom/mxxy/Template/FloatContentView$100000009;,
        Lcom/mxxy/Template/FloatContentView$100000010;,
        Lcom/mxxy/Template/FloatContentView$100000011;,
        Lcom/mxxy/Template/FloatContentView$100000012;,
        Lcom/mxxy/Template/FloatContentView$100000013;,
        Lcom/mxxy/Template/FloatContentView$100000014;,
        Lcom/mxxy/Template/FloatContentView$100000015;
    }
.end annotation


# instance fields
.field private iskg1:Z

.field private iskg2:Z

.field private iskg3:Z

.field private iskg4:Z

.field private mContext:Landroid/content/Context;

.field public wManager:Landroid/view/WindowManager;

.field public wParams:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mxxy/Template/FloatContentView;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/mxxy/Template/FloatContentView;->initView()V

    invoke-direct {p0}, Lcom/mxxy/Template/FloatContentView;->load()V

    return-void
.end method

.method static synthetic access$1000023(Lcom/mxxy/Template/FloatContentView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mxxy/Template/FloatContentView;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$L1000001(Lcom/mxxy/Template/FloatContentView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mxxy/Template/FloatContentView;->iskg1:Z

    return p0
.end method

.method static synthetic access$L1000002(Lcom/mxxy/Template/FloatContentView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mxxy/Template/FloatContentView;->iskg2:Z

    return p0
.end method

.method static synthetic access$L1000003(Lcom/mxxy/Template/FloatContentView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mxxy/Template/FloatContentView;->iskg3:Z

    return p0
.end method

.method static synthetic access$L1000004(Lcom/mxxy/Template/FloatContentView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mxxy/Template/FloatContentView;->iskg4:Z

    return p0
.end method

.method static synthetic access$S1000001(Lcom/mxxy/Template/FloatContentView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mxxy/Template/FloatContentView;->iskg1:Z

    return-void
.end method

.method static synthetic access$S1000002(Lcom/mxxy/Template/FloatContentView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mxxy/Template/FloatContentView;->iskg2:Z

    return-void
.end method

.method static synthetic access$S1000003(Lcom/mxxy/Template/FloatContentView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mxxy/Template/FloatContentView;->iskg3:Z

    return-void
.end method

.method static synthetic access$S1000004(Lcom/mxxy/Template/FloatContentView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mxxy/Template/FloatContentView;->iskg4:Z

    return-void
.end method

.method private initView()V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/mxxy/Template/FloatContentView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v4, -0x33000001    # -1.3421772E8f

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v4, 0xa

    int-to-float v5, v4

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v6, 0x5

    const/high16 v7, -0x1000000

    invoke-virtual {v2, v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v8, v0, Lcom/mxxy/Template/FloatContentView;->mContext:Landroid/content/Context;

    invoke-direct {v2, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v9, Landroid/widget/LinearLayout;

    iget-object v10, v0, Lcom/mxxy/Template/FloatContentView;->mContext:Landroid/content/Context;

    invoke-direct {v9, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v10, v3, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v10, 0x1e

    invoke-virtual {v9, v10, v10, v10, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v10, Landroid/widget/TextView;

    iget-object v12, v0, Lcom/mxxy/Template/FloatContentView;->mContext:Landroid/content/Context;

    invoke-direct {v10, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v13, "\u884d\u751fHOOK\u652f\u6301\u7248\u672c\u30083.7.5\u3009"

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v13, 0x4b

    iput v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/16 v12, 0xc

    int-to-float v13, v12

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v8}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v9, Landroid/widget/LinearLayout;

    iget-object v10, v0, Lcom/mxxy/Template/FloatContentView;->mContext:Landroid/content/Context;

    invoke-direct {v9, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, 0x2

    invoke-direct {v10, v3, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v14, 0x14

    iput v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v10, -0x60000000

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v9, Landroid/widget/ScrollView;

    iget-object v15, v0, Lcom/mxxy/Template/FloatContentView;->mContext:Landroid/content/Context;

    invoke-direct {v9, v15}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v15, v3, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v4, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v9, v15}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v4, v0, Lcom/mxxy/Template/FloatContentView;->mContext:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v4, 0x0

    invoke-virtual {v2, v14, v4, v14, v14}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {v9, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v9, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v9, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v9, v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    new-instance v6, Landroid/widget/LinearLayout;

    iget-object v15, v0, Lcom/mxxy/Template/FloatContentView;->mContext:Landroid/content/Context;

    invoke-direct {v6, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v3, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v15}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v6, v14, v14, v14, v14}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v15, Landroid/widget/LinearLayout;

    iget-object v14, v0, Lcom/mxxy/Template/FloatContentView;->mContext:Landroid/content/Context;

    invoke-direct {v15, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v3, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v14}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v15, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v6, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v14, Landroid/widget/TextView;

    iget-object v10, v0, Lcom/mxxy/Template/FloatContentView;->mContext:Landroid/content/Context;

    invoke-direct {v14, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v13, "PVP\u5b9e\u529b\u589e\u5f3a\uff3b\u6218\u6597\u7c7b\uff3d"

    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v13, 0x96

    iput v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v8}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v14, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v15, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v10, Landroid/widget/LinearLayout;

    iget-object v14, v0, Lcom/mxxy/Template/FloatContentView;->mContext:Landroid/content/Context;

    invoke-direct {v10, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v3, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v14}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v14, 0x8

    invoke-virtual {v10, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v15, Landroid/widget/Switch;

    iget-object v14, v0, Lcom/mxxy/Template/FloatContentView;->mContext:Landroid/content/Context;

    invoke-direct {v15, v14}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v3, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v14}, Landroid/widget/Switch;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v14, "\u6740\u622e\u5149\u73af\uff3b\u81ea\u52a8\u653b\u51fb\u8303\u56f4\u5185\u73a9\u5bb6\uff3d"

    invoke-virtual {v15, v14}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v15, v5}, Landroid/widget/Switch;->setTextSize(F)V

    invoke-virtual {v15, v7}, Landroid/widget/Switch;->setTextColor(I)V

    invoke-virtual {v10, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v14, Landroid/widget/Switch;

    iget-object v12, v0, Lcom/mxxy/Template/FloatContentView;->mContext:Landroid/content/Context;

    invoke-direct {v14, v12}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v3, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v12}, Landroid/widget/Switch;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v12, "\u9501\u5b9a\u80cc\u540e\uff3b\u4f4d\u7f6e\u9501\u5b9a\u5728\u6700\u8fd1\u73a9\u5bb6\u80cc\u540e\uff3d"

    invoke-virtual {v14, v12}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v5}, Landroid/widget/Switch;->setTextSize(F)V

    invoke-virtual {v14, v7}, Landroid/widget/Switch;->setTextColor(I)V

    invoke-virtual {v10, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v12, Landroid/widget/Switch;

    iget-object v13, v0, Lcom/mxxy/Template/FloatContentView;->mContext:Landroid/content/Context;

    invoke-direct {v12, v13}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v3, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v13}, Landroid/widget/Switch;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v13, "\u73af\u7ed5\u6253\u51fb\uff3b\u73af\u7ed5\u6700\u8fd1\u73a9\u5bb6\u79fb\u52a8\u5e76\u653b\u51fb\uff3d"

    invoke-virtual {v12, v13}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v5}, Landroid/widget/Switch;->setTextSize(F)V

    invoke-virtual {v12, v7}, Landroid/widget/Switch;->setTextColor(I)V

    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v13, Landroid/widget/Switch;

    iget-object v8, v0, Lcom/mxxy/Template/FloatContentView;->mContext:Landroid/content/Context;

    invoke-direct {v13, v8}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v3, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v8}, Landroid/widget/Switch;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v8, "\u78b0\u649e\u7bb1\u663e\u793a\uff3b\u663e\u793a\u53ef\u653b\u51fb\u8ddd\u79bb\uff3d"

    invoke-virtual {v13, v8}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v5}, Landroid/widget/Switch;->setTextSize(F)V

    invoke-virtual {v13, v7}, Landroid/widget/Switch;->setTextColor(I)V

    invoke-virtual {v10, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/Switch;

    iget-object v13, v0, Lcom/mxxy/Template/FloatContentView;->mContext:Landroid/content/Context;

    invoke-direct {v8, v13}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v3, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v13}, Landroid/widget/Switch;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v13, "\u7ed5\u8fc7CPS\uff3b\u7ed5CPS\u4e0a\u9650\u4e0e\u68c0\u6d4b\uff3d"

    invoke-virtual {v8, v13}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v5}, Landroid/widget/Switch;->setTextSize(F)V

    invoke-virtual {v8, v7}, Landroid/widget/Switch;->setTextColor(I)V

    invoke-virtual {v10, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/Switch;

    iget-object v13, v0, Lcom/mxxy/Template/FloatContentView;->mContext:Landroid/content/Context;

    invoke-direct {v8, v13}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v3, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v13}, Landroid/widget/Switch;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v13, "\u81ea\u52a8\u8fde\u70b9\uff3b\u9ad8\u9891\u81ea\u52a8\u70b9\u51fb\u5c4f\u5e55\uff3d"

    invoke-virtual {v8, v13}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v5}, Landroid/widget/Switch;->setTextSize(F)V

    invoke-virtual {v8, v7}, Landroid/widget/Switch;->setTextColor(I)V

    invoke-virtual {v10, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/Switch;

    iget-object v13, v0, Lcom/mxxy/Template/FloatContentView;->mContext:Landroid/content/Context;

    invoke-direct {v8, v13}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v3, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v13}, Landroid/widget/Switch;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v13, "\u8f85\u52a9\u7784\u51c6\uff3b\u51c6\u661f\u9501\u5b9a\u6700\u8fd1\u73a9\u5bb6\uff3d"

    invoke-virtual {v8, v13}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v5}, Landroid/widget/Switch;->setTextSize(F)V

    invoke-virtual {v8, v7}, Landroid/widget/Switch;->setTextColor(I)V

    invoke-virtual {v10, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/Switch;

    iget-object v13, v0, Lcom/mxxy/Template/FloatContentView;->mContext:Landroid/content/Context;

    invoke-direct {v8, v13}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v3, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v13}, Landroid/widget/Switch;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v13, "\u5200\u5200\u66b4\u51fb\uff3b100%\u89e6\u53d1\u66b4\u51fb\u4f24\u5bb3\uff3d"

    invoke-virtual {v8, v13}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v5}, Landroid/widget/Switch;->setTextSize(F)V

    invoke-virtual {v8, v7}, Landroid/widget/Switch;->setTextColor(I)V

    invoke-virtual {v10, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/Switch;

    iget-object v13, v0, Lcom/mxxy/Template/FloatContentView;->mContext:Landroid/content/Context;

    invoke-direct {v8, v13}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v3, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v13}, Landroid/widget/Switch;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v13, "\u5f13\u5f29\u8ffd\u8e2a\uff3b\u7bad\u77e2\u81ea\u52a8\u8ffd\u8e2a\u73a9\u5bb6\uff3d"

    invoke-virtual {v8, v13}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v5}, Landroid/widget/Switch;->setTextSize(F)V

    invoke-virtual {v8, v7}, Landroid/widget/Switch;->setTextColor(I)V

    invoke-virtual {v10, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/Switch;

    iget-object v13, v0, Lcom/mxxy/Template/FloatContentView;->mContext:Landroid/content/Context;

    invoke-direct {v8, v13}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v3, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v13}, Landroid/widget/Switch;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v13, "\u81ea\u52a8\u95ea\u907f\uff3b\u5373\u5c06\u53d7\u5230\u4f24\u5bb3\u65f6\u95ea\u907f\uff3d"

    invoke-virtual {v8, v13}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v5}, Landroid/widget/Switch;->setTextSize(F)V

    invoke-virtual {v8, v7}, Landroid/widget/Switch;->setTextColor(I)V

    invoke-virtual {v10, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/LinearLayout;

    iget-object v13, v0, Lcom/mxxy/Template/FloatContentView;->mContext:Landroid/content/Context;

    invoke-direct {v8, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v7, 0x3c

    invoke-direct {v13, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v13}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v13, 0x11

    invoke-virtual {v8, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/TextView;

    iget-object v13, v0, Lcom/mxxy/Template/FloatContentView;->mContext:Landroid/content/Context;

    invoke-direct {v6, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v13, "\u663e\u793a"

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v7, -0x1000000

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v7, 0x1

    invoke-static {v7}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v7, v0, Lcom/mxxy/Template/FloatContentView;->mContext:Landroid/content/Context;

    invoke-direct {v4, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, 0x2

    invoke-direct {v7, v3, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v7, -0x60000000

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v7, v0, Lcom/mxxy/Template/FloatContentView;->mContext:Landroid/content/Context;

    invoke-direct {v4, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v7, v3, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v7, 0x14

    invoke-virtual {v4, v7, v7, v7, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/LinearLayout;

    iget-object v11, v0, Lcom/mxxy/Template/FloatContentView;->mContext:Landroid/content/Context;

    invoke-direct {v7, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v22, v12

    const/4 v12, -0x2

    invoke-direct {v11, v3, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v11}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v11, Landroid/widget/TextView;

    iget-object v12, v0, Lcom/mxxy/Template/FloatContentView;->mContext:Landroid/content/Context;

    invoke-direct {v11, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v12, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v3, "\u751f\u5b58\u80fd\u529b\u589e\u5f3a\uff3b\u73a9\u5bb6\u7c7b\uff3d"

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v3, 0x96

    iput v3, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/16 v3, 0xc

    iput v3, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v3, -0x1000000

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x1

    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v7, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v7, v0, Lcom/mxxy/Template/FloatContentView;->mContext:Landroid/content/Context;

    invoke-direct {v3, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    const/4 v12, -0x2

    invoke-direct {v7, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/Switch;

    iget-object v11, v0, Lcom/mxxy/Template/FloatContentView;->mContext:Landroid/content/Context;

    invoke-direct {v7, v11}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v23, v14

    const/4 v12, -0x1

    const/4 v14, -0x2

    invoke-direct {v11, v12, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v11}, Landroid/widget/Switch;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v11, "\u81ea\u52a8\u7834\u574f\uff3b\u70b9\u51fb\u5373\u7834\u574f\u65b9\u57573X3\uff3d"

    invoke-virtual {v7, v11}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v5}, Landroid/widget/Switch;->setTextSize(F)V

    const/high16 v11, -0x1000000

    invoke-virtual {v7, v11}, Landroid/widget/Switch;->setTextColor(I)V

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v11, Landroid/widget/Switch;

    iget-object v12, v0, Lcom/mxxy/Template/FloatContentView;->mContext:Landroid/content/Context;

    invoke-direct {v11, v12}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v24, v15

    const/4 v14, -0x1

    const/4 v15, -0x2

    invoke-direct {v12, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v12}, Landroid/widget/Switch;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v12, "\u663e\u793a\u77ff\u7269\uff3b\u900f\u89c6\u9ad8\u7ea7\u77ff\u7269\uff3d"

    invoke-virtual {v11, v12}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v5}, Landroid/widget/Switch;->setTextSize(F)V

    const/high16 v12, -0x1000000

    invoke-virtual {v11, v12}, Landroid/widget/Switch;->setTextColor(I)V

    invoke-virtual {v3, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v12, Landroid/widget/Switch;

    iget-object v14, v0, Lcom/mxxy/Template/FloatContentView;->mContext:Landroid/content/Context;

    invoke-direct {v12, v14}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v25, v11

    const/4 v11, -0x2

    const/4 v15, -0x1

    invoke-direct {v14, v15, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v14}, Landroid/widget/Switch;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v11, "\u7ed8\u5236\u73a9\u5bb6\uff3b\u900f\u89c6\u6700\u8fd1100\u683c\u5185\u73a9\u5bb6\uff3d"

    invoke-virtual {v12, v11}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v5}, Landroid/widget/Switch;->setTextSize(F)V

    const/high16 v11, -0x1000000

    invoke-virtual {v12, v11}, Landroid/widget/Switch;->setTextColor(I)V

    invoke-virtual {v3, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v11, Landroid/widget/Switch;

    iget-object v14, v0, Lcom/mxxy/Template/FloatContentView;->mContext:Landroid/content/Context;

    invoke-direct {v11, v14}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v26, v8

    const/4 v8, -0x2

    const/4 v15, -0x1

    invoke-direct {v14, v15, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v14}, Landroid/widget/Switch;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v8, "\u7ed8\u5236\u751f\u7269\uff3b\u900f\u89c6\u6700\u8fd1100\u683c\u5185\u751f\u7269\uff3d"

    invoke-virtual {v11, v8}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v5}, Landroid/widget/Switch;->setTextSize(F)V

    const/high16 v8, -0x1000000

    invoke-virtual {v11, v8}, Landroid/widget/Switch;->setTextColor(I)V

    invoke-virtual {v3, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/Switch;

    iget-object v14, v0, Lcom/mxxy/Template/FloatContentView;->mContext:Landroid/content/Context;

    invoke-direct {v8, v14}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v27, v6

    const/4 v6, -0x2

    const/4 v15, -0x1

    invoke-direct {v14, v15, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v14}, Landroid/widget/Switch;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v6, "\u4e00\u952e\u6ce8\u5165\u5236\u88c1\u76d2\u5b50\uff3b\u8054\u673a\u90fd\u53ef\u7528\uff3d"

    invoke-virtual {v8, v6}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v5}, Landroid/widget/Switch;->setTextSize(F)V

    const/high16 v6, -0x1000000

    invoke-virtual {v8, v6}, Landroid/widget/Switch;->setTextColor(I)V

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/Switch;

    iget-object v14, v0, Lcom/mxxy/Template/FloatContentView;->mContext:Landroid/content/Context;

    invoke-direct {v6, v14}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v28, v10

    const/4 v10, -0x2

    const/4 v15, -0x1

    invoke-direct {v14, v15, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v14}, Landroid/widget/Switch;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v10, "\u65e0\u89c6\u51cf\u901f\u6548\u679c\uff3b\u5982\u7ec6\u96ea/\u5ca9\u6d46/\u6c34/\u8718\u86db\u7f51\uff3d"

    invoke-virtual {v6, v10}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v5}, Landroid/widget/Switch;->setTextSize(F)V

    const/high16 v10, -0x1000000

    invoke-virtual {v6, v10}, Landroid/widget/Switch;->setTextColor(I)V

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v10, Landroid/widget/Switch;

    iget-object v14, v0, Lcom/mxxy/Template/FloatContentView;->mContext:Landroid/content/Context;

    invoke-direct {v10, v14}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v29, v1

    const/4 v1, -0x2

    const/4 v15, -0x1

    invoke-direct {v14, v15, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v14}, Landroid/widget/Switch;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "\u624b\u6301\u7269\u54c1\u9644\u9b54\uff3b\u6dfb\u52a0\u9644\u9b54\u950b\u522932767\uff3d"

    invoke-virtual {v10, v1}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v5}, Landroid/widget/Switch;->setTextSize(F)V

    const/high16 v1, -0x1000000

    invoke-virtual {v10, v1}, Landroid/widget/Switch;->setTextColor(I)V

    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/Switch;

    iget-object v14, v0, Lcom/mxxy/Template/FloatContentView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v14}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v30, v10

    const/4 v10, -0x2

    const/4 v15, -0x1

    invoke-direct {v14, v15, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v14}, Landroid/widget/Switch;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v10, "\u521b\u9020\u6a21\u5f0f\uff3b\u521b\u9020\u80cc\u5305/\u79d2\u6316\u65b9\u5757\uff3d"

    invoke-virtual {v1, v10}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/widget/Switch;->setTextSize(F)V

    const/high16 v10, -0x1000000

    invoke-virtual {v1, v10}, Landroid/widget/Switch;->setTextColor(I)V

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v10, Landroid/widget/Switch;

    iget-object v14, v0, Lcom/mxxy/Template/FloatContentView;->mContext:Landroid/content/Context;

    invoke-direct {v10, v14}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v31, v1

    const/4 v1, -0x2

    const/4 v15, -0x1

    invoke-direct {v14, v15, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v14}, Landroid/widget/Switch;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "\u4f2aOP/\u623f\u4e3b\uff3b\u7ba1\u7406\u5458\u6743\u9650/\u64cd\u4f5c\u5458\u6743\u9650\uff3d"

    invoke-virtual {v10, v1}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v5}, Landroid/widget/Switch;->setTextSize(F)V

    const/high16 v1, -0x1000000

    invoke-virtual {v10, v1}, Landroid/widget/Switch;->setTextColor(I)V

    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/Switch;

    iget-object v14, v0, Lcom/mxxy/Template/FloatContentView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v14}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v32, v10

    const/4 v10, -0x2

    const/4 v15, -0x1

    invoke-direct {v14, v15, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v14}, Landroid/widget/Switch;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v10, "\u5b8c\u5168\u9690\u8eab\uff3b\u7c7b\u4f3c\u9690\u8eab\u836f\u6c34\u6548\u679c\uff3d"

    invoke-virtual {v1, v10}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/widget/Switch;->setTextSize(F)V

    const/high16 v10, -0x1000000

    invoke-virtual {v1, v10}, Landroid/widget/Switch;->setTextColor(I)V

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v10, Landroid/widget/LinearLayout;

    iget-object v14, v0, Lcom/mxxy/Template/FloatContentView;->mContext:Landroid/content/Context;

    invoke-direct {v10, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v33, v3

    const/16 v3, 0x3c

    const/4 v15, -0x1

    invoke-direct {v14, v15, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v14}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v10, v9}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v3, 0x11

    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/TextView;

    iget-object v4, v0, Lcom/mxxy/Template/FloatContentView;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x2

    invoke-direct {v4, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x1

    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v14

    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v14, v0, Lcom/mxxy/Template/FloatContentView;->mContext:Landroid/content/Context;

    invoke-direct {v4, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v34, v10

    const/4 v10, 0x2

    const/4 v15, -0x1

    invoke-direct {v14, v15, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v14}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v10, -0x60000000

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v10, v0, Lcom/mxxy/Template/FloatContentView;->mContext:Landroid/content/Context;

    invoke-direct {v4, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x1

    const/4 v15, -0x2

    invoke-direct {v10, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x1

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v10, 0x14

    invoke-virtual {v4, v10, v10, v10, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v10, Landroid/widget/LinearLayout;

    iget-object v14, v0, Lcom/mxxy/Template/FloatContentView;->mContext:Landroid/content/Context;

    invoke-direct {v10, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v35, v3

    const/4 v3, -0x2

    const/4 v15, -0x1

    invoke-direct {v14, v15, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v14}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/TextView;

    iget-object v14, v0, Lcom/mxxy/Template/FloatContentView;->mContext:Landroid/content/Context;

    invoke-direct {v3, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x2

    invoke-direct {v14, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v15, "\u79fb\u52a8\u6548\u7387\u589e\u5f3a\uff3b\u79fb\u52a8\u7c7b\uff3d"

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v15, 0x96

    iput v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/16 v15, 0xc

    iput v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v14, -0x1000000

    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v14, 0x1

    invoke-static {v14}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v15

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v10, v0, Lcom/mxxy/Template/FloatContentView;->mContext:Landroid/content/Context;

    invoke-direct {v3, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x1

    const/4 v15, -0x2

    invoke-direct {v10, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x1

    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v10, 0x8

    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v10, Landroid/widget/Switch;

    iget-object v14, v0, Lcom/mxxy/Template/FloatContentView;->mContext:Landroid/content/Context;

    invoke-direct {v10, v14}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v36, v2

    const/4 v2, -0x2

    const/4 v15, -0x1

    invoke-direct {v14, v15, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v14}, Landroid/widget/Switch;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "\u81ea\u52a8\u642d\u8def\uff3b\u624b\u6301\u65b9\u5757\u81ea\u52a8\u653e\u7f6e\u811a\u4e0b\uff3d"

    invoke-virtual {v10, v2}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v5}, Landroid/widget/Switch;->setTextSize(F)V

    const/high16 v2, -0x1000000

    invoke-virtual {v10, v2}, Landroid/widget/Switch;->setTextColor(I)V

    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/Switch;

    iget-object v14, v0, Lcom/mxxy/Template/FloatContentView;->mContext:Landroid/content/Context;

    invoke-direct {v2, v14}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v37, v10

    const/4 v10, -0x2

    const/4 v15, -0x1

    invoke-direct {v14, v15, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v14}, Landroid/widget/Switch;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v10, "\u8fdc\u8df3\uff3b\u8df3\u8dc3\u7684\u66f4\u8fdc\uff3d"

    invoke-virtual {v2, v10}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Landroid/widget/Switch;->setTextSize(F)V

    const/high16 v10, -0x1000000

    invoke-virtual {v2, v10}, Landroid/widget/Switch;->setTextColor(I)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v10, Landroid/widget/Switch;

    iget-object v14, v0, Lcom/mxxy/Template/FloatContentView;->mContext:Landroid/content/Context;

    invoke-direct {v10, v14}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v38, v2

    const/4 v2, -0x2

    const/4 v15, -0x1

    invoke-direct {v14, v15, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v14}, Landroid/widget/Switch;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "\u9ad8\u8df3\uff3b\u8df3\u8dc3\u7684\u66f4\u9ad8\uff3d"

    invoke-virtual {v10, v2}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v5}, Landroid/widget/Switch;->setTextSize(F)V

    const/high16 v2, -0x1000000

    invoke-virtual {v10, v2}, Landroid/widget/Switch;->setTextColor(I)V

    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/Switch;

    iget-object v14, v0, Lcom/mxxy/Template/FloatContentView;->mContext:Landroid/content/Context;

    invoke-direct {v2, v14}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v39, v10

    const/4 v10, -0x2

    const/4 v15, -0x1

    invoke-direct {v14, v15, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v14}, Landroid/widget/Switch;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v10, "\u8e0f\u7a7a\uff3b\u5de6\u811a\u8e29\u53f3\u811a\u65e0\u9650\u8df3\u8dc3\uff3d"

    invoke-virtual {v2, v10}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Landroid/widget/Switch;->setTextSize(F)V

    const/high16 v10, -0x1000000

    invoke-virtual {v2, v10}, Landroid/widget/Switch;->setTextColor(I)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/Switch;

    iget-object v10, v0, Lcom/mxxy/Template/FloatContentView;->mContext:Landroid/content/Context;

    invoke-direct {v2, v10}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x1

    const/4 v15, -0x2

    invoke-direct {v10, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v10}, Landroid/widget/Switch;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v10, "\u98de\u884c\uff3b\u7c7b\u4f3c\u521b\u9020\u5185\u7684\u98de\u884c\u6a21\u5f0f\uff3d"

    invoke-virtual {v2, v10}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Landroid/widget/Switch;->setTextSize(F)V

    const/high16 v10, -0x1000000

    invoke-virtual {v2, v10}, Landroid/widget/Switch;->setTextColor(I)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/Switch;

    iget-object v10, v0, Lcom/mxxy/Template/FloatContentView;->mContext:Landroid/content/Context;

    invoke-direct {v2, v10}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x1

    const/4 v15, -0x2

    invoke-direct {v10, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v10}, Landroid/widget/Switch;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v10, "\u7a7f\u5899\uff3b\u7a7f\u8d8a\u5899\u4f53\u4e0d\u53d7\u963b\u6321\uff3d"

    invoke-virtual {v2, v10}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Landroid/widget/Switch;->setTextSize(F)V

    const/high16 v10, -0x1000000

    invoke-virtual {v2, v10}, Landroid/widget/Switch;->setTextColor(I)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/Switch;

    iget-object v10, v0, Lcom/mxxy/Template/FloatContentView;->mContext:Landroid/content/Context;

    invoke-direct {v2, v10}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x1

    const/4 v15, -0x2

    invoke-direct {v10, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v14, v30

    invoke-virtual {v14, v10}, Landroid/widget/Switch;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v10, "\u52a0\u901f\uff3b\u52a0\u901f\u79fb\u52a8\u901f\u5ea6\uff3d"

    invoke-virtual {v2, v10}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Landroid/widget/Switch;->setTextSize(F)V

    const/high16 v10, -0x1000000

    invoke-virtual {v2, v10}, Landroid/widget/Switch;->setTextColor(I)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/Switch;

    iget-object v10, v0, Lcom/mxxy/Template/FloatContentView;->mContext:Landroid/content/Context;

    invoke-direct {v2, v10}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x2

    const/4 v15, -0x1

    invoke-direct {v10, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v14, v31

    invoke-virtual {v14, v10}, Landroid/widget/Switch;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v10, "\u81ea\u52a8\u51b2\u523a\uff3b\u75be\u8dd1\u540e\u79fb\u901f\u52a0\u5feb\uff3d"

    invoke-virtual {v2, v10}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Landroid/widget/Switch;->setTextSize(F)V

    const/high16 v10, -0x1000000

    invoke-virtual {v2, v10}, Landroid/widget/Switch;->setTextColor(I)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/Switch;

    iget-object v10, v0, Lcom/mxxy/Template/FloatContentView;->mContext:Landroid/content/Context;

    invoke-direct {v2, v10}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x2

    const/4 v15, -0x1

    invoke-direct {v10, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v14, v32

    invoke-virtual {v14, v10}, Landroid/widget/Switch;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v10, "\u70b9\u51fb\u4f20\u9001\uff3b\u70b9\u51fb\u65b9\u5757\u5373\u53ef\u4f20\u9001\u8fc7\u53bb\uff3d"

    invoke-virtual {v2, v10}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Landroid/widget/Switch;->setTextSize(F)V

    const/high16 v10, -0x1000000

    invoke-virtual {v2, v10}, Landroid/widget/Switch;->setTextColor(I)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/Switch;

    iget-object v10, v0, Lcom/mxxy/Template/FloatContentView;->mContext:Landroid/content/Context;

    invoke-direct {v2, v10}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x2

    const/4 v15, -0x1

    invoke-direct {v10, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v10}, Landroid/widget/Switch;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v10, "\u79df\u8d41\u670d/\u7f51\u7edc\u6e38\u620f\uff3b\u7ed5\u8fc7\u79fb\u52a8\u68c0\u6d4b\uff3d"

    invoke-virtual {v2, v10}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Landroid/widget/Switch;->setTextSize(F)V

    const/high16 v10, -0x1000000

    invoke-virtual {v2, v10}, Landroid/widget/Switch;->setTextColor(I)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v10, v0, Lcom/mxxy/Template/FloatContentView;->mContext:Landroid/content/Context;

    invoke-direct {v2, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x1

    const/16 v15, 0x3c

    invoke-direct {v10, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v10, 0x11

    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/TextView;

    iget-object v10, v0, Lcom/mxxy/Template/FloatContentView;->mContext:Landroid/content/Context;

    invoke-direct {v4, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x2

    invoke-direct {v10, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v10, -0x1000000

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v10, 0x1

    invoke-static {v10}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v14

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v10, Landroid/widget/LinearLayout;

    iget-object v14, v0, Lcom/mxxy/Template/FloatContentView;->mContext:Landroid/content/Context;

    invoke-direct {v10, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v18, v2

    const/4 v2, 0x2

    const/4 v15, -0x1

    invoke-direct {v14, v15, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v14}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v2, -0x60000000

    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    move-object/from16 v2, v36

    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v10, Landroid/widget/LinearLayout;

    iget-object v14, v0, Lcom/mxxy/Template/FloatContentView;->mContext:Landroid/content/Context;

    invoke-direct {v10, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v17, v3

    const/4 v3, -0x2

    const/4 v15, -0x1

    invoke-direct {v14, v15, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v14}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x14

    invoke-virtual {v10, v3, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, v0, Lcom/mxxy/Template/FloatContentView;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x1

    const/4 v15, -0x2

    invoke-direct {v3, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/TextView;

    iget-object v14, v0, Lcom/mxxy/Template/FloatContentView;->mContext:Landroid/content/Context;

    invoke-direct {v3, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x2

    invoke-direct {v14, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v15, "\u4e16\u754c\u6743\u5229\u589e\u5f3a\uff3b\u4e16\u754c\u7c7b\uff3d"

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v15, 0x96

    iput v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/16 v15, 0xc

    iput v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v14, -0x1000000

    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v14, 0x1

    invoke-static {v14}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v15

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, v0, Lcom/mxxy/Template/FloatContentView;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x1

    const/4 v15, -0x2

    invoke-direct {v3, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/Switch;

    iget-object v14, v0, Lcom/mxxy/Template/FloatContentView;->mContext:Landroid/content/Context;

    invoke-direct {v3, v14}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v16, v4

    const/4 v4, -0x2

    const/4 v15, -0x1

    invoke-direct {v14, v15, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v14}, Landroid/widget/Switch;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v4, "\u4e00\u952e\u5d29\u670d\uff3b\u5d29\u6e83\u670d\u52a1\u5668\u6216\u623f\u95f4\uff3d"

    invoke-virtual {v3, v4}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, Landroid/widget/Switch;->setTextSize(F)V

    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Landroid/widget/Switch;->setTextColor(I)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/Switch;

    iget-object v14, v0, Lcom/mxxy/Template/FloatContentView;->mContext:Landroid/content/Context;

    invoke-direct {v4, v14}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v19, v3

    const/4 v3, -0x2

    const/4 v15, -0x1

    invoke-direct {v14, v15, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v14}, Landroid/widget/Switch;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v3, "\u5f3a\u884c\u767b\u9646\uff3b\u7ed5\u8fc7\u767b\u9646\u754c\u9762\u4eba\u8138/\u5c01\u53f7/\u5b9e\u540d\uff3d"

    invoke-virtual {v4, v3}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v5}, Landroid/widget/Switch;->setTextSize(F)V

    const/high16 v3, -0x1000000

    invoke-virtual {v4, v3}, Landroid/widget/Switch;->setTextColor(I)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/Switch;

    iget-object v14, v0, Lcom/mxxy/Template/FloatContentView;->mContext:Landroid/content/Context;

    invoke-direct {v3, v14}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v20, v4

    const/4 v4, -0x2

    const/4 v15, -0x1

    invoke-direct {v14, v15, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v14}, Landroid/widget/Switch;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v4, "\u65e0\u89c6\u9ed1\u540d\u5355\uff3b\u5f3a\u884c\u8fdb\u5165\u88ab\u62c9\u9ed1\u7684\u670d\u52a1\u5668\uff3d"

    invoke-virtual {v3, v4}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, Landroid/widget/Switch;->setTextSize(F)V

    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Landroid/widget/Switch;->setTextColor(I)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/Switch;

    iget-object v14, v0, Lcom/mxxy/Template/FloatContentView;->mContext:Landroid/content/Context;

    invoke-direct {v4, v14}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v21, v3

    const/4 v3, -0x2

    const/4 v15, -0x1

    invoke-direct {v14, v15, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v14}, Landroid/widget/Switch;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v3, "\u88c5\u5907\u8010\u4e45\u663e\u793a\uff3b\u663e\u793a\u88c5\u5907\u5269\u4f59\u8010\u4e45\uff3d"

    invoke-virtual {v4, v3}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v5}, Landroid/widget/Switch;->setTextSize(F)V

    const/high16 v3, -0x1000000

    invoke-virtual {v4, v3}, Landroid/widget/Switch;->setTextColor(I)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/Switch;

    iget-object v4, v0, Lcom/mxxy/Template/FloatContentView;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    const/4 v14, -0x2

    invoke-direct {v4, v11, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v4}, Landroid/widget/Switch;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v4, "\u7ed5\u8fc7\u8fdd\u7981\u8bcd\uff3b\u804a\u5929\u53ef\u53d1\u8fdd\u7981\u8bcd\uff3d"

    invoke-virtual {v3, v4}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, Landroid/widget/Switch;->setTextSize(F)V

    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Landroid/widget/Switch;->setTextColor(I)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/Switch;

    iget-object v4, v0, Lcom/mxxy/Template/FloatContentView;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v11, -0x2

    invoke-direct {v4, v8, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v4}, Landroid/widget/Switch;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v4, "\u5e27\u7387\u589e\u5f3a\uff3b\u9501\u5b9a\u5f53\u524d\u8bbe\u5907\u6700\u9ad8\u5237\u65b0\u7387\uff3d"

    invoke-virtual {v3, v4}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, Landroid/widget/Switch;->setTextSize(F)V

    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Landroid/widget/Switch;->setTextColor(I)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/Switch;

    iget-object v4, v0, Lcom/mxxy/Template/FloatContentView;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v8, -0x2

    invoke-direct {v4, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v6, v30

    invoke-virtual {v6, v4}, Landroid/widget/Switch;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v4, "\u9632\u8e22\uff3b\u7f51\u7edc\u6e38\u620f\u9632\u6b62\u88ab\u534f\u7ba1\u8e22\u51fa\u6e38\u620f\uff3d"

    invoke-virtual {v3, v4}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, Landroid/widget/Switch;->setTextSize(F)V

    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Landroid/widget/Switch;->setTextColor(I)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/Switch;

    iget-object v4, v0, Lcom/mxxy/Template/FloatContentView;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v8, -0x2

    invoke-direct {v4, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v6, v31

    invoke-virtual {v6, v4}, Landroid/widget/Switch;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v4, "\u66f4\u6539\u7b49\u7ea7\uff3b\u57fa\u5ca9\u4e94\uff3d"

    invoke-virtual {v3, v4}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, Landroid/widget/Switch;->setTextSize(F)V

    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Landroid/widget/Switch;->setTextColor(I)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/Switch;

    iget-object v4, v0, Lcom/mxxy/Template/FloatContentView;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v8, -0x2

    invoke-direct {v4, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v6, v32

    invoke-virtual {v6, v4}, Landroid/widget/Switch;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v4, "\u952e\u4f4d\u4f18\u5316\uff3b\u6062\u590d\u81f3\u4e0a\u7248\u672c\u64cd\u4f5c\u65b9\u5f0f\uff3d"

    invoke-virtual {v3, v4}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, Landroid/widget/Switch;->setTextSize(F)V

    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Landroid/widget/Switch;->setTextColor(I)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/Switch;

    iget-object v4, v0, Lcom/mxxy/Template/FloatContentView;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v8, -0x2

    invoke-direct {v4, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/widget/Switch;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "\u8d77\u5e8a\u6218\u4e89\u8fdc\u7a0b\u5546\u5e97\uff3b\u65e0\u89c6\u8ddd\u79bb\u6253\u5f00\u5546\u5e97\uff3d"

    invoke-virtual {v3, v1}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, Landroid/widget/Switch;->setTextSize(F)V

    const/high16 v1, -0x1000000

    invoke-virtual {v3, v1}, Landroid/widget/Switch;->setTextColor(I)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v3, v0, Lcom/mxxy/Template/FloatContentView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v6, -0x2

    invoke-direct {v3, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v3, v0, Lcom/mxxy/Template/FloatContentView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/16 v6, 0x3c

    invoke-direct {v3, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/TextView;

    iget-object v4, v0, Lcom/mxxy/Template/FloatContentView;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x1

    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/16 v4, 0x320

    invoke-virtual {v0, v4}, Lcom/mxxy/Template/FloatContentView;->setWidth(I)V

    invoke-virtual {v0, v4}, Lcom/mxxy/Template/FloatContentView;->setHeight(I)V

    move-object/from16 v4, v29

    invoke-virtual {v0, v4}, Lcom/mxxy/Template/FloatContentView;->setContentView(Landroid/view/View;)V

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v4}, Lcom/mxxy/Template/FloatContentView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/mxxy/Template/FloatContentView;->setOutsideTouchable(Z)V

    invoke-virtual {v0, v4}, Lcom/mxxy/Template/FloatContentView;->setFocusable(Z)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_0

    const/16 v4, 0x7f6

    invoke-virtual {v0, v4}, Lcom/mxxy/Template/FloatContentView;->setWindowLayoutType(I)V

    goto :goto_0

    :cond_0
    const/16 v4, 0x7d3

    invoke-virtual {v0, v4}, Lcom/mxxy/Template/FloatContentView;->setWindowLayoutType(I)V

    :goto_0
    new-instance v4, Lcom/mxxy/Template/FloatContentView$100000000;

    move-object/from16 v6, v27

    move-object/from16 v5, v28

    invoke-direct {v4, v0, v5, v6}, Lcom/mxxy/Template/FloatContentView$100000000;-><init>(Lcom/mxxy/Template/FloatContentView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    move-object/from16 v5, v26

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lcom/mxxy/Template/FloatContentView$100000001;

    move-object/from16 v5, v33

    move-object/from16 v6, v35

    invoke-direct {v4, v0, v5, v6}, Lcom/mxxy/Template/FloatContentView$100000001;-><init>(Lcom/mxxy/Template/FloatContentView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    move-object/from16 v5, v34

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lcom/mxxy/Template/FloatContentView$100000002;

    move-object/from16 v6, v16

    move-object/from16 v5, v17

    invoke-direct {v4, v0, v5, v6}, Lcom/mxxy/Template/FloatContentView$100000002;-><init>(Lcom/mxxy/Template/FloatContentView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    move-object/from16 v5, v18

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lcom/mxxy/Template/FloatContentView$100000003;

    invoke-direct {v4, v0, v2, v3}, Lcom/mxxy/Template/FloatContentView$100000003;-><init>(Lcom/mxxy/Template/FloatContentView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/mxxy/Template/FloatContentView$100000004;

    invoke-direct {v1, v0}, Lcom/mxxy/Template/FloatContentView$100000004;-><init>(Lcom/mxxy/Template/FloatContentView;)V

    move-object/from16 v2, v24

    invoke-virtual {v2, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v1, Lcom/mxxy/Template/FloatContentView$100000005;

    invoke-direct {v1, v0}, Lcom/mxxy/Template/FloatContentView$100000005;-><init>(Lcom/mxxy/Template/FloatContentView;)V

    move-object/from16 v2, v23

    invoke-virtual {v2, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v1, Lcom/mxxy/Template/FloatContentView$100000006;

    invoke-direct {v1, v0}, Lcom/mxxy/Template/FloatContentView$100000006;-><init>(Lcom/mxxy/Template/FloatContentView;)V

    move-object/from16 v2, v22

    invoke-virtual {v2, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v1, Lcom/mxxy/Template/FloatContentView$100000007;

    invoke-direct {v1, v0}, Lcom/mxxy/Template/FloatContentView$100000007;-><init>(Lcom/mxxy/Template/FloatContentView;)V

    invoke-virtual {v7, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v1, Lcom/mxxy/Template/FloatContentView$100000008;

    invoke-direct {v1, v0}, Lcom/mxxy/Template/FloatContentView$100000008;-><init>(Lcom/mxxy/Template/FloatContentView;)V

    move-object/from16 v2, v25

    invoke-virtual {v2, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v1, Lcom/mxxy/Template/FloatContentView$100000009;

    invoke-direct {v1, v0}, Lcom/mxxy/Template/FloatContentView$100000009;-><init>(Lcom/mxxy/Template/FloatContentView;)V

    invoke-virtual {v12, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v1, Lcom/mxxy/Template/FloatContentView$100000010;

    invoke-direct {v1, v0}, Lcom/mxxy/Template/FloatContentView$100000010;-><init>(Lcom/mxxy/Template/FloatContentView;)V

    move-object/from16 v2, v37

    invoke-virtual {v2, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v1, Lcom/mxxy/Template/FloatContentView$100000011;

    invoke-direct {v1, v0}, Lcom/mxxy/Template/FloatContentView$100000011;-><init>(Lcom/mxxy/Template/FloatContentView;)V

    move-object/from16 v2, v38

    invoke-virtual {v2, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v1, Lcom/mxxy/Template/FloatContentView$100000012;

    invoke-direct {v1, v0}, Lcom/mxxy/Template/FloatContentView$100000012;-><init>(Lcom/mxxy/Template/FloatContentView;)V

    move-object/from16 v2, v39

    invoke-virtual {v2, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v1, Lcom/mxxy/Template/FloatContentView$100000013;

    invoke-direct {v1, v0}, Lcom/mxxy/Template/FloatContentView$100000013;-><init>(Lcom/mxxy/Template/FloatContentView;)V

    move-object/from16 v2, v19

    invoke-virtual {v2, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v1, Lcom/mxxy/Template/FloatContentView$100000014;

    invoke-direct {v1, v0}, Lcom/mxxy/Template/FloatContentView$100000014;-><init>(Lcom/mxxy/Template/FloatContentView;)V

    move-object/from16 v2, v20

    invoke-virtual {v2, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v1, Lcom/mxxy/Template/FloatContentView$100000015;

    invoke-direct {v1, v0}, Lcom/mxxy/Template/FloatContentView$100000015;-><init>(Lcom/mxxy/Template/FloatContentView;)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private load()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mxxy/Template/FloatContentView;->mContext:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/mxxy/Template/FloatContentView;->wManager:Landroid/view/WindowManager;

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/mxxy/Template/FloatContentView;->wParams:Landroid/view/WindowManager$LayoutParams;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    const/16 v1, 0x7f6

    goto :goto_0

    :cond_0
    const/16 v1, 0x7d3

    :goto_0
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    iget-object v0, p0, Lcom/mxxy/Template/FloatContentView;->wParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x738

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-void
.end method

.method private showToast(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mxxy/Template/FloatContentView;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public showView()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mxxy/Template/FloatContentView;->getContentView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/mxxy/Template/FloatContentView;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method
