.class public abstract Lcn/m4399/operate/recharge/order/post/OrderCaptcha;
.super Lcn/m4399/operate/support/app/ActionDialog;
.source "OrderCaptcha.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/recharge/order/post/OrderCaptcha$f;
    }
.end annotation


# instance fields
.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Lcn/m4399/operate/support/app/AbsDialog$a;

    invoke-direct {v0}, Lcn/m4399/operate/support/app/AbsDialog$a;-><init>()V

    const-string v1, "m4399_ope_pay_order_catpcha_dialog"

    .line 2
    invoke-static {v1}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    const-string v1, "m4399_dialog_width_304"

    .line 3
    invoke-static {v1}, Lcn/m4399/operate/support/o;->e(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->e(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, Lcn/m4399/operate/support/app/ActionDialog;-><init>(Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;)V

    .line 9
    iget-object p1, p0, Lcn/m4399/operate/support/app/AbsDialog;->b:Lcn/m4399/operate/support/app/AbsDialog$a;

    const-string v0, "m4399_action_cancel"

    .line 10
    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcn/m4399/operate/recharge/order/post/OrderCaptcha$b;

    invoke-direct {v1, p0}, Lcn/m4399/operate/recharge/order/post/OrderCaptcha$b;-><init>(Lcn/m4399/operate/recharge/order/post/OrderCaptcha;)V

    invoke-virtual {p1, v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object p1

    const-string v0, "m4399_action_confirm"

    .line 17
    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcn/m4399/operate/recharge/order/post/OrderCaptcha$a;

    invoke-direct {v1, p0}, Lcn/m4399/operate/recharge/order/post/OrderCaptcha$a;-><init>(Lcn/m4399/operate/recharge/order/post/OrderCaptcha;)V

    invoke-virtual {p1, v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcn/m4399/operate/support/app/AbsDialog$a;

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/recharge/order/post/OrderCaptcha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/recharge/order/post/OrderCaptcha;->k()V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/recharge/order/post/OrderCaptcha;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/m4399/operate/recharge/order/post/OrderCaptcha;->c(I)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/recharge/order/post/OrderCaptcha;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcn/m4399/operate/recharge/order/post/OrderCaptcha;->g(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/recharge/order/post/OrderCaptcha;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcn/m4399/operate/recharge/order/post/OrderCaptcha;->b(Z)V

    return-void
.end method

.method static synthetic b(Lcn/m4399/operate/recharge/order/post/OrderCaptcha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/recharge/order/post/OrderCaptcha;->j()V

    return-void
.end method

.method private b(Z)V
    .locals 2

    const-string v0, "m4399_id_tv_positive"

    .line 2
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v0, v1}, Lcn/m4399/operate/support/app/AbsDialog;->b(IZ)V

    const-string v0, "m4399_id_iv_cpb"

    .line 3
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 5
    invoke-static {v1}, Lcn/m4399/operate/support/component/progress/a;->a(Landroid/widget/ImageView;)V

    .line 6
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcn/m4399/operate/support/app/AbsDialog;->b(IZ)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcn/m4399/operate/support/app/AbsDialog;->b(IZ)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private c(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/m4399/operate/recharge/order/post/OrderCaptcha;->g(Ljava/lang/String;)V

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 2

    const-string v0, "m4399_ope_pay_captcha_message"

    .line 1
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "m4399_ope_pay_captcha_edt"

    .line 5
    invoke-static {p1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, ""

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/recharge/order/post/OrderCaptcha;->d:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/recharge/order/post/OrderCaptcha;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcn/m4399/operate/recharge/order/post/OrderCaptcha;->b(Z)V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ac"

    const-string v2, "captcha"

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "label"

    const-string v2, "u"

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/provider/UserModel;->uid:Ljava/lang/String;

    const-string v2, "uid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcn/m4399/operate/support/network/f;->h()Lcn/m4399/operate/support/network/f;

    move-result-object v1

    sget-object v2, Lcn/m4399/operate/provider/a;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lcn/m4399/operate/support/network/f;->a(Ljava/util/Map;)Lcn/m4399/operate/support/network/f;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/recharge/order/post/OrderCaptcha$d;

    invoke-direct {v1, p0}, Lcn/m4399/operate/recharge/order/post/OrderCaptcha$d;-><init>(Lcn/m4399/operate/recharge/order/post/OrderCaptcha;)V

    .line 13
    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/network/f;->a(Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method private k()V
    .locals 4

    const-string v0, "m4399_ope_pay_captcha_edt"

    .line 1
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcn/m4399/operate/recharge/order/post/OrderCaptcha;->e:Landroid/widget/TextView;

    const-string v2, "m4399_ope_pay_captcha_msg_validating"

    invoke-static {v2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, 0x1

    .line 9
    invoke-direct {p0, v1}, Lcn/m4399/operate/recharge/order/post/OrderCaptcha;->b(Z)V

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "ac"

    const-string v3, "checkcap"

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "label"

    const-string v3, "u"

    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "captcha"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v0

    .line 17
    iget-object v2, v0, Lcn/m4399/operate/provider/UserModel;->uid:Ljava/lang/String;

    const-string v3, "uid"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, v0, Lcn/m4399/operate/provider/UserModel;->accessToken:Ljava/lang/String;

    const-string v2, "token"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "time"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Lcn/m4399/operate/support/network/f;->h()Lcn/m4399/operate/support/network/f;

    move-result-object v0

    sget-object v2, Lcn/m4399/operate/provider/a;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v2}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/network/f;->a(Ljava/util/Map;)Lcn/m4399/operate/support/network/f;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/recharge/order/post/OrderCaptcha$e;

    invoke-direct {v1, p0}, Lcn/m4399/operate/recharge/order/post/OrderCaptcha$e;-><init>(Lcn/m4399/operate/recharge/order/post/OrderCaptcha;)V

    .line 23
    const-class v2, Lcn/m4399/operate/h5;

    invoke-virtual {v0, v2, v1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/Class;Lcn/m4399/operate/support/e;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "m4399_ope_pay_captcha_error_length"

    .line 24
    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcn/m4399/operate/recharge/order/post/OrderCaptcha;->c(I)V

    return-void
.end method


# virtual methods
.method protected abstract d(I)V
.end method

.method protected i()V
    .locals 2

    const-string v0, "m4399_ope_pay_captcha_message"

    .line 1
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/m4399/operate/recharge/order/post/OrderCaptcha;->e:Landroid/widget/TextView;

    const-string v0, "m4399_ope_pay_captcha_edt"

    .line 2
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/m4399/operate/recharge/order/post/OrderCaptcha;->d:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 4
    invoke-direct {p0}, Lcn/m4399/operate/recharge/order/post/OrderCaptcha;->j()V

    const-string v0, "m4399_ope_pay_captcha_iv"

    .line 5
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcn/m4399/operate/recharge/order/post/OrderCaptcha$c;

    invoke-direct {v1, p0}, Lcn/m4399/operate/recharge/order/post/OrderCaptcha$c;-><init>(Lcn/m4399/operate/recharge/order/post/OrderCaptcha;)V

    invoke-virtual {p0, v0, v1}, Lcn/m4399/operate/support/app/AbsDialog;->a(ILandroid/view/View$OnClickListener;)V

    return-void
.end method
