.class Lcn/m4399/operate/g3;
.super Lcn/m4399/operate/d3;
.source "QQWalletImpl.java"


# static fields
.field private static final f:Ljava/lang/String; = "mqqapi://"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/d3;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Lcn/m4399/operate/support/AlResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcn/m4399/operate/support/AlResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "mqqapi://"

    .line 22
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "com.tencent.mobileqq"

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    invoke-static {p1}, Lcn/m4399/operate/support/b;->a(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcn/m4399/operate/support/AlResult;->OK:Lcn/m4399/operate/support/AlResult;

    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lcn/m4399/operate/support/AlResult;

    const-string v0, "m4399_ope_pay_impl_qq_not_installed"

    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v0}, Lcn/m4399/operate/support/AlResult;-><init>(IZI)V

    :goto_0
    return-object p1
.end method

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
    invoke-virtual {p0}, Lcn/m4399/operate/d3;->d()Lcn/m4399/operate/n4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcn/m4399/operate/n4;->h()Lcn/m4399/operate/m4;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcn/m4399/operate/m4;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\+"

    const-string v2, ""

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Lcn/m4399/operate/support/ChainedMap;

    invoke-direct {v1}, Lcn/m4399/operate/support/ChainedMap;-><init>()V

    const-string v2, "subject"

    .line 6
    invoke-virtual {v1, v2, v0}, Lcn/m4399/operate/support/ChainedMap;->chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/support/v4/app/FragmentActivity;Lorg/json/JSONObject;Lcn/m4399/operate/support/e;)V
    .locals 3
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

    .line 7
    new-instance v0, Landroid/content/Intent;

    const-string v1, "url"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p2, "com.tencent.mobileqq"

    .line 8
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 11
    invoke-static {}, Lcn/m4399/operate/support/c;->g()Lcn/m4399/operate/support/c$b;

    move-result-object p2

    .line 12
    iget v1, p2, Lcn/m4399/operate/support/c$b;->n:I

    iget p2, p2, Lcn/m4399/operate/support/c$b;->o:I

    invoke-virtual {p1, v1, p2}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    const/4 p1, 0x2

    .line 14
    invoke-virtual {p0, p1}, Lcn/m4399/operate/d3;->a(I)V

    .line 15
    new-instance p2, Lcn/m4399/operate/support/AlResult;

    const/4 v1, 0x1

    const-string v2, "m4399_ope_pay_status_processing_details"

    invoke-static {v2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p2, p1, v1, v2}, Lcn/m4399/operate/support/AlResult;-><init>(IZI)V

    .line 16
    invoke-virtual {p0, p2}, Lcn/m4399/operate/d3;->a(Lcn/m4399/operate/support/AlResult;)Lcn/m4399/operate/support/AlResult;

    move-result-object p1

    invoke-interface {p3, p1}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "pay.third.qq.launch_app"

    .line 18
    invoke-virtual {p0, p1, v0, p2}, Lcn/m4399/operate/d3;->a(Ljava/lang/Exception;Landroid/content/Intent;Ljava/lang/String;)V

    .line 19
    new-instance p1, Lcn/m4399/operate/support/AlResult;

    const-string p2, "m4399_ope_pay_impl_qq_not_launched"

    invoke-static {p2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p2}, Lcn/m4399/operate/support/AlResult;-><init>(IZI)V

    .line 20
    invoke-virtual {p0, p1}, Lcn/m4399/operate/d3;->a(Lcn/m4399/operate/support/AlResult;)Lcn/m4399/operate/support/AlResult;

    move-result-object p1

    invoke-interface {p3, p1}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    :goto_0
    return-void
.end method
