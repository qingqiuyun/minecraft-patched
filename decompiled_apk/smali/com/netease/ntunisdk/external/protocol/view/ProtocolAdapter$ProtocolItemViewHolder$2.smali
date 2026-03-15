.class Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$ProtocolItemViewHolder$2;
.super Ljava/lang/Object;
.source "ProtocolAdapter.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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

    .line 90
    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$ProtocolItemViewHolder$2;->this$0:Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$ProtocolItemViewHolder;

    iput-object p2, p0, Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$ProtocolItemViewHolder$2;->val$subProtocolInfo:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$ConcreteSubProtocol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 93
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$ProtocolItemViewHolder$2;->val$subProtocolInfo:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$ConcreteSubProtocol;

    invoke-virtual {p1, p2}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$ConcreteSubProtocol;->setChecked(Z)V

    if-eqz p2, :cond_0

    .line 95
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$ProtocolItemViewHolder$2;->val$subProtocolInfo:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$ConcreteSubProtocol;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$ConcreteSubProtocol;->setWarning(Z)V

    .line 96
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$ProtocolItemViewHolder$2;->this$0:Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$ProtocolItemViewHolder;

    invoke-static {p1}, Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$ProtocolItemViewHolder;->access$100(Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$ProtocolItemViewHolder;)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/netease/ntunisdk/protocollib/R$drawable;->unisdk_protocol_protocol_item_background:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method
