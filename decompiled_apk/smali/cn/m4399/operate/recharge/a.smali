.class public Lcn/m4399/operate/recharge/a;
.super Ljava/lang/Object;
.source "ApiRecharge.java"


# static fields
.field public static final i:I = -0x2

.field public static final j:I = -0x1

.field private static final k:Lcn/m4399/operate/recharge/a;


# instance fields
.field private final a:Lcn/m4399/operate/recharge/f;

.field private b:Z

.field private c:Z

.field private d:Lcn/m4399/operate/n4;

.field private e:Lcn/m4399/operate/recharge/status/a;

.field private f:Lcn/m4399/operate/OperateCenter$OnRechargeFinishedListener;

.field private final g:Lcn/m4399/operate/recharge/b;

.field private final h:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/m4399/operate/recharge/a;

    invoke-direct {v0}, Lcn/m4399/operate/recharge/a;-><init>()V

    sput-object v0, Lcn/m4399/operate/recharge/a;->k:Lcn/m4399/operate/recharge/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/m4399/operate/recharge/a;->h:Landroid/os/Handler;

    .line 5
    new-instance v0, Lcn/m4399/operate/recharge/f;

    invoke-direct {v0}, Lcn/m4399/operate/recharge/f;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/recharge/a;->a:Lcn/m4399/operate/recharge/f;

    .line 6
    new-instance v0, Lcn/m4399/operate/recharge/b;

    invoke-direct {v0}, Lcn/m4399/operate/recharge/b;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/recharge/a;->g:Lcn/m4399/operate/recharge/b;

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/recharge/a;)Lcn/m4399/operate/recharge/b;
    .locals 0

    .line 5
    iget-object p0, p0, Lcn/m4399/operate/recharge/a;->g:Lcn/m4399/operate/recharge/b;

    return-object p0
.end method

.method private a(Landroid/app/Activity;)V
    .locals 3

    .line 38
    invoke-direct {p0}, Lcn/m4399/operate/recharge/a;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 40
    new-instance p1, Lcn/m4399/operate/recharge/status/a;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lcn/m4399/operate/recharge/status/a;-><init>(I)V

    const-string v0, "m4399_ope_pay_error_no_available_channel"

    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/m4399/operate/recharge/status/a;->b(I)Lcn/m4399/operate/recharge/status/a;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/recharge/a;->e:Lcn/m4399/operate/recharge/status/a;

    .line 41
    invoke-virtual {p0}, Lcn/m4399/operate/recharge/a;->m()V

    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, p0, Lcn/m4399/operate/recharge/a;->d:Lcn/m4399/operate/n4;

    invoke-virtual {v1, v0}, Lcn/m4399/operate/n4;->a(Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, Lcn/m4399/operate/recharge/a;->d:Lcn/m4399/operate/n4;

    invoke-virtual {p0, v0}, Lcn/m4399/operate/recharge/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/m4399/operate/n4;->b(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcn/m4399/operate/recharge/a;->a:Lcn/m4399/operate/recharge/f;

    iget-object v0, v0, Lcn/m4399/operate/recharge/f;->f:Lcn/m4399/operate/d4;

    invoke-virtual {v0}, Lcn/m4399/operate/d4;->b()V

    .line 46
    new-instance v0, Lcn/m4399/operate/recharge/status/a;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Lcn/m4399/operate/recharge/status/a;-><init>(I)V

    const-string v1, "m4399_ope_pay_status_processing_details"

    .line 47
    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/recharge/status/a;->b(I)Lcn/m4399/operate/recharge/status/a;

    move-result-object v0

    const-string v1, "m4399_ope_pay_status_processing_tips"

    .line 48
    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/recharge/status/a;->c(I)Lcn/m4399/operate/recharge/status/a;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/recharge/a;->e:Lcn/m4399/operate/recharge/status/a;

    .line 50
    const-class v0, Lcn/m4399/operate/recharge/RechargeActivity;

    invoke-static {p1, v0}, Lcn/m4399/operate/support/app/AbsActivity;->a(Landroid/app/Activity;Ljava/lang/Class;)Lcn/m4399/operate/support/app/AbsActivity$a;

    move-result-object p1

    .line 51
    const-class v0, Lcn/m4399/operate/recharge/channel/ChannelFragment;

    invoke-virtual {p1, v0}, Lcn/m4399/operate/support/app/AbsActivity$a;->a(Ljava/lang/Class;)Lcn/m4399/operate/support/app/AbsActivity$a;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcn/m4399/operate/support/app/AbsActivity$a;->a()V

    .line 53
    iget-object p1, p0, Lcn/m4399/operate/recharge/a;->h:Landroid/os/Handler;

    new-instance v0, Lcn/m4399/operate/recharge/a$d;

    invoke-direct {v0, p0}, Lcn/m4399/operate/recharge/a$d;-><init>(Lcn/m4399/operate/recharge/a;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method private a(Landroid/app/Activity;Lcn/m4399/operate/support/app/ProgressDialog;)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcn/m4399/operate/recharge/a;->a:Lcn/m4399/operate/recharge/f;

    new-instance v1, Lcn/m4399/operate/recharge/a$c;

    invoke-direct {v1, p0, p1, p2}, Lcn/m4399/operate/recharge/a$c;-><init>(Lcn/m4399/operate/recharge/a;Landroid/app/Activity;Lcn/m4399/operate/support/app/ProgressDialog;)V

    invoke-virtual {v0, p1, v1}, Lcn/m4399/operate/recharge/f;->a(Landroid/app/Activity;Lcn/m4399/operate/OpeResultListener;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/recharge/a;Landroid/app/Activity;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcn/m4399/operate/recharge/a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/recharge/a;Landroid/app/Activity;Lcn/m4399/operate/support/app/ProgressDialog;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/recharge/a;->a(Landroid/app/Activity;Lcn/m4399/operate/support/app/ProgressDialog;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/recharge/a;Landroid/app/Activity;Lcn/m4399/operate/support/app/ProgressDialog;Lcn/m4399/operate/Order;Lcn/m4399/operate/OperateCenter$OnRechargeFinishedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/m4399/operate/recharge/a;->b(Landroid/app/Activity;Lcn/m4399/operate/support/app/ProgressDialog;Lcn/m4399/operate/Order;Lcn/m4399/operate/OperateCenter$OnRechargeFinishedListener;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/recharge/a;Lorg/json/JSONObject;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcn/m4399/operate/recharge/a;->a(Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method private a(Lorg/json/JSONObject;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "yun_game"

    .line 36
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic b(Lcn/m4399/operate/recharge/a;)Lcn/m4399/operate/recharge/status/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/recharge/a;->e:Lcn/m4399/operate/recharge/status/a;

    return-object p0
.end method

.method private b(Landroid/app/Activity;Lcn/m4399/operate/support/app/ProgressDialog;Lcn/m4399/operate/Order;Lcn/m4399/operate/OperateCenter$OnRechargeFinishedListener;)V
    .locals 8

    .line 2
    invoke-static {p3}, Lcn/m4399/operate/n4;->a(Lcn/m4399/operate/Order;)Lcn/m4399/operate/n4;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/recharge/a;->d:Lcn/m4399/operate/n4;

    .line 3
    iput-object p4, p0, Lcn/m4399/operate/recharge/a;->f:Lcn/m4399/operate/OperateCenter$OnRechargeFinishedListener;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcn/m4399/operate/recharge/a;->b:Z

    .line 5
    iget-object v0, p0, Lcn/m4399/operate/recharge/a;->a:Lcn/m4399/operate/recharge/f;

    invoke-virtual {v0}, Lcn/m4399/operate/recharge/f;->a()Lcn/m4399/operate/b4;

    move-result-object v0

    invoke-static {v0}, Lcn/m4399/operate/recharge/e;->a(Lcn/m4399/operate/b4;)V

    .line 7
    new-instance v0, Lcn/m4399/operate/recharge/c;

    invoke-direct {v0}, Lcn/m4399/operate/recharge/c;-><init>()V

    invoke-virtual {p0}, Lcn/m4399/operate/recharge/a;->a()Lcn/m4399/operate/b4;

    move-result-object v1

    invoke-virtual {v0, p3, v1, p1}, Lcn/m4399/operate/recharge/c;->a(Lcn/m4399/operate/Order;Lcn/m4399/operate/b4;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcn/m4399/operate/recharge/a;->d:Lcn/m4399/operate/n4;

    invoke-virtual {p0}, Lcn/m4399/operate/recharge/a;->a()Lcn/m4399/operate/b4;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/b4;->b:Lcn/m4399/operate/x3;

    invoke-virtual {v0, v1}, Lcn/m4399/operate/n4;->a(Lcn/m4399/operate/x3;)V

    .line 9
    new-instance v0, Lcn/m4399/operate/recharge/g;

    invoke-direct {v0}, Lcn/m4399/operate/recharge/g;-><init>()V

    new-instance v7, Lcn/m4399/operate/recharge/a$b;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcn/m4399/operate/recharge/a$b;-><init>(Lcn/m4399/operate/recharge/a;Landroid/app/Activity;Lcn/m4399/operate/support/app/ProgressDialog;Lcn/m4399/operate/OperateCenter$OnRechargeFinishedListener;Lcn/m4399/operate/Order;)V

    invoke-virtual {v0, p3, v7}, Lcn/m4399/operate/recharge/g;->a(Lcn/m4399/operate/Order;Lcn/m4399/operate/support/e;)V

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p2}, Lcn/m4399/operate/support/app/AbsDialog;->dismiss()V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcn/m4399/operate/recharge/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/recharge/a;->h:Landroid/os/Handler;

    return-object p0
.end method

.method private d()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/m4399/operate/recharge/a;->a()Lcn/m4399/operate/b4;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/b4;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/m4399/operate/z3;

    iget-object v1, v1, Lcn/m4399/operate/z3;->b:Ljava/lang/String;

    invoke-static {v1}, Lcn/m4399/operate/recharge/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcn/m4399/operate/v3;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcn/m4399/operate/recharge/a;->d:Lcn/m4399/operate/n4;

    invoke-virtual {v2, v1}, Lcn/m4399/operate/n4;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/m4399/operate/z3;

    .line 9
    iget-object v2, p0, Lcn/m4399/operate/recharge/a;->d:Lcn/m4399/operate/n4;

    iget-object v3, v1, Lcn/m4399/operate/z3;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcn/m4399/operate/n4;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iget-object v0, v1, Lcn/m4399/operate/z3;->b:Ljava/lang/String;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static q()Lcn/m4399/operate/recharge/a;
    .locals 1

    .line 1
    sget-object v0, Lcn/m4399/operate/recharge/a;->k:Lcn/m4399/operate/recharge/a;

    return-object v0
.end method


# virtual methods
.method public a()Lcn/m4399/operate/b4;
    .locals 1

    .line 82
    iget-object v0, p0, Lcn/m4399/operate/recharge/a;->a:Lcn/m4399/operate/recharge/f;

    invoke-virtual {v0}, Lcn/m4399/operate/recharge/f;->a()Lcn/m4399/operate/b4;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 54
    invoke-virtual {p0}, Lcn/m4399/operate/recharge/a;->j()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 56
    :cond_0
    invoke-static {p1}, Lcn/m4399/operate/v3;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v1

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcn/m4399/operate/recharge/a;->u()Ljava/util/List;

    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 61
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/m4399/operate/recharge/coupon/a;

    iget-object p1, p1, Lcn/m4399/operate/recharge/coupon/a;->a:Ljava/lang/String;

    return-object p1

    :cond_2
    return-object v1
.end method

.method public a(Landroid/app/Activity;Lcn/m4399/operate/Order;Lcn/m4399/operate/OperateCenter$OnRechargeFinishedListener;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    iget-boolean v1, p0, Lcn/m4399/operate/recharge/a;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "*****************: %s, %s"

    invoke-static {v1, v0}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p3, :cond_0

    const-string p1, "4399 Operate SDK: recharge callback CANNOT be null!"

    .line 9
    invoke-static {p1}, Lcn/m4399/operate/support/f;->b(Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcn/m4399/operate/recharge/a;->b:Z

    if-eqz v0, :cond_1

    const-string p1, "m4399_ope_pay_error_repeat_call"

    .line 14
    invoke-static {p1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    invoke-interface {p3, v2, p2, p1}, Lcn/m4399/operate/OperateCenter$OnRechargeFinishedListener;->onRechargeFinished(ZILjava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "m4399_ope_loading"

    .line 18
    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Lcn/m4399/operate/support/app/ProgressDialog;->a(Landroid/app/Activity;I)Lcn/m4399/operate/support/app/ProgressDialog;

    move-result-object v0

    .line 19
    invoke-virtual {p0, p1, v0, p2, p3}, Lcn/m4399/operate/recharge/a;->a(Landroid/app/Activity;Lcn/m4399/operate/support/app/ProgressDialog;Lcn/m4399/operate/Order;Lcn/m4399/operate/OperateCenter$OnRechargeFinishedListener;)V

    return-void
.end method

.method a(Landroid/app/Activity;Lcn/m4399/operate/support/app/ProgressDialog;Lcn/m4399/operate/Order;Lcn/m4399/operate/OperateCenter$OnRechargeFinishedListener;)V
    .locals 8

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const-string v1, "----------: prepareRecharge: %s"

    .line 31
    invoke-static {v1, v0}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lcn/m4399/operate/recharge/a;->a:Lcn/m4399/operate/recharge/f;

    invoke-virtual {v0}, Lcn/m4399/operate/recharge/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/m4399/operate/recharge/a;->b(Landroid/app/Activity;Lcn/m4399/operate/support/app/ProgressDialog;Lcn/m4399/operate/Order;Lcn/m4399/operate/OperateCenter$OnRechargeFinishedListener;)V

    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/recharge/a;->a:Lcn/m4399/operate/recharge/f;

    new-instance v7, Lcn/m4399/operate/recharge/a$a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcn/m4399/operate/recharge/a$a;-><init>(Lcn/m4399/operate/recharge/a;Landroid/app/Activity;Lcn/m4399/operate/support/app/ProgressDialog;Lcn/m4399/operate/Order;Lcn/m4399/operate/OperateCenter$OnRechargeFinishedListener;)V

    invoke-virtual {v0, v7}, Lcn/m4399/operate/recharge/f;->a(Lcn/m4399/operate/support/e;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/util/Map;Lcn/m4399/operate/OperateCenter$OnRechargeFinishedListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcn/m4399/operate/OperateCenter$OnRechargeFinishedListener;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    iget-boolean v1, p0, Lcn/m4399/operate/recharge/a;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "*******-------####: on going? %s, cloud pay args: %s"

    invoke-static {v1, v0}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-boolean v0, p0, Lcn/m4399/operate/recharge/a;->b:Z

    if-eqz v0, :cond_0

    const-string p1, "m4399_ope_pay_error_repeat_call"

    .line 22
    invoke-static {p1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    invoke-interface {p3, v2, p2, p1}, Lcn/m4399/operate/OperateCenter$OnRechargeFinishedListener;->onRechargeFinished(ZILjava/lang/String;)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    const-string p1, "4399 Operate SDK: recharge callback CANNOT be null!"

    .line 27
    invoke-static {p1}, Lcn/m4399/operate/support/f;->b(Ljava/lang/Object;)V

    return-void

    .line 30
    :cond_1
    new-instance v0, Lcn/m4399/operate/recharge/d;

    invoke-direct {v0, p3}, Lcn/m4399/operate/recharge/d;-><init>(Lcn/m4399/operate/OperateCenter$OnRechargeFinishedListener;)V

    invoke-virtual {v0, p1, p2}, Lcn/m4399/operate/recharge/d;->a(Landroid/app/Activity;Ljava/util/Map;)V

    return-void
.end method

.method public a(Landroid/support/v4/app/FragmentActivity;I)V
    .locals 3

    .line 78
    invoke-static {p2}, Lcn/m4399/operate/support/a;->a(I)V

    .line 79
    new-instance v0, Lcn/m4399/operate/support/AlResult;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p2}, Lcn/m4399/operate/support/AlResult;-><init>(IZI)V

    invoke-virtual {p0, v0}, Lcn/m4399/operate/recharge/a;->a(Lcn/m4399/operate/support/AlResult;)V

    .line 80
    invoke-static {p1}, Lcn/m4399/operate/support/b;->a(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 81
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :cond_0
    return-void
.end method

.method public a(Lcn/m4399/operate/OpeResultListener;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcn/m4399/operate/recharge/a;->a:Lcn/m4399/operate/recharge/f;

    invoke-virtual {v0, p1}, Lcn/m4399/operate/recharge/f;->a(Lcn/m4399/operate/OpeResultListener;)V

    return-void
.end method

.method public a(Lcn/m4399/operate/SingleGame$OnDeliveringGoodsListener;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcn/m4399/operate/recharge/a;->a:Lcn/m4399/operate/recharge/f;

    invoke-virtual {v0, p1}, Lcn/m4399/operate/recharge/f;->a(Lcn/m4399/operate/SingleGame$OnDeliveringGoodsListener;)V

    return-void
.end method

.method declared-synchronized a(Lcn/m4399/operate/support/AlResult;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "+++++++++++++++++>>>>>: %s, %s, %s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    iget-boolean v2, p0, Lcn/m4399/operate/recharge/a;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcn/m4399/operate/recharge/a;->d:Lcn/m4399/operate/n4;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 v2, 0x3

    iget-object v5, p0, Lcn/m4399/operate/recharge/a;->f:Lcn/m4399/operate/OperateCenter$OnRechargeFinishedListener;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget-boolean v0, p0, Lcn/m4399/operate/recharge/a;->b:Z

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Lcn/m4399/operate/recharge/a;->f:Lcn/m4399/operate/OperateCenter$OnRechargeFinishedListener;

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result v1

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->code()I

    move-result v2

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->message()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcn/m4399/operate/OperateCenter$OnRechargeFinishedListener;->onRechargeFinished(ZILjava/lang/String;)V

    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Lcn/m4399/operate/recharge/a;->f:Lcn/m4399/operate/OperateCenter$OnRechargeFinishedListener;

    .line 68
    :cond_1
    iput-boolean v3, p0, Lcn/m4399/operate/recharge/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcn/m4399/operate/recharge/a;->a:Lcn/m4399/operate/recharge/f;

    invoke-virtual {v0, p1, p2}, Lcn/m4399/operate/recharge/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 85
    iput-boolean p1, p0, Lcn/m4399/operate/recharge/a;->c:Z

    return-void
.end method

.method public a(Landroid/support/v4/app/FragmentActivity;)Z
    .locals 3

    .line 69
    invoke-virtual {p0}, Lcn/m4399/operate/recharge/a;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    invoke-static {}, Lcn/m4399/operate/support/c;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "m4399_error_broken_state"

    .line 72
    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "4399 Operate sdk: state broken"

    .line 74
    :goto_0
    invoke-static {v0}, Lcn/m4399/operate/support/a;->a(Ljava/lang/CharSequence;)V

    .line 75
    new-instance v1, Lcn/m4399/operate/recharge/status/a;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcn/m4399/operate/recharge/status/a;-><init>(I)V

    invoke-virtual {v1, v0}, Lcn/m4399/operate/recharge/status/a;->a(Ljava/lang/String;)Lcn/m4399/operate/recharge/status/a;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/recharge/a;->e:Lcn/m4399/operate/recharge/status/a;

    .line 76
    invoke-static {p1}, Lcn/m4399/operate/support/b;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public b()Lcn/m4399/operate/recharge/coupon/c;
    .locals 1

    .line 60
    iget-object v0, p0, Lcn/m4399/operate/recharge/a;->a:Lcn/m4399/operate/recharge/f;

    iget-object v0, v0, Lcn/m4399/operate/recharge/f;->d:Lcn/m4399/operate/recharge/coupon/c;

    return-object v0
.end method

.method public c()Lcn/m4399/operate/recharge/coupon/c;
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/recharge/a;->a:Lcn/m4399/operate/recharge/f;

    iget-object v0, v0, Lcn/m4399/operate/recharge/f;->d:Lcn/m4399/operate/recharge/coupon/c;

    return-object v0
.end method

.method public e()Lcn/m4399/operate/recharge/order/history/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/recharge/a;->a:Lcn/m4399/operate/recharge/f;

    iget-object v0, v0, Lcn/m4399/operate/recharge/f;->i:Lcn/m4399/operate/recharge/order/history/b;

    return-object v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/m4399/operate/recharge/a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcn/m4399/operate/recharge/status/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcn/m4399/operate/recharge/status/a;-><init>(I)V

    const-string v1, "m4399_ope_pay_status_cancelled_details"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/recharge/status/a;->b(I)Lcn/m4399/operate/recharge/status/a;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/recharge/a;->e:Lcn/m4399/operate/recharge/status/a;

    .line 3
    invoke-virtual {p0}, Lcn/m4399/operate/recharge/a;->m()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcn/m4399/operate/recharge/a;->b:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcn/m4399/operate/recharge/a;->e:Lcn/m4399/operate/recharge/status/a;

    .line 7
    iput-object v0, p0, Lcn/m4399/operate/recharge/a;->d:Lcn/m4399/operate/n4;

    :cond_0
    return-void
.end method

.method public g()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/recharge/a;->a:Lcn/m4399/operate/recharge/f;

    iget-object v0, v0, Lcn/m4399/operate/recharge/f;->c:Lcn/m4399/operate/recharge/h;

    invoke-virtual {v0}, Lcn/m4399/operate/recharge/h;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method public h()Lcn/m4399/operate/recharge/order/history/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/recharge/a;->a:Lcn/m4399/operate/recharge/f;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcn/m4399/operate/recharge/a;->a:Lcn/m4399/operate/recharge/f;

    iget-object v1, v1, Lcn/m4399/operate/recharge/f;->h:Lcn/m4399/operate/recharge/order/history/c;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/recharge/a;->a:Lcn/m4399/operate/recharge/f;

    invoke-virtual {v0}, Lcn/m4399/operate/recharge/f;->c()V

    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/m4399/operate/recharge/a;->a()Lcn/m4399/operate/b4;

    move-result-object v0

    iget-boolean v0, v0, Lcn/m4399/operate/b4;->h:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/recharge/a;->g:Lcn/m4399/operate/recharge/b;

    invoke-virtual {v0}, Lcn/m4399/operate/recharge/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/m4399/operate/recharge/a;->c:Z

    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/m4399/operate/recharge/a;->d:Lcn/m4399/operate/n4;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcn/m4399/operate/n4;->b:Lcn/m4399/operate/Order;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/UserModel;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/m4399/operate/recharge/a;->a:Lcn/m4399/operate/recharge/f;

    .line 6
    invoke-virtual {v0}, Lcn/m4399/operate/recharge/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public declared-synchronized m()V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "*****************>>>>>: %s, %s, %s, %s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    .line 1
    iget-boolean v2, p0, Lcn/m4399/operate/recharge/a;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcn/m4399/operate/recharge/a;->d:Lcn/m4399/operate/n4;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcn/m4399/operate/recharge/a;->e:Lcn/m4399/operate/recharge/status/a;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/4 v2, 0x3

    iget-object v5, p0, Lcn/m4399/operate/recharge/a;->f:Lcn/m4399/operate/OperateCenter$OnRechargeFinishedListener;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcn/m4399/operate/recharge/a;->b:Z

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/recharge/a;->e:Lcn/m4399/operate/recharge/status/a;

    invoke-virtual {v0}, Lcn/m4399/operate/recharge/status/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/m4399/operate/recharge/a;->d:Lcn/m4399/operate/n4;

    invoke-virtual {v0}, Lcn/m4399/operate/n4;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcn/m4399/operate/recharge/a;->n()Lcn/m4399/operate/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/n4;->e()Lcn/m4399/operate/recharge/coupon/a;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/recharge/a;->d:Lcn/m4399/operate/n4;

    invoke-virtual {v1}, Lcn/m4399/operate/n4;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/m4399/operate/recharge/a;->d:Lcn/m4399/operate/n4;

    invoke-virtual {v2}, Lcn/m4399/operate/n4;->m()I

    move-result v2

    iget-object v4, p0, Lcn/m4399/operate/recharge/a;->d:Lcn/m4399/operate/n4;

    invoke-virtual {v4}, Lcn/m4399/operate/n4;->n()I

    move-result v4

    invoke-virtual {v0, v1, v2, v4}, Lcn/m4399/operate/recharge/coupon/a;->a(Ljava/lang/String;II)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/m4399/operate/recharge/a;->f:Lcn/m4399/operate/OperateCenter$OnRechargeFinishedListener;

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lcn/m4399/operate/recharge/a;->e:Lcn/m4399/operate/recharge/status/a;

    invoke-virtual {v1}, Lcn/m4399/operate/recharge/status/a;->b()Z

    move-result v1

    iget-object v2, p0, Lcn/m4399/operate/recharge/a;->e:Lcn/m4399/operate/recharge/status/a;

    iget v4, v2, Lcn/m4399/operate/recharge/status/a;->a:I

    iget-object v2, v2, Lcn/m4399/operate/recharge/status/a;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v4, v2}, Lcn/m4399/operate/OperateCenter$OnRechargeFinishedListener;->onRechargeFinished(ZILjava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcn/m4399/operate/recharge/a;->f:Lcn/m4399/operate/OperateCenter$OnRechargeFinishedListener;

    .line 10
    :cond_2
    iput-boolean v3, p0, Lcn/m4399/operate/recharge/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public n()Lcn/m4399/operate/n4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/recharge/a;->d:Lcn/m4399/operate/n4;

    return-object v0
.end method

.method public o()Lcn/m4399/operate/q4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/recharge/a;->a:Lcn/m4399/operate/recharge/f;

    iget-object v0, v0, Lcn/m4399/operate/recharge/f;->e:Lcn/m4399/operate/q4;

    return-object v0
.end method

.method public p()Lcn/m4399/operate/recharge/status/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/recharge/a;->a:Lcn/m4399/operate/recharge/f;

    iget-object v0, v0, Lcn/m4399/operate/recharge/f;->g:Lcn/m4399/operate/recharge/status/c;

    return-object v0
.end method

.method public r()Lcn/m4399/operate/recharge/status/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/recharge/a;->e:Lcn/m4399/operate/recharge/status/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/m4399/operate/recharge/status/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcn/m4399/operate/recharge/status/a;-><init>(I)V

    const-string v1, "m4399_ope_pay_status_failed_details_null"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/recharge/status/a;->b(I)Lcn/m4399/operate/recharge/status/a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public s()Lcn/m4399/operate/d4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/recharge/a;->a:Lcn/m4399/operate/recharge/f;

    iget-object v0, v0, Lcn/m4399/operate/recharge/f;->f:Lcn/m4399/operate/d4;

    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/m4399/operate/recharge/coupon/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/recharge/a;->a:Lcn/m4399/operate/recharge/f;

    iget-object v0, v0, Lcn/m4399/operate/recharge/f;->d:Lcn/m4399/operate/recharge/coupon/c;

    iget-object v0, v0, Lcn/m4399/operate/recharge/coupon/c;->a:Lcn/m4399/operate/recharge/coupon/c$b;

    iget-object v0, v0, Lcn/m4399/operate/recharge/coupon/c$b;->c:Ljava/util/List;

    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/m4399/operate/recharge/coupon/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/recharge/a;->a:Lcn/m4399/operate/recharge/f;

    iget-object v0, v0, Lcn/m4399/operate/recharge/f;->d:Lcn/m4399/operate/recharge/coupon/c;

    iget-object v0, v0, Lcn/m4399/operate/recharge/coupon/c;->a:Lcn/m4399/operate/recharge/coupon/c$b;

    iget-object v0, v0, Lcn/m4399/operate/recharge/coupon/c$b;->b:Ljava/util/List;

    return-object v0
.end method
