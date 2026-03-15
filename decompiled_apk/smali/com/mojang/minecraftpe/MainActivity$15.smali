.class Lcom/mojang/minecraftpe/MainActivity$15;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/netease/pushclient/PushManager$PushManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mojang/minecraftpe/MainActivity;->ngpushInit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mojang/minecraftpe/MainActivity;


# direct methods
.method constructor <init>(Lcom/mojang/minecraftpe/MainActivity;)V
    .locals 0

    .line 3287
    iput-object p1, p0, Lcom/mojang/minecraftpe/MainActivity$15;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitFailed(Ljava/lang/String;)V
    .locals 2

    .line 3326
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInitFailed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MCPE"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onInitSuccess()V
    .locals 4

    const-string v0, "MCPE"

    const-string v1, "onInitSuccess"

    .line 3290
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    .line 3295
    invoke-static {v1}, Lcom/netease/pushclient/PushManager;->setNiepushMode(I)V

    .line 3299
    iget-object v2, p0, Lcom/mojang/minecraftpe/MainActivity$15;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-virtual {v2}, Lcom/mojang/minecraftpe/MainActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/pushclient/PushManager;->applicationLifeListen(Landroid/app/Application;)V

    .line 3300
    invoke-static {}, Lcom/netease/pushclient/PushManager;->startService()V

    .line 3305
    invoke-static {v1}, Lcom/netease/pushclient/PushManager;->enableSound(Z)V

    .line 3306
    invoke-static {v1}, Lcom/netease/pushclient/PushManager;->enableVibrate(Z)V

    .line 3312
    invoke-static {}, Lcom/netease/pushclient/PushManager;->getToken()Ljava/lang/String;

    move-result-object v1

    .line 3313
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "devToken="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3314
    iget-object v2, p0, Lcom/mojang/minecraftpe/MainActivity$15;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-virtual {v2, v1}, Lcom/mojang/minecraftpe/MainActivity;->nativeSetNotificationDeviceToken(Ljava/lang/String;)V

    .line 3316
    iget-object v1, p0, Lcom/mojang/minecraftpe/MainActivity$15;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-static {}, Lcom/mojang/minecraftpe/MainActivity;->getInstance()Lcom/mojang/minecraftpe/MainActivity;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mojang/minecraftpe/MainActivity;->access$1600(Lcom/mojang/minecraftpe/MainActivity;Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Notification disabled"

    .line 3318
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3319
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$15;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-static {v0}, Lcom/mojang/minecraftpe/MainActivity;->access$1700(Lcom/mojang/minecraftpe/MainActivity;)V

    :cond_0
    return-void
.end method
