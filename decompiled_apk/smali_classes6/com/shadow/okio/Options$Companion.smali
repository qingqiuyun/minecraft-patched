.class public final Lcom/shadow/okio/Options$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shadow/okio/Options;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/base/음악;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/shadow/okio/Options$Companion;-><init>()V

    return-void
.end method

.method private final buildTrieRecursive(JLcom/shadow/okio/Buffer;ILjava/util/List;IILjava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/shadow/okio/Buffer;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/shadow/okio/ByteString;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v0, p6

    move/from16 v13, p7

    move-object/from16 v14, p8

    .line 1
    const-string v1, "Failed requirement."

    if-ge v0, v13, :cond_11

    move v2, v0

    :goto_0
    if-ge v2, v13, :cond_1

    .line 2
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/shadow/okio/ByteString;

    invoke-virtual {v3}, Lcom/shadow/okio/ByteString;->size()I

    move-result v3

    if-lt v3, v11, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-interface/range {p5 .. p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shadow/okio/ByteString;

    add-int/lit8 v2, v13, -0x1

    .line 4
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/shadow/okio/ByteString;

    .line 5
    invoke-virtual {v1}, Lcom/shadow/okio/ByteString;->size()I

    move-result v3

    const/4 v15, -0x1

    if-ne v11, v3, :cond_2

    .line 6
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    .line 7
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/shadow/okio/ByteString;

    move v6, v0

    move v0, v1

    move-object v1, v3

    goto :goto_1

    :cond_2
    move v6, v0

    const/4 v0, -0x1

    .line 8
    :goto_1
    invoke-virtual {v1, v11}, Lcom/shadow/okio/ByteString;->getByte(I)B

    move-result v3

    invoke-virtual {v2, v11}, Lcom/shadow/okio/ByteString;->getByte(I)B

    move-result v4

    const/4 v5, 0x2

    if-eq v3, v4, :cond_c

    add-int/lit8 v1, v6, 0x1

    const/4 v2, 0x1

    :goto_2
    if-ge v1, v13, :cond_4

    add-int/lit8 v3, v1, -0x1

    .line 9
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/shadow/okio/ByteString;

    invoke-virtual {v3, v11}, Lcom/shadow/okio/ByteString;->getByte(I)B

    move-result v3

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/shadow/okio/ByteString;

    invoke-virtual {v4, v11}, Lcom/shadow/okio/ByteString;->getByte(I)B

    move-result v4

    if-eq v3, v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 10
    :cond_4
    invoke-direct {v9, v10}, Lcom/shadow/okio/Options$Companion;->getIntCount(Lcom/shadow/okio/Buffer;)J

    move-result-wide v3

    add-long v3, p1, v3

    int-to-long v7, v5

    add-long/2addr v3, v7

    mul-int/lit8 v1, v2, 0x2

    int-to-long v7, v1

    add-long v16, v3, v7

    .line 11
    invoke-virtual {v10, v2}, Lcom/shadow/okio/Buffer;->writeInt(I)Lcom/shadow/okio/Buffer;

    .line 12
    invoke-virtual {v10, v0}, Lcom/shadow/okio/Buffer;->writeInt(I)Lcom/shadow/okio/Buffer;

    move v0, v6

    :goto_3
    if-ge v0, v13, :cond_7

    .line 13
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shadow/okio/ByteString;

    invoke-virtual {v1, v11}, Lcom/shadow/okio/ByteString;->getByte(I)B

    move-result v1

    if-eq v0, v6, :cond_5

    add-int/lit8 v2, v0, -0x1

    .line 14
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/shadow/okio/ByteString;

    invoke-virtual {v2, v11}, Lcom/shadow/okio/ByteString;->getByte(I)B

    move-result v2

    if-eq v1, v2, :cond_6

    :cond_5
    and-int/lit16 v1, v1, 0xff

    .line 15
    invoke-virtual {v10, v1}, Lcom/shadow/okio/Buffer;->writeInt(I)Lcom/shadow/okio/Buffer;

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 16
    :cond_7
    new-instance v8, Lcom/shadow/okio/Buffer;

    invoke-direct {v8}, Lcom/shadow/okio/Buffer;-><init>()V

    :goto_4
    if-ge v6, v13, :cond_b

    .line 17
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shadow/okio/ByteString;

    invoke-virtual {v0, v11}, Lcom/shadow/okio/ByteString;->getByte(I)B

    move-result v0

    add-int/lit8 v1, v6, 0x1

    move v2, v1

    :goto_5
    if-ge v2, v13, :cond_9

    .line 18
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/shadow/okio/ByteString;

    invoke-virtual {v3, v11}, Lcom/shadow/okio/ByteString;->getByte(I)B

    move-result v3

    if-eq v0, v3, :cond_8

    move v7, v2

    goto :goto_6

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    move v7, v13

    :goto_6
    if-ne v1, v7, :cond_a

    add-int/lit8 v0, v11, 0x1

    .line 19
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shadow/okio/ByteString;

    invoke-virtual {v1}, Lcom/shadow/okio/ByteString;->size()I

    move-result v1

    if-ne v0, v1, :cond_a

    .line 20
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/shadow/okio/Buffer;->writeInt(I)Lcom/shadow/okio/Buffer;

    move/from16 v18, v7

    move-object v15, v8

    goto :goto_7

    .line 21
    :cond_a
    invoke-direct {v9, v8}, Lcom/shadow/okio/Options$Companion;->getIntCount(Lcom/shadow/okio/Buffer;)J

    move-result-wide v0

    add-long v0, v16, v0

    long-to-int v1, v0

    mul-int/lit8 v1, v1, -0x1

    invoke-virtual {v10, v1}, Lcom/shadow/okio/Buffer;->writeInt(I)Lcom/shadow/okio/Buffer;

    add-int/lit8 v4, v11, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    move-object v3, v8

    move-object/from16 v5, p5

    move/from16 v18, v7

    move-object v15, v8

    move-object/from16 v8, p8

    .line 22
    invoke-direct/range {v0 .. v8}, Lcom/shadow/okio/Options$Companion;->buildTrieRecursive(JLcom/shadow/okio/Buffer;ILjava/util/List;IILjava/util/List;)V

    :goto_7
    move-object v8, v15

    move/from16 v6, v18

    const/4 v15, -0x1

    goto :goto_4

    :cond_b
    move-object v15, v8

    .line 23
    invoke-virtual {v10, v15}, Lcom/shadow/okio/Buffer;->writeAll(Lcom/shadow/okio/Source;)J

    goto/16 :goto_a

    .line 24
    :cond_c
    invoke-virtual {v1}, Lcom/shadow/okio/ByteString;->size()I

    move-result v3

    invoke-virtual {v2}, Lcom/shadow/okio/ByteString;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    move v7, v11

    :goto_8
    if-ge v7, v3, :cond_d

    .line 25
    invoke-virtual {v1, v7}, Lcom/shadow/okio/ByteString;->getByte(I)B

    move-result v8

    invoke-virtual {v2, v7}, Lcom/shadow/okio/ByteString;->getByte(I)B

    move-result v15

    if-ne v8, v15, :cond_d

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 26
    :cond_d
    invoke-direct {v9, v10}, Lcom/shadow/okio/Options$Companion;->getIntCount(Lcom/shadow/okio/Buffer;)J

    move-result-wide v2

    add-long v2, p1, v2

    int-to-long v7, v5

    add-long/2addr v2, v7

    int-to-long v7, v4

    add-long/2addr v2, v7

    const-wide/16 v7, 0x1

    add-long/2addr v2, v7

    neg-int v5, v4

    .line 27
    invoke-virtual {v10, v5}, Lcom/shadow/okio/Buffer;->writeInt(I)Lcom/shadow/okio/Buffer;

    .line 28
    invoke-virtual {v10, v0}, Lcom/shadow/okio/Buffer;->writeInt(I)Lcom/shadow/okio/Buffer;

    add-int/2addr v4, v11

    :goto_9
    if-ge v11, v4, :cond_e

    .line 29
    invoke-virtual {v1, v11}, Lcom/shadow/okio/ByteString;->getByte(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v10, v0}, Lcom/shadow/okio/Buffer;->writeInt(I)Lcom/shadow/okio/Buffer;

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_e
    add-int/lit8 v0, v6, 0x1

    if-ne v0, v13, :cond_10

    .line 30
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shadow/okio/ByteString;

    invoke-virtual {v0}, Lcom/shadow/okio/ByteString;->size()I

    move-result v0

    if-ne v4, v0, :cond_f

    .line 31
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/shadow/okio/Buffer;->writeInt(I)Lcom/shadow/okio/Buffer;

    goto :goto_a

    .line 32
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_10
    new-instance v11, Lcom/shadow/okio/Buffer;

    invoke-direct {v11}, Lcom/shadow/okio/Buffer;-><init>()V

    .line 34
    invoke-direct {v9, v11}, Lcom/shadow/okio/Options$Companion;->getIntCount(Lcom/shadow/okio/Buffer;)J

    move-result-wide v0

    add-long/2addr v0, v2

    long-to-int v1, v0

    const/4 v0, -0x1

    mul-int/lit8 v1, v1, -0x1

    invoke-virtual {v10, v1}, Lcom/shadow/okio/Buffer;->writeInt(I)Lcom/shadow/okio/Buffer;

    move-object/from16 v0, p0

    move-wide v1, v2

    move-object v3, v11

    move-object/from16 v5, p5

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 35
    invoke-direct/range {v0 .. v8}, Lcom/shadow/okio/Options$Companion;->buildTrieRecursive(JLcom/shadow/okio/Buffer;ILjava/util/List;IILjava/util/List;)V

    .line 36
    invoke-virtual {v10, v11}, Lcom/shadow/okio/Buffer;->writeAll(Lcom/shadow/okio/Source;)J

    :goto_a
    return-void

    .line 37
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic buildTrieRecursive$default(Lcom/shadow/okio/Options$Companion;JLcom/shadow/okio/Buffer;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V
    .locals 11

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v3, v0

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p9, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_3

    .line 1
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    move v9, v0

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v5, p3

    move-object/from16 v7, p5

    move-object/from16 v10, p8

    .line 2
    invoke-direct/range {v2 .. v10}, Lcom/shadow/okio/Options$Companion;->buildTrieRecursive(JLcom/shadow/okio/Buffer;ILjava/util/List;IILjava/util/List;)V

    return-void
.end method

.method private final getIntCount(Lcom/shadow/okio/Buffer;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/shadow/okio/Buffer;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 p1, 0x4

    .line 6
    int-to-long v2, p1

    .line 7
    div-long/2addr v0, v2

    .line 8
    return-wide v0
.end method


# virtual methods
.method public final varargs of([Lcom/shadow/okio/ByteString;)Lcom/shadow/okio/Options;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "byteStrings"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/shadow/okio/Options;

    .line 15
    .line 16
    new-array v1, v4, [Lcom/shadow/okio/ByteString;

    .line 17
    .line 18
    filled-new-array {v4, v3}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v0, v1, v3, v2}, Lcom/shadow/okio/Options;-><init>([Lcom/shadow/okio/ByteString;[ILandroidx/base/음악;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v1, Landroidx/base/친구;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Landroidx/base/친구;-><init>([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v10}, Landroidx/base/환경;->n(Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    new-instance v13, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    :goto_0
    if-ge v5, v1, :cond_1

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    array-length v1, v0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    :goto_1
    if-ge v5, v1, :cond_a

    .line 65
    .line 66
    aget-object v7, v0, v5

    .line 67
    .line 68
    add-int/lit8 v8, v6, 0x1

    .line 69
    .line 70
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    const-string v12, ")."

    .line 79
    .line 80
    if-ltz v9, :cond_9

    .line 81
    .line 82
    if-gt v9, v11, :cond_8

    .line 83
    .line 84
    add-int/lit8 v9, v9, -0x1

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    :goto_2
    if-gt v11, v9, :cond_6

    .line 88
    .line 89
    add-int v12, v11, v9

    .line 90
    .line 91
    const/4 v14, 0x1

    .line 92
    ushr-int/2addr v12, v14

    .line 93
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    check-cast v15, Ljava/lang/Comparable;

    .line 98
    .line 99
    if-ne v15, v7, :cond_2

    .line 100
    .line 101
    const/4 v14, 0x0

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    if-nez v15, :cond_3

    .line 104
    .line 105
    const/4 v14, -0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    if-nez v7, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-interface {v15, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    :goto_3
    if-gez v14, :cond_5

    .line 115
    .line 116
    add-int/lit8 v11, v12, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    if-lez v14, :cond_7

    .line 120
    .line 121
    add-int/lit8 v9, v12, -0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 125
    .line 126
    neg-int v12, v11

    .line 127
    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v13, v12, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    add-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    move v6, v8

    .line 137
    goto :goto_1

    .line 138
    :cond_8
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 139
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v2, "toIndex ("

    .line 143
    .line 144
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v2, ") is greater than size ("

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v2, "fromIndex (0) is greater than toIndex ("

    .line 174
    .line 175
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_a
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lcom/shadow/okio/ByteString;

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/shadow/okio/ByteString;->size()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-lez v1, :cond_10

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    :goto_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-ge v1, v3, :cond_e

    .line 210
    .line 211
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lcom/shadow/okio/ByteString;

    .line 216
    .line 217
    add-int/lit8 v5, v1, 0x1

    .line 218
    .line 219
    move v6, v5

    .line 220
    :goto_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-ge v6, v7, :cond_d

    .line 225
    .line 226
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    check-cast v7, Lcom/shadow/okio/ByteString;

    .line 231
    .line 232
    invoke-virtual {v7, v3}, Lcom/shadow/okio/ByteString;->startsWith(Lcom/shadow/okio/ByteString;)Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-eqz v8, :cond_d

    .line 237
    .line 238
    invoke-virtual {v7}, Lcom/shadow/okio/ByteString;->size()I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    invoke-virtual {v3}, Lcom/shadow/okio/ByteString;->size()I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-eq v8, v9, :cond_c

    .line 247
    .line 248
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    check-cast v7, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    check-cast v8, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-le v7, v8, :cond_b

    .line 269
    .line 270
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v1, "duplicate option: "

    .line 283
    .line 284
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v1

    .line 304
    :cond_d
    move v1, v5

    .line 305
    goto :goto_4

    .line 306
    :cond_e
    new-instance v1, Lcom/shadow/okio/Buffer;

    .line 307
    .line 308
    invoke-direct {v1}, Lcom/shadow/okio/Buffer;-><init>()V

    .line 309
    .line 310
    .line 311
    const/4 v11, 0x0

    .line 312
    const/4 v12, 0x0

    .line 313
    const-wide/16 v6, 0x0

    .line 314
    .line 315
    const/4 v9, 0x0

    .line 316
    const/16 v14, 0x35

    .line 317
    .line 318
    const/4 v15, 0x0

    .line 319
    move-object/from16 v5, p0

    .line 320
    .line 321
    move-object v8, v1

    .line 322
    invoke-static/range {v5 .. v15}, Lcom/shadow/okio/Options$Companion;->buildTrieRecursive$default(Lcom/shadow/okio/Options$Companion;JLcom/shadow/okio/Buffer;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v3, p0

    .line 326
    .line 327
    invoke-direct {v3, v1}, Lcom/shadow/okio/Options$Companion;->getIntCount(Lcom/shadow/okio/Buffer;)J

    .line 328
    .line 329
    .line 330
    move-result-wide v5

    .line 331
    long-to-int v6, v5

    .line 332
    new-array v5, v6, [I

    .line 333
    .line 334
    :goto_6
    if-ge v4, v6, :cond_f

    .line 335
    .line 336
    invoke-virtual {v1}, Lcom/shadow/okio/Buffer;->readInt()I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    aput v7, v5, v4

    .line 341
    .line 342
    add-int/lit8 v4, v4, 0x1

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_f
    new-instance v1, Lcom/shadow/okio/Options;

    .line 346
    .line 347
    array-length v4, v0

    .line 348
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const-string v4, "copyOf(...)"

    .line 353
    .line 354
    invoke-static {v0, v4}, Landroidx/base/경기;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    check-cast v0, [Lcom/shadow/okio/ByteString;

    .line 358
    .line 359
    invoke-direct {v1, v0, v5, v2}, Lcom/shadow/okio/Options;-><init>([Lcom/shadow/okio/ByteString;[ILandroidx/base/음악;)V

    .line 360
    .line 361
    .line 362
    return-object v1

    .line 363
    :cond_10
    move-object/from16 v3, p0

    .line 364
    .line 365
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 366
    .line 367
    const-string v1, "the empty byte string is not a supported option"

    .line 368
    .line 369
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0
.end method
