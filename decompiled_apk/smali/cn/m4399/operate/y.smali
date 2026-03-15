.class Lcn/m4399/operate/y;
.super Ljava/lang/Object;
.source "CtUiAssemble.java"


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private b:Lcn/m4399/operate/account/onekey/main/MNC;

.field c:Z


# direct methods
.method constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/m4399/operate/y;->a:Landroid/view/LayoutInflater;

    return-void
.end method

.method private a()Lcn/m4399/operate/account/onekey/main/MNC;
    .locals 1

    .line 69
    iget-object v0, p0, Lcn/m4399/operate/y;->b:Lcn/m4399/operate/account/onekey/main/MNC;

    if-nez v0, :cond_0

    .line 70
    invoke-static {}, Lcn/m4399/operate/account/onekey/main/MNC;->current()Lcn/m4399/operate/account/onekey/main/MNC;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/y;->b:Lcn/m4399/operate/account/onekey/main/MNC;

    .line 71
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/y;->b:Lcn/m4399/operate/account/onekey/main/MNC;

    return-object v0
.end method

.method private a(Landroid/app/Activity;Lcn/m4399/operate/m$c;)V
    .locals 3

    .line 72
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    invoke-virtual {p2}, Lcn/m4399/operate/m$c;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "privacyProtocolUrl"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    invoke-virtual {p2}, Lcn/m4399/operate/m$a;->b()Ljava/lang/String;

    move-result-object p2

    const-string v1, "privacyProtocolTitle"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;Lcn/m4399/operate/h;)V
    .locals 4

    .line 76
    invoke-virtual {p2}, Lcn/m4399/operate/h;->e()[Lcn/m4399/operate/h$a;

    move-result-object v0

    .line 77
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "ct_account_login_btn"

    .line 78
    invoke-static {v2}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    .line 80
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 81
    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 83
    iget v3, v3, Lcn/m4399/operate/h$a;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 87
    :cond_1
    new-instance v2, Lcn/m4399/operate/y$b;

    invoke-direct {v2, p0, p2, v0}, Lcn/m4399/operate/y$b;-><init>(Lcn/m4399/operate/y;Lcn/m4399/operate/h;[Lcn/m4399/operate/h$a;)V

    invoke-virtual {p1, v1, v2}, Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;->setViewClickListener(Ljava/util/List;Lcn/com/chinatelecom/account/sdk/inter/OnViewClickListener;)Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;

    return-void
.end method

.method private a(Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;Lcn/m4399/operate/h;Landroid/view/ViewGroup;)V
    .locals 10

    const-string v0, "ct_account_app_logo"

    .line 61
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 62
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 64
    invoke-virtual {p2}, Lcn/m4399/operate/h;->b()I

    move-result v2

    if-eqz v2, :cond_0

    .line 65
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p2}, Lcn/m4399/operate/h;->b()I

    move-result v5

    iget v6, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v7, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;->setLogoView(IIIIZI)Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_1

    .line 68
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v3

    invoke-direct {p0}, Lcn/m4399/operate/y;->a()Lcn/m4399/operate/account/onekey/main/MNC;

    move-result-object p2

    invoke-virtual {p2}, Lcn/m4399/operate/account/onekey/main/MNC;->defaultAppLogo()I

    move-result v4

    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v6, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;->setLogoView(IIIIZI)Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/y;Landroid/app/Activity;Lcn/m4399/operate/m$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/y;->a(Landroid/app/Activity;Lcn/m4399/operate/m$c;)V

    return-void
.end method

.method private b(Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;Lcn/m4399/operate/h;)V
    .locals 1

    .line 13
    new-instance v0, Lcn/m4399/operate/y$a;

    invoke-direct {v0, p0}, Lcn/m4399/operate/y$a;-><init>(Lcn/m4399/operate/y;)V

    .line 26
    invoke-virtual {v0, p2}, Lcn/m4399/operate/account/onekey/main/j;->a(Lcn/m4399/operate/h;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    const-string v0, "ct_auth_privacy_text"

    .line 27
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;->setPrivacyTextView(ILandroid/text/SpannableStringBuilder;)Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;

    const-string p2, "ct_account_webview_nav_layout"

    .line 28
    invoke-static {p2}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result p2

    const-string v0, "ct_account_webview_title"

    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;->setPrivacyWebviewActivity(II)Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;

    return-void
.end method


# virtual methods
.method a(Lcn/m4399/operate/h;)Lcn/com/chinatelecom/account/sdk/AuthPageConfig;
    .locals 12

    .line 2
    new-instance v0, Lcn/com/chinatelecom/account/sdk/AuthPageConfig$Builder;

    invoke-direct {v0}, Lcn/com/chinatelecom/account/sdk/AuthPageConfig$Builder;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcn/m4399/operate/h;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/com/chinatelecom/account/sdk/AuthPageConfig$Builder;->setAuthActivityLayoutId(I)Lcn/com/chinatelecom/account/sdk/AuthPageConfig$Builder;

    move-result-object v2

    const-string v0, "ct_account_nav_return"

    .line 6
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v3

    const-string v0, "ct_account_insensitive_phone"

    .line 7
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v4

    const-string v0, "ct_account_brand_view"

    .line 8
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v5

    const-string v0, "ct_account_login_btn"

    .line 9
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v6

    const-string v0, "ct_account_login_loading"

    .line 10
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v7

    const-string v0, "ct_account_login_text"

    .line 11
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v8

    const-string v0, "ct_account_other_login_way"

    .line 12
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v9

    const-string v0, "ct_auth_privacy_checkbox"

    .line 13
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v10

    const-string v0, "ct_auth_privacy_text"

    .line 14
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v11

    .line 15
    invoke-virtual/range {v2 .. v11}, Lcn/com/chinatelecom/account/sdk/AuthPageConfig$Builder;->setAuthActivityViewIds(IIIIIIIII)Lcn/com/chinatelecom/account/sdk/AuthPageConfig$Builder;

    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcn/m4399/operate/h;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/com/chinatelecom/account/sdk/AuthPageConfig$Builder;->setPrivacyDialogLayoutId(I)Lcn/com/chinatelecom/account/sdk/AuthPageConfig$Builder;

    move-result-object v0

    const-string v1, "ct_account_dialog_privacy"

    .line 29
    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    const-string v2, "ct_account_dialog_cancel"

    .line 30
    invoke-static {v2}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v2

    const-string v3, "ct_account_dialog_confirm"

    .line 31
    invoke-static {v3}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v3

    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lcn/com/chinatelecom/account/sdk/AuthPageConfig$Builder;->setPrivacyDialogViewIds(III)Lcn/com/chinatelecom/account/sdk/AuthPageConfig$Builder;

    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcn/m4399/operate/h;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/com/chinatelecom/account/sdk/AuthPageConfig$Builder;->setWebviewActivityLayoutId(I)Lcn/com/chinatelecom/account/sdk/AuthPageConfig$Builder;

    move-result-object v0

    const-string v1, "ct_account_webview_return"

    .line 38
    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    const-string v2, "ct_account_progressbar_gradient"

    .line 39
    invoke-static {v2}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v2

    const-string v3, "ct_account_webview"

    .line 40
    invoke-static {v3}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v3

    .line 41
    invoke-virtual {v0, v1, v2, v3}, Lcn/com/chinatelecom/account/sdk/AuthPageConfig$Builder;->setWebviewActivityViewIds(III)Lcn/com/chinatelecom/account/sdk/AuthPageConfig$Builder;

    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lcn/m4399/operate/h;->n()I

    move-result v1

    .line 48
    invoke-virtual {p1}, Lcn/m4399/operate/h;->o()I

    move-result v2

    .line 49
    invoke-virtual {v0, v1, v2}, Lcn/com/chinatelecom/account/sdk/AuthPageConfig$Builder;->setStartActivityTransition(II)Lcn/com/chinatelecom/account/sdk/AuthPageConfig$Builder;

    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lcn/m4399/operate/h;->f()I

    move-result v2

    .line 54
    invoke-virtual {p1}, Lcn/m4399/operate/h;->g()I

    move-result p1

    .line 55
    invoke-virtual {v1, v2, p1}, Lcn/com/chinatelecom/account/sdk/AuthPageConfig$Builder;->setFinishActivityTransition(II)Lcn/com/chinatelecom/account/sdk/AuthPageConfig$Builder;

    .line 60
    invoke-virtual {v0}, Lcn/com/chinatelecom/account/sdk/AuthPageConfig$Builder;->build()Lcn/com/chinatelecom/account/sdk/AuthPageConfig;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcn/m4399/operate/h;)Lcn/com/chinatelecom/account/sdk/AuthViewConfig;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/y;->a:Landroid/view/LayoutInflater;

    invoke-virtual {p1}, Lcn/m4399/operate/h;->h()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    new-instance v1, Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;

    invoke-direct {v1}, Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;-><init>()V

    .line 3
    invoke-direct {p0, v1, p1, v0}, Lcn/m4399/operate/y;->a(Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;Lcn/m4399/operate/h;Landroid/view/ViewGroup;)V

    .line 4
    invoke-direct {p0, v1, p1}, Lcn/m4399/operate/y;->b(Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;Lcn/m4399/operate/h;)V

    .line 6
    invoke-direct {p0, v1, p1}, Lcn/m4399/operate/y;->a(Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;Lcn/m4399/operate/h;)V

    const-string p1, "ct_account_other_login_way"

    .line 8
    invoke-static {p1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcn/m4399/operate/y;->c:Z

    .line 12
    :cond_0
    invoke-virtual {v1}, Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;->build()Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    move-result-object p1

    return-object p1
.end method
