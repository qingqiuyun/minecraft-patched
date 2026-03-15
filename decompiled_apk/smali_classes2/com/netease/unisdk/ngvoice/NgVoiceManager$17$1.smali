.class Lcom/netease/unisdk/ngvoice/NgVoiceManager$17$1;
.super Ljava/lang/Object;
.source "NgVoiceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/unisdk/ngvoice/NgVoiceManager$17;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/netease/unisdk/ngvoice/NgVoiceManager$17;


# direct methods
.method constructor <init>(Lcom/netease/unisdk/ngvoice/NgVoiceManager$17;)V
    .locals 0

    .line 610
    iput-object p1, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager$17$1;->this$1:Lcom/netease/unisdk/ngvoice/NgVoiceManager$17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 613
    iget-object v0, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager$17$1;->this$1:Lcom/netease/unisdk/ngvoice/NgVoiceManager$17;

    iget-object v0, v0, Lcom/netease/unisdk/ngvoice/NgVoiceManager$17;->this$0:Lcom/netease/unisdk/ngvoice/NgVoiceManager;

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

    .line 614
    iget-object v3, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager$17$1;->this$1:Lcom/netease/unisdk/ngvoice/NgVoiceManager$17;

    iget-object v3, v3, Lcom/netease/unisdk/ngvoice/NgVoiceManager$17;->val$key:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/netease/unisdk/ngvoice/NgVoiceCallback;->onDownloadFinish(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
