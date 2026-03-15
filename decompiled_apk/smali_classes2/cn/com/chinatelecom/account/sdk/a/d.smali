.class public Lcn/com/chinatelecom/account/sdk/a/d;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcn/com/chinatelecom/account/sdk/AuthPageConfig;

.field private static b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

.field private static volatile c:Lcn/com/chinatelecom/account/sdk/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcn/com/chinatelecom/account/sdk/a/d;
    .locals 2

    sget-object v0, Lcn/com/chinatelecom/account/sdk/a/d;->c:Lcn/com/chinatelecom/account/sdk/a/d;

    if-nez v0, :cond_1

    const-class v0, Lcn/com/chinatelecom/account/sdk/a/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/com/chinatelecom/account/sdk/a/d;->c:Lcn/com/chinatelecom/account/sdk/a/d;

    if-nez v1, :cond_0

    new-instance v1, Lcn/com/chinatelecom/account/sdk/a/d;

    invoke-direct {v1}, Lcn/com/chinatelecom/account/sdk/a/d;-><init>()V

    sput-object v1, Lcn/com/chinatelecom/account/sdk/a/d;->c:Lcn/com/chinatelecom/account/sdk/a/d;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcn/com/chinatelecom/account/sdk/a/d;->c:Lcn/com/chinatelecom/account/sdk/a/d;

    return-object v0
.end method

.method public static declared-synchronized f()V
    .locals 2

    const-class v0, Lcn/com/chinatelecom/account/sdk/a/d;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcn/com/chinatelecom/account/sdk/a/d;->a:Lcn/com/chinatelecom/account/sdk/AuthPageConfig;

    sput-object v1, Lcn/com/chinatelecom/account/sdk/a/d;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcn/com/chinatelecom/account/api/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cn.com.chinatelecom.account.sdk.ui.AuthActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lcn/com/chinatelecom/account/sdk/a/d;->a:Lcn/com/chinatelecom/account/sdk/AuthPageConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/com/chinatelecom/account/sdk/AuthPageConfig;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    sget-object v0, Lcn/com/chinatelecom/account/sdk/a/d;->a:Lcn/com/chinatelecom/account/sdk/AuthPageConfig;

    invoke-virtual {v0}, Lcn/com/chinatelecom/account/sdk/AuthPageConfig;->E()I

    move-result v0

    sget-object v1, Lcn/com/chinatelecom/account/sdk/a/d;->a:Lcn/com/chinatelecom/account/sdk/AuthPageConfig;

    invoke-virtual {v1}, Lcn/com/chinatelecom/account/sdk/AuthPageConfig;->F()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method

.method public a(Lcn/com/chinatelecom/account/sdk/AuthPageConfig;)V
    .locals 1

    const-class v0, Lcn/com/chinatelecom/account/sdk/a/d;

    monitor-enter v0

    :try_start_0
    sput-object p1, Lcn/com/chinatelecom/account/sdk/a/d;->a:Lcn/com/chinatelecom/account/sdk/AuthPageConfig;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcn/com/chinatelecom/account/sdk/AuthViewConfig;)V
    .locals 1

    const-class v0, Lcn/com/chinatelecom/account/sdk/a/d;

    monitor-enter v0

    :try_start_0
    sput-object p1, Lcn/com/chinatelecom/account/sdk/a/d;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Lcn/com/chinatelecom/account/sdk/AuthPageConfig;
    .locals 2

    const-class v0, Lcn/com/chinatelecom/account/sdk/a/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/com/chinatelecom/account/sdk/a/d;->a:Lcn/com/chinatelecom/account/sdk/AuthPageConfig;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcn/com/chinatelecom/account/api/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cn.com.chinatelecom.account.sdk.ui.MiniAuthActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lcn/com/chinatelecom/account/sdk/a/d;->a:Lcn/com/chinatelecom/account/sdk/AuthPageConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/com/chinatelecom/account/sdk/AuthPageConfig;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    sget-object v0, Lcn/com/chinatelecom/account/sdk/a/d;->a:Lcn/com/chinatelecom/account/sdk/AuthPageConfig;

    invoke-virtual {v0}, Lcn/com/chinatelecom/account/sdk/AuthPageConfig;->E()I

    move-result v0

    sget-object v1, Lcn/com/chinatelecom/account/sdk/a/d;->a:Lcn/com/chinatelecom/account/sdk/AuthPageConfig;

    invoke-virtual {v1}, Lcn/com/chinatelecom/account/sdk/AuthPageConfig;->F()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method

.method public c()Lcn/com/chinatelecom/account/sdk/AuthViewConfig;
    .locals 2

    const-class v0, Lcn/com/chinatelecom/account/sdk/a/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/com/chinatelecom/account/sdk/a/d;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()V
    .locals 3

    invoke-static {}, Lcn/com/chinatelecom/account/sdk/ui/AuthActivity;->a()Lcn/com/chinatelecom/account/sdk/ui/AuthActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/com/chinatelecom/account/sdk/ui/AuthActivity;->d()V

    sget-object v1, Lcn/com/chinatelecom/account/sdk/a/d;->a:Lcn/com/chinatelecom/account/sdk/AuthPageConfig;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcn/com/chinatelecom/account/sdk/AuthPageConfig;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcn/com/chinatelecom/account/sdk/a/d;->a:Lcn/com/chinatelecom/account/sdk/AuthPageConfig;

    invoke-virtual {v1}, Lcn/com/chinatelecom/account/sdk/AuthPageConfig;->G()I

    move-result v1

    sget-object v2, Lcn/com/chinatelecom/account/sdk/a/d;->a:Lcn/com/chinatelecom/account/sdk/AuthPageConfig;

    invoke-virtual {v2}, Lcn/com/chinatelecom/account/sdk/AuthPageConfig;->H()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    invoke-static {}, Lcn/com/chinatelecom/account/sdk/ui/MiniAuthActivity;->a()Lcn/com/chinatelecom/account/sdk/ui/MiniAuthActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/com/chinatelecom/account/sdk/ui/MiniAuthActivity;->d()V

    sget-object v1, Lcn/com/chinatelecom/account/sdk/a/d;->a:Lcn/com/chinatelecom/account/sdk/AuthPageConfig;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcn/com/chinatelecom/account/sdk/AuthPageConfig;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcn/com/chinatelecom/account/sdk/a/d;->a:Lcn/com/chinatelecom/account/sdk/AuthPageConfig;

    invoke-virtual {v1}, Lcn/com/chinatelecom/account/sdk/AuthPageConfig;->G()I

    move-result v1

    sget-object v2, Lcn/com/chinatelecom/account/sdk/a/d;->a:Lcn/com/chinatelecom/account/sdk/AuthPageConfig;

    invoke-virtual {v2}, Lcn/com/chinatelecom/account/sdk/AuthPageConfig;->H()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method
