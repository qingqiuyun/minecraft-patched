.class Lcom/netease/ntunisdk/external/protocol/ProtocolManager$4;
.super Ljava/lang/Object;
.source "ProtocolManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

.field final synthetic val$isForceQuit:Z


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/external/protocol/ProtocolManager;Z)V
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$4;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    iput-boolean p2, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$4;->val$isForceQuit:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 327
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 328
    iget-boolean p1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$4;->val$isForceQuit:Z

    if-eqz p1, :cond_0

    .line 329
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$4;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->getCallback()Lcom/netease/ntunisdk/external/protocol/ExtendProtocolCallback;

    move-result-object p1

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Lcom/netease/ntunisdk/external/protocol/ExtendProtocolCallback;->onFinish(I)V

    :cond_0
    return-void
.end method
