.class public Lnp/protect/⁤⁠⁤⁤⁣⁤⁠⁠⁠⁠⁣⁣⁠⁠⁣;
.super Ljava/lang/Object;


# static fields
.field public static ⁤⁠⁤⁠⁠⁠⁣:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static ⁠⁣⁤⁣⁤⁠⁤⁠⁤⁤⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lnp/protect/ۢۦۦۢ;->⁤⁤⁠⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠()I

    move-result v1

    const v0, 0x18e9a9

    :goto_0
    const v2, 0x18e9ba

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-gez v1, :cond_0

    const v0, 0x18ec91

    goto :goto_0

    :cond_0
    :sswitch_1
    const v0, 0x18ec72

    goto :goto_0

    :sswitch_2
    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    :sswitch_3
    return-object v0

    :sswitch_4
    const/4 v0, 0x0

    const v1, 0x18ecb0

    :goto_1
    const v2, 0x18ecc1

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const v1, 0x18eccf

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x52b -> :sswitch_2
        0x5c8 -> :sswitch_4
        0x5e9 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xe -> :sswitch_3
        0x71 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ⁣⁣⁣⁣⁣⁠⁠⁠⁣⁣⁤⁣⁠⁣⁤⁤()I
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06d6\u06e5\u06e0"

    move v2, v1

    move v3, v1

    move v4, v1

    :goto_0
    invoke-static {v0}, Lnp/protect/ۢۦۦۢ;->⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁠(Ljava/lang/Object;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    xor-int/lit8 v3, v4, -0x1

    const-string v0, "\u06da\u06e8\u06db"

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d9\u06e0\u06eb"

    invoke-static {v0}, Lnp/protect/ۢۦۦۢ;->⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁠(Ljava/lang/Object;)I

    move-result v4

    const-string v0, "\u06ec\u06d7\u06e0"

    goto :goto_0

    :sswitch_1
    and-int v1, v3, v4

    const-string v0, "\u06e5\u06dc\u06e6"

    goto :goto_0

    :sswitch_2
    or-int v3, v1, v2

    const-string v0, "\u06da\u06d9\u06e8"

    goto :goto_0

    :sswitch_3
    const v3, 0x1a9080

    const-string v0, "\u06e0\u06e5\u06e6"

    goto :goto_0

    :sswitch_4
    const v0, -0x1a9081

    and-int v2, v3, v0

    const-string v0, "\u06e6\u06e0\u06e0"

    goto :goto_0

    :sswitch_5
    return v3

    :sswitch_data_0
    .sparse-switch
        0x1a85f1 -> :sswitch_0
        0x1a9389 -> :sswitch_5
        0x1a954d -> :sswitch_4
        0x1aab81 -> :sswitch_1
        0x1abd2f -> :sswitch_2
        0x1ac166 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ⁣⁣⁣⁣⁣⁠⁠⁣⁤⁣⁤⁠⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;)[Ljava/lang/reflect/Field;
    .locals 3

    invoke-static {}, Lnp/protect/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁤⁠⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁤⁠⁠⁠⁣⁣⁣()I

    move-result v1

    const v0, 0x18ed2c

    :goto_0
    const v2, 0x18ed3d

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-gtz v1, :cond_0

    const v0, 0x18f014

    goto :goto_0

    :cond_0
    :sswitch_1
    const v0, 0x18ed6a

    goto :goto_0

    :sswitch_2
    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    :sswitch_3
    return-object v0

    :sswitch_4
    const/4 v0, 0x0

    const v1, 0x18f033

    :goto_1
    const v2, 0x18f044

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const v1, 0x18f052

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x57 -> :sswitch_4
        0x76 -> :sswitch_1
        0x1d29 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x16 -> :sswitch_3
        0x77 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁠⁣⁤⁣⁤⁣([SIII)Ljava/lang/String;
    .locals 5

    new-array v2, p2, [C

    const/4 v0, 0x0

    :sswitch_0
    const v1, 0x18f0af

    :goto_0
    const v3, 0x18f0c0

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_1
    const v1, 0x18f0ed

    goto :goto_0

    :sswitch_2
    if-ge v0, p2, :cond_0

    const v1, 0x18f10c

    goto :goto_0

    :sswitch_3
    rsub-int/lit8 v1, p1, 0x0

    sub-int v1, v0, v1

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

    const v1, 0x18f12b

    :goto_1
    const v3, 0x18f13c

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    const v1, 0x18f3d5

    goto :goto_1

    :sswitch_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x2d -> :sswitch_5
        0x6f -> :sswitch_2
        0x1cc -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x17 -> :sswitch_4
        0x2e9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ⁣⁤⁠⁠⁠⁣⁣⁤⁤⁣⁠⁣⁣⁣⁣⁤⁤(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    invoke-static {}, Lnp/protect/⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁠⁤⁣⁠⁤⁤;->⁤⁤⁠⁤⁤⁤⁠⁤⁠()I

    move-result v1

    const v0, 0x18f432

    :goto_0
    const v2, 0x18f443

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const v0, 0x18f470

    goto :goto_0

    :sswitch_1
    if-lez v1, :cond_0

    const v0, 0x18f48f

    goto :goto_0

    :sswitch_2
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :sswitch_3
    return v0

    :sswitch_4
    const/4 v0, 0x0

    const v1, 0x18f4ae

    :goto_1
    const v2, 0x18f4bf

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const v1, 0x18f4cd

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_0
        0x33 -> :sswitch_4
        0x71 -> :sswitch_1
        0xcc -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_5
        0x72 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ⁤⁠⁤⁠⁠⁠⁠⁣⁣⁤()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lnp/protect/⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁠⁤⁠⁤⁠;->⁣⁤⁠⁠⁠⁣⁤⁣⁠⁣⁤⁤⁠⁠⁠⁣⁣⁣()I

    move-result v1

    const v0, 0x19468a

    :goto_0
    const v2, 0x19469b

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-gtz v1, :cond_0

    const v0, 0x1946e7

    goto :goto_0

    :cond_0
    :sswitch_1
    const v0, 0x1946c8

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e2\u06ec\u06e2"

    :sswitch_3
    return-object v0

    :sswitch_4
    const/4 v0, 0x0

    const v1, 0x194706

    :goto_1
    const v2, 0x194717

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const v1, 0x194725

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x32 -> :sswitch_1
        0x53 -> :sswitch_4
        0x7c -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_5
        0x32 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ⁤⁤⁠⁤⁤⁠⁣⁣⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lnp/protect/⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁠⁤⁣⁠⁤⁤;->⁤⁤⁠⁤⁤⁤⁠⁤⁠()I

    move-result v1

    const v0, 0x194782

    :goto_0
    const v2, 0x194793

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-lez v1, :cond_0

    const v0, 0x194a6a

    goto :goto_0

    :cond_0
    :sswitch_1
    const v0, 0x194a4b

    goto :goto_0

    :sswitch_2
    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :sswitch_3
    return-object v0

    :sswitch_4
    const/4 v0, 0x0

    const v1, 0x194a89

    :goto_1
    const v2, 0x194a9a

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const v1, 0x194aa8

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0xdbf -> :sswitch_1
        0xdd8 -> :sswitch_4
        0xdf9 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x13 -> :sswitch_5
        0x32 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁤⁤⁠⁤⁠(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 3

    invoke-static {}, Lnp/protect/⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁠⁤⁣⁠⁤⁤;->⁤⁤⁠⁤⁤⁤⁠⁤⁠()I

    move-result v1

    const v0, 0x194b05

    :goto_0
    const v2, 0x194b16

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-lez v1, :cond_0

    const v0, 0x194ded

    goto :goto_0

    :cond_0
    :sswitch_1
    const v0, 0x194b43

    goto :goto_0

    :sswitch_2
    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    :sswitch_3
    return-object v0

    :sswitch_4
    const/4 v0, 0x0

    const v1, 0x194e0c

    :goto_1
    const v2, 0x194e1d

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const v1, 0x194e2b

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x32 -> :sswitch_1
        0x55 -> :sswitch_4
        0x6fb -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_5
        0x36 -> :sswitch_3
    .end sparse-switch
.end method
