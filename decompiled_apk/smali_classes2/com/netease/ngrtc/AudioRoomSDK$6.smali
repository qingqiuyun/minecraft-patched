.class Lcom/netease/ngrtc/AudioRoomSDK$6;
.super Ljava/lang/Object;
.source "AudioRoomSDK.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ngrtc/AudioRoomSDK;->muteInput(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ngrtc/AudioRoomSDK;

.field private final synthetic val$mute:Z

.field private final synthetic val$uid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netease/ngrtc/AudioRoomSDK;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netease/ngrtc/AudioRoomSDK$6;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    iput-boolean p2, p0, Lcom/netease/ngrtc/AudioRoomSDK$6;->val$mute:Z

    iput-object p3, p0, Lcom/netease/ngrtc/AudioRoomSDK$6;->val$uid:Ljava/lang/String;

    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 367
    invoke-static {}, Lcom/netease/ngrtc/AudioRoomSDK;->access$0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "muteInput from sdk user"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    iget-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK$6;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    iget-boolean v1, p0, Lcom/netease/ngrtc/AudioRoomSDK$6;->val$mute:Z

    iget-object v2, p0, Lcom/netease/ngrtc/AudioRoomSDK$6;->val$uid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netease/ngrtc/AudioRoomSDK;->access$25(Lcom/netease/ngrtc/AudioRoomSDK;ZLjava/lang/String;)V

    return-void
.end method
