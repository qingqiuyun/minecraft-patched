.class Lcom/netease/ngrtc/AudioRoomSDK$5;
.super Ljava/lang/Object;
.source "AudioRoomSDK.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ngrtc/AudioRoomSDK;->muteInput(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ngrtc/AudioRoomSDK;

.field private final synthetic val$mute:Z


# direct methods
.method constructor <init>(Lcom/netease/ngrtc/AudioRoomSDK;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netease/ngrtc/AudioRoomSDK$5;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    iput-boolean p2, p0, Lcom/netease/ngrtc/AudioRoomSDK$5;->val$mute:Z

    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 336
    invoke-static {}, Lcom/netease/ngrtc/AudioRoomSDK;->access$0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "muteInput from sdk user"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    iget-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK$5;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    iget-boolean v1, p0, Lcom/netease/ngrtc/AudioRoomSDK$5;->val$mute:Z

    invoke-static {v0, v1}, Lcom/netease/ngrtc/AudioRoomSDK;->access$24(Lcom/netease/ngrtc/AudioRoomSDK;Z)V

    return-void
.end method
