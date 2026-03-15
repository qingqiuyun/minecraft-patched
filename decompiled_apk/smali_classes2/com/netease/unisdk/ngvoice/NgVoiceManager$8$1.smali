.class Lcom/netease/unisdk/ngvoice/NgVoiceManager$8$1;
.super Ljava/lang/Object;
.source "NgVoiceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/unisdk/ngvoice/NgVoiceManager$8;->onError(Landroid/media/MediaPlayer;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/netease/unisdk/ngvoice/NgVoiceManager$8;


# direct methods
.method constructor <init>(Lcom/netease/unisdk/ngvoice/NgVoiceManager$8;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager$8$1;->this$1:Lcom/netease/unisdk/ngvoice/NgVoiceManager$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 308
    iget-object v0, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager$8$1;->this$1:Lcom/netease/unisdk/ngvoice/NgVoiceManager$8;

    iget-object v0, v0, Lcom/netease/unisdk/ngvoice/NgVoiceManager$8;->this$0:Lcom/netease/unisdk/ngvoice/NgVoiceManager;

    invoke-static {v0}, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->access$000(Lcom/netease/unisdk/ngvoice/NgVoiceManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/unisdk/ngvoice/NgVoiceCallback;

    const/4 v2, 0x0

    .line 309
    invoke-interface {v1, v2}, Lcom/netease/unisdk/ngvoice/NgVoiceCallback;->onPlaybackFinish(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
