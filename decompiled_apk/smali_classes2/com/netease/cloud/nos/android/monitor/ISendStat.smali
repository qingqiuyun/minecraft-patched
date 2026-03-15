.class public interface abstract Lcom/netease/cloud/nos/android/monitor/ISendStat;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract sendConfig(Lcom/netease/cloud/nos/android/monitor/MonitorConfig;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract sendStat(Lcom/netease/cloud/nos/android/monitor/StatisticItem;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
