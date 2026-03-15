.class public Lcn/m4399/operate/coupon/b$c;
.super Ljava/lang/Object;
.source "NewCouponProvider.java"

# interfaces
.implements Lcn/m4399/operate/support/network/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/coupon/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field b:I

.field c:I

.field d:I

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Lorg/json/JSONObject;

.field h:Lorg/json/JSONObject;

.field i:Lorg/json/JSONObject;

.field j:Lorg/json/JSONObject;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field p:Ljava/lang/String;

.field q:Ljava/lang/String;

.field r:Ljava/lang/String;

.field s:I


# direct methods
.method public constructor <init>()V
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
    invoke-static {}, Lcn/m4399/operate/coupon/b;->b()Ljava/lang/String;

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
    .locals 5

    const-string v0, "id"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/m4399/operate/coupon/b$c;->b:I

    const-string v0, "quota"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/m4399/operate/coupon/b$c;->c:I

    const-string v0, "type"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/m4399/operate/coupon/b$c;->d:I

    const-string v0, "name"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/m4399/operate/coupon/b$c;->e:Ljava/lang/String;

    const-string v1, "desc"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/m4399/operate/coupon/b$c;->f:Ljava/lang/String;

    const-string v1, "config"

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcn/m4399/operate/coupon/b$c;->g:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    const-string v2, "title"

    .line 8
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/m4399/operate/coupon/b$c;->k:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcn/m4399/operate/coupon/b$c;->g:Lorg/json/JSONObject;

    const-string v2, "btn_cancel"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcn/m4399/operate/coupon/b$c;->h:Lorg/json/JSONObject;

    const-string v2, "url"

    const-string v3, "func"

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/m4399/operate/coupon/b$c;->l:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcn/m4399/operate/coupon/b$c;->h:Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/m4399/operate/coupon/b$c;->n:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcn/m4399/operate/coupon/b$c;->h:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/m4399/operate/coupon/b$c;->m:Ljava/lang/String;

    .line 15
    :cond_0
    iget-object v1, p0, Lcn/m4399/operate/coupon/b$c;->g:Lorg/json/JSONObject;

    const-string v4, "btn_ok"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcn/m4399/operate/coupon/b$c;->i:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/coupon/b$c;->o:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lcn/m4399/operate/coupon/b$c;->i:Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/coupon/b$c;->p:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcn/m4399/operate/coupon/b$c;->i:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/coupon/b$c;->q:Ljava/lang/String;

    .line 21
    :cond_1
    iget-object v0, p0, Lcn/m4399/operate/coupon/b$c;->g:Lorg/json/JSONObject;

    const-string v1, "btn_x"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/coupon/b$c;->j:Lorg/json/JSONObject;

    :cond_2
    const-string v0, "icon_type"

    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/m4399/operate/coupon/b$c;->s:I

    const-string v0, "icon_title"

    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/coupon/b$c;->r:Ljava/lang/String;

    return-void
.end method
