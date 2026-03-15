.class Lcom/netease/ngrtc/AudioRoomSDK$19;
.super Ljava/lang/Object;
.source "AudioRoomSDK.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ngrtc/AudioRoomSDK;->onMemberLeavedCB(Lcom/netease/ngrtc/ParticipantInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ngrtc/AudioRoomSDK;

.field private final synthetic val$info:Lcom/netease/ngrtc/ParticipantInfo;


# direct methods
.method constructor <init>(Lcom/netease/ngrtc/AudioRoomSDK;Lcom/netease/ngrtc/ParticipantInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netease/ngrtc/AudioRoomSDK$19;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    iput-object p2, p0, Lcom/netease/ngrtc/AudioRoomSDK$19;->val$info:Lcom/netease/ngrtc/ParticipantInfo;

    .line 672
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 675
    iget-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK$19;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    invoke-static {v0}, Lcom/netease/ngrtc/AudioRoomSDK;->access$28(Lcom/netease/ngrtc/AudioRoomSDK;)Lcom/netease/ngrtc/AudioRoomCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/ngrtc/AudioRoomSDK$19;->val$info:Lcom/netease/ngrtc/ParticipantInfo;

    invoke-interface {v0, v1}, Lcom/netease/ngrtc/AudioRoomCallback;->onMemberLeaved(Lcom/netease/ngrtc/ParticipantInfo;)V

    return-void
.end method
