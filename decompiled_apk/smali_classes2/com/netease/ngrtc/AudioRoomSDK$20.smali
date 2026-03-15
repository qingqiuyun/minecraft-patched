.class Lcom/netease/ngrtc/AudioRoomSDK$20;
.super Ljava/lang/Object;
.source "AudioRoomSDK.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ngrtc/AudioRoomSDK;->onParticipantListRefreshedCB(Ljava/util/ArrayList;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ngrtc/AudioRoomSDK;

.field private final synthetic val$list:Ljava/util/ArrayList;

.field private final synthetic val$offset:I

.field private final synthetic val$offsetnext:I

.field private final synthetic val$total:I


# direct methods
.method constructor <init>(Lcom/netease/ngrtc/AudioRoomSDK;Ljava/util/ArrayList;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netease/ngrtc/AudioRoomSDK$20;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    iput-object p2, p0, Lcom/netease/ngrtc/AudioRoomSDK$20;->val$list:Ljava/util/ArrayList;

    iput p3, p0, Lcom/netease/ngrtc/AudioRoomSDK$20;->val$total:I

    iput p4, p0, Lcom/netease/ngrtc/AudioRoomSDK$20;->val$offset:I

    iput p5, p0, Lcom/netease/ngrtc/AudioRoomSDK$20;->val$offsetnext:I

    .line 689
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 692
    iget-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK$20;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    invoke-static {v0}, Lcom/netease/ngrtc/AudioRoomSDK;->access$28(Lcom/netease/ngrtc/AudioRoomSDK;)Lcom/netease/ngrtc/AudioRoomCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/ngrtc/AudioRoomSDK$20;->val$list:Ljava/util/ArrayList;

    iget v2, p0, Lcom/netease/ngrtc/AudioRoomSDK$20;->val$total:I

    iget v3, p0, Lcom/netease/ngrtc/AudioRoomSDK$20;->val$offset:I

    iget v4, p0, Lcom/netease/ngrtc/AudioRoomSDK$20;->val$offsetnext:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/netease/ngrtc/AudioRoomCallback;->onParticipantListRefreshed(Ljava/util/ArrayList;III)V

    return-void
.end method
