.class public Lcn/m4399/operate/p1;
.super Ljava/lang/Object;
.source "UserMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/p1$c;
    }
.end annotation


# static fields
.field private static final c:Landroid/os/Handler;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcn/m4399/operate/p1$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcn/m4399/operate/p1;->c:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>(Lcn/m4399/operate/p1$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/m4399/operate/p1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    iput-object p1, p0, Lcn/m4399/operate/p1;->b:Lcn/m4399/operate/p1$c;

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/p1;)Lcn/m4399/operate/p1$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/p1;->b:Lcn/m4399/operate/p1$c;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 8
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/p1$b;

    invoke-direct {v1, p0}, Lcn/m4399/operate/p1$b;-><init>(Lcn/m4399/operate/p1;)V

    invoke-virtual {v0, v1}, Lcn/m4399/operate/provider/h;->a(Ljava/util/Observer;)V

    .line 17
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/OperateCenter;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/m4399/operate/p1;->a(Lcn/m4399/operate/provider/UserModel;)V

    :cond_0
    return-void
.end method

.method public static a(Lcn/m4399/operate/p1$c;)V
    .locals 1

    .line 3
    new-instance v0, Lcn/m4399/operate/p1;

    invoke-direct {v0, p0}, Lcn/m4399/operate/p1;-><init>(Lcn/m4399/operate/p1$c;)V

    invoke-direct {v0}, Lcn/m4399/operate/p1;->a()V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/p1;Lcn/m4399/operate/provider/UserModel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/m4399/operate/p1;->a(Lcn/m4399/operate/provider/UserModel;)V

    return-void
.end method

.method private a(Lcn/m4399/operate/provider/UserModel;)V
    .locals 2

    .line 4
    iget-object v0, p1, Lcn/m4399/operate/provider/UserModel;->uid:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcn/m4399/operate/p1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcn/m4399/operate/p1;->c:Landroid/os/Handler;

    new-instance v1, Lcn/m4399/operate/p1$a;

    invoke-direct {v1, p0, p1}, Lcn/m4399/operate/p1$a;-><init>(Lcn/m4399/operate/p1;Lcn/m4399/operate/provider/UserModel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
