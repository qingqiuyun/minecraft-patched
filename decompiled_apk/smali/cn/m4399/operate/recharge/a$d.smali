.class Lcn/m4399/operate/recharge/a$d;
.super Ljava/lang/Object;
.source "ApiRecharge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/recharge/a;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/recharge/a;


# direct methods
.method constructor <init>(Lcn/m4399/operate/recharge/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/recharge/a$d;->b:Lcn/m4399/operate/recharge/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/recharge/a$d;->b:Lcn/m4399/operate/recharge/a;

    invoke-static {v0}, Lcn/m4399/operate/recharge/a;->b(Lcn/m4399/operate/recharge/a;)Lcn/m4399/operate/recharge/status/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/m4399/operate/recharge/a$d;->b:Lcn/m4399/operate/recharge/a;

    invoke-static {v0}, Lcn/m4399/operate/recharge/a;->b(Lcn/m4399/operate/recharge/a;)Lcn/m4399/operate/recharge/status/a;

    move-result-object v0

    iget v0, v0, Lcn/m4399/operate/recharge/status/a;->a:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/recharge/a$d;->b:Lcn/m4399/operate/recharge/a;

    new-instance v1, Lcn/m4399/operate/support/AlResult;

    const-string v2, "m4399_ope_pay_error_activity_not_start"

    .line 3
    invoke-static {v2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lcn/m4399/operate/support/AlResult;-><init>(IZI)V

    .line 4
    invoke-virtual {v0, v1}, Lcn/m4399/operate/recharge/a;->a(Lcn/m4399/operate/support/AlResult;)V

    .line 6
    iget-object v0, p0, Lcn/m4399/operate/recharge/a$d;->b:Lcn/m4399/operate/recharge/a;

    invoke-static {v0}, Lcn/m4399/operate/recharge/a;->c(Lcn/m4399/operate/recharge/a;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
