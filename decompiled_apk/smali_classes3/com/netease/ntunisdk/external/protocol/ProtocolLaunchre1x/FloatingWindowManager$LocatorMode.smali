.class enum Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/FloatingWindowManager$LocatorMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/FloatingWindowManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400a
    name = "LocatorMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/FloatingWindowManager$LocatorMode;",
        ">;"
    }
.end annotation


# static fields
.field private static $VALUES:[Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/FloatingWindowManager$LocatorMode;

.field public static final FUZZY:Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/FloatingWindowManager$LocatorMode;

.field public static final PRECISE:Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/FloatingWindowManager$LocatorMode;

.field private static final short:[S


# direct methods
.method static final constructor <clinit>()V
    .locals 10

    const/4 v5, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v0, 0xc

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/FloatingWindowManager$LocatorMode;->short:[S

    new-instance v1, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/FloatingWindowManager$LocatorMode;

    const v2, 0x17642

    const/4 v3, 0x0

    new-array v4, v5, [Ljava/lang/Object;

    const v0, 0x18061

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣۡ۟ۡ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    aput-object v0, v4, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    const/16 v0, 0x160

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v6}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/FloatingWindowManager$LocatorMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/FloatingWindowManager$LocatorMode;->PRECISE:Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/FloatingWindowManager$LocatorMode;

    new-instance v2, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/FloatingWindowManager$LocatorMode;

    const v3, 0x106f9

    const/4 v4, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    const v0, 0x18061

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣۡ۟ۡ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    aput-object v0, v5, v6

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    const/16 v0, 0x8de

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v3, v4, v5}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0, v7}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/FloatingWindowManager$LocatorMode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/FloatingWindowManager$LocatorMode;->FUZZY:Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/FloatingWindowManager$LocatorMode;

    new-array v0, v8, [Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/FloatingWindowManager$LocatorMode;

    aput-object v1, v0, v6

    aput-object v2, v0, v7

    sput-object v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/FloatingWindowManager$LocatorMode;->$VALUES:[Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/FloatingWindowManager$LocatorMode;

    return-void

    :array_0
    .array-data 2
        0x130s
        0x132s
        0x125s
        0x123s
        0x129s
        0x133s
        0x125s
        0x898s
        0x88bs
        0x884s
        0x884s
        0x887s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const v0, 0x152eb

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v7, v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۥۢۥۣ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    const v1, 0x112ca

    new-array v2, v6, [Ljava/lang/Object;

    const v3, 0x1353c

    new-array v4, v6, [Ljava/lang/Object;

    const v0, 0x15819

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣۡ۟ۡ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-static {v3, v7, v4}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v5

    invoke-static {v1, v7, v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟۟ۢۦ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const v1, 0xa3f6

    const v0, 0xd37b

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/PrintStream;

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v1, v0, v4}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟۟ۢۦ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/FloatingWindowManager$LocatorMode;
    .locals 7

    const/4 v3, 0x0

    const v0, 0x100cb

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣۡ۟ۡ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/FloatingWindowManager$LocatorMode;

    move v2, v3

    :goto_0
    array-length v1, v0

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    const v5, 0x11172

    const/16 v1, 0x6422

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v6}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۡۧ۟ۦ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v3

    invoke-static {v5, v1, v6}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۢۧۡۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static final values()[Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/FloatingWindowManager$LocatorMode;
    .locals 3

    const v1, 0x10303

    const v0, 0x100cb

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣۡ۟ۡ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/FloatingWindowManager$LocatorMode;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣۡ۟ۡ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/FloatingWindowManager$LocatorMode;

    return-object v0
.end method
