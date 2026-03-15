.class public interface abstract Lcom/netease/ngrtc/NgRTCObserver;
.super Ljava/lang/Object;
.source "NgRTCObserver.java"


# virtual methods
.method public abstract OnConnectSuccess(Z)V
.end method

.method public abstract OnDisconnect()V
.end method

.method public abstract OnError(ILjava/lang/String;)V
.end method

.method public abstract OnMemberJoined(Ljava/lang/String;)V
.end method

.method public abstract OnMemberLeaved(Ljava/lang/String;)V
.end method

.method public abstract OnMemberMuted(Ljava/lang/String;)V
.end method

.method public abstract OnParticipantListRefreshed(Ljava/lang/String;III)V
.end method

.method public abstract OnReconnect(I)V
.end method

.method public abstract OnSpeakBegin(Ljava/lang/String;)V
.end method

.method public abstract OnSpeakEnd(Ljava/lang/String;)V
.end method
