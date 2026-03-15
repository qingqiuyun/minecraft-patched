.class Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$4;
.super Ljava/lang/Object;
.source "ContentDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->rejectProtocolConfirm(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;)V
    .locals 0

    .line 404
    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$4;->this$0:Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 408
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 409
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$4;->this$0:Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->dismiss()V

    .line 410
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$4;->this$0:Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;

    invoke-static {p1}, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->access$700(Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;)Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    move-result-object p1

    iget-object p2, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$4;->this$0:Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;

    invoke-virtual {p2}, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->onDestroy(Landroid/content/Context;)V

    .line 411
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$4;->this$0:Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;

    invoke-static {p1}, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->access$700(Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;)Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->getCallback()Lcom/netease/ntunisdk/external/protocol/ExtendProtocolCallback;

    move-result-object p1

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Lcom/netease/ntunisdk/external/protocol/ExtendProtocolCallback;->onFinish(I)V

    .line 412
    sget-object p1, Lcom/netease/ntunisdk/external/protocol/Situation;->LAUNCHER:Lcom/netease/ntunisdk/external/protocol/Situation;

    iget-object p2, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$4;->this$0:Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;

    invoke-static {p2}, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->access$1000(Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;)Lcom/netease/ntunisdk/external/protocol/Situation;

    move-result-object p2

    if-ne p1, p2, :cond_0

    .line 413
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/plugins/PluginManager;->getInstance()Lcom/netease/ntunisdk/external/protocol/plugins/PluginManager;

    move-result-object p1

    iget-object p2, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$4;->this$0:Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;

    invoke-static {p2}, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->access$800(Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;)Landroid/app/Activity;

    move-result-object p2

    new-instance v0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$4$1;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$4$1;-><init>(Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$4;)V

    invoke-virtual {p1, p2, v0}, Lcom/netease/ntunisdk/external/protocol/plugins/PluginManager;->exit(Landroid/content/Context;Lcom/netease/ntunisdk/external/protocol/plugins/Callback;)V

    goto :goto_0

    .line 421
    :cond_0
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/plugins/PluginManager;->getInstance()Lcom/netease/ntunisdk/external/protocol/plugins/PluginManager;

    move-result-object p1

    iget-object p2, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$4;->this$0:Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;

    invoke-static {p2}, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->access$800(Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;)Landroid/app/Activity;

    move-result-object p2

    new-instance v0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$4$2;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$4$2;-><init>(Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$4;)V

    invoke-virtual {p1, p2, v0}, Lcom/netease/ntunisdk/external/protocol/plugins/PluginManager;->exit(Landroid/content/Context;Lcom/netease/ntunisdk/external/protocol/plugins/Callback;)V

    :goto_0
    return-void
.end method
