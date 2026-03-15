.class public Lcom/cmic/gen/sdk/view/k;
.super Ljava/lang/Object;
.source "UmcActivityUtil.java"


# static fields
.field private static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1

    const-string v0, "window"

    .line 198
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 199
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    if-eqz p0, :cond_0

    .line 201
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 203
    :cond_0
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    float-to-int p0, p1

    return p0

    .line 197
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0

    :catch_0
    float-to-int p0, p1

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/cmic/gen/sdk/view/d;Ljava/util/ArrayList;Ljava/util/ArrayList;)Landroid/text/SpannableString;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/cmic/gen/sdk/view/d;",
            "Ljava/util/ArrayList<",
            "Lcom/cmic/gen/sdk/view/d;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/text/SpannableString;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    :try_start_0
    new-instance v1, Lcom/cmic/gen/sdk/view/k$a;

    invoke-direct {v1, p0, p3}, Lcom/cmic/gen/sdk/view/k$a;-><init>(Landroid/content/Context;Lcom/cmic/gen/sdk/view/d;)V

    .line 33
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt p3, v2, :cond_0

    .line 34
    new-instance p3, Lcom/cmic/gen/sdk/view/k$b;

    invoke-direct {p3, p0, p4}, Lcom/cmic/gen/sdk/view/k$b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    move-object p3, v3

    .line 55
    :goto_0
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_1

    .line 56
    new-instance v4, Lcom/cmic/gen/sdk/view/k$c;

    invoke-direct {v4, p0, p4}, Lcom/cmic/gen/sdk/view/k$c;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_1
    move-object v4, v3

    .line 77
    :goto_1
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x3

    if-lt v6, v7, :cond_2

    .line 78
    new-instance v6, Lcom/cmic/gen/sdk/view/k$d;

    invoke-direct {v6, p0, p4}, Lcom/cmic/gen/sdk/view/k$d;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_2
    move-object v6, v3

    .line 99
    :goto_2
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x4

    if-ne v8, v9, :cond_3

    .line 100
    new-instance v3, Lcom/cmic/gen/sdk/view/k$e;

    invoke-direct {v3, p0, p4}, Lcom/cmic/gen/sdk/view/k$e;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 121
    :cond_3
    invoke-static {p0}, Lcn/m4399/operate/i6;->c(Landroid/content/Context;)Lcn/m4399/operate/i6;

    move-result-object p0

    invoke-virtual {p0}, Lcn/m4399/operate/i6;->c()Lcom/cmic/gen/sdk/view/a;

    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    .line 123
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p0

    const/16 v8, 0x22

    invoke-virtual {v0, v1, p0, p2, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 126
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p2, 0x0

    if-lt p0, v2, :cond_4

    .line 127
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 128
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 129
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p0, v1

    invoke-virtual {v0, p3, v1, p0, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    .line 131
    :goto_3
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lt p0, v5, :cond_5

    .line 132
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr v1, p0

    .line 133
    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 134
    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 135
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p0, v1

    invoke-virtual {v0, v4, v1, p0, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 136
    :cond_5
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lt p0, v7, :cond_6

    .line 137
    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p0, v1

    .line 138
    invoke-virtual {p5, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 139
    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    .line 140
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p0

    invoke-virtual {v0, v6, p0, p2, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 141
    :cond_6
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v9, :cond_7

    .line 142
    invoke-virtual {p5, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr v1, p0

    .line 143
    invoke-virtual {p5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 144
    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p1

    .line 145
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p0, p1

    invoke-virtual {v0, v3, p1, p0, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-object v0

    :catch_0
    move-exception p0

    .line 149
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;IILjava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/RelativeLayout;
    .locals 6

    .line 150
    invoke-static {p0}, Lcn/m4399/operate/i6;->c(Landroid/content/Context;)Lcn/m4399/operate/i6;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/i6;->c()Lcom/cmic/gen/sdk/view/a;

    move-result-object v0

    .line 152
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x2

    if-eqz p1, :cond_0

    const/4 v3, -0x2

    goto :goto_0

    :cond_0
    const/high16 v3, 0x42440000    # 49.0f

    .line 153
    invoke-static {p0, v3}, Lcom/cmic/gen/sdk/view/k;->a(Landroid/content/Context;F)I

    move-result v3

    .line 154
    :goto_0
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xa

    .line 155
    invoke-virtual {v4, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 156
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    invoke-virtual {v1, p2}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 159
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 160
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 161
    invoke-virtual {v3, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 162
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/a;->R()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/a;->S()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x2

    invoke-virtual {p2, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 165
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    .line 167
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 168
    invoke-virtual {v1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v1

    .line 171
    :cond_1
    invoke-virtual {v1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 173
    new-instance p1, Landroid/widget/ImageButton;

    invoke-direct {p1, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 174
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/a;->Q()I

    move-result p4

    int-to-float p4, p4

    invoke-static {p0, p4}, Lcom/cmic/gen/sdk/view/k;->a(Landroid/content/Context;F)I

    move-result p4

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/a;->N()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/cmic/gen/sdk/view/k;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {p2, p4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p4, 0x9

    .line 175
    invoke-virtual {p2, p4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 p4, 0xf

    .line 176
    invoke-virtual {p2, p4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 p4, 0x41400000    # 12.0f

    .line 177
    invoke-static {p0, p4}, Lcom/cmic/gen/sdk/view/k;->a(Landroid/content/Context;F)I

    move-result p4

    const/4 v0, 0x0

    invoke-virtual {p2, p4, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 178
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    invoke-virtual {p1, p3}, Landroid/widget/ImageButton;->setId(I)V

    .line 180
    invoke-virtual {p1, p5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 182
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 185
    :try_start_0
    invoke-static {p0}, Lcn/m4399/operate/i6;->c(Landroid/content/Context;)Lcn/m4399/operate/i6;

    move-result-object p2

    invoke-virtual {p2}, Lcn/m4399/operate/i6;->c()Lcom/cmic/gen/sdk/view/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/cmic/gen/sdk/view/a;->M()I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const p2, -0xff7930

    .line 187
    invoke-virtual {v1, p2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :goto_1
    const-string p2, "umcsdk_return_bg"

    .line 196
    invoke-static {p0, p2}, Lcom/cmic/gen/sdk/view/j;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setImageResource(I)V

    return-object v1
.end method

.method public static b(Landroid/content/Context;)I
    .locals 1

    const-string v0, "window"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 2
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 6
    :cond_0
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method
