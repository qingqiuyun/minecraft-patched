.class Lcom/netease/ngrtc/AudioRoomSDK$3;
.super Ljava/lang/Object;
.source "AudioRoomSDK.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ngrtc/AudioRoomSDK;->joinRoomAfterRequestPermission()V
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
    iput-object p1, p0, Lcom/netease/ngrtc/AudioRoomSDK$3;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 257
    invoke-static {}, Lcom/netease/ngrtc/AudioRoomSDK;->access$0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "joinRoomAfterRequestPermission"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    invoke-static {}, Lcom/netease/ngrtc/AudioRoomSDK;->access$0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "m_uid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netease/ngrtc/AudioRoomSDK$3;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    invoke-static {v2}, Lcom/netease/ngrtc/AudioRoomSDK;->access$14(Lcom/netease/ngrtc/AudioRoomSDK;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    invoke-static {}, Lcom/netease/ngrtc/AudioRoomSDK;->access$0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "m_sessionid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netease/ngrtc/AudioRoomSDK$3;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    invoke-static {v2}, Lcom/netease/ngrtc/AudioRoomSDK;->access$15(Lcom/netease/ngrtc/AudioRoomSDK;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    invoke-static {}, Lcom/netease/ngrtc/AudioRoomSDK;->access$0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "m_roomid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netease/ngrtc/AudioRoomSDK$3;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    invoke-static {v2}, Lcom/netease/ngrtc/AudioRoomSDK;->access$16(Lcom/netease/ngrtc/AudioRoomSDK;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    iget-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK$3;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Lcom/netease/ngrtc/AudioRoomSDK;->access$17(Lcom/netease/ngrtc/AudioRoomSDK;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    const-string v3, "permission %s not granted"

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 263
    invoke-static {}, Lcom/netease/ngrtc/AudioRoomSDK;->access$0()Ljava/lang/String;

    move-result-object v0

    const-string v5, "permission RECORD_AUDIO not granted, muteInput true"

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    iget-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK$3;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    invoke-static {v0, v4}, Lcom/netease/ngrtc/AudioRoomSDK;->access$18(Lcom/netease/ngrtc/AudioRoomSDK;Z)V

    .line 265
    iget-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK$3;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    sget-object v5, Lcom/netease/ngrtc/ProtoClient$RTCError;->ERR_PERMISSION_DENY:Lcom/netease/ngrtc/ProtoClient$RTCError;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/netease/ngrtc/AudioRoomSDK;->access$19(Lcom/netease/ngrtc/AudioRoomSDK;Lcom/netease/ngrtc/ProtoClient$RTCError;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "android.permission.MODIFY_AUDIO_SETTINGS"

    .line 269
    iget-object v1, p0, Lcom/netease/ngrtc/AudioRoomSDK$3;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    invoke-static {v1}, Lcom/netease/ngrtc/AudioRoomSDK;->access$3(Lcom/netease/ngrtc/AudioRoomSDK;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 270
    iget-object v1, p0, Lcom/netease/ngrtc/AudioRoomSDK$3;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    sget-object v5, Lcom/netease/ngrtc/ProtoClient$RTCError;->ERR_PERMISSION_DENY:Lcom/netease/ngrtc/ProtoClient$RTCError;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/netease/ngrtc/AudioRoomSDK;->access$19(Lcom/netease/ngrtc/AudioRoomSDK;Lcom/netease/ngrtc/ProtoClient$RTCError;Ljava/lang/String;)V

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK$3;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    invoke-static {v0}, Lcom/netease/ngrtc/AudioRoomSDK;->access$20(Lcom/netease/ngrtc/AudioRoomSDK;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 274
    iget-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK$3;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    invoke-static {v0, v4}, Lcom/netease/ngrtc/AudioRoomSDK;->access$21(Lcom/netease/ngrtc/AudioRoomSDK;Z)V

    .line 275
    iget-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK$3;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    invoke-static {v0}, Lcom/netease/ngrtc/AudioRoomSDK;->access$20(Lcom/netease/ngrtc/AudioRoomSDK;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 276
    iget-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK$3;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    invoke-static {v0, v4}, Lcom/netease/ngrtc/AudioRoomSDK;->access$22(Lcom/netease/ngrtc/AudioRoomSDK;Z)V

    return-void
.end method
