.class public Lcom/netease/ntunisdk/external/protocol/ProtocolManager$ProtocolResult;
.super Ljava/lang/Object;
.source "ProtocolManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/external/protocol/ProtocolManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProtocolResult"
.end annotation


# instance fields
.field mProtocolInfo:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

.field mSituation:Lcom/netease/ntunisdk/external/protocol/Situation;

.field result:I


# direct methods
.method public constructor <init>(Lcom/netease/ntunisdk/external/protocol/Situation;ILcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;)V
    .locals 0

    .line 1148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1149
    iput p2, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$ProtocolResult;->result:I

    .line 1150
    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$ProtocolResult;->mSituation:Lcom/netease/ntunisdk/external/protocol/Situation;

    .line 1151
    iput-object p3, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$ProtocolResult;->mProtocolInfo:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    return-void
.end method
