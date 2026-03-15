.class Lcn/m4399/operate/k3;
.super Lcn/m4399/operate/i3;
.source "WechatMpImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/k3$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/i3;-><init>()V

    return-void
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

    .line 1
    new-instance v0, Lcn/m4399/operate/support/ChainedMap;

    invoke-direct {v0}, Lcn/m4399/operate/support/ChainedMap;-><init>()V

    const-string v1, "ac"

    const-string v2, "chinaums"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcn/m4399/operate/support/ChainedMap;->chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;

    move-result-object v0

    return-object v0
.end method

.method a(Landroid/app/Activity;Lcn/m4399/operate/k3$a;Lcn/m4399/operate/support/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcn/m4399/operate/k3$a;",
            "Lcn/m4399/operate/support/e<",
            "Lcn/m4399/operate/recharge/status/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string v1, "****** %s"

    .line 17
    invoke-static {v1, v0}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object v0, p2, Lcn/m4399/operate/k3$a;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p1

    .line 20
    new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;-><init>()V

    .line 21
    iget-object v1, p2, Lcn/m4399/operate/k3$a;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->userName:Ljava/lang/String;

    .line 22
    iget-object v1, p2, Lcn/m4399/operate/k3$a;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->path:Ljava/lang/String;

    .line 24
    iget p2, p2, Lcn/m4399/operate/k3$a;->f:I

    iput p2, v0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->miniprogramType:I

    .line 25
    invoke-interface {p1, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 27
    invoke-virtual {p0, p3}, Lcn/m4399/operate/i3;->c(Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method protected a(Landroid/support/v4/app/FragmentActivity;Lorg/json/JSONObject;Lcn/m4399/operate/support/e;)V
    .locals 4
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

    .line 3
    new-instance v0, Lcn/m4399/operate/support/AlResult;

    const-string v1, "m4399_ope_pay_status_failed_details_e_data"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcn/m4399/operate/support/AlResult;-><init>(IZI)V

    .line 4
    new-instance v1, Lcn/m4399/operate/k3$a;

    invoke-direct {v1, p2}, Lcn/m4399/operate/k3$a;-><init>(Lorg/json/JSONObject;)V

    .line 5
    iget-boolean p2, v1, Lcn/m4399/operate/k3$a;->a:Z

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {v1}, Lcn/m4399/operate/k3$a;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "[recharge] recharge use OpenSDK...."

    .line 7
    invoke-static {p2}, Lcn/m4399/operate/support/f;->c(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p1, v1, p3}, Lcn/m4399/operate/k3;->a(Landroid/app/Activity;Lcn/m4399/operate/k3$a;Lcn/m4399/operate/support/e;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p3, v0}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v1}, Lcn/m4399/operate/k3$a;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "[recharge] recharge use scheme ...."

    .line 13
    invoke-static {p2}, Lcn/m4399/operate/support/f;->c(Ljava/lang/Object;)V

    .line 14
    iget-object p2, v1, Lcn/m4399/operate/k3$a;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcn/m4399/operate/i3;->a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Lcn/m4399/operate/support/e;)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-interface {p3, v0}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    :goto_0
    return-void
.end method
