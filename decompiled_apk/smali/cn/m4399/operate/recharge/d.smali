.class Lcn/m4399/operate/recharge/d;
.super Ljava/lang/Object;
.source "PayForCloud.java"


# static fields
.field private static final b:Ljava/lang/String; = "PayForCloud.ACTION_CLOUD_PAY"


# instance fields
.field final a:Lcn/m4399/operate/OperateCenter$OnRechargeFinishedListener;


# direct methods
.method public constructor <init>(Lcn/m4399/operate/OperateCenter$OnRechargeFinishedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/m4399/operate/recharge/d;->a:Lcn/m4399/operate/OperateCenter$OnRechargeFinishedListener;

    return-void
.end method

.method private a(Ljava/util/Map;)Lcn/m4399/operate/Order;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcn/m4399/operate/Order;"
        }
    .end annotation

    const-string v0, "money"

    .line 68
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 71
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    const-string v3, "m4399_ope_pay_cloud_error_order_args"

    if-nez v0, :cond_1

    .line 76
    invoke-static {v3}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcn/m4399/operate/recharge/d;->a(I)V

    return-object v2

    :cond_1
    const-string v4, "mark"

    .line 80
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 81
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 82
    invoke-static {v3}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcn/m4399/operate/recharge/d;->a(I)V

    return-object v2

    .line 86
    :cond_2
    new-instance v2, Lcn/m4399/operate/Order;

    invoke-direct {v2, v0, v4}, Lcn/m4399/operate/Order;-><init>(ILjava/lang/String;)V

    const-string v0, "support_excess"

    .line 87
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 91
    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    nop

    .line 94
    :cond_3
    :goto_1
    invoke-virtual {v2, v1}, Lcn/m4399/operate/Order;->supportExcess(Z)Lcn/m4399/operate/Order;

    const-string v0, "commodity"

    .line 96
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 98
    invoke-virtual {v2, v0}, Lcn/m4399/operate/Order;->commodity(Ljava/lang/String;)Lcn/m4399/operate/Order;

    :cond_4
    const-string v0, "passthrough"

    .line 100
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcn/m4399/operate/recharge/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcn/m4399/operate/Order;->passthrough(Ljava/lang/String;)Lcn/m4399/operate/Order;

    return-object v2
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 101
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 105
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 108
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    :try_start_1
    const-string p1, "source"

    const/16 v1, 0x1f42

    .line 112
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 114
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 117
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(I)V
    .locals 3

    .line 67
    iget-object v0, p0, Lcn/m4399/operate/recharge/d;->a:Lcn/m4399/operate/OperateCenter$OnRechargeFinishedListener;

    invoke-static {p1}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-interface {v0, v1, v2, p1}, Lcn/m4399/operate/OperateCenter$OnRechargeFinishedListener;->onRechargeFinished(ZILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/recharge/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/m4399/operate/recharge/d;->a(I)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 65
    invoke-static {v0}, Lcn/m4399/operate/support/h;->a([Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p1, "m4399_ope_pay_cloud_error_user_args"

    .line 66
    invoke-static {p1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcn/m4399/operate/recharge/d;->a(I)V

    return v1

    :cond_0
    return p1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "DEVICE_MODEL"

    const-string v2, ""

    .line 2
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p1, "m4399_ope_pay_cloud_error_device_error"

    .line 7
    invoke-static {p1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcn/m4399/operate/recharge/d;->a(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string v1, "Handle cloud pay request: %s"

    .line 29
    invoke-static {v1, v0}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "state"

    .line 30
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "uid"

    .line 31
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "device"

    .line 32
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "m4399_ope_pay_cloud_message_processing"

    .line 34
    invoke-static {v3}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v3

    invoke-static {p1, v3}, Lcn/m4399/operate/support/app/ProgressDialog;->a(Landroid/app/Activity;I)Lcn/m4399/operate/support/app/ProgressDialog;

    move-result-object v10

    .line 35
    invoke-direct {p0, p2}, Lcn/m4399/operate/recharge/d;->a(Ljava/util/Map;)Lcn/m4399/operate/Order;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 36
    invoke-direct {p0, v0, v1}, Lcn/m4399/operate/recharge/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v2}, Lcn/m4399/operate/recharge/d;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 38
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "SDK_VERSION"

    .line 39
    :try_start_1
    invoke-static {}, Lcn/m4399/operate/provider/h;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 42
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 45
    :goto_0
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v3

    .line 46
    invoke-virtual {v3, v2}, Lcn/m4399/operate/provider/h;->b(Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lcn/m4399/operate/recharge/a;->q()Lcn/m4399/operate/recharge/a;

    move-result-object v9

    .line 49
    invoke-virtual {v9, v2, v1}, Lcn/m4399/operate/recharge/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v2, Lcn/m4399/operate/recharge/d$a;

    move-object v4, v2

    move-object v5, p0

    move-object v6, v3

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v4 .. v11}, Lcn/m4399/operate/recharge/d$a;-><init>(Lcn/m4399/operate/recharge/d;Lcn/m4399/operate/provider/h;Landroid/app/Activity;Ljava/util/Map;Lcn/m4399/operate/recharge/a;Lcn/m4399/operate/support/app/ProgressDialog;Lcn/m4399/operate/Order;)V

    invoke-virtual {v3, v0, v1, v2}, Lcn/m4399/operate/provider/h;->b(Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/support/e;)V

    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v10}, Lcn/m4399/operate/support/app/AbsDialog;->dismiss()V

    :goto_1
    return-void
.end method

.method public a(Lcn/m4399/operate/Order;)V
    .locals 4

    const-string v0, "4399 Operate SDK: recharge forward to game box client"

    .line 2
    invoke-static {v0}, Lcn/m4399/operate/support/f;->c(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "PayForCloud.ACTION_CLOUD_PAY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcn/m4399/operate/Order;->money()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "money"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p1}, Lcn/m4399/operate/Order;->mark()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mark"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p1}, Lcn/m4399/operate/Order;->commodity()Ljava/lang/String;

    move-result-object v1

    const-string v2, "commodity"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p1}, Lcn/m4399/operate/Order;->supportExcess()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "support_excess"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p1}, Lcn/m4399/operate/Order;->passthrough()Ljava/lang/String;

    move-result-object p1

    const-string v1, "passthrough"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v1

    .line 14
    iget-object v2, v1, Lcn/m4399/operate/provider/UserModel;->state:Ljava/lang/String;

    const-string v3, "state"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    iget-object v2, v1, Lcn/m4399/operate/provider/UserModel;->uid:Ljava/lang/String;

    const-string v3, "uid"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    iget-object v1, v1, Lcn/m4399/operate/provider/UserModel;->server:Ljava/lang/String;

    const-string v2, "server_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcn/m4399/operate/OperateConfig;->getOrientation()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "orientation"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    invoke-virtual {v1}, Lcn/m4399/operate/OperateConfig;->getGameKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "game_key"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    invoke-static {}, Lcn/m4399/operate/recharge/a;->q()Lcn/m4399/operate/recharge/a;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/recharge/a;->a()Lcn/m4399/operate/b4;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/b4;->d:Ljava/lang/String;

    const-string v2, "game_union"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    invoke-virtual {p1}, Lcn/m4399/operate/provider/h;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "device"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    invoke-static {}, Lcn/m4399/operate/support/c;->b()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 p1, 0x1

    new-array v1, p1, [Ljava/lang/Object;

    .line 26
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Forward pay request: %s"

    invoke-static {v0, v1}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-static {}, Lcn/m4399/operate/recharge/a;->q()Lcn/m4399/operate/recharge/a;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/support/AlResult;

    const-string v2, "m4399_ope_pay_cloud_message_forward"

    invoke-static {v2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x2a

    invoke-direct {v1, v3, p1, v2}, Lcn/m4399/operate/support/AlResult;-><init>(IZI)V

    invoke-virtual {v0, v1}, Lcn/m4399/operate/recharge/a;->a(Lcn/m4399/operate/support/AlResult;)V

    return-void
.end method
