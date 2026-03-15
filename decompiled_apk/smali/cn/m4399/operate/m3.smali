.class public Lcn/m4399/operate/m3;
.super Lcn/m4399/operate/d3;
.source "ZeroPayImpl.java"


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/d3;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/m4399/operate/d3;->d()Lcn/m4399/operate/n4;

    move-result-object v0

    .line 2
    new-instance v1, Lcn/m4399/operate/support/ChainedMap;

    invoke-direct {v1}, Lcn/m4399/operate/support/ChainedMap;-><init>()V

    const-string v2, "ac"

    const-string v3, "coupon"

    .line 3
    invoke-virtual {v1, v2, v3}, Lcn/m4399/operate/support/ChainedMap;->chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;

    move-result-object v1

    iget-object v2, v0, Lcn/m4399/operate/n4;->b:Lcn/m4399/operate/Order;

    .line 4
    invoke-virtual {v2}, Lcn/m4399/operate/Order;->money()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "use_money"

    invoke-virtual {v1, v3, v2}, Lcn/m4399/operate/support/ChainedMap;->chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;

    move-result-object v1

    iget-object v2, p0, Lcn/m4399/operate/m3;->f:Ljava/lang/String;

    const-string v3, "pay_type"

    .line 5
    invoke-virtual {v1, v3, v2}, Lcn/m4399/operate/support/ChainedMap;->chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcn/m4399/operate/n4;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, "coupon_id"

    invoke-virtual {v1, v2, v0}, Lcn/m4399/operate/support/ChainedMap;->chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/support/v4/app/FragmentActivity;Lorg/json/JSONObject;Lcn/m4399/operate/support/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentActivity;",
            "Lorg/json/JSONObject;",
            "Lcn/m4399/operate/support/e<",
            "Lcn/m4399/operate/recharge/status/a;",
            ">;)V"
        }
    .end annotation

    .line 8
    new-instance p1, Lcn/m4399/operate/support/AlResult;

    const-string p2, "m4399_ope_pay_status_success_details"

    invoke-static {p2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, p2}, Lcn/m4399/operate/support/AlResult;-><init>(IZI)V

    .line 9
    invoke-virtual {p0, p1}, Lcn/m4399/operate/d3;->a(Lcn/m4399/operate/support/AlResult;)Lcn/m4399/operate/support/AlResult;

    move-result-object p1

    invoke-interface {p3, p1}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    return-void
.end method

.method protected a(Lorg/json/JSONObject;)Z
    .locals 4

    .line 7
    new-instance v0, Lcn/m4399/operate/g5;

    invoke-direct {v0}, Lcn/m4399/operate/g5;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "order"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcn/m4399/operate/g5;->b([Ljava/lang/String;)Lcn/m4399/operate/g5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/m4399/operate/g5;->a(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/m3;->f:Ljava/lang/String;

    return-void
.end method
