.class Lcom/netease/ntunisdk/external/protocol/ProtocolManager$3;
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

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/external/protocol/ProtocolManager;Ljava/lang/Runnable;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$3;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    iput-object p2, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$3;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 318
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 319
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$3;->val$runnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 320
    new-instance p1, Ljava/lang/Thread;

    iget-object p2, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$3;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method
