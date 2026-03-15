.class Lcom/netease/unisdk/ngvoice/NgVoiceManager$17$2;
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

.field final synthetic val$saveFile:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/netease/unisdk/ngvoice/NgVoiceManager$17;Ljava/io/File;)V
    .locals 0

    .line 628
    iput-object p1, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager$17$2;->this$1:Lcom/netease/unisdk/ngvoice/NgVoiceManager$17;

    iput-object p2, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager$17$2;->val$saveFile:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 631
    iget-object v0, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager$17$2;->this$1:Lcom/netease/unisdk/ngvoice/NgVoiceManager$17;

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

    const/4 v2, 0x1

    .line 632
    iget-object v3, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager$17$2;->this$1:Lcom/netease/unisdk/ngvoice/NgVoiceManager$17;

    iget-object v3, v3, Lcom/netease/unisdk/ngvoice/NgVoiceManager$17;->val$key:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager$17$2;->val$saveFile:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcom/netease/unisdk/ngvoice/NgVoiceCallback;->onDownloadFinish(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
