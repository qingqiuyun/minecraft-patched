.class Lcn/m4399/operate/recharge/order/history/a$a;
.super Lcn/m4399/operate/OrderFinished;
.source "OrderDbModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/recharge/order/history/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/OrderFinished;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method static a(Lcn/m4399/operate/recharge/order/history/a;)Lcn/m4399/operate/recharge/order/history/a$a;
    .locals 3

    .line 1
    new-instance v0, Lcn/m4399/operate/recharge/order/history/a$a;

    iget v1, p0, Lcn/m4399/operate/recharge/order/history/a;->l:I

    iget-object v2, p0, Lcn/m4399/operate/recharge/order/history/a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcn/m4399/operate/recharge/order/history/a$a;-><init>(ILjava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcn/m4399/operate/recharge/order/history/a;->a:Ljava/lang/String;

    iput-object v1, v0, Lcn/m4399/operate/OrderFinished;->f:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcn/m4399/operate/recharge/order/history/a;->h:Ljava/lang/String;

    iput-object v1, v0, Lcn/m4399/operate/OrderFinished;->g:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcn/m4399/operate/recharge/order/history/a;->i:Ljava/lang/String;

    iput-object v1, v0, Lcn/m4399/operate/OrderFinished;->h:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcn/m4399/operate/recharge/order/history/a;->d:Ljava/lang/String;

    invoke-static {v1}, Lcn/m4399/operate/v3;->a(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcn/m4399/operate/OrderFinished;->i:Z

    .line 8
    iget v1, p0, Lcn/m4399/operate/recharge/order/history/a;->e:I

    iput v1, v0, Lcn/m4399/operate/OrderFinished;->j:I

    .line 9
    iget-object v1, p0, Lcn/m4399/operate/recharge/order/history/a;->f:Ljava/lang/String;

    iput-object v1, v0, Lcn/m4399/operate/OrderFinished;->k:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcn/m4399/operate/recharge/order/history/a;->p:Ljava/lang/String;

    iput-object v1, v0, Lcn/m4399/operate/OrderFinished;->l:Ljava/lang/String;

    .line 11
    iget v1, p0, Lcn/m4399/operate/recharge/order/history/a;->q:I

    iput v1, v0, Lcn/m4399/operate/OrderFinished;->m:I

    .line 12
    iget-object p0, p0, Lcn/m4399/operate/recharge/order/history/a;->c:Ljava/lang/String;

    iput-object p0, v0, Lcn/m4399/operate/Order;->c:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcn/m4399/operate/recharge/a;->q()Lcn/m4399/operate/recharge/a;

    move-result-object p0

    invoke-virtual {p0}, Lcn/m4399/operate/recharge/a;->a()Lcn/m4399/operate/b4;

    move-result-object p0

    iget-object p0, p0, Lcn/m4399/operate/b4;->b:Lcn/m4399/operate/x3;

    .line 15
    iget-object v1, p0, Lcn/m4399/operate/x3;->a:Ljava/lang/String;

    iput-object v1, v0, Lcn/m4399/operate/OrderFinished;->n:Ljava/lang/String;

    .line 16
    iget p0, p0, Lcn/m4399/operate/x3;->b:I

    iput p0, v0, Lcn/m4399/operate/OrderFinished;->o:I

    return-object v0
.end method
