.class public Lcn/m4399/operate/account/LoginBindPhone$BindPhoneFragment;
.super Lcn/m4399/operate/component/HtmlFullScreenFragment;
.source "LoginBindPhone.java"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/account/LoginBindPhone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BindPhoneFragment"
.end annotation


# static fields
.field private static final n:I = 0x2

.field private static final o:I = 0x1


# instance fields
.field private l:I

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/component/HtmlFullScreenFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/account/LoginBindPhone$BindPhoneFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/m4399/operate/support/app/AbsFragment;->b()V

    return-void
.end method


# virtual methods
.method protected g()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcn/m4399/operate/support/app/HtmlFragment;->g()V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcn/m4399/operate/support/b;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcn/m4399/operate/account/LoginBindPhone;->c()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/DialogFragment;->setCancelable(Z)V

    .line 4
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/m4399/operate/provider/h;->a(Ljava/util/Observer;)V

    .line 5
    iget-object v0, p0, Lcn/m4399/operate/support/app/HtmlFragment;->f:Lcn/m4399/operate/support/component/webview/AlWebView;

    const-string v1, "bindPhoneCallback"

    invoke-virtual {v0, p0, v1}, Lcn/m4399/operate/support/component/webview/AlWebView;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcn/m4399/operate/support/app/a;

    const-string v1, "m4399_navigation_bar"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcn/m4399/operate/support/app/AbsFragment;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/m4399/operate/support/app/a;-><init>(Landroid/view/View;)V

    const-string v1, "m4399_ope_extension_nav_tools_single_text"

    .line 7
    invoke-static {v1}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcn/m4399/operate/account/LoginBindPhone$BindPhoneFragment$a;

    invoke-direct {v2, p0}, Lcn/m4399/operate/account/LoginBindPhone$BindPhoneFragment$a;-><init>(Lcn/m4399/operate/account/LoginBindPhone$BindPhoneFragment;)V

    invoke-virtual {v0, v1, v2}, Lcn/m4399/operate/support/app/a;->a(ILandroid/view/View$OnClickListener;)Lcn/m4399/operate/support/app/a;

    .line 13
    invoke-static {}, Lcn/m4399/operate/account/LoginBindPhone;->c()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "m4399_operate_nav_right"

    if-eqz v0, :cond_0

    .line 14
    invoke-static {v2}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/m4399/operate/support/app/AbsFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "m4399_ope_account_bind_skip"

    .line 15
    invoke-static {v2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41600000    # 14.0f

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v2, "m4399_ope_color_bind_skip"

    .line 17
    invoke-static {v2}, Lcn/m4399/operate/support/o;->d(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcn/m4399/operate/support/o;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "m4399_nav_return"

    .line 18
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcn/m4399/operate/support/app/AbsFragment;->b(IZ)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v2}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcn/m4399/operate/support/app/AbsFragment;->b(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/account/LoginBindPhone;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    iget v0, p0, Lcn/m4399/operate/account/LoginBindPhone$BindPhoneFragment;->l:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcn/m4399/operate/account/LoginBindPhone;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v2}, Lcn/m4399/operate/account/e;->a(Z)V

    .line 5
    invoke-static {}, Lcn/m4399/operate/account/LoginBindPhone;->d()Lcn/m4399/operate/support/e;

    move-result-object v0

    new-instance v3, Lcn/m4399/operate/support/AlResult;

    iget-object v4, p0, Lcn/m4399/operate/account/LoginBindPhone$BindPhoneFragment;->m:Ljava/lang/String;

    invoke-direct {v3, v1, v2, v4}, Lcn/m4399/operate/support/AlResult;-><init>(IZLjava/lang/String;)V

    invoke-interface {v0, v3}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-static {}, Lcn/m4399/operate/account/LoginBindPhone;->d()Lcn/m4399/operate/support/e;

    move-result-object v0

    new-instance v3, Lcn/m4399/operate/support/AlResult;

    iget-object v4, p0, Lcn/m4399/operate/account/LoginBindPhone$BindPhoneFragment;->m:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v4}, Lcn/m4399/operate/support/AlResult;-><init>(IZLjava/lang/String;)V

    invoke-interface {v0, v3}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    .line 11
    :goto_1
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/m4399/operate/provider/h;->b(Ljava/util/Observer;)V

    .line 12
    invoke-super {p0}, Lcn/m4399/operate/support/app/HtmlFragment;->onDestroy()V

    return-void
.end method

.method public onResult(ILjava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iput p1, p0, Lcn/m4399/operate/account/LoginBindPhone$BindPhoneFragment;->l:I

    .line 2
    iput-object p2, p0, Lcn/m4399/operate/account/LoginBindPhone$BindPhoneFragment;->m:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcn/m4399/operate/support/app/AbsFragment;->b()V

    return-void
.end method

.method protected q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/m4399/operate/support/app/AbsFragment;->b()V

    return-void
.end method

.method public result(ILjava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iput p1, p0, Lcn/m4399/operate/account/LoginBindPhone$BindPhoneFragment;->l:I

    .line 2
    iput-object p2, p0, Lcn/m4399/operate/account/LoginBindPhone$BindPhoneFragment;->m:Ljava/lang/String;

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const-string p1, "m4399_operate_nav_right"

    .line 4
    invoke-static {p1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcn/m4399/operate/support/app/AbsFragment;->b(IZ)V

    :cond_0
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    instance-of p1, p2, Lcn/m4399/operate/provider/UserModel;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/m4399/operate/support/app/AbsFragment;->b()V

    :cond_0
    return-void
.end method
