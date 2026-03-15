.class Lcn/m4399/operate/recharge/c;
.super Ljava/lang/Object;
.source "PayChecker.java"


# static fields
.field private static final a:I = 0x1

.field private static final b:I = 0xc350


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)V
    .locals 4

    .line 37
    invoke-static {}, Lcn/m4399/operate/recharge/a;->q()Lcn/m4399/operate/recharge/a;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/support/AlResult;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p1}, Lcn/m4399/operate/support/AlResult;-><init>(IZI)V

    invoke-virtual {v0, v1}, Lcn/m4399/operate/recharge/a;->a(Lcn/m4399/operate/support/AlResult;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 38
    invoke-static {}, Lcn/m4399/operate/recharge/a;->q()Lcn/m4399/operate/recharge/a;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/support/AlResult;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p1}, Lcn/m4399/operate/support/AlResult;-><init>(IZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcn/m4399/operate/recharge/a;->a(Lcn/m4399/operate/support/AlResult;)V

    return-void
.end method

.method private a()Z
    .locals 1

    .line 34
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "m4399_login_error_not_init"

    .line 36
    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcn/m4399/operate/recharge/c;->a(I)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private a(Landroid/app/Activity;)Z
    .locals 0

    .line 6
    invoke-static {p1}, Lcn/m4399/operate/support/b;->a(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Activity invalid, ignore recharge call this time"

    .line 7
    invoke-direct {p0, p1}, Lcn/m4399/operate/recharge/c;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private a(Lcn/m4399/operate/Order;)Z
    .locals 6

    .line 10
    invoke-virtual {p1}, Lcn/m4399/operate/Order;->mark()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sget v2, Lcn/m4399/operate/Order;->MARK_MAX_LENGTH:I

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    const-string p1, "m4399_ope_pay_error_mark_length_exceed"

    .line 12
    invoke-static {p1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/m4399/operate/recharge/c;->a(Ljava/lang/String;)V

    return v3

    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x1

    if-ge v1, v2, :cond_2

    .line 16
    sget-object v2, Lcn/m4399/operate/Order;->MARK_CHARSETS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v5, -0x1

    if-ne v2, v5, :cond_1

    const-string p1, "m4399_ope_pay_error_mark_contains_illegal_char"

    .line 17
    invoke-static {p1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {p1, v2}, Lcn/m4399/operate/support/o;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/m4399/operate/recharge/c;->a(Ljava/lang/String;)V

    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {p1}, Lcn/m4399/operate/Order;->money()I

    move-result v0

    if-lt v0, v4, :cond_5

    const v1, 0xc350

    if-le v0, v1, :cond_3

    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {p1}, Lcn/m4399/operate/Order;->commodity()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    const/16 v0, 0x40

    if-le p1, v0, :cond_4

    const-string p1, "m4399_ope_pay_error_commodity_length_exceed"

    .line 32
    invoke-static {p1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcn/m4399/operate/recharge/c;->a(I)V

    return v3

    :cond_4
    return v4

    :cond_5
    :goto_1
    const-string p1, "m4399_ope_pay_error_money_exceed_limit"

    .line 33
    invoke-static {p1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcn/m4399/operate/recharge/c;->a(I)V

    return v3
.end method

.method private a(Lcn/m4399/operate/b4;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcn/m4399/operate/b4;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const-string p1, "m4399_ope_init_pay_config_error"

    .line 9
    invoke-static {p1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcn/m4399/operate/recharge/c;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

.method private b()Z
    .locals 5

    .line 1
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcn/m4399/operate/provider/UserModel;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcn/m4399/operate/recharge/a;->q()Lcn/m4399/operate/recharge/a;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/support/AlResult;

    const-string v2, "m4399_ope_user_invalid"

    .line 4
    invoke-static {v2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lcn/m4399/operate/support/AlResult;-><init>(IZI)V

    .line 5
    invoke-virtual {v0, v1}, Lcn/m4399/operate/recharge/a;->a(Lcn/m4399/operate/support/AlResult;)V

    return v4

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method a(Lcn/m4399/operate/Order;Lcn/m4399/operate/b4;Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcn/m4399/operate/recharge/c;->a(Landroid/app/Activity;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-direct {p0, p2}, Lcn/m4399/operate/recharge/c;->a(Lcn/m4399/operate/b4;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0}, Lcn/m4399/operate/recharge/c;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcn/m4399/operate/recharge/c;->a(Lcn/m4399/operate/Order;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcn/m4399/operate/recharge/c;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
