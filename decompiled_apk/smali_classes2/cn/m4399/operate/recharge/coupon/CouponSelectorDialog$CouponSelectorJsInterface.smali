.class Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$CouponSelectorJsInterface;
.super Ljava/lang/Object;
.source "CouponSelectorDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CouponSelectorJsInterface"
.end annotation


# instance fields
.field private final activelySelectiveCouponId:Ljava/lang/String;

.field private final activity:Landroid/app/Activity;

.field private final alWebView:Lcn/m4399/operate/support/component/webview/AlWebView;

.field private final couponSelectChanged:Z

.field private final listener:Lcn/m4399/operate/support/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final refreshListener:Lcn/m4399/operate/support/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/m4399/operate/support/component/webview/AlWebView;Ljava/lang/String;ZLcn/m4399/operate/support/e;Lcn/m4399/operate/support/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcn/m4399/operate/support/component/webview/AlWebView;",
            "Ljava/lang/String;",
            "Z",
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/String;",
            ">;",
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$CouponSelectorJsInterface;->activity:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$CouponSelectorJsInterface;->alWebView:Lcn/m4399/operate/support/component/webview/AlWebView;

    .line 4
    iput-object p3, p0, Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$CouponSelectorJsInterface;->activelySelectiveCouponId:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$CouponSelectorJsInterface;->couponSelectChanged:Z

    .line 6
    iput-object p5, p0, Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$CouponSelectorJsInterface;->listener:Lcn/m4399/operate/support/e;

    .line 7
    iput-object p6, p0, Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$CouponSelectorJsInterface;->refreshListener:Lcn/m4399/operate/support/e;

    return-void
.end method

.method static synthetic access$500(Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$CouponSelectorJsInterface;)Lcn/m4399/operate/support/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$CouponSelectorJsInterface;->listener:Lcn/m4399/operate/support/e;

    return-object p0
.end method

.method static synthetic access$600(Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$CouponSelectorJsInterface;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$CouponSelectorJsInterface;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$700(Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$CouponSelectorJsInterface;)Lcn/m4399/operate/support/component/webview/AlWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$CouponSelectorJsInterface;->alWebView:Lcn/m4399/operate/support/component/webview/AlWebView;

    return-object p0
.end method

.method static synthetic access$800(Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$CouponSelectorJsInterface;)Lcn/m4399/operate/support/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$CouponSelectorJsInterface;->refreshListener:Lcn/m4399/operate/support/e;

    return-object p0
.end method


# virtual methods
.method public couponObtain(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$CouponSelectorJsInterface;->activity:Landroid/app/Activity;

    new-instance v1, Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$CouponSelectorJsInterface$b;

    invoke-direct {v1, p0, p1}, Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$CouponSelectorJsInterface$b;-><init>(Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$CouponSelectorJsInterface;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public couponSelector(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "useAbleList"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 6
    new-instance v3, Lcn/m4399/operate/recharge/coupon/a;

    invoke-direct {v3}, Lcn/m4399/operate/recharge/coupon/a;-><init>()V

    .line 7
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/m4399/operate/recharge/coupon/a;->a(Lorg/json/JSONObject;)V

    .line 8
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcn/m4399/operate/recharge/a;->q()Lcn/m4399/operate/recharge/a;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/recharge/a;->u()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12
    invoke-static {}, Lcn/m4399/operate/recharge/a;->q()Lcn/m4399/operate/recharge/a;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/recharge/a;->u()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object p1, p0, Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$CouponSelectorJsInterface;->activity:Landroid/app/Activity;

    new-instance v1, Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$CouponSelectorJsInterface$a;

    invoke-direct {v1, p0, v0}, Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$CouponSelectorJsInterface$a;-><init>(Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$CouponSelectorJsInterface;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "best_coupon_id"

    .line 21
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "coupon_id"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "coupon_pos"

    .line 22
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x6c

    invoke-static {v0, p1}, Lcn/m4399/operate/t4;->a(ILjava/lang/String;)V

    return-void
.end method

.method public kickOut(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/provider/h;->g()Landroid/app/Activity;

    move-result-object p1

    const-string v1, "toast"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x25e

    .line 4
    invoke-static {p1, v1, v0}, Lcn/m4399/operate/account/e;->a(Landroid/app/Activity;ILjava/lang/String;)V

    return-void
.end method

.method public performAction(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcn/m4399/operate/k0$j;

    invoke-direct {p1}, Lcn/m4399/operate/k0$j;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Lcn/m4399/operate/k0$j;->parse(Lorg/json/JSONObject;)V

    .line 5
    iget-object v0, p0, Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$CouponSelectorJsInterface;->activity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcn/m4399/operate/k0;->b(Landroid/app/Activity;Lcn/m4399/operate/k0$j;)V

    return-void
.end method

.method public sdk()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONStringer;

    invoke-direct {v0}, Lorg/json/JSONStringer;-><init>()V

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v0

    const-string v1, "device"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v0

    const-string v1, "versionName"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-static {}, Lcn/m4399/operate/support/i;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v0

    const-string v1, "versionCode"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-static {}, Lcn/m4399/operate/support/i;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v0

    const-string v1, "ua"

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-static {}, Lcn/m4399/operate/support/c;->g()Lcn/m4399/operate/support/c$b;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/support/c$b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v0

    const-string v1, "isPortrait"

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    .line 8
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/OperateConfig;->isPortrait()Z

    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Z)Lorg/json/JSONStringer;

    move-result-object v0

    const-string v1, "couponId"

    .line 11
    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    iget-boolean v1, p0, Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$CouponSelectorJsInterface;->couponSelectChanged:Z

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$CouponSelectorJsInterface;->activelySelectiveCouponId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v0

    const-string v1, "money"

    .line 15
    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-static {}, Lcn/m4399/operate/recharge/a;->q()Lcn/m4399/operate/recharge/a;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/recharge/a;->n()Lcn/m4399/operate/n4;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/n4;->a()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public user()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/json/JSONStringer;

    invoke-direct {v1}, Lorg/json/JSONStringer;-><init>()V

    .line 3
    invoke-virtual {v1}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "uid"

    .line 4
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    iget-object v2, v0, Lcn/m4399/operate/provider/UserModel;->uid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "accessToken"

    .line 5
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    iget-object v2, v0, Lcn/m4399/operate/provider/UserModel;->accessToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "state"

    .line 6
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    iget-object v2, v0, Lcn/m4399/operate/provider/UserModel;->state:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "avatar"

    .line 7
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    iget-object v2, v0, Lcn/m4399/operate/provider/UserModel;->avatar:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "nick"

    .line 8
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    iget-object v2, v0, Lcn/m4399/operate/provider/UserModel;->nick:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "name"

    .line 9
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    iget-object v2, v0, Lcn/m4399/operate/provider/UserModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "server"

    .line 10
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    iget-object v0, v0, Lcn/m4399/operate/provider/UserModel;->server:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v0

    const-string v1, "accountType"

    .line 11
    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    const-string v1, "key_login_type"

    const-string v2, "4399"

    .line 12
    invoke-static {v1, v2}, Lcn/m4399/operate/l5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
