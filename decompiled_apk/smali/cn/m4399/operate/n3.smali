.class public abstract Lcn/m4399/operate/n3;
.super Lcn/m4399/operate/o3;
.source "CardInflator.java"

# interfaces
.implements Lcn/m4399/operate/w3$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/n3$f;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/o3;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/n3;)Lcn/m4399/operate/n4;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcn/m4399/operate/n3;->g()Lcn/m4399/operate/n4;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcn/m4399/operate/n3;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/m4399/operate/n3;->a:Z

    return p1
.end method

.method static synthetic b(Lcn/m4399/operate/n3;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/n3;->b:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic c(Lcn/m4399/operate/n3;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/n3;->c:Landroid/widget/EditText;

    return-object p0
.end method

.method private g()Lcn/m4399/operate/n4;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/m4399/operate/o3;->c()Lcn/m4399/operate/n4;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/m4399/operate/n3;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const-string v2, "kastr"

    invoke-virtual {v0, v2, v1}, Lcn/m4399/operate/n4;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcn/m4399/operate/n4;

    .line 3
    iget-object v1, p0, Lcn/m4399/operate/n3;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const-string v2, "kapwd"

    invoke-virtual {v0, v2, v1}, Lcn/m4399/operate/n4;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcn/m4399/operate/n4;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 2

    .line 35
    invoke-virtual {p0}, Lcn/m4399/operate/o3;->c()Lcn/m4399/operate/n4;

    move-result-object v0

    const-string v1, "m4399_ope_pay_order_commodity"

    .line 36
    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 37
    invoke-virtual {v0}, Lcn/m4399/operate/n4;->h()Lcn/m4399/operate/m4;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/m4;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lcn/m4399/operate/support/app/AbsActivity;Landroid/view/View;ZZLcn/m4399/operate/recharge/channel/a;Lcn/m4399/operate/t3;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcn/m4399/operate/o3;->a(Lcn/m4399/operate/support/app/AbsActivity;Landroid/view/View;)Lcn/m4399/operate/support/app/a;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcn/m4399/operate/o3;->c()Lcn/m4399/operate/n4;

    move-result-object p3

    invoke-virtual {p3}, Lcn/m4399/operate/n4;->c()Lcn/m4399/operate/z3;

    move-result-object p3

    iget-object p3, p3, Lcn/m4399/operate/z3;->c:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcn/m4399/operate/support/app/a;->a(Ljava/lang/Object;)Lcn/m4399/operate/support/app/a;

    .line 6
    invoke-virtual {p0, p2}, Lcn/m4399/operate/n3;->a(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0, p2}, Lcn/m4399/operate/n3;->b(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0, p2}, Lcn/m4399/operate/n3;->c(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcn/m4399/operate/support/app/AbsActivity;Lcn/m4399/operate/n4;Lcn/m4399/operate/support/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/app/AbsActivity;",
            "Lcn/m4399/operate/n4;",
            "Lcn/m4399/operate/support/e<",
            "Lcn/m4399/operate/recharge/status/a;",
            ">;)V"
        }
    .end annotation

    .line 9
    iget-boolean p2, p0, Lcn/m4399/operate/n3;->a:Z

    if-eqz p2, :cond_0

    .line 10
    invoke-direct {p0}, Lcn/m4399/operate/n3;->g()Lcn/m4399/operate/n4;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcn/m4399/operate/n3;->b(Lcn/m4399/operate/support/app/AbsActivity;Lcn/m4399/operate/n4;Lcn/m4399/operate/support/e;)V

    return-void

    .line 14
    :cond_0
    new-instance p2, Lcn/m4399/operate/support/app/ConfirmDialog;

    new-instance v0, Lcn/m4399/operate/support/app/AbsDialog$a;

    invoke-direct {v0}, Lcn/m4399/operate/support/app/AbsDialog$a;-><init>()V

    const-string v1, "m4399_ope_warning"

    .line 16
    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->c(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    const-string v1, "m4399_dialog_width_304"

    .line 17
    invoke-static {v1}, Lcn/m4399/operate/support/o;->e(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->e(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    const-string v1, "m4399_action_cancel"

    .line 18
    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcn/m4399/operate/n3$b;

    invoke-direct {v2, p0}, Lcn/m4399/operate/n3$b;-><init>(Lcn/m4399/operate/n3;)V

    invoke-virtual {v0, v1, v2}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    const-string v1, "m4399_action_goon"

    .line 24
    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcn/m4399/operate/n3$a;

    invoke-direct {v2, p0, p1, p3}, Lcn/m4399/operate/n3$a;-><init>(Lcn/m4399/operate/n3;Lcn/m4399/operate/support/app/AbsActivity;Lcn/m4399/operate/support/e;)V

    invoke-virtual {v0, v1, v2}, Lcn/m4399/operate/support/app/AbsDialog$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object p3

    const-string v0, "m4399_ope_pay_card_confirm_message"

    .line 33
    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p2, p1, p3, v0}, Lcn/m4399/operate/support/app/ConfirmDialog;-><init>(Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;I)V

    .line 34
    invoke-virtual {p2}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    return-void
.end method

.method protected final b(Landroid/view/View;)V
    .locals 2

    const-string v0, "m4399_ope_pay_view_confirm_text"

    .line 2
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "m4399_ope_pay_confirm"

    .line 3
    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    const-string v1, "m4399_ope_pay_card_serial"

    .line 6
    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcn/m4399/operate/n3;->b:Landroid/widget/EditText;

    const-string v1, "m4399_ope_pay_card_code"

    .line 7
    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcn/m4399/operate/n3;->c:Landroid/widget/EditText;

    .line 8
    new-instance p1, Lcn/m4399/operate/n3$c;

    invoke-direct {p1, p0, v0}, Lcn/m4399/operate/n3$c;-><init>(Lcn/m4399/operate/n3;Landroid/widget/TextView;)V

    .line 15
    iget-object v0, p0, Lcn/m4399/operate/n3;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    iget-object v0, p0, Lcn/m4399/operate/n3;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method protected abstract b(Lcn/m4399/operate/support/app/AbsActivity;Lcn/m4399/operate/n4;Lcn/m4399/operate/support/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/app/AbsActivity;",
            "Lcn/m4399/operate/n4;",
            "Lcn/m4399/operate/support/e<",
            "Lcn/m4399/operate/recharge/status/a;",
            ">;)V"
        }
    .end annotation
.end method

.method protected final c(Landroid/view/View;)V
    .locals 6

    .line 2
    invoke-virtual {p0}, Lcn/m4399/operate/o3;->c()Lcn/m4399/operate/n4;

    move-result-object v0

    iget-object v0, v0, Lcn/m4399/operate/n4;->b:Lcn/m4399/operate/Order;

    .line 4
    invoke-virtual {v0}, Lcn/m4399/operate/Order;->supportExcess()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcn/m4399/operate/o3;->c()Lcn/m4399/operate/n4;

    move-result-object v2

    invoke-virtual {v2}, Lcn/m4399/operate/n4;->c()Lcn/m4399/operate/z3;

    move-result-object v2

    invoke-virtual {v2}, Lcn/m4399/operate/z3;->a()Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Lcn/m4399/operate/Order;->money()I

    move-result v5

    if-lt v4, v5, :cond_0

    .line 9
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v0}, Lcn/m4399/operate/Order;->money()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v0, "m4399_ope_pay_card_money_grid"

    .line 16
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/m4399/operate/support/component/ExpandedGridView;

    .line 17
    new-instance v2, Lcn/m4399/operate/z4;

    const-string v3, "m4399_ope_pay_card_money_item"

    .line 18
    invoke-static {v3}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v3

    const-class v4, Lcn/m4399/operate/n3$f;

    invoke-direct {v2, v0, v1, v4, v3}, Lcn/m4399/operate/z4;-><init>(Landroid/widget/AbsListView;Ljava/util/List;Ljava/lang/Class;I)V

    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 20
    new-instance v3, Lcn/m4399/operate/n3$d;

    invoke-direct {v3, p0, v1, v2, p1}, Lcn/m4399/operate/n3$d;-><init>(Lcn/m4399/operate/n3;Ljava/util/List;Lcn/m4399/operate/z4;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 32
    new-instance p1, Lcn/m4399/operate/n3$e;

    invoke-direct {p1, p0}, Lcn/m4399/operate/n3$e;-><init>(Lcn/m4399/operate/n3;)V

    invoke-virtual {v2, p1}, Lcn/m4399/operate/z4;->a(Lcn/m4399/operate/support/m;)V

    return-void
.end method
