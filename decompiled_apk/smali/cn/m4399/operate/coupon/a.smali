.class public Lcn/m4399/operate/coupon/a;
.super Ljava/lang/Object;
.source "DelayedCouponController.java"


# static fields
.field public static final e:Ljava/lang/String; = "https://m.4399api.com/openapiv2/coupon-delayed.html"


# instance fields
.field private final a:Lorg/json/JSONObject;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcn/m4399/operate/provider/TimeMachine;

.field private d:Lcn/m4399/operate/provider/TimeMachine$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/coupon/a;->a:Lorg/json/JSONObject;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/coupon/a;->b:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/coupon/a;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    iget-object p0, p0, Lcn/m4399/operate/coupon/a;->a:Lorg/json/JSONObject;

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 11
    :try_start_0
    iget-object v0, p0, Lcn/m4399/operate/coupon/a;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 14
    iget-object v2, p0, Lcn/m4399/operate/coupon/a;->a:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_0

    .line 16
    iget-object v3, p0, Lcn/m4399/operate/coupon/a;->a:Lorg/json/JSONObject;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/coupon/a;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/m4399/operate/coupon/a;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 7

    if-eqz p1, :cond_2

    const-string v0, "result"

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 23
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 27
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "coupon_delay"

    .line 28
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "coupon_cid"

    const-string v5, ""

    .line 29
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    :try_start_0
    iget-object v4, p0, Lcn/m4399/operate/coupon/a;->a:Lorg/json/JSONObject;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v6

    invoke-virtual {v6}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v6

    iget-object v6, v6, Lcn/m4399/operate/provider/UserModel;->uid:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 33
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method static synthetic b(Lcn/m4399/operate/coupon/a;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/coupon/a;->e()I

    move-result p0

    return p0
.end method

.method static synthetic c(Lcn/m4399/operate/coupon/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/coupon/a;->a()V

    return-void
.end method

.method private d()Lorg/json/JSONObject;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/provider/UserModel;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-DELAY-COUPON"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 3
    invoke-static {v0, v1}, Lcn/m4399/operate/l5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0

    .line 8
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 10
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method static synthetic d(Lcn/m4399/operate/coupon/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/coupon/a;->i()V

    return-void
.end method

.method private e()I
    .locals 4

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/coupon/a;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lcn/m4399/operate/coupon/a;->a:Lorg/json/JSONObject;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-le v2, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method static synthetic e(Lcn/m4399/operate/coupon/a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/coupon/a;->g()Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lcn/m4399/operate/coupon/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/coupon/a;->j()V

    return-void
.end method

.method private g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/coupon/a;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcn/m4399/operate/coupon/a;->a:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    .line 5
    iget-object v3, p0, Lcn/m4399/operate/coupon/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v1, 0x1

    .line 7
    iget-object v3, p0, Lcn/m4399/operate/coupon/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return v1
.end method

.method private i()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/provider/UserModel;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-DELAY-COUPON"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/m4399/operate/coupon/a;->a:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcn/m4399/operate/l5;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcn/m4399/operate/coupon/a;->a:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/m4399/operate/l5;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private j()V
    .locals 5

    .line 1
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->g()Landroid/app/Activity;

    move-result-object v0

    .line 2
    invoke-static {}, Lcn/m4399/operate/component/b;->b()Lcn/m4399/operate/component/b;

    move-result-object v1

    const-string v2, "m4399_ope_banner_coupon"

    .line 3
    invoke-static {v2}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcn/m4399/operate/support/c;->a(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/m4399/operate/component/b;->a(Landroid/view/View;)Lcn/m4399/operate/component/b;

    move-result-object v1

    new-instance v2, Lcn/m4399/operate/coupon/a$c;

    invoke-direct {v2, p0}, Lcn/m4399/operate/coupon/a$c;-><init>(Lcn/m4399/operate/coupon/a;)V

    .line 4
    invoke-virtual {v1, v2}, Lcn/m4399/operate/component/b;->a(Landroid/view/View$OnClickListener;)Lcn/m4399/operate/component/b;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0xbb8

    .line 11
    invoke-virtual {v1, v3, v4, v2}, Lcn/m4399/operate/component/b;->a(JZ)Lcn/m4399/operate/component/b;

    move-result-object v1

    .line 12
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v3

    invoke-virtual {v3}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcn/m4399/operate/OperateConfig;->isPortrait()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcn/m4399/operate/y0;->f()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v2, v0}, Lcn/m4399/operate/component/d;->a(ZLandroid/content/Context;)I

    move-result v2

    .line 14
    :goto_0
    invoke-virtual {v1, v2}, Lcn/m4399/operate/component/b;->d(I)Lcn/m4399/operate/component/b;

    move-result-object v0

    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcn/m4399/operate/component/b;->a(Z)Lcn/m4399/operate/component/b;

    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    new-instance v0, Lcn/m4399/operate/provider/TimeMachine;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lcn/m4399/operate/provider/TimeMachine;-><init>(J)V

    iput-object v0, p0, Lcn/m4399/operate/coupon/a;->c:Lcn/m4399/operate/provider/TimeMachine;

    .line 2
    new-instance v0, Lcn/m4399/operate/coupon/a$b;

    invoke-direct {p0}, Lcn/m4399/operate/coupon/a;->e()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, p0, v1, v2}, Lcn/m4399/operate/coupon/a$b;-><init>(Lcn/m4399/operate/coupon/a;J)V

    iput-object v0, p0, Lcn/m4399/operate/coupon/a;->d:Lcn/m4399/operate/provider/TimeMachine$b;

    .line 16
    iget-object v1, p0, Lcn/m4399/operate/coupon/a;->c:Lcn/m4399/operate/provider/TimeMachine;

    invoke-virtual {v1, v0}, Lcn/m4399/operate/provider/TimeMachine;->a(Lcn/m4399/operate/provider/TimeMachine$h;)V

    .line 17
    iget-object v0, p0, Lcn/m4399/operate/coupon/a;->c:Lcn/m4399/operate/provider/TimeMachine;

    invoke-virtual {v0}, Lcn/m4399/operate/provider/TimeMachine;->c()V

    return-void
.end method

.method private l()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/coupon/a;->e()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/m4399/operate/coupon/a;->h()V

    .line 4
    invoke-direct {p0}, Lcn/m4399/operate/coupon/a;->k()V

    return-void
.end method

.method private m()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/coupon/a;->d()Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcn/m4399/operate/coupon/a;->a:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    iget-object v3, p0, Lcn/m4399/operate/coupon/a;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/e<",
            "Lcn/m4399/operate/support/network/g;",
            ">;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/provider/UserModel;->state:Ljava/lang/String;

    const-string v2, "state"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "https://m.4399api.com/openapiv2/coupon-delayed.html"

    const-string v2, "9385f4f46181ebd6f4960ca10f61c794"

    .line 6
    invoke-static {v1, v0, v2}, Lcn/m4399/operate/provider/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 7
    invoke-static {}, Lcn/m4399/operate/support/network/f;->h()Lcn/m4399/operate/support/network/f;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcn/m4399/operate/support/network/f;->a(Ljava/util/Map;)Lcn/m4399/operate/support/network/f;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/coupon/a$a;

    invoke-direct {v1, p0, p1}, Lcn/m4399/operate/coupon/a$a;-><init>(Lcn/m4399/operate/coupon/a;Lcn/m4399/operate/support/e;)V

    .line 10
    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/network/f;->a(Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method public b()Lorg/json/JSONObject;
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/coupon/a;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public c()I
    .locals 4

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/coupon/a;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x15180

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lcn/m4399/operate/coupon/a;->a:Lorg/json/JSONObject;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ge v2, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public f()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcn/m4399/operate/coupon/a;->m()V

    .line 3
    invoke-direct {p0}, Lcn/m4399/operate/coupon/a;->l()V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/coupon/a;->c:Lcn/m4399/operate/provider/TimeMachine;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/m4399/operate/coupon/a;->d:Lcn/m4399/operate/provider/TimeMachine$b;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/m4399/operate/provider/TimeMachine;->a()V

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/coupon/a;->c:Lcn/m4399/operate/provider/TimeMachine;

    iget-object v1, p0, Lcn/m4399/operate/coupon/a;->d:Lcn/m4399/operate/provider/TimeMachine$b;

    invoke-virtual {v0, v1}, Lcn/m4399/operate/provider/TimeMachine;->b(Lcn/m4399/operate/provider/TimeMachine$h;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcn/m4399/operate/coupon/a;->c:Lcn/m4399/operate/provider/TimeMachine;

    .line 5
    iput-object v0, p0, Lcn/m4399/operate/coupon/a;->d:Lcn/m4399/operate/provider/TimeMachine$b;

    :cond_0
    return-void
.end method
