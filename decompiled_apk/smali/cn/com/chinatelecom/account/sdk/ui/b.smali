.class public Lcn/com/chinatelecom/account/sdk/ui/b;
.super Landroid/app/Dialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/com/chinatelecom/account/sdk/ui/b$a;
    }
.end annotation


# instance fields
.field private a:Lcn/com/chinatelecom/account/sdk/ui/b$a;

.field private b:Landroid/content/Context;

.field private c:Lcn/com/chinatelecom/account/sdk/AuthPageConfig;

.field private d:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcn/com/chinatelecom/account/sdk/ui/b;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcn/com/chinatelecom/account/sdk/ui/b;)Lcn/com/chinatelecom/account/sdk/ui/b$a;
    .locals 0

    iget-object p0, p0, Lcn/com/chinatelecom/account/sdk/ui/b;->a:Lcn/com/chinatelecom/account/sdk/ui/b$a;

    return-object p0
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/b;->c:Lcn/com/chinatelecom/account/sdk/AuthPageConfig;

    invoke-virtual {v0}, Lcn/com/chinatelecom/account/sdk/AuthPageConfig;->l()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/b;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/b;->c:Lcn/com/chinatelecom/account/sdk/AuthPageConfig;

    invoke-virtual {v0}, Lcn/com/chinatelecom/account/sdk/AuthPageConfig;->m()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/b;->f:Landroid/view/View;

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/b;->c:Lcn/com/chinatelecom/account/sdk/AuthPageConfig;

    invoke-virtual {v0}, Lcn/com/chinatelecom/account/sdk/AuthPageConfig;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/b;->g:Landroid/view/View;

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/b;->d:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    if-eqz v0, :cond_0

    iget v0, v0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->ak:I

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcn/com/chinatelecom/account/sdk/ui/b;->b()V

    :cond_1
    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/b;->f:Landroid/view/View;

    new-instance v1, Lcn/com/chinatelecom/account/sdk/ui/b$1;

    invoke-direct {v1, p0}, Lcn/com/chinatelecom/account/sdk/ui/b$1;-><init>(Lcn/com/chinatelecom/account/sdk/ui/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/b;->g:Landroid/view/View;

    new-instance v1, Lcn/com/chinatelecom/account/sdk/ui/b$2;

    invoke-direct {v1, p0}, Lcn/com/chinatelecom/account/sdk/ui/b$2;-><init>(Lcn/com/chinatelecom/account/sdk/ui/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/b;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/ui/b;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lcn/com/chinatelecom/account/sdk/b/a;

    iget-object v4, p0, Lcn/com/chinatelecom/account/sdk/ui/b;->b:Landroid/content/Context;

    invoke-static {}, Lcn/com/chinatelecom/account/sdk/a/a;->a()Lcn/com/chinatelecom/account/sdk/a/a;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcn/com/chinatelecom/account/sdk/a/a;->b(Lcn/com/chinatelecom/account/sdk/PrivacyAgreementConfig;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const/4 v7, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcn/com/chinatelecom/account/sdk/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v3, 0x5

    const/16 v4, 0x21

    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/b;->e:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/b;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/ui/b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/b;->d:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget v0, v0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->ag:I

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/ui/b;->d:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget v1, v1, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->ah:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/b;->d:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget v0, v0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->ai:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/ui/b;->f:Landroid/view/View;

    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcn/com/chinatelecom/account/sdk/ui/b;->g:Landroid/view/View;

    instance-of v2, v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/b;->g:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/ui/b;->d:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget v1, v1, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->ai:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/b;->d:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget v0, v0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->aj:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/ui/b;->f:Landroid/view/View;

    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcn/com/chinatelecom/account/sdk/ui/b;->g:Landroid/view/View;

    instance-of v2, v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/b;->g:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/ui/b;->d:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget v1, v1, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->aj:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_1
    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/b;->d:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget v1, v0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->ak:I

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->af:Lcn/com/chinatelecom/account/sdk/PrivacyAgreementConfig;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcn/com/chinatelecom/account/sdk/ui/b;->d()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcn/com/chinatelecom/account/sdk/ui/b;->e()V

    :cond_3
    :goto_0
    return-void
.end method

.method private d()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/com/chinatelecom/account/sdk/ui/b;->d:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget v1, v1, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->ak:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcn/com/chinatelecom/account/sdk/ui/b;->d:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget-object v2, v2, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->af:Lcn/com/chinatelecom/account/sdk/PrivacyAgreementConfig;

    iget-object v3, v2, Lcn/com/chinatelecom/account/sdk/PrivacyAgreementConfig;->dialogPrivacyText:Ljava/lang/String;

    iget v4, v2, Lcn/com/chinatelecom/account/sdk/PrivacyAgreementConfig;->dialogPrivacyTextColor:I

    iget v2, v2, Lcn/com/chinatelecom/account/sdk/PrivacyAgreementConfig;->dialogPrivacyTextSize:I

    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    if-eqz v2, :cond_1

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lcn/com/chinatelecom/account/sdk/a/a;->a()Lcn/com/chinatelecom/account/sdk/a/a;

    move-result-object v2

    iget-object v4, v0, Lcn/com/chinatelecom/account/sdk/ui/b;->d:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget-object v4, v4, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->af:Lcn/com/chinatelecom/account/sdk/PrivacyAgreementConfig;

    invoke-virtual {v2, v4}, Lcn/com/chinatelecom/account/sdk/a/a;->a(Lcn/com/chinatelecom/account/sdk/PrivacyAgreementConfig;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcn/com/chinatelecom/account/sdk/a/a;->a()Lcn/com/chinatelecom/account/sdk/a/a;

    move-result-object v4

    iget-object v5, v0, Lcn/com/chinatelecom/account/sdk/ui/b;->d:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget-object v5, v5, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->af:Lcn/com/chinatelecom/account/sdk/PrivacyAgreementConfig;

    invoke-virtual {v4, v5}, Lcn/com/chinatelecom/account/sdk/a/a;->b(Lcn/com/chinatelecom/account/sdk/PrivacyAgreementConfig;)Ljava/lang/String;

    move-result-object v8

    iget-object v4, v0, Lcn/com/chinatelecom/account/sdk/ui/b;->d:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget-object v4, v4, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->af:Lcn/com/chinatelecom/account/sdk/PrivacyAgreementConfig;

    iget-object v4, v4, Lcn/com/chinatelecom/account/sdk/PrivacyAgreementConfig;->customAgreementTitle:Ljava/lang/String;

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "$OAT"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "$CAT"

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const-string v15, "\u300b"

    const-string v11, "\u300a"

    const-string v10, ""

    if-ge v14, v3, :cond_2

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Lcn/com/chinatelecom/account/sdk/b/a;

    iget-object v12, v0, Lcn/com/chinatelecom/account/sdk/ui/b;->b:Landroid/content/Context;

    iget-object v13, v0, Lcn/com/chinatelecom/account/sdk/ui/b;->d:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget-object v13, v13, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->af:Lcn/com/chinatelecom/account/sdk/PrivacyAgreementConfig;

    iget v13, v13, Lcn/com/chinatelecom/account/sdk/PrivacyAgreementConfig;->dialogOperatorAgreementTitleColor:I

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

    iget-object v6, v0, Lcn/com/chinatelecom/account/sdk/ui/b;->b:Landroid/content/Context;

    iget-object v7, v0, Lcn/com/chinatelecom/account/sdk/ui/b;->d:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget-object v7, v7, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->af:Lcn/com/chinatelecom/account/sdk/PrivacyAgreementConfig;

    iget-object v8, v7, Lcn/com/chinatelecom/account/sdk/PrivacyAgreementConfig;->customAgreementLink:Ljava/lang/String;

    iget v7, v7, Lcn/com/chinatelecom/account/sdk/PrivacyAgreementConfig;->dialogCustomAgreementTitleColor:I

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

    :cond_2
    move-object/from16 v17, v1

    move-object v1, v10

    move-object v13, v11

    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v10, Lcn/com/chinatelecom/account/sdk/b/a;

    iget-object v7, v0, Lcn/com/chinatelecom/account/sdk/ui/b;->b:Landroid/content/Context;

    iget-object v6, v0, Lcn/com/chinatelecom/account/sdk/ui/b;->d:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget-object v6, v6, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->af:Lcn/com/chinatelecom/account/sdk/PrivacyAgreementConfig;

    iget v9, v6, Lcn/com/chinatelecom/account/sdk/PrivacyAgreementConfig;->dialogOperatorAgreementTitleColor:I

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

    iget-object v7, v0, Lcn/com/chinatelecom/account/sdk/ui/b;->b:Landroid/content/Context;

    iget-object v2, v0, Lcn/com/chinatelecom/account/sdk/ui/b;->d:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget-object v2, v2, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->af:Lcn/com/chinatelecom/account/sdk/PrivacyAgreementConfig;

    iget-object v8, v2, Lcn/com/chinatelecom/account/sdk/PrivacyAgreementConfig;->customAgreementLink:Ljava/lang/String;

    iget v10, v2, Lcn/com/chinatelecom/account/sdk/PrivacyAgreementConfig;->dialogCustomAgreementTitleColor:I

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

    :cond_3
    move-object/from16 v17, v1

    move-object v13, v5

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Lcn/com/chinatelecom/account/sdk/b/a;

    iget-object v7, v0, Lcn/com/chinatelecom/account/sdk/ui/b;->b:Landroid/content/Context;

    iget-object v5, v0, Lcn/com/chinatelecom/account/sdk/ui/b;->d:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget-object v5, v5, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->af:Lcn/com/chinatelecom/account/sdk/PrivacyAgreementConfig;

    iget v10, v5, Lcn/com/chinatelecom/account/sdk/PrivacyAgreementConfig;->dialogOperatorAgreementTitleColor:I

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

    :cond_4
    move-object v13, v5

    :goto_1
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v2, v0, Lcn/com/chinatelecom/account/sdk/ui/b;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    :cond_5
    return-void
.end method

.method private e()V
    .locals 11

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/b;->d:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget v0, v0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->ak:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/ui/b;->d:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget-object v1, v1, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->al:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/ui/b;->d:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget-object v1, v1, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->al:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/ui/b;->d:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget v1, v1, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->am:I

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/ui/b;->d:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget v1, v1, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->an:I

    if-eqz v1, :cond_2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_2
    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/ui/b;->d:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget-object v1, v1, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->al:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/ui/b;->d:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget v2, v1, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->ap:I

    if-nez v2, :cond_3

    iget v1, v1, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->as:I

    if-eqz v1, :cond_6

    :cond_3
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcn/com/chinatelecom/account/sdk/ui/b;->d:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget-object v2, v2, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->al:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcn/com/chinatelecom/account/sdk/ui/b;->d:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget v3, v2, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->ap:I

    const/16 v4, 0x21

    if-eqz v3, :cond_4

    iget v2, v2, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->ao:I

    if-ge v2, v3, :cond_4

    new-instance v2, Lcn/com/chinatelecom/account/sdk/b/a;

    iget-object v6, p0, Lcn/com/chinatelecom/account/sdk/ui/b;->b:Landroid/content/Context;

    invoke-static {}, Lcn/com/chinatelecom/account/sdk/a/a;->a()Lcn/com/chinatelecom/account/sdk/a/a;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcn/com/chinatelecom/account/sdk/a/a;->b(Lcn/com/chinatelecom/account/sdk/PrivacyAgreementConfig;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, p0, Lcn/com/chinatelecom/account/sdk/ui/b;->d:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget v9, v3, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->aq:I

    const-string v8, ""

    const-string v10, ""

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcn/com/chinatelecom/account/sdk/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v3, p0, Lcn/com/chinatelecom/account/sdk/ui/b;->d:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget v5, v3, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->ao:I

    iget v3, v3, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->ap:I

    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    iget-object v2, p0, Lcn/com/chinatelecom/account/sdk/ui/b;->d:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget v3, v2, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->as:I

    if-eqz v3, :cond_5

    iget v2, v2, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->ar:I

    if-ge v2, v3, :cond_5

    new-instance v2, Lcn/com/chinatelecom/account/sdk/b/a;

    iget-object v6, p0, Lcn/com/chinatelecom/account/sdk/ui/b;->b:Landroid/content/Context;

    iget-object v3, p0, Lcn/com/chinatelecom/account/sdk/ui/b;->d:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget-object v7, v3, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->au:Ljava/lang/String;

    iget-object v8, v3, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->av:Ljava/lang/String;

    iget v9, v3, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->at:I

    const-string v10, ""

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcn/com/chinatelecom/account/sdk/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v3, p0, Lcn/com/chinatelecom/account/sdk/ui/b;->d:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget v5, v3, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->ar:I

    iget v3, v3, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->as:I

    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/ui/b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    :cond_6
    return-void
.end method


# virtual methods
.method public a(Lcn/com/chinatelecom/account/sdk/ui/b$a;)V
    .locals 0

    iput-object p1, p0, Lcn/com/chinatelecom/account/sdk/ui/b;->a:Lcn/com/chinatelecom/account/sdk/ui/b$a;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcn/com/chinatelecom/account/sdk/a/d;->a()Lcn/com/chinatelecom/account/sdk/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lcn/com/chinatelecom/account/sdk/a/d;->b()Lcn/com/chinatelecom/account/sdk/AuthPageConfig;

    move-result-object p1

    iput-object p1, p0, Lcn/com/chinatelecom/account/sdk/ui/b;->c:Lcn/com/chinatelecom/account/sdk/AuthPageConfig;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_0
    invoke-static {}, Lcn/com/chinatelecom/account/sdk/a/d;->a()Lcn/com/chinatelecom/account/sdk/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lcn/com/chinatelecom/account/sdk/a/d;->c()Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    move-result-object p1

    iput-object p1, p0, Lcn/com/chinatelecom/account/sdk/ui/b;->d:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget-object p1, p0, Lcn/com/chinatelecom/account/sdk/ui/b;->c:Lcn/com/chinatelecom/account/sdk/AuthPageConfig;

    invoke-virtual {p1}, Lcn/com/chinatelecom/account/sdk/AuthPageConfig;->k()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-direct {p0}, Lcn/com/chinatelecom/account/sdk/ui/b;->a()V

    iget-object p1, p0, Lcn/com/chinatelecom/account/sdk/ui/b;->d:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcn/com/chinatelecom/account/sdk/ui/b;->c()V

    :cond_1
    return-void
.end method
