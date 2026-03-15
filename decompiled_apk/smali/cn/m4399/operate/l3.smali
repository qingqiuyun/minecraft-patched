.class Lcn/m4399/operate/l3;
.super Lcn/m4399/operate/d3;
.source "YouBiImpl.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/d3;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Lcn/m4399/operate/support/AlResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcn/m4399/operate/support/AlResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/m4399/operate/recharge/a;->q()Lcn/m4399/operate/recharge/a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/recharge/a;->g()D

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lcn/m4399/operate/d3;->d()Lcn/m4399/operate/n4;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/n4;->m()I

    move-result p1

    int-to-double v2, p1

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    .line 3
    new-instance p1, Lcn/m4399/operate/support/AlResult;

    const-string v0, "m4399_ope_pay_impl_youbi_not_affordable"

    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v0}, Lcn/m4399/operate/support/AlResult;-><init>(IZI)V

    return-object p1

    .line 5
    :cond_0
    sget-object p1, Lcn/m4399/operate/support/AlResult;->OK:Lcn/m4399/operate/support/AlResult;

    return-object p1
.end method

.method protected a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcn/m4399/operate/support/ChainedMap;

    invoke-direct {v0}, Lcn/m4399/operate/support/ChainedMap;-><init>()V

    const-string v1, "ac"

    const-string v2, "exchange"

    .line 8
    invoke-virtual {v0, v1, v2}, Lcn/m4399/operate/support/ChainedMap;->chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/support/v4/app/FragmentActivity;Lorg/json/JSONObject;Lcn/m4399/operate/support/e;)V
    .locals 0
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

    const-string p1, "0"

    .line 9
    invoke-static {p1}, Lcn/m4399/operate/l4;->a(Ljava/lang/String;)Lcn/m4399/operate/k4;

    move-result-object p1

    .line 10
    invoke-interface {p1, p2}, Lcn/m4399/operate/k4;->a(Lorg/json/JSONObject;)Lcn/m4399/operate/support/AlResult;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/m4399/operate/d3;->a(Lcn/m4399/operate/support/AlResult;)Lcn/m4399/operate/support/AlResult;

    move-result-object p1

    invoke-interface {p3, p1}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    return-void
.end method

.method protected a(Lorg/json/JSONObject;)Z
    .locals 4

    .line 6
    new-instance v0, Lcn/m4399/operate/g5;

    invoke-direct {v0}, Lcn/m4399/operate/g5;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "ordernum"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcn/m4399/operate/g5;->b([Ljava/lang/String;)Lcn/m4399/operate/g5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/m4399/operate/g5;->a(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method
