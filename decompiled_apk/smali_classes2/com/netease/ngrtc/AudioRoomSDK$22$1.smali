.class Lcom/netease/ngrtc/AudioRoomSDK$22$1;
.super Landroid/telephony/PhoneStateListener;
.source "AudioRoomSDK.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ngrtc/AudioRoomSDK$22;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/netease/ngrtc/AudioRoomSDK$22;


# direct methods
.method constructor <init>(Lcom/netease/ngrtc/AudioRoomSDK$22;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netease/ngrtc/AudioRoomSDK$22$1;->this$1:Lcom/netease/ngrtc/AudioRoomSDK$22;

    .line 1007
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 5

    .line 1010
    invoke-static {}, Lcom/netease/ngrtc/AudioRoomSDK;->access$0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const-string p2, "onCallStateChanged, state:%d, incomingNumber:%s"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_1

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    .line 1021
    :cond_0
    invoke-static {}, Lcom/netease/ngrtc/AudioRoomSDK;->access$0()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Outgoing, m_speakerPhoneOn:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK$22$1;->this$1:Lcom/netease/ngrtc/AudioRoomSDK$22;

    invoke-static {v0}, Lcom/netease/ngrtc/AudioRoomSDK$22;->access$0(Lcom/netease/ngrtc/AudioRoomSDK$22;)Lcom/netease/ngrtc/AudioRoomSDK;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ngrtc/AudioRoomSDK;->access$6(Lcom/netease/ngrtc/AudioRoomSDK;)Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1025
    :cond_1
    iget-object p1, p0, Lcom/netease/ngrtc/AudioRoomSDK$22$1;->this$1:Lcom/netease/ngrtc/AudioRoomSDK$22;

    invoke-static {p1}, Lcom/netease/ngrtc/AudioRoomSDK$22;->access$0(Lcom/netease/ngrtc/AudioRoomSDK$22;)Lcom/netease/ngrtc/AudioRoomSDK;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/ngrtc/AudioRoomSDK;->access$11(Lcom/netease/ngrtc/AudioRoomSDK;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1026
    iget-object p1, p0, Lcom/netease/ngrtc/AudioRoomSDK$22$1;->this$1:Lcom/netease/ngrtc/AudioRoomSDK$22;

    invoke-static {p1}, Lcom/netease/ngrtc/AudioRoomSDK$22;->access$0(Lcom/netease/ngrtc/AudioRoomSDK$22;)Lcom/netease/ngrtc/AudioRoomSDK;

    move-result-object p1

    iget-object p2, p0, Lcom/netease/ngrtc/AudioRoomSDK$22$1;->this$1:Lcom/netease/ngrtc/AudioRoomSDK$22;

    invoke-static {p2}, Lcom/netease/ngrtc/AudioRoomSDK$22;->access$0(Lcom/netease/ngrtc/AudioRoomSDK$22;)Lcom/netease/ngrtc/AudioRoomSDK;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netease/ngrtc/AudioRoomSDK;->isSpeakerphoneOn()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/netease/ngrtc/AudioRoomSDK;->access$13(Lcom/netease/ngrtc/AudioRoomSDK;Z)V

    .line 1028
    :cond_2
    invoke-static {}, Lcom/netease/ngrtc/AudioRoomSDK;->access$0()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Incoming, m_speakerPhoneOn:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK$22$1;->this$1:Lcom/netease/ngrtc/AudioRoomSDK$22;

    invoke-static {v0}, Lcom/netease/ngrtc/AudioRoomSDK$22;->access$0(Lcom/netease/ngrtc/AudioRoomSDK$22;)Lcom/netease/ngrtc/AudioRoomSDK;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ngrtc/AudioRoomSDK;->access$6(Lcom/netease/ngrtc/AudioRoomSDK;)Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1014
    :cond_3
    iget-object p1, p0, Lcom/netease/ngrtc/AudioRoomSDK$22$1;->this$1:Lcom/netease/ngrtc/AudioRoomSDK$22;

    invoke-static {p1}, Lcom/netease/ngrtc/AudioRoomSDK$22;->access$0(Lcom/netease/ngrtc/AudioRoomSDK$22;)Lcom/netease/ngrtc/AudioRoomSDK;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/ngrtc/AudioRoomSDK;->access$11(Lcom/netease/ngrtc/AudioRoomSDK;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1015
    iget-object p1, p0, Lcom/netease/ngrtc/AudioRoomSDK$22$1;->this$1:Lcom/netease/ngrtc/AudioRoomSDK$22;

    invoke-static {p1}, Lcom/netease/ngrtc/AudioRoomSDK$22;->access$0(Lcom/netease/ngrtc/AudioRoomSDK$22;)Lcom/netease/ngrtc/AudioRoomSDK;

    move-result-object p1

    iget-object p2, p0, Lcom/netease/ngrtc/AudioRoomSDK$22$1;->this$1:Lcom/netease/ngrtc/AudioRoomSDK$22;

    invoke-static {p2}, Lcom/netease/ngrtc/AudioRoomSDK$22;->access$0(Lcom/netease/ngrtc/AudioRoomSDK$22;)Lcom/netease/ngrtc/AudioRoomSDK;

    move-result-object p2

    invoke-static {p2}, Lcom/netease/ngrtc/AudioRoomSDK;->access$6(Lcom/netease/ngrtc/AudioRoomSDK;)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/netease/ngrtc/AudioRoomSDK;->access$7(Lcom/netease/ngrtc/AudioRoomSDK;Z)V

    .line 1017
    :cond_4
    invoke-static {}, Lcom/netease/ngrtc/AudioRoomSDK;->access$0()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Hangup, m_speakerPhoneOn:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK$22$1;->this$1:Lcom/netease/ngrtc/AudioRoomSDK$22;

    invoke-static {v0}, Lcom/netease/ngrtc/AudioRoomSDK$22;->access$0(Lcom/netease/ngrtc/AudioRoomSDK$22;)Lcom/netease/ngrtc/AudioRoomSDK;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ngrtc/AudioRoomSDK;->access$6(Lcom/netease/ngrtc/AudioRoomSDK;)Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
