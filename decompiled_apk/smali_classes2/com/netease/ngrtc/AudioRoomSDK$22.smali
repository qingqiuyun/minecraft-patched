.class Lcom/netease/ngrtc/AudioRoomSDK$22;
.super Ljava/lang/Object;
.source "AudioRoomSDK.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ngrtc/AudioRoomSDK;->setPhoneStateListener()V
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
    iput-object p1, p0, Lcom/netease/ngrtc/AudioRoomSDK$22;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    .line 1002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/netease/ngrtc/AudioRoomSDK$22;)Lcom/netease/ngrtc/AudioRoomSDK;
    .locals 0

    .line 1002
    iget-object p0, p0, Lcom/netease/ngrtc/AudioRoomSDK$22;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1006
    :try_start_0
    iget-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK$22;->this$0:Lcom/netease/ngrtc/AudioRoomSDK;

    invoke-static {v0}, Lcom/netease/ngrtc/AudioRoomSDK;->access$3(Lcom/netease/ngrtc/AudioRoomSDK;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1007
    new-instance v1, Lcom/netease/ngrtc/AudioRoomSDK$22$1;

    invoke-direct {v1, p0}, Lcom/netease/ngrtc/AudioRoomSDK$22$1;-><init>(Lcom/netease/ngrtc/AudioRoomSDK$22;)V

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1034
    invoke-static {}, Lcom/netease/ngrtc/AudioRoomSDK;->access$0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setPhoneStateListener exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
