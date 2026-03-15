.class public Lnp/protect/⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁠⁤⁣⁠⁤⁤;
.super Ljava/lang/Object;


# static fields
.field public static ⁣⁤⁠⁠⁠⁤⁠⁤⁠⁣⁤⁤⁣⁤⁤⁤:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static ⁠⁠⁠⁣⁣⁠⁣⁤⁤⁣⁤⁤⁤()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lnp/protect/⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁠⁣⁣⁣⁣⁣⁤;->⁣⁣⁣⁣⁣⁠⁠⁠⁠⁣⁣⁠()I

    move-result v1

    const v0, 0x185dcc

    :goto_0
    const v2, 0x185ddd

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-gez v1, :cond_0

    const v0, 0x185e29

    goto :goto_0

    :cond_0
    :sswitch_1
    const v0, 0x185e0a

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e8\u06ec\u06d7"

    :sswitch_3
    return-object v0

    :sswitch_4
    const/4 v0, 0x0

    const v1, 0x185e48

    :goto_1
    const v2, 0x185e59

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const v1, 0x185e67

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x36 -> :sswitch_1
        0x3d7 -> :sswitch_4
        0x3f4 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_5
        0x3e -> :sswitch_3
    .end sparse-switch
.end method

.method public static ⁠⁠⁠⁣⁣⁤⁣⁤⁣⁠⁣⁤⁤([SIII)Ljava/lang/String;
    .locals 5

    new-array v2, p2, [C

    const/4 v0, 0x0

    :sswitch_0
    const v1, 0x185ec4

    :goto_0
    const v3, 0x185ed5

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_1
    if-ge v0, p2, :cond_0

    const v1, 0x1861ac

    goto :goto_0

    :cond_0
    :sswitch_2
    const v1, 0x18618d

    goto :goto_0

    :sswitch_3
    add-int/lit8 v1, p1, 0x8

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x8

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

    add-int/lit8 v0, v0, -0x1

    rsub-int/lit8 v0, v0, 0x0

    const v1, 0x1861cb

    :goto_1
    const v3, 0x1861dc

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    const v1, 0x1861ea

    goto :goto_1

    :sswitch_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0x3f58 -> :sswitch_5
        0x3f79 -> :sswitch_3
        0x3fbb -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x17 -> :sswitch_4
        0x36 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ⁣⁠⁠⁤⁠⁣⁤⁠⁤⁠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lnp/protect/⁣⁣⁣⁣⁣⁠⁣⁣⁣⁣⁤⁤⁠⁤⁣⁠⁤⁤;->⁤⁤⁠⁤⁤⁤⁠⁤⁠()I

    move-result v1

    const v0, 0x186247

    :goto_0
    const v2, 0x186258

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-ltz v1, :cond_0

    const v0, 0x18652f

    goto :goto_0

    :cond_0
    :sswitch_1
    const v0, 0x186285

    goto :goto_0

    :sswitch_2
    check-cast p0, Ljava/lang/Class;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/String;

    invoke-static {p0, p1, p2, p3}, Lnp/protect/ۢۦۦۢ;->ۣ۟ۥ۠ۧ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :sswitch_3
    return-object v0

    :sswitch_4
    const/4 v0, 0x0

    const v1, 0x18654e

    :goto_1
    const v2, 0x18655f

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const v1, 0x18656d

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1f -> :sswitch_0
        0x3e -> :sswitch_1
        0xdd -> :sswitch_4
        0x777 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_5
        0x32 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁣⁠⁠⁠⁣⁣⁣(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lnp/protect/⁤⁠⁤⁤⁣⁤⁠⁠⁠⁠⁣⁣⁠⁠⁣;->⁣⁣⁣⁣⁣⁠⁠⁠⁣⁣⁤⁣⁠⁣⁤⁤()I

    move-result v1

    const v0, 0x1865ca

    :goto_0
    const v2, 0x1865db

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-gtz v1, :cond_0

    const v0, 0x186627

    goto :goto_0

    :cond_0
    :sswitch_1
    const v0, 0x186608

    goto :goto_0

    :sswitch_2
    check-cast p0, Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    :sswitch_3
    return-object v0

    :sswitch_4
    const/4 v0, 0x0

    const v1, 0x186646

    :goto_1
    const v2, 0x186657

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const v1, 0x1868f0

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x32 -> :sswitch_1
        0x3d3 -> :sswitch_4
        0x3fc -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_5
        0xea7 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ⁣⁣⁤⁤⁣⁠⁣⁣⁤⁤⁣⁠(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 3

    invoke-static {}, Lnp/protect/⁤⁠⁤⁤⁣⁤⁠⁠⁠⁠⁣⁣⁠⁠⁣;->⁣⁣⁣⁣⁣⁠⁠⁠⁣⁣⁤⁣⁠⁣⁤⁤()I

    move-result v1

    const v0, 0x18694d

    :goto_0
    const v2, 0x18695e

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-gez v1, :cond_0

    const v0, 0x1869aa

    goto :goto_0

    :cond_0
    :sswitch_1
    const v0, 0x18698b

    goto :goto_0

    :sswitch_2
    check-cast p0, Ljava/lang/reflect/InvocationTargetException;

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    :sswitch_3
    return-object v0

    :sswitch_4
    const/4 v0, 0x0

    const v1, 0x1869c9    # 2.242E-39f

    :goto_1
    const v2, 0x1869da

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const v1, 0x1869e8

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x32 -> :sswitch_1
        0xd5 -> :sswitch_4
        0xf4 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x13 -> :sswitch_5
        0x32 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ⁤⁠⁤⁤⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lnp/protect/⁤⁠⁤⁤⁣⁤⁠⁠⁠⁠⁣⁣⁠⁠⁣;->⁣⁣⁣⁣⁣⁠⁠⁠⁣⁣⁤⁣⁠⁣⁤⁤()I

    move-result v1

    const v0, 0x186cd0

    :goto_0
    const v2, 0x186ce1

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const v0, 0x186d0e

    goto :goto_0

    :sswitch_1
    if-gtz v1, :cond_0

    const v0, 0x186d2d

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e1\u06eb\u06d8"

    :sswitch_3
    return-object v0

    :sswitch_4
    const/4 v0, 0x0

    const v1, 0x186d4c

    :goto_1
    const v2, 0x186d5d

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const v1, 0x186d6b

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_1
        0x1cc -> :sswitch_2
        0x1ef -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_5
        0x36 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ⁤⁤⁠⁤⁣⁠⁠⁣(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 3

    invoke-static {}, Lnp/protect/ۢۦۦۢ;->⁤⁤⁠⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠()I

    move-result v1

    const v0, 0x186dc8

    :goto_0
    const v2, 0x186dd9

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-gez v1, :cond_0

    const v0, 0x1870b0

    goto :goto_0

    :cond_0
    :sswitch_1
    const v0, 0x187091

    goto :goto_0

    :sswitch_2
    check-cast p0, Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    :sswitch_3
    return-object v0

    :sswitch_4
    const/4 v0, 0x0

    const v1, 0x1870cf

    :goto_1
    const v2, 0x1870e0

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const v1, 0x1870ee

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x1d48 -> :sswitch_4
        0x1d69 -> :sswitch_2
        0x1dab -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xe -> :sswitch_3
        0x2f -> :sswitch_5
    .end sparse-switch
.end method

.method public static ⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁤⁣⁤⁣⁠⁣⁤⁣()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lnp/protect/ۢۦۦۢ;->⁤⁤⁠⁤⁤⁤⁠⁤⁤⁣⁤⁠⁠⁠()I

    move-result v1

    const v0, 0x18714b

    :goto_0
    const v2, 0x18715c

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-gtz v1, :cond_0

    const v0, 0x187433

    goto :goto_0

    :cond_0
    :sswitch_1
    const v0, 0x187189

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06d6\u06e7\u06e8"

    :sswitch_3
    return-object v0

    :sswitch_4
    const/4 v0, 0x0

    const v1, 0x187452

    :goto_1
    const v2, 0x187463

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const v1, 0x187471

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x36 -> :sswitch_1
        0xd5 -> :sswitch_4
        0x56f -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x12 -> :sswitch_3
        0x31 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ⁤⁤⁠⁤⁤⁤⁠⁤⁠()I
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06d9\u06e5\u06ec"

    move v2, v1

    move v3, v1

    move v4, v1

    :goto_0
    invoke-static {v0}, Lnp/protect/ۢۦۦۢ;->⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁠(Ljava/lang/Object;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    and-int v1, v3, v4

    const-string v0, "\u06e2\u06d8\u06e5"

    goto :goto_0

    :sswitch_0
    const v3, -0x1a84b7

    const-string v0, "\u06e7\u06df\u06e8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d6\u06dc\u06e6"

    invoke-static {v0}, Lnp/protect/ۢۦۦۢ;->⁤⁠⁤⁤⁠⁣⁤⁣⁤⁠⁣⁤⁣⁠⁣⁤⁠(Ljava/lang/Object;)I

    move-result v4

    const-string v0, "\u06dc\u06e0\u06e1"

    goto :goto_0

    :sswitch_2
    or-int v3, v1, v2

    const-string v0, "\u06e2\u06ec\u06da"

    goto :goto_0

    :sswitch_3
    xor-int/lit8 v3, v4, -0x1

    const-string v0, "\u06dc\u06eb\u06e5"

    goto :goto_0

    :sswitch_4
    const v0, 0x1a84b6

    and-int v2, v3, v0

    const-string v0, "\u06d9\u06e5\u06db"

    goto :goto_0

    :sswitch_5
    return v3

    :sswitch_data_0
    .sparse-switch
        0x1a912f -> :sswitch_0
        0x1a9140 -> :sswitch_1
        0x1a9bdd -> :sswitch_3
        0x1a9d36 -> :sswitch_4
        0x1ab16f -> :sswitch_2
        0x1ab3d0 -> :sswitch_5
    .end sparse-switch
.end method
