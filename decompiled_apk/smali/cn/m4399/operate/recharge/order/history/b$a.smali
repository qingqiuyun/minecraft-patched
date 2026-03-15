.class Lcn/m4399/operate/recharge/order/history/b$a;
.super Ljava/lang/Object;
.source "OrderDeliver.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/recharge/order/history/b;-><init>(Lcn/m4399/operate/SingleGame$OnDeliveringGoodsListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/recharge/order/history/b;


# direct methods
.method constructor <init>(Lcn/m4399/operate/recharge/order/history/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/recharge/order/history/b$a;->a:Lcn/m4399/operate/recharge/order/history/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/recharge/order/history/b$a;->a:Lcn/m4399/operate/recharge/order/history/b;

    invoke-static {v0}, Lcn/m4399/operate/recharge/order/history/b;->a(Lcn/m4399/operate/recharge/order/history/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
