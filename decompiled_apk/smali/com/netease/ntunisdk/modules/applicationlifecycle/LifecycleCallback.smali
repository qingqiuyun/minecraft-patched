.class public Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;
.super Ljava/lang/Object;
.source "LifecycleCallback.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private applicationLifecycleModule:Lcom/netease/ntunisdk/modules/applicationlifecycle/ApplicationLifecycleModule;

.field private mFrontNums:I


# direct methods
.method public constructor <init>(Lcom/netease/ntunisdk/modules/applicationlifecycle/ApplicationLifecycleModule;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;->mFrontNums:I

    .line 13
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;->applicationLifecycleModule:Lcom/netease/ntunisdk/modules/applicationlifecycle/ApplicationLifecycleModule;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 18
    iget-object p2, p0, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;->applicationLifecycleModule:Lcom/netease/ntunisdk/modules/applicationlifecycle/ApplicationLifecycleModule;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1}, Lcom/netease/ntunisdk/modules/applicationlifecycle/ApplicationLifecycleModule;->callActivityLife(ILjava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;->applicationLifecycleModule:Lcom/netease/ntunisdk/modules/applicationlifecycle/ApplicationLifecycleModule;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/netease/ntunisdk/modules/applicationlifecycle/ApplicationLifecycleModule;->callActivityLife(ILjava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 24
    iget v0, p0, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;->mFrontNums:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;->mFrontNums:I

    if-ne v0, v1, :cond_0

    .line 26
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;->applicationLifecycleModule:Lcom/netease/ntunisdk/modules/applicationlifecycle/ApplicationLifecycleModule;

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/modules/applicationlifecycle/ApplicationLifecycleModule;->callbackRes(Z)V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;->applicationLifecycleModule:Lcom/netease/ntunisdk/modules/applicationlifecycle/ApplicationLifecycleModule;

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/netease/ntunisdk/modules/applicationlifecycle/ApplicationLifecycleModule;->callActivityLife(ILjava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 44
    iget v0, p0, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;->mFrontNums:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;->mFrontNums:I

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;->applicationLifecycleModule:Lcom/netease/ntunisdk/modules/applicationlifecycle/ApplicationLifecycleModule;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/modules/applicationlifecycle/ApplicationLifecycleModule;->callbackRes(Z)V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;->applicationLifecycleModule:Lcom/netease/ntunisdk/modules/applicationlifecycle/ApplicationLifecycleModule;

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/netease/ntunisdk/modules/applicationlifecycle/ApplicationLifecycleModule;->callActivityLife(ILjava/lang/String;)V

    return-void
.end method
