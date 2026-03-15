.class public abstract Lcn/m4399/operate/i3;
.super Lcn/m4399/operate/d3;
.source "WechatBase.java"


# static fields
.field protected static final f:Ljava/lang/String; = "weixin://"


# direct methods
.method public constructor <init>()V
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

    .line 13
    invoke-static {}, Lcn/m4399/operate/support/b;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    sget-object p1, Lcn/m4399/operate/support/AlResult;->OK:Lcn/m4399/operate/support/AlResult;

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lcn/m4399/operate/support/AlResult;

    const-string v0, "m4399_ope_pay_impl_wechat_not_installed"

    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v0}, Lcn/m4399/operate/support/AlResult;-><init>(IZI)V

    :goto_0
    return-object p1
.end method

.method protected final a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Lcn/m4399/operate/support/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Lcn/m4399/operate/support/e<",
            "Lcn/m4399/operate/recharge/status/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "com.tencent.mm"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 6
    invoke-static {}, Lcn/m4399/operate/support/c;->g()Lcn/m4399/operate/support/c$b;

    move-result-object p2

    .line 7
    iget v1, p2, Lcn/m4399/operate/support/c$b;->n:I

    iget p2, p2, Lcn/m4399/operate/support/c$b;->o:I

    invoke-virtual {p1, v1, p2}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 8
    invoke-virtual {p0, p3}, Lcn/m4399/operate/i3;->c(Lcn/m4399/operate/support/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Lcn/m4399/operate/support/AlResult;

    const-string v1, "m4399_ope_pay_impl_wechat_not_launched"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {p2, v2, v3, v1}, Lcn/m4399/operate/support/AlResult;-><init>(IZI)V

    .line 11
    invoke-virtual {p0, p2}, Lcn/m4399/operate/d3;->a(Lcn/m4399/operate/support/AlResult;)Lcn/m4399/operate/support/AlResult;

    move-result-object p2

    invoke-interface {p3, p2}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    const-string p2, "pay.third.wechat.launch_app"

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lcn/m4399/operate/d3;->a(Ljava/lang/Exception;Landroid/content/Intent;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected c(Lcn/m4399/operate/support/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/e<",
            "Lcn/m4399/operate/recharge/status/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcn/m4399/operate/d3;->a(I)V

    .line 2
    new-instance v1, Lcn/m4399/operate/support/AlResult;

    const-string v2, "m4399_ope_pay_status_processing_details"

    invoke-static {v2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3, v2}, Lcn/m4399/operate/support/AlResult;-><init>(IZI)V

    .line 3
    invoke-virtual {p0, v1}, Lcn/m4399/operate/d3;->a(Lcn/m4399/operate/support/AlResult;)Lcn/m4399/operate/support/AlResult;

    move-result-object v0

    invoke-interface {p1, v0}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    return-void
.end method
