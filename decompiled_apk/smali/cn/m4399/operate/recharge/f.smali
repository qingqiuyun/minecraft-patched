.class Lcn/m4399/operate/recharge/f;
.super Ljava/lang/Object;
.source "PayProvider.java"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field final b:Lcn/m4399/operate/c4;

.field final c:Lcn/m4399/operate/recharge/h;

.field final d:Lcn/m4399/operate/recharge/coupon/c;

.field final e:Lcn/m4399/operate/q4;

.field final f:Lcn/m4399/operate/d4;

.field final g:Lcn/m4399/operate/recharge/status/c;

.field h:Lcn/m4399/operate/recharge/order/history/c;

.field i:Lcn/m4399/operate/recharge/order/history/b;

.field private j:Lcn/m4399/operate/SingleGame$OnDeliveringGoodsListener;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/m4399/operate/c4;

    invoke-direct {v0}, Lcn/m4399/operate/c4;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/recharge/f;->b:Lcn/m4399/operate/c4;

    .line 3
    new-instance v0, Lcn/m4399/operate/recharge/h;

    invoke-direct {v0}, Lcn/m4399/operate/recharge/h;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/recharge/f;->c:Lcn/m4399/operate/recharge/h;

    .line 4
    new-instance v0, Lcn/m4399/operate/recharge/coupon/c;

    invoke-direct {v0}, Lcn/m4399/operate/recharge/coupon/c;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/recharge/f;->d:Lcn/m4399/operate/recharge/coupon/c;

    .line 5
    new-instance v0, Lcn/m4399/operate/d4;

    invoke-direct {v0}, Lcn/m4399/operate/d4;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/recharge/f;->f:Lcn/m4399/operate/d4;

    .line 6
    new-instance v0, Lcn/m4399/operate/q4;

    invoke-direct {v0}, Lcn/m4399/operate/q4;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/recharge/f;->e:Lcn/m4399/operate/q4;

    .line 7
    new-instance v0, Lcn/m4399/operate/recharge/status/c;

    invoke-direct {v0}, Lcn/m4399/operate/recharge/status/c;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/recharge/f;->g:Lcn/m4399/operate/recharge/status/c;

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/recharge/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/recharge/f;->d()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 46
    iput-object p1, p0, Lcn/m4399/operate/recharge/f;->l:Ljava/lang/String;

    .line 47
    new-instance v0, Lcn/m4399/operate/recharge/order/history/c;

    iget-object v1, p0, Lcn/m4399/operate/recharge/f;->b:Lcn/m4399/operate/c4;

    iget-object v1, v1, Lcn/m4399/operate/c4;->a:Lcn/m4399/operate/b4;

    iget v1, v1, Lcn/m4399/operate/b4;->c:I

    invoke-direct {v0, p1, v1}, Lcn/m4399/operate/recharge/order/history/c;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcn/m4399/operate/recharge/f;->h:Lcn/m4399/operate/recharge/order/history/c;

    .line 48
    iget-object p1, p0, Lcn/m4399/operate/recharge/f;->j:Lcn/m4399/operate/SingleGame$OnDeliveringGoodsListener;

    if-eqz p1, :cond_1

    .line 49
    iget-object p1, p0, Lcn/m4399/operate/recharge/f;->i:Lcn/m4399/operate/recharge/order/history/b;

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p1}, Lcn/m4399/operate/recharge/order/history/b;->h()V

    .line 51
    :cond_0
    new-instance p1, Lcn/m4399/operate/recharge/order/history/b;

    iget-object v0, p0, Lcn/m4399/operate/recharge/f;->j:Lcn/m4399/operate/SingleGame$OnDeliveringGoodsListener;

    invoke-direct {p1, v0}, Lcn/m4399/operate/recharge/order/history/b;-><init>(Lcn/m4399/operate/SingleGame$OnDeliveringGoodsListener;)V

    iput-object p1, p0, Lcn/m4399/operate/recharge/f;->i:Lcn/m4399/operate/recharge/order/history/b;

    .line 52
    invoke-virtual {p1}, Lcn/m4399/operate/recharge/order/history/b;->g()V

    .line 54
    :cond_1
    iget-object p1, p0, Lcn/m4399/operate/recharge/f;->c:Lcn/m4399/operate/recharge/h;

    invoke-virtual {p1}, Lcn/m4399/operate/recharge/h;->b()V

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/recharge/f;->k:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/m4399/operate/provider/h;->a(Ljava/util/Observer;)V

    .line 3
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcn/m4399/operate/provider/UserModel;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Lcn/m4399/operate/provider/UserModel;->uid:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcn/m4399/operate/recharge/f;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/m4399/operate/recharge/f;->l:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcn/m4399/operate/recharge/f;->h:Lcn/m4399/operate/recharge/order/history/c;

    .line 3
    iget-object v1, p0, Lcn/m4399/operate/recharge/f;->i:Lcn/m4399/operate/recharge/order/history/b;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcn/m4399/operate/recharge/order/history/b;->h()V

    .line 5
    iput-object v0, p0, Lcn/m4399/operate/recharge/f;->i:Lcn/m4399/operate/recharge/order/history/b;

    .line 7
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/recharge/f;->c:Lcn/m4399/operate/recharge/h;

    invoke-virtual {v0}, Lcn/m4399/operate/recharge/h;->b()V

    return-void
.end method


# virtual methods
.method a()Lcn/m4399/operate/b4;
    .locals 1

    .line 55
    iget-object v0, p0, Lcn/m4399/operate/recharge/f;->b:Lcn/m4399/operate/c4;

    iget-object v0, v0, Lcn/m4399/operate/c4;->a:Lcn/m4399/operate/b4;

    return-object v0
.end method

.method a(Landroid/app/Activity;Lcn/m4399/operate/OpeResultListener;)V
    .locals 2

    .line 3
    new-instance v0, Lcn/m4399/operate/recharge/f$c;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p2}, Lcn/m4399/operate/recharge/f$c;-><init>(Lcn/m4399/operate/recharge/f;ILcn/m4399/operate/OpeResultListener;)V

    .line 10
    iget-object p2, p0, Lcn/m4399/operate/recharge/f;->c:Lcn/m4399/operate/recharge/h;

    invoke-virtual {p2}, Lcn/m4399/operate/recharge/h;->b()V

    .line 11
    iget-object p2, p0, Lcn/m4399/operate/recharge/f;->c:Lcn/m4399/operate/recharge/h;

    new-instance v1, Lcn/m4399/operate/recharge/f$d;

    invoke-direct {v1, p0, v0}, Lcn/m4399/operate/recharge/f$d;-><init>(Lcn/m4399/operate/recharge/f;Lcn/m4399/operate/support/j;)V

    invoke-virtual {p2, p1, v1}, Lcn/m4399/operate/recharge/h;->b(Landroid/app/Activity;Lcn/m4399/operate/support/e;)V

    .line 18
    iget-object p1, p0, Lcn/m4399/operate/recharge/f;->e:Lcn/m4399/operate/q4;

    invoke-static {}, Lcn/m4399/operate/recharge/a;->q()Lcn/m4399/operate/recharge/a;

    move-result-object p2

    invoke-virtual {p2}, Lcn/m4399/operate/recharge/a;->n()Lcn/m4399/operate/n4;

    move-result-object p2

    iget-object p2, p2, Lcn/m4399/operate/n4;->b:Lcn/m4399/operate/Order;

    invoke-virtual {p2}, Lcn/m4399/operate/Order;->money()I

    move-result p2

    new-instance v1, Lcn/m4399/operate/recharge/f$e;

    invoke-direct {v1, p0, v0}, Lcn/m4399/operate/recharge/f$e;-><init>(Lcn/m4399/operate/recharge/f;Lcn/m4399/operate/support/j;)V

    invoke-virtual {p1, p2, v1}, Lcn/m4399/operate/q4;->a(ILcn/m4399/operate/support/e;)V

    .line 25
    iget-object p1, p0, Lcn/m4399/operate/recharge/f;->d:Lcn/m4399/operate/recharge/coupon/c;

    invoke-static {}, Lcn/m4399/operate/recharge/a;->q()Lcn/m4399/operate/recharge/a;

    move-result-object p2

    invoke-virtual {p2}, Lcn/m4399/operate/recharge/a;->n()Lcn/m4399/operate/n4;

    move-result-object p2

    iget-object p2, p2, Lcn/m4399/operate/n4;->b:Lcn/m4399/operate/Order;

    invoke-virtual {p2}, Lcn/m4399/operate/Order;->money()I

    move-result p2

    new-instance v1, Lcn/m4399/operate/recharge/f$f;

    invoke-direct {v1, p0, v0}, Lcn/m4399/operate/recharge/f$f;-><init>(Lcn/m4399/operate/recharge/f;Lcn/m4399/operate/support/j;)V

    invoke-virtual {p1, p2, v1}, Lcn/m4399/operate/recharge/coupon/c;->a(ILcn/m4399/operate/support/e;)V

    return-void
.end method

.method a(Lcn/m4399/operate/OpeResultListener;)V
    .locals 2

    .line 26
    new-instance v0, Lcn/m4399/operate/recharge/f$g;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1}, Lcn/m4399/operate/recharge/f$g;-><init>(Lcn/m4399/operate/recharge/f;ILcn/m4399/operate/OpeResultListener;)V

    .line 33
    iget-object p1, p0, Lcn/m4399/operate/recharge/f;->g:Lcn/m4399/operate/recharge/status/c;

    invoke-virtual {p1}, Lcn/m4399/operate/recharge/status/c;->c()V

    .line 34
    iget-object p1, p0, Lcn/m4399/operate/recharge/f;->g:Lcn/m4399/operate/recharge/status/c;

    new-instance v1, Lcn/m4399/operate/recharge/f$h;

    invoke-direct {v1, p0, v0}, Lcn/m4399/operate/recharge/f$h;-><init>(Lcn/m4399/operate/recharge/f;Lcn/m4399/operate/support/j;)V

    invoke-virtual {p1, v1}, Lcn/m4399/operate/recharge/status/c;->a(Lcn/m4399/operate/support/e;)V

    .line 41
    iget-object p1, p0, Lcn/m4399/operate/recharge/f;->f:Lcn/m4399/operate/d4;

    new-instance v1, Lcn/m4399/operate/recharge/f$i;

    invoke-direct {v1, p0, v0}, Lcn/m4399/operate/recharge/f$i;-><init>(Lcn/m4399/operate/recharge/f;Lcn/m4399/operate/support/j;)V

    invoke-virtual {p1, v1}, Lcn/m4399/operate/d4;->a(Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method a(Lcn/m4399/operate/SingleGame$OnDeliveringGoodsListener;)V
    .locals 1

    .line 42
    iput-object p1, p0, Lcn/m4399/operate/recharge/f;->j:Lcn/m4399/operate/SingleGame$OnDeliveringGoodsListener;

    .line 43
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object p1

    .line 44
    iget-object v0, p0, Lcn/m4399/operate/recharge/f;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcn/m4399/operate/provider/UserModel;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object p1, p1, Lcn/m4399/operate/provider/UserModel;->uid:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/m4399/operate/recharge/f;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method a(Lcn/m4399/operate/support/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/e<",
            "Lcn/m4399/operate/b4;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/recharge/f;->b:Lcn/m4399/operate/c4;

    new-instance v1, Lcn/m4399/operate/recharge/f$b;

    invoke-direct {v1, p0, p1}, Lcn/m4399/operate/recharge/f$b;-><init>(Lcn/m4399/operate/recharge/f;Lcn/m4399/operate/support/e;)V

    invoke-virtual {v0, v1}, Lcn/m4399/operate/c4;->a(Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "GAME_KEY"

    .line 56
    :try_start_0
    iget-object v1, p0, Lcn/m4399/operate/recharge/f;->k:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 57
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcn/m4399/operate/recharge/f;->k:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 62
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "CloudPay: clear previous pay config"

    .line 66
    invoke-static {p1}, Lcn/m4399/operate/support/f;->c(Ljava/lang/Object;)V

    .line 67
    iget-object p1, p0, Lcn/m4399/operate/recharge/f;->b:Lcn/m4399/operate/c4;

    const/4 p2, 0x0

    iput-object p2, p1, Lcn/m4399/operate/c4;->a:Lcn/m4399/operate/b4;

    return-void

    .line 71
    :cond_1
    iget-object p1, p0, Lcn/m4399/operate/recharge/f;->l:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "CloudPay: create new user pay history"

    .line 72
    invoke-static {p1}, Lcn/m4399/operate/support/f;->c(Ljava/lang/Object;)V

    .line 73
    invoke-direct {p0, p2}, Lcn/m4399/operate/recharge/f;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/recharge/f;->l:Ljava/lang/String;

    .line 2
    new-instance v0, Lcn/m4399/operate/recharge/order/history/c;

    iget-object v1, p0, Lcn/m4399/operate/recharge/f;->b:Lcn/m4399/operate/c4;

    iget-object v1, v1, Lcn/m4399/operate/c4;->a:Lcn/m4399/operate/b4;

    iget v1, v1, Lcn/m4399/operate/b4;->c:I

    invoke-direct {v0, p1, v1}, Lcn/m4399/operate/recharge/order/history/c;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcn/m4399/operate/recharge/f;->h:Lcn/m4399/operate/recharge/order/history/c;

    .line 3
    iget-object p1, p0, Lcn/m4399/operate/recharge/f;->j:Lcn/m4399/operate/SingleGame$OnDeliveringGoodsListener;

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lcn/m4399/operate/recharge/order/history/b;

    invoke-direct {v0, p1}, Lcn/m4399/operate/recharge/order/history/b;-><init>(Lcn/m4399/operate/SingleGame$OnDeliveringGoodsListener;)V

    iput-object v0, p0, Lcn/m4399/operate/recharge/f;->i:Lcn/m4399/operate/recharge/order/history/b;

    .line 5
    invoke-virtual {v0}, Lcn/m4399/operate/recharge/order/history/b;->g()V

    .line 7
    :cond_0
    iget-object p1, p0, Lcn/m4399/operate/recharge/f;->c:Lcn/m4399/operate/recharge/h;

    invoke-virtual {p1}, Lcn/m4399/operate/recharge/h;->b()V

    return-void
.end method

.method b()Z
    .locals 1

    .line 8
    iget-object v0, p0, Lcn/m4399/operate/recharge/f;->b:Lcn/m4399/operate/c4;

    iget-object v0, v0, Lcn/m4399/operate/c4;->a:Lcn/m4399/operate/b4;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcn/m4399/operate/b4;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/recharge/f;->b:Lcn/m4399/operate/c4;

    new-instance v1, Lcn/m4399/operate/recharge/f$a;

    invoke-direct {v1, p0}, Lcn/m4399/operate/recharge/f$a;-><init>(Lcn/m4399/operate/recharge/f;)V

    invoke-virtual {v0, v1}, Lcn/m4399/operate/c4;->a(Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of p1, p2, Lcn/m4399/operate/provider/UserModel;

    if-eqz p1, :cond_2

    .line 2
    check-cast p2, Lcn/m4399/operate/provider/UserModel;

    .line 3
    iget-object p1, p0, Lcn/m4399/operate/recharge/f;->l:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p2, Lcn/m4399/operate/provider/UserModel;->uid:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/m4399/operate/recharge/f;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p2, Lcn/m4399/operate/provider/UserModel;->uid:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-direct {p0}, Lcn/m4399/operate/recharge/f;->e()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p2, Lcn/m4399/operate/provider/UserModel;->uid:Ljava/lang/String;

    iget-object v0, p0, Lcn/m4399/operate/recharge/f;->l:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p2, Lcn/m4399/operate/provider/UserModel;->uid:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcn/m4399/operate/recharge/f;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
