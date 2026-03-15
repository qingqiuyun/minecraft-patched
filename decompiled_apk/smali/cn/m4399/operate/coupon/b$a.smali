.class Lcn/m4399/operate/coupon/b$a;
.super Ljava/lang/Object;
.source "NewCouponProvider.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/coupon/b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Lcn/m4399/operate/coupon/b$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/AlResult;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Lcn/m4399/operate/coupon/b$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/m4399/operate/coupon/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/m4399/operate/l5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcn/m4399/operate/coupon/b$b;

    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->g()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/m4399/operate/coupon/b$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcn/m4399/operate/coupon/b$b;-><init>(Landroid/app/Activity;Lcn/m4399/operate/coupon/b$c;Lcn/m4399/operate/coupon/b$a;)V

    .line 4
    new-instance p1, Lcn/m4399/operate/coupon/b$a$a;

    invoke-direct {p1, p0}, Lcn/m4399/operate/coupon/b$a$a;-><init>(Lcn/m4399/operate/coupon/b$a;)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 10
    invoke-virtual {v0}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/provider/h;->g()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcn/m4399/operate/x4;->a(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method
