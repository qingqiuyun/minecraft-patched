.class Lcom/netease/ngrtc/AudioRoomSDK$10;
.super Ljava/lang/Object;
.source "AudioRoomSDK.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ngrtc/AudioRoomSDK;->onInitFailedCB(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ngrtc/AudioRoomSDK;

.field private final synthetic val$errCode:I

.field private final synthetic val$errMsg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netease/ngrtc/AudioRoomSDK;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netease/ngrtc/AudioRoomSDK$10;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    iput p2, p0, Lcom/netease/ngrtc/AudioRoomSDK$10;->val$errCode:I

    iput-object p3, p0, Lcom/netease/ngrtc/AudioRoomSDK$10;->val$errMsg:Ljava/lang/String;

    .line 512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 515
    iget-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK$10;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    invoke-static {v0}, Lcom/netease/ngrtc/AudioRoomSDK;->access$28(Lcom/netease/ngrtc/AudioRoomSDK;)Lcom/netease/ngrtc/AudioRoomCallback;

    move-result-object v0

    iget v1, p0, Lcom/netease/ngrtc/AudioRoomSDK$10;->val$errCode:I

    iget-object v2, p0, Lcom/netease/ngrtc/AudioRoomSDK$10;->val$errMsg:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/netease/ngrtc/AudioRoomCallback;->onInitFailed(ILjava/lang/String;)V

    return-void
.end method
