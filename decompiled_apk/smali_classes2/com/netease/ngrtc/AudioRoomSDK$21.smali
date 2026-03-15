.class Lcom/netease/ngrtc/AudioRoomSDK$21;
.super Ljava/lang/Object;
.source "AudioRoomSDK.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ngrtc/AudioRoomSDK;->onHeadsetPluggedCB(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ngrtc/AudioRoomSDK;

.field private final synthetic val$plugged:Z


# direct methods
.method constructor <init>(Lcom/netease/ngrtc/AudioRoomSDK;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netease/ngrtc/AudioRoomSDK$21;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    iput-boolean p2, p0, Lcom/netease/ngrtc/AudioRoomSDK$21;->val$plugged:Z

    .line 703
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 706
    iget-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK$21;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    invoke-static {v0}, Lcom/netease/ngrtc/AudioRoomSDK;->access$28(Lcom/netease/ngrtc/AudioRoomSDK;)Lcom/netease/ngrtc/AudioRoomCallback;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netease/ngrtc/AudioRoomSDK$21;->val$plugged:Z

    invoke-interface {v0, v1}, Lcom/netease/ngrtc/AudioRoomCallback;->onHeadsetPlugged(Z)V

    return-void
.end method
