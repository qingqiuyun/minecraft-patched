.class final Lcom/netease/cloud/nos/android/monitor/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    invoke-static {p2}, Lcom/netease/cloud/nos/android/monitor/ISendStat$Stub;->asInterface(Landroid/os/IBinder;)Lcom/netease/cloud/nos/android/monitor/ISendStat;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/cloud/nos/android/monitor/MonitorManager;->access$202(Lcom/netease/cloud/nos/android/monitor/ISendStat;)Lcom/netease/cloud/nos/android/monitor/ISendStat;

    invoke-static {}, Lcom/netease/cloud/nos/android/monitor/MonitorManager;->access$100()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Stat onServiceConnected, iSendStat="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netease/cloud/nos/android/monitor/MonitorManager;->access$200()Lcom/netease/cloud/nos/android/monitor/ISendStat;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/netease/cloud/nos/android/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/netease/cloud/nos/android/monitor/MonitorManager;->access$202(Lcom/netease/cloud/nos/android/monitor/ISendStat;)Lcom/netease/cloud/nos/android/monitor/ISendStat;

    return-void
.end method
