.class public Lcn/m4399/operate/recharge/order/post/b;
.super Ljava/lang/Object;
.source "OrderPoster.java"


# static fields
.field public static final b:I = 0x100

.field public static final c:Ljava/lang/String; = "request_unusual"

.field public static final d:Ljava/lang/String; = "mark_repeat"

.field private static final e:Ljava/lang/String; = "idcard_none"

.field private static final f:Ljava/lang/String; = "idcard_less_8"

.field private static final g:Ljava/lang/String; = "idcard_less_16"

.field private static final h:Ljava/lang/String; = "idcard_less_18"

.field private static final i:Ljava/lang/String; = "bz_success"


# instance fields
.field private a:Lcn/m4399/operate/support/network/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/recharge/order/post/b;)Lcn/m4399/operate/support/network/f;
    .locals 0

    .line 2
    iget-object p0, p0, Lcn/m4399/operate/recharge/order/post/b;->a:Lcn/m4399/operate/support/network/f;

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 52
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 57
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 60
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcn/m4399/operate/n4;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/n4;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcn/m4399/operate/n4;->h()Lcn/m4399/operate/m4;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/m4;->b()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcn/m4399/operate/n4;->d()Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lcn/m4399/operate/n4;->a:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v3, "ac"

    const-string v4, "api"

    .line 10
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v3

    invoke-virtual {v3}, Lcn/m4399/operate/provider/h;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "device"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcn/m4399/operate/n4;->k()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mark"

    .line 14
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lcn/m4399/operate/n4;->m()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "pay_money"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "jelock"

    const-string v5, "1"

    .line 16
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lcn/m4399/operate/n4;->e()Lcn/m4399/operate/recharge/coupon/a;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 20
    invoke-virtual {p0}, Lcn/m4399/operate/n4;->f()Ljava/lang/String;

    move-result-object v5

    const-string v6, "coupon_id"

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget v4, v4, Lcn/m4399/operate/recharge/coupon/a;->c:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "coupon_quota"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    invoke-static {v0}, Lcn/m4399/operate/p5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "subject"

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pay_type"

    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v0

    .line 28
    iget-object v4, v0, Lcn/m4399/operate/provider/UserModel;->uid:Ljava/lang/String;

    const-string v5, "uid"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v4, v0, Lcn/m4399/operate/provider/UserModel;->name:Ljava/lang/String;

    const-string v5, "uname"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v4, v0, Lcn/m4399/operate/provider/UserModel;->accessToken:Ljava/lang/String;

    const-string v5, "token"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v4, v0, Lcn/m4399/operate/provider/UserModel;->server:Ljava/lang/String;

    const-string v5, "server"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v4

    invoke-virtual {v4}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object v4

    .line 34
    invoke-static {}, Lcn/m4399/operate/recharge/a;->q()Lcn/m4399/operate/recharge/a;

    move-result-object v5

    invoke-virtual {v5}, Lcn/m4399/operate/recharge/a;->a()Lcn/m4399/operate/b4;

    move-result-object v5

    iget-object v5, v5, Lcn/m4399/operate/b4;->d:Ljava/lang/String;

    const-string v6, "game_union"

    .line 35
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v4, v4, Lcn/m4399/operate/provider/c;->c:Lcn/m4399/operate/provider/c$b;

    iget-object v4, v4, Lcn/m4399/operate/provider/c$b;->a:Ljava/lang/String;

    const-string v6, "game_name"

    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v1, v4, v5

    .line 41
    invoke-virtual {p0}, Lcn/m4399/operate/n4;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v4, v5

    const/4 v1, 0x3

    aput-object v3, v4, v1

    iget-object v1, v0, Lcn/m4399/operate/provider/UserModel;->uid:Ljava/lang/String;

    const/4 v3, 0x4

    aput-object v1, v4, v3

    iget-object v1, v0, Lcn/m4399/operate/provider/UserModel;->name:Ljava/lang/String;

    .line 42
    invoke-static {v1}, Lcn/m4399/operate/p5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v4, v3

    iget-object v0, v0, Lcn/m4399/operate/provider/UserModel;->accessToken:Ljava/lang/String;

    const/4 v1, 0x6

    aput-object v0, v4, v1

    .line 43
    invoke-static {v4}, Lcn/m4399/operate/p5;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/m4399/operate/r5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    const/16 v3, 0x18

    .line 49
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk_sign"

    .line 50
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object p0, p0, Lcn/m4399/operate/n4;->b:Lcn/m4399/operate/Order;

    invoke-virtual {p0}, Lcn/m4399/operate/Order;->passthrough()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/m4399/operate/recharge/order/post/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "backupInfo"

    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method private a(Landroid/app/Activity;Lcn/m4399/operate/aga/anti/AgaDialog;Lcn/m4399/operate/n4;)V
    .locals 1

    .line 130
    new-instance v0, Lcn/m4399/operate/recharge/order/post/b$e;

    invoke-direct {v0, p0, p1, p3}, Lcn/m4399/operate/recharge/order/post/b$e;-><init>(Lcn/m4399/operate/recharge/order/post/b;Landroid/app/Activity;Lcn/m4399/operate/n4;)V

    invoke-static {p1, p2, v0}, Lcn/m4399/operate/aga/anti/j;->a(Landroid/app/Activity;Lcn/m4399/operate/aga/anti/AgaDialog;Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method private a(Landroid/app/Activity;Lcn/m4399/operate/n4;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 6

    .line 117
    new-instance v2, Lcn/m4399/operate/recharge/order/post/a;

    invoke-direct {v2}, Lcn/m4399/operate/recharge/order/post/a;-><init>()V

    .line 118
    invoke-virtual {v2, p3}, Lcn/m4399/operate/recharge/order/post/a;->a(Lorg/json/JSONObject;)V

    .line 119
    new-instance p3, Lcn/m4399/operate/aga/anti/AgaDialog;

    new-instance v4, Lcn/m4399/operate/recharge/order/post/b$c;

    invoke-direct {v4, p0, p1, v2}, Lcn/m4399/operate/recharge/order/post/b$c;-><init>(Lcn/m4399/operate/recharge/order/post/b;Landroid/app/Activity;Lcn/m4399/operate/recharge/order/post/a;)V

    new-instance v5, Lcn/m4399/operate/recharge/order/post/b$d;

    invoke-direct {v5, p0, p1, p2}, Lcn/m4399/operate/recharge/order/post/b$d;-><init>(Lcn/m4399/operate/recharge/order/post/b;Landroid/app/Activity;Lcn/m4399/operate/n4;)V

    move-object v0, p3

    move-object v1, p1

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcn/m4399/operate/aga/anti/AgaDialog;-><init>(Landroid/app/Activity;Lcn/m4399/operate/recharge/order/post/a;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 129
    invoke-virtual {p3}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 4

    .line 131
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "WARNING:  error for url isEmpty"

    .line 132
    invoke-static {p1}, Lcn/m4399/operate/support/f;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "com.m4399.gamecenter.action.ROUTER"

    .line 135
    invoke-static {v0}, Lcn/m4399/operate/i0;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const-string v2, "-"

    .line 137
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 138
    invoke-virtual {p2, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 140
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 142
    invoke-virtual {p2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 145
    :cond_1
    :goto_0
    new-instance p2, Lcn/m4399/operate/i0;

    invoke-direct {p2}, Lcn/m4399/operate/i0;-><init>()V

    const-string v1, "extra_pay_anti"

    invoke-virtual {p2, v0, p3, v1}, Lcn/m4399/operate/i0;->a(IILjava/lang/String;)Lcn/m4399/operate/i0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/m4399/operate/i0;->b(Landroid/app/Activity;)V

    goto :goto_1

    .line 147
    :cond_2
    invoke-static {}, Lcn/m4399/operate/component/HtmlFullScreenFragment54;->s()Lcn/m4399/operate/component/HtmlFullScreenFragment54$a;

    move-result-object p3

    .line 148
    const-class v0, Lcn/m4399/operate/aga/anti/BBSFragment;

    invoke-virtual {p3, v0}, Lcn/m4399/operate/support/app/HtmlFragment$f;->a(Ljava/lang/Class;)Lcn/m4399/operate/support/app/HtmlFragment$f;

    move-result-object p3

    .line 149
    invoke-virtual {p3, p2}, Lcn/m4399/operate/support/app/HtmlFragment$f;->b(Ljava/lang/String;)Lcn/m4399/operate/support/app/HtmlFragment$f;

    move-result-object p2

    .line 150
    invoke-virtual {p2, v1}, Lcn/m4399/operate/support/app/HtmlFragment$f;->a(I)Lcn/m4399/operate/support/app/HtmlFragment$f;

    move-result-object p2

    .line 151
    const-class p3, Lcn/m4399/operate/component/OperateActivity;

    invoke-virtual {p2, p1, p3}, Lcn/m4399/operate/support/app/HtmlFragment$f;->a(Landroid/app/Activity;Ljava/lang/Class;)V

    :goto_1
    return-void
.end method

.method private a(Landroid/support/v4/app/FragmentActivity;Lcn/m4399/operate/n4;Lcn/m4399/operate/support/AlResult;Lcn/m4399/operate/support/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentActivity;",
            "Lcn/m4399/operate/n4;",
            "Lcn/m4399/operate/support/AlResult<",
            "Lcn/m4399/operate/h5;",
            ">;",
            "Lcn/m4399/operate/support/e<",
            "Lcn/m4399/operate/h5;",
            ">;)V"
        }
    .end annotation

    .line 74
    invoke-virtual {p3}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/m4399/operate/h5;

    invoke-virtual {v0}, Lcn/m4399/operate/h5;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "stat"

    const-string v2, "error"

    .line 75
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    const-string v4, "msg"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "error_msg"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "m4399_network_error_parse"

    .line 78
    invoke-static {v2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const/4 v3, -0x1

    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "idcard_less_18"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1
    const-string v4, "idcard_less_16"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :sswitch_2
    const-string v4, "idcard_none"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :sswitch_3
    const-string v4, "bz_success"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    goto :goto_0

    :sswitch_4
    const-string v4, "request_unusual"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    goto :goto_0

    :sswitch_5
    const-string v4, "idcard_less_8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :sswitch_6
    const-string v4, "mark_repeat"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    goto :goto_0

    :sswitch_7
    const-string v4, "success"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    :cond_1
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 101
    new-instance p1, Lcn/m4399/operate/v4;

    invoke-direct {p1}, Lcn/m4399/operate/v4;-><init>()V

    const-string p2, "pay.order"

    .line 102
    invoke-virtual {p1, p2}, Lcn/m4399/operate/v4;->a(Ljava/lang/String;)Lcn/m4399/operate/v4;

    move-result-object p1

    iget-object p2, p0, Lcn/m4399/operate/recharge/order/post/b;->a:Lcn/m4399/operate/support/network/f;

    .line 103
    invoke-virtual {p2}, Lcn/m4399/operate/support/network/f;->a()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/m4399/operate/v4;->a(Ljava/lang/Object;)Lcn/m4399/operate/v4;

    move-result-object p1

    .line 104
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/m4399/operate/v4;->c(Ljava/lang/String;)Lcn/m4399/operate/v4;

    move-result-object p1

    .line 105
    invoke-virtual {p1, v5}, Lcn/m4399/operate/v4;->a(I)Lcn/m4399/operate/v4;

    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcn/m4399/operate/v4;->a()V

    .line 107
    new-instance p1, Lcn/m4399/operate/support/AlResult;

    invoke-virtual {p3}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, v5, v6, v2, p2}, Lcn/m4399/operate/support/AlResult;-><init>(IZLjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p4, p1}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    goto :goto_1

    .line 108
    :pswitch_0
    new-instance p1, Lcn/m4399/operate/support/AlResult;

    const-string p2, "m4399_ope_pay_status_bz_mode_details"

    .line 109
    invoke-static {p2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p2

    const/16 p3, 0x29

    invoke-direct {p1, p3, v6, p2}, Lcn/m4399/operate/support/AlResult;-><init>(IZI)V

    .line 110
    invoke-interface {p4, p1}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    goto :goto_1

    .line 111
    :pswitch_1
    invoke-direct {p0, p1, p2, p4}, Lcn/m4399/operate/recharge/order/post/b;->b(Landroid/support/v4/app/FragmentActivity;Lcn/m4399/operate/n4;Lcn/m4399/operate/support/e;)V

    goto :goto_1

    .line 112
    :pswitch_2
    invoke-direct {p0, p1, p2, v0, v2}, Lcn/m4399/operate/recharge/order/post/b;->a(Landroid/app/Activity;Lcn/m4399/operate/n4;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 113
    new-instance p1, Lcn/m4399/operate/support/AlResult;

    const-string p2, "m4399_ope_pay_status_failed_details_aga"

    .line 114
    invoke-static {p2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p3}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object p3

    const/16 v0, 0x100

    invoke-direct {p1, v0, v6, p2, p3}, Lcn/m4399/operate/support/AlResult;-><init>(IZILjava/lang/Object;)V

    .line 115
    invoke-interface {p4, p1}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    goto :goto_1

    .line 116
    :pswitch_3
    invoke-interface {p4, p3}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6f4abffd -> :sswitch_7
        -0x2f78acb3 -> :sswitch_6
        -0xca920da -> :sswitch_5
        0x129b8b59 -> :sswitch_4
        0x49ff1b1c -> :sswitch_3
        0x6fdfd84c -> :sswitch_2
        0x778504f7 -> :sswitch_1
        0x778504f9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/support/v4/app/FragmentActivity;Lcn/m4399/operate/n4;Lcn/m4399/operate/support/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentActivity;",
            "Lcn/m4399/operate/n4;",
            "Lcn/m4399/operate/support/e<",
            "Lcn/m4399/operate/h5;",
            ">;)V"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcn/m4399/operate/recharge/order/post/b;->a:Lcn/m4399/operate/support/network/f;

    new-instance v1, Lcn/m4399/operate/recharge/order/post/b$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcn/m4399/operate/recharge/order/post/b$a;-><init>(Lcn/m4399/operate/recharge/order/post/b;Landroid/support/v4/app/FragmentActivity;Lcn/m4399/operate/n4;Lcn/m4399/operate/support/e;)V

    const-class p1, Lcn/m4399/operate/h5;

    invoke-virtual {v0, p1, v1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/Class;Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/recharge/order/post/b;Landroid/app/Activity;Lcn/m4399/operate/aga/anti/AgaDialog;Lcn/m4399/operate/n4;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcn/m4399/operate/recharge/order/post/b;->a(Landroid/app/Activity;Lcn/m4399/operate/aga/anti/AgaDialog;Lcn/m4399/operate/n4;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/recharge/order/post/b;Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcn/m4399/operate/recharge/order/post/b;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/recharge/order/post/b;Landroid/support/v4/app/FragmentActivity;Lcn/m4399/operate/n4;Lcn/m4399/operate/support/AlResult;Lcn/m4399/operate/support/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/m4399/operate/recharge/order/post/b;->a(Landroid/support/v4/app/FragmentActivity;Lcn/m4399/operate/n4;Lcn/m4399/operate/support/AlResult;Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/recharge/order/post/b;Landroid/support/v4/app/FragmentActivity;Lcn/m4399/operate/n4;Lcn/m4399/operate/support/e;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/m4399/operate/recharge/order/post/b;->a(Landroid/support/v4/app/FragmentActivity;Lcn/m4399/operate/n4;Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method private b(Landroid/support/v4/app/FragmentActivity;Lcn/m4399/operate/n4;Lcn/m4399/operate/support/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentActivity;",
            "Lcn/m4399/operate/n4;",
            "Lcn/m4399/operate/support/e<",
            "Lcn/m4399/operate/h5;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lcn/m4399/operate/recharge/order/post/b$b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcn/m4399/operate/recharge/order/post/b$b;-><init>(Lcn/m4399/operate/recharge/order/post/b;Landroid/app/Activity;Lcn/m4399/operate/support/e;Landroid/support/v4/app/FragmentActivity;Lcn/m4399/operate/n4;)V

    .line 10
    invoke-virtual {v6}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/FragmentActivity;Lcn/m4399/operate/n4;Ljava/util/Map;Lcn/m4399/operate/support/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentActivity;",
            "Lcn/m4399/operate/n4;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcn/m4399/operate/support/e<",
            "Lcn/m4399/operate/h5;",
            ">;)V"
        }
    .end annotation

    .line 61
    invoke-static {}, Lcn/m4399/operate/recharge/a;->q()Lcn/m4399/operate/recharge/a;

    move-result-object v0

    .line 62
    invoke-static {p2}, Lcn/m4399/operate/recharge/order/post/b;->a(Lcn/m4399/operate/n4;)Ljava/util/Map;

    move-result-object v1

    .line 63
    invoke-interface {v1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 65
    sget-object p3, Lcn/m4399/operate/provider/a;->c:Ljava/lang/String;

    .line 66
    invoke-virtual {v0}, Lcn/m4399/operate/recharge/a;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p3, "ac"

    const-string v2, "department"

    .line 67
    invoke-interface {v1, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {v0}, Lcn/m4399/operate/recharge/a;->a()Lcn/m4399/operate/b4;

    move-result-object p3

    iget-object p3, p3, Lcn/m4399/operate/b4;->i:Ljava/lang/String;

    .line 71
    :cond_0
    invoke-static {}, Lcn/m4399/operate/support/network/f;->h()Lcn/m4399/operate/support/network/f;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcn/m4399/operate/support/network/f;->a(Ljava/util/Map;)Lcn/m4399/operate/support/network/f;

    move-result-object p3

    iput-object p3, p0, Lcn/m4399/operate/recharge/order/post/b;->a:Lcn/m4399/operate/support/network/f;

    .line 72
    invoke-direct {p0, p1, p2, p4}, Lcn/m4399/operate/recharge/order/post/b;->a(Landroid/support/v4/app/FragmentActivity;Lcn/m4399/operate/n4;Lcn/m4399/operate/support/e;)V

    return-void
.end method
