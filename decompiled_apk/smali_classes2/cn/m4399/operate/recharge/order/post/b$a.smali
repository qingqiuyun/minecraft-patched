.class Lcn/m4399/operate/recharge/order/post/b$a;
.super Ljava/lang/Object;
.source "OrderPoster.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/recharge/order/post/b;->a(Landroid/support/v4/app/FragmentActivity;Lcn/m4399/operate/n4;Lcn/m4399/operate/support/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Lcn/m4399/operate/h5;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/support/v4/app/FragmentActivity;

.field final synthetic c:Lcn/m4399/operate/n4;

.field final synthetic d:Lcn/m4399/operate/support/e;

.field final synthetic e:Lcn/m4399/operate/recharge/order/post/b;


# direct methods
.method constructor <init>(Lcn/m4399/operate/recharge/order/post/b;Landroid/support/v4/app/FragmentActivity;Lcn/m4399/operate/n4;Lcn/m4399/operate/support/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/recharge/order/post/b$a;->e:Lcn/m4399/operate/recharge/order/post/b;

    iput-object p2, p0, Lcn/m4399/operate/recharge/order/post/b$a;->b:Landroid/support/v4/app/FragmentActivity;

    iput-object p3, p0, Lcn/m4399/operate/recharge/order/post/b$a;->c:Lcn/m4399/operate/n4;

    iput-object p4, p0, Lcn/m4399/operate/recharge/order/post/b$a;->d:Lcn/m4399/operate/support/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/AlResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Lcn/m4399/operate/h5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/recharge/order/post/b$a;->e:Lcn/m4399/operate/recharge/order/post/b;

    iget-object v1, p0, Lcn/m4399/operate/recharge/order/post/b$a;->b:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Lcn/m4399/operate/recharge/order/post/b$a;->c:Lcn/m4399/operate/n4;

    iget-object v3, p0, Lcn/m4399/operate/recharge/order/post/b$a;->d:Lcn/m4399/operate/support/e;

    invoke-static {v0, v1, v2, p1, v3}, Lcn/m4399/operate/recharge/order/post/b;->a(Lcn/m4399/operate/recharge/order/post/b;Landroid/support/v4/app/FragmentActivity;Lcn/m4399/operate/n4;Lcn/m4399/operate/support/AlResult;Lcn/m4399/operate/support/e;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcn/m4399/operate/v4;

    invoke-direct {v0}, Lcn/m4399/operate/v4;-><init>()V

    const-string v1, "pay.order"

    .line 5
    invoke-virtual {v0, v1}, Lcn/m4399/operate/v4;->a(Ljava/lang/String;)Lcn/m4399/operate/v4;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/recharge/order/post/b$a;->e:Lcn/m4399/operate/recharge/order/post/b;

    .line 6
    invoke-static {v1}, Lcn/m4399/operate/recharge/order/post/b;->a(Lcn/m4399/operate/recharge/order/post/b;)Lcn/m4399/operate/support/network/f;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/support/network/f;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/v4;->a(Ljava/lang/Object;)Lcn/m4399/operate/v4;

    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/v4;->c(Ljava/lang/String;)Lcn/m4399/operate/v4;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/v4;->a(I)Lcn/m4399/operate/v4;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcn/m4399/operate/v4;->a()V

    .line 10
    iget-object v0, p0, Lcn/m4399/operate/recharge/order/post/b$a;->d:Lcn/m4399/operate/support/e;

    invoke-interface {v0, p1}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    :goto_0
    return-void
.end method
