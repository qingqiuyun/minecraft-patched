.class Lcn/m4399/operate/recharge/status/d$d$a$a;
.super Ljava/lang/Object;
.source "StatusFactory.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/recharge/status/d$d$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Lcn/m4399/operate/h5;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/recharge/status/d$d$a;


# direct methods
.method constructor <init>(Lcn/m4399/operate/recharge/status/d$d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/recharge/status/d$d$a$a;->b:Lcn/m4399/operate/recharge/status/d$d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/AlResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Lcn/m4399/operate/h5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->code()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/recharge/status/d$d$a$a;->b:Lcn/m4399/operate/recharge/status/d$d$a;

    iget-object v0, v0, Lcn/m4399/operate/recharge/status/d$d$a;->c:Lcn/m4399/operate/recharge/status/d$d;

    invoke-static {v0}, Lcn/m4399/operate/recharge/status/d$d;->a(Lcn/m4399/operate/recharge/status/d$d;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "m4399_ope_coupon_use"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/recharge/status/d$d$a$a;->b:Lcn/m4399/operate/recharge/status/d$d$a;

    iget-object v0, v0, Lcn/m4399/operate/recharge/status/d$d$a;->c:Lcn/m4399/operate/recharge/status/d$d;

    invoke-static {v0}, Lcn/m4399/operate/recharge/status/d$d;->a(Lcn/m4399/operate/recharge/status/d$d;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "m4399_ope_pay_orange_ffa92d"

    .line 4
    invoke-static {v1}, Lcn/m4399/operate/support/o;->d(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcn/m4399/operate/support/o;->a(I)I

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v0, p0, Lcn/m4399/operate/recharge/status/d$d$a$a;->b:Lcn/m4399/operate/recharge/status/d$d$a;

    iget-object v0, v0, Lcn/m4399/operate/recharge/status/d$d$a;->c:Lcn/m4399/operate/recharge/status/d$d;

    invoke-static {v0}, Lcn/m4399/operate/recharge/status/d$d;->a(Lcn/m4399/operate/recharge/status/d$d;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "m4399_ope_ripple_pay_success_coupon_use"

    .line 8
    invoke-static {v1}, Lcn/m4399/operate/support/o;->f(Ljava/lang/String;)I

    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 11
    iget-object v0, p0, Lcn/m4399/operate/recharge/status/d$d$a$a;->b:Lcn/m4399/operate/recharge/status/d$d$a;

    iget-object v0, v0, Lcn/m4399/operate/recharge/status/d$d$a;->b:Lcn/m4399/operate/recharge/status/b$d;

    iget-object v0, v0, Lcn/m4399/operate/recharge/status/b$d;->k:Lcn/m4399/operate/recharge/status/b$a;

    invoke-virtual {v0}, Lcn/m4399/operate/recharge/status/b$a;->a()V

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->message()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/m4399/operate/support/a;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
