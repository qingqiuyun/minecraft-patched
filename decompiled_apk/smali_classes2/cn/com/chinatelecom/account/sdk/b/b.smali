.class public Lcn/com/chinatelecom/account/sdk/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/chinatelecom/account/sdk/b/c;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/com/chinatelecom/account/sdk/AuthViewConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/com/chinatelecom/account/sdk/b/b;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcn/com/chinatelecom/account/sdk/b/b;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    return-void
.end method

.method static synthetic a(Lcn/com/chinatelecom/account/sdk/b/b;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcn/com/chinatelecom/account/sdk/b/b;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic b(Lcn/com/chinatelecom/account/sdk/b/b;)Lcn/com/chinatelecom/account/sdk/AuthViewConfig;
    .locals 0

    iget-object p0, p0, Lcn/com/chinatelecom/account/sdk/b/b;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    return-object p0
.end method

.method private h()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/com/chinatelecom/account/sdk/b/b;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcn/com/chinatelecom/account/sdk/b/b;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget v2, v2, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->T:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcn/com/chinatelecom/account/sdk/b/b;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget-object v2, v2, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->af:Lcn/com/chinatelecom/account/sdk/PrivacyAgreementConfig;

    iget-object v3, v2, Lcn/com/chinatelecom/account/sdk/PrivacyAgreementConfig;->privacyText:Ljava/lang/String;

    iget v4, v2, Lcn/com/chinatelecom/account/sdk/PrivacyAgreementConfig;->privacyTextColor:I

    iget v2, v2, Lcn/com/chinatelecom/account/sdk/PrivacyAgreementConfig;->privacyTextSize:I

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    if-eqz v2, :cond_2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Lcn/com/chinatelecom/account/sdk/a/a;->a()Lcn/com/chinatelecom/account/sdk/a/a;

    move-result-object v2

    iget-object v4, v0, Lcn/com/chinatelecom/account/sdk/b/b;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget-object v4, v4, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->af:Lcn/com/chinatelecom/account/sdk/PrivacyAgreementConfig;

    invoke-virtual {v2, v4}, Lcn/com/chinatelecom/account/sdk/a/a;->a(Lcn/com/chinatelecom/account/sdk/PrivacyAgreementConfig;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcn/com/chinatelecom/account/sdk/a/a;->a()Lcn/com/chinatelecom/account/sdk/a/a;

    move-result-object v4

    iget-object v5, v0, Lcn/com/chinatelecom/account/sdk/b/b;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget-object v5, v5, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->af:Lcn/com/chinatelecom/account/sdk/PrivacyAgreementConfig;

    invoke-virtual {v4, v5}, Lcn/com/chinatelecom/account/sdk/a/a;->b(Lcn/com/chinatelecom/account/sdk/PrivacyAgreementConfig;)Ljava/lang/String;

    move-result-object v8

    iget-object v4, v0, Lcn/com/chinatelecom/account/sdk/b/b;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget-object v4, v4, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->af:Lcn/com/chinatelecom/account/sdk/PrivacyAgreementConfig;

    iget-object v4, v4, Lcn/com/chinatelecom/account/sdk/PrivacyAgreementConfig;->customAgreementTitle:Ljava/lang/String;

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "$OAT"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "$CAT"

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const-string v15, "\u300b"

    const-string v11, "\u300a"

    const-string v10, ""

    if-ge v14, v3, :cond_3

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Lcn/com/chinatelecom/account/sdk/b/a;

    iget-object v12, v0, Lcn/com/chinatelecom/account/sdk/b/b;->a:Landroid/app/Activity;

    iget-object v13, v0, Lcn/com/chinatelecom/account/sdk/b/b;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget-object v13, v13, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->af:Lcn/com/chinatelecom/account/sdk/PrivacyAgreementConfig;

    iget v13, v13, Lcn/com/chinatelecom/account/sdk/PrivacyAgreementConfig;->operatorAgreementTitleColor:I

    const/16 v16, 0x0

    const-string v17, ""

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object v7, v12

    move-object v12, v9

    move-object/from16 v9, v17

    move-object/from16 v17, v1

    move-object v1, v10

    move v10, v13

    move-object v13, v11

    move-object/from16 v11, v16

    invoke-direct/range {v6 .. v11}, Lcn/com/chinatelecom/account/sdk/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    move-object/from16 v7, v18

    const/16 v8, 0x21

    const/4 v9, 0x0

    invoke-virtual {v12, v7, v9, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v4, v13, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v15, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v23

    new-instance v1, Lcn/com/chinatelecom/account/sdk/b/a;

    iget-object v6, v0, Lcn/com/chinatelecom/account/sdk/b/b;->a:Landroid/app/Activity;

    iget-object v7, v0, Lcn/com/chinatelecom/account/sdk/b/b;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget-object v7, v7, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->af:Lcn/com/chinatelecom/account/sdk/PrivacyAgreementConfig;

    iget-object v8, v7, Lcn/com/chinatelecom/account/sdk/PrivacyAgreementConfig;->customAgreementLink:Ljava/lang/String;

    iget v7, v7, Lcn/com/chinatelecom/account/sdk/PrivacyAgreementConfig;->customAgreementTitleColor:I

    const/16 v25, 0x0

    move-object/from16 v20, v1

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move/from16 v24, v7

    invoke-direct/range {v20 .. v25}, Lcn/com/chinatelecom/account/sdk/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    move-object/from16 v6, v19

    const/16 v7, 0x21

    const/4 v8, 0x0

    invoke-virtual {v6, v1, v8, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v1, v14, 0x4

    invoke-virtual {v5, v14, v1, v12}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x4

    add-int/lit8 v1, v3, 0x4

    invoke-virtual {v5, v3, v1, v6}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v13, v5

    goto/16 :goto_0

    :cond_3
    move-object/from16 v17, v1

    move-object v1, v10

    move-object v13, v11

    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v10, Lcn/com/chinatelecom/account/sdk/b/a;

    iget-object v7, v0, Lcn/com/chinatelecom/account/sdk/b/b;->a:Landroid/app/Activity;

    iget-object v6, v0, Lcn/com/chinatelecom/account/sdk/b/b;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget-object v6, v6, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->af:Lcn/com/chinatelecom/account/sdk/PrivacyAgreementConfig;

    iget v9, v6, Lcn/com/chinatelecom/account/sdk/PrivacyAgreementConfig;->operatorAgreementTitleColor:I

    const/16 v16, 0x0

    const-string v18, ""

    move-object v6, v10

    move/from16 v19, v9

    move-object/from16 v9, v18

    move/from16 v18, v14

    move-object v14, v10

    move/from16 v10, v19

    move-object/from16 v19, v5

    move-object v5, v11

    move-object/from16 v11, v16

    invoke-direct/range {v6 .. v11}, Lcn/com/chinatelecom/account/sdk/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v6, 0x21

    const/4 v7, 0x0

    invoke-virtual {v12, v14, v7, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v4, v13, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v15, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    new-instance v1, Lcn/com/chinatelecom/account/sdk/b/a;

    iget-object v7, v0, Lcn/com/chinatelecom/account/sdk/b/b;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcn/com/chinatelecom/account/sdk/b/b;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget-object v2, v2, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->af:Lcn/com/chinatelecom/account/sdk/PrivacyAgreementConfig;

    iget-object v8, v2, Lcn/com/chinatelecom/account/sdk/PrivacyAgreementConfig;->customAgreementLink:Ljava/lang/String;

    iget v10, v2, Lcn/com/chinatelecom/account/sdk/PrivacyAgreementConfig;->customAgreementTitleColor:I

    const/4 v11, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcn/com/chinatelecom/account/sdk/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v6, 0x21

    const/4 v7, 0x0

    invoke-virtual {v5, v1, v7, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v1, v3, 0x4

    move-object/from16 v13, v19

    invoke-virtual {v13, v3, v1, v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    add-int v14, v18, v1

    add-int/lit8 v14, v14, -0x4

    add-int/lit8 v1, v14, 0x4

    invoke-virtual {v13, v14, v1, v12}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_4
    move-object/from16 v17, v1

    move-object v13, v5

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Lcn/com/chinatelecom/account/sdk/b/a;

    iget-object v7, v0, Lcn/com/chinatelecom/account/sdk/b/b;->a:Landroid/app/Activity;

    iget-object v5, v0, Lcn/com/chinatelecom/account/sdk/b/b;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget-object v5, v5, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->af:Lcn/com/chinatelecom/account/sdk/PrivacyAgreementConfig;

    iget v10, v5, Lcn/com/chinatelecom/account/sdk/PrivacyAgreementConfig;->operatorAgreementTitleColor:I

    const/4 v11, 0x0

    const-string v9, ""

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcn/com/chinatelecom/account/sdk/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0x21

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v2, v1, 0x4

    invoke-virtual {v13, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_0
    move-object/from16 v1, v17

    goto :goto_1

    :cond_5
    move-object v13, v5

    :goto_1
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v2, v0, Lcn/com/chinatelecom/account/sdk/b/b;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    :cond_6
    return-void
.end method

.method private i()V
    .locals 11

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/b/b;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/b/b;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget v1, v1, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->T:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/b/b;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget-object v1, v1, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->U:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/b/b;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget-object v1, v1, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/b/b;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget v1, v1, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->V:I

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/b/b;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget v1, v1, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->W:I

    if-eqz v1, :cond_2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_2
    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/b/b;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget-object v1, v1, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->U:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/b/b;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget v2, v1, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->Y:I

    if-nez v2, :cond_3

    iget v1, v1, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->ab:I

    if-eqz v1, :cond_6

    :cond_3
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcn/com/chinatelecom/account/sdk/b/b;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget-object v2, v2, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->U:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcn/com/chinatelecom/account/sdk/b/b;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget v3, v2, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->Y:I

    const/16 v4, 0x21

    if-eqz v3, :cond_4

    iget v2, v2, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->X:I

    if-ge v2, v3, :cond_4

    new-instance v2, Lcn/com/chinatelecom/account/sdk/b/a;

    iget-object v6, p0, Lcn/com/chinatelecom/account/sdk/b/b;->a:Landroid/app/Activity;

    invoke-static {}, Lcn/com/chinatelecom/account/sdk/a/a;->a()Lcn/com/chinatelecom/account/sdk/a/a;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcn/com/chinatelecom/account/sdk/a/a;->b(Lcn/com/chinatelecom/account/sdk/PrivacyAgreementConfig;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, p0, Lcn/com/chinatelecom/account/sdk/b/b;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget v9, v3, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->Z:I

    const/4 v10, 0x0

    const-string v8, ""

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcn/com/chinatelecom/account/sdk/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v3, p0, Lcn/com/chinatelecom/account/sdk/b/b;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget v5, v3, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->X:I

    iget v3, v3, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->Y:I

    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    iget-object v2, p0, Lcn/com/chinatelecom/account/sdk/b/b;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget v3, v2, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->ab:I

    if-eqz v3, :cond_5

    iget v2, v2, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->aa:I

    if-ge v2, v3, :cond_5

    new-instance v2, Lcn/com/chinatelecom/account/sdk/b/a;

    iget-object v6, p0, Lcn/com/chinatelecom/account/sdk/b/b;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcn/com/chinatelecom/account/sdk/b/b;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget-object v7, v3, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->ad:Ljava/lang/String;

    iget-object v8, v3, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->ae:Ljava/lang/String;

    iget v9, v3, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->ac:I

    const/4 v10, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcn/com/chinatelecom/account/sdk/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v3, p0, Lcn/com/chinatelecom/account/sdk/b/b;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget v5, v3, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->aa:I

    iget v3, v3, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->ab:I

    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/b/b;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    :cond_6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/b/b;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget v1, v0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->a:I

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcn/com/chinatelecom/account/sdk/b/b;->a:Landroid/app/Activity;

    iget-boolean v0, v0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->b:Z

    invoke-static {v2, v1, v0}, Lcn/com/chinatelecom/account/sdk/ui/e;->a(Landroid/content/Context;IZ)V

    :cond_0
    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/b/b;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget v1, v0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->c:I

    if-eqz v1, :cond_1

    iget v0, v0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->d:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/b/b;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/b/b;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget v1, v1, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/b/b;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget v1, v0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->e:I

    if-eqz v1, :cond_2

    iget v0, v0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->f:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/b/b;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/b/b;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget v1, v1, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/b/b;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget v0, v0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->g:I

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/b/b;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/b/b;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget-object v1, v1, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/b/b;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget-object v1, v1, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/b/b;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget v1, v1, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->i:I

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/b/b;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget v1, v1, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->j:I

    if-eqz v1, :cond_5

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_5
    return-void
.end method

.method public a(Lcn/com/chinatelecom/account/sdk/AuthPageConfig;Lcn/com/chinatelecom/account/sdk/ui/c;)V
    .locals 3

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/b/b;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget v1, v0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->aA:I

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->aB:Lcn/com/chinatelecom/account/sdk/inter/OnViewClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/b/b;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/com/chinatelecom/account/sdk/b/b$1;

    invoke-direct {v1, p0, p1, p2}, Lcn/com/chinatelecom/account/sdk/b/b$1;-><init>(Lcn/com/chinatelecom/account/sdk/b/b;Lcn/com/chinatelecom/account/sdk/AuthPageConfig;Lcn/com/chinatelecom/account/sdk/ui/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/b/b;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget-object v1, v0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->aC:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->aD:Lcn/com/chinatelecom/account/sdk/inter/OnViewClickListener;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/b/b;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget-object v1, v1, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->aC:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/b/b;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcn/com/chinatelecom/account/sdk/b/b;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget-object v2, v2, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->aC:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcn/com/chinatelecom/account/sdk/b/b$2;

    invoke-direct {v2, p0, p1, p2}, Lcn/com/chinatelecom/account/sdk/b/b$2;-><init>(Lcn/com/chinatelecom/account/sdk/b/b;Lcn/com/chinatelecom/account/sdk/AuthPageConfig;Lcn/com/chinatelecom/account/sdk/ui/c;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/b/b;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget v0, v0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->k:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/b/b;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/b/b;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget-boolean v1, v1, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->o:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/b/b;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget v1, v1, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->l:I

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/b/b;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget v2, v1, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->m:I

    if-eqz v2, :cond_3

    iget v1, v1, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->n:I

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcn/com/chinatelecom/account/sdk/b/b;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget v3, v2, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->m:I

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, v2, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->n:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/b/b;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget v1, v1, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->p:I

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcn/com/chinatelecom/account/sdk/b/b;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget v2, v2, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->p:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/b/b;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget v0, v0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->q:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/b/b;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/b/b;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget v1, v1, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->r:I

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/b/b;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget v1, v1, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->s:I

    if-eqz v1, :cond_2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_2
    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/b/b;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget v1, v1, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->t:I

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcn/com/chinatelecom/account/sdk/b/b;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget v2, v2, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->t:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/b/b;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget v0, v0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->u:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/b/b;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/b/b;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget v1, v1, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->v:I

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcn/com/chinatelecom/account/sdk/b/b;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget v2, v2, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->v:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/b/b;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget v0, v0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->w:I

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/b/b;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/b/b;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget v1, v1, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->x:I

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/b/b;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget v1, v1, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->y:I

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/b/b;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget v2, v1, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->z:I

    if-eqz v2, :cond_2

    iget v1, v1, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->A:I

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcn/com/chinatelecom/account/sdk/b/b;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget v3, v2, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->z:I

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, v2, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->A:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/b/b;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget v1, v1, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->B:I

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcn/com/chinatelecom/account/sdk/b/b;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget v2, v2, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->B:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/b/b;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget v0, v0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->C:I

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/b/b;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/b/b;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget-object v1, v1, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->D:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/b/b;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget-object v1, v1, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/b/b;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget v1, v1, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->E:I

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/b/b;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget v1, v1, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->F:I

    if-eqz v1, :cond_6

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_6
    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/b/b;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget v0, v0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->G:I

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/b/b;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/b/b;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget v1, v1, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->H:I

    if-eqz v1, :cond_7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_7
    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/b/b;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget v0, v0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->I:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/b/b;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/b/b;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget v1, v1, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->J:I

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcn/com/chinatelecom/account/sdk/b/b;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget v2, v2, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->J:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/b/b;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget-object v1, v1, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->K:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/b/b;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget-object v1, v1, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/b/b;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget v1, v1, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->L:I

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/b/b;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget v1, v1, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->M:I

    if-eqz v1, :cond_4

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_4
    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/b/b;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget-boolean v1, v1, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->N:Z

    if-eqz v1, :cond_5

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/b/b;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget v0, v0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->O:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/b/b;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/b/b;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget v1, v1, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->P:I

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcn/com/chinatelecom/account/sdk/b/b;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget v2, v2, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->P:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/b/b;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget v0, v0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->Q:I

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/b/b;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/b/b;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget v1, v1, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->R:I

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    :cond_1
    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/b/b;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget v1, v1, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->S:I

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_2
    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/b/b;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget v1, v0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->T:I

    if-eqz v1, :cond_5

    iget-object v2, v0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->aE:Landroid/text/SpannableStringBuilder;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/b/b;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/b/b;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget-object v1, v1, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->aE:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/b/b;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->af:Lcn/com/chinatelecom/account/sdk/PrivacyAgreementConfig;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcn/com/chinatelecom/account/sdk/b/b;->h()V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcn/com/chinatelecom/account/sdk/b/b;->i()V

    :cond_5
    :goto_0
    return-void
.end method
