.class Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$5;
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

    .line 430
    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$5;->this$0:Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 434
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/Tracker;->getInstance()Lcom/netease/ntunisdk/external/protocol/Tracker;

    move-result-object p2

    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$5;->this$0:Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->access$1400(Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;)Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    move-result-object v0

    iget v0, v0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->id:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$5;->this$0:Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;

    invoke-static {v1}, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->access$1400(Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;)Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    move-result-object v1

    iget v1, v1, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->version:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "protocol-click-protocol_refuse_reconfirm"

    invoke-virtual {p2, v2, v0, v1}, Lcom/netease/ntunisdk/external/protocol/Tracker;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
