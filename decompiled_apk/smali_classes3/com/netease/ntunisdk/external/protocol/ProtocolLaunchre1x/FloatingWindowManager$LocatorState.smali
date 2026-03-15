.class enum Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/FloatingWindowManager$LocatorState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/FloatingWindowManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400a
    name = "LocatorState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/FloatingWindowManager$LocatorState;",
        ">;"
    }
.end annotation


# static fields
.field private static $VALUES:[Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/FloatingWindowManager$LocatorState;

.field public static final DIM_CHECK:Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/FloatingWindowManager$LocatorState;

.field public static final DIM_FAILED:Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/FloatingWindowManager$LocatorState;

.field public static final DONE:Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/FloatingWindowManager$LocatorState;

.field public static final SIGN_CHECK_X:Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/FloatingWindowManager$LocatorState;

.field public static final SIGN_CHECK_Z:Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/FloatingWindowManager$LocatorState;

.field public static final X_SEARCH:Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/FloatingWindowManager$LocatorState;

.field public static final Z_SEARCH:Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/FloatingWindowManager$LocatorState;

.field private static final short:[S


# direct methods
.method static final constructor <clinit>()V
    .locals 16

    const/4 v15, 0x3

    const/4 v14, 0x2

    const/4 v13, 0x1

    const/4 v12, 0x4

    const/4 v11, 0x0

    const/16 v0, 0x3f

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/FloatingWindowManager$LocatorState;->short:[S

    new-instance v1, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/FloatingWindowManager$LocatorState;

    const v2, 0x106f9

    const/4 v3, 0x0

    new-array v4, v12, [Ljava/lang/Object;

    const v0, 0x15c85

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣۡ۟ۡ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    aput-object v0, v4, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v13

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v14

    const/16 v0, 0x534

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v15

    invoke-static {v2, v3, v4}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v11}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/FloatingWindowManager$LocatorState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/FloatingWindowManager$LocatorState;->DIM_CHECK:Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/FloatingWindowManager$LocatorState;

    new-instance v2, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/FloatingWindowManager$LocatorState;

    const/16 v3, 0x5a48

    const/4 v4, 0x0

    new-array v5, v12, [Ljava/lang/Object;

    const v0, 0x15c85

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣۡ۟ۡ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    aput-object v0, v5, v11

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v13

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v14

    const/16 v0, 0x902

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v15

    invoke-static {v3, v4, v5}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0, v13}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/FloatingWindowManager$LocatorState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/FloatingWindowManager$LocatorState;->DIM_FAILED:Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/FloatingWindowManager$LocatorState;

    new-instance v3, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/FloatingWindowManager$LocatorState;

    const v4, 0x17642

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    const v0, 0x15c85

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣۡ۟ۡ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    aput-object v0, v6, v11

    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v13

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v14

    const/16 v0, 0x24f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v15

    invoke-static {v4, v5, v6}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v0, v14}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/FloatingWindowManager$LocatorState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/FloatingWindowManager$LocatorState;->SIGN_CHECK_X:Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/FloatingWindowManager$LocatorState;

    new-instance v4, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/FloatingWindowManager$LocatorState;

    const v5, 0x10f80

    const/4 v6, 0x0

    new-array v7, v12, [Ljava/lang/Object;

    const v0, 0x15c85

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣۡ۟ۡ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    aput-object v0, v7, v11

    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v13

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v14

    const/16 v0, 0x7cd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v15

    invoke-static {v5, v6, v7}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v0, v15}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/FloatingWindowManager$LocatorState;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/FloatingWindowManager$LocatorState;->SIGN_CHECK_Z:Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/FloatingWindowManager$LocatorState;

    new-instance v5, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/FloatingWindowManager$LocatorState;

    const v6, 0x17642

    const/4 v7, 0x0

    new-array v8, v12, [Ljava/lang/Object;

    const v0, 0x15c85

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣۡ۟ۡ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    aput-object v0, v8, v11

    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v13

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v14

    const/16 v0, 0x1e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v15

    invoke-static {v6, v7, v8}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v5, v0, v12}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/FloatingWindowManager$LocatorState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/FloatingWindowManager$LocatorState;->X_SEARCH:Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/FloatingWindowManager$LocatorState;

    new-instance v6, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/FloatingWindowManager$LocatorState;

    const v7, 0x106f9

    const/4 v8, 0x0

    new-array v9, v12, [Ljava/lang/Object;

    const v0, 0x15c85

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣۡ۟ۡ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    aput-object v0, v9, v11

    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v13

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v14

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v15

    invoke-static {v7, v8, v9}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/FloatingWindowManager$LocatorState;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/FloatingWindowManager$LocatorState;->Z_SEARCH:Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/FloatingWindowManager$LocatorState;

    new-instance v7, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/FloatingWindowManager$LocatorState;

    const/16 v8, 0x5a48

    const/4 v9, 0x0

    new-array v10, v12, [Ljava/lang/Object;

    const v0, 0x15c85

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣۡ۟ۡ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    aput-object v0, v10, v11

    const/16 v0, 0x3b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v14

    const/16 v0, 0x9fb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v15

    invoke-static {v8, v9, v10}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/FloatingWindowManager$LocatorState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/FloatingWindowManager$LocatorState;->DONE:Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/FloatingWindowManager$LocatorState;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/FloatingWindowManager$LocatorState;

    aput-object v1, v0, v11

    aput-object v2, v0, v13

    aput-object v3, v0, v14

    aput-object v4, v0, v15

    aput-object v5, v0, v12

    const/4 v1, 0x5

    aput-object v6, v0, v1

    const/4 v1, 0x6

    aput-object v7, v0, v1

    sput-object v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/FloatingWindowManager$LocatorState;->$VALUES:[Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/FloatingWindowManager$LocatorState;

    return-void

    :array_0
    .array-data 2
        0x570s
        0x57ds
        0x579s
        0x56bs
        0x577s
        0x57cs
        0x571s
        0x577s
        0x57fs
        0x946s
        0x94bs
        0x94fs
        0x95ds
        0x944s
        0x943s
        0x94bs
        0x94es
        0x947s
        0x946s
        0x21cs
        0x206s
        0x208s
        0x201s
        0x210s
        0x20cs
        0x207s
        0x20as
        0x20cs
        0x204s
        0x210s
        0x217s
        0x79es
        0x784s
        0x78as
        0x783s
        0x792s
        0x78es
        0x785s
        0x788s
        0x78es
        0x786s
        0x792s
        0x797s
        0x1b0s
        0x1b7s
        0x1bbs
        0x1ads
        0x1a9s
        0x1bas
        0x1abs
        0x1a0s
        0x3b2s
        0x3b7s
        0x3bbs
        0x3ads
        0x3a9s
        0x3bas
        0x3abs
        0x3a0s
        0x9bfs
        0x9b4s
        0x9b5s
        0x9bes
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const v0, 0x9aac

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v7, v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    const v1, 0xa281

    new-array v2, v6, [Ljava/lang/Object;

    const v3, 0x105ef

    new-array v4, v6, [Ljava/lang/Object;

    const/16 v0, 0x4a66

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣۡ۟ۡ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-static {v3, v7, v4}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v5

    invoke-static {v1, v7, v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۤۢ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

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

.method public static valueOf(Ljava/lang/String;)Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/FloatingWindowManager$LocatorState;
    .locals 7

    const/4 v3, 0x0

    const/16 v0, 0x740d

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣۡ۟ۡ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/FloatingWindowManager$LocatorState;

    move v2, v3

    :goto_0
    array-length v1, v0

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    const v5, 0x11172

    const/16 v1, 0x3a2a

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v6}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣۡ۟ۡ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static final values()[Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/FloatingWindowManager$LocatorState;
    .locals 3

    const/16 v1, 0x2978

    const/16 v0, 0x740d

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣۡ۟ۡ;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/FloatingWindowManager$LocatorState;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/ۣۡ۟ۡ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/FloatingWindowManager$LocatorState;

    return-object v0
.end method
