.class public Lcn/m4399/operate/account/onekey/wo/WoLoginActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "WoLoginActivity.java"


# static fields
.field static final g:Ljava/lang/String; = "WoLoginActivity.KEY_DESENSITISED_PHONE_NO"

.field static final h:Ljava/lang/String; = "WoLoginActivity.KEY_DESENSITISED_ACCESS_CODE"

.field private static final i:I = 0x0

.field private static final j:I = 0x13948


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcn/m4399/operate/h;

.field private e:Lcn/m4399/operate/support/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 7

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lcn/m4399/operate/account/onekey/wo/WoLoginActivity;->f:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 9
    iput-wide v0, p0, Lcn/m4399/operate/account/onekey/wo/WoLoginActivity;->f:J

    .line 10
    invoke-direct {p0}, Lcn/m4399/operate/account/onekey/wo/WoLoginActivity;->e()V

    .line 11
    sget-object v0, Lcn/m4399/operate/support/AlResult;->OK:Lcn/m4399/operate/support/AlResult;

    invoke-direct {p0, v0}, Lcn/m4399/operate/account/onekey/wo/WoLoginActivity;->a(Lcn/m4399/operate/support/AlResult;)V

    :cond_0
    return-void
.end method

.method private a(ILandroid/view/View$OnClickListener;)V
    .locals 1

    .line 37
    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/account/onekey/wo/WoLoginActivity;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcn/m4399/operate/account/onekey/wo/WoLoginActivity;->a()V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/account/onekey/wo/WoLoginActivity;Lcn/m4399/operate/m$c;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcn/m4399/operate/account/onekey/wo/WoLoginActivity;->a(Lcn/m4399/operate/m$c;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/account/onekey/wo/WoLoginActivity;Lcn/m4399/operate/support/AlResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/m4399/operate/account/onekey/wo/WoLoginActivity;->a(Lcn/m4399/operate/support/AlResult;)V

    return-void
.end method

.method private a(Lcn/m4399/operate/m$c;)V
    .locals 3

    .line 4
    new-instance v0, Lcn/m4399/operate/component/HtmlFullScreenDialog;

    invoke-virtual {p1}, Lcn/m4399/operate/m$c;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/m4399/operate/support/app/AbsDialog$a;

    invoke-direct {v2}, Lcn/m4399/operate/support/app/AbsDialog$a;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcn/m4399/operate/m$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(Ljava/lang/CharSequence;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lcn/m4399/operate/component/HtmlFullScreenDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcn/m4399/operate/support/app/AbsDialog$a;)V

    .line 6
    invoke-virtual {v0}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    return-void
.end method

.method private a(Lcn/m4399/operate/support/AlResult;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ct_account_login_btn"

    .line 12
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const-string v0, "ct_account_login_text"

    .line 13
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "ct_account_login_loading"

    .line 14
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    const/16 v3, 0x8

    .line 16
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->code()I

    move-result v0

    int-to-long v3, v0

    .line 19
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/wo/WoLoginActivity;->e:Lcn/m4399/operate/support/e;

    const-wide/16 v5, 0x0

    if-nez v0, :cond_0

    const-string p1, "m4399_login_error_no_login_listener"

    .line 20
    invoke-static {p1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    .line 23
    new-instance v2, Lcn/m4399/operate/support/AlResult;

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->code()I

    move-result p1

    iget-object v7, p0, Lcn/m4399/operate/account/onekey/wo/WoLoginActivity;->c:Ljava/lang/String;

    const-string v8, "success"

    invoke-direct {v2, p1, v1, v8, v7}, Lcn/m4399/operate/support/AlResult;-><init>(IZLjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Lcn/m4399/operate/support/AlResult;

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->code()I

    move-result v7

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->message()Ljava/lang/String;

    move-result-object p1

    const-string v8, ""

    invoke-direct {v1, v7, v2, p1, v8}, Lcn/m4399/operate/support/AlResult;-><init>(IZLjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    :goto_0
    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    .line 30
    invoke-virtual {p0}, Lcn/m4399/operate/account/onekey/wo/WoLoginActivity;->finish()V

    goto :goto_1

    :cond_2
    const-wide/32 v0, 0x13949

    cmp-long p1, v3, v0

    if-eqz p1, :cond_3

    const-wide/32 v0, 0x13948

    cmp-long p1, v3, v0

    if-eqz p1, :cond_3

    .line 33
    iget-object p1, p0, Lcn/m4399/operate/account/onekey/wo/WoLoginActivity;->d:Lcn/m4399/operate/h;

    .line 35
    invoke-virtual {p1}, Lcn/m4399/operate/h;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcn/m4399/operate/account/onekey/wo/WoLoginActivity;->f()Z

    move-result p1

    if-nez p1, :cond_4

    .line 36
    :cond_3
    invoke-virtual {p0}, Lcn/m4399/operate/account/onekey/wo/WoLoginActivity;->finish()V

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic b(Lcn/m4399/operate/account/onekey/wo/WoLoginActivity;)Lcn/m4399/operate/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/account/onekey/wo/WoLoginActivity;->d:Lcn/m4399/operate/h;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "WoLoginActivity.KEY_DESENSITISED_PHONE_NO"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/m4399/operate/account/onekey/wo/WoLoginActivity;->b:Ljava/lang/String;

    const-string v1, "WoLoginActivity.KEY_DESENSITISED_ACCESS_CODE"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/account/onekey/wo/WoLoginActivity;->c:Ljava/lang/String;

    .line 8
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/wo/WoLoginActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ct_account_label_desensitise_phone_no_default"

    .line 9
    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/account/onekey/wo/WoLoginActivity;->b:Ljava/lang/String;

    .line 11
    :cond_1
    invoke-static {}, Lcn/m4399/operate/account/onekey/main/d;->d()Lcn/m4399/operate/account/onekey/main/d;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/account/onekey/main/d;->h()Lcn/m4399/operate/account/onekey/main/e;

    move-result-object v0

    check-cast v0, Lcn/m4399/operate/account/onekey/wo/a;

    .line 12
    invoke-virtual {v0}, Lcn/m4399/operate/account/onekey/wo/a;->e()Lcn/m4399/operate/h;

    move-result-object v1

    iput-object v1, p0, Lcn/m4399/operate/account/onekey/wo/WoLoginActivity;->d:Lcn/m4399/operate/h;

    .line 13
    invoke-virtual {v0}, Lcn/m4399/operate/account/onekey/wo/a;->d()Lcn/m4399/operate/support/e;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/account/onekey/wo/WoLoginActivity;->e:Lcn/m4399/operate/support/e;

    return-void
.end method

.method private c()V
    .locals 3

    const-string v0, "ct_auth_privacy_text"

    .line 1
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    new-instance v1, Lcn/m4399/operate/account/onekey/wo/WoLoginActivity$d;

    invoke-direct {v1, p0}, Lcn/m4399/operate/account/onekey/wo/WoLoginActivity$d;-><init>(Lcn/m4399/operate/account/onekey/wo/WoLoginActivity;)V

    .line 13
    iget-object v2, p0, Lcn/m4399/operate/account/onekey/wo/WoLoginActivity;->d:Lcn/m4399/operate/h;

    invoke-virtual {v1, v2}, Lcn/m4399/operate/account/onekey/main/j;->a(Lcn/m4399/operate/h;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 15
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    return-void
.end method

.method private d()V
    .locals 3

    const-string v0, "ct_account_nav_return"

    .line 1
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcn/m4399/operate/account/onekey/wo/WoLoginActivity$a;

    invoke-direct {v1, p0}, Lcn/m4399/operate/account/onekey/wo/WoLoginActivity$a;-><init>(Lcn/m4399/operate/account/onekey/wo/WoLoginActivity;)V

    invoke-direct {p0, v0, v1}, Lcn/m4399/operate/account/onekey/wo/WoLoginActivity;->a(ILandroid/view/View$OnClickListener;)V

    const-string v0, "ct_account_other_login_way"

    .line 8
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcn/m4399/operate/account/onekey/wo/WoLoginActivity$b;

    invoke-direct {v1, p0}, Lcn/m4399/operate/account/onekey/wo/WoLoginActivity$b;-><init>(Lcn/m4399/operate/account/onekey/wo/WoLoginActivity;)V

    invoke-direct {p0, v0, v1}, Lcn/m4399/operate/account/onekey/wo/WoLoginActivity;->a(ILandroid/view/View$OnClickListener;)V

    const-string v0, "ct_account_app_logo"

    .line 17
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 18
    iget-object v1, p0, Lcn/m4399/operate/account/onekey/wo/WoLoginActivity;->d:Lcn/m4399/operate/h;

    invoke-virtual {v1}, Lcn/m4399/operate/h;->b()I

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Lcn/m4399/operate/account/onekey/wo/WoLoginActivity;->d:Lcn/m4399/operate/h;

    invoke-virtual {v1}, Lcn/m4399/operate/h;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    .line 22
    invoke-static {}, Lcn/m4399/operate/account/onekey/main/MNC;->current()Lcn/m4399/operate/account/onekey/main/MNC;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/account/onekey/main/MNC;->defaultAppLogo()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    const-string v0, "ct_account_insensitive_phone"

    .line 26
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 27
    iget-object v1, p0, Lcn/m4399/operate/account/onekey/wo/WoLoginActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "ct_account_brand_view"

    .line 30
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "unicom_label_service_provider"

    .line 31
    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 33
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "unicom_account_brand_logo"

    invoke-static {v2}, Lcn/m4399/operate/support/o;->f(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const-string v0, "ct_account_login_btn"

    .line 42
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcn/m4399/operate/account/onekey/wo/WoLoginActivity$c;

    invoke-direct {v1, p0}, Lcn/m4399/operate/account/onekey/wo/WoLoginActivity$c;-><init>(Lcn/m4399/operate/account/onekey/wo/WoLoginActivity;)V

    invoke-direct {p0, v0, v1}, Lcn/m4399/operate/account/onekey/wo/WoLoginActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 64
    invoke-direct {p0}, Lcn/m4399/operate/account/onekey/wo/WoLoginActivity;->c()V

    const-string v0, "ct_account_extend_view_container"

    .line 66
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 67
    iget-object v1, p0, Lcn/m4399/operate/account/onekey/wo/WoLoginActivity;->d:Lcn/m4399/operate/h;

    invoke-virtual {v1}, Lcn/m4399/operate/h;->e()[Lcn/m4399/operate/h$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/m4399/operate/u;->a(Landroid/view/ViewGroup;[Lcn/m4399/operate/h$a;)Z

    const-string v0, "ct_auth_privacy_checkbox"

    .line 69
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 70
    iget-object v1, p0, Lcn/m4399/operate/account/onekey/wo/WoLoginActivity;->d:Lcn/m4399/operate/h;

    invoke-virtual {v1}, Lcn/m4399/operate/h;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 71
    invoke-static {}, Lcn/m4399/operate/account/onekey/main/d;->d()Lcn/m4399/operate/account/onekey/main/d;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/account/onekey/main/d;->c()Lcn/m4399/operate/account/onekey/main/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/m4399/operate/account/onekey/main/c;->a(Landroid/app/Activity;)V

    return-void
.end method

.method private e()V
    .locals 3

    const-string v0, "ct_account_login_btn"

    .line 1
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const-string v0, "ct_account_login_text"

    .line 2
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "ct_account_login_loading"

    .line 3
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v1, "ct_account_rotate_anim_iv"

    .line 6
    invoke-static {v1}, Lcn/m4399/operate/support/o;->a(Ljava/lang/String;)I

    move-result v1

    .line 7
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private f()Z
    .locals 1

    const-string v0, "ct_account_other_login_way"

    .line 1
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/wo/WoLoginActivity;->d:Lcn/m4399/operate/h;

    invoke-virtual {v0}, Lcn/m4399/operate/h;->f()I

    move-result v0

    iget-object v1, p0, Lcn/m4399/operate/account/onekey/wo/WoLoginActivity;->d:Lcn/m4399/operate/h;

    .line 3
    invoke-virtual {v1}, Lcn/m4399/operate/h;->g()I

    move-result v1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 2
    new-instance v0, Lcn/m4399/operate/support/AlResult;

    const-string v1, "unicom_message_80200"

    .line 3
    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    const v2, 0x13948

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcn/m4399/operate/support/AlResult;-><init>(IZI)V

    .line 4
    invoke-direct {p0, v0}, Lcn/m4399/operate/account/onekey/wo/WoLoginActivity;->a(Lcn/m4399/operate/support/AlResult;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-direct {p0}, Lcn/m4399/operate/account/onekey/wo/WoLoginActivity;->b()V

    .line 4
    iget-object p1, p0, Lcn/m4399/operate/account/onekey/wo/WoLoginActivity;->d:Lcn/m4399/operate/h;

    invoke-virtual {p1}, Lcn/m4399/operate/h;->h()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->setContentView(I)V

    .line 5
    invoke-direct {p0}, Lcn/m4399/operate/account/onekey/wo/WoLoginActivity;->d()V

    return-void
.end method
