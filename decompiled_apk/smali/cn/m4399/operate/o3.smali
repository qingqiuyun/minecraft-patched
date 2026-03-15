.class public abstract Lcn/m4399/operate/o3;
.super Ljava/lang/Object;
.source "ChannelInflator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lcn/m4399/operate/b4;
    .locals 1

    .line 20
    invoke-static {}, Lcn/m4399/operate/recharge/a;->q()Lcn/m4399/operate/recharge/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/recharge/a;->a()Lcn/m4399/operate/b4;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcn/m4399/operate/support/app/AbsActivity;Landroid/view/View;)Lcn/m4399/operate/support/app/a;
    .locals 1

    .line 1
    new-instance v0, Lcn/m4399/operate/support/app/a;

    invoke-direct {v0, p2}, Lcn/m4399/operate/support/app/a;-><init>(Landroid/view/View;)V

    new-instance p2, Lcn/m4399/operate/o3$a;

    invoke-direct {p2, p0, p1}, Lcn/m4399/operate/o3$a;-><init>(Lcn/m4399/operate/o3;Lcn/m4399/operate/support/app/AbsActivity;)V

    .line 2
    invoke-virtual {v0, p2}, Lcn/m4399/operate/support/app/a;->a(Landroid/view/View$OnClickListener;)Lcn/m4399/operate/support/app/a;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/View;)V
    .locals 3

    .line 11
    invoke-virtual {p0}, Lcn/m4399/operate/o3;->c()Lcn/m4399/operate/n4;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcn/m4399/operate/n4;->a()I

    .line 13
    invoke-virtual {v0}, Lcn/m4399/operate/n4;->m()I

    move-result v1

    const-string v2, "m4399_ope_pay_order_commodity"

    .line 15
    invoke-static {v2}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 16
    invoke-virtual {v0}, Lcn/m4399/operate/n4;->h()Lcn/m4399/operate/m4;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/m4;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "m4399_ope_pay_order_payable"

    .line 18
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final a(Landroid/view/View;II)V
    .locals 0

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method protected final a(Landroid/view/View;ILandroid/view/View$OnClickListener;)V
    .locals 0

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public abstract a(Lcn/m4399/operate/support/app/AbsActivity;Landroid/view/View;ZZLcn/m4399/operate/recharge/channel/a;Lcn/m4399/operate/t3;)V
.end method

.method protected final b()Lcn/m4399/operate/recharge/coupon/c;
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/recharge/a;->q()Lcn/m4399/operate/recharge/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/recharge/a;->c()Lcn/m4399/operate/recharge/coupon/c;

    move-result-object v0

    return-object v0
.end method

.method protected final c()Lcn/m4399/operate/n4;
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/recharge/a;->q()Lcn/m4399/operate/recharge/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/recharge/a;->n()Lcn/m4399/operate/n4;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/m4399/operate/recharge/coupon/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/m4399/operate/recharge/a;->q()Lcn/m4399/operate/recharge/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/recharge/a;->t()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/m4399/operate/recharge/coupon/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/m4399/operate/recharge/a;->q()Lcn/m4399/operate/recharge/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/recharge/a;->u()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final f()Lcn/m4399/operate/provider/UserModel;
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v0

    return-object v0
.end method
