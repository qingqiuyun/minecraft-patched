.class public final Lcn/com/chinatelecom/account/sdk/ui/AuthActivity;
.super Lcn/com/chinatelecom/account/sdk/ui/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/com/chinatelecom/account/sdk/ui/AuthActivity$a;
    }
.end annotation


# static fields
.field private static final s:Ljava/lang/String;

.field private static t:Lcn/com/chinatelecom/account/sdk/ui/AuthActivity;


# instance fields
.field private u:Lcn/com/chinatelecom/account/sdk/ui/AuthActivity$a;

.field private v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcn/com/chinatelecom/account/sdk/ui/AuthActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/com/chinatelecom/account/sdk/ui/AuthActivity;->s:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcn/com/chinatelecom/account/sdk/ui/AuthActivity;->t:Lcn/com/chinatelecom/account/sdk/ui/AuthActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/com/chinatelecom/account/sdk/ui/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/AuthActivity;->u:Lcn/com/chinatelecom/account/sdk/ui/AuthActivity$a;

    iput-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/AuthActivity;->v:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a()Lcn/com/chinatelecom/account/sdk/ui/AuthActivity;
    .locals 2

    const-class v0, Lcn/com/chinatelecom/account/sdk/ui/AuthActivity;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/com/chinatelecom/account/sdk/ui/AuthActivity;->t:Lcn/com/chinatelecom/account/sdk/ui/AuthActivity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private k()V
    .locals 2

    invoke-static {p0}, Lcn/com/chinatelecom/account/api/e/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcn/com/chinatelecom/account/sdk/ui/AuthActivity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/com/chinatelecom/account/api/e/f;->a(Ljava/lang/String;)Lcn/com/chinatelecom/account/api/e/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/com/chinatelecom/account/api/e/e;->a(Ljava/lang/String;)Lcn/com/chinatelecom/account/api/e/e;

    move-result-object v0

    const-string v1, "Login"

    invoke-virtual {v0, v1}, Lcn/com/chinatelecom/account/api/e/e;->c(Ljava/lang/String;)Lcn/com/chinatelecom/account/api/e/e;

    move-result-object v0

    invoke-static {p0}, Lcn/com/chinatelecom/account/api/e/g;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/chinatelecom/account/api/e/e;->b(Ljava/lang/String;)Lcn/com/chinatelecom/account/api/e/e;

    move-result-object v0

    invoke-static {p0}, Lcn/com/chinatelecom/account/api/e/g;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/chinatelecom/account/api/e/e;->f(Ljava/lang/String;)Lcn/com/chinatelecom/account/api/e/e;

    return-void
.end method

.method private l()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "cn.com.chinatelecom.account.sdk.preAuth.Action"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcn/com/chinatelecom/account/sdk/ui/AuthActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcn/com/chinatelecom/account/sdk/ui/AuthActivity$a;-><init>(Lcn/com/chinatelecom/account/sdk/ui/AuthActivity;Lcn/com/chinatelecom/account/sdk/ui/AuthActivity$1;)V

    iput-object v1, p0, Lcn/com/chinatelecom/account/sdk/ui/AuthActivity;->u:Lcn/com/chinatelecom/account/sdk/ui/AuthActivity$a;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private m()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/AuthActivity;->u:Lcn/com/chinatelecom/account/sdk/ui/AuthActivity$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method protected b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/AuthActivity;->v:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcn/com/chinatelecom/account/api/e/d;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/AuthActivity;->v:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/AuthActivity;->v:Ljava/lang/String;

    return-object v0
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/AuthActivity;->v:Ljava/lang/String;

    invoke-static {v0}, Lcn/com/chinatelecom/account/api/e/f;->a(Ljava/lang/String;)Lcn/com/chinatelecom/account/api/e/e;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/com/chinatelecom/account/api/e/e;->c(J)V

    invoke-static {}, Lcn/com/chinatelecom/account/api/e/j;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/com/chinatelecom/account/sdk/a/a;->a()Lcn/com/chinatelecom/account/sdk/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/com/chinatelecom/account/sdk/a/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 2

    sget-object v0, Lcn/com/chinatelecom/account/sdk/ui/AuthActivity;->s:Ljava/lang/String;

    const-string v1, "finishActivity"

    invoke-static {v0, v1}, Lcn/com/chinatelecom/account/api/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcn/com/chinatelecom/account/sdk/ui/AuthActivity;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/com/chinatelecom/account/sdk/ui/AuthActivity;->t:Lcn/com/chinatelecom/account/sdk/ui/AuthActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcn/com/chinatelecom/account/sdk/ui/AuthActivity;->t:Lcn/com/chinatelecom/account/sdk/ui/AuthActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const/4 v1, 0x0

    sput-object v1, Lcn/com/chinatelecom/account/sdk/ui/AuthActivity;->t:Lcn/com/chinatelecom/account/sdk/ui/AuthActivity;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcn/com/chinatelecom/account/sdk/ui/AuthActivity;->c()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcn/com/chinatelecom/account/sdk/ui/a;->onCreate(Landroid/os/Bundle;)V

    const-class p1, Lcn/com/chinatelecom/account/sdk/ui/AuthActivity;

    monitor-enter p1

    :try_start_0
    sput-object p0, Lcn/com/chinatelecom/account/sdk/ui/AuthActivity;->t:Lcn/com/chinatelecom/account/sdk/ui/AuthActivity;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcn/com/chinatelecom/account/sdk/ui/AuthActivity;->l()V

    invoke-direct {p0}, Lcn/com/chinatelecom/account/sdk/ui/AuthActivity;->k()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-virtual {p0}, Lcn/com/chinatelecom/account/sdk/ui/a;->j()V

    invoke-direct {p0}, Lcn/com/chinatelecom/account/sdk/ui/AuthActivity;->m()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method
