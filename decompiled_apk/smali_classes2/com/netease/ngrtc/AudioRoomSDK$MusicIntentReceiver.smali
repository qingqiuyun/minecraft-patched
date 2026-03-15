.class Lcom/netease/ngrtc/AudioRoomSDK$MusicIntentReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AudioRoomSDK.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ngrtc/AudioRoomSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MusicIntentReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ngrtc/AudioRoomSDK;


# direct methods
.method private constructor <init>(Lcom/netease/ngrtc/AudioRoomSDK;)V
    .locals 0

    .line 818
    iput-object p1, p0, Lcom/netease/ngrtc/AudioRoomSDK$MusicIntentReceiver;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/ngrtc/AudioRoomSDK;Lcom/netease/ngrtc/AudioRoomSDK$MusicIntentReceiver;)V
    .locals 0

    .line 818
    invoke-direct {p0, p1}, Lcom/netease/ngrtc/AudioRoomSDK$MusicIntentReceiver;-><init>(Lcom/netease/ngrtc/AudioRoomSDK;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 821
    invoke-static {}, Lcom/netease/ngrtc/AudioRoomSDK;->access$0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "setPhoneStateListener receive"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 822
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, -0x1

    const-string v0, "state"

    .line 823
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_0

    .line 844
    invoke-static {}, Lcom/netease/ngrtc/AudioRoomSDK;->access$0()Ljava/lang/String;

    move-result-object p1

    const-string p2, "I have no idea what the headset state is"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 835
    :cond_0
    invoke-static {}, Lcom/netease/ngrtc/AudioRoomSDK;->access$0()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Headset is plugged"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 836
    iget-object p1, p0, Lcom/netease/ngrtc/AudioRoomSDK$MusicIntentReceiver;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    invoke-static {p1}, Lcom/netease/ngrtc/AudioRoomSDK;->access$11(Lcom/netease/ngrtc/AudioRoomSDK;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 837
    iget-object p1, p0, Lcom/netease/ngrtc/AudioRoomSDK$MusicIntentReceiver;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    invoke-static {p1, p2}, Lcom/netease/ngrtc/AudioRoomSDK;->access$7(Lcom/netease/ngrtc/AudioRoomSDK;Z)V

    .line 838
    iget-object p1, p0, Lcom/netease/ngrtc/AudioRoomSDK$MusicIntentReceiver;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    invoke-static {p1, v0}, Lcom/netease/ngrtc/AudioRoomSDK;->access$12(Lcom/netease/ngrtc/AudioRoomSDK;Z)V

    goto :goto_0

    .line 840
    :cond_1
    iget-object p1, p0, Lcom/netease/ngrtc/AudioRoomSDK$MusicIntentReceiver;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    invoke-static {p1, p2}, Lcom/netease/ngrtc/AudioRoomSDK;->access$13(Lcom/netease/ngrtc/AudioRoomSDK;Z)V

    goto :goto_0

    .line 826
    :cond_2
    invoke-static {}, Lcom/netease/ngrtc/AudioRoomSDK;->access$0()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Headset is unplugged"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 827
    iget-object p1, p0, Lcom/netease/ngrtc/AudioRoomSDK$MusicIntentReceiver;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    invoke-static {p1}, Lcom/netease/ngrtc/AudioRoomSDK;->access$11(Lcom/netease/ngrtc/AudioRoomSDK;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 828
    iget-object p1, p0, Lcom/netease/ngrtc/AudioRoomSDK$MusicIntentReceiver;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    invoke-static {p1, v0}, Lcom/netease/ngrtc/AudioRoomSDK;->access$7(Lcom/netease/ngrtc/AudioRoomSDK;Z)V

    .line 829
    iget-object p1, p0, Lcom/netease/ngrtc/AudioRoomSDK$MusicIntentReceiver;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    invoke-static {p1, p2}, Lcom/netease/ngrtc/AudioRoomSDK;->access$12(Lcom/netease/ngrtc/AudioRoomSDK;Z)V

    goto :goto_0

    .line 831
    :cond_3
    iget-object p1, p0, Lcom/netease/ngrtc/AudioRoomSDK$MusicIntentReceiver;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    invoke-static {p1, v0}, Lcom/netease/ngrtc/AudioRoomSDK;->access$13(Lcom/netease/ngrtc/AudioRoomSDK;Z)V

    :cond_4
    :goto_0
    return-void
.end method
