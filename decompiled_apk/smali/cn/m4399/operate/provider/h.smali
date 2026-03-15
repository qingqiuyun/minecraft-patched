.class public Lcn/m4399/operate/provider/h;
.super Ljava/lang/Object;
.source "OperateProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/provider/h$b;
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String; = "server_environment_key"

.field public static final q:Ljava/lang/String; = "server_branch_key"

.field public static final r:Ljava/lang/String; = "fcm_environment_key"

.field public static final s:Ljava/lang/String; = "game_package_name_key"

.field public static final t:Ljava/lang/String; = "game_mock_sm_key"

.field public static final u:Ljava/lang/String; = "pay_api_env"

.field private static final v:Lcn/m4399/operate/provider/h;


# instance fields
.field private final a:Lcn/m4399/operate/provider/d;

.field private final b:Lcn/m4399/operate/provider/e;

.field private final c:Lcn/m4399/operate/provider/k;

.field private d:Lcn/m4399/operate/provider/TimeMachine;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcn/m4399/operate/aga/anti/c;

.field private final g:Lcn/m4399/operate/extension/fab/FabController;

.field private h:Lcn/m4399/operate/coupon/a;

.field private final i:Lcn/m4399/operate/y0;

.field private j:Lcn/m4399/operate/OpeResultListener;

.field private k:Lcn/m4399/operate/support/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcn/m4399/operate/provider/h$b;

.field public m:Lcn/m4399/operate/comment/a;

.field public n:Lcn/m4399/operate/support/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "cn.m4399.operate"

    const-string v1, "cn.m4399."

    const-string v2, ""

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/m4399/operate/provider/h;->o:Ljava/lang/String;

    .line 9
    new-instance v0, Lcn/m4399/operate/provider/h;

    invoke-direct {v0}, Lcn/m4399/operate/provider/h;-><init>()V

    sput-object v0, Lcn/m4399/operate/provider/h;->v:Lcn/m4399/operate/provider/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/m4399/operate/provider/d;

    invoke-direct {v0}, Lcn/m4399/operate/provider/d;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/provider/h;->a:Lcn/m4399/operate/provider/d;

    .line 3
    new-instance v0, Lcn/m4399/operate/provider/e;

    invoke-direct {v0}, Lcn/m4399/operate/provider/e;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/provider/h;->b:Lcn/m4399/operate/provider/e;

    .line 4
    new-instance v0, Lcn/m4399/operate/provider/k;

    invoke-direct {v0}, Lcn/m4399/operate/provider/k;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/provider/h;->c:Lcn/m4399/operate/provider/k;

    .line 6
    new-instance v1, Lcn/m4399/operate/extension/fab/FabController;

    invoke-direct {v1, v0}, Lcn/m4399/operate/extension/fab/FabController;-><init>(Ljava/util/Observable;)V

    iput-object v1, p0, Lcn/m4399/operate/provider/h;->g:Lcn/m4399/operate/extension/fab/FabController;

    .line 7
    new-instance v0, Lcn/m4399/operate/aga/anti/c;

    invoke-direct {v0}, Lcn/m4399/operate/aga/anti/c;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/provider/h;->f:Lcn/m4399/operate/aga/anti/c;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcn/m4399/operate/provider/h;->h:Lcn/m4399/operate/coupon/a;

    .line 10
    new-instance v0, Lcn/m4399/operate/y0;

    invoke-direct {v0}, Lcn/m4399/operate/y0;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/provider/h;->i:Lcn/m4399/operate/y0;

    .line 12
    new-instance v0, Lcn/m4399/operate/provider/h$b;

    invoke-direct {v0}, Lcn/m4399/operate/provider/h$b;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/provider/h;->l:Lcn/m4399/operate/provider/h$b;

    .line 13
    new-instance v0, Lcn/m4399/operate/comment/a;

    invoke-direct {v0}, Lcn/m4399/operate/comment/a;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/provider/h;->m:Lcn/m4399/operate/comment/a;

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/provider/h;)Lcn/m4399/operate/aga/anti/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/provider/h;->f:Lcn/m4399/operate/aga/anti/c;

    return-object p0
.end method

.method static synthetic a(Lcn/m4399/operate/provider/h;Lcn/m4399/operate/provider/TimeMachine;)Lcn/m4399/operate/provider/TimeMachine;
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/m4399/operate/provider/h;->d:Lcn/m4399/operate/provider/TimeMachine;

    return-object p1
.end method

.method public static h()Lcn/m4399/operate/provider/h;
    .locals 1

    .line 1
    sget-object v0, Lcn/m4399/operate/provider/h;->v:Lcn/m4399/operate/provider/h;

    return-object v0
.end method

.method public static v()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "3.12.2"

    const-string v2, "-SNAPSHOT"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x1f7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcn/m4399/operate/provider/h;->b:Lcn/m4399/operate/provider/e;

    invoke-virtual {v0}, Lcn/m4399/operate/provider/e;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcn/m4399/operate/provider/h;->b:Lcn/m4399/operate/provider/e;

    invoke-virtual {v0, p1}, Lcn/m4399/operate/provider/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/app/Activity;Lcn/m4399/operate/support/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/m4399/operate/provider/h;->e:Ljava/lang/ref/WeakReference;

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/provider/h;->b:Lcn/m4399/operate/provider/e;

    invoke-virtual {v0}, Lcn/m4399/operate/provider/e;->f()V

    .line 5
    new-instance v0, Lcn/m4399/operate/coupon/a;

    invoke-direct {v0}, Lcn/m4399/operate/coupon/a;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/provider/h;->h:Lcn/m4399/operate/coupon/a;

    .line 6
    iget-object v0, p0, Lcn/m4399/operate/provider/h;->i:Lcn/m4399/operate/y0;

    invoke-virtual {v0}, Lcn/m4399/operate/y0;->c()V

    .line 7
    iget-object v0, p0, Lcn/m4399/operate/provider/h;->a:Lcn/m4399/operate/provider/d;

    new-instance v1, Lcn/m4399/operate/provider/h$a;

    invoke-direct {v1, p0, p2}, Lcn/m4399/operate/provider/h$a;-><init>(Lcn/m4399/operate/provider/h;Lcn/m4399/operate/support/e;)V

    invoke-virtual {v0, p1, v1}, Lcn/m4399/operate/provider/d;->a(Landroid/app/Activity;Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 8
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcn/m4399/operate/provider/h;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/m4399/operate/provider/h;->e:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public a(Lcn/m4399/operate/OpeResultListener;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcn/m4399/operate/provider/h;->j:Lcn/m4399/operate/OpeResultListener;

    return-void
.end method

.method public a(Lcn/m4399/operate/provider/UserModel;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcn/m4399/operate/provider/h;->c:Lcn/m4399/operate/provider/k;

    invoke-virtual {v0, p1}, Lcn/m4399/operate/provider/k;->a(Lcn/m4399/operate/provider/UserModel;)V

    return-void
.end method

.method public a(Lcn/m4399/operate/support/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 16
    iput-object p1, p0, Lcn/m4399/operate/provider/h;->k:Lcn/m4399/operate/support/e;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/support/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcn/m4399/operate/support/e<",
            "Lcn/m4399/operate/account/OauthModel;",
            ">;)V"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcn/m4399/operate/provider/h;->c:Lcn/m4399/operate/provider/k;

    invoke-virtual {v0, p1, p2, p3}, Lcn/m4399/operate/provider/k;->a(Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method public a(Ljava/util/Observer;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcn/m4399/operate/provider/h;->c:Lcn/m4399/operate/provider/k;

    invoke-virtual {v0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public b()Lcn/m4399/operate/provider/c;
    .locals 1

    .line 6
    iget-object v0, p0, Lcn/m4399/operate/provider/h;->a:Lcn/m4399/operate/provider/d;

    iget-object v0, v0, Lcn/m4399/operate/provider/d;->c:Lcn/m4399/operate/provider/c;

    return-object v0
.end method

.method public b(Landroid/app/Activity;Lcn/m4399/operate/support/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcn/m4399/operate/support/e<",
            "Lcn/m4399/operate/provider/UserModel;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/provider/h;->c:Lcn/m4399/operate/provider/k;

    invoke-virtual {v0, p1, p2}, Lcn/m4399/operate/provider/k;->a(Landroid/app/Activity;Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method public b(Lcn/m4399/operate/support/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/e<",
            "Lcn/m4399/operate/provider/UserModel;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/provider/h;->c:Lcn/m4399/operate/provider/k;

    invoke-virtual {v0, p1}, Lcn/m4399/operate/provider/k;->b(Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcn/m4399/operate/provider/h;->b:Lcn/m4399/operate/provider/e;

    invoke-virtual {v0, p1}, Lcn/m4399/operate/provider/e;->c(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/support/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcn/m4399/operate/support/e<",
            "Lcn/m4399/operate/provider/UserModel;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/provider/h;->c:Lcn/m4399/operate/provider/k;

    invoke-virtual {v0, p1, p2, p3}, Lcn/m4399/operate/provider/k;->b(Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method public b(Ljava/util/Observer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/provider/h;->c:Lcn/m4399/operate/provider/k;

    invoke-virtual {v0, p1}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/provider/h;->b:Lcn/m4399/operate/provider/e;

    invoke-virtual {v0}, Lcn/m4399/operate/provider/e;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/provider/h;->b:Lcn/m4399/operate/provider/e;

    invoke-virtual {v0, p1}, Lcn/m4399/operate/provider/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/provider/h;->b:Lcn/m4399/operate/provider/e;

    invoke-virtual {v0}, Lcn/m4399/operate/provider/e;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/provider/h;->b:Lcn/m4399/operate/provider/e;

    invoke-virtual {v0}, Lcn/m4399/operate/provider/e;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/OperateConfig;->isForCloud()Z

    move-result v0

    return v0
.end method

.method public g()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/provider/h;->e:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public i()Lcn/m4399/operate/aga/anti/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/provider/h;->f:Lcn/m4399/operate/aga/anti/c;

    return-object v0
.end method

.method public j()Lcn/m4399/operate/extension/fab/FabController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/provider/h;->g:Lcn/m4399/operate/extension/fab/FabController;

    return-object v0
.end method

.method public k()Lcn/m4399/operate/coupon/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/provider/h;->h:Lcn/m4399/operate/coupon/a;

    return-object v0
.end method

.method public l()Lcn/m4399/operate/support/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/provider/h;->k:Lcn/m4399/operate/support/e;

    return-object v0
.end method

.method public m()Lcn/m4399/operate/OpeResultListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/provider/h;->j:Lcn/m4399/operate/OpeResultListener;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/provider/h;->d:Lcn/m4399/operate/provider/TimeMachine;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/m4399/operate/provider/TimeMachine;->b()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public o()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/support/c;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/provider/h;->c:Lcn/m4399/operate/provider/k;

    iget-object v0, v0, Lcn/m4399/operate/provider/k;->a:Lcn/m4399/operate/provider/UserModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/UserModel;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/provider/h;->c:Lcn/m4399/operate/provider/k;

    iget-wide v0, v0, Lcn/m4399/operate/provider/k;->b:J

    return-wide v0
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/provider/h;->c:Lcn/m4399/operate/provider/k;

    invoke-virtual {v0}, Lcn/m4399/operate/provider/k;->b()V

    return-void
.end method

.method public s()Lcn/m4399/operate/provider/TimeMachine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/provider/h;->d:Lcn/m4399/operate/provider/TimeMachine;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/provider/h;->b:Lcn/m4399/operate/provider/e;

    invoke-virtual {v0}, Lcn/m4399/operate/provider/e;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Device: \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/m4399/operate/provider/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/UserModel;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcn/m4399/operate/provider/UserModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/provider/h;->c:Lcn/m4399/operate/provider/k;

    iget-object v0, v0, Lcn/m4399/operate/provider/k;->a:Lcn/m4399/operate/provider/UserModel;

    if-nez v0, :cond_0

    new-instance v0, Lcn/m4399/operate/provider/UserModel;

    invoke-direct {v0}, Lcn/m4399/operate/provider/UserModel;-><init>()V

    :cond_0
    return-object v0
.end method
