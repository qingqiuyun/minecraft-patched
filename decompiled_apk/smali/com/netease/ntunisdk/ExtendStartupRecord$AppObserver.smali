.class Lcom/netease/ntunisdk/ExtendStartupRecord$AppObserver;
.super Ljava/lang/Object;
.source "ExtendStartupRecord.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/ExtendStartupRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AppObserver"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/ntunisdk/ExtendStartupRecord$1;)V
    .locals 0

    .line 146
    invoke-direct {p0}, Lcom/netease/ntunisdk/ExtendStartupRecord$AppObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 164
    invoke-static {}, Lcom/netease/ntunisdk/ExtendStartupRecord;->access$100()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/netease/ntunisdk/ExtendStartupRecord;->access$200()Z

    move-result p1

    if-nez p1, :cond_0

    .line 165
    invoke-static {}, Lcom/netease/ntunisdk/ExtendStartupRecord;->onLifecycleResume()V

    :cond_0
    const/4 p1, 0x0

    .line 168
    invoke-static {p1}, Lcom/netease/ntunisdk/ExtendStartupRecord;->setIsActivityChangingConfigurations(Z)V

    .line 169
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onActivityResumed, "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netease/ntunisdk/ExtendStartupRecord;->access$100()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExtendStartupRecord"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 155
    invoke-static {}, Lcom/netease/ntunisdk/ExtendStartupRecord;->access$100()I

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/netease/ntunisdk/ExtendStartupRecord;->access$200()Z

    move-result p1

    if-nez p1, :cond_0

    .line 156
    invoke-static {}, Lcom/netease/ntunisdk/ExtendStartupRecord;->onLifecycleStart()V

    .line 158
    :cond_0
    invoke-static {}, Lcom/netease/ntunisdk/ExtendStartupRecord;->access$108()I

    .line 159
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onActivityStarted, "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netease/ntunisdk/ExtendStartupRecord;->access$100()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExtendStartupRecord"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 179
    invoke-static {}, Lcom/netease/ntunisdk/ExtendStartupRecord;->access$110()I

    .line 180
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onActivityStopped, "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netease/ntunisdk/ExtendStartupRecord;->access$100()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExtendStartupRecord"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
