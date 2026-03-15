.class Lcn/m4399/operate/s3;
.super Lcn/m4399/operate/a5;
.source "ChannelRankViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/m4399/operate/a5<",
        "Lcn/m4399/operate/q3;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcn/m4399/operate/support/network/NetworkImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/FrameLayout;

.field e:Lcn/m4399/operate/p3;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/a5;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 9

    .line 16
    invoke-static {}, Lcn/m4399/operate/recharge/a;->q()Lcn/m4399/operate/recharge/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/recharge/a;->g()D

    move-result-wide v0

    double-to-int v0, v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    const-string v1, "m4399_ope_pay_channel_youbi_name_formatter"

    .line 18
    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    new-array v3, v2, [Landroid/util/Pair;

    new-instance v4, Landroid/util/Pair;

    new-array v5, v2, [Landroid/text/style/CharacterStyle;

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    const-string v7, "#de000000"

    .line 20
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v8, 0xe

    .line 21
    invoke-static {v8}, Lcn/m4399/operate/s3;->b(I)I

    move-result v8

    invoke-direct {v6, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-direct {v4, p1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v7

    new-instance p1, Landroid/util/Pair;

    const-string v4, "m4399_ope_pay_channel_youbi_value_formatter"

    .line 23
    invoke-static {v4}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v4, v5}, Lcn/m4399/operate/support/o;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Landroid/text/style/CharacterStyle;

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    const-string v5, "#66000000"

    .line 25
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aput-object v4, v2, v7

    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v5, 0xc

    .line 26
    invoke-static {v5}, Lcn/m4399/operate/s3;->b(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    aput-object v4, v2, v8

    invoke-direct {p1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, v3, v8

    .line 27
    invoke-static {v1, v3}, Lcn/m4399/operate/support/h;->a(I[Landroid/util/Pair;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private static b(I)I
    .locals 2

    int-to-float p0, p0

    .line 1
    invoke-static {}, Lcn/m4399/operate/support/o;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method


# virtual methods
.method protected a(ILcn/m4399/operate/q3;)V
    .locals 4

    .line 7
    invoke-virtual {p2}, Lcn/m4399/operate/q3;->c()Z

    move-result p1

    .line 8
    iget-object v0, p0, Lcn/m4399/operate/s3;->a:Lcn/m4399/operate/support/network/NetworkImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz p1, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v3, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {v0, v3}, Lcom/android/volley/toolbox/NetworkImageView;->setAlpha(F)V

    .line 9
    iget-object v0, p0, Lcn/m4399/operate/s3;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/high16 v3, 0x3f000000    # 0.5f

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 10
    iget-object v0, p0, Lcn/m4399/operate/s3;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/high16 v1, 0x3f000000    # 0.5f

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 12
    iget-object p1, p0, Lcn/m4399/operate/s3;->a:Lcn/m4399/operate/support/network/NetworkImageView;

    iget-object v0, p2, Lcn/m4399/operate/q3;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Lcn/m4399/operate/support/network/e$g;

    invoke-virtual {p1, v0, v1}, Lcn/m4399/operate/support/network/NetworkImageView;->a(Ljava/lang/String;[Lcn/m4399/operate/support/network/e$g;)V

    .line 13
    invoke-virtual {p2}, Lcn/m4399/operate/q3;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p2, Lcn/m4399/operate/q3;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcn/m4399/operate/s3;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_3

    :cond_3
    iget-object p1, p2, Lcn/m4399/operate/q3;->b:Ljava/lang/String;

    .line 14
    :goto_3
    iget-object v0, p0, Lcn/m4399/operate/s3;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lcn/m4399/operate/s3;->e:Lcn/m4399/operate/p3;

    iget-object v0, p0, Lcn/m4399/operate/s3;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0, p2}, Lcn/m4399/operate/p3;->a(Landroid/widget/FrameLayout;Lcn/m4399/operate/q3;)V

    return-void
.end method

.method protected bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcn/m4399/operate/q3;

    invoke-virtual {p0, p1, p2}, Lcn/m4399/operate/s3;->a(ILcn/m4399/operate/q3;)V

    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 1

    const-string v0, "m4399_ope_pay_channel_ico"

    .line 2
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/m4399/operate/support/network/NetworkImageView;

    iput-object v0, p0, Lcn/m4399/operate/s3;->a:Lcn/m4399/operate/support/network/NetworkImageView;

    const-string v0, "m4399_ope_pay_channel_name"

    .line 3
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/m4399/operate/s3;->b:Landroid/widget/TextView;

    const-string v0, "m4399_ope_pay_channel_label_container"

    .line 4
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcn/m4399/operate/s3;->d:Landroid/widget/FrameLayout;

    const-string v0, "m4399_ope_pay_channel_radio"

    .line 5
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/m4399/operate/s3;->c:Landroid/widget/ImageView;

    .line 6
    new-instance p1, Lcn/m4399/operate/p3;

    invoke-direct {p1}, Lcn/m4399/operate/p3;-><init>()V

    iput-object p1, p0, Lcn/m4399/operate/s3;->e:Lcn/m4399/operate/p3;

    return-void
.end method
