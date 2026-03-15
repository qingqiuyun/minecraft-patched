.class public Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProtocolAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$ProtocolItemViewHolder;,
        Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$OpenProtocolCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$ProtocolItemViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mOpenProtocolCallback:Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$OpenProtocolCallback;

.field private final mSubProtocolInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$ConcreteSubProtocol;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$OpenProtocolCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$ConcreteSubProtocol;",
            ">;",
            "Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$OpenProtocolCallback;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter;->mContext:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter;->mSubProtocolInfos:Ljava/util/ArrayList;

    .line 29
    iput-object p3, p0, Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter;->mOpenProtocolCallback:Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$OpenProtocolCallback;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter;->mSubProtocolInfos:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 19
    check-cast p1, Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$ProtocolItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter;->onBindViewHolder(Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$ProtocolItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$ProtocolItemViewHolder;I)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter;->mSubProtocolInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$ConcreteSubProtocol;

    .line 43
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter;->mOpenProtocolCallback:Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$OpenProtocolCallback;

    invoke-virtual {p1, p2, v0}, Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$ProtocolItemViewHolder;->onBind(Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$ConcreteSubProtocol;Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$OpenProtocolCallback;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$ProtocolItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$ProtocolItemViewHolder;
    .locals 2

    .line 35
    iget-object p2, p0, Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/netease/ntunisdk/protocollib/R$layout;->unisdk_protocol__item:I

    const/4 v1, 0x0

    .line 36
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 37
    new-instance p2, Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$ProtocolItemViewHolder;

    invoke-direct {p2, p1}, Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$ProtocolItemViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
