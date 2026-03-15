.class Lcn/m4399/operate/coupon/a$c;
.super Ljava/lang/Object;
.source "DelayedCouponController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/coupon/a;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/coupon/a;


# direct methods
.method constructor <init>(Lcn/m4399/operate/coupon/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/coupon/a$c;->b:Lcn/m4399/operate/coupon/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance p1, Lcn/m4399/operate/extension/index/UserCenterDialog;

    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->g()Landroid/app/Activity;

    move-result-object v1

    .line 2
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object v0

    iget-object v0, v0, Lcn/m4399/operate/provider/c;->o:Lcn/m4399/operate/provider/c$c;

    iget-object v2, v0, Lcn/m4399/operate/provider/c$c;->e:Ljava/lang/String;

    invoke-static {}, Lcn/m4399/operate/extension/index/c;->f()Z

    move-result v5

    const-string v3, ""

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcn/m4399/operate/extension/index/UserCenterDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {p1}, Lcn/m4399/operate/extension/index/UserCenterDialog;->show()V

    return-void
.end method
