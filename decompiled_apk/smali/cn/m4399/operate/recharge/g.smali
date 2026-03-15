.class Lcn/m4399/operate/recharge/g;
.super Ljava/lang/Object;
.source "PaySimulation.java"


# static fields
.field private static final a:Ljava/lang/String; = "https://m.4399api.com/openapiv2/pay-index.html"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcn/m4399/operate/provider/UserModel;Lcn/m4399/operate/Order;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 23
    iget-object v0, p1, Lcn/m4399/operate/provider/UserModel;->name:Ljava/lang/String;

    :try_start_0
    const-string v1, "UTF-8"

    .line 25
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 27
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 30
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "77"

    .line 32
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p2}, Lcn/m4399/operate/Order;->money()I

    move-result p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p2}, Lcn/m4399/operate/Order;->mark()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p1, Lcn/m4399/operate/provider/UserModel;->uid:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcn/m4399/operate/provider/UserModel;->accessToken:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {v1}, Lcn/m4399/operate/p5;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/m4399/operate/r5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x8

    const/16 p3, 0x18

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcn/m4399/operate/Order;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/Order;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object v2

    .line 9
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->c()Ljava/lang/String;

    move-result-object v0

    const-string v4, "device"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, v1, Lcn/m4399/operate/provider/UserModel;->state:Ljava/lang/String;

    const-string v4, "state"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Lcn/m4399/operate/Order;->mark()Ljava/lang/String;

    move-result-object v0

    const-string v4, "mark"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pay_type"

    const-string v4, "77"

    .line 13
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, v1, Lcn/m4399/operate/provider/UserModel;->accessToken:Ljava/lang/String;

    const-string v4, "token"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Lcn/m4399/operate/Order;->hasCommodity()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p1}, Lcn/m4399/operate/Order;->commodity()Ljava/lang/String;

    move-result-object v0

    const-string v4, "subject"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcn/m4399/operate/Order;->money()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "pay_money"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Lcn/m4399/operate/Order;->supportExcess()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    goto :goto_0

    :cond_1
    const-string v0, "0"

    :goto_0
    const-string v4, "jelock"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Lcn/m4399/operate/recharge/a;->q()Lcn/m4399/operate/recharge/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/recharge/a;->a()Lcn/m4399/operate/b4;

    move-result-object v0

    iget-object v0, v0, Lcn/m4399/operate/b4;->d:Ljava/lang/String;

    invoke-direct {p0, v1, p1, v0}, Lcn/m4399/operate/recharge/g;->a(Lcn/m4399/operate/provider/UserModel;Lcn/m4399/operate/Order;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "sdk_sign"

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "rtnType"

    const-string v0, "info"

    .line 20
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p1, v1, Lcn/m4399/operate/provider/UserModel;->server:Ljava/lang/String;

    const-string v0, "server"

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p1, v2, Lcn/m4399/operate/provider/c;->c:Lcn/m4399/operate/provider/c$b;

    iget-object p1, p1, Lcn/m4399/operate/provider/c$b;->a:Ljava/lang/String;

    const-string v0, "body"

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method


# virtual methods
.method a(Lcn/m4399/operate/Order;Lcn/m4399/operate/support/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/Order;",
            "Lcn/m4399/operate/support/e<",
            "Lcn/m4399/operate/h5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/m4399/operate/support/network/f;->h()Lcn/m4399/operate/support/network/f;

    move-result-object v0

    const-string v1, "https://m.4399api.com/openapiv2/pay-index.html"

    .line 2
    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1}, Lcn/m4399/operate/recharge/g;->a(Lcn/m4399/operate/Order;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/m4399/operate/support/network/f;->a(Ljava/util/Map;)Lcn/m4399/operate/support/network/f;

    move-result-object p1

    .line 4
    const-class v0, Lcn/m4399/operate/h5;

    invoke-virtual {p1, v0, p2}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/Class;Lcn/m4399/operate/support/e;)V

    return-void
.end method
