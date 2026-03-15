.class Lcn/m4399/operate/r4$c;
.super Lcn/m4399/operate/support/app/ActionDialog;
.source "PayRetain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/r4;->a(Landroid/app/Activity;Lcn/m4399/operate/support/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic e:Lcn/m4399/operate/n4;

.field final synthetic f:Lcn/m4399/operate/p4$b;

.field final synthetic g:Landroid/app/Activity;

.field final synthetic h:Lcn/m4399/operate/r4;


# direct methods
.method constructor <init>(Lcn/m4399/operate/r4;Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;ZLcn/m4399/operate/n4;Lcn/m4399/operate/p4$b;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/r4$c;->h:Lcn/m4399/operate/r4;

    iput-boolean p4, p0, Lcn/m4399/operate/r4$c;->d:Z

    iput-object p5, p0, Lcn/m4399/operate/r4$c;->e:Lcn/m4399/operate/n4;

    iput-object p6, p0, Lcn/m4399/operate/r4$c;->f:Lcn/m4399/operate/p4$b;

    iput-object p7, p0, Lcn/m4399/operate/r4$c;->g:Landroid/app/Activity;

    invoke-direct {p0, p2, p3}, Lcn/m4399/operate/support/app/ActionDialog;-><init>(Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;)V

    return-void
.end method


# virtual methods
.method protected i()V
    .locals 7

    const-string v0, "m4399_ope_pay_retain_content_ll"

    .line 1
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 2
    iget-boolean v1, p0, Lcn/m4399/operate/r4$c;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcn/m4399/operate/r4$c;->e:Lcn/m4399/operate/n4;

    invoke-virtual {v1}, Lcn/m4399/operate/n4;->e()Lcn/m4399/operate/recharge/coupon/a;

    move-result-object v1

    const-string v3, "m4399_id_tv_dialog_title"

    .line 4
    invoke-static {v3}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v3

    const-string v4, "m4399_ope_pay_retain_coupon_title"

    invoke-static {v4}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v4

    new-array v2, v2, [Ljava/lang/Object;

    iget v5, v1, Lcn/m4399/operate/recharge/coupon/a;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v6

    invoke-static {v4, v2}, Lcn/m4399/operate/support/h;->a(I[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lcn/m4399/operate/support/app/AbsDialog;->a(ILjava/lang/CharSequence;)V

    const-string v2, "m4399_ope_pay_retain_coupon_content"

    .line 5
    invoke-static {v2}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcn/m4399/operate/support/c;->a(I)Landroid/view/View;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 7
    new-instance v0, Lcn/m4399/operate/o4;

    invoke-direct {v0}, Lcn/m4399/operate/o4;-><init>()V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v1}, Lcn/m4399/operate/o4;->a(Landroid/view/ViewGroup;Lcn/m4399/operate/recharge/coupon/a;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcn/m4399/operate/r4$c;->h:Lcn/m4399/operate/r4;

    iget-object v3, p0, Lcn/m4399/operate/r4$c;->f:Lcn/m4399/operate/p4$b;

    invoke-static {v1, v0, v3}, Lcn/m4399/operate/r4;->a(Lcn/m4399/operate/r4;Landroid/widget/LinearLayout;Lcn/m4399/operate/p4$b;)V

    const-string v0, "m4399_ope_pay_retain_know"

    .line 10
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1, v2}, Lcn/m4399/operate/support/app/AbsDialog;->b(IZ)V

    const-string v1, "m4399_ope_pay_retain_know_arrow"

    .line 11
    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1, v2}, Lcn/m4399/operate/support/app/AbsDialog;->b(IZ)V

    .line 12
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcn/m4399/operate/r4$c;->f:Lcn/m4399/operate/p4$b;

    iget-object v2, v2, Lcn/m4399/operate/p4$b;->u:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcn/m4399/operate/support/app/AbsDialog;->a(ILjava/lang/CharSequence;)V

    .line 13
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcn/m4399/operate/r4$c$a;

    invoke-direct {v1, p0}, Lcn/m4399/operate/r4$c$a;-><init>(Lcn/m4399/operate/r4$c;)V

    invoke-virtual {p0, v0, v1}, Lcn/m4399/operate/support/app/AbsDialog;->a(ILandroid/view/View$OnClickListener;)V

    .line 21
    :goto_0
    iget-boolean v0, p0, Lcn/m4399/operate/r4$c;->d:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x88

    goto :goto_1

    :cond_1
    const/16 v0, 0x87

    :goto_1
    invoke-static {v0}, Lcn/m4399/operate/t4;->a(I)V

    return-void
.end method
