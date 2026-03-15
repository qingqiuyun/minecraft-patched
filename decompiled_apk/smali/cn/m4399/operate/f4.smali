.class Lcn/m4399/operate/f4;
.super Lcn/m4399/operate/support/app/ActionDialog;
.source "InterceptDialog.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/m4399/operate/support/app/ActionDialog;",
        "Lcn/m4399/operate/support/e<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lcn/m4399/operate/g4;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcn/m4399/operate/g4;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 1
    new-instance v0, Lcn/m4399/operate/support/app/AbsDialog$a;

    invoke-direct {v0}, Lcn/m4399/operate/support/app/AbsDialog$a;-><init>()V

    const-string v1, "m4399_ope_pay_index_intercept_dialog"

    .line 2
    invoke-static {v1}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    .line 3
    iget-object v1, p2, Lcn/m4399/operate/g4;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "m4399_dialog_width_normal"

    goto :goto_0

    :cond_0
    const-string v1, "m4399_ope_dialog_width_big"

    :goto_0
    invoke-static {v1}, Lcn/m4399/operate/support/o;->e(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->e(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    iget-object v1, p2, Lcn/m4399/operate/g4;->d:Lcn/m4399/operate/g4$a;

    iget-object v1, v1, Lcn/m4399/operate/g4$a;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, p3}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object p3

    iget-object v0, p2, Lcn/m4399/operate/g4;->e:Lcn/m4399/operate/g4$a;

    iget-object v0, v0, Lcn/m4399/operate/g4$a;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p3, v0, p4}, Lcn/m4399/operate/support/app/AbsDialog$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object p3

    .line 6
    invoke-direct {p0, p1, p3}, Lcn/m4399/operate/support/app/ActionDialog;-><init>(Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;)V

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 12
    iput-object p2, p0, Lcn/m4399/operate/f4;->d:Lcn/m4399/operate/g4;

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/f4;)Lcn/m4399/operate/g4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/f4;->d:Lcn/m4399/operate/g4;

    return-object p0
.end method

.method private a(Landroid/app/Activity;Lcn/m4399/operate/g4$b;)V
    .locals 3

    .line 4
    invoke-static {p1}, Lcn/m4399/operate/support/b;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "WARNING:  error for activity is null"

    .line 5
    invoke-static {p1}, Lcn/m4399/operate/support/f;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "WARNING:  error for entity is null"

    .line 9
    invoke-static {p1}, Lcn/m4399/operate/support/f;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "com.m4399.gamecenter.action.ROUTER"

    const-string v1, "com.m4399.gamecenter"

    .line 12
    invoke-static {v0, v1}, Lcn/m4399/operate/support/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p2, Lcn/m4399/operate/g4$b;->d:I

    if-eqz v0, :cond_2

    .line 14
    new-instance v0, Lcn/m4399/operate/i0;

    invoke-direct {v0}, Lcn/m4399/operate/i0;-><init>()V

    iget v1, p2, Lcn/m4399/operate/g4$b;->d:I

    iget p2, p2, Lcn/m4399/operate/g4$b;->c:I

    const-string v2, "extra_main_anti"

    .line 15
    invoke-virtual {v0, v1, p2, v2}, Lcn/m4399/operate/i0;->a(IILjava/lang/String;)Lcn/m4399/operate/i0;

    move-result-object p2

    .line 16
    invoke-virtual {p2, p1}, Lcn/m4399/operate/i0;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {}, Lcn/m4399/operate/component/HtmlFullScreenFragment54;->s()Lcn/m4399/operate/component/HtmlFullScreenFragment54$a;

    move-result-object v0

    .line 19
    const-class v1, Lcn/m4399/operate/aga/anti/BBSFragment;

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/HtmlFragment$f;->a(Ljava/lang/Class;)Lcn/m4399/operate/support/app/HtmlFragment$f;

    move-result-object v0

    iget-object v1, p2, Lcn/m4399/operate/g4$b;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/HtmlFragment$f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/app/HtmlFragment$f;

    move-result-object v0

    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/HtmlFragment$f;->a(I)Lcn/m4399/operate/support/app/HtmlFragment$f;

    move-result-object v0

    iget-object p2, p2, Lcn/m4399/operate/g4$b;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, p2}, Lcn/m4399/operate/support/app/HtmlFragment$f;->b(Ljava/lang/String;)Lcn/m4399/operate/support/app/HtmlFragment$f;

    move-result-object p2

    .line 23
    const-class v0, Lcn/m4399/operate/component/OperateActivity;

    invoke-virtual {p2, p1, v0}, Lcn/m4399/operate/support/app/HtmlFragment$f;->a(Landroid/app/Activity;Ljava/lang/Class;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/f4;Landroid/app/Activity;Lcn/m4399/operate/g4$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/f4;->a(Landroid/app/Activity;Lcn/m4399/operate/g4$b;)V

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

    .line 3
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

    const-string v0, "m4399_ope_id_atv_content"

    .line 1
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/m4399/operate/component/AlignTextView;

    const-string v1, "m4399_ope_id_tv_tips"

    .line 2
    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "m4399_ope_id_ll_detail"

    .line 3
    invoke-static {v2}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v3, "m4399_ope_id_tv_detail"

    .line 4
    invoke-static {v3}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 5
    iget-object v4, p0, Lcn/m4399/operate/f4;->d:Lcn/m4399/operate/g4;

    iget-object v4, v4, Lcn/m4399/operate/g4;->a:Ljava/lang/String;

    const-string v5, "m4399_ope_color_333333"

    invoke-static {v5}, Lcn/m4399/operate/support/o;->d(Ljava/lang/String;)I

    move-result v5

    const/high16 v6, 0x40800000    # 4.0f

    const/16 v7, 0xe

    invoke-virtual {v0, v4, v5, v6, v7}, Lcn/m4399/operate/component/AlignTextView;->a(Ljava/lang/String;IFI)V

    .line 6
    iget-object v4, p0, Lcn/m4399/operate/f4;->d:Lcn/m4399/operate/g4;

    iget-object v4, v4, Lcn/m4399/operate/g4;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lcn/m4399/operate/f4;->d:Lcn/m4399/operate/g4;

    iget-object v1, v1, Lcn/m4399/operate/g4;->c:Lcn/m4399/operate/g4$b;

    iget-object v1, v1, Lcn/m4399/operate/g4$b;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lcn/m4399/operate/f4;->d:Lcn/m4399/operate/g4;

    iget-object v1, v1, Lcn/m4399/operate/g4;->c:Lcn/m4399/operate/g4$b;

    iget-object v1, v1, Lcn/m4399/operate/g4$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v0, p0}, Lcn/m4399/operate/component/AlignTextView;->setOnALabelClick(Lcn/m4399/operate/support/e;)V

    .line 10
    new-instance v0, Lcn/m4399/operate/f4$a;

    invoke-direct {v0, p0}, Lcn/m4399/operate/f4$a;-><init>(Lcn/m4399/operate/f4;)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
