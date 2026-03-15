.class public Lcn/m4399/operate/extension/index/CouponVerifyDialog;
.super Lcn/m4399/operate/support/app/AbsDialog;
.source "CouponVerifyDialog.java"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Z

.field private final i:Lcn/m4399/operate/support/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private j:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcn/m4399/operate/support/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/m4399/operate/support/app/AbsDialog$a;

    invoke-direct {v0}, Lcn/m4399/operate/support/app/AbsDialog$a;-><init>()V

    const-string v1, "m4399_ope_coupon_verify_dialog"

    .line 2
    invoke-static {v1}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(Z)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    const-string v1, "m4399_ope_dialog_width_304"

    .line 4
    invoke-static {v1}, Lcn/m4399/operate/support/o;->e(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->e(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcn/m4399/operate/support/app/AbsDialog;-><init>(Landroid/content/Context;Lcn/m4399/operate/support/app/AbsDialog$a;)V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 12
    iput-object p2, p0, Lcn/m4399/operate/extension/index/CouponVerifyDialog;->d:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcn/m4399/operate/extension/index/CouponVerifyDialog;->e:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcn/m4399/operate/extension/index/CouponVerifyDialog;->f:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lcn/m4399/operate/extension/index/CouponVerifyDialog;->g:Ljava/lang/String;

    .line 16
    iput-boolean p6, p0, Lcn/m4399/operate/extension/index/CouponVerifyDialog;->h:Z

    .line 17
    iput-object p7, p0, Lcn/m4399/operate/extension/index/CouponVerifyDialog;->i:Lcn/m4399/operate/support/e;

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/extension/index/CouponVerifyDialog;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/m4399/operate/extension/index/CouponVerifyDialog;->j:J

    return-wide v0
.end method

.method static synthetic a(Lcn/m4399/operate/extension/index/CouponVerifyDialog;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcn/m4399/operate/extension/index/CouponVerifyDialog;->j:J

    return-wide p1
.end method

.method static synthetic b(Lcn/m4399/operate/extension/index/CouponVerifyDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/extension/index/CouponVerifyDialog;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcn/m4399/operate/extension/index/CouponVerifyDialog;)Lcn/m4399/operate/support/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/extension/index/CouponVerifyDialog;->i:Lcn/m4399/operate/support/e;

    return-object p0
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/m4399/operate/support/app/AbsDialog;->dismiss()V

    .line 2
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/m4399/operate/provider/h;->b(Ljava/util/Observer;)V

    return-void
.end method

.method protected g()V
    .locals 0

    return-void
.end method

.method protected i()V
    .locals 7

    const-string v0, "m4399_ope_id_iv_close"

    .line 1
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcn/m4399/operate/extension/index/CouponVerifyDialog;->h:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    new-instance v1, Lcn/m4399/operate/extension/index/CouponVerifyDialog$a;

    invoke-direct {v1, p0}, Lcn/m4399/operate/extension/index/CouponVerifyDialog$a;-><init>(Lcn/m4399/operate/extension/index/CouponVerifyDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "m4399_ope_id_atv_coupon_verify_title"

    .line 9
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/m4399/operate/component/AlignTextView;

    const-string v1, "m4399_ope_id_atv_coupon_verify_content"

    .line 10
    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/m4399/operate/component/AlignTextView;

    const-string v2, "m4399_ope_id_btn_coupon_verify_confirm"

    .line 11
    invoke-static {v2}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 12
    iget-object v3, p0, Lcn/m4399/operate/extension/index/CouponVerifyDialog;->d:Ljava/lang/String;

    const-string v4, "m4399_ope_color_333333"

    invoke-static {v4}, Lcn/m4399/operate/support/o;->d(Ljava/lang/String;)I

    move-result v4

    const/high16 v5, 0x40900000    # 4.5f

    const/16 v6, 0x10

    invoke-virtual {v0, v3, v4, v5, v6}, Lcn/m4399/operate/component/AlignTextView;->a(Ljava/lang/String;IFI)V

    .line 13
    iget-object v0, p0, Lcn/m4399/operate/extension/index/CouponVerifyDialog;->e:Ljava/lang/String;

    const-string v3, "m4399_ope_color_666666"

    invoke-static {v3}, Lcn/m4399/operate/support/o;->d(Ljava/lang/String;)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    const/16 v5, 0xe

    invoke-virtual {v1, v0, v3, v4, v5}, Lcn/m4399/operate/component/AlignTextView;->a(Ljava/lang/String;IFI)V

    .line 14
    iget-object v0, p0, Lcn/m4399/operate/extension/index/CouponVerifyDialog;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/m4399/operate/extension/index/CouponVerifyDialog;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, Lcn/m4399/operate/extension/index/CouponVerifyDialog;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 18
    new-instance v0, Lcn/m4399/operate/extension/index/CouponVerifyDialog$b;

    invoke-direct {v0, p0}, Lcn/m4399/operate/extension/index/CouponVerifyDialog$b;-><init>(Lcn/m4399/operate/extension/index/CouponVerifyDialog;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v0, 0x8

    .line 19
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 43
    :goto_2
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/m4399/operate/provider/h;->a(Ljava/util/Observer;)V

    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    instance-of p1, p2, Lcn/m4399/operate/provider/UserModel;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/m4399/operate/extension/index/CouponVerifyDialog;->dismiss()V

    :cond_0
    return-void
.end method
