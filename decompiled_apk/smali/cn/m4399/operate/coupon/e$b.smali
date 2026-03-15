.class Lcn/m4399/operate/coupon/e$b;
.super Ljava/lang/Object;
.source "VipUpgradeProvider.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/coupon/e;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Lcn/m4399/operate/coupon/e$d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/coupon/e;


# direct methods
.method constructor <init>(Lcn/m4399/operate/coupon/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/coupon/e$b;->b:Lcn/m4399/operate/coupon/e;

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
            "Lcn/m4399/operate/coupon/e$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/coupon/e$b;->b:Lcn/m4399/operate/coupon/e;

    invoke-static {v0}, Lcn/m4399/operate/coupon/e;->b(Lcn/m4399/operate/coupon/e;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/coupon/e$b;->b:Lcn/m4399/operate/coupon/e;

    invoke-static {v1}, Lcn/m4399/operate/coupon/e;->a(Lcn/m4399/operate/coupon/e;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    invoke-static {}, Lcn/m4399/operate/coupon/e;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/m4399/operate/coupon/e;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcn/m4399/operate/support/b;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcn/m4399/operate/coupon/d;

    invoke-static {}, Lcn/m4399/operate/coupon/e;->a()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/m4399/operate/coupon/e$d;

    iget-object v2, p0, Lcn/m4399/operate/coupon/e$b;->b:Lcn/m4399/operate/coupon/e;

    iget-boolean v2, v2, Lcn/m4399/operate/coupon/e;->b:Z

    invoke-direct {v0, v1, p1, v2}, Lcn/m4399/operate/coupon/d;-><init>(Landroid/app/Activity;Lcn/m4399/operate/coupon/e$d;Z)V

    invoke-virtual {v0}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcn/m4399/operate/coupon/d;

    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->g()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/m4399/operate/coupon/e$d;

    iget-object v2, p0, Lcn/m4399/operate/coupon/e$b;->b:Lcn/m4399/operate/coupon/e;

    iget-boolean v2, v2, Lcn/m4399/operate/coupon/e;->b:Z

    invoke-direct {v0, v1, p1, v2}, Lcn/m4399/operate/coupon/d;-><init>(Landroid/app/Activity;Lcn/m4399/operate/coupon/e$d;Z)V

    invoke-virtual {v0}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    .line 7
    invoke-static {}, Lcn/m4399/operate/coupon/e;->a()Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-static {}, Lcn/m4399/operate/coupon/e;->a()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcn/m4399/operate/coupon/e$b;->b:Lcn/m4399/operate/coupon/e;

    iget-boolean p1, p1, Lcn/m4399/operate/coupon/e;->b:Z

    if-eqz p1, :cond_2

    .line 11
    invoke-static {}, Lcn/m4399/operate/coupon/c;->c()V

    :cond_2
    :goto_0
    return-void
.end method
