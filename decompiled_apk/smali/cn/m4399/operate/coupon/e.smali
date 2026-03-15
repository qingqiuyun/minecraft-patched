.class public Lcn/m4399/operate/coupon/e;
.super Ljava/lang/Object;
.source "VipUpgradeProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/coupon/e$d;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "https://m.4399api.com/openapiv2/boxVip-notice.html"

.field private static final e:Ljava/lang/String; = "https://m.4399api.com/openapiv2/label-index.html"

.field private static f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Z


# instance fields
.field private final a:Landroid/os/Handler;

.field public b:Z

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/m4399/operate/coupon/e;->a:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcn/m4399/operate/coupon/e;->b:Z

    .line 8
    new-instance v0, Lcn/m4399/operate/coupon/e$a;

    invoke-direct {v0, p0}, Lcn/m4399/operate/coupon/e$a;-><init>(Lcn/m4399/operate/coupon/e;)V

    iput-object v0, p0, Lcn/m4399/operate/coupon/e;->c:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/coupon/e;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/coupon/e;->c:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 2
    sget-object v0, Lcn/m4399/operate/coupon/e;->f:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 3
    sput-boolean p0, Lcn/m4399/operate/coupon/e;->g:Z

    return p0
.end method

.method static synthetic b(Lcn/m4399/operate/coupon/e;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/coupon/e;->a:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2

    .line 4
    sget-boolean v0, Lcn/m4399/operate/coupon/e;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcn/m4399/operate/coupon/e;->g:Z

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcn/m4399/operate/coupon/e;->f:Ljava/lang/ref/WeakReference;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key"

    const-string v1, "sdk_pay_vip_notice"

    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcn/m4399/operate/support/network/f;->h()Lcn/m4399/operate/support/network/f;

    move-result-object v0

    const-string v1, "https://m.4399api.com/openapiv2/label-index.html"

    .line 12
    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcn/m4399/operate/support/network/f;->a(Ljava/util/Map;)Lcn/m4399/operate/support/network/f;

    move-result-object p1

    new-instance v0, Lcn/m4399/operate/coupon/e$c;

    invoke-direct {v0, p0}, Lcn/m4399/operate/coupon/e$c;-><init>(Lcn/m4399/operate/coupon/e;)V

    .line 14
    const-class v1, Lcn/m4399/operate/h5;

    invoke-virtual {p1, v1, v0}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/Class;Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/provider/UserModel;->state:Ljava/lang/String;

    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcn/m4399/operate/support/network/f;->h()Lcn/m4399/operate/support/network/f;

    move-result-object v1

    const-string v2, "https://m.4399api.com/openapiv2/boxVip-notice.html"

    .line 6
    invoke-virtual {v1, v2}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcn/m4399/operate/support/network/f;->a(Ljava/util/Map;)Lcn/m4399/operate/support/network/f;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/coupon/e$b;

    invoke-direct {v1, p0}, Lcn/m4399/operate/coupon/e$b;-><init>(Lcn/m4399/operate/coupon/e;)V

    .line 8
    const-class v2, Lcn/m4399/operate/coupon/e$d;

    invoke-virtual {v0, v2, v1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/Class;Lcn/m4399/operate/support/e;)V

    return-void
.end method
