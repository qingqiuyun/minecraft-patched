.class Lcn/m4399/operate/recharge/order/post/OrderCaptcha$f;
.super Ljava/lang/Object;
.source "OrderCaptcha.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/recharge/order/post/OrderCaptcha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field a:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcn/m4399/operate/support/network/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcn/m4399/operate/support/network/g;->e()[B

    move-result-object p1

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/recharge/order/post/OrderCaptcha$f;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/recharge/order/post/OrderCaptcha$f;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
