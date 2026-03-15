.class Lcn/m4399/operate/coupon/c$c;
.super Ljava/lang/Object;
.source "VipCouponProvider.java"

# interfaces
.implements Lcn/m4399/operate/support/network/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/coupon/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field b:Lorg/json/JSONObject;

.field c:Lorg/json/JSONObject;

.field d:Lorg/json/JSONObject;

.field e:Lorg/json/JSONObject;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Lorg/json/JSONArray;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isSuccess(ILorg/json/JSONObject;)Z
    .locals 1

    const-string p1, "connects"

    .line 1
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcn/m4399/operate/coupon/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/m4399/operate/l5;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "code"

    .line 4
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_1

    const-string p1, "result"

    .line 5
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public parse(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "coupons"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/coupon/c$c;->m:Lorg/json/JSONArray;

    const-string v0, "config"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/coupon/c$c;->b:Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    const-string v0, "title"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/coupon/c$c;->f:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcn/m4399/operate/coupon/c$c;->b:Lorg/json/JSONObject;

    const-string v0, "btn_cancel"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/coupon/c$c;->c:Lorg/json/JSONObject;

    const-string v0, "url"

    const-string v1, "func"

    const-string v2, "name"

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/coupon/c$c;->g:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcn/m4399/operate/coupon/c$c;->c:Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/coupon/c$c;->i:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcn/m4399/operate/coupon/c$c;->c:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/coupon/c$c;->h:Ljava/lang/String;

    .line 11
    :cond_0
    iget-object p1, p0, Lcn/m4399/operate/coupon/c$c;->b:Lorg/json/JSONObject;

    const-string v3, "btn_ok"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/coupon/c$c;->d:Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/coupon/c$c;->j:Ljava/lang/String;

    .line 14
    iget-object p1, p0, Lcn/m4399/operate/coupon/c$c;->d:Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/coupon/c$c;->k:Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lcn/m4399/operate/coupon/c$c;->d:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/coupon/c$c;->l:Ljava/lang/String;

    .line 17
    :cond_1
    iget-object p1, p0, Lcn/m4399/operate/coupon/c$c;->b:Lorg/json/JSONObject;

    const-string v0, "btn_x"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/coupon/c$c;->e:Lorg/json/JSONObject;

    :cond_2
    return-void
.end method
