.class Lcom/netease/ngrtc/AudioRoomSDK$7;
.super Ljava/lang/Object;
.source "AudioRoomSDK.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ngrtc/AudioRoomSDK;->getParticipants(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ngrtc/AudioRoomSDK;

.field private final synthetic val$offset:I


# direct methods
.method constructor <init>(Lcom/netease/ngrtc/AudioRoomSDK;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netease/ngrtc/AudioRoomSDK$7;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    iput p2, p0, Lcom/netease/ngrtc/AudioRoomSDK$7;->val$offset:I

    .line 395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 397
    invoke-static {}, Lcom/netease/ngrtc/AudioRoomSDK;->access$0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getParticipants from sdk user"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    iget-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK$7;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    iget v1, p0, Lcom/netease/ngrtc/AudioRoomSDK$7;->val$offset:I

    invoke-static {v0, v1}, Lcom/netease/ngrtc/AudioRoomSDK;->access$26(Lcom/netease/ngrtc/AudioRoomSDK;I)V

    return-void
.end method
