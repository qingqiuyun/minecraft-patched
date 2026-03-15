.class public Lcn/m4399/operate/a1;
.super Ljava/lang/Object;
.source "EaApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/a1$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcn/m4399/operate/a1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcn/m4399/operate/a1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 2
    sget-object v0, Lcn/m4399/operate/a1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic a(Lcn/m4399/operate/a1;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/a1;->d()Z

    move-result p0

    return p0
.end method

.method public static b()Lcn/m4399/operate/a1;
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/a1$b;->a()Lcn/m4399/operate/a1;

    move-result-object v0

    return-object v0
.end method

.method private d()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcn/m4399/operate/provider/c;->m:Lcn/m4399/operate/provider/c$e;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, v0, Lcn/m4399/operate/provider/c$e;->a:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 38
    sget-object v0, Lcn/m4399/operate/a1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/m4399/operate/OperateCenter;->showGameDetail(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Lcn/m4399/operate/OperateConfig;Lcn/m4399/operate/ExclusiveAgent$OnInitGlobalListener;)V
    .locals 3

    .line 3
    sget-object v0, Lcn/m4399/operate/a1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcn/m4399/operate/OperateCenter;->setConfig(Lcn/m4399/operate/OperateConfig;)V

    .line 6
    new-instance p2, Lcn/m4399/operate/a1$a;

    invoke-direct {p2, p0, p3}, Lcn/m4399/operate/a1$a;-><init>(Lcn/m4399/operate/a1;Lcn/m4399/operate/ExclusiveAgent$OnInitGlobalListener;)V

    invoke-virtual {v0, p1, p2}, Lcn/m4399/operate/OperateCenter;->init(Landroid/app/Activity;Lcn/m4399/operate/OperateCenter$OnInitGlobalListener;)V

    const-string p1, "APP_DID_FINISH_LAUNCHING"

    .line 29
    invoke-static {p1}, Lcn/m4399/operate/n1;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Lcn/m4399/operate/support/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lcn/m4399/operate/a1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-static {p1, p2}, Lcn/m4399/operate/c1;->a(Landroid/app/Activity;Lcn/m4399/operate/support/e;)V

    goto :goto_0

    .line 33
    :cond_0
    sget-object p1, Lcn/m4399/operate/support/AlResult;->OK:Lcn/m4399/operate/support/AlResult;

    invoke-interface {p2, p1}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 34
    sget-object v0, Lcn/m4399/operate/a1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-static {}, Lcn/m4399/operate/h1;->a()Lcn/m4399/operate/h1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcn/m4399/operate/h1;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/OpeResultListener;)V
    .locals 1

    .line 36
    sget-object v0, Lcn/m4399/operate/a1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-static {}, Lcn/m4399/operate/h1;->a()Lcn/m4399/operate/h1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcn/m4399/operate/h1;->a(Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/OpeResultListener;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    .line 6
    sget-object v0, Lcn/m4399/operate/a1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcn/m4399/operate/j1;->a()Lcn/m4399/operate/j1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/m4399/operate/j1;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lcn/m4399/operate/a1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcn/m4399/operate/k1;->a()Lcn/m4399/operate/k1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcn/m4399/operate/k1;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/OpeResultListener;)V
    .locals 1

    .line 4
    invoke-static {}, Lcn/m4399/operate/y2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcn/m4399/operate/a1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcn/m4399/operate/k1;->a()Lcn/m4399/operate/k1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcn/m4399/operate/k1;->a(Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/OpeResultListener;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    sget-object v0, Lcn/m4399/operate/a1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/m4399/operate/h1;->a()Lcn/m4399/operate/h1;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/h1;->b()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    sget-object v0, Lcn/m4399/operate/a1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/m4399/operate/j1;->a()Lcn/m4399/operate/j1;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/j1;->b()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    sget-object v0, Lcn/m4399/operate/a1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/m4399/operate/k1;->a()Lcn/m4399/operate/k1;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/k1;->b()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    sget-object v0, Lcn/m4399/operate/a1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/m4399/operate/h1;->a()Lcn/m4399/operate/h1;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/h1;->c()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    sget-object v0, Lcn/m4399/operate/a1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/m4399/operate/k1;->a()Lcn/m4399/operate/k1;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/k1;->c()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
