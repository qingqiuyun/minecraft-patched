.class public interface abstract Lcom/netease/ngrtc/AudioRoomCallback;
.super Ljava/lang/Object;
.source "AudioRoomCallback.java"


# virtual methods
.method public abstract onConnectSuccess(Z)V
.end method

.method public abstract onDisconnect(Lcom/netease/ngrtc/ProtoClient$RTCError;Ljava/lang/String;)V
.end method

.method public abstract onError(Lcom/netease/ngrtc/ProtoClient$RTCError;Ljava/lang/String;)V
.end method

.method public abstract onHeadsetPlugged(Z)V
.end method

.method public abstract onInitFailed(ILjava/lang/String;)V
.end method

.method public abstract onInitSuccess()V
.end method

.method public abstract onMemberJoined(Lcom/netease/ngrtc/ParticipantInfo;)V
.end method

.method public abstract onMemberLeaved(Lcom/netease/ngrtc/ParticipantInfo;)V
.end method

.method public abstract onMemberMuted(Lcom/netease/ngrtc/ParticipantInfo;)V
.end method

.method public abstract onParticipantListRefreshed(Ljava/util/ArrayList;III)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/netease/ngrtc/ParticipantInfo;",
            ">;III)V"
        }
    .end annotation
.end method

.method public abstract onReconnect(Lcom/netease/ngrtc/ProtoClient$RTCError;)V
.end method

.method public abstract onSpeakBegin(Ljava/lang/String;)V
.end method

.method public abstract onSpeakEnd(Ljava/lang/String;)V
.end method
