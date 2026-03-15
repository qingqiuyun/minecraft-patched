.class Lcom/netease/ngrtc/AudioRoomSDK$13;
.super Ljava/lang/Object;
.source "AudioRoomSDK.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ngrtc/AudioRoomSDK;->onConnectSuccessCB(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ngrtc/AudioRoomSDK;

.field private final synthetic val$bReconnect:Z


# direct methods
.method constructor <init>(Lcom/netease/ngrtc/AudioRoomSDK;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netease/ngrtc/AudioRoomSDK$13;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    iput-boolean p2, p0, Lcom/netease/ngrtc/AudioRoomSDK$13;->val$bReconnect:Z

    .line 561
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 564
    iget-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK$13;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/ngrtc/AudioRoomSDK;->access$29(Lcom/netease/ngrtc/AudioRoomSDK;Z)V

    .line 567
    iget-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK$13;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    invoke-static {v0}, Lcom/netease/ngrtc/AudioRoomSDK;->access$30(Lcom/netease/ngrtc/AudioRoomSDK;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 568
    invoke-static {}, Lcom/netease/ngrtc/AudioRoomSDK;->access$0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "permission RECORD_AUDIO not granted, muteInput true"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    iget-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK$13;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    invoke-virtual {v0, v1}, Lcom/netease/ngrtc/AudioRoomSDK;->muteInput(Z)V

    .line 572
    :cond_0
    iget-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK$13;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    invoke-static {v0}, Lcom/netease/ngrtc/AudioRoomSDK;->access$6(Lcom/netease/ngrtc/AudioRoomSDK;)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/netease/ngrtc/AudioRoomSDK;->access$7(Lcom/netease/ngrtc/AudioRoomSDK;Z)V

    .line 573
    iget-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK$13;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    invoke-static {v0}, Lcom/netease/ngrtc/AudioRoomSDK;->access$31(Lcom/netease/ngrtc/AudioRoomSDK;)Lcom/netease/ngrtc/AudioRoomSDK$MusicIntentReceiver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 574
    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 575
    iget-object v2, p0, Lcom/netease/ngrtc/AudioRoomSDK$13;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    invoke-static {v2}, Lcom/netease/ngrtc/AudioRoomSDK;->access$3(Lcom/netease/ngrtc/AudioRoomSDK;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/ngrtc/AudioRoomSDK$13;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    invoke-static {v3}, Lcom/netease/ngrtc/AudioRoomSDK;->access$31(Lcom/netease/ngrtc/AudioRoomSDK;)Lcom/netease/ngrtc/AudioRoomSDK$MusicIntentReceiver;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 577
    :cond_1
    iget-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK$13;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/ngrtc/AudioRoomSDK;->access$32(Lcom/netease/ngrtc/AudioRoomSDK;Landroid/bluetooth/BluetoothAdapter;)V

    .line 579
    iget-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK$13;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    invoke-static {v0}, Lcom/netease/ngrtc/AudioRoomSDK;->access$33(Lcom/netease/ngrtc/AudioRoomSDK;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 581
    iget-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK$13;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    invoke-static {v0}, Lcom/netease/ngrtc/AudioRoomSDK;->access$34(Lcom/netease/ngrtc/AudioRoomSDK;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 583
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_2

    .line 585
    iget-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK$13;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    invoke-static {v0}, Lcom/netease/ngrtc/AudioRoomSDK;->access$33(Lcom/netease/ngrtc/AudioRoomSDK;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/ngrtc/AudioRoomSDK$13;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    invoke-static {v2}, Lcom/netease/ngrtc/AudioRoomSDK;->access$3(Lcom/netease/ngrtc/AudioRoomSDK;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/ngrtc/AudioRoomSDK$13;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    invoke-static {v3}, Lcom/netease/ngrtc/AudioRoomSDK;->access$35(Lcom/netease/ngrtc/AudioRoomSDK;)Landroid/bluetooth/BluetoothProfile$ServiceListener;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 589
    :cond_2
    iget-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK$13;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    invoke-static {v0}, Lcom/netease/ngrtc/AudioRoomSDK;->access$28(Lcom/netease/ngrtc/AudioRoomSDK;)Lcom/netease/ngrtc/AudioRoomCallback;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netease/ngrtc/AudioRoomSDK$13;->val$bReconnect:Z

    invoke-interface {v0, v1}, Lcom/netease/ngrtc/AudioRoomCallback;->onConnectSuccess(Z)V

    return-void
.end method
