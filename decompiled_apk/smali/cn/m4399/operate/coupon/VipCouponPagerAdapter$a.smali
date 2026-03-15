.class Lcn/m4399/operate/coupon/VipCouponPagerAdapter$a;
.super Ljava/lang/Object;
.source "VipCouponPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/coupon/VipCouponPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "name"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/coupon/VipCouponPagerAdapter$a;->c:Ljava/lang/String;

    const-string v0, "quota"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/m4399/operate/coupon/VipCouponPagerAdapter$a;->a:I

    const-string v0, "desc"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/coupon/VipCouponPagerAdapter$a;->e:Ljava/lang/String;

    const-string v0, "icon_type"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/m4399/operate/coupon/VipCouponPagerAdapter$a;->b:I

    const-string v0, "icon_title"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/coupon/VipCouponPagerAdapter$a;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/coupon/VipCouponPagerAdapter$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/m4399/operate/coupon/VipCouponPagerAdapter$a;->a:I

    return p0
.end method

.method static synthetic b(Lcn/m4399/operate/coupon/VipCouponPagerAdapter$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/coupon/VipCouponPagerAdapter$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcn/m4399/operate/coupon/VipCouponPagerAdapter$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/coupon/VipCouponPagerAdapter$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcn/m4399/operate/coupon/VipCouponPagerAdapter$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/m4399/operate/coupon/VipCouponPagerAdapter$a;->b:I

    return p0
.end method

.method static synthetic e(Lcn/m4399/operate/coupon/VipCouponPagerAdapter$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/coupon/VipCouponPagerAdapter$a;->d:Ljava/lang/String;

    return-object p0
.end method
