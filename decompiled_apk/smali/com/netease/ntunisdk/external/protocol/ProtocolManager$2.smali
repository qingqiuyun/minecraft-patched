.class Lcom/netease/ntunisdk/external/protocol/ProtocolManager$2;
.super Ljava/lang/Object;
.source "ProtocolManager.java"

# interfaces
.implements Lcom/netease/ntunisdk/external/protocol/view/OnBackPressedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->showErrorDialog(Landroid/app/Activity;ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$isForceQuit:Z


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/external/protocol/ProtocolManager;ZLandroid/app/Activity;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$2;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    iput-boolean p2, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$2;->val$isForceQuit:Z

    iput-object p3, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$2;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    .line 289
    iget-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$2;->val$isForceQuit:Z

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$2;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->getCallback()Lcom/netease/ntunisdk/external/protocol/ExtendProtocolCallback;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/external/protocol/ExtendProtocolCallback;->onFinish(I)V

    .line 291
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/plugins/PluginManager;->getInstance()Lcom/netease/ntunisdk/external/protocol/plugins/PluginManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$2;->val$activity:Landroid/app/Activity;

    new-instance v2, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$2$1;

    invoke-direct {v2, p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$2$1;-><init>(Lcom/netease/ntunisdk/external/protocol/ProtocolManager$2;)V

    invoke-virtual {v0, v1, v2}, Lcom/netease/ntunisdk/external/protocol/plugins/PluginManager;->exit(Landroid/content/Context;Lcom/netease/ntunisdk/external/protocol/plugins/Callback;)V

    :cond_0
    return-void
.end method
