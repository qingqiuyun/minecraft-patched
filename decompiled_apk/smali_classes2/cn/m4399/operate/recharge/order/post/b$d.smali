.class Lcn/m4399/operate/recharge/order/post/b$d;
.super Ljava/lang/Object;
.source "OrderPoster.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/recharge/order/post/b;->a(Landroid/app/Activity;Lcn/m4399/operate/n4;Lorg/json/JSONObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcn/m4399/operate/n4;

.field final synthetic c:Lcn/m4399/operate/recharge/order/post/b;


# direct methods
.method constructor <init>(Lcn/m4399/operate/recharge/order/post/b;Landroid/app/Activity;Lcn/m4399/operate/n4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/recharge/order/post/b$d;->c:Lcn/m4399/operate/recharge/order/post/b;

    iput-object p2, p0, Lcn/m4399/operate/recharge/order/post/b$d;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcn/m4399/operate/recharge/order/post/b$d;->b:Lcn/m4399/operate/n4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcn/m4399/operate/recharge/order/post/b$d;->c:Lcn/m4399/operate/recharge/order/post/b;

    iget-object v0, p0, Lcn/m4399/operate/recharge/order/post/b$d;->a:Landroid/app/Activity;

    check-cast p1, Lcn/m4399/operate/aga/anti/AgaDialog;

    iget-object v1, p0, Lcn/m4399/operate/recharge/order/post/b$d;->b:Lcn/m4399/operate/n4;

    invoke-static {p2, v0, p1, v1}, Lcn/m4399/operate/recharge/order/post/b;->a(Lcn/m4399/operate/recharge/order/post/b;Landroid/app/Activity;Lcn/m4399/operate/aga/anti/AgaDialog;Lcn/m4399/operate/n4;)V

    return-void
.end method
