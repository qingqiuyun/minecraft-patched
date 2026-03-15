.class public Lcn/m4399/operate/recharge/coupon/c;
.super Ljava/lang/Object;
.source "CouponProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/recharge/coupon/c$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "https://m.4399api.com/openapiv2/pay-couponList.html"


# instance fields
.field public a:Lcn/m4399/operate/recharge/coupon/c$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcn/m4399/operate/recharge/coupon/c$b;

    invoke-direct {v0}, Lcn/m4399/operate/recharge/coupon/c$b;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/recharge/coupon/c;->a:Lcn/m4399/operate/recharge/coupon/c$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcn/m4399/operate/recharge/coupon/a;
    .locals 3

    .line 9
    iget-object v0, p0, Lcn/m4399/operate/recharge/coupon/c;->a:Lcn/m4399/operate/recharge/coupon/c$b;

    iget-object v0, v0, Lcn/m4399/operate/recharge/coupon/c$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/m4399/operate/recharge/coupon/a;

    .line 10
    iget-object v2, v1, Lcn/m4399/operate/recharge/coupon/a;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(ILcn/m4399/operate/support/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/provider/UserModel;->state:Ljava/lang/String;

    const-string v2, "state"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "money"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcn/m4399/operate/support/network/f;->h()Lcn/m4399/operate/support/network/f;

    move-result-object p1

    const-string v1, "https://m.4399api.com/openapiv2/pay-couponList.html"

    .line 6
    invoke-virtual {p1, v1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Lcn/m4399/operate/support/network/f;->a(Ljava/util/Map;)Lcn/m4399/operate/support/network/f;

    move-result-object p1

    new-instance v0, Lcn/m4399/operate/recharge/coupon/c$a;

    invoke-direct {v0, p0, p2}, Lcn/m4399/operate/recharge/coupon/c$a;-><init>(Lcn/m4399/operate/recharge/coupon/c;Lcn/m4399/operate/support/e;)V

    .line 8
    const-class p2, Lcn/m4399/operate/recharge/coupon/c$b;

    invoke-virtual {p1, p2, v0}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/Class;Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 11
    iget-object v0, p0, Lcn/m4399/operate/recharge/coupon/c;->a:Lcn/m4399/operate/recharge/coupon/c$b;

    iget-object v0, v0, Lcn/m4399/operate/recharge/coupon/c$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Lcn/m4399/operate/recharge/coupon/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/recharge/coupon/c;->a:Lcn/m4399/operate/recharge/coupon/c$b;

    return-object v0
.end method
