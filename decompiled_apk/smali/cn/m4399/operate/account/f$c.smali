.class Lcn/m4399/operate/account/f$c;
.super Lcn/m4399/operate/support/app/ActionDialog;
.source "AuthAgreementDialogProvider.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/account/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/m4399/operate/support/app/ActionDialog;",
        "Lcn/m4399/operate/support/e<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lcn/m4399/operate/account/f$d;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lcn/m4399/operate/account/f$d;Lcn/m4399/operate/support/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcn/m4399/operate/account/f$d;",
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcn/m4399/operate/support/app/AbsDialog$a;

    invoke-direct {v0}, Lcn/m4399/operate/support/app/AbsDialog$a;-><init>()V

    const-string v1, "m4399_ope_account_agreement_dialog"

    .line 3
    invoke-static {v1}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    const-string v1, "m4399_dialog_width_medium"

    .line 4
    invoke-static {v1}, Lcn/m4399/operate/support/o;->e(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->e(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    .line 5
    invoke-static {p2}, Lcn/m4399/operate/account/f$d;->d(Lcn/m4399/operate/account/f$d;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcn/m4399/operate/account/f$d;->d(Lcn/m4399/operate/account/f$d;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    :goto_0
    new-instance v3, Lcn/m4399/operate/account/f$c$b;

    invoke-direct {v3, p2, p3}, Lcn/m4399/operate/account/f$c$b;-><init>(Lcn/m4399/operate/account/f$d;Lcn/m4399/operate/support/e;)V

    invoke-virtual {v0, v1, v3}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    .line 11
    invoke-static {p2}, Lcn/m4399/operate/account/f$d;->b(Lcn/m4399/operate/account/f$d;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lcn/m4399/operate/account/f$d;->b(Lcn/m4399/operate/account/f$d;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    :goto_1
    new-instance v1, Lcn/m4399/operate/account/f$c$a;

    invoke-direct {v1, p2, p3}, Lcn/m4399/operate/account/f$c$a;-><init>(Lcn/m4399/operate/account/f$d;Lcn/m4399/operate/support/e;)V

    invoke-virtual {v0, v2, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object p3

    .line 12
    invoke-direct {p0, p1, p3}, Lcn/m4399/operate/support/app/ActionDialog;-><init>(Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;)V

    .line 27
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 28
    iput-object p2, p0, Lcn/m4399/operate/account/f$c;->d:Lcn/m4399/operate/account/f$d;

    const/4 p1, 0x1

    const-string p2, "key_need_agree"

    .line 29
    invoke-static {p2, p1}, Lcn/m4399/operate/l5;->d(Ljava/lang/String;Z)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/app/Activity;Lcn/m4399/operate/account/f$d;Lcn/m4399/operate/support/e;Lcn/m4399/operate/account/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/m4399/operate/account/f$c;-><init>(Landroid/app/Activity;Lcn/m4399/operate/account/f$d;Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Landroid/content/DialogInterface;Lcn/m4399/operate/support/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcn/m4399/operate/account/f$c;->b(Ljava/lang/String;Landroid/content/DialogInterface;Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Landroid/content/DialogInterface;Lcn/m4399/operate/support/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/DialogInterface;",
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x5185d186

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_4

    const/16 v1, 0xddc

    if-eq v0, v1, :cond_2

    const v1, 0x5f04c28e

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "kill_process"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "ok"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    goto :goto_1

    :cond_4
    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, -0x1

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_1
    const-string v0, "key_auth_agreement_protocol"

    if-eqz p0, :cond_9

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_6

    goto :goto_2

    .line 3
    :cond_6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    new-instance p0, Lcn/m4399/operate/support/AlResult;

    const-string p1, "m4399_ope_quit_game"

    invoke-static {p1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x5

    invoke-direct {p0, v0, v4, p1}, Lcn/m4399/operate/support/AlResult;-><init>(IZI)V

    invoke-interface {p2, p0}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    goto :goto_2

    .line 7
    :cond_7
    invoke-static {}, Lcn/m4399/operate/support/b;->c()Z

    move-result p0

    if-nez p0, :cond_8

    const-string p0, "m4399_ope_share_pic_down_error"

    .line 8
    invoke-static {p0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcn/m4399/operate/support/a;->a(I)V

    return-void

    .line 11
    :cond_8
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 12
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p0

    invoke-virtual {p0}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object p0

    iget-object p0, p0, Lcn/m4399/operate/provider/c;->g:Lcn/m4399/operate/provider/c$l;

    iget-object p0, p0, Lcn/m4399/operate/provider/c$l;->g:Ljava/lang/String;

    invoke-static {v0, p0}, Lcn/m4399/operate/l5;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "key_need_agree"

    .line 13
    invoke-static {p0, v4}, Lcn/m4399/operate/l5;->d(Ljava/lang/String;Z)V

    .line 14
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p0

    invoke-virtual {p0}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object p0

    iget-object p0, p0, Lcn/m4399/operate/provider/c;->g:Lcn/m4399/operate/provider/c$l;

    iget-object p0, p0, Lcn/m4399/operate/provider/c$l;->g:Ljava/lang/String;

    invoke-static {p0}, Lcn/m4399/operate/account/f;->a(Ljava/lang/String;)V

    .line 15
    sget-object p0, Lcn/m4399/operate/support/AlResult;->OK:Lcn/m4399/operate/support/AlResult;

    invoke-interface {p2, p0}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    goto :goto_2

    .line 18
    :cond_9
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 19
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p0

    invoke-virtual {p0}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object p0

    iget-object p0, p0, Lcn/m4399/operate/provider/c;->g:Lcn/m4399/operate/provider/c$l;

    iget-object p0, p0, Lcn/m4399/operate/provider/c$l;->g:Ljava/lang/String;

    invoke-static {v0, p0}, Lcn/m4399/operate/l5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance p0, Lcn/m4399/operate/support/AlResult;

    const-string p1, "m4399_ope_account_login_disagreement"

    invoke-static {p1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, v3, v4, p1}, Lcn/m4399/operate/support/AlResult;-><init>(IZI)V

    invoke-interface {p2, p0}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/AlResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcn/m4399/operate/component/a;->a(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected i()V
    .locals 8

    const-string v0, "m4399_ope_id_msv_read"

    .line 1
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/m4399/operate/support/component/MaxHeightScrollView;

    .line 3
    invoke-static {}, Lcn/m4399/operate/support/o;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    const/high16 v3, 0x428c0000    # 70.0f

    .line 4
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/component/MaxHeightScrollView;->setMaxHeightIntValue(I)V

    const-string v0, "m4399_ope_id_atv_title"

    .line 6
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/m4399/operate/component/AlignTextView;

    const-string v1, "m4399_ope_id_atv_content"

    .line 7
    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/m4399/operate/component/AlignTextView;

    const-string v2, "m4399_ope_id_atv_read"

    .line 8
    invoke-static {v2}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/m4399/operate/component/AlignTextView;

    .line 9
    iget-object v3, p0, Lcn/m4399/operate/account/f$c;->d:Lcn/m4399/operate/account/f$d;

    invoke-static {v3}, Lcn/m4399/operate/account/f$d;->f(Lcn/m4399/operate/account/f$d;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "m4399_ope_color_333333"

    invoke-static {v4}, Lcn/m4399/operate/support/o;->d(Ljava/lang/String;)I

    move-result v5

    const/high16 v6, 0x40900000    # 4.5f

    const/16 v7, 0x10

    invoke-virtual {v0, v3, v5, v6, v7}, Lcn/m4399/operate/component/AlignTextView;->a(Ljava/lang/String;IFI)V

    .line 10
    iget-object v3, p0, Lcn/m4399/operate/account/f$c;->d:Lcn/m4399/operate/account/f$d;

    invoke-static {v3}, Lcn/m4399/operate/account/f$d;->g(Lcn/m4399/operate/account/f$d;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Lcn/m4399/operate/support/o;->d(Ljava/lang/String;)I

    move-result v4

    const/high16 v5, 0x40800000    # 4.0f

    const/16 v6, 0xe

    invoke-virtual {v1, v3, v4, v5, v6}, Lcn/m4399/operate/component/AlignTextView;->a(Ljava/lang/String;IFI)V

    .line 11
    iget-object v3, p0, Lcn/m4399/operate/account/f$c;->d:Lcn/m4399/operate/account/f$d;

    invoke-static {v3}, Lcn/m4399/operate/account/f$d;->a(Lcn/m4399/operate/account/f$d;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "m4399_ope_color_666666"

    invoke-static {v4}, Lcn/m4399/operate/support/o;->d(Ljava/lang/String;)I

    move-result v4

    const/16 v6, 0xa

    invoke-virtual {v2, v3, v4, v5, v6}, Lcn/m4399/operate/component/AlignTextView;->a(Ljava/lang/String;IFI)V

    .line 12
    invoke-virtual {v0, p0}, Lcn/m4399/operate/component/AlignTextView;->setOnALabelClick(Lcn/m4399/operate/support/e;)V

    .line 13
    invoke-virtual {v1, p0}, Lcn/m4399/operate/component/AlignTextView;->setOnALabelClick(Lcn/m4399/operate/support/e;)V

    .line 14
    invoke-virtual {v2, p0}, Lcn/m4399/operate/component/AlignTextView;->setOnALabelClick(Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcn/m4399/operate/support/app/AbsDialog;->onWindowFocusChanged(Z)V

    const-string p1, "m4399_ope_id_agreement_placeholder"

    .line 3
    invoke-static {p1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    new-instance v0, Lcn/m4399/operate/account/f$c$c;

    invoke-direct {v0, p0, p1}, Lcn/m4399/operate/account/f$c$c;-><init>(Lcn/m4399/operate/account/f$c;Landroid/view/View;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
