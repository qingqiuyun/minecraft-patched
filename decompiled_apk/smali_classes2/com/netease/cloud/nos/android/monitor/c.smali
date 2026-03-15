.class Lcom/netease/cloud/nos/android/monitor/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/netease/cloud/nos/android/monitor/MonitorManager;


# direct methods
.method constructor <init>(Lcom/netease/cloud/nos/android/monitor/MonitorManager;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/cloud/nos/android/monitor/c;->a:Lcom/netease/cloud/nos/android/monitor/MonitorManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object p1, p0, Lcom/netease/cloud/nos/android/monitor/c;->a:Lcom/netease/cloud/nos/android/monitor/MonitorManager;

    invoke-static {p2}, Lcom/netease/cloud/nos/android/monitor/ISendStat$Stub;->asInterface(Landroid/os/IBinder;)Lcom/netease/cloud/nos/android/monitor/ISendStat;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/netease/cloud/nos/android/monitor/MonitorManager;->access$002(Lcom/netease/cloud/nos/android/monitor/MonitorManager;Lcom/netease/cloud/nos/android/monitor/ISendStat;)Lcom/netease/cloud/nos/android/monitor/ISendStat;

    invoke-static {}, Lcom/netease/cloud/nos/android/monitor/MonitorManager;->access$100()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Stat onServiceConnected, instSendStat="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/cloud/nos/android/monitor/c;->a:Lcom/netease/cloud/nos/android/monitor/MonitorManager;

    invoke-static {v0}, Lcom/netease/cloud/nos/android/monitor/MonitorManager;->access$000(Lcom/netease/cloud/nos/android/monitor/MonitorManager;)Lcom/netease/cloud/nos/android/monitor/ISendStat;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/netease/cloud/nos/android/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/netease/cloud/nos/android/monitor/c;->a:Lcom/netease/cloud/nos/android/monitor/MonitorManager;

    invoke-virtual {p1}, Lcom/netease/cloud/nos/android/monitor/MonitorManager;->instSendConfig()V

    iget-object p1, p0, Lcom/netease/cloud/nos/android/monitor/c;->a:Lcom/netease/cloud/nos/android/monitor/MonitorManager;

    invoke-virtual {p1}, Lcom/netease/cloud/nos/android/monitor/MonitorManager;->instSendStatItem()V

    iget-object p1, p0, Lcom/netease/cloud/nos/android/monitor/c;->a:Lcom/netease/cloud/nos/android/monitor/MonitorManager;

    invoke-virtual {p1}, Lcom/netease/cloud/nos/android/monitor/MonitorManager;->instEndService()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/netease/cloud/nos/android/monitor/c;->a:Lcom/netease/cloud/nos/android/monitor/MonitorManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/netease/cloud/nos/android/monitor/MonitorManager;->access$002(Lcom/netease/cloud/nos/android/monitor/MonitorManager;Lcom/netease/cloud/nos/android/monitor/ISendStat;)Lcom/netease/cloud/nos/android/monitor/ISendStat;

    return-void
.end method
