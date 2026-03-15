.class public Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁠⁣⁣⁣⁣⁣⁤;
.super Ljava/lang/Object;


# static fields
.field public static ⁣⁤⁠⁠⁠⁤⁠⁤⁠⁠⁣⁣:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static ⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁠()I
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06ec\u06db\u06e4"

    move v2, v1

    move v3, v1

    move v4, v1

    :goto_0
    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁠(Ljava/lang/Object;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    or-int v3, v1, v2

    const-string v0, "\u06dc\u06eb\u06d6"

    goto :goto_0

    :sswitch_0
    and-int v1, v3, v4

    const-string v0, "\u06ec\u06d7\u06da"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06da\u06e8\u06d9"

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLaunchre1x/Caxhe/۟ۦۧۢۦ;->⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁠(Ljava/lang/Object;)I

    move-result v4

    const-string v0, "\u06d6\u06eb\u06dc"

    goto :goto_0

    :sswitch_2
    const v3, 0x1a950b

    const-string v0, "\u06e4\u06e1\u06d8"

    goto :goto_0

    :sswitch_3
    const v0, -0x1a950c

    and-int v2, v3, v0

    const-string v0, "\u06e7\u06e8\u06e8"

    goto :goto_0

    :sswitch_4
    xor-int/lit8 v3, v4, -0x1

    const-string v0, "\u06dc\u06da\u06d6"

    goto :goto_0

    :sswitch_5
    return v3

    :sswitch_data_0
    .sparse-switch
        0x1a86a7 -> :sswitch_4
        0x1a9b18 -> :sswitch_3
        0x1a9d27 -> :sswitch_5
        0x1ab9fb -> :sswitch_0
        0x1ac627 -> :sswitch_2
        0x1ad755 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁠⁠⁠⁠⁣⁣⁣([SIII)Ljava/lang/String;
    .locals 5

    new-array v2, p2, [C

    const/4 v0, 0x0

    :sswitch_0
    const v1, 0x1874ce

    :goto_0
    const v3, 0x1874df

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_1
    if-ge v0, p2, :cond_0

    const v1, 0x18752b

    goto :goto_0

    :cond_0
    :sswitch_2
    const v1, 0x18750c

    goto :goto_0

    :sswitch_3
    rsub-int/lit8 v1, v0, 0x0

    sub-int v1, p1, v1

    aget-short v1, p0, v1

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, p3

    xor-int/lit8 v4, p3, -0x1

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    int-to-char v1, v1

    int-to-char v1, v1

    aput-char v1, v2, v0

    add-int/lit8 v0, v0, -0xa

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0xa

    const v1, 0x18754a

    :goto_1
    const v3, 0x18755b

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    const v1, 0x1877f4

    goto :goto_1

    :sswitch_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0x32 -> :sswitch_2
        0x1d3 -> :sswitch_5
        0x1f4 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_4
        0x2af -> :sswitch_0
    .end sparse-switch
.end method
