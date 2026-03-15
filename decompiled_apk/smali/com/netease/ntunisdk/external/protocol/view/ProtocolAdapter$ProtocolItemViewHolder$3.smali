.class Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$ProtocolItemViewHolder$3;
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

.field final synthetic val$onOpenProtocol:Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$OpenProtocolCallback;

.field final synthetic val$subProtocolInfo:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$ConcreteSubProtocol;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$ProtocolItemViewHolder;Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$OpenProtocolCallback;Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$ConcreteSubProtocol;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$ProtocolItemViewHolder$3;->this$0:Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$ProtocolItemViewHolder;

    iput-object p2, p0, Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$ProtocolItemViewHolder$3;->val$onOpenProtocol:Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$OpenProtocolCallback;

    iput-object p3, p0, Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$ProtocolItemViewHolder$3;->val$subProtocolInfo:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$ConcreteSubProtocol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 111
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$ProtocolItemViewHolder$3;->val$onOpenProtocol:Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$OpenProtocolCallback;

    if-eqz p1, :cond_0

    .line 112
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$ProtocolItemViewHolder$3;->val$subProtocolInfo:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$ConcreteSubProtocol;

    invoke-interface {p1, v0}, Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$OpenProtocolCallback;->onOpen(Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$ConcreteSubProtocol;)V

    :cond_0
    return-void
.end method
