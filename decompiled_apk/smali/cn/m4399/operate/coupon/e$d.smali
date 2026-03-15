.class Lcn/m4399/operate/coupon/e$d;
.super Ljava/lang/Object;
.source "VipUpgradeProvider.java"

# interfaces
.implements Lcn/m4399/operate/support/network/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/coupon/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Lorg/json/JSONArray;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isSuccess(ILorg/json/JSONObject;)Z
    .locals 5

    .line 1
    new-instance p1, Lcn/m4399/operate/g5;

    invoke-direct {p1}, Lcn/m4399/operate/g5;-><init>()V

    const/16 v0, 0xc8

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "code"

    aput-object v4, v2, v3

    invoke-virtual {p1, v0, v2}, Lcn/m4399/operate/g5;->a(Ljava/lang/Object;[Ljava/lang/String;)Lcn/m4399/operate/g5;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "result"

    aput-object v1, v0, v3

    .line 3
    invoke-virtual {p1, v0}, Lcn/m4399/operate/g5;->b([Ljava/lang/String;)Lcn/m4399/operate/g5;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lcn/m4399/operate/g5;->a(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public parse(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "title"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/coupon/e$d;->b:Ljava/lang/String;

    const-string v0, "tips"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/coupon/e$d;->d:Ljava/lang/String;

    const-string v0, "content"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/coupon/e$d;->f:Lorg/json/JSONArray;

    const-string v0, "button"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "name"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/coupon/e$d;->c:Ljava/lang/String;

    const-string v0, "url"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/coupon/e$d;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method
