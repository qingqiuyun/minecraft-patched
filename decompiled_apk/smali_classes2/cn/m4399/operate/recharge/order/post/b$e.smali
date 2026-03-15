.class Lcn/m4399/operate/recharge/order/post/b$e;
.super Ljava/lang/Object;
.source "OrderPoster.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/recharge/order/post/b;->a(Landroid/app/Activity;Lcn/m4399/operate/aga/anti/AgaDialog;Lcn/m4399/operate/n4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcn/m4399/operate/n4;

.field final synthetic d:Lcn/m4399/operate/recharge/order/post/b;


# direct methods
.method constructor <init>(Lcn/m4399/operate/recharge/order/post/b;Landroid/app/Activity;Lcn/m4399/operate/n4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/recharge/order/post/b$e;->d:Lcn/m4399/operate/recharge/order/post/b;

    iput-object p2, p0, Lcn/m4399/operate/recharge/order/post/b$e;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcn/m4399/operate/recharge/order/post/b$e;->c:Lcn/m4399/operate/n4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/AlResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/m4399/operate/recharge/order/post/b$e;->b:Landroid/app/Activity;

    invoke-static {p1}, Lcn/m4399/operate/support/b;->a(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/recharge/order/post/b$e;->c:Lcn/m4399/operate/n4;

    invoke-virtual {p1}, Lcn/m4399/operate/n4;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/m4399/operate/recharge/order/post/b$e;->c:Lcn/m4399/operate/n4;

    invoke-virtual {p1}, Lcn/m4399/operate/n4;->e()Lcn/m4399/operate/recharge/coupon/a;

    move-result-object p1

    iget-object v0, p0, Lcn/m4399/operate/recharge/order/post/b$e;->c:Lcn/m4399/operate/n4;

    iget-object v0, v0, Lcn/m4399/operate/n4;->b:Lcn/m4399/operate/Order;

    invoke-virtual {v0}, Lcn/m4399/operate/Order;->mark()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/recharge/order/post/b$e;->c:Lcn/m4399/operate/n4;

    invoke-virtual {v1}, Lcn/m4399/operate/n4;->m()I

    move-result v1

    iget-object v2, p0, Lcn/m4399/operate/recharge/order/post/b$e;->c:Lcn/m4399/operate/n4;

    invoke-virtual {v2}, Lcn/m4399/operate/n4;->n()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcn/m4399/operate/recharge/coupon/a;->a(Ljava/lang/String;II)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/m4399/operate/recharge/order/post/b$e;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
