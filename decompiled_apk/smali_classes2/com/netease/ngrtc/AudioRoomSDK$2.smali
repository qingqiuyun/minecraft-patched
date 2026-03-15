.class Lcom/netease/ngrtc/AudioRoomSDK$2;
.super Landroid/content/BroadcastReceiver;
.source "AudioRoomSDK.java"


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
    iput-object p1, p0, Lcom/netease/ngrtc/AudioRoomSDK$2;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    .line 935
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 941
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 944
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, ""

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    const-string v1, "android.bluetooth.profile.extra.STATE"

    .line 946
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 949
    iget-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK$2;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    const-string v1, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, p2}, Lcom/netease/ngrtc/AudioRoomSDK;->access$8(Lcom/netease/ngrtc/AudioRoomSDK;Landroid/bluetooth/BluetoothDevice;)V

    .line 952
    iget-object p2, p0, Lcom/netease/ngrtc/AudioRoomSDK$2;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    invoke-static {p2}, Lcom/netease/ngrtc/AudioRoomSDK;->access$1(Lcom/netease/ngrtc/AudioRoomSDK;)Landroid/bluetooth/BluetoothHeadset;

    move-result-object p2

    iget-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK$2;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    invoke-static {v0}, Lcom/netease/ngrtc/AudioRoomSDK;->access$2(Lcom/netease/ngrtc/AudioRoomSDK;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/bluetooth/BluetoothHeadset;->isAudioConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string v0, "Headset connected audio already connected"

    goto :goto_0

    .line 961
    :cond_0
    iget-object p2, p0, Lcom/netease/ngrtc/AudioRoomSDK$2;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    invoke-static {p2}, Lcom/netease/ngrtc/AudioRoomSDK;->access$1(Lcom/netease/ngrtc/AudioRoomSDK;)Landroid/bluetooth/BluetoothHeadset;

    move-result-object p2

    iget-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK$2;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    invoke-static {v0}, Lcom/netease/ngrtc/AudioRoomSDK;->access$2(Lcom/netease/ngrtc/AudioRoomSDK;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/bluetooth/BluetoothHeadset;->startVoiceRecognition(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string v0, "Headset connected startVoiceRecognition returns true"

    goto :goto_0

    .line 969
    :cond_1
    iget-object p2, p0, Lcom/netease/ngrtc/AudioRoomSDK$2;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    invoke-static {p2}, Lcom/netease/ngrtc/AudioRoomSDK;->access$9(Lcom/netease/ngrtc/AudioRoomSDK;)Landroid/os/CountDownTimer;

    move-result-object p2

    if-nez p2, :cond_2

    .line 970
    iget-object p2, p0, Lcom/netease/ngrtc/AudioRoomSDK$2;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    new-instance v6, Lcom/netease/ngrtc/AudioRoomSDK$MyCountDownTimer;

    iget-object v1, p0, Lcom/netease/ngrtc/AudioRoomSDK$2;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    const-wide/16 v2, 0x2710

    const-wide/16 v4, 0x3e8

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/netease/ngrtc/AudioRoomSDK$MyCountDownTimer;-><init>(Lcom/netease/ngrtc/AudioRoomSDK;JJ)V

    invoke-static {p2, v6}, Lcom/netease/ngrtc/AudioRoomSDK;->access$10(Lcom/netease/ngrtc/AudioRoomSDK;Landroid/os/CountDownTimer;)V

    .line 972
    :cond_2
    iget-object p2, p0, Lcom/netease/ngrtc/AudioRoomSDK$2;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    invoke-static {p2}, Lcom/netease/ngrtc/AudioRoomSDK;->access$9(Lcom/netease/ngrtc/AudioRoomSDK;)Landroid/os/CountDownTimer;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    const-string v0, "Headset connected startVoiceRecognition returns false"

    goto :goto_0

    :cond_3
    if-nez p1, :cond_6

    .line 980
    iget-object p2, p0, Lcom/netease/ngrtc/AudioRoomSDK$2;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/netease/ngrtc/AudioRoomSDK;->access$8(Lcom/netease/ngrtc/AudioRoomSDK;Landroid/bluetooth/BluetoothDevice;)V

    .line 982
    iget-object p2, p0, Lcom/netease/ngrtc/AudioRoomSDK$2;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    invoke-static {p2}, Lcom/netease/ngrtc/AudioRoomSDK;->access$9(Lcom/netease/ngrtc/AudioRoomSDK;)Landroid/os/CountDownTimer;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 983
    iget-object p2, p0, Lcom/netease/ngrtc/AudioRoomSDK$2;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    invoke-static {p2}, Lcom/netease/ngrtc/AudioRoomSDK;->access$9(Lcom/netease/ngrtc/AudioRoomSDK;)Landroid/os/CountDownTimer;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/CountDownTimer;->cancel()V

    .line 986
    :cond_4
    iget-object p2, p0, Lcom/netease/ngrtc/AudioRoomSDK$2;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    invoke-static {p2}, Lcom/netease/ngrtc/AudioRoomSDK;->access$6(Lcom/netease/ngrtc/AudioRoomSDK;)Z

    move-result v1

    invoke-static {p2, v1}, Lcom/netease/ngrtc/AudioRoomSDK;->access$7(Lcom/netease/ngrtc/AudioRoomSDK;Z)V

    goto :goto_0

    :cond_5
    const/4 p1, -0x1

    .line 989
    :cond_6
    :goto_0
    invoke-static {}, Lcom/netease/ngrtc/AudioRoomSDK;->access$0()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ", state:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
