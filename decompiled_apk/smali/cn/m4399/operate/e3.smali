.class Lcn/m4399/operate/e3;
.super Lcn/m4399/operate/d3;
.source "AliPayImpl.java"


# static fields
.field private static final f:I = 0x1


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/d3;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/e3;Ljava/lang/String;)Lcn/m4399/operate/support/AlResult;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/m4399/operate/e3;->c(Ljava/lang/String;)Lcn/m4399/operate/support/AlResult;

    move-result-object p0

    return-object p0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 40
    new-instance v0, Lcn/m4399/operate/v4;

    invoke-direct {v0}, Lcn/m4399/operate/v4;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "77"

    aput-object v3, v1, v2

    const-string v2, "pay.third.%s.invoke_api"

    .line 41
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/v4;->a(Ljava/lang/String;)Lcn/m4399/operate/v4;

    move-result-object v0

    .line 42
    invoke-virtual {v0, p2}, Lcn/m4399/operate/v4;->a(Ljava/lang/Object;)Lcn/m4399/operate/v4;

    move-result-object p2

    .line 43
    invoke-virtual {p2, p3}, Lcn/m4399/operate/v4;->c(Ljava/lang/String;)Lcn/m4399/operate/v4;

    move-result-object p2

    .line 44
    invoke-virtual {p2, p1}, Lcn/m4399/operate/v4;->a(I)Lcn/m4399/operate/v4;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcn/m4399/operate/v4;->a()V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/e3;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcn/m4399/operate/e3;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)Lcn/m4399/operate/support/AlResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcn/m4399/operate/support/AlResult<",
            "Lcn/m4399/operate/recharge/status/a;",
            ">;"
        }
    .end annotation

    const-string v0, ";"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v0, :cond_1

    aget-object v5, p1, v2

    const-string v6, "resultStatus"

    .line 3
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v3, "{"

    .line 4
    invoke-virtual {v5, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v4

    const-string v4, "}"

    invoke-virtual {v5, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0xfa0

    const/4 v0, 0x3

    if-eq v3, p1, :cond_6

    const/16 p1, 0xfa1

    if-eq v3, p1, :cond_5

    const/16 p1, 0x1771

    if-eq v3, p1, :cond_4

    const/16 p1, 0x1772

    if-eq v3, p1, :cond_3

    const/16 p1, 0x2328

    if-eq v3, p1, :cond_2

    .line 27
    new-instance p1, Lcn/m4399/operate/support/AlResult;

    const-string v0, "m4399_ope_pay_status_processing_details"

    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    invoke-direct {p1, v1, v4, v0}, Lcn/m4399/operate/support/AlResult;-><init>(IZI)V

    goto :goto_1

    .line 28
    :cond_2
    new-instance p1, Lcn/m4399/operate/support/AlResult;

    const-string v0, "m4399_ope_pay_status_success_details"

    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p1, v1, v4, v0}, Lcn/m4399/operate/support/AlResult;-><init>(IZI)V

    goto :goto_1

    .line 34
    :cond_3
    new-instance p1, Lcn/m4399/operate/support/AlResult;

    const-string v2, "m4399_ope_pay_impl_ali_pay_network_error"

    invoke-static {v2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p1, v0, v1, v2}, Lcn/m4399/operate/support/AlResult;-><init>(IZI)V

    goto :goto_1

    .line 35
    :cond_4
    new-instance p1, Lcn/m4399/operate/support/AlResult;

    const-string v0, "m4399_ope_pay_status_cancelled_details"

    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p1, v4, v1, v0}, Lcn/m4399/operate/support/AlResult;-><init>(IZI)V

    goto :goto_1

    .line 41
    :cond_5
    new-instance p1, Lcn/m4399/operate/support/AlResult;

    const-string v2, "m4399_ope_pay_status_failed_details_e_data"

    invoke-static {v2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p1, v0, v1, v2}, Lcn/m4399/operate/support/AlResult;-><init>(IZI)V

    goto :goto_1

    .line 44
    :cond_6
    new-instance p1, Lcn/m4399/operate/support/AlResult;

    const-string v2, "m4399_ope_pay_impl_ali_pay_system_abnormal"

    invoke-static {v2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p1, v0, v1, v2}, Lcn/m4399/operate/support/AlResult;-><init>(IZI)V

    .line 50
    :goto_1
    invoke-virtual {p0, p1}, Lcn/m4399/operate/d3;->a(Lcn/m4399/operate/support/AlResult;)Lcn/m4399/operate/support/AlResult;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object v0

    .line 8
    new-instance v1, Lcn/m4399/operate/support/ChainedMap;

    invoke-direct {v1}, Lcn/m4399/operate/support/ChainedMap;-><init>()V

    iget-object v0, v0, Lcn/m4399/operate/provider/c;->c:Lcn/m4399/operate/provider/c$b;

    iget-object v0, v0, Lcn/m4399/operate/provider/c$b;->a:Ljava/lang/String;

    const-string v2, "body"

    .line 9
    invoke-virtual {v1, v2, v0}, Lcn/m4399/operate/support/ChainedMap;->chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/support/v4/app/FragmentActivity;Lorg/json/JSONObject;Lcn/m4399/operate/support/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentActivity;",
            "Lorg/json/JSONObject;",
            "Lcn/m4399/operate/support/e<",
            "Lcn/m4399/operate/recharge/status/a;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Lcn/m4399/operate/d3;->b()V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "params"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&sign=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "sign"

    .line 13
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcn/m4399/operate/p5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\"&sign_type=\"RSA\""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 16
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcn/m4399/operate/e3$a;

    invoke-direct {v1, p0, p2, p3}, Lcn/m4399/operate/e3$a;-><init>(Lcn/m4399/operate/e3;Ljava/lang/String;Lcn/m4399/operate/support/e;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 29
    new-instance p3, Ljava/lang/Thread;

    new-instance v1, Lcn/m4399/operate/e3$b;

    invoke-direct {v1, p0, p1, p2, v0}, Lcn/m4399/operate/e3$b;-><init>(Lcn/m4399/operate/e3;Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Landroid/os/Handler;)V

    invoke-direct {p3, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 39
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method protected a(Lorg/json/JSONObject;)Z
    .locals 5

    .line 3
    new-instance v0, Lcn/m4399/operate/g5;

    invoke-direct {v0}, Lcn/m4399/operate/g5;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "params"

    aput-object v4, v2, v3

    .line 4
    invoke-virtual {v0, v2}, Lcn/m4399/operate/g5;->b([Ljava/lang/String;)Lcn/m4399/operate/g5;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "order"

    aput-object v2, v1, v3

    .line 5
    invoke-virtual {v0, v1}, Lcn/m4399/operate/g5;->b([Ljava/lang/String;)Lcn/m4399/operate/g5;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcn/m4399/operate/g5;->a(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method
