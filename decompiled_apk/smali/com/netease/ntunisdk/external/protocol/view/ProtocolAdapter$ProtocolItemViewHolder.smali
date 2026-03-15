.class public Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$ProtocolItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ProtocolAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProtocolItemViewHolder"
.end annotation


# instance fields
.field private final mCheckBox:Landroid/widget/CheckBox;

.field private final mCheckBoxFrame:Landroid/view/View;

.field private final mOpenView:Landroid/widget/TextView;

.field private final mRootView:Landroid/view/View;

.field private final mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 64
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 65
    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$ProtocolItemViewHolder;->mRootView:Landroid/view/View;

    .line 66
    sget v0, Lcom/netease/ntunisdk/protocollib/R$id;->unisdk_protocol_check_box_frame:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$ProtocolItemViewHolder;->mCheckBoxFrame:Landroid/view/View;

    .line 67
    sget v0, Lcom/netease/ntunisdk/protocollib/R$id;->unisdk_protocol_check_box:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$ProtocolItemViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    .line 68
    sget v0, Lcom/netease/ntunisdk/protocollib/R$id;->unisdk_protocol_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$ProtocolItemViewHolder;->mTitleView:Landroid/widget/TextView;

    .line 69
    sget v0, Lcom/netease/ntunisdk/protocollib/R$id;->unisdk_protocol_open:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$ProtocolItemViewHolder;->mOpenView:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic access$000(Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$ProtocolItemViewHolder;)Landroid/widget/CheckBox;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$ProtocolItemViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic access$100(Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$ProtocolItemViewHolder;)Landroid/view/View;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$ProtocolItemViewHolder;->mRootView:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method onBind(Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$ConcreteSubProtocol;Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$OpenProtocolCallback;)V
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$ProtocolItemViewHolder;->mCheckBoxFrame:Landroid/view/View;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$ConcreteSubProtocol;->isCanAccept()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$ProtocolItemViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$ConcreteSubProtocol;->isCanAccept()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$ProtocolItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$ConcreteSubProtocol;->isCanAccept()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 76
    new-instance v0, Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$ProtocolItemViewHolder$1;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$ProtocolItemViewHolder$1;-><init>(Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$ProtocolItemViewHolder;Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$ConcreteSubProtocol;)V

    .line 88
    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$ProtocolItemViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$ProtocolItemViewHolder;->mCheckBoxFrame:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$ProtocolItemViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    new-instance v2, Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$ProtocolItemViewHolder$2;

    invoke-direct {v2, p0, p1}, Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$ProtocolItemViewHolder$2;-><init>(Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$ProtocolItemViewHolder;Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$ConcreteSubProtocol;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 100
    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$ProtocolItemViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$ConcreteSubProtocol;->isChecked()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 101
    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$ProtocolItemViewHolder;->mTitleView:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$ConcreteSubProtocol;->getProtocolNamePrefix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$ConcreteSubProtocol;->mSubProtocolInfo:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;

    iget-object v3, v3, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    invoke-virtual {p1}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$ConcreteSubProtocol;->isWarning()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 104
    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$ProtocolItemViewHolder;->mRootView:Landroid/view/View;

    sget v2, Lcom/netease/ntunisdk/protocollib/R$drawable;->unisdk_protocol_protocol_item_background_warning:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 106
    :cond_2
    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$ProtocolItemViewHolder;->mRootView:Landroid/view/View;

    sget v2, Lcom/netease/ntunisdk/protocollib/R$drawable;->unisdk_protocol_protocol_item_background:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 108
    :goto_2
    new-instance v1, Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$ProtocolItemViewHolder$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$ProtocolItemViewHolder$3;-><init>(Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$ProtocolItemViewHolder;Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$OpenProtocolCallback;Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$ConcreteSubProtocol;)V

    .line 117
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$ProtocolItemViewHolder;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$ProtocolItemViewHolder;->mOpenView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
