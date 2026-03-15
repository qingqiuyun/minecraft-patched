.class public Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁤⁤⁠⁤⁤⁠⁠⁠⁤⁠⁤⁤;
.super Ljava/lang/Object;


# static fields
.field public static ⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣:I = -0x62


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static ⁠⁣⁤⁣⁤⁠⁤⁠⁤⁣⁠⁣⁣⁠⁠⁣(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 3

    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁤⁠⁤⁤⁣⁤⁠⁠⁠⁠⁣⁣⁠⁠⁣;->⁣⁣⁣⁣⁣⁠⁠⁠⁣⁣⁤⁣⁠⁣⁤⁤()I

    move-result v1

    const v0, 0x194e88

    :goto_0
    const v2, 0x194e99

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-gez v1, :cond_0

    const v0, 0x194ee5

    goto :goto_0

    :cond_0
    :sswitch_1
    const v0, 0x194ec6

    goto :goto_0

    :sswitch_2
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->۠۠ۦۢ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    :sswitch_3
    return-object v0

    :sswitch_4
    const/4 v0, 0x0

    const v1, 0x194f04

    :goto_1
    const v2, 0x194f15

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const v1, 0x1951ae

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x3e -> :sswitch_1
        0x5f -> :sswitch_4
        0x7c -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_5
        0x1ebb -> :sswitch_3
    .end sparse-switch
.end method

.method public static ⁣⁠⁠⁤⁠⁠⁣⁠⁠⁤⁠⁣(Ljava/lang/Object;)[Ljava/lang/reflect/Field;
    .locals 3

    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁤⁠⁤⁤⁣⁤⁠⁠⁠⁠⁣⁣⁠⁠⁣;->⁣⁣⁣⁣⁣⁠⁠⁠⁣⁣⁤⁣⁠⁣⁤⁤()I

    move-result v1

    const v0, 0x19520b

    :goto_0
    const v2, 0x19521c

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-gtz v1, :cond_0

    const v0, 0x195268

    goto :goto_0

    :cond_0
    :sswitch_1
    const v0, 0x195249

    goto :goto_0

    :sswitch_2
    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    :sswitch_3
    return-object v0

    :sswitch_4
    const/4 v0, 0x0

    const v1, 0x195287

    :goto_1
    const v2, 0x195298

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const v1, 0x1952a6

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x36 -> :sswitch_1
        0x55 -> :sswitch_4
        0x74 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1f -> :sswitch_5
        0x3e -> :sswitch_3
    .end sparse-switch
.end method

.method public static ⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁤⁣⁤⁠⁠⁣(Ljava/lang/Object;Z)V
    .locals 3

    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁠⁣⁣⁣⁣⁣⁤;->⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁠()I

    move-result v1

    const v0, 0x19558e

    :goto_0
    const v2, 0x19559f

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-gez v1, :cond_0

    const v0, 0x1955eb

    goto :goto_0

    :cond_0
    :sswitch_1
    const v0, 0x1955cc

    goto :goto_0

    :sswitch_2
    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :sswitch_3
    return-void

    :sswitch_4
    const v0, 0x19560a

    :goto_1
    const v1, 0x19561b

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const v0, 0x195629

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x32 -> :sswitch_1
        0x53 -> :sswitch_4
        0x74 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_5
        0x32 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ⁣⁣⁣⁣⁤⁤⁠⁠⁠⁣⁣⁣()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁤⁠⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁤⁠⁠⁠⁣⁣⁣()I

    move-result v1

    const v0, 0x195686

    :goto_0
    const v2, 0x195697

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-gtz v1, :cond_0

    const v0, 0x19596e

    goto :goto_0

    :cond_0
    :sswitch_1
    const v0, 0x19594f

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e2\u06d6\u06e0"

    :sswitch_3
    return-object v0

    :sswitch_4
    const/4 v0, 0x0

    const v1, 0x19598d

    :goto_1
    const v2, 0x19599e

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const v1, 0x1959ac

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0xfa7 -> :sswitch_1
        0xfd8 -> :sswitch_4
        0xff9 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x13 -> :sswitch_5
        0x32 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁠⁠⁠⁠⁣⁣⁤()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁤⁠⁤⁤⁣⁤⁠⁠⁠⁠⁣⁣⁠⁠⁣;->⁣⁣⁣⁣⁣⁠⁠⁠⁣⁣⁤⁣⁠⁣⁤⁤()I

    move-result v1

    const v0, 0x195a09

    :goto_0
    const v2, 0x195a1a

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-gtz v1, :cond_0

    const v0, 0x195cf1

    goto :goto_0

    :cond_0
    :sswitch_1
    const v0, 0x195a47

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e0\u06d8\u06e0"

    :sswitch_3
    return-object v0

    :sswitch_4
    const/4 v0, 0x0

    const v1, 0x195d10

    :goto_1
    const v2, 0x195d21

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const v1, 0x195d2f

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x32 -> :sswitch_1
        0x5d -> :sswitch_4
        0x6eb -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xe -> :sswitch_3
        0x31 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ⁣⁤⁠⁠⁠⁤⁠⁤⁣⁤⁤⁠⁤⁤()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁠⁤⁣⁠⁤⁤;->⁤⁤⁠⁤⁤⁤⁠⁤⁠()I

    move-result v1

    const v0, 0x195d8c

    :goto_0
    const v2, 0x195d9d

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-lez v1, :cond_0

    const v0, 0x195de9

    goto :goto_0

    :cond_0
    :sswitch_1
    const v0, 0x195dca

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e1\u06ec\u06d6"

    :sswitch_3
    return-object v0

    :sswitch_4
    const/4 v0, 0x0

    const v1, 0x195e08

    :goto_1
    const v2, 0x195e19

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const v1, 0x1960b2

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x36 -> :sswitch_1
        0x57 -> :sswitch_4
        0x74 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_5
        0x3eab -> :sswitch_3
    .end sparse-switch
.end method

.method public static ⁣⁤⁠⁠⁠⁤⁤⁠⁤⁣⁠⁣⁤⁣⁤⁠(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 3

    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁤⁠⁤⁤⁣⁤⁠⁠⁠⁠⁣⁣⁠⁠⁣;->⁣⁣⁣⁣⁣⁠⁠⁠⁣⁣⁤⁣⁠⁣⁤⁤()I

    move-result v1

    const v0, 0x19610f

    :goto_0
    const v2, 0x196120

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const v0, 0x19614d

    goto :goto_0

    :sswitch_1
    if-gez v1, :cond_0

    const v0, 0x19616c

    goto :goto_0

    :sswitch_2
    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    :sswitch_3
    return-object v0

    :sswitch_4
    const/4 v0, 0x0

    const v1, 0x19618b

    :goto_1
    const v2, 0x19619c

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const v1, 0x1961aa

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x2f -> :sswitch_1
        0x4c -> :sswitch_2
        0x6d -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x17 -> :sswitch_5
        0x36 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ⁤⁠⁤⁣(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁠⁣⁣⁣⁣⁣⁤;->⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁠()I

    move-result v1

    const v0, 0x196492

    :goto_0
    const v2, 0x1964a3

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const v0, 0x1964d0

    goto :goto_0

    :sswitch_1
    if-gtz v1, :cond_0

    const v0, 0x1964ef

    goto :goto_0

    :sswitch_2
    check-cast p0, Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :sswitch_3
    return-object v0

    :sswitch_4
    const/4 v0, 0x0

    const v1, 0x19650e

    :goto_1
    const v2, 0x19651f

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const v1, 0x19652d

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_0
        0x31 -> :sswitch_1
        0x4c -> :sswitch_2
        0x73 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_5
        0x32 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣⁣⁤⁠⁠⁠(Ljava/lang/Object;Z)V
    .locals 3

    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁤⁠⁤⁤⁣⁤⁠⁠⁠⁠⁣⁣⁠⁠⁣;->⁣⁣⁣⁣⁣⁠⁠⁠⁣⁣⁤⁣⁠⁣⁤⁤()I

    move-result v1

    const v0, 0x19658a

    :goto_0
    const v2, 0x19659b

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-gtz v1, :cond_0

    const v0, 0x196872

    goto :goto_0

    :cond_0
    :sswitch_1
    const v0, 0x196853

    goto :goto_0

    :sswitch_2
    check-cast p0, Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :sswitch_3
    return-void

    :sswitch_4
    const v0, 0x196891

    :goto_1
    const v1, 0x1968a2

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const v0, 0x1968b0

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0xdaf -> :sswitch_1
        0xdc8 -> :sswitch_4
        0xde9 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x12 -> :sswitch_3
        0x33 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ⁤⁠⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁠([SIII)Ljava/lang/String;
    .locals 5

    new-array v2, p2, [C

    const/4 v0, 0x0

    :sswitch_0
    const v1, 0x19690d

    :goto_0
    const v3, 0x19691e

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_1
    if-ge v0, p2, :cond_0

    const v1, 0x19baca

    goto :goto_0

    :cond_0
    :sswitch_2
    const v1, 0x19694b

    goto :goto_0

    :sswitch_3
    rsub-int/lit8 v1, p1, 0x0

    sub-int/2addr v1, v0

    rsub-int/lit8 v1, v1, 0x0

    aget-short v1, p0, v1

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, p3

    xor-int/lit8 v4, p3, -0x1

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    int-to-char v1, v1

    int-to-char v1, v1

    aput-char v1, v2, v0

    rsub-int/lit8 v0, v0, 0x0

    rsub-int/lit8 v0, v0, 0x1

    const v1, 0x19bae9

    :goto_1
    const v3, 0x19bafa

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    const v1, 0x19bb08

    goto :goto_1

    :sswitch_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_1
        0x32 -> :sswitch_2
        0x55 -> :sswitch_5
        0xd3d4 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x13 -> :sswitch_4
        0x1f2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ⁤⁠⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁣(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁤⁠⁤⁤⁣⁤⁠⁠⁠⁠⁣⁣⁠⁠⁣;->⁣⁣⁣⁣⁣⁠⁠⁠⁣⁣⁤⁣⁠⁣⁤⁤()I

    move-result v1

    const v0, 0x19bb65

    :goto_0
    const v2, 0x19bb76

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-gtz v1, :cond_0

    const v0, 0x19bbc2

    goto :goto_0

    :cond_0
    :sswitch_1
    const v0, 0x19bba3

    goto :goto_0

    :sswitch_2
    check-cast p0, Ljava/lang/Class;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->۠۠ۦۢ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :sswitch_3
    return-object v0

    :sswitch_4
    const/4 v0, 0x0

    const v1, 0x19bbe1

    :goto_1
    const v2, 0x19bbf2

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const v1, 0x19be8b

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0xb4 -> :sswitch_2
        0xd5 -> :sswitch_4
        0xf2 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x13 -> :sswitch_5
        0x579 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ⁤⁤⁠⁤⁤⁣⁤⁠⁠⁤⁠⁠⁠⁣⁣⁠()I
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06d8\u06df\u06e7"

    move v2, v1

    move v3, v1

    move v4, v1

    :goto_0
    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁠(Ljava/lang/Object;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const-string v0, "\u06e7\u06ec\u06e6"

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁠(Ljava/lang/Object;)I

    move-result v4

    const-string v0, "\u06d7\u06e4\u06df"

    goto :goto_0

    :sswitch_0
    const v3, 0x1ac6e8

    const-string v0, "\u06d7\u06d6\u06da"

    goto :goto_0

    :sswitch_1
    xor-int/lit8 v3, v4, -0x1

    const-string v0, "\u06d9\u06eb\u06eb"

    goto :goto_0

    :sswitch_2
    const v0, -0x1ac6e9

    and-int v2, v3, v0

    const-string v0, "\u06e2\u06dc\u06da"

    goto :goto_0

    :sswitch_3
    and-int v1, v3, v4

    const-string v0, "\u06e8\u06e4\u06e5"

    goto :goto_0

    :sswitch_4
    or-int v3, v1, v2

    const-string v0, "\u06e7\u06e1\u06eb"

    goto :goto_0

    :sswitch_5
    return v3

    :sswitch_data_0
    .sparse-switch
        0x1a87db -> :sswitch_3
        0x1a8992 -> :sswitch_1
        0x1a91f9 -> :sswitch_2
        0x1ab1e0 -> :sswitch_0
        0x1ac551 -> :sswitch_5
        0x1ac969 -> :sswitch_4
    .end sparse-switch
.end method
