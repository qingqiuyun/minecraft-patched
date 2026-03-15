.class public Lcn/m4399/operate/extension/person/CouponListDialog;
.super Lcn/m4399/operate/extension/person/ViceDialog;
.source "CouponListDialog.java"


# instance fields
.field private final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 6

    const/4 v4, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v5}, Lcn/m4399/operate/extension/person/ViceDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;ZIZ)V

    .line 2
    iput-object p4, p0, Lcn/m4399/operate/extension/person/CouponListDialog;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected i()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcn/m4399/operate/extension/person/ViceDialog;->i()V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/support/app/HtmlDialog;->e:Lcn/m4399/operate/support/component/webview/AlWebView;

    new-instance v7, Lcn/m4399/operate/extension/index/UserCenterJsInterface;

    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcn/m4399/operate/support/app/HtmlDialog;->e:Lcn/m4399/operate/support/component/webview/AlWebView;

    iget-object v5, p0, Lcn/m4399/operate/extension/person/CouponListDialog;->m:Ljava/lang/String;

    new-instance v6, Lcn/m4399/operate/extension/person/CouponListDialog$a;

    invoke-direct {v6, p0}, Lcn/m4399/operate/extension/person/CouponListDialog$a;-><init>(Lcn/m4399/operate/extension/person/CouponListDialog;)V

    move-object v1, v7

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lcn/m4399/operate/extension/index/UserCenterJsInterface;-><init>(Landroid/app/Activity;Lcn/m4399/operate/support/component/webview/AlWebView;Landroid/app/Dialog;Ljava/lang/String;Lcn/m4399/operate/support/e;)V

    const-string v1, "opeNativeApi"

    invoke-virtual {v0, v7, v1}, Lcn/m4399/operate/support/component/webview/AlWebView;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->k()Lcn/m4399/operate/coupon/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcn/m4399/operate/coupon/a;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v2

    invoke-virtual {v2}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v2

    iget-object v2, v2, Lcn/m4399/operate/provider/UserModel;->uid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcn/m4399/operate/support/app/HtmlDialog;->e:Lcn/m4399/operate/support/component/webview/AlWebView;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "opeApi.couponRenderStatus"

    .line 8
    invoke-virtual {v1, v0, v2}, Lcn/m4399/operate/support/component/webview/AlWebView;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcn/m4399/operate/support/app/AbsDialog;->onWindowFocusChanged(Z)V

    return-void
.end method
