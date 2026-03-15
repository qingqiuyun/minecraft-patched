.class Lcn/m4399/operate/d3$b;
.super Ljava/lang/Object;
.source "AbsPayImpl.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/d3;->b(Landroid/support/v4/app/FragmentActivity;Lcn/m4399/operate/n4;Lcn/m4399/operate/support/e;)V
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
.field final synthetic b:Lcn/m4399/operate/n4;

.field final synthetic c:Lcn/m4399/operate/support/e;

.field final synthetic d:Lcn/m4399/operate/d3;


# direct methods
.method constructor <init>(Lcn/m4399/operate/d3;Lcn/m4399/operate/n4;Lcn/m4399/operate/support/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/d3$b;->d:Lcn/m4399/operate/d3;

    iput-object p2, p0, Lcn/m4399/operate/d3$b;->b:Lcn/m4399/operate/n4;

    iput-object p3, p0, Lcn/m4399/operate/d3$b;->c:Lcn/m4399/operate/support/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/AlResult;)V
    .locals 5
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

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/d3$b;->b:Lcn/m4399/operate/n4;

    iget-object v3, p0, Lcn/m4399/operate/d3$b;->d:Lcn/m4399/operate/d3;

    invoke-static {v3}, Lcn/m4399/operate/d3;->a(Lcn/m4399/operate/d3;)I

    move-result v3

    iget-object v4, p0, Lcn/m4399/operate/d3$b;->d:Lcn/m4399/operate/d3;

    invoke-static {v4}, Lcn/m4399/operate/d3;->b(Lcn/m4399/operate/d3;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcn/m4399/operate/n4;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/m4399/operate/h5;

    invoke-virtual {v0}, Lcn/m4399/operate/h5;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    iget-object v3, p0, Lcn/m4399/operate/d3$b;->d:Lcn/m4399/operate/d3;

    invoke-virtual {v3, v0}, Lcn/m4399/operate/d3;->a(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcn/m4399/operate/d3$b;->c:Lcn/m4399/operate/support/e;

    invoke-interface {v0, p1}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcn/m4399/operate/d3$b;->c:Lcn/m4399/operate/support/e;

    new-instance v0, Lcn/m4399/operate/support/AlResult;

    const-string v3, "m4399_ope_pay_status_failed_details_e_data"

    .line 8
    invoke-static {v3}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v0, v2, v1, v3}, Lcn/m4399/operate/support/AlResult;-><init>(IZI)V

    .line 9
    invoke-interface {p1, v0}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcn/m4399/operate/d3$b;->c:Lcn/m4399/operate/support/e;

    new-instance v0, Lcn/m4399/operate/support/AlResult;

    const-string v3, "m4399_ope_pay_status_failed_coupon_money_abnormal"

    .line 13
    invoke-static {v3}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v0, v2, v1, v3}, Lcn/m4399/operate/support/AlResult;-><init>(IZI)V

    .line 14
    invoke-interface {p1, v0}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->code()I

    move-result v0

    const/16 v3, 0x29

    if-ne v0, v3, :cond_3

    const/16 v2, 0x29

    .line 22
    :cond_3
    iget-object v0, p0, Lcn/m4399/operate/d3$b;->c:Lcn/m4399/operate/support/e;

    new-instance v3, Lcn/m4399/operate/support/AlResult;

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->message()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v2, v1, p1}, Lcn/m4399/operate/support/AlResult;-><init>(IZLjava/lang/String;)V

    invoke-interface {v0, v3}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    :goto_0
    return-void
.end method
