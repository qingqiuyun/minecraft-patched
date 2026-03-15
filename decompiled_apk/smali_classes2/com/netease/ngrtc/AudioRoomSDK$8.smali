.class Lcom/netease/ngrtc/AudioRoomSDK$8;
.super Ljava/lang/Object;
.source "AudioRoomSDK.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ngrtc/AudioRoomSDK;->leaveRoom()V
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
    iput-object p1, p0, Lcom/netease/ngrtc/AudioRoomSDK$8;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    .line 414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 416
    invoke-static {}, Lcom/netease/ngrtc/AudioRoomSDK;->access$0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "leaveRoom from sdk user"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    iget-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK$8;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    invoke-static {v0}, Lcom/netease/ngrtc/AudioRoomSDK;->access$27(Lcom/netease/ngrtc/AudioRoomSDK;)V

    return-void
.end method
