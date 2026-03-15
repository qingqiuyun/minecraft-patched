.class Lcn/m4399/operate/recharge/status/d;
.super Ljava/lang/Object;
.source "StatusFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/recharge/status/d$h;,
        Lcn/m4399/operate/recharge/status/d$d;,
        Lcn/m4399/operate/recharge/status/d$g;,
        Lcn/m4399/operate/recharge/status/d$f;,
        Lcn/m4399/operate/recharge/status/d$b;,
        Lcn/m4399/operate/recharge/status/d$c;,
        Lcn/m4399/operate/recharge/status/d$e;
    }
.end annotation


# static fields
.field private static final a:Lcn/m4399/operate/recharge/a;

.field private static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/m4399/operate/support/app/AbsActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/recharge/a;->q()Lcn/m4399/operate/recharge/a;

    move-result-object v0

    sput-object v0, Lcn/m4399/operate/recharge/status/d;->a:Lcn/m4399/operate/recharge/a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcn/m4399/operate/recharge/a;
    .locals 1

    .line 1
    sget-object v0, Lcn/m4399/operate/recharge/status/d;->a:Lcn/m4399/operate/recharge/a;

    return-object v0
.end method

.method static a(Z)Lcn/m4399/operate/recharge/status/e;
    .locals 4

    .line 4
    sget-object v0, Lcn/m4399/operate/recharge/status/d;->a:Lcn/m4399/operate/recharge/a;

    invoke-virtual {v0}, Lcn/m4399/operate/recharge/a;->r()Lcn/m4399/operate/recharge/status/a;

    move-result-object v1

    iget v1, v1, Lcn/m4399/operate/recharge/status/a;->a:I

    const/4 v2, 0x1

    const/16 v3, 0x29

    if-ne v1, v3, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Lcn/m4399/operate/recharge/a;->a(Z)V

    .line 7
    new-instance p0, Lcn/m4399/operate/recharge/status/d$f;

    invoke-direct {p0}, Lcn/m4399/operate/recharge/status/d$f;-><init>()V

    return-object p0

    :cond_0
    if-nez v1, :cond_3

    .line 9
    invoke-virtual {v0, v2}, Lcn/m4399/operate/recharge/a;->a(Z)V

    if-eqz p0, :cond_1

    .line 11
    new-instance p0, Lcn/m4399/operate/recharge/status/d$h;

    invoke-direct {p0}, Lcn/m4399/operate/recharge/status/d$h;-><init>()V

    return-object p0

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcn/m4399/operate/recharge/a;->p()Lcn/m4399/operate/recharge/status/c;

    move-result-object p0

    invoke-virtual {p0}, Lcn/m4399/operate/recharge/status/c;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 14
    new-instance p0, Lcn/m4399/operate/recharge/status/d$g;

    invoke-direct {p0}, Lcn/m4399/operate/recharge/status/d$g;-><init>()V

    return-object p0

    .line 16
    :cond_2
    new-instance p0, Lcn/m4399/operate/recharge/status/d$f;

    invoke-direct {p0}, Lcn/m4399/operate/recharge/status/d$f;-><init>()V

    return-object p0

    :cond_3
    const/4 p0, 0x2

    if-ne v1, p0, :cond_4

    .line 19
    new-instance p0, Lcn/m4399/operate/recharge/status/d$e;

    invoke-direct {p0}, Lcn/m4399/operate/recharge/status/d$e;-><init>()V

    return-object p0

    .line 21
    :cond_4
    new-instance p0, Lcn/m4399/operate/recharge/status/d$c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/m4399/operate/recharge/status/d$c;-><init>(Lcn/m4399/operate/recharge/status/d$a;)V

    return-object p0
.end method

.method static synthetic a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 2
    sput-object p0, Lcn/m4399/operate/recharge/status/d;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcn/m4399/operate/recharge/status/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    sget-object v0, Lcn/m4399/operate/recharge/status/d;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "text"

    .line 3
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "goto"

    .line 4
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "coupon_id"

    .line 5
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p0, "gamekey"

    .line 6
    :try_start_1
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object p1

    iget-object p1, p1, Lcn/m4399/operate/provider/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string p0, "sdk_version"

    .line 7
    :try_start_2
    invoke-static {}, Lcn/m4399/operate/provider/h;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string p0, "orderid"

    .line 8
    :try_start_3
    invoke-static {}, Lcn/m4399/operate/recharge/a;->q()Lcn/m4399/operate/recharge/a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/recharge/a;->n()Lcn/m4399/operate/n4;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/n4;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 p0, 0x6e

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/m4399/operate/t4;->a(ILjava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
