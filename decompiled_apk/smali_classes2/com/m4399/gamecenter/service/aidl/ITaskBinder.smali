.class public interface abstract Lcom/m4399/gamecenter/service/aidl/ITaskBinder;
.super Ljava/lang/Object;
.source "ITaskBinder.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/m4399/gamecenter/service/aidl/ITaskBinder$Stub;,
        Lcom/m4399/gamecenter/service/aidl/ITaskBinder$Default;
    }
.end annotation


# virtual methods
.method public abstract getGameBoxUdId()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract isTaskRunning()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract registerCallback(Lcom/m4399/gamecenter/service/aidl/ISdkTaskCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract stopRunningTask()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unregisterCallback(Lcom/m4399/gamecenter/service/aidl/ISdkTaskCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
