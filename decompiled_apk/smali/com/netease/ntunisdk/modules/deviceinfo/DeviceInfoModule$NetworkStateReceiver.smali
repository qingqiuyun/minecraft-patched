.class Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule$NetworkStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "DeviceInfoModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "NetworkStateReceiver"
.end annotation


# instance fields
.field private isFirst:Z

.field final synthetic this$0:Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;)V
    .locals 0

    .line 574
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule$NetworkStateReceiver;->this$0:Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x1

    .line 575
    iput-boolean p1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule$NetworkStateReceiver;->isFirst:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p2, "UNISDK DeviceInfoModule"

    :try_start_0
    const-string v0, "NetworkStateReceiver onReceive..."

    .line 579
    invoke-static {p2, v0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    iget-boolean v0, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule$NetworkStateReceiver;->isFirst:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 581
    iput-boolean p1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule$NetworkStateReceiver;->isFirst:Z

    return-void

    :cond_0
    const-string v0, "Network state changed..."

    .line 584
    invoke-static {p2, v0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule$NetworkStateReceiver;->this$0:Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->access$000(Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 587
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive error, message = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
