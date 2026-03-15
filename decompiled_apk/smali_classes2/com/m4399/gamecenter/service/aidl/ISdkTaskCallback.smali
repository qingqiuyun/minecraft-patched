.class public interface abstract Lcom/m4399/gamecenter/service/aidl/ISdkTaskCallback;
.super Ljava/lang/Object;
.source "ISdkTaskCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/m4399/gamecenter/service/aidl/ISdkTaskCallback$Stub;,
        Lcom/m4399/gamecenter/service/aidl/ISdkTaskCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onGetUdId(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
