.class Lcom/netease/ngrtc/AudioRoomSDK$9;
.super Ljava/lang/Object;
.source "AudioRoomSDK.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ngrtc/AudioRoomSDK;->onInitSuccessCB()V
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
    iput-object p1, p0, Lcom/netease/ngrtc/AudioRoomSDK$9;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    .line 499
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 502
    iget-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK$9;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    invoke-static {v0}, Lcom/netease/ngrtc/AudioRoomSDK;->access$28(Lcom/netease/ngrtc/AudioRoomSDK;)Lcom/netease/ngrtc/AudioRoomCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/ngrtc/AudioRoomCallback;->onInitSuccess()V

    return-void
.end method
