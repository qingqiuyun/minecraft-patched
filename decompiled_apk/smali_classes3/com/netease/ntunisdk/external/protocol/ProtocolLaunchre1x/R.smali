.class public final Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/R;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/R$attr;,
        Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/R$color;,
        Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/R$drawable;,
        Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/R$layout;,
        Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/R$string;,
        Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/R$style;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xb61f

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v7, v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    const v1, 0xfaa6

    new-array v2, v6, [Ljava/lang/Object;

    const v3, 0x107bf

    new-array v4, v6, [Ljava/lang/Object;

    const v0, 0xed75

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟۟ۥۤ۟;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-static {v3, v7, v4}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۥۢۥۣ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v5

    invoke-static {v1, v7, v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۥۢۥۣ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    const v2, 0x14fab

    const v1, 0xd37b

    invoke-static {v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/PrintStream;

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v2, v1, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
