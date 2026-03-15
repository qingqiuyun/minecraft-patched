.class Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$ProtocolItemViewHolder$1;
.super Ljava/lang/Object;
.source "ProtocolAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$ProtocolItemViewHolder;->onBind(Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$ConcreteSubProtocol;Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$OpenProtocolCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$ProtocolItemViewHolder;

.field final synthetic val$subProtocolInfo:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$ConcreteSubProtocol;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$ProtocolItemViewHolder;Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$ConcreteSubProtocol;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$ProtocolItemViewHolder$1;->this$0:Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$ProtocolItemViewHolder;

    iput-object p2, p0, Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$ProtocolItemViewHolder$1;->val$subProtocolInfo:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$ConcreteSubProtocol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 79
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$ProtocolItemViewHolder$1;->val$subProtocolInfo:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$ConcreteSubProtocol;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$ConcreteSubProtocol;->isCanAccept()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 80
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$ProtocolItemViewHolder$1;->this$0:Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$ProtocolItemViewHolder;

    invoke-static {p1}, Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$ProtocolItemViewHolder;->access$000(Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$ProtocolItemViewHolder;)Landroid/widget/CheckBox;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$ProtocolItemViewHolder$1;->this$0:Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$ProtocolItemViewHolder;

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$ProtocolItemViewHolder;->access$000(Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$ProtocolItemViewHolder;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 81
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$ProtocolItemViewHolder$1;->this$0:Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$ProtocolItemViewHolder;

    invoke-static {p1}, Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$ProtocolItemViewHolder;->access$000(Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$ProtocolItemViewHolder;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    .line 82
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$ProtocolItemViewHolder$1;->val$subProtocolInfo:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$ConcreteSubProtocol;

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$ConcreteSubProtocol;->setChecked(Z)V

    .line 83
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$ProtocolItemViewHolder$1;->val$subProtocolInfo:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$ConcreteSubProtocol;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$ConcreteSubProtocol;->setWarning(Z)V

    .line 84
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$ProtocolItemViewHolder$1;->this$0:Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$ProtocolItemViewHolder;

    invoke-static {p1}, Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$ProtocolItemViewHolder;->access$100(Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$ProtocolItemViewHolder;)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/netease/ntunisdk/protocollib/R$drawable;->unisdk_protocol_protocol_item_background:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method
