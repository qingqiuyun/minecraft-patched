.class public Lcom/netease/cloud/nos/android/service/MonitorService$MsgBinder;
.super Lcom/netease/cloud/nos/android/monitor/ISendStat$Stub;


# instance fields
.field final synthetic this$0:Lcom/netease/cloud/nos/android/service/MonitorService;


# direct methods
.method public constructor <init>(Lcom/netease/cloud/nos/android/service/MonitorService;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/cloud/nos/android/service/MonitorService$MsgBinder;->this$0:Lcom/netease/cloud/nos/android/service/MonitorService;

    invoke-direct {p0}, Lcom/netease/cloud/nos/android/monitor/ISendStat$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public sendConfig(Lcom/netease/cloud/nos/android/monitor/MonitorConfig;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/netease/cloud/nos/android/service/MonitorService;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Receive Monitor config"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/netease/cloud/nos/android/monitor/MonitorConfig;->getMonitorHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/netease/cloud/nos/android/core/WanAccelerator;->getConf()Lcom/netease/cloud/nos/android/core/AcceleratorConf;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/cloud/nos/android/monitor/MonitorConfig;->getMonitorHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloud/nos/android/core/AcceleratorConf;->setMontiroHost(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/cloud/nos/android/monitor/MonitorConfig;->getMonitorInterval()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloud/nos/android/core/AcceleratorConf;->setMonitorInterval(J)V

    :try_start_0
    invoke-virtual {p1}, Lcom/netease/cloud/nos/android/monitor/MonitorConfig;->getConnectionTimeout()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloud/nos/android/core/AcceleratorConf;->setConnectionTimeout(I)V

    invoke-virtual {p1}, Lcom/netease/cloud/nos/android/monitor/MonitorConfig;->getSoTimeout()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/netease/cloud/nos/android/core/AcceleratorConf;->setSoTimeout(I)V
    :try_end_0
    .catch Lcom/netease/cloud/nos/android/exception/InvalidParameterException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lcom/netease/cloud/nos/android/exception/InvalidParameterException;->printStackTrace()V

    :goto_0
    invoke-static {}, Lcom/netease/cloud/nos/android/service/MonitorService;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "current Monitor config"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netease/cloud/nos/android/core/WanAccelerator;->getConf()Lcom/netease/cloud/nos/android/core/AcceleratorConf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloud/nos/android/core/AcceleratorConf;->getMonitorHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/cloud/nos/android/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/netease/cloud/nos/android/service/MonitorService$MsgBinder;->this$0:Lcom/netease/cloud/nos/android/service/MonitorService;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/netease/cloud/nos/android/service/MonitorService;->access$202(Lcom/netease/cloud/nos/android/service/MonitorService;Z)Z

    return-void
.end method

.method public sendStat(Lcom/netease/cloud/nos/android/monitor/StatisticItem;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Lcom/netease/cloud/nos/android/monitor/Monitor;->set(Lcom/netease/cloud/nos/android/monitor/StatisticItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/netease/cloud/nos/android/service/MonitorService;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "send monitor data immediately"

    invoke-static {p1, v0}, Lcom/netease/cloud/nos/android/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/netease/cloud/nos/android/service/MonitorService$MsgBinder;->this$0:Lcom/netease/cloud/nos/android/service/MonitorService;

    invoke-static {p1}, Lcom/netease/cloud/nos/android/service/MonitorService;->access$100(Lcom/netease/cloud/nos/android/service/MonitorService;)V

    :cond_0
    iget-object p1, p0, Lcom/netease/cloud/nos/android/service/MonitorService$MsgBinder;->this$0:Lcom/netease/cloud/nos/android/service/MonitorService;

    invoke-static {p1}, Lcom/netease/cloud/nos/android/service/MonitorService;->access$200(Lcom/netease/cloud/nos/android/service/MonitorService;)Z

    move-result p1

    return p1
.end method
