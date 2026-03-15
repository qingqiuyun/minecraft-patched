.class public Lcn/m4399/operate/r4;
.super Ljava/lang/Object;
.source "PayRetain.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 7

    .line 72
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 74
    :cond_0
    new-instance v0, Lcn/m4399/operate/extension/person/ViceDialog;

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcn/m4399/operate/extension/person/ViceDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;ZIZ)V

    invoke-virtual {v0}, Lcn/m4399/operate/extension/person/ViceDialog;->show()V

    return-void
.end method

.method private a(Landroid/widget/LinearLayout;Lcn/m4399/operate/p4$b;)V
    .locals 5

    .line 61
    iget-object v0, p2, Lcn/m4399/operate/p4$b;->w:Lcn/m4399/operate/recharge/status/b$e;

    if-nez v0, :cond_0

    const-string v0, "m4399_ope_pay_retain_dialog_content"

    .line 62
    invoke-static {v0}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcn/m4399/operate/support/c;->a(I)Landroid/view/View;

    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 65
    iget v1, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v2, -0x3f800000    # -4.0f

    invoke-static {v2}, Lcn/m4399/operate/support/o;->a(F)I

    move-result v2

    iget v3, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget v4, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const-string p1, "m4399_ope_pay_retain_content"

    .line 66
    invoke-static {p1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 67
    iget-object p2, p2, Lcn/m4399/operate/p4$b;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string v0, "m4399_ope_pay_vip_card"

    .line 69
    invoke-static {v0}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcn/m4399/operate/support/c;->a(I)Landroid/view/View;

    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 71
    new-instance p1, Lcn/m4399/operate/o4;

    invoke-direct {p1}, Lcn/m4399/operate/o4;-><init>()V

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p2, p2, Lcn/m4399/operate/p4$b;->w:Lcn/m4399/operate/recharge/status/b$e;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Lcn/m4399/operate/o4;->a(Landroid/view/ViewGroup;Lcn/m4399/operate/recharge/status/b$e;Z)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/r4;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/r4;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/r4;Landroid/widget/LinearLayout;Lcn/m4399/operate/p4$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/r4;->a(Landroid/widget/LinearLayout;Lcn/m4399/operate/p4$b;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcn/m4399/operate/support/e;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcn/m4399/operate/recharge/a;->q()Lcn/m4399/operate/recharge/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/recharge/a;->o()Lcn/m4399/operate/q4;

    move-result-object v0

    iget-object v7, v0, Lcn/m4399/operate/q4;->b:Lcn/m4399/operate/p4$b;

    if-eqz v7, :cond_1

    .line 4
    iget-boolean v0, v7, Lcn/m4399/operate/p4$b;->p:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcn/m4399/operate/recharge/a;->q()Lcn/m4399/operate/recharge/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/recharge/a;->n()Lcn/m4399/operate/n4;

    move-result-object v6

    .line 9
    invoke-virtual {v6}, Lcn/m4399/operate/n4;->i()Z

    move-result v5

    .line 10
    new-instance v0, Lcn/m4399/operate/support/app/AbsDialog$a;

    invoke-direct {v0}, Lcn/m4399/operate/support/app/AbsDialog$a;-><init>()V

    iget-object v1, v7, Lcn/m4399/operate/p4$b;->q:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(Ljava/lang/CharSequence;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    const-string v1, "m4399_dialog_width_304"

    .line 12
    invoke-static {v1}, Lcn/m4399/operate/support/o;->e(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->e(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    iget-object v1, v7, Lcn/m4399/operate/p4$b;->s:Ljava/lang/String;

    new-instance v2, Lcn/m4399/operate/r4$b;

    invoke-direct {v2, p0, p2, v5}, Lcn/m4399/operate/r4$b;-><init>(Lcn/m4399/operate/r4;Lcn/m4399/operate/support/e;Z)V

    .line 13
    invoke-virtual {v0, v1, v2}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    iget-object v1, v7, Lcn/m4399/operate/p4$b;->t:Ljava/lang/String;

    new-instance v2, Lcn/m4399/operate/r4$a;

    invoke-direct {v2, p0, p2, v5}, Lcn/m4399/operate/r4$a;-><init>(Lcn/m4399/operate/r4;Lcn/m4399/operate/support/e;Z)V

    .line 22
    invoke-virtual {v0, v1, v2}, Lcn/m4399/operate/support/app/AbsDialog$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object p2

    const-string v0, "m4399.Operate.Theme.Dialog.Content.Translucent"

    .line 31
    invoke-static {v0}, Lcn/m4399/operate/support/o;->r(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcn/m4399/operate/support/app/AbsDialog$a;->b(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object p2

    const-string v0, "m4399_ope_pay_retain_dialog"

    .line 32
    invoke-static {v0}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v4

    .line 34
    new-instance p2, Lcn/m4399/operate/r4$c;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lcn/m4399/operate/r4$c;-><init>(Lcn/m4399/operate/r4;Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;ZLcn/m4399/operate/n4;Lcn/m4399/operate/p4$b;Landroid/app/Activity;)V

    .line 59
    invoke-virtual {p2}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    return-void

    .line 60
    :cond_1
    :goto_0
    sget-object p1, Lcn/m4399/operate/support/AlResult;->OK:Lcn/m4399/operate/support/AlResult;

    invoke-interface {p2, p1}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    return-void
.end method
