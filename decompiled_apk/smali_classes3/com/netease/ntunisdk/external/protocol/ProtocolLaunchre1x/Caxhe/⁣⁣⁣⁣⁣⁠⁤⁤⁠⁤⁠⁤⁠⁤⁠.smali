.class public Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁤⁠⁤⁠;
.super Ljava/lang/Object;


# static fields
.field public static ⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁣⁤⁤⁣⁠:I = 0x5c


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static ⁠⁣⁣⁠⁣⁣(Ljava/lang/Object;)[Ljava/lang/reflect/Method;
    .locals 3

    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->⁤⁤⁠⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠()I

    move-result v1

    const v0, 0x187851

    :goto_0
    const v2, 0x187862

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const v0, 0x18788f

    goto :goto_0

    :sswitch_1
    if-gtz v1, :cond_0

    const v0, 0x1878ae

    goto :goto_0

    :sswitch_2
    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    :sswitch_3
    return-object v0

    :sswitch_4
    const/4 v0, 0x0

    const v1, 0x1878cd

    :goto_1
    const v2, 0x1878de

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const v1, 0x1878ec

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_0
        0x33 -> :sswitch_1
        0xcc -> :sswitch_2
        0xed -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x13 -> :sswitch_5
        0x32 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁤⁤⁤⁠⁤⁠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁤⁠⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁤⁠⁠⁠⁣⁣⁣()I

    move-result v1

    const v0, 0x187bd4

    :goto_0
    const v2, 0x187be5

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const v0, 0x187c12

    goto :goto_0

    :sswitch_1
    if-gez v1, :cond_0

    const v0, 0x187c31

    goto :goto_0

    :sswitch_2
    check-cast p0, Ljava/lang/reflect/Method;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :sswitch_3
    return-object v0

    :sswitch_4
    const/4 v0, 0x0

    const v1, 0x187c50

    :goto_1
    const v2, 0x187c61

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const v1, 0x187c6f

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_0
        0x31 -> :sswitch_1
        0x7d4 -> :sswitch_2
        0x7f7 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xe -> :sswitch_3
        0x31 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ⁠⁣⁤⁣⁤⁠⁣⁣⁤⁤⁣⁠⁣⁤⁣⁠⁣⁤⁤(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->⁤⁤⁠⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠()I

    move-result v1

    const v0, 0x187ccc

    :goto_0
    const v2, 0x187cdd

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-gez v1, :cond_0

    const v0, 0x187fb4

    goto :goto_0

    :cond_0
    :sswitch_1
    const v0, 0x187f95

    goto :goto_0

    :sswitch_2
    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :sswitch_3
    return-object v0

    :sswitch_4
    const/4 v0, 0x0

    const v1, 0x187fd3

    :goto_1
    const v2, 0x187fe4

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const v1, 0x187ff2

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x348 -> :sswitch_4
        0x369 -> :sswitch_2
        0x3ab -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x16 -> :sswitch_3
        0x37 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ⁣⁣⁣⁣⁣⁠⁣⁠⁠⁤⁠⁣⁣⁤⁠⁠⁣(Ljava/lang/Object;)[Ljava/lang/reflect/Method;
    .locals 3

    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁠⁤⁣⁠⁤⁤;->⁤⁤⁠⁤⁤⁤⁠⁤⁠()I

    move-result v1

    const v0, 0x18804f

    :goto_0
    const v2, 0x188060

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const v0, 0x18808d

    goto :goto_0

    :sswitch_1
    if-lez v1, :cond_0

    const v0, 0x18d20c

    goto :goto_0

    :sswitch_2
    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    :sswitch_3
    return-object v0

    :sswitch_4
    const/4 v0, 0x0

    const v1, 0x18d22b

    :goto_1
    const v2, 0x18d23c

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const v1, 0x18d24a

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x2f -> :sswitch_1
        0xed -> :sswitch_4
        0x526c -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x17 -> :sswitch_5
        0x76 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁣⁣⁤⁤⁣⁤⁤⁤(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 3

    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁠⁣⁣⁣⁣⁣⁤;->⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁠()I

    move-result v1

    const v0, 0x18d2a7

    :goto_0
    const v2, 0x18d2b8

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-gtz v1, :cond_0

    const v0, 0x18d304

    goto :goto_0

    :cond_0
    :sswitch_1
    const v0, 0x18d2e5

    goto :goto_0

    :sswitch_2
    check-cast p0, Ljava/lang/String;

    check-cast p1, [Ljava/lang/reflect/Method;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, [Ljava/lang/String;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->۠۠ۦۢ(Ljava/lang/String;[Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    :sswitch_3
    return-object v0

    :sswitch_4
    const/4 v0, 0x0

    const v1, 0x18d323

    :goto_1
    const v2, 0x18d334

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const v1, 0x18d5cd

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1f -> :sswitch_0
        0x5d -> :sswitch_4
        0x7e -> :sswitch_1
        0x1bc -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x17 -> :sswitch_5
        0x6f9 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁣⁣⁤⁠⁠⁣()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁠⁣⁣⁣⁣⁣⁤;->⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁠()I

    move-result v1

    const v0, 0x18d62a

    :goto_0
    const v2, 0x18d63b

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-gez v1, :cond_0

    const v0, 0x18d687

    goto :goto_0

    :cond_0
    :sswitch_1
    const v0, 0x18d668

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06df\u06e6\u06d9"

    :sswitch_3
    return-object v0

    :sswitch_4
    const/4 v0, 0x0

    const v1, 0x18d6a6

    :goto_1
    const v2, 0x18d6b7

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const v1, 0x18d6c5

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x53 -> :sswitch_4
        0x72 -> :sswitch_1
        0xbc -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_5
        0x72 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ⁣⁣⁣⁣⁣⁤⁠⁤⁣⁠⁤⁤()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁠⁤⁣⁠⁤⁤;->⁤⁤⁠⁤⁤⁤⁠⁤⁠()I

    move-result v1

    const v0, 0x18d9ad

    :goto_0
    const v2, 0x18d9be

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-lez v1, :cond_0

    const v0, 0x18da0a

    goto :goto_0

    :cond_0
    :sswitch_1
    const v0, 0x18d9eb

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06eb\u06d7\u06e1"

    :sswitch_3
    return-object v0

    :sswitch_4
    const/4 v0, 0x0

    const v1, 0x18da29

    :goto_1
    const v2, 0x18da3a

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const v1, 0x18da48

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x55 -> :sswitch_4
        0x72 -> :sswitch_1
        0x3b4 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x13 -> :sswitch_5
        0x72 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁤⁠⁠⁠⁣⁣⁣()I
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06d7\u06da\u06e6"

    move v2, v1

    move v3, v1

    move v4, v1

    :goto_0
    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁠(Ljava/lang/Object;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    and-int v1, v3, v4

    const-string v0, "\u06d9\u06e0\u06e5"

    goto :goto_0

    :sswitch_0
    or-int v3, v1, v2

    const-string v0, "\u06e2\u06e0\u06dc"

    goto :goto_0

    :sswitch_1
    xor-int/lit8 v3, v4, -0x1

    const-string v0, "\u06d7\u06e1\u06d7"

    goto :goto_0

    :sswitch_2
    const v0, -0x1a9bae

    and-int v2, v3, v0

    const-string v0, "\u06d7\u06e8\u06da"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06dc\u06df\u06df"

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁠(Ljava/lang/Object;)I

    move-result v4

    const-string v0, "\u06e8\u06e1\u06dc"

    goto :goto_0

    :sswitch_4
    const v3, 0x1a9bad

    const-string v0, "\u06e0\u06e2\u06eb"

    goto :goto_0

    :sswitch_5
    return v3

    :sswitch_data_0
    .sparse-switch
        0x1a8863 -> :sswitch_3
        0x1a892d -> :sswitch_2
        0x1a8a09 -> :sswitch_4
        0x1a909e -> :sswitch_0
        0x1ab25e -> :sswitch_5
        0x1ac903 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ⁣⁤⁣⁠⁣⁤⁤⁣⁤⁠⁠⁤(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->⁤⁤⁠⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠()I

    move-result v1

    const v0, 0x18daa5

    :goto_0
    const v2, 0x18dab6

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-gtz v1, :cond_0

    const v0, 0x18dd8d

    goto :goto_0

    :cond_0
    :sswitch_1
    const v0, 0x18dd6e

    goto :goto_0

    :sswitch_2
    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/reflect/Field;

    invoke-static {p0, p1, p2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->۠۠ۦۢ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    :sswitch_3
    return-object v0

    :sswitch_4
    const/4 v0, 0x0

    const v1, 0x18ddac

    :goto_1
    const v2, 0x18ddbd

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const v1, 0x18ddcb

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x73b -> :sswitch_2
        0x7d8 -> :sswitch_4
        0x7f9 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_5
        0x76 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ⁤⁠⁤⁤⁤⁠⁤⁣⁣⁣⁣⁣⁤⁤([SIII)Ljava/lang/String;
    .locals 5

    new-array v2, p2, [C

    const/4 v0, 0x0

    :sswitch_0
    const v1, 0x18de28

    :goto_0
    const v3, 0x18de39

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_1
    if-ge v0, p2, :cond_0

    const v1, 0x18e110

    goto :goto_0

    :cond_0
    :sswitch_2
    const v1, 0x18de66

    goto :goto_0

    :sswitch_3
    add-int/lit8 v1, p1, 0x5

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x5

    aget-short v1, p0, v1

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, p3

    xor-int/lit8 v4, p3, -0x1

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    int-to-char v1, v1

    int-to-char v1, v1

    aput-char v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    const v1, 0x18e12f

    :goto_1
    const v3, 0x18e140

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    const v1, 0x18e14e

    goto :goto_1

    :sswitch_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0x5f -> :sswitch_5
        0x7e -> :sswitch_2
        0x3f29 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xe -> :sswitch_0
        0x6f -> :sswitch_4
    .end sparse-switch
.end method

.method public static ⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁠⁣⁣⁣⁣⁤⁤(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 3

    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁠⁣⁣⁣⁣⁣⁤;->⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁠()I

    move-result v1

    const v0, 0x18e1ab

    :goto_0
    const v2, 0x18e1bc

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-gtz v1, :cond_0

    const v0, 0x18e208

    goto :goto_0

    :cond_0
    :sswitch_1
    const v0, 0x18e1e9

    goto :goto_0

    :sswitch_2
    check-cast p0, Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    :sswitch_3
    return-object v0

    :sswitch_4
    const/4 v0, 0x0

    const v1, 0x18e227

    :goto_1
    const v2, 0x18e238

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const v1, 0x18e4d1

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x55 -> :sswitch_4
        0x76 -> :sswitch_1
        0x3b4 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1f -> :sswitch_5
        0x6e9 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ⁤⁤⁠⁤⁤⁠⁣⁤⁣⁤⁣⁠⁠⁣()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁠⁣⁣⁣⁣⁣⁤;->⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁠()I

    move-result v1

    const v0, 0x18e52e

    :goto_0
    const v2, 0x18e53f

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-gtz v1, :cond_0

    const v0, 0x18e58b

    goto :goto_0

    :cond_0
    :sswitch_1
    const v0, 0x18e56c

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e2\u06e2\u06df"

    :sswitch_3
    return-object v0

    :sswitch_4
    const/4 v0, 0x0

    const v1, 0x18e5aa

    :goto_1
    const v2, 0x18e5bb

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const v1, 0x18e5c9

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x53 -> :sswitch_4
        0x72 -> :sswitch_1
        0xb4 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_5
        0x72 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ⁤⁤⁠⁤⁤⁤⁠⁤⁠⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁠⁤⁣⁠⁤⁤;->⁤⁤⁠⁤⁤⁤⁠⁤⁠()I

    move-result v1

    const v0, 0x18e8b1

    :goto_0
    const v2, 0x18e8c2

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const v0, 0x18e8ef

    goto :goto_0

    :sswitch_1
    if-lez v1, :cond_0

    const v0, 0x18e90e

    goto :goto_0

    :sswitch_2
    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :sswitch_3
    return-object v0

    :sswitch_4
    const/4 v0, 0x0

    const v1, 0x18e92d

    :goto_1
    const v2, 0x18e93e

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const v1, 0x18e94c

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_0
        0x2d -> :sswitch_4
        0x73 -> :sswitch_1
        0x1cc -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x13 -> :sswitch_5
        0x72 -> :sswitch_3
    .end sparse-switch
.end method
