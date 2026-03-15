.class public abstract Lcn/com/chinatelecom/account/sdk/ui/a;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/com/chinatelecom/account/sdk/ui/c;


# instance fields
.field protected a:Landroid/view/View;

.field protected b:Landroid/view/View;

.field protected c:Landroid/view/View;

.field protected d:Landroid/widget/TextView;

.field protected e:Landroid/widget/TextView;

.field protected f:Landroid/widget/TextView;

.field protected g:Landroid/widget/ImageView;

.field protected h:Landroid/widget/CheckBox;

.field protected i:Landroid/widget/TextView;

.field protected j:Landroid/view/View;

.field protected k:Landroid/view/View;

.field protected l:Landroid/view/View;

.field protected m:Landroid/view/View;

.field protected n:Landroid/view/View;

.field protected o:Lcn/com/chinatelecom/account/sdk/AuthPageConfig;

.field protected p:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

.field protected q:Lcn/com/chinatelecom/account/sdk/a/a;

.field protected r:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->o:Lcn/com/chinatelecom/account/sdk/AuthPageConfig;

    invoke-virtual {v0}, Lcn/com/chinatelecom/account/sdk/AuthPageConfig;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->a:Landroid/view/View;

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->o:Lcn/com/chinatelecom/account/sdk/AuthPageConfig;

    invoke-virtual {v0}, Lcn/com/chinatelecom/account/sdk/AuthPageConfig;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->o:Lcn/com/chinatelecom/account/sdk/AuthPageConfig;

    invoke-virtual {v0}, Lcn/com/chinatelecom/account/sdk/AuthPageConfig;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->b:Landroid/view/View;

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->o:Lcn/com/chinatelecom/account/sdk/AuthPageConfig;

    invoke-virtual {v0}, Lcn/com/chinatelecom/account/sdk/AuthPageConfig;->f()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->o:Lcn/com/chinatelecom/account/sdk/AuthPageConfig;

    invoke-virtual {v0}, Lcn/com/chinatelecom/account/sdk/AuthPageConfig;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->g:Landroid/widget/ImageView;

    :cond_0
    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->o:Lcn/com/chinatelecom/account/sdk/AuthPageConfig;

    invoke-virtual {v0}, Lcn/com/chinatelecom/account/sdk/AuthPageConfig;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->o:Lcn/com/chinatelecom/account/sdk/AuthPageConfig;

    invoke-virtual {v0}, Lcn/com/chinatelecom/account/sdk/AuthPageConfig;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->o:Lcn/com/chinatelecom/account/sdk/AuthPageConfig;

    invoke-virtual {v0}, Lcn/com/chinatelecom/account/sdk/AuthPageConfig;->h()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->o:Lcn/com/chinatelecom/account/sdk/AuthPageConfig;

    invoke-virtual {v0}, Lcn/com/chinatelecom/account/sdk/AuthPageConfig;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->c:Landroid/view/View;

    :cond_1
    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->o:Lcn/com/chinatelecom/account/sdk/AuthPageConfig;

    invoke-virtual {v0}, Lcn/com/chinatelecom/account/sdk/AuthPageConfig;->d()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->o:Lcn/com/chinatelecom/account/sdk/AuthPageConfig;

    invoke-virtual {v0}, Lcn/com/chinatelecom/account/sdk/AuthPageConfig;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->e:Landroid/widget/TextView;

    invoke-static {}, Lcn/com/chinatelecom/account/sdk/a/a;->a()Lcn/com/chinatelecom/account/sdk/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/chinatelecom/account/sdk/a/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcn/com/chinatelecom/account/sdk/a/a;->a()Lcn/com/chinatelecom/account/sdk/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/chinatelecom/account/sdk/a/a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->o:Lcn/com/chinatelecom/account/sdk/AuthPageConfig;

    invoke-virtual {v0}, Lcn/com/chinatelecom/account/sdk/AuthPageConfig;->i()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->o:Lcn/com/chinatelecom/account/sdk/AuthPageConfig;

    invoke-virtual {v0}, Lcn/com/chinatelecom/account/sdk/AuthPageConfig;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->h:Landroid/widget/CheckBox;

    :cond_3
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "privacyProtocolUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "privacyProtocolTitle"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->p:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    if-eqz v0, :cond_1

    iget v0, v0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->T:I

    if-nez v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lcn/com/chinatelecom/account/sdk/ui/a;->n()V

    :cond_2
    return-void
.end method

.method private k()V
    .locals 1

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->o:Lcn/com/chinatelecom/account/sdk/AuthPageConfig;

    invoke-virtual {v0}, Lcn/com/chinatelecom/account/sdk/AuthPageConfig;->s()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->o:Lcn/com/chinatelecom/account/sdk/AuthPageConfig;

    invoke-virtual {v0}, Lcn/com/chinatelecom/account/sdk/AuthPageConfig;->s()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->j:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->o:Lcn/com/chinatelecom/account/sdk/AuthPageConfig;

    invoke-virtual {v0}, Lcn/com/chinatelecom/account/sdk/AuthPageConfig;->t()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->o:Lcn/com/chinatelecom/account/sdk/AuthPageConfig;

    invoke-virtual {v0}, Lcn/com/chinatelecom/account/sdk/AuthPageConfig;->t()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->k:Landroid/view/View;

    :cond_1
    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->o:Lcn/com/chinatelecom/account/sdk/AuthPageConfig;

    invoke-virtual {v0}, Lcn/com/chinatelecom/account/sdk/AuthPageConfig;->u()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->o:Lcn/com/chinatelecom/account/sdk/AuthPageConfig;

    invoke-virtual {v0}, Lcn/com/chinatelecom/account/sdk/AuthPageConfig;->u()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->l:Landroid/view/View;

    :cond_2
    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->o:Lcn/com/chinatelecom/account/sdk/AuthPageConfig;

    invoke-virtual {v0}, Lcn/com/chinatelecom/account/sdk/AuthPageConfig;->v()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->o:Lcn/com/chinatelecom/account/sdk/AuthPageConfig;

    invoke-virtual {v0}, Lcn/com/chinatelecom/account/sdk/AuthPageConfig;->v()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->m:Landroid/view/View;

    :cond_3
    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->o:Lcn/com/chinatelecom/account/sdk/AuthPageConfig;

    invoke-virtual {v0}, Lcn/com/chinatelecom/account/sdk/AuthPageConfig;->w()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->o:Lcn/com/chinatelecom/account/sdk/AuthPageConfig;

    invoke-virtual {v0}, Lcn/com/chinatelecom/account/sdk/AuthPageConfig;->w()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->n:Landroid/view/View;

    :cond_4
    return-void
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->o:Lcn/com/chinatelecom/account/sdk/AuthPageConfig;

    invoke-virtual {v0}, Lcn/com/chinatelecom/account/sdk/AuthPageConfig;->x()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->j:Landroid/view/View;

    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->o:Lcn/com/chinatelecom/account/sdk/AuthPageConfig;

    invoke-virtual {v1}, Lcn/com/chinatelecom/account/sdk/AuthPageConfig;->x()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->k:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->o:Lcn/com/chinatelecom/account/sdk/AuthPageConfig;

    invoke-virtual {v0}, Lcn/com/chinatelecom/account/sdk/AuthPageConfig;->y()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->k:Landroid/view/View;

    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->o:Lcn/com/chinatelecom/account/sdk/AuthPageConfig;

    invoke-virtual {v1}, Lcn/com/chinatelecom/account/sdk/AuthPageConfig;->y()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->l:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->o:Lcn/com/chinatelecom/account/sdk/AuthPageConfig;

    invoke-virtual {v0}, Lcn/com/chinatelecom/account/sdk/AuthPageConfig;->z()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->l:Landroid/view/View;

    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->o:Lcn/com/chinatelecom/account/sdk/AuthPageConfig;

    invoke-virtual {v1}, Lcn/com/chinatelecom/account/sdk/AuthPageConfig;->z()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->m:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->o:Lcn/com/chinatelecom/account/sdk/AuthPageConfig;

    invoke-virtual {v0}, Lcn/com/chinatelecom/account/sdk/AuthPageConfig;->A()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->m:Landroid/view/View;

    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->o:Lcn/com/chinatelecom/account/sdk/AuthPageConfig;

    invoke-virtual {v1}, Lcn/com/chinatelecom/account/sdk/AuthPageConfig;->A()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->n:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->o:Lcn/com/chinatelecom/account/sdk/AuthPageConfig;

    invoke-virtual {v0}, Lcn/com/chinatelecom/account/sdk/AuthPageConfig;->B()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->n:Landroid/view/View;

    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->o:Lcn/com/chinatelecom/account/sdk/AuthPageConfig;

    invoke-virtual {v1}, Lcn/com/chinatelecom/account/sdk/AuthPageConfig;->B()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method private m()Z
    .locals 1

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method private n()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lcn/com/chinatelecom/account/sdk/b/a;

    invoke-static {}, Lcn/com/chinatelecom/account/sdk/a/a;->a()Lcn/com/chinatelecom/account/sdk/a/a;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcn/com/chinatelecom/account/sdk/a/a;->b(Lcn/com/chinatelecom/account/sdk/PrivacyAgreementConfig;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const/4 v7, 0x0

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcn/com/chinatelecom/account/sdk/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v3, 0x5

    const/16 v4, 0x21

    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->i:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

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

.method private o()V
    .locals 2

    new-instance v0, Lcn/com/chinatelecom/account/sdk/b/b;

    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->p:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    invoke-direct {v0, p0, v1}, Lcn/com/chinatelecom/account/sdk/b/b;-><init>(Landroid/app/Activity;Lcn/com/chinatelecom/account/sdk/AuthViewConfig;)V

    invoke-interface {v0}, Lcn/com/chinatelecom/account/sdk/b/c;->a()V

    invoke-interface {v0}, Lcn/com/chinatelecom/account/sdk/b/c;->b()V

    invoke-interface {v0}, Lcn/com/chinatelecom/account/sdk/b/c;->c()V

    invoke-interface {v0}, Lcn/com/chinatelecom/account/sdk/b/c;->d()V

    invoke-interface {v0}, Lcn/com/chinatelecom/account/sdk/b/c;->e()V

    invoke-interface {v0}, Lcn/com/chinatelecom/account/sdk/b/c;->f()V

    invoke-interface {v0}, Lcn/com/chinatelecom/account/sdk/b/c;->g()V

    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->o:Lcn/com/chinatelecom/account/sdk/AuthPageConfig;

    invoke-interface {v0, v1, p0}, Lcn/com/chinatelecom/account/sdk/b/c;->a(Lcn/com/chinatelecom/account/sdk/AuthPageConfig;Lcn/com/chinatelecom/account/sdk/ui/c;)V

    return-void
.end method


# virtual methods
.method protected abstract b()Ljava/lang/String;
.end method

.method public abstract c()V
.end method

.method public e()V
    .locals 3

    invoke-virtual {p0}, Lcn/com/chinatelecom/account/sdk/ui/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/chinatelecom/account/api/e/f;->a(Ljava/lang/String;)Lcn/com/chinatelecom/account/api/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/chinatelecom/account/api/e/e;->c()V

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->q:Lcn/com/chinatelecom/account/sdk/a/a;

    invoke-virtual {v0}, Lcn/com/chinatelecom/account/sdk/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn/com/chinatelecom/account/sdk/ui/a;->i()V

    invoke-static {}, Lcn/com/chinatelecom/account/api/a;->a()Lcn/com/chinatelecom/account/api/a;

    move-result-object v0

    new-instance v1, Lcn/com/chinatelecom/account/sdk/ui/a$1;

    invoke-direct {v1, p0}, Lcn/com/chinatelecom/account/sdk/ui/a$1;-><init>(Lcn/com/chinatelecom/account/sdk/ui/a;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcn/com/chinatelecom/account/api/a;->a(Lcn/com/chinatelecom/account/api/CtSetting;Lcn/com/chinatelecom/account/api/c;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-static {}, Lcn/com/chinatelecom/account/sdk/a/a;->a()Lcn/com/chinatelecom/account/sdk/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/com/chinatelecom/account/sdk/a/a;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 3

    invoke-virtual {p0}, Lcn/com/chinatelecom/account/sdk/ui/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/chinatelecom/account/api/e/f;->a(Ljava/lang/String;)Lcn/com/chinatelecom/account/api/e/e;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/com/chinatelecom/account/api/e/e;->c(J)V

    invoke-static {}, Lcn/com/chinatelecom/account/api/e/j;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->q:Lcn/com/chinatelecom/account/sdk/a/a;

    invoke-virtual {v1, v0}, Lcn/com/chinatelecom/account/sdk/a/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected g()V
    .locals 2

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/com/chinatelecom/account/sdk/a/a;->a()Lcn/com/chinatelecom/account/sdk/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/chinatelecom/account/sdk/a/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected h()V
    .locals 4

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->o:Lcn/com/chinatelecom/account/sdk/AuthPageConfig;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CtAuthDialog"

    const-string v3, "style"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcn/com/chinatelecom/account/sdk/ui/b;

    invoke-direct {v1, p0, v0}, Lcn/com/chinatelecom/account/sdk/ui/b;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lcn/com/chinatelecom/account/sdk/ui/a$2;

    invoke-direct {v0, p0, v1}, Lcn/com/chinatelecom/account/sdk/ui/a$2;-><init>(Lcn/com/chinatelecom/account/sdk/ui/a;Lcn/com/chinatelecom/account/sdk/ui/b;)V

    invoke-virtual {v1, v0}, Lcn/com/chinatelecom/account/sdk/ui/b;->a(Lcn/com/chinatelecom/account/sdk/ui/b$a;)V

    return-void
.end method

.method public i()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->g:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "ct_account_rotate_anim_iv"

    const-string v2, "anim"

    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected j()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->b:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->g:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->o:Lcn/com/chinatelecom/account/sdk/AuthPageConfig;

    invoke-virtual {v1}, Lcn/com/chinatelecom/account/sdk/AuthPageConfig;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcn/com/chinatelecom/account/sdk/ui/a;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->o:Lcn/com/chinatelecom/account/sdk/AuthPageConfig;

    invoke-virtual {v1}, Lcn/com/chinatelecom/account/sdk/AuthPageConfig;->e()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->h:Landroid/widget/CheckBox;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcn/com/chinatelecom/account/sdk/ui/a;->m()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcn/com/chinatelecom/account/sdk/ui/a;->h()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcn/com/chinatelecom/account/sdk/ui/a;->e()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->o:Lcn/com/chinatelecom/account/sdk/AuthPageConfig;

    invoke-virtual {v1}, Lcn/com/chinatelecom/account/sdk/AuthPageConfig;->h()I

    move-result v1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcn/com/chinatelecom/account/sdk/ui/a;->f()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->o:Lcn/com/chinatelecom/account/sdk/AuthPageConfig;

    invoke-virtual {v0}, Lcn/com/chinatelecom/account/sdk/AuthPageConfig;->j()I

    move-result v0

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->q:Lcn/com/chinatelecom/account/sdk/a/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/com/chinatelecom/account/sdk/a/a;->b(Lcn/com/chinatelecom/account/sdk/PrivacyAgreementConfig;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcn/com/chinatelecom/account/sdk/ui/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->r:Landroid/content/Context;

    invoke-static {}, Lcn/com/chinatelecom/account/sdk/a/d;->a()Lcn/com/chinatelecom/account/sdk/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lcn/com/chinatelecom/account/sdk/a/d;->b()Lcn/com/chinatelecom/account/sdk/AuthPageConfig;

    move-result-object p1

    iput-object p1, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->o:Lcn/com/chinatelecom/account/sdk/AuthPageConfig;

    invoke-static {}, Lcn/com/chinatelecom/account/sdk/a/d;->a()Lcn/com/chinatelecom/account/sdk/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lcn/com/chinatelecom/account/sdk/a/d;->c()Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    move-result-object p1

    iput-object p1, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->p:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    invoke-static {}, Lcn/com/chinatelecom/account/sdk/a/a;->a()Lcn/com/chinatelecom/account/sdk/a/a;

    move-result-object p1

    iput-object p1, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->q:Lcn/com/chinatelecom/account/sdk/a/a;

    invoke-virtual {p0}, Lcn/com/chinatelecom/account/sdk/ui/a;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lcn/com/chinatelecom/account/sdk/a/a;->a(Landroid/content/Context;ZLjava/lang/String;)V

    iget-object p1, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->o:Lcn/com/chinatelecom/account/sdk/AuthPageConfig;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcn/com/chinatelecom/account/sdk/AuthPageConfig;->a()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->o:Lcn/com/chinatelecom/account/sdk/AuthPageConfig;

    invoke-virtual {p1}, Lcn/com/chinatelecom/account/sdk/AuthPageConfig;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-direct {p0}, Lcn/com/chinatelecom/account/sdk/ui/a;->a()V

    invoke-direct {p0}, Lcn/com/chinatelecom/account/sdk/ui/a;->k()V

    invoke-direct {p0}, Lcn/com/chinatelecom/account/sdk/ui/a;->l()V

    invoke-direct {p0}, Lcn/com/chinatelecom/account/sdk/ui/a;->d()V

    invoke-virtual {p0}, Lcn/com/chinatelecom/account/sdk/ui/a;->g()V

    iget-object p1, p0, Lcn/com/chinatelecom/account/sdk/ui/a;->p:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcn/com/chinatelecom/account/sdk/ui/a;->o()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcn/com/chinatelecom/account/sdk/ui/a;->c()V

    return-void
.end method
