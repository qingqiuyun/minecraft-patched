.class public abstract Lcn/m4399/operate/d3;
.super Ljava/lang/Object;
.source "AbsPayImpl.java"


# static fields
.field protected static final d:Ljava/lang/String; = "ordernum"

.field private static final e:Lcn/m4399/operate/support/ChainedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/m4399/operate/support/ChainedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcn/m4399/operate/d3;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcn/m4399/operate/support/app/ProgressDialog;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcn/m4399/operate/support/ChainedMap;

    invoke-direct {v0}, Lcn/m4399/operate/support/ChainedMap;-><init>()V

    .line 3
    const-class v1, Lcn/m4399/operate/l3;

    const-string v2, "0"

    invoke-virtual {v0, v2, v1}, Lcn/m4399/operate/support/ChainedMap;->chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;

    move-result-object v0

    .line 4
    const-class v1, Lcn/m4399/operate/g3;

    const-string v2, "39"

    invoke-virtual {v0, v2, v1}, Lcn/m4399/operate/support/ChainedMap;->chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;

    move-result-object v0

    .line 5
    const-class v1, Lcn/m4399/operate/j3;

    const-string v2, "54"

    invoke-virtual {v0, v2, v1}, Lcn/m4399/operate/support/ChainedMap;->chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;

    move-result-object v0

    .line 6
    const-class v1, Lcn/m4399/operate/k3;

    const-string v2, "55"

    invoke-virtual {v0, v2, v1}, Lcn/m4399/operate/support/ChainedMap;->chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;

    move-result-object v0

    .line 7
    const-class v1, Lcn/m4399/operate/e3;

    const-string v2, "77"

    invoke-virtual {v0, v2, v1}, Lcn/m4399/operate/support/ChainedMap;->chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;

    move-result-object v0

    .line 8
    const-class v1, Lcn/m4399/operate/h3;

    const-string v2, "126"

    invoke-virtual {v0, v2, v1}, Lcn/m4399/operate/support/ChainedMap;->chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;

    move-result-object v0

    .line 9
    const-class v1, Lcn/m4399/operate/h3;

    const-string v2, "136"

    invoke-virtual {v0, v2, v1}, Lcn/m4399/operate/support/ChainedMap;->chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;

    move-result-object v0

    .line 11
    const-class v1, Lcn/m4399/operate/f3;

    const-string v2, "222"

    invoke-virtual {v0, v2, v1}, Lcn/m4399/operate/support/ChainedMap;->chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;

    move-result-object v0

    .line 12
    const-class v1, Lcn/m4399/operate/f3;

    const-string v2, "160"

    invoke-virtual {v0, v2, v1}, Lcn/m4399/operate/support/ChainedMap;->chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;

    move-result-object v0

    sput-object v0, Lcn/m4399/operate/d3;->e:Lcn/m4399/operate/support/ChainedMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/d3;)I
    .locals 0

    .line 3
    iget p0, p0, Lcn/m4399/operate/d3;->b:I

    return p0
.end method

.method static synthetic a(Lcn/m4399/operate/d3;Lcn/m4399/operate/n4;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/m4399/operate/d3;->d(Lcn/m4399/operate/n4;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/d3;Lcn/m4399/operate/support/AlResult;Lcn/m4399/operate/support/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/d3;->a(Lcn/m4399/operate/support/AlResult;Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method private a(Lcn/m4399/operate/support/AlResult;Lcn/m4399/operate/support/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "*>;",
            "Lcn/m4399/operate/support/e<",
            "Lcn/m4399/operate/recharge/status/a;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Lcn/m4399/operate/d3;->f()Lcn/m4399/operate/recharge/status/a;

    move-result-object v0

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/recharge/status/a;->a(I)Lcn/m4399/operate/recharge/status/a;

    move-result-object v0

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/recharge/status/a;->a(Ljava/lang/String;)Lcn/m4399/operate/recharge/status/a;

    .line 21
    invoke-virtual {p0, p1}, Lcn/m4399/operate/d3;->a(Lcn/m4399/operate/support/AlResult;)Lcn/m4399/operate/support/AlResult;

    move-result-object v0

    invoke-interface {p2, v0}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    .line 22
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcn/m4399/operate/d3;->d()Lcn/m4399/operate/n4;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p0}, Lcn/m4399/operate/d3;->d()Lcn/m4399/operate/n4;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/n4;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/m4399/operate/recharge/e;->b(Ljava/lang/String;)V

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcn/m4399/operate/d3;->b()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcn/m4399/operate/d3;
    .locals 1

    .line 2
    invoke-static {}, Lcn/m4399/operate/recharge/a;->q()Lcn/m4399/operate/recharge/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/recharge/a;->n()Lcn/m4399/operate/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/n4;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcn/m4399/operate/m3;

    invoke-direct {v0}, Lcn/m4399/operate/m3;-><init>()V

    .line 5
    invoke-virtual {v0, p0}, Lcn/m4399/operate/m3;->c(Ljava/lang/String;)V

    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lcn/m4399/operate/d3;->e:Lcn/m4399/operate/support/ChainedMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    invoke-static {p0}, Lcn/m4399/operate/support/n;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/m4399/operate/d3;

    return-object p0
.end method

.method private b(Lcn/m4399/operate/n4;)Lcn/m4399/operate/support/AlResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/n4;",
            ")",
            "Lcn/m4399/operate/support/AlResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 9
    invoke-static {}, Lcn/m4399/operate/support/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    new-instance p1, Lcn/m4399/operate/support/AlResult;

    const-string v0, "m4399_network_error_no_connection"

    .line 11
    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xb8

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v0}, Lcn/m4399/operate/support/AlResult;-><init>(IZI)V

    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcn/m4399/operate/d3;->a(Lcn/m4399/operate/n4;)Lcn/m4399/operate/support/AlResult;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcn/m4399/operate/n4;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/m4399/operate/d3;->a(Ljava/lang/String;)Lcn/m4399/operate/support/AlResult;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result v0

    if-nez v0, :cond_2

    return-object p1

    .line 21
    :cond_2
    sget-object p1, Lcn/m4399/operate/support/AlResult;->OK:Lcn/m4399/operate/support/AlResult;

    return-object p1
.end method

.method static synthetic b(Lcn/m4399/operate/d3;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/d3;->c:Ljava/lang/String;

    return-object p0
.end method

.method private b(Lcn/m4399/operate/support/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-virtual {p0}, Lcn/m4399/operate/d3;->d()Lcn/m4399/operate/n4;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcn/m4399/operate/n4;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v0}, Lcn/m4399/operate/n4;->e()Lcn/m4399/operate/recharge/coupon/a;

    move-result-object v1

    .line 25
    iget-object v2, v0, Lcn/m4399/operate/n4;->b:Lcn/m4399/operate/Order;

    invoke-virtual {v2}, Lcn/m4399/operate/Order;->mark()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcn/m4399/operate/n4;->a()I

    move-result v0

    invoke-virtual {v1, v2, v0, p1}, Lcn/m4399/operate/recharge/coupon/a;->a(Ljava/lang/String;ILcn/m4399/operate/support/e;)V

    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Lcn/m4399/operate/support/AlResult;

    sget-object v2, Lcn/m4399/operate/support/AlResult;->OK:Lcn/m4399/operate/support/AlResult;

    iget-object v0, v0, Lcn/m4399/operate/n4;->b:Lcn/m4399/operate/Order;

    invoke-virtual {v0}, Lcn/m4399/operate/Order;->mark()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcn/m4399/operate/support/AlResult;-><init>(Lcn/m4399/operate/support/AlResult;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    :goto_0
    return-void
.end method

.method private c(Lcn/m4399/operate/n4;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lcn/m4399/operate/d3;->c()Lcn/m4399/operate/recharge/order/history/c;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcn/m4399/operate/n4;->n()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcn/m4399/operate/n4;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/m4399/operate/recharge/order/history/c;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0, p1}, Lcn/m4399/operate/recharge/order/history/c;->b(Lcn/m4399/operate/n4;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private d(Lcn/m4399/operate/n4;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0, p1}, Lcn/m4399/operate/d3;->c(Lcn/m4399/operate/n4;)V

    .line 2
    invoke-virtual {p1}, Lcn/m4399/operate/n4;->n()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcn/m4399/operate/n4;->n()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/m4399/operate/d3;->e()Lcn/m4399/operate/recharge/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/recharge/a;->e()Lcn/m4399/operate/recharge/order/history/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcn/m4399/operate/d3;->e()Lcn/m4399/operate/recharge/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/recharge/a;->e()Lcn/m4399/operate/recharge/order/history/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/m4399/operate/recharge/order/history/b;->a(Lcn/m4399/operate/n4;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected a(Lcn/m4399/operate/n4;)Lcn/m4399/operate/support/AlResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/n4;",
            ")",
            "Lcn/m4399/operate/support/AlResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 4
    sget-object p1, Lcn/m4399/operate/support/AlResult;->OK:Lcn/m4399/operate/support/AlResult;

    return-object p1
.end method

.method protected final a(Lcn/m4399/operate/support/AlResult;)Lcn/m4399/operate/support/AlResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "*>;)",
            "Lcn/m4399/operate/support/AlResult<",
            "Lcn/m4399/operate/recharge/status/a;",
            ">;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcn/m4399/operate/support/AlResult;

    new-instance v1, Lcn/m4399/operate/recharge/status/a;

    .line 44
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->code()I

    move-result v2

    invoke-direct {v1, v2}, Lcn/m4399/operate/recharge/status/a;-><init>(I)V

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/m4399/operate/recharge/status/a;->a(Ljava/lang/String;)Lcn/m4399/operate/recharge/status/a;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcn/m4399/operate/support/AlResult;-><init>(Lcn/m4399/operate/support/AlResult;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected a(Ljava/lang/String;)Lcn/m4399/operate/support/AlResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcn/m4399/operate/support/AlResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 5
    sget-object p1, Lcn/m4399/operate/support/AlResult;->OK:Lcn/m4399/operate/support/AlResult;

    return-object p1
.end method

.method protected a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method protected final a(I)V
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcn/m4399/operate/d3;->f()Lcn/m4399/operate/recharge/status/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/m4399/operate/recharge/status/a;->a(I)Lcn/m4399/operate/recharge/status/a;

    .line 18
    invoke-virtual {p0}, Lcn/m4399/operate/d3;->d()Lcn/m4399/operate/n4;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/m4399/operate/d3;->c(Lcn/m4399/operate/n4;)V

    return-void
.end method

.method protected final a(Landroid/app/Activity;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcn/m4399/operate/d3;->a:Lcn/m4399/operate/support/app/ProgressDialog;

    if-nez v0, :cond_0

    const-string v0, "m4399_ope_loading"

    .line 33
    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Lcn/m4399/operate/support/app/ProgressDialog;->a(Landroid/app/Activity;I)Lcn/m4399/operate/support/app/ProgressDialog;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/d3;->a:Lcn/m4399/operate/support/app/ProgressDialog;

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 35
    iget-object p1, p0, Lcn/m4399/operate/d3;->a:Lcn/m4399/operate/support/app/ProgressDialog;

    invoke-virtual {p1}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/support/v4/app/FragmentActivity;Lcn/m4399/operate/n4;Lcn/m4399/operate/support/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentActivity;",
            "Lcn/m4399/operate/n4;",
            "Lcn/m4399/operate/support/e<",
            "Lcn/m4399/operate/recharge/status/a;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p2}, Lcn/m4399/operate/d3;->b(Lcn/m4399/operate/n4;)Lcn/m4399/operate/support/AlResult;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lcn/m4399/operate/support/AlResult;->message()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/m4399/operate/support/a;->a(Ljava/lang/CharSequence;)V

    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcn/m4399/operate/d3;->a(Landroid/app/Activity;)V

    .line 14
    invoke-virtual {p2}, Lcn/m4399/operate/n4;->m()I

    move-result v0

    iput v0, p0, Lcn/m4399/operate/d3;->b:I

    .line 15
    invoke-virtual {p2}, Lcn/m4399/operate/n4;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/d3;->c:Ljava/lang/String;

    .line 16
    new-instance v0, Lcn/m4399/operate/d3$a;

    invoke-direct {v0, p0, p2, p1, p3}, Lcn/m4399/operate/d3$a;-><init>(Lcn/m4399/operate/d3;Lcn/m4399/operate/n4;Landroid/support/v4/app/FragmentActivity;Lcn/m4399/operate/support/e;)V

    invoke-direct {p0, v0}, Lcn/m4399/operate/d3;->b(Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method protected abstract a(Landroid/support/v4/app/FragmentActivity;Lorg/json/JSONObject;Lcn/m4399/operate/support/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentActivity;",
            "Lorg/json/JSONObject;",
            "Lcn/m4399/operate/support/e<",
            "Lcn/m4399/operate/recharge/status/a;",
            ">;)V"
        }
    .end annotation
.end method

.method protected final a(Lcn/m4399/operate/support/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-static {}, Lcn/m4399/operate/support/network/f;->d()Lcn/m4399/operate/support/network/f;

    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcn/m4399/operate/d3;->f()Lcn/m4399/operate/recharge/status/a;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/recharge/status/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/d3$c;

    invoke-direct {v1, p0, p1}, Lcn/m4399/operate/d3$c;-><init>(Lcn/m4399/operate/d3;Lcn/m4399/operate/support/e;)V

    .line 31
    const-class p1, Lcn/m4399/operate/h5;

    invoke-virtual {v0, p1, v1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/Class;Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method protected final a(Ljava/lang/Exception;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 36
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    .line 37
    new-instance v0, Lcn/m4399/operate/v4;

    invoke-direct {v0}, Lcn/m4399/operate/v4;-><init>()V

    .line 38
    invoke-virtual {v0, p3}, Lcn/m4399/operate/v4;->a(Ljava/lang/String;)Lcn/m4399/operate/v4;

    move-result-object p3

    .line 39
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcn/m4399/operate/v4;->a(Ljava/lang/Object;)Lcn/m4399/operate/v4;

    move-result-object p2

    .line 40
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcn/m4399/operate/v4;->c(Ljava/lang/String;)Lcn/m4399/operate/v4;

    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lcn/m4399/operate/v4;->a()V

    .line 42
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method protected a(Lorg/json/JSONObject;)Z
    .locals 5

    .line 25
    new-instance v0, Lcn/m4399/operate/g5;

    invoke-direct {v0}, Lcn/m4399/operate/g5;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "order"

    aput-object v4, v2, v3

    .line 26
    invoke-virtual {v0, v2}, Lcn/m4399/operate/g5;->b([Ljava/lang/String;)Lcn/m4399/operate/g5;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "url"

    aput-object v2, v1, v3

    .line 27
    invoke-virtual {v0, v1}, Lcn/m4399/operate/g5;->b([Ljava/lang/String;)Lcn/m4399/operate/g5;

    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lcn/m4399/operate/g5;->a(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcn/m4399/operate/d3;->a:Lcn/m4399/operate/support/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    :try_start_0
    iget-object v0, p0, Lcn/m4399/operate/d3;->a:Lcn/m4399/operate/support/app/ProgressDialog;

    invoke-virtual {v0}, Lcn/m4399/operate/support/app/AbsDialog;->dismiss()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcn/m4399/operate/d3;->a:Lcn/m4399/operate/support/app/ProgressDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method protected b(Landroid/support/v4/app/FragmentActivity;Lcn/m4399/operate/n4;Lcn/m4399/operate/support/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentActivity;",
            "Lcn/m4399/operate/n4;",
            "Lcn/m4399/operate/support/e<",
            "Lcn/m4399/operate/h5;",
            ">;)V"
        }
    .end annotation

    .line 28
    new-instance v0, Lcn/m4399/operate/recharge/order/post/b;

    invoke-direct {v0}, Lcn/m4399/operate/recharge/order/post/b;-><init>()V

    .line 29
    invoke-virtual {p0}, Lcn/m4399/operate/d3;->a()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lcn/m4399/operate/d3$b;

    invoke-direct {v2, p0, p2, p3}, Lcn/m4399/operate/d3$b;-><init>(Lcn/m4399/operate/d3;Lcn/m4399/operate/n4;Lcn/m4399/operate/support/e;)V

    invoke-virtual {v0, p1, p2, v1, v2}, Lcn/m4399/operate/recharge/order/post/b;->a(Landroid/support/v4/app/FragmentActivity;Lcn/m4399/operate/n4;Ljava/util/Map;Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method protected final c()Lcn/m4399/operate/recharge/order/history/c;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcn/m4399/operate/d3;->e()Lcn/m4399/operate/recharge/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/recharge/a;->h()Lcn/m4399/operate/recharge/order/history/c;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lcn/m4399/operate/n4;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcn/m4399/operate/d3;->e()Lcn/m4399/operate/recharge/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/recharge/a;->n()Lcn/m4399/operate/n4;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Lcn/m4399/operate/recharge/a;
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/recharge/a;->q()Lcn/m4399/operate/recharge/a;

    move-result-object v0

    return-object v0
.end method

.method protected final f()Lcn/m4399/operate/recharge/status/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/m4399/operate/d3;->e()Lcn/m4399/operate/recharge/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/recharge/a;->r()Lcn/m4399/operate/recharge/status/a;

    move-result-object v0

    return-object v0
.end method
