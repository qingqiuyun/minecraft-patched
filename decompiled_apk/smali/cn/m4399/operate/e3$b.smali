.class Lcn/m4399/operate/e3$b;
.super Ljava/lang/Object;
.source "AliPayImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/e3;->a(Landroid/support/v4/app/FragmentActivity;Lorg/json/JSONObject;Lcn/m4399/operate/support/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/support/v4/app/FragmentActivity;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/os/Handler;

.field final synthetic e:Lcn/m4399/operate/e3;


# direct methods
.method constructor <init>(Lcn/m4399/operate/e3;Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/e3$b;->e:Lcn/m4399/operate/e3;

    iput-object p2, p0, Lcn/m4399/operate/e3$b;->b:Landroid/support/v4/app/FragmentActivity;

    iput-object p3, p0, Lcn/m4399/operate/e3$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcn/m4399/operate/e3$b;->d:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Lcom/alipay/sdk/app/PayTask;

    iget-object v1, p0, Lcn/m4399/operate/e3$b;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, v1}, Lcom/alipay/sdk/app/PayTask;-><init>(Landroid/app/Activity;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Lcom/alipay/sdk/app/PayTask;->getVersion()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "AliPay pay will start: %s"

    invoke-static {v3, v2}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lcn/m4399/operate/e3$b;->e:Lcn/m4399/operate/e3;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcn/m4399/operate/d3;->a(I)V

    .line 4
    iget-object v2, p0, Lcn/m4399/operate/e3$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/alipay/sdk/app/PayTask;->pay(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Lcom/alipay/sdk/app/PayTask;->getVersion()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    aput-object v2, v3, v1

    const-string v0, "AliPay(%s) result: %s"

    invoke-static {v0, v3}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcn/m4399/operate/e3$b;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
