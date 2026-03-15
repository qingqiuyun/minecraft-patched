.class Lcn/m4399/operate/recharge/order/post/b$c;
.super Ljava/lang/Object;
.source "OrderPoster.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/recharge/order/post/b;->a(Landroid/app/Activity;Lcn/m4399/operate/n4;Lorg/json/JSONObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcn/m4399/operate/recharge/order/post/a;

.field final synthetic d:Lcn/m4399/operate/recharge/order/post/b;


# direct methods
.method constructor <init>(Lcn/m4399/operate/recharge/order/post/b;Landroid/app/Activity;Lcn/m4399/operate/recharge/order/post/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/recharge/order/post/b$c;->d:Lcn/m4399/operate/recharge/order/post/b;

    iput-object p2, p0, Lcn/m4399/operate/recharge/order/post/b$c;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcn/m4399/operate/recharge/order/post/b$c;->c:Lcn/m4399/operate/recharge/order/post/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/recharge/order/post/b$c;->d:Lcn/m4399/operate/recharge/order/post/b;

    iget-object v0, p0, Lcn/m4399/operate/recharge/order/post/b$c;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcn/m4399/operate/recharge/order/post/b$c;->c:Lcn/m4399/operate/recharge/order/post/a;

    iget-object v2, v1, Lcn/m4399/operate/recharge/order/post/a;->c:Ljava/lang/String;

    iget v1, v1, Lcn/m4399/operate/recharge/order/post/a;->e:I

    invoke-static {p1, v0, v2, v1}, Lcn/m4399/operate/recharge/order/post/b;->a(Lcn/m4399/operate/recharge/order/post/b;Landroid/app/Activity;Ljava/lang/String;I)V

    return-void
.end method
