.class Lcn/m4399/operate/h2;
.super Ljava/lang/Object;
.source "FvLifecycle.java"

# interfaces
.implements Lcn/m4399/operate/s2;


# static fields
.field private static final m:Ljava/lang/String; = "com.tencent.cloud.huiyansdkface.facelight.ui.FaceVerifyActivity"


# instance fields
.field k:Lcn/m4399/operate/e2;

.field l:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/h2;Ljava/lang/String;)Lcn/m4399/operate/r2;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/m4399/operate/h2;->a(Ljava/lang/String;)Lcn/m4399/operate/r2;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lcn/m4399/operate/r2;
    .locals 1

    .line 18
    iget-object v0, p0, Lcn/m4399/operate/h2;->k:Lcn/m4399/operate/e2;

    invoke-static {p1, v0}, Lcn/m4399/operate/r2;->a(Ljava/lang/String;Lcn/m4399/operate/e2;)Lcn/m4399/operate/r2;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "action_fv_check_start"

    .line 5
    invoke-direct {p0, v0}, Lcn/m4399/operate/h2;->a(Ljava/lang/String;)Lcn/m4399/operate/r2;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/r2;->b()V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "action_tx_fv_start"

    .line 15
    invoke-direct {p0, v0}, Lcn/m4399/operate/h2;->a(Ljava/lang/String;)Lcn/m4399/operate/r2;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/r2;->b()V

    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    new-instance v0, Lcn/m4399/operate/h2$a;

    invoke-direct {v0, p0}, Lcn/m4399/operate/h2$a;-><init>(Lcn/m4399/operate/h2;)V

    .line 17
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method a(Lcn/m4399/operate/e2;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/m4399/operate/h2;->l:Z

    .line 3
    iput-object p1, p0, Lcn/m4399/operate/h2;->k:Lcn/m4399/operate/e2;

    const-string p1, "action_fv_new_order"

    .line 4
    invoke-direct {p0, p1}, Lcn/m4399/operate/h2;->a(Ljava/lang/String;)Lcn/m4399/operate/r2;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/r2;->a()V

    return-void
.end method

.method public a(Lcn/m4399/operate/l2;Lcn/m4399/operate/k2;)V
    .locals 1

    .line 10
    invoke-virtual {p2}, Lcn/m4399/operate/k2;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcn/m4399/operate/h2;->l:Z

    const-string v0, "action_tx_login"

    .line 11
    invoke-direct {p0, v0}, Lcn/m4399/operate/h2;->a(Ljava/lang/String;)Lcn/m4399/operate/r2;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcn/m4399/operate/l2;->c()Lcn/m4399/operate/support/ChainedMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/m4399/operate/r2;->a(Lcn/m4399/operate/support/ChainedMap;)Lcn/m4399/operate/r2;

    move-result-object p1

    .line 13
    invoke-virtual {p2}, Lcn/m4399/operate/k2;->e()Lcn/m4399/operate/support/ChainedMap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/m4399/operate/r2;->a(Lcn/m4399/operate/support/ChainedMap;)Lcn/m4399/operate/r2;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcn/m4399/operate/r2;->a()V

    return-void
.end method

.method public a(Lcn/m4399/operate/support/AlResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result v0

    iput-boolean v0, p0, Lcn/m4399/operate/h2;->l:Z

    const-string v0, "action_fv_check_end"

    .line 7
    invoke-direct {p0, v0}, Lcn/m4399/operate/h2;->a(Ljava/lang/String;)Lcn/m4399/operate/r2;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcn/m4399/operate/r2;->a(Lcn/m4399/operate/support/AlResult;)Lcn/m4399/operate/r2;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcn/m4399/operate/r2;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    const-string v0, "action_fv_fetch_start"

    .line 1
    invoke-direct {p0, v0}, Lcn/m4399/operate/h2;->a(Ljava/lang/String;)Lcn/m4399/operate/r2;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/r2;->b()V

    return-void
.end method

.method public b(Lcn/m4399/operate/l2;Lcn/m4399/operate/k2;)V
    .locals 1

    const-string v0, "action_tx_fv_end"

    .line 6
    invoke-direct {p0, v0}, Lcn/m4399/operate/h2;->a(Ljava/lang/String;)Lcn/m4399/operate/r2;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcn/m4399/operate/l2;->c()Lcn/m4399/operate/support/ChainedMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/m4399/operate/r2;->a(Lcn/m4399/operate/support/ChainedMap;)Lcn/m4399/operate/r2;

    move-result-object p1

    .line 8
    invoke-virtual {p2}, Lcn/m4399/operate/k2;->e()Lcn/m4399/operate/support/ChainedMap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/m4399/operate/r2;->a(Lcn/m4399/operate/support/ChainedMap;)Lcn/m4399/operate/r2;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcn/m4399/operate/r2;->a()V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcn/m4399/operate/h2;->l:Z

    return-void
.end method

.method public b(Lcn/m4399/operate/support/AlResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Lcn/m4399/operate/l2;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result v0

    iput-boolean v0, p0, Lcn/m4399/operate/h2;->l:Z

    const-string v0, "action_fv_fetch_end"

    .line 3
    invoke-direct {p0, v0}, Lcn/m4399/operate/h2;->a(Ljava/lang/String;)Lcn/m4399/operate/r2;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcn/m4399/operate/r2;->a(Lcn/m4399/operate/support/AlResult;)Lcn/m4399/operate/r2;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcn/m4399/operate/r2;->a()V

    return-void
.end method

.method public c()V
    .locals 1

    const-string v0, "action_tx_init"

    .line 1
    invoke-direct {p0, v0}, Lcn/m4399/operate/h2;->a(Ljava/lang/String;)Lcn/m4399/operate/r2;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/r2;->a()V

    return-void
.end method
