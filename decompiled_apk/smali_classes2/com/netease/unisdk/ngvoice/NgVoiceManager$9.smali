.class Lcom/netease/unisdk/ngvoice/NgVoiceManager$9;
.super Ljava/lang/Object;
.source "NgVoiceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/unisdk/ngvoice/NgVoiceManager;->startPlayback(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/unisdk/ngvoice/NgVoiceManager;


# direct methods
.method constructor <init>(Lcom/netease/unisdk/ngvoice/NgVoiceManager;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager$9;->this$0:Lcom/netease/unisdk/ngvoice/NgVoiceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 326
    iget-object v0, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager$9;->this$0:Lcom/netease/unisdk/ngvoice/NgVoiceManager;

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

    .line 327
    invoke-interface {v1, v2}, Lcom/netease/unisdk/ngvoice/NgVoiceCallback;->onPlaybackFinish(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
