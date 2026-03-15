.class public Lcn/m4399/operate/recharge/coupon/a;
.super Ljava/lang/Object;
.source "CouponEntity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/recharge/coupon/a$c;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String; = ""

.field private static final m:I = 0x1

.field private static final n:I = 0x5

.field private static final o:Ljava/lang/String; = "https://m.4399api.com/openapiv2/coupon-unlock.html"

.field private static final p:Ljava/lang/String; = "https://m.4399api.com/openapiv2/coupon-use.html"

.field private static final q:I = 0x0

.field private static final r:I = 0x1

.field private static final s:I = 0x2

.field private static final t:I = 0x3


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Z

.field public j:I

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "9385f4f46181ebd6f4960ca10f61c794"

    .line 56
    invoke-static {p1, p2, v0}, Lcn/m4399/operate/provider/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public static b(I)Lcn/m4399/operate/recharge/coupon/a;
    .locals 6

    .line 1
    new-instance v0, Lcn/m4399/operate/recharge/coupon/a;

    invoke-direct {v0}, Lcn/m4399/operate/recharge/coupon/a;-><init>()V

    .line 2
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x2710

    .line 3
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/m4399/operate/recharge/coupon/a;->a:Ljava/lang/String;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Test coupon "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/m4399/operate/recharge/coupon/a;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, p0}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    sub-int v2, p0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iput v2, v0, Lcn/m4399/operate/recharge/coupon/a;->c:I

    .line 6
    iput p0, v0, Lcn/m4399/operate/recharge/coupon/a;->d:I

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x186a0

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcn/m4399/operate/recharge/coupon/a;->e:Ljava/lang/String;

    const-string/jumbo p0, "\u6d4b\u8bd5\u6e38\u620f"

    .line 8
    iput-object p0, v0, Lcn/m4399/operate/recharge/coupon/a;->g:Ljava/lang/String;

    const/4 p0, 0x1

    .line 9
    iput p0, v0, Lcn/m4399/operate/recharge/coupon/a;->h:I

    .line 10
    iput-wide v4, v0, Lcn/m4399/operate/recharge/coupon/a;->f:J

    const/4 p0, 0x2

    .line 11
    invoke-virtual {v1, p0}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    iput p0, v0, Lcn/m4399/operate/recharge/coupon/a;->j:I

    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u7c7b\u578b"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcn/m4399/operate/recharge/coupon/a;->j:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcn/m4399/operate/recharge/coupon/a;->k:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;II)V
    .locals 3

    .line 27
    iget-boolean v0, p0, Lcn/m4399/operate/recharge/coupon/a;->i:Z

    if-nez v0, :cond_0

    const-string p1, "Coupon not used, so no need to unlock"

    .line 28
    invoke-static {p1}, Lcn/m4399/operate/support/f;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x2

    if-nez p3, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-ne p3, v1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    if-ne p3, v0, :cond_3

    const/4 v0, 0x2

    .line 42
    :cond_3
    :goto_0
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 43
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/provider/UserModel;->state:Ljava/lang/String;

    const-string v2, "state"

    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device"

    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pay_mark"

    .line 45
    invoke-interface {p3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "pay_money"

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "pay_state"

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object p1, p0, Lcn/m4399/operate/recharge/coupon/a;->a:Ljava/lang/String;

    const-string p2, "coupon_id"

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget p1, p0, Lcn/m4399/operate/recharge/coupon/a;->c:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "coupon_payoff"

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "https://m.4399api.com/openapiv2/coupon-unlock.html"

    .line 50
    invoke-direct {p0, p1, p3}, Lcn/m4399/operate/recharge/coupon/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 52
    invoke-static {}, Lcn/m4399/operate/support/network/f;->h()Lcn/m4399/operate/support/network/f;

    move-result-object p3

    .line 53
    invoke-virtual {p3, p1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object p1

    .line 54
    invoke-virtual {p1, p2}, Lcn/m4399/operate/support/network/f;->a(Ljava/util/Map;)Lcn/m4399/operate/support/network/f;

    move-result-object p1

    new-instance p2, Lcn/m4399/operate/recharge/coupon/a$b;

    invoke-direct {p2, p0}, Lcn/m4399/operate/recharge/coupon/a$b;-><init>(Lcn/m4399/operate/recharge/coupon/a;)V

    .line 55
    invoke-virtual {p1, p2}, Lcn/m4399/operate/support/network/f;->a(Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILcn/m4399/operate/support/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/provider/UserModel;->state:Ljava/lang/String;

    const-string v2, "state"

    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pay_mark"

    .line 17
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "pay_money"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Lcn/m4399/operate/recharge/coupon/a;->a:Ljava/lang/String;

    const-string p2, "coupon_id"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget p2, p0, Lcn/m4399/operate/recharge/coupon/a;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "coupon_payoff"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "https://m.4399api.com/openapiv2/coupon-use.html"

    .line 21
    invoke-direct {p0, p1, v0}, Lcn/m4399/operate/recharge/coupon/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 23
    invoke-static {}, Lcn/m4399/operate/support/network/f;->h()Lcn/m4399/operate/support/network/f;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object p1

    .line 25
    invoke-virtual {p1, p2}, Lcn/m4399/operate/support/network/f;->a(Ljava/util/Map;)Lcn/m4399/operate/support/network/f;

    move-result-object p1

    new-instance p2, Lcn/m4399/operate/recharge/coupon/a$a;

    invoke-direct {p2, p0, p3}, Lcn/m4399/operate/recharge/coupon/a$a;-><init>(Lcn/m4399/operate/recharge/coupon/a;Lcn/m4399/operate/support/e;)V

    .line 26
    const-class p3, Lcn/m4399/operate/recharge/coupon/a$c;

    invoke-virtual {p1, p3, p2}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/Class;Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, ""

    const-string v1, "id"

    .line 1
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/m4399/operate/recharge/coupon/a;->a:Ljava/lang/String;

    const-string v1, "name"

    .line 2
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/m4399/operate/recharge/coupon/a;->b:Ljava/lang/String;

    const-string v1, "quota"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcn/m4399/operate/recharge/coupon/a;->c:I

    const-string v1, "min_recharge"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcn/m4399/operate/recharge/coupon/a;->d:I

    const-string v1, "expire_time"

    .line 5
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/m4399/operate/recharge/coupon/a;->e:Ljava/lang/String;

    const-string v1, "limit_games"

    .line 6
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/recharge/coupon/a;->g:Ljava/lang/String;

    const-string v0, "status"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/m4399/operate/recharge/coupon/a;->h:I

    const-string v0, "expire"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcn/m4399/operate/recharge/coupon/a;->f:J

    const-string v0, "icon_type"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/m4399/operate/recharge/coupon/a;->j:I

    const-string v0, "icon_title"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/recharge/coupon/a;->k:Ljava/lang/String;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 11
    iget v0, p0, Lcn/m4399/operate/recharge/coupon/a;->d:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(I)Z
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcn/m4399/operate/recharge/coupon/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/m4399/operate/recharge/coupon/a;->d:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Lcn/m4399/operate/recharge/coupon/a;->c:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Z
    .locals 3

    .line 13
    iget v0, p0, Lcn/m4399/operate/recharge/coupon/a;->h:I

    const/4 v1, 0x1

    if-eq v1, v0, :cond_1

    const/4 v2, 0x5

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Coupon{id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/m4399/operate/recharge/coupon/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/m4399/operate/recharge/coupon/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", quota="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/m4399/operate/recharge/coupon/a;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", minRecharge="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/m4399/operate/recharge/coupon/a;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", expireTime=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/m4399/operate/recharge/coupon/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", limitGames=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/m4399/operate/recharge/coupon/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/m4399/operate/recharge/coupon/a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iconTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/m4399/operate/recharge/coupon/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
