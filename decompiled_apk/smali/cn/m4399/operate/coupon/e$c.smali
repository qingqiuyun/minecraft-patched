.class Lcn/m4399/operate/coupon/e$c;
.super Ljava/lang/Object;
.source "VipUpgradeProvider.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/coupon/e;->a(Landroid/app/Activity;)V
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
.field final synthetic b:Lcn/m4399/operate/coupon/e;


# direct methods
.method constructor <init>(Lcn/m4399/operate/coupon/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/coupon/e$c;->b:Lcn/m4399/operate/coupon/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/AlResult;)V
    .locals 9
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

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/m4399/operate/h5;

    invoke-virtual {p1}, Lcn/m4399/operate/h5;->a()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "cycle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    const-wide/16 v2, 0x3e8

    if-ge v1, v0, :cond_0

    aget-object v4, p1, v1

    .line 5
    iget-object v5, p0, Lcn/m4399/operate/coupon/e$c;->b:Lcn/m4399/operate/coupon/e;

    invoke-static {v5}, Lcn/m4399/operate/coupon/e;->b(Lcn/m4399/operate/coupon/e;)Landroid/os/Handler;

    move-result-object v5

    iget-object v6, p0, Lcn/m4399/operate/coupon/e$c;->b:Lcn/m4399/operate/coupon/e;

    invoke-static {v6}, Lcn/m4399/operate/coupon/e;->a(Lcn/m4399/operate/coupon/e;)Ljava/lang/Runnable;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-long v7, v4

    mul-long v7, v7, v2

    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    array-length v0, p1

    if-lez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcn/m4399/operate/coupon/e$c;->b:Lcn/m4399/operate/coupon/e;

    invoke-static {v0}, Lcn/m4399/operate/coupon/e;->b(Lcn/m4399/operate/coupon/e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/coupon/e$c$a;

    invoke-direct {v1, p0}, Lcn/m4399/operate/coupon/e$c$a;-><init>(Lcn/m4399/operate/coupon/e$c;)V

    array-length v4, p1

    add-int/lit8 v4, v4, -0x1

    aget-object p1, p1, v4

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-long v4, p1

    mul-long v4, v4, v2

    .line 14
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
