.class public abstract Lcom/m4399/gamecenter/service/aidl/ITaskBinder$Stub;
.super Landroid/os/Binder;
.source "ITaskBinder.java"

# interfaces
.implements Lcom/m4399/gamecenter/service/aidl/ITaskBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/m4399/gamecenter/service/aidl/ITaskBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/m4399/gamecenter/service/aidl/ITaskBinder$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.m4399.gamecenter.service.aidl.ITaskBinder"

.field static final TRANSACTION_getGameBoxUdId:I = 0x5

.field static final TRANSACTION_isTaskRunning:I = 0x1

.field static final TRANSACTION_registerCallback:I = 0x3

.field static final TRANSACTION_stopRunningTask:I = 0x2

.field static final TRANSACTION_unregisterCallback:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.m4399.gamecenter.service.aidl.ITaskBinder"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/m4399/gamecenter/service/aidl/ITaskBinder;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.m4399.gamecenter.service.aidl.ITaskBinder"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/m4399/gamecenter/service/aidl/ITaskBinder;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/m4399/gamecenter/service/aidl/ITaskBinder;

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lcom/m4399/gamecenter/service/aidl/ITaskBinder$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/m4399/gamecenter/service/aidl/ITaskBinder$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/m4399/gamecenter/service/aidl/ITaskBinder;
    .locals 1

    .line 1
    sget-object v0, Lcom/m4399/gamecenter/service/aidl/ITaskBinder$Stub$Proxy;->sDefaultImpl:Lcom/m4399/gamecenter/service/aidl/ITaskBinder;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/m4399/gamecenter/service/aidl/ITaskBinder;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/m4399/gamecenter/service/aidl/ITaskBinder$Stub$Proxy;->sDefaultImpl:Lcom/m4399/gamecenter/service/aidl/ITaskBinder;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 2
    sput-object p0, Lcom/m4399/gamecenter/service/aidl/ITaskBinder$Stub$Proxy;->sDefaultImpl:Lcom/m4399/gamecenter/service/aidl/ITaskBinder;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "com.m4399.gamecenter.service.aidl.ITaskBinder"

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_5

    if-eq p1, v0, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3
    invoke-interface {p0}, Lcom/m4399/gamecenter/service/aidl/ITaskBinder;->getGameBoxUdId()V

    .line 4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 5
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/m4399/gamecenter/service/aidl/ISdkTaskCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/m4399/gamecenter/service/aidl/ISdkTaskCallback;

    move-result-object p1

    .line 8
    invoke-interface {p0, p1}, Lcom/m4399/gamecenter/service/aidl/ITaskBinder;->unregisterCallback(Lcom/m4399/gamecenter/service/aidl/ISdkTaskCallback;)V

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 10
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/m4399/gamecenter/service/aidl/ISdkTaskCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/m4399/gamecenter/service/aidl/ISdkTaskCallback;

    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Lcom/m4399/gamecenter/service/aidl/ITaskBinder;->registerCallback(Lcom/m4399/gamecenter/service/aidl/ISdkTaskCallback;)V

    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 15
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 16
    invoke-interface {p0}, Lcom/m4399/gamecenter/service/aidl/ITaskBinder;->stopRunningTask()V

    .line 17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 18
    :cond_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 19
    invoke-interface {p0}, Lcom/m4399/gamecenter/service/aidl/ITaskBinder;->isTaskRunning()Z

    move-result p1

    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 21
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    .line 22
    :cond_5
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0
.end method
