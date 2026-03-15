.class Lcn/m4399/operate/w2$b;
.super Lcn/m4399/operate/extension/index/UserCenterJsInterface;
.source "MaintainDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/w2;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/w2;


# direct methods
.method constructor <init>(Lcn/m4399/operate/w2;Landroid/app/Activity;Lcn/m4399/operate/support/component/webview/AlWebView;Landroid/app/Dialog;Ljava/lang/String;Lcn/m4399/operate/support/e;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/w2$b;->a:Lcn/m4399/operate/w2;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcn/m4399/operate/extension/index/UserCenterJsInterface;-><init>(Landroid/app/Activity;Lcn/m4399/operate/support/component/webview/AlWebView;Landroid/app/Dialog;Ljava/lang/String;Lcn/m4399/operate/support/e;)V

    return-void
.end method


# virtual methods
.method public performAction(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/w2$b;->a:Lcn/m4399/operate/w2;

    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/w2$b$a;

    invoke-direct {v1, p0}, Lcn/m4399/operate/w2$b$a;-><init>(Lcn/m4399/operate/w2$b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    invoke-super {p0, p1}, Lcn/m4399/operate/extension/index/UserCenterJsInterface;->performAction(Ljava/lang/String;)V

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcn/m4399/operate/w2$b$b;

    invoke-direct {v0, p0}, Lcn/m4399/operate/w2$b$b;-><init>(Lcn/m4399/operate/w2$b;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
