.class public final Landroidx/base/보드;
.super Landroid/widget/ArrayAdapter;


# instance fields
.field public final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Landroid/app/Activity;)V
    .locals 1

    iput-object p3, p0, Landroidx/base/보드;->a:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const/16 v9, 0x18

    const/16 v8, 0x14

    const/4 v3, 0x0

    const/16 v7, 0xff

    const-string v0, "\u06db\u06e4\u06df\u06e6\u06d9\u06e1\u06e4\u06d8\u06d6\u06d8\u06e2\u06e2\u06da\u06dc\u06e5\u06e7\u06db\u06dc\u06ec\u06e0\u06ec\u06db\u06ec\u06d8\u06dc\u06e6\u06e8\u06e6\u06d8\u06eb\u06d6\u06d7\u06df\u06e4\u06df\u06e8\u06e8\u06eb"

    move-object v1, v0

    move-object v2, v3

    move-object v4, v3

    move-object v5, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v3, 0x1dc

    xor-int/2addr v0, v3

    xor-int/lit16 v0, v0, 0x2ec

    const/16 v3, 0x170

    const v6, 0x4d2551d0    # 1.7335014E8f

    xor-int/2addr v0, v3

    xor-int/2addr v0, v6

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06e7\u06df\u06e8\u06e4\u06e6\u06d8\u06d8\u06e4\u06e1\u06d8\u06d8\u06e1\u06e7\u06db\u06e4\u06e4\u06e5\u06e1\u06e1\u06d8\u06e4\u06d7\u06e6\u06d6\u06d7\u06ec\u06e4\u06e8\u06d9\u06e7\u06e2\u06d7\u06d9\u06d8\u06db\u06e4\u06e7\u06d8\u06d8\u06ec\u06df\u06e0\u06eb\u06e8\u06e1\u06ec\u06e5\u06ec\u06eb\u06d9\u06df\u06e0\u06e8\u06e1\u06d8\u06e1\u06d9\u06e1\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06db\u06da\u06df\u06ec\u06df\u06d7\u06e7\u06e6\u06ec\u06ec\u06d7\u06df\u06d8\u06e4\u06d9\u06df\u06d7\u06e4\u06e1\u06e6\u06d8\u06d8\u06e2\u06dc\u06e5\u06d8\u06d6\u06e6\u06e7\u06eb\u06e8\u06e5\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06d9\u06e5\u06dc\u06e6\u06e7\u06db\u06e7\u06db\u06e5\u06d8\u06ec\u06d7\u06e6\u06d8\u06dc\u06db\u06d6\u06ec\u06ec\u06e4\u06e2\u06e2\u06ec\u06d8\u06e0\u06db\u06e8\u06e6\u06dc\u06d8\u06e8\u06e6\u06d8\u06e8\u06d7\u06db\u06dc\u06e5\u06dc\u06d8\u06e6\u06d6\u06d8\u06d8\u06e7\u06dc\u06e6\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06ec\u06dc\u06e6\u06d8\u06ec\u06dc\u06e1\u06d8\u06d8\u06e6\u06ec\u06d8\u06e6\u06d8\u06e8\u06d8\u06d6\u06d8\u06e4\u06e7\u06e6\u06d8\u06e5\u06e4\u06d9\u06d7\u06e0\u06eb\u06e2\u06ec\u06eb\u06e5\u06dc\u06e8\u06dc\u06d6\u06df\u06e4\u06dc"

    move-object v1, v0

    goto :goto_0

    :sswitch_4
    const v1, -0x76aa6c6

    const-string v0, "\u06da\u06da\u06d8\u06e7\u06da\u06e8\u06db\u06d8\u06eb\u06d8\u06da\u06d6\u06d8\u06e7\u06e8\u06e4\u06e7\u06e2\u06d8\u06d8\u06df\u06e7\u06e5\u06eb\u06ec\u06d8\u06d9\u06db\u06e8\u06d8\u06e1\u06e4\u06e8\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06eb\u06d7\u06d8\u06e7\u06e1\u06da\u06e0\u06da\u06dc\u06da\u06d9\u06dc\u06d8\u06d9\u06db\u06dc\u06d8\u06dc\u06eb\u06d6\u06d8\u06d6\u06db\u06d9\u06e6\u06e4\u06e7\u06db\u06e6\u06db\u06da\u06d9\u06d7"

    move-object v1, v0

    goto :goto_0

    :sswitch_6
    const-string v0, "\u06d8\u06d7\u06e1\u06df\u06da\u06e6\u06d8\u06e5\u06d8\u06d6\u06d8\u06e1\u06e0\u06d6\u06d8\u06e5\u06e8\u06e1\u06d8\u06dc\u06eb\u06e6\u06d8\u06da\u06d6\u06d6\u06d8\u06ec\u06d6\u06d8\u06dc\u06eb\u06d9\u06d9\u06ec\u06df\u06d6\u06e6\u06e2\u06d8\u06dc\u06e6"

    goto :goto_1

    :sswitch_7
    const v3, -0x366d5c78    # -1201265.0f

    const-string v0, "\u06e7\u06dc\u06dc\u06d8\u06db\u06d9\u06e6\u06e5\u06e4\u06e0\u06d7\u06e1\u06e6\u06d6\u06eb\u06e5\u06ec\u06e6\u06e8\u06d8\u06eb\u06d6\u06e8\u06d8\u06da\u06d7\u06df\u06d6\u06e1\u06e5\u06d8\u06e1\u06e2\u06e8\u06e0\u06e5\u06ec\u06eb\u06dc\u06e5\u06d8\u06e4\u06e7\u06d7\u06db\u06eb\u06da"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v3

    sparse-switch v6, :sswitch_data_2

    goto :goto_2

    :sswitch_8
    const-string v0, "\u06d6\u06dc\u06e4\u06ec\u06d6\u06e1\u06e6\u06d8\u06d8\u06d8\u06d7\u06d9\u06dc\u06dc\u06eb\u06e7\u06eb\u06eb\u06e1\u06da\u06e5\u06d8\u06ec\u06df\u06df\u06e6\u06e5\u06df\u06e4\u06ec\u06dc\u06d8\u06e7\u06e2\u06e6\u06d9\u06da\u06e1\u06d8\u06d6\u06d7\u06e1\u06d6"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e4\u06dc\u06e1\u06d8\u06e1\u06d9\u06eb\u06e1\u06e6\u06e6\u06e0\u06dc\u06e7\u06d6\u06ec\u06e8\u06eb\u06e5\u06e5\u06e1\u06df\u06d7\u06dc\u06d8\u06d7\u06eb\u06d6\u06eb\u06da\u06e8"

    goto :goto_2

    :sswitch_9
    instance-of v0, p2, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const-string v0, "\u06e5\u06e7\u06d8\u06d8\u06e1\u06e6\u06d8\u06e4\u06d9\u06db\u06e1\u06e2\u06e5\u06d8\u06e5\u06e6\u06db\u06e5\u06e4\u06e8\u06eb\u06dc\u06dc\u06d7\u06e5\u06d8\u06d8\u06e0\u06d7\u06d7\u06da\u06e7\u06ec\u06d8\u06e4\u06e0\u06e6\u06ec\u06e6\u06e8\u06db\u06eb\u06eb\u06dc\u06e6\u06e2\u06e1\u06d9\u06e2\u06d6\u06e5\u06db\u06df\u06df\u06e5"

    goto :goto_2

    :sswitch_a
    const-string v0, "\u06ec\u06d9\u06d7\u06d7\u06e2\u06e5\u06e5\u06e2\u06e5\u06d8\u06e2\u06e1\u06e8\u06d8\u06e1\u06d9\u06e5\u06e8\u06e5\u06eb\u06e5\u06e1\u06ec\u06e8\u06d8\u06eb\u06d8\u06e5\u06db\u06e7\u06da\u06eb\u06eb\u06db\u06e8\u06e2\u06e7\u06dc\u06d8\u06d6\u06e2\u06e5\u06e8\u06df\u06eb\u06d6\u06d9\u06e4\u06d6\u06db\u06e8\u06e8\u06d8\u06e2\u06dc\u06e4"

    goto :goto_2

    :sswitch_b
    const-string v0, "\u06d8\u06d8\u06d6\u06d9\u06e6\u06dc\u06d8\u06d7\u06db\u06d7\u06e6\u06eb\u06d8\u06d8\u06e8\u06e0\u06d6\u06d8\u06e7\u06db\u06d6\u06d8\u06eb\u06df\u06e5\u06d6\u06e6\u06e5\u06d9\u06d9\u06e8\u06d8\u06dc\u06d6\u06eb\u06e7\u06e6\u06e4\u06e5\u06db\u06eb\u06da\u06e2\u06e7\u06e1\u06d8\u06e5\u06e5\u06d6\u06d8\u06db\u06e0\u06d6"

    goto :goto_1

    :sswitch_c
    const-string v0, "\u06d6\u06da\u06d6\u06e6\u06eb\u06e2\u06eb\u06e5\u06eb\u06df\u06d8\u06d8\u06d7\u06d8\u06df\u06eb\u06e2\u06eb\u06df\u06dc\u06e0\u06e6\u06ec\u06d8\u06d8\u06da\u06e7\u06e6\u06d8\u06d8\u06db\u06e5\u06d7\u06e5\u06e5\u06d8\u06e1\u06e6\u06d8\u06d8\u06d8\u06eb\u06df\u06e5\u06d8\u06e1"

    move-object v1, v0

    goto :goto_0

    :sswitch_d
    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\u06ec\u06ec\u06e8\u06d8\u06da\u06e6\u06e2\u06e7\u06e6\u06df\u06e2\u06eb\u06e1\u06e8\u06da\u06e0\u06ec\u06d8\u06e8\u06d8\u06e1\u06e4\u06e5\u06e2\u06d9\u06da\u06e5\u06e0\u06e5\u06e5\u06e1\u06db\u06d9\u06df\u06db\u06e5\u06ec\u06eb\u06ec\u06d9\u06da\u06d6\u06da\u06e5"

    move-object v5, v0

    goto :goto_0

    :sswitch_e
    const-string v0, "\u06e1\u06df\u06e5\u06e8\u06ec\u06d7\u06da\u06d9\u06ec\u06e0\u06db\u06e8\u06d8\u06d9\u06e7\u06e4\u06db\u06e2\u06db\u06e8\u06e6\u06db\u06ec\u06d6\u06e7\u06d6\u06eb\u06dc\u06e1\u06d8\u06d6\u06e4\u06e8\u06d8\u06dc\u06e6\u06e6\u06e2\u06e5\u06ec\u06e0\u06e1\u06e1\u06eb\u06db\u06e8\u06d8\u06da\u06eb\u06e5\u06d8\u06dc\u06e5\u06e1\u06d8\u06dc\u06d9\u06d8"

    move-object v1, v0

    move-object v4, v5

    goto :goto_0

    :sswitch_f
    new-instance v2, Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/base/보드;->a:Landroid/app/Activity;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v0, "\u06e0\u06e8\u06e6\u06da\u06df\u06e0\u06da\u06e7\u06e8\u06d8\u06eb\u06d7\u06df\u06e5\u06e8\u06d7\u06d9\u06db\u06e1\u06dc\u06d8\u06ec\u06d7\u06da\u06d8\u06d7\u06d6\u06e4\u06d8\u06eb\u06e8\u06ec\u06d7\u06d6\u06e0\u06da\u06e7\u06d8\u06e7\u06eb\u06d7\u06d7\u06e6\u06d7\u06e5\u06d8\u06d9\u06e5\u06d8\u06e8\u06e5\u06d8\u06d8\u06ec\u06dc\u06e7"

    move-object v1, v0

    goto :goto_0

    :sswitch_10
    invoke-virtual {v2, v9, v8, v9, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    const-string v0, "\u06e8\u06dc\u06d8\u06d8\u06eb\u06da\u06da\u06df\u06df\u06e1\u06e5\u06e0\u06e5\u06da\u06df\u06e1\u06eb\u06e2\u06e2\u06df\u06dc\u06eb\u06db\u06d7\u06d6\u06dc\u06e0\u06e2\u06e0\u06e6\u06d9\u06e4\u06d8\u06e0\u06db\u06db\u06d7\u06e7\u06eb\u06e2\u06e7\u06e1"

    move-object v1, v0

    goto :goto_0

    :sswitch_11
    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v0, "\u06d8\u06e1\u06e8\u06d8\u06e4\u06da\u06df\u06e7\u06d7\u06da\u06e7\u06ec\u06d6\u06e4\u06e6\u06d8\u06df\u06d6\u06e4\u06da\u06e5\u06d6\u06d8\u06d6\u06e1\u06e1\u06df\u06d8\u06e5\u06d8\u06ec\u06ec\u06d8\u06d7\u06db\u06d6\u06dc\u06db\u06eb\u06e7\u06df\u06d9\u06d7\u06d7\u06d7\u06da\u06e7\u06e6\u06d8\u06dc\u06e7"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "\u06dc\u06eb\u06d7\u06db\u06e2\u06e1\u06d8\u06eb\u06db\u06df\u06da\u06e5\u06da\u06df\u06e6\u06d8\u06d8\u06e6\u06ec\u06e7\u06df\u06d9\u06d9\u06ec\u06e0\u06e2\u06e1\u06e5\u06db\u06e6\u06df\u06e0\u06d8\u06e7\u06d8\u06d6\u06d8\u06e7\u06d8\u06eb\u06df\u06e2\u06eb\u06e1\u06e6"

    move-object v1, v0

    move-object v4, v2

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "\u06d7\u06db\u06e6\u06d8\u06d7\u06db\u06e6\u06e5\u06ec\u06e8\u06d8\u06e2\u06d8\u06e7\u06dc\u06e6\u06da\u06eb\u06d9\u06d6\u06d8\u06e0\u06e1\u06da\u06eb\u06eb\u06db\u06e5\u06ec\u06ec\u06e6\u06da\u06e1\u06d8\u06ec\u06db\u06d7\u06e7\u06e8\u06d7\u06d7\u06ec\u06ec\u06e6\u06e1\u06ec"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_14
    const/high16 v0, -0x1000000

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "\u06d9\u06eb\u06dc\u06d8\u06e7\u06df\u06ec\u06e6\u06ec\u06e1\u06d8\u06e4\u06e8\u06eb\u06da\u06ec\u06e0\u06df\u06df\u06eb\u06e2\u06e8\u06df\u06e2\u06db\u06e8\u06d7\u06dc\u06d8\u06e0\u06db\u06db\u06e7\u06dc\u06e2\u06ec\u06e0\u06ec\u06e6\u06e4\u06d8\u06e7\u06e8\u06d8\u06e4\u06eb\u06e5\u06e4\u06d6\u06e4\u06d9\u06d9\u06e6\u06d8\u06e1\u06e8\u06d9"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_15
    const/16 v0, 0xdc

    invoke-static {v0, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const-string v0, "\u06e1\u06d6\u06e2\u06e2\u06e1\u06da\u06d8\u06eb\u06e6\u06db\u06ec\u06dc\u06d8\u06e1\u06ec\u06dc\u06d8\u06db\u06d8\u06e8\u06d7\u06e8\u06e1\u06d8\u06e5\u06db\u06dc\u06e6\u06d9\u06e6\u06d8\u06eb\u06eb\u06dc\u06d9\u06ec\u06d9\u06db\u06df\u06db\u06da\u06d9\u06e6\u06d8\u06df\u06e8\u06ec"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "\u06dc\u06eb\u06d7\u06db\u06e2\u06e1\u06d8\u06eb\u06db\u06df\u06da\u06e5\u06da\u06df\u06e6\u06d8\u06d8\u06e6\u06ec\u06e7\u06df\u06d9\u06d9\u06ec\u06e0\u06e2\u06e1\u06e5\u06db\u06e6\u06df\u06e0\u06d8\u06e7\u06d8\u06d6\u06d8\u06e7\u06d8\u06eb\u06df\u06e2\u06eb\u06e1\u06e6"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_17
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f132bda -> :sswitch_17
        -0x37b62d1a -> :sswitch_16
        -0x2e8fe5e5 -> :sswitch_2
        -0x230ca508 -> :sswitch_1
        -0x1f164adf -> :sswitch_d
        -0x1939d130 -> :sswitch_15
        -0x4c6355b -> :sswitch_f
        -0x26dc945 -> :sswitch_12
        0x5b8aeff -> :sswitch_0
        0xff2b3ad -> :sswitch_11
        0x27855c55 -> :sswitch_e
        0x30d02f3b -> :sswitch_13
        0x3cbdea34 -> :sswitch_14
        0x4a04dba3 -> :sswitch_10
        0x67dca23a -> :sswitch_3
        0x6a9b2539 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x703f21b9 -> :sswitch_c
        -0x3ffd60e -> :sswitch_7
        0x276ec2d8 -> :sswitch_5
        0x5be9f336 -> :sswitch_b
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x76f84393 -> :sswitch_6
        -0xdab91fe -> :sswitch_a
        0x67f5451f -> :sswitch_9
        0x72dbaca1 -> :sswitch_8
    .end sparse-switch
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const/16 v9, 0x18

    const/16 v8, 0x10

    const/4 v3, 0x0

    const/16 v7, 0xff

    const-string v0, "\u06d7\u06e7\u06eb\u06ec\u06dc\u06e1\u06d9\u06db\u06d8\u06d8\u06d8\u06e6\u06e6\u06e8\u06dc\u06e1\u06dc\u06e6\u06e7\u06e6\u06e5\u06e1\u06d8\u06e2\u06e8\u06e1\u06d8\u06eb\u06e7\u06e1\u06e4\u06df\u06e8\u06e6\u06e1\u06e1\u06eb\u06d8\u06d7"

    move-object v1, v0

    move-object v2, v3

    move-object v4, v3

    move-object v5, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v3, 0x35e

    xor-int/2addr v0, v3

    xor-int/lit16 v0, v0, 0x27a

    const/16 v3, 0x1ca

    const v6, -0x30599fc3

    xor-int/2addr v0, v3

    xor-int/2addr v0, v6

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d8\u06ec\u06e6\u06d8\u06d6\u06e1\u06e5\u06d9\u06d9\u06e1\u06db\u06df\u06e6\u06d7\u06d6\u06d8\u06d8\u06d6\u06d8\u06d9\u06d8\u06ec\u06db\u06e6\u06eb\u06da\u06e2\u06dc\u06d8\u06e4\u06df\u06db\u06d8\u06e1\u06d6\u06e6\u06da\u06d9\u06e1\u06dc\u06e2\u06d7\u06e4\u06da"

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d6\u06d8\u06e7\u06d8\u06dc\u06db\u06d8\u06db\u06e7\u06dc\u06d8\u06e1\u06e4\u06e6\u06e0\u06d9\u06e8\u06e8\u06e5\u06e4\u06e5\u06e6\u06e5\u06eb\u06eb\u06eb\u06df\u06df\u06e8\u06d6\u06d6\u06d8\u06e4\u06d7\u06e5\u06eb\u06e6\u06d9"

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06db\u06e1\u06e7\u06ec\u06dc\u06e1\u06eb\u06e7\u06d8\u06d8\u06e7\u06eb\u06d6\u06d8\u06e1\u06e4\u06eb\u06e2\u06e0\u06e0\u06ec\u06eb\u06d8\u06e6\u06d7\u06e2\u06e0\u06dc\u06d8\u06d8\u06e4\u06e0\u06d8\u06eb\u06e2\u06e2\u06d6\u06e1\u06e7\u06d9\u06ec\u06e8\u06d8\u06ec\u06df\u06d6\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06d8\u06ec\u06d6\u06d6\u06d6\u06e6\u06d9\u06ec\u06e1\u06d8\u06e0\u06dc\u06da\u06ec\u06d9\u06df\u06e0\u06e6\u06d8\u06ec\u06ec\u06d9\u06ec\u06e1\u06df\u06ec\u06df\u06d7\u06db\u06d9\u06d8\u06d8\u06d9\u06e7\u06e5\u06d8\u06e8\u06e5\u06d8\u06eb\u06ec\u06e1\u06d8\u06ec\u06d7\u06dc\u06d8\u06df\u06d8\u06eb\u06d8\u06e0\u06d8\u06d9\u06e2\u06e6\u06d8\u06e7\u06e8"

    move-object v1, v0

    goto :goto_0

    :sswitch_4
    const v1, -0x3b69c7f5

    const-string v0, "\u06e5\u06e6\u06d7\u06da\u06df\u06e1\u06e6\u06e6\u06e7\u06e5\u06e1\u06d8\u06e4\u06e1\u06e8\u06e8\u06da\u06d8\u06df\u06e5\u06e6\u06d8\u06d9\u06e6\u06e6\u06e5\u06e0\u06e8\u06d8\u06e7\u06dc\u06d8\u06d8\u06e8\u06e4\u06d8\u06d8\u06d8\u06d8\u06e8\u06d9\u06e8\u06d8\u06e6\u06e8\u06eb\u06ec\u06dc\u06e8\u06da\u06ec\u06da\u06d6\u06db\u06e8\u06e6\u06d6\u06e5\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const v3, 0x2c96fde2

    const-string v0, "\u06d8\u06d8\u06d9\u06da\u06db\u06e6\u06dc\u06d6\u06dc\u06d8\u06e6\u06e2\u06d9\u06d6\u06df\u06d9\u06dc\u06dc\u06e6\u06da\u06d6\u06d6\u06d8\u06ec\u06db\u06e1\u06e8\u06e1\u06e7\u06d8\u06df\u06e8\u06dc\u06d8\u06d8\u06dc\u06d9\u06dc\u06e5\u06d8\u06d8\u06e5\u06e8\u06d8\u06e7\u06ec\u06e5\u06d8\u06d6\u06d6\u06dc\u06e7\u06e6\u06dc\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v3

    sparse-switch v6, :sswitch_data_2

    goto :goto_2

    :sswitch_6
    const-string v0, "\u06ec\u06da\u06ec\u06d7\u06e6\u06db\u06df\u06db\u06dc\u06d8\u06d6\u06da\u06e6\u06ec\u06eb\u06eb\u06e1\u06d9\u06e5\u06e5\u06db\u06dc\u06e8\u06e8\u06e0\u06e8\u06e1\u06d8\u06ec\u06d6\u06e8\u06d6\u06e8\u06df\u06da\u06e0\u06eb\u06e0\u06e6\u06e6\u06df\u06e1\u06d8\u06d9\u06e6\u06d7\u06e4\u06e4\u06dc\u06d8"

    goto :goto_2

    :sswitch_7
    const-string v0, "\u06d8\u06d6\u06e6\u06db\u06e8\u06e8\u06d8\u06e0\u06d6\u06e7\u06d8\u06eb\u06e2\u06e1\u06e2\u06e4\u06e6\u06db\u06e8\u06db\u06d6\u06db\u06e5\u06d8\u06d7\u06da\u06db\u06e7\u06dc\u06d8\u06e0\u06e4\u06e5\u06d6\u06e1\u06e8\u06d8\u06ec\u06d6\u06d8\u06e0\u06df\u06da\u06da\u06e1\u06d8\u06e2\u06d9\u06dc\u06d9\u06db\u06e4"

    goto :goto_1

    :cond_0
    const-string v0, "\u06da\u06d6\u06df\u06d6\u06e2\u06e0\u06d7\u06e4\u06e4\u06df\u06df\u06e0\u06e4\u06db\u06d9\u06e0\u06e0\u06d8\u06d8\u06e5\u06d7\u06dc\u06d8\u06e8\u06ec\u06db\u06d8\u06e0\u06e0\u06e6\u06dc\u06eb\u06db\u06e1\u06e1\u06d8\u06e5\u06e5\u06eb\u06e5\u06d9\u06e8\u06e2\u06eb\u06dc\u06db\u06e1\u06e2\u06e0\u06e8\u06e1\u06d8"

    goto :goto_2

    :sswitch_8
    instance-of v0, p2, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const-string v0, "\u06d6\u06d8\u06e8\u06ec\u06ec\u06d8\u06d8\u06e6\u06dc\u06e2\u06d7\u06e1\u06dc\u06d9\u06eb\u06ec\u06e1\u06da\u06dc\u06d8\u06e2\u06e7\u06d6\u06e8\u06da\u06d8\u06d8\u06dc\u06d7\u06e4\u06e0\u06eb\u06e5\u06e5\u06ec\u06e4\u06ec\u06da\u06da\u06eb\u06e1\u06d8\u06df\u06e0\u06e6\u06dc\u06e7\u06dc\u06e6\u06da\u06e0"

    goto :goto_2

    :sswitch_9
    const-string v0, "\u06db\u06df\u06db\u06df\u06df\u06eb\u06d6\u06df\u06d8\u06d8\u06db\u06ec\u06db\u06da\u06e1\u06d8\u06e1\u06e6\u06e8\u06dc\u06d7\u06e5\u06d6\u06e7\u06e8\u06d7\u06db\u06d8\u06d8\u06db\u06d6\u06ec\u06d9\u06dc\u06e0\u06dc\u06e2\u06df"

    goto :goto_1

    :sswitch_a
    const-string v0, "\u06e6\u06d6\u06dc\u06df\u06d6\u06dc\u06d8\u06eb\u06e1\u06e1\u06d9\u06e2\u06e8\u06d8\u06d6\u06e6\u06df\u06e5\u06d8\u06db\u06e4\u06e6\u06e5\u06dc\u06e0\u06e8\u06e6\u06d7\u06dc\u06d8\u06e5\u06e7\u06e6\u06df\u06e8\u06e2\u06e0\u06d8\u06e2"

    goto :goto_1

    :sswitch_b
    const-string v0, "\u06e0\u06e7\u06d7\u06e8\u06dc\u06d8\u06d7\u06ec\u06da\u06eb\u06e1\u06e5\u06d8\u06e0\u06e8\u06d7\u06da\u06d8\u06dc\u06e6\u06e0\u06d9\u06dc\u06d9\u06d8\u06d8\u06e0\u06d6\u06d8\u06d8\u06d6\u06e6\u06d8\u06da\u06eb\u06e1\u06df\u06eb\u06e6\u06db\u06df\u06e7\u06d6\u06d8\u06db\u06e8\u06d8\u06d8\u06e7\u06e5\u06e5"

    move-object v1, v0

    goto :goto_0

    :sswitch_c
    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\u06e7\u06d9\u06d6\u06d8\u06eb\u06d9\u06d8\u06eb\u06db\u06e2\u06e8\u06da\u06d8\u06d8\u06e8\u06e1\u06e4\u06e8\u06e7\u06e8\u06e0\u06e4\u06db\u06db\u06e7\u06d7\u06e5\u06e2\u06e1\u06ec\u06e5\u06d7\u06d7\u06dc\u06d7\u06e6\u06d6\u06df\u06dc\u06e1\u06d8\u06ec\u06d9\u06d7\u06e6\u06e5\u06d6\u06d8\u06dc\u06e0\u06d9"

    move-object v5, v0

    goto :goto_0

    :sswitch_d
    const-string v0, "\u06e1\u06e8\u06ec\u06dc\u06da\u06e6\u06d8\u06e2\u06d9\u06eb\u06e4\u06eb\u06e5\u06e2\u06d9\u06d6\u06d7\u06df\u06d7\u06da\u06dc\u06e8\u06d8\u06ec\u06e1\u06e1\u06e6\u06d9\u06e7\u06e5\u06d7\u06eb\u06e4\u06e5\u06dc\u06e8\u06d6\u06e8\u06e0\u06dc\u06da\u06e4\u06ec\u06e2\u06d9\u06db\u06dc\u06e5\u06e8\u06da"

    move-object v1, v0

    move-object v4, v5

    goto :goto_0

    :sswitch_e
    new-instance v2, Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/base/보드;->a:Landroid/app/Activity;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v0, "\u06da\u06e0\u06e5\u06d8\u06e2\u06da\u06d6\u06e5\u06d8\u06e4\u06e6\u06e8\u06e1\u06eb\u06d9\u06dc\u06e7\u06e7\u06e8\u06e0\u06e6\u06e0\u06d6\u06df\u06d7\u06e6\u06e7\u06d8\u06da\u06e6\u06d8\u06d8\u06e0\u06e4\u06e1\u06d8\u06eb\u06e0\u06d6\u06d8\u06e4\u06d7\u06d7\u06e2\u06ec\u06e8\u06d8\u06e6\u06d8\u06e2\u06db\u06e8\u06db\u06e8\u06e2\u06ec\u06d8\u06e4"

    move-object v1, v0

    goto :goto_0

    :sswitch_f
    invoke-virtual {v2, v9, v8, v9, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    const-string v0, "\u06df\u06d7\u06d6\u06d8\u06e2\u06e6\u06e6\u06d8\u06e7\u06ec\u06e5\u06d8\u06e7\u06e0\u06e2\u06dc\u06db\u06e5\u06e1\u06eb\u06d7\u06d9\u06d9\u06e6\u06e4\u06d8\u06e8\u06e5\u06d9\u06ec\u06ec\u06e5\u06d9\u06d6\u06e8\u06d8\u06e2\u06e4\u06df"

    move-object v1, v0

    goto :goto_0

    :sswitch_10
    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v0, "\u06e8\u06eb\u06e2\u06db\u06dc\u06d7\u06ec\u06e4\u06e4\u06d8\u06e4\u06e5\u06d8\u06e8\u06e5\u06df\u06db\u06d6\u06d9\u06db\u06d8\u06e5\u06eb\u06e1\u06e4\u06da\u06dc\u06d6\u06d8\u06e6\u06d7\u06d7\u06e2\u06e8\u06eb\u06d8\u06e6\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_11
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    const-string v0, "\u06e7\u06dc\u06d9\u06e8\u06e6\u06e4\u06e2\u06d8\u06d6\u06d8\u06e6\u06ec\u06e1\u06d8\u06e1\u06d9\u06e5\u06d8\u06d7\u06df\u06df\u06d9\u06e5\u06e2\u06df\u06d9\u06d6\u06eb\u06e8\u06e7\u06d8\u06e2\u06ec\u06d6\u06d8\u06e7\u06e7\u06dc\u06d8\u06e8\u06d9\u06e7\u06e5\u06d7\u06e5\u06d8\u06e7\u06d8\u06e0\u06e0\u06d8\u06d8\u06e5\u06dc\u06d8\u06e6\u06db\u06eb\u06e6\u06e8\u06d7"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "\u06d9\u06eb\u06e4\u06ec\u06d6\u06e1\u06e6\u06e6\u06e6\u06d8\u06e2\u06d9\u06ec\u06ec\u06d8\u06e8\u06d8\u06d6\u06d8\u06d9\u06e2\u06e2\u06e0\u06e5\u06e6\u06e7\u06d8\u06db\u06e0\u06d8\u06da\u06e5\u06ec\u06e4\u06ec\u06e7\u06eb\u06e7\u06e1\u06d8\u06e7\u06e8\u06df\u06db\u06db\u06dc"

    move-object v1, v0

    move-object v4, v2

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "\u06ec\u06d8\u06d6\u06d6\u06e4\u06e7\u06dc\u06d8\u06d6\u06e8\u06d7\u06db\u06e6\u06e4\u06da\u06e6\u06eb\u06d9\u06d7\u06da\u06d7\u06ec\u06e4\u06dc\u06d9\u06d9\u06d7\u06d9\u06da\u06e6\u06da\u06e7\u06df\u06e2\u06d9\u06da\u06e7\u06e7\u06e6\u06d6\u06d7"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_14
    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "\u06e7\u06da\u06e7\u06e8\u06e7\u06e6\u06d8\u06e5\u06eb\u06e6\u06eb\u06df\u06d9\u06e1\u06e0\u06e6\u06d8\u06db\u06e2\u06e7\u06e4\u06d7\u06dc\u06d8\u06e5\u06dc\u06e5\u06d8\u06dc\u06e6\u06d7\u06e2\u06e7\u06db\u06e7\u06d8\u06e6\u06e4\u06df\u06da\u06d6\u06e6\u06d8\u06e1\u06da\u06e1\u06d8\u06d7\u06d6\u06e2\u06d9\u06eb\u06e0\u06d9\u06d8\u06e5\u06dc"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_15
    const/16 v0, 0xa0

    invoke-static {v0, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const-string v0, "\u06ec\u06ec\u06e8\u06da\u06db\u06dc\u06d8\u06d9\u06e5\u06d6\u06d9\u06df\u06d8\u06d8\u06d6\u06eb\u06e4\u06e0\u06da\u06da\u06e4\u06e8\u06e7\u06d7\u06d8\u06d8\u06d6\u06d8\u06e2\u06d7\u06eb\u06dc\u06d8\u06e8\u06df\u06e5\u06ec\u06d8\u06d9\u06e6\u06e0\u06da\u06d6\u06d8\u06df"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "\u06dc\u06dc\u06d8\u06d8\u06da\u06da\u06df\u06df\u06e1\u06e1\u06ec\u06e7\u06da\u06d9\u06da\u06e5\u06ec\u06eb\u06e8\u06d8\u06da\u06db\u06da\u06e2\u06db\u06eb\u06da\u06e4\u06ec\u06e5\u06e4\u06e6"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "\u06d9\u06eb\u06e4\u06ec\u06d6\u06e1\u06e6\u06e6\u06e6\u06d8\u06e2\u06d9\u06ec\u06ec\u06d8\u06e8\u06d8\u06d6\u06d8\u06d9\u06e2\u06e2\u06e0\u06e5\u06e6\u06e7\u06d8\u06db\u06e0\u06d8\u06da\u06e5\u06ec\u06e4\u06ec\u06e7\u06eb\u06e7\u06e1\u06d8\u06e7\u06e8\u06df\u06db\u06db\u06dc"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_18
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6670109b -> :sswitch_f
        -0x5d6b869f -> :sswitch_4
        -0x49fb6d8a -> :sswitch_3
        -0x3a52e144 -> :sswitch_0
        -0x2d2e4485 -> :sswitch_15
        -0xd68250a -> :sswitch_12
        -0x321d27d -> :sswitch_2
        0x2bf2a83b -> :sswitch_17
        0x322e29a1 -> :sswitch_e
        0x36b19a0c -> :sswitch_14
        0x3bad14a6 -> :sswitch_10
        0x3dde3e1e -> :sswitch_13
        0x4e65adc2 -> :sswitch_11
        0x62d5f3ed -> :sswitch_c
        0x6c42bbaf -> :sswitch_18
        0x70be3c22 -> :sswitch_1
        0x7a50bb75 -> :sswitch_d
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x11c76845 -> :sswitch_16
        0x2f27a576 -> :sswitch_a
        0x6e4837de -> :sswitch_5
        0x734dcf62 -> :sswitch_b
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x66c97ec4 -> :sswitch_6
        -0xd8ed1f2 -> :sswitch_7
        0x905c3f4 -> :sswitch_8
        0x2585a2e0 -> :sswitch_9
    .end sparse-switch
.end method
