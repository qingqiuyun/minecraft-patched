.class Lcn/m4399/operate/coupon/e$a;
.super Ljava/lang/Object;
.source "VipUpgradeProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/coupon/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/coupon/e;


# direct methods
.method constructor <init>(Lcn/m4399/operate/coupon/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/coupon/e$a;->b:Lcn/m4399/operate/coupon/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/coupon/e$a;->b:Lcn/m4399/operate/coupon/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcn/m4399/operate/coupon/e;->b:Z

    .line 2
    invoke-virtual {v0}, Lcn/m4399/operate/coupon/e;->b()V

    return-void
.end method
