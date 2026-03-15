.class Lcom/netease/ngrtc/AudioRoomSDK$MyCountDownTimer;
.super Landroid/os/CountDownTimer;
.source "AudioRoomSDK.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ngrtc/AudioRoomSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyCountDownTimer"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ngrtc/AudioRoomSDK;


# direct methods
.method public constructor <init>(Lcom/netease/ngrtc/AudioRoomSDK;JJ)V
    .locals 0

    .line 1248
    iput-object p1, p0, Lcom/netease/ngrtc/AudioRoomSDK$MyCountDownTimer;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    .line 1249
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1282
    iget-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK$MyCountDownTimer;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    invoke-static {v0}, Lcom/netease/ngrtc/AudioRoomSDK;->access$1(Lcom/netease/ngrtc/AudioRoomSDK;)Landroid/bluetooth/BluetoothHeadset;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK$MyCountDownTimer;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    invoke-static {v0}, Lcom/netease/ngrtc/AudioRoomSDK;->access$1(Lcom/netease/ngrtc/AudioRoomSDK;)Landroid/bluetooth/BluetoothHeadset;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/ngrtc/AudioRoomSDK$MyCountDownTimer;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    invoke-static {v1}, Lcom/netease/ngrtc/AudioRoomSDK;->access$2(Lcom/netease/ngrtc/AudioRoomSDK;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothHeadset;->isAudioConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\nonFinish audio already connected"

    goto :goto_0

    .line 1288
    :cond_0
    iget-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK$MyCountDownTimer;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    invoke-static {v0}, Lcom/netease/ngrtc/AudioRoomSDK;->access$1(Lcom/netease/ngrtc/AudioRoomSDK;)Landroid/bluetooth/BluetoothHeadset;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK$MyCountDownTimer;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    invoke-static {v0}, Lcom/netease/ngrtc/AudioRoomSDK;->access$1(Lcom/netease/ngrtc/AudioRoomSDK;)Landroid/bluetooth/BluetoothHeadset;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/ngrtc/AudioRoomSDK$MyCountDownTimer;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    invoke-static {v1}, Lcom/netease/ngrtc/AudioRoomSDK;->access$2(Lcom/netease/ngrtc/AudioRoomSDK;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothHeadset;->startVoiceRecognition(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\nonFinish startVoiceRecognition returns true"

    goto :goto_0

    :cond_1
    const-string v0, "\nonFinish startVoiceRecognition returns false"

    .line 1297
    :goto_0
    invoke-static {}, Lcom/netease/ngrtc/AudioRoomSDK;->access$0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onTick(J)V
    .locals 0

    .line 1256
    iget-object p1, p0, Lcom/netease/ngrtc/AudioRoomSDK$MyCountDownTimer;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    invoke-static {p1}, Lcom/netease/ngrtc/AudioRoomSDK;->access$1(Lcom/netease/ngrtc/AudioRoomSDK;)Landroid/bluetooth/BluetoothHeadset;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/netease/ngrtc/AudioRoomSDK$MyCountDownTimer;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    invoke-static {p1}, Lcom/netease/ngrtc/AudioRoomSDK;->access$1(Lcom/netease/ngrtc/AudioRoomSDK;)Landroid/bluetooth/BluetoothHeadset;

    move-result-object p1

    iget-object p2, p0, Lcom/netease/ngrtc/AudioRoomSDK$MyCountDownTimer;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    invoke-static {p2}, Lcom/netease/ngrtc/AudioRoomSDK;->access$2(Lcom/netease/ngrtc/AudioRoomSDK;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothHeadset;->isAudioConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "\nonTick audio already connected"

    goto :goto_0

    .line 1265
    :cond_0
    iget-object p1, p0, Lcom/netease/ngrtc/AudioRoomSDK$MyCountDownTimer;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    invoke-static {p1}, Lcom/netease/ngrtc/AudioRoomSDK;->access$1(Lcom/netease/ngrtc/AudioRoomSDK;)Landroid/bluetooth/BluetoothHeadset;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/netease/ngrtc/AudioRoomSDK$MyCountDownTimer;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    invoke-static {p1}, Lcom/netease/ngrtc/AudioRoomSDK;->access$1(Lcom/netease/ngrtc/AudioRoomSDK;)Landroid/bluetooth/BluetoothHeadset;

    move-result-object p1

    iget-object p2, p0, Lcom/netease/ngrtc/AudioRoomSDK$MyCountDownTimer;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    invoke-static {p2}, Lcom/netease/ngrtc/AudioRoomSDK;->access$2(Lcom/netease/ngrtc/AudioRoomSDK;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothHeadset;->startVoiceRecognition(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "\nonTick startVoiceRecognition returns true"

    goto :goto_0

    :cond_1
    const-string p1, "\nonTick startVoiceRecognition returns false"

    .line 1275
    :goto_0
    invoke-static {}, Lcom/netease/ngrtc/AudioRoomSDK;->access$0()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
