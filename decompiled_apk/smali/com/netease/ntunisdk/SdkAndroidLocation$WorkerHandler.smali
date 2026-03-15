.class Lcom/netease/ntunisdk/SdkAndroidLocation$WorkerHandler;
.super Landroid/os/Handler;
.source "SdkAndroidLocation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/SdkAndroidLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "WorkerHandler"
.end annotation


# instance fields
.field private final mRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/netease/ntunisdk/SdkAndroidLocation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/os/Looper;Lcom/netease/ntunisdk/SdkAndroidLocation;)V
    .locals 0

    .line 1220
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1221
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/netease/ntunisdk/SdkAndroidLocation$WorkerHandler;->mRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1226
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkAndroidLocation$WorkerHandler;->mRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/SdkAndroidLocation;

    if-nez v0, :cond_0

    const-string p1, "UniSDK AndroidLocation"

    const-string v0, "null inst"

    .line 1228
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1231
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_3

    const/16 v2, 0xa

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 p1, 0x5

    if-eq v1, p1, :cond_2

    goto :goto_0

    .line 1238
    :cond_1
    invoke-static {v0}, Lcom/netease/ntunisdk/SdkAndroidLocation;->access$1400(Lcom/netease/ntunisdk/SdkAndroidLocation;)Landroid/location/Location;

    move-result-object v1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/netease/ntunisdk/SdkAndroidLocation;->access$1500(Lcom/netease/ntunisdk/SdkAndroidLocation;Landroid/location/Location;Ljava/lang/String;)V

    goto :goto_0

    .line 1243
    :cond_2
    invoke-static {v0}, Lcom/netease/ntunisdk/SdkAndroidLocation;->access$1600(Lcom/netease/ntunisdk/SdkAndroidLocation;)V

    goto :goto_0

    .line 1233
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/SdkAndroidLocation;->access$1300(Lcom/netease/ntunisdk/SdkAndroidLocation;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
