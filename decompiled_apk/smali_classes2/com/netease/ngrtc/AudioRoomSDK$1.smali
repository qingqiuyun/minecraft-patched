.class Lcom/netease/ngrtc/AudioRoomSDK$1;
.super Ljava/lang/Object;
.source "AudioRoomSDK.java"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ngrtc/AudioRoomSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ngrtc/AudioRoomSDK;


# direct methods
.method constructor <init>(Lcom/netease/ngrtc/AudioRoomSDK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netease/ngrtc/AudioRoomSDK$1;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    .line 851
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 2

    .line 877
    invoke-static {}, Lcom/netease/ngrtc/AudioRoomSDK;->access$0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Profile listener onServiceConnected"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 881
    iget-object p1, p0, Lcom/netease/ngrtc/AudioRoomSDK$1;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    invoke-static {p1, p2}, Lcom/netease/ngrtc/AudioRoomSDK;->access$5(Lcom/netease/ngrtc/AudioRoomSDK;Landroid/bluetooth/BluetoothHeadset;)V

    .line 886
    iget-object p1, p0, Lcom/netease/ngrtc/AudioRoomSDK$1;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    invoke-static {p1}, Lcom/netease/ngrtc/AudioRoomSDK;->access$1(Lcom/netease/ngrtc/AudioRoomSDK;)Landroid/bluetooth/BluetoothHeadset;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object p1

    .line 887
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 891
    iget-object p2, p0, Lcom/netease/ngrtc/AudioRoomSDK$1;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    invoke-static {p2, p1}, Lcom/netease/ngrtc/AudioRoomSDK;->access$8(Lcom/netease/ngrtc/AudioRoomSDK;Landroid/bluetooth/BluetoothDevice;)V

    .line 897
    iget-object p1, p0, Lcom/netease/ngrtc/AudioRoomSDK$1;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    invoke-static {p1}, Lcom/netease/ngrtc/AudioRoomSDK;->access$1(Lcom/netease/ngrtc/AudioRoomSDK;)Landroid/bluetooth/BluetoothHeadset;

    move-result-object p1

    iget-object p2, p0, Lcom/netease/ngrtc/AudioRoomSDK$1;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    invoke-static {p2}, Lcom/netease/ngrtc/AudioRoomSDK;->access$2(Lcom/netease/ngrtc/AudioRoomSDK;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothHeadset;->isAudioConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Profile listener audio already connected"

    goto :goto_0

    .line 910
    :cond_0
    iget-object p1, p0, Lcom/netease/ngrtc/AudioRoomSDK$1;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    invoke-static {p1}, Lcom/netease/ngrtc/AudioRoomSDK;->access$1(Lcom/netease/ngrtc/AudioRoomSDK;)Landroid/bluetooth/BluetoothHeadset;

    move-result-object p1

    iget-object p2, p0, Lcom/netease/ngrtc/AudioRoomSDK$1;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    invoke-static {p2}, Lcom/netease/ngrtc/AudioRoomSDK;->access$2(Lcom/netease/ngrtc/AudioRoomSDK;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothHeadset;->startVoiceRecognition(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Profile listener startVoiceRecognition returns true"

    goto :goto_0

    :cond_1
    const-string p1, "Profile listener startVoiceRecognition returns false"

    .line 920
    :goto_0
    invoke-static {}, Lcom/netease/ngrtc/AudioRoomSDK;->access$0()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 925
    :cond_2
    iget-object p1, p0, Lcom/netease/ngrtc/AudioRoomSDK$1;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    invoke-static {p1}, Lcom/netease/ngrtc/AudioRoomSDK;->access$3(Lcom/netease/ngrtc/AudioRoomSDK;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/netease/ngrtc/AudioRoomSDK$1;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    invoke-static {p2}, Lcom/netease/ngrtc/AudioRoomSDK;->access$4(Lcom/netease/ngrtc/AudioRoomSDK;)Landroid/content/BroadcastReceiver;

    move-result-object p2

    .line 926
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 925
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 3

    .line 861
    invoke-static {}, Lcom/netease/ngrtc/AudioRoomSDK;->access$0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Profile listener onServiceDisconnected"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 862
    iget-object p1, p0, Lcom/netease/ngrtc/AudioRoomSDK$1;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    invoke-static {p1}, Lcom/netease/ngrtc/AudioRoomSDK;->access$1(Lcom/netease/ngrtc/AudioRoomSDK;)Landroid/bluetooth/BluetoothHeadset;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 863
    iget-object p1, p0, Lcom/netease/ngrtc/AudioRoomSDK$1;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    invoke-static {p1}, Lcom/netease/ngrtc/AudioRoomSDK;->access$1(Lcom/netease/ngrtc/AudioRoomSDK;)Landroid/bluetooth/BluetoothHeadset;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK$1;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    invoke-static {v0}, Lcom/netease/ngrtc/AudioRoomSDK;->access$2(Lcom/netease/ngrtc/AudioRoomSDK;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothHeadset;->stopVoiceRecognition(Landroid/bluetooth/BluetoothDevice;)Z

    .line 865
    :try_start_0
    iget-object p1, p0, Lcom/netease/ngrtc/AudioRoomSDK$1;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    invoke-static {p1}, Lcom/netease/ngrtc/AudioRoomSDK;->access$3(Lcom/netease/ngrtc/AudioRoomSDK;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK$1;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    invoke-static {v0}, Lcom/netease/ngrtc/AudioRoomSDK;->access$4(Lcom/netease/ngrtc/AudioRoomSDK;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 867
    invoke-static {}, Lcom/netease/ngrtc/AudioRoomSDK;->access$0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception msg:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 869
    :goto_0
    iget-object p1, p0, Lcom/netease/ngrtc/AudioRoomSDK$1;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/netease/ngrtc/AudioRoomSDK;->access$5(Lcom/netease/ngrtc/AudioRoomSDK;Landroid/bluetooth/BluetoothHeadset;)V

    .line 870
    iget-object p1, p0, Lcom/netease/ngrtc/AudioRoomSDK$1;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    invoke-static {p1}, Lcom/netease/ngrtc/AudioRoomSDK;->access$6(Lcom/netease/ngrtc/AudioRoomSDK;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/netease/ngrtc/AudioRoomSDK;->access$7(Lcom/netease/ngrtc/AudioRoomSDK;Z)V

    :cond_0
    return-void
.end method
