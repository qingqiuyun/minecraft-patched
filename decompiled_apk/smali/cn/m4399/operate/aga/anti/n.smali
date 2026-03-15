.class Lcn/m4399/operate/aga/anti/n;
.super Lcn/m4399/operate/aga/anti/CloseDialog;
.source "ManualCheckDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/m4399/operate/aga/anti/CloseDialog;",
        "Landroid/view/View$OnClickListener;",
        "Lcn/m4399/operate/support/e<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Lcn/m4399/operate/v0;

.field private g:Landroid/view/View$OnClickListener;

.field private h:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcn/m4399/operate/v0;)V
    .locals 2

    .line 1
    new-instance v0, Lcn/m4399/operate/support/app/AbsDialog$a;

    invoke-direct {v0}, Lcn/m4399/operate/support/app/AbsDialog$a;-><init>()V

    const-string v1, "m4399_ope_auth_manual_check_dialog"

    .line 2
    invoke-static {v1}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    .line 3
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/OperateConfig;->isPortrait()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "m4399_ope_aga_guest_auth_w_port"

    goto :goto_0

    :cond_0
    const-string v1, "m4399_ope_aga_guest_auth_w_land"

    .line 4
    :goto_0
    invoke-static {v1}, Lcn/m4399/operate/support/o;->e(Ljava/lang/String;)I

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->e(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    .line 6
    invoke-direct {p0, p1, v0}, Lcn/m4399/operate/aga/anti/CloseDialog;-><init>(Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;)V

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 11
    iput-object p2, p0, Lcn/m4399/operate/aga/anti/n;->f:Lcn/m4399/operate/v0;

    return-void
.end method

.method private a(F)V
    .locals 2

    .line 31
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 33
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcn/m4399/operate/component/AlignTextView;Lcn/m4399/operate/component/AlignTextView;Lcn/m4399/operate/component/AlignTextView;Landroid/widget/TextView;Lcn/m4399/operate/component/AlignTextView;Lcn/m4399/operate/component/AlignTextView;Lcn/m4399/operate/component/AlignTextView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/n;->f:Lcn/m4399/operate/v0;

    iget-object v0, v0, Lcn/m4399/operate/v0;->o:Lcn/m4399/operate/r0;

    iget-object v0, v0, Lcn/m4399/operate/r0;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/aga/anti/n;->f:Lcn/m4399/operate/v0;

    iget-object p1, p1, Lcn/m4399/operate/v0;->n:Lcn/m4399/operate/v0$c;

    .line 3
    iget-boolean v0, p1, Lcn/m4399/operate/v0$c;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p1, Lcn/m4399/operate/r0;->a:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcn/m4399/operate/aga/anti/n;->f:Lcn/m4399/operate/v0;

    iget-object p1, p1, Lcn/m4399/operate/v0;->e:Ljava/lang/String;

    const-string p2, "m4399_ope_color_333333"

    invoke-static {p2}, Lcn/m4399/operate/support/o;->d(Ljava/lang/String;)I

    move-result p2

    const/high16 p3, 0x40400000    # 3.0f

    const/16 v0, 0xf

    invoke-virtual {p4, p1, p2, p3, v0}, Lcn/m4399/operate/component/AlignTextView;->a(Ljava/lang/String;IFI)V

    const-string p1, "m4399_ope_id_iv_warn_tip"

    .line 6
    invoke-static {p1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 7
    iget-object p2, p0, Lcn/m4399/operate/aga/anti/n;->f:Lcn/m4399/operate/v0;

    iget-object p2, p2, Lcn/m4399/operate/v0;->i:Ljava/lang/String;

    const-string p3, "m4399_ope_color_ff5b45"

    invoke-static {p3}, Lcn/m4399/operate/support/o;->d(Ljava/lang/String;)I

    move-result p3

    const/16 p4, 0xc

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p5, p2, p3, v0, p4}, Lcn/m4399/operate/component/AlignTextView;->a(Ljava/lang/String;IFI)V

    .line 8
    iget-object p2, p0, Lcn/m4399/operate/aga/anti/n;->f:Lcn/m4399/operate/v0;

    iget p2, p2, Lcn/m4399/operate/v0;->r:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    const/16 p2, 0x8

    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string p2, "m4399_ope_id_ll_warn_tip"

    .line 9
    invoke-static {p2}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const/16 p1, 0x8

    goto :goto_4

    :cond_4
    :goto_3
    const/4 p1, 0x0

    .line 11
    :goto_4
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcn/m4399/operate/aga/anti/n;->f:Lcn/m4399/operate/v0;

    iget-object p1, p1, Lcn/m4399/operate/v0;->h:Ljava/lang/String;

    const-string p2, "m4399_ope_color_bbbbbb"

    invoke-static {p2}, Lcn/m4399/operate/support/o;->d(Ljava/lang/String;)I

    move-result p3

    const/16 p4, 0xd

    invoke-virtual {p6, p1, p3, v0, p4}, Lcn/m4399/operate/component/AlignTextView;->a(Ljava/lang/String;IFI)V

    .line 14
    iget-object p1, p0, Lcn/m4399/operate/aga/anti/n;->f:Lcn/m4399/operate/v0;

    iget-object p1, p1, Lcn/m4399/operate/v0;->m:Lcn/m4399/operate/t0;

    iget-object p1, p1, Lcn/m4399/operate/t0;->a:Ljava/lang/String;

    const-string p3, "m4399_ope_color_primary"

    invoke-static {p3}, Lcn/m4399/operate/support/o;->d(Ljava/lang/String;)I

    move-result p5

    invoke-virtual {p8, p1, p5, v0, p4}, Lcn/m4399/operate/component/AlignTextView;->a(Ljava/lang/String;IFI)V

    .line 15
    iget-object p1, p0, Lcn/m4399/operate/aga/anti/n;->f:Lcn/m4399/operate/v0;

    iget-object p1, p1, Lcn/m4399/operate/v0;->l:Lcn/m4399/operate/t0;

    iget-object p1, p1, Lcn/m4399/operate/t0;->a:Ljava/lang/String;

    invoke-static {p3}, Lcn/m4399/operate/support/o;->d(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p9, p1, p3, v0, p4}, Lcn/m4399/operate/component/AlignTextView;->a(Ljava/lang/String;IFI)V

    const-string p1, "m4399_ope_id_view_line"

    .line 16
    invoke-static {p1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p8}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_5

    .line 17
    invoke-virtual {p9}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_5

    const/4 p3, 0x0

    goto :goto_5

    :cond_5
    const/16 p3, 0x8

    .line 18
    :goto_5
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    const-string p1, "m4399_ope_id_ll_link"

    .line 20
    invoke-static {p1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p8}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-eqz p3, :cond_6

    .line 21
    invoke-virtual {p9}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_7

    :cond_6
    const/4 v1, 0x0

    .line 22
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcn/m4399/operate/aga/anti/n;->f:Lcn/m4399/operate/v0;

    iget-object p1, p1, Lcn/m4399/operate/v0;->p:Lcn/m4399/operate/v0$b;

    iget-object p1, p1, Lcn/m4399/operate/v0$b;->a:Ljava/lang/String;

    invoke-direct {p0, p7, p1}, Lcn/m4399/operate/aga/anti/n;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcn/m4399/operate/aga/anti/n;->f:Lcn/m4399/operate/v0;

    iget-object p1, p1, Lcn/m4399/operate/v0;->q:Lcn/m4399/operate/v0$a;

    iget-object p1, p1, Lcn/m4399/operate/v0$a;->a:Ljava/lang/String;

    invoke-static {p2}, Lcn/m4399/operate/support/o;->d(Ljava/lang/String;)I

    move-result p2

    const/16 p3, 0xb

    invoke-virtual {p10, p1, p2, v0, p3}, Lcn/m4399/operate/component/AlignTextView;->a(Ljava/lang/String;IFI)V

    return-void
.end method

.method private a(Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcn/m4399/operate/component/AlignTextView;Lcn/m4399/operate/component/AlignTextView;Lcn/m4399/operate/component/AlignTextView;Landroid/widget/TextView;Lcn/m4399/operate/component/AlignTextView;Lcn/m4399/operate/component/AlignTextView;Lcn/m4399/operate/component/AlignTextView;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/n;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object p1, p0, Lcn/m4399/operate/aga/anti/n;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-virtual {p7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    invoke-virtual {p6, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-virtual {p8, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    invoke-virtual {p3, p0}, Lcn/m4399/operate/component/AlignTextView;->setOnALabelClick(Lcn/m4399/operate/support/e;)V

    .line 42
    invoke-virtual {p4, p0}, Lcn/m4399/operate/component/AlignTextView;->setOnALabelClick(Lcn/m4399/operate/support/e;)V

    .line 43
    invoke-virtual {p5, p0}, Lcn/m4399/operate/component/AlignTextView;->setOnALabelClick(Lcn/m4399/operate/support/e;)V

    .line 44
    invoke-virtual {p7, p0}, Lcn/m4399/operate/component/AlignTextView;->setOnALabelClick(Lcn/m4399/operate/support/e;)V

    .line 45
    invoke-virtual {p8, p0}, Lcn/m4399/operate/component/AlignTextView;->setOnALabelClick(Lcn/m4399/operate/support/e;)V

    .line 46
    invoke-virtual {p9, p0}, Lcn/m4399/operate/component/AlignTextView;->setOnALabelClick(Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p2, 0x8

    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method a(Landroid/view/View$OnClickListener;)Lcn/m4399/operate/aga/anti/n;
    .locals 0

    .line 47
    iput-object p1, p0, Lcn/m4399/operate/aga/anti/n;->g:Landroid/view/View$OnClickListener;

    return-object p0
.end method

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

    .line 48
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcn/m4399/operate/component/a;->a(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method b(Landroid/view/View$OnClickListener;)Lcn/m4399/operate/aga/anti/n;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/aga/anti/n;->h:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "m4399_ope_id_tv_review"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v0

    .line 5
    invoke-static {}, Lcn/m4399/operate/component/HtmlFullScreenFragment54;->s()Lcn/m4399/operate/component/HtmlFullScreenFragment54$a;

    move-result-object v1

    .line 6
    const-class v6, Lcn/m4399/operate/aga/auth/ForeignFragment;

    invoke-virtual {v1, v6}, Lcn/m4399/operate/support/app/HtmlFragment$f;->a(Ljava/lang/Class;)Lcn/m4399/operate/support/app/HtmlFragment$f;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v5}, Lcn/m4399/operate/support/app/HtmlFragment$f;->a(I)Lcn/m4399/operate/support/app/HtmlFragment$f;

    move-result-object v1

    iget-object v6, p0, Lcn/m4399/operate/aga/anti/n;->f:Lcn/m4399/operate/v0;

    iget-object v6, v6, Lcn/m4399/operate/v0;->p:Lcn/m4399/operate/v0$b;

    iget-object v6, v6, Lcn/m4399/operate/v0$b;->d:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v7, v0, Lcn/m4399/operate/provider/UserModel;->uid:Ljava/lang/String;

    aput-object v7, v4, v3

    iget-object v0, v0, Lcn/m4399/operate/provider/UserModel;->accessToken:Ljava/lang/String;

    aput-object v0, v4, v5

    .line 9
    invoke-virtual {p1}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object p1

    iget-object p1, p1, Lcn/m4399/operate/provider/c;->c:Lcn/m4399/operate/provider/c$b;

    iget-object p1, p1, Lcn/m4399/operate/provider/c$b;->c:Ljava/lang/String;

    aput-object p1, v4, v2

    .line 10
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcn/m4399/operate/support/app/HtmlFragment$f;->b(Ljava/lang/String;)Lcn/m4399/operate/support/app/HtmlFragment$f;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcn/m4399/operate/component/OperateActivity;

    invoke-virtual {p1, v0, v1}, Lcn/m4399/operate/support/app/HtmlFragment$f;->a(Landroid/app/Activity;Ljava/lang/Class;)V

    goto/16 :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "m4399_ope_id_atv_foreign"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 14
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v0

    .line 16
    invoke-static {}, Lcn/m4399/operate/component/HtmlFullScreenFragment54;->s()Lcn/m4399/operate/component/HtmlFullScreenFragment54$a;

    move-result-object v1

    .line 17
    const-class v6, Lcn/m4399/operate/aga/auth/ForeignFragment;

    invoke-virtual {v1, v6}, Lcn/m4399/operate/support/app/HtmlFragment$f;->a(Ljava/lang/Class;)Lcn/m4399/operate/support/app/HtmlFragment$f;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v5}, Lcn/m4399/operate/support/app/HtmlFragment$f;->a(I)Lcn/m4399/operate/support/app/HtmlFragment$f;

    move-result-object v1

    iget-object v6, p0, Lcn/m4399/operate/aga/anti/n;->f:Lcn/m4399/operate/v0;

    iget-object v6, v6, Lcn/m4399/operate/v0;->m:Lcn/m4399/operate/t0;

    iget-object v6, v6, Lcn/m4399/operate/t0;->b:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v7, v0, Lcn/m4399/operate/provider/UserModel;->uid:Ljava/lang/String;

    aput-object v7, v4, v3

    iget-object v0, v0, Lcn/m4399/operate/provider/UserModel;->accessToken:Ljava/lang/String;

    aput-object v0, v4, v5

    .line 20
    invoke-virtual {p1}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object p1

    iget-object p1, p1, Lcn/m4399/operate/provider/c;->c:Lcn/m4399/operate/provider/c$b;

    iget-object p1, p1, Lcn/m4399/operate/provider/c$b;->c:Ljava/lang/String;

    aput-object p1, v4, v2

    .line 21
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcn/m4399/operate/support/app/HtmlFragment$f;->b(Ljava/lang/String;)Lcn/m4399/operate/support/app/HtmlFragment$f;

    move-result-object p1

    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcn/m4399/operate/component/OperateActivity;

    invoke-virtual {p1, v0, v1}, Lcn/m4399/operate/support/app/HtmlFragment$f;->a(Landroid/app/Activity;Ljava/lang/Class;)V

    goto/16 :goto_1

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "m4399_ope_id_atv_link"

    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 26
    iget-object p1, p0, Lcn/m4399/operate/aga/anti/n;->f:Lcn/m4399/operate/v0;

    iget-object p1, p1, Lcn/m4399/operate/v0;->l:Lcn/m4399/operate/t0;

    .line 27
    iget-object v0, p1, Lcn/m4399/operate/t0;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "my.4399.com/feedback/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcn/m4399/operate/t0;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&udid="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/provider/h;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&uid="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object p1

    iget-object p1, p1, Lcn/m4399/operate/provider/UserModel;->uid:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&accessToken="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object p1

    iget-object p1, p1, Lcn/m4399/operate/provider/UserModel;->accessToken:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 34
    :cond_2
    iget-object p1, p1, Lcn/m4399/operate/t0;->b:Ljava/lang/String;

    .line 35
    :goto_0
    invoke-static {}, Lcn/m4399/operate/component/HtmlFullScreenFragment54;->s()Lcn/m4399/operate/component/HtmlFullScreenFragment54$a;

    move-result-object v0

    .line 36
    const-class v1, Lcn/m4399/operate/aga/anti/UCFragment;

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/HtmlFragment$f;->a(Ljava/lang/Class;)Lcn/m4399/operate/support/app/HtmlFragment$f;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v5}, Lcn/m4399/operate/support/app/HtmlFragment$f;->a(I)Lcn/m4399/operate/support/app/HtmlFragment$f;

    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lcn/m4399/operate/support/app/HtmlFragment$f;->b(Ljava/lang/String;)Lcn/m4399/operate/support/app/HtmlFragment$f;

    move-result-object p1

    .line 39
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcn/m4399/operate/component/OperateActivity;

    invoke-virtual {p1, v0, v1}, Lcn/m4399/operate/support/app/HtmlFragment$f;->a(Landroid/app/Activity;Ljava/lang/Class;)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v11, p0

    .line 1
    invoke-super/range {p0 .. p1}, Lcn/m4399/operate/support/app/AbsDialog;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {v11, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const-string v0, "m4399_ope_id_iv_close"

    .line 3
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/widget/ImageView;

    const-string v0, "m4399_ope_id_ll_account"

    .line 4
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/widget/LinearLayout;

    const-string v0, "m4399_ope_id_tv_account"

    .line 5
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    const-string v0, "m4399_ope_id_atv_title"

    .line 6
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcn/m4399/operate/component/AlignTextView;

    const-string v0, "m4399_ope_id_atv_warn_tip"

    .line 7
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcn/m4399/operate/component/AlignTextView;

    const-string v0, "m4399_ope_id_atv_tip"

    .line 8
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcn/m4399/operate/component/AlignTextView;

    const-string v0, "m4399_ope_id_atv_foreign"

    .line 9
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcn/m4399/operate/component/AlignTextView;

    const-string v0, "m4399_ope_id_atv_link"

    .line 10
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcn/m4399/operate/component/AlignTextView;

    const-string v0, "m4399_ope_id_tv_review"

    .line 11
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Landroid/widget/TextView;

    const-string v0, "m4399_ope_id_atv_destroy"

    .line 12
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lcn/m4399/operate/component/AlignTextView;

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v19

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v10, v20

    .line 13
    invoke-direct/range {v0 .. v10}, Lcn/m4399/operate/aga/anti/n;->a(Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcn/m4399/operate/component/AlignTextView;Lcn/m4399/operate/component/AlignTextView;Lcn/m4399/operate/component/AlignTextView;Landroid/widget/TextView;Lcn/m4399/operate/component/AlignTextView;Lcn/m4399/operate/component/AlignTextView;Lcn/m4399/operate/component/AlignTextView;)V

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v19

    move-object/from16 v7, v18

    move-object/from16 v9, v20

    .line 14
    invoke-direct/range {v0 .. v9}, Lcn/m4399/operate/aga/anti/n;->a(Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcn/m4399/operate/component/AlignTextView;Lcn/m4399/operate/component/AlignTextView;Lcn/m4399/operate/component/AlignTextView;Landroid/widget/TextView;Lcn/m4399/operate/component/AlignTextView;Lcn/m4399/operate/component/AlignTextView;Lcn/m4399/operate/component/AlignTextView;)V

    .line 15
    iget-object v0, v11, Lcn/m4399/operate/aga/anti/n;->f:Lcn/m4399/operate/v0;

    iget v0, v0, Lcn/m4399/operate/v0;->s:F

    invoke-direct {v11, v0}, Lcn/m4399/operate/aga/anti/n;->a(F)V

    .line 16
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->j()Lcn/m4399/operate/extension/fab/FabController;

    move-result-object v0

    sget-object v1, Lcn/m4399/operate/extension/fab/FabController$ShowSource;->ANTI:Lcn/m4399/operate/extension/fab/FabController$ShowSource;

    invoke-virtual {v0, v1}, Lcn/m4399/operate/extension/fab/FabController;->b(Lcn/m4399/operate/extension/fab/FabController$ShowSource;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->j()Lcn/m4399/operate/extension/fab/FabController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/m4399/operate/extension/fab/FabController;->a(Landroid/view/MotionEvent;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
