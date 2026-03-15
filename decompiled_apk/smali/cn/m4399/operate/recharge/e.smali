.class public Lcn/m4399/operate/recharge/e;
.super Ljava/lang/Object;
.source "PayPref.java"


# static fields
.field private static final a:Ljava/lang/String; = "PayPref.KEY_LATEST_CHANNEL"

.field private static final b:Ljava/lang/String; = "PayPref.KEY_WECHAT_CHANNEL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 2

    const-string v0, "PayPref.KEY_WECHAT_CHANNEL"

    const-string v1, ""

    .line 26
    invoke-static {v0, v1}, Lcn/m4399/operate/l5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "PayPref.KEY_LATEST_CHANNEL"

    .line 1
    invoke-static {v0, p0}, Lcn/m4399/operate/l5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcn/m4399/operate/b4;)V
    .locals 11

    const-string v0, ""

    .line 2
    invoke-static {v0}, Lcn/m4399/operate/recharge/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lcn/m4399/operate/recharge/e;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "54"

    .line 4
    invoke-virtual {p0, v3}, Lcn/m4399/operate/b4;->a(Ljava/lang/String;)Lcn/m4399/operate/z3;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v7, "55"

    .line 5
    invoke-virtual {p0, v7}, Lcn/m4399/operate/b4;->a(Ljava/lang/String;)Lcn/m4399/operate/z3;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v6

    aput-object v2, v7, v5

    .line 7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v7, v9

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v10, 0x3

    aput-object v8, v7, v10

    const-string v8, "### memoChannel: %s prevWechat: %s, hasWechatH5: %s, hasWechatMp: %s"

    .line 8
    invoke-static {v8, v7}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz v4, :cond_2

    if-eqz p0, :cond_2

    .line 15
    invoke-static {v0}, Lcn/m4399/operate/recharge/e;->b(Ljava/lang/String;)V

    .line 18
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "5455"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    if-nez p0, :cond_3

    .line 21
    invoke-static {v0}, Lcn/m4399/operate/recharge/e;->b(Ljava/lang/String;)V

    .line 24
    :cond_3
    invoke-static {v4, p0}, Lcn/m4399/operate/recharge/e;->a(ZZ)V

    new-array p0, v9, [Ljava/lang/Object;

    .line 25
    invoke-static {v0}, Lcn/m4399/operate/recharge/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v6

    invoke-static {}, Lcn/m4399/operate/recharge/e;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v5

    const-string v0, "*** currChannel: %s currWechat: %s"

    invoke-static {v0, p0}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static a(ZZ)V
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const-string p0, "5455"

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    const-string p0, "54"

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const-string p0, "55"

    goto :goto_0

    :cond_2
    const-string p0, ""

    :goto_0
    const-string p1, "PayPref.KEY_WECHAT_CHANNEL"

    .line 27
    invoke-static {p1, p0}, Lcn/m4399/operate/l5;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string v1, "--- save channel: %s"

    .line 1
    invoke-static {v1, v0}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "PayPref.KEY_LATEST_CHANNEL"

    .line 2
    invoke-static {v0, p0}, Lcn/m4399/operate/l5;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
