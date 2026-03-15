.class public Lcom/tencent/turingfd/sdk/mfa/QafBz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GBK"

    .line 359
    iput-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/QafBz;->b:Ljava/lang/String;

    .line 360
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public a(BI)V
    .locals 1

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, v0}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(I)V

    if-nez p1, :cond_0

    const/16 p1, 0xc

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->b(BI)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, p2}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->b(BI)V

    .line 11
    iget-object p2, p0, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_0
    return-void
.end method

.method public a(DI)V
    .locals 1

    const/16 v0, 0xa

    .line 33
    invoke-virtual {p0, v0}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(I)V

    const/4 v0, 0x5

    .line 34
    invoke-virtual {p0, v0, p3}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->b(BI)V

    .line 35
    iget-object p3, p0, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1, p2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public a(FI)V
    .locals 1

    const/4 v0, 0x6

    .line 30
    invoke-virtual {p0, v0}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(I)V

    const/4 v0, 0x4

    .line 31
    invoke-virtual {p0, v0, p2}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->b(BI)V

    .line 32
    iget-object p2, p0, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    add-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x2

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 5
    iput-object p1, p0, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a:Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    const/4 v0, 0x6

    .line 18
    invoke-virtual {p0, v0}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(I)V

    const/16 v0, -0x8000

    if-lt p1, v0, :cond_0

    const/16 v0, 0x7fff

    if-gt p1, v0, :cond_0

    int-to-short p1, p1

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(SI)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p0, v0, p2}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->b(BI)V

    .line 23
    iget-object p2, p0, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_0
    return-void
.end method

.method public a(JI)V
    .locals 3

    const/16 v0, 0xa

    .line 24
    invoke-virtual {p0, v0}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(I)V

    const-wide/32 v0, -0x80000000

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    long-to-int p2, p1

    .line 26
    invoke-virtual {p0, p2, p3}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 28
    invoke-virtual {p0, v0, p3}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->b(BI)V

    .line 29
    iget-object p3, p0, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    :goto_0
    return-void
.end method

.method public a(Lcom/tencent/turingfd/sdk/mfa/tfWT8;I)V
    .locals 2

    const/4 v0, 0x2

    .line 69
    invoke-virtual {p0, v0}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(I)V

    const/16 v1, 0xa

    .line 70
    invoke-virtual {p0, v1, p2}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->b(BI)V

    .line 71
    invoke-virtual {p1, p0}, Lcom/tencent/turingfd/sdk/mfa/tfWT8;->a(Lcom/tencent/turingfd/sdk/mfa/QafBz;)V

    .line 72
    invoke-virtual {p0, v0}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(I)V

    const/16 p1, 0xb

    const/4 p2, 0x0

    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->b(BI)V

    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 4

    .line 74
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    .line 75
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(BI)V

    goto/16 :goto_7

    .line 76
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 77
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    int-to-byte p1, p1

    .line 78
    invoke-virtual {p0, p1, p2}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(BI)V

    goto/16 :goto_7

    .line 79
    :cond_1
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_2

    .line 80
    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(SI)V

    goto/16 :goto_7

    .line 81
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 82
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(II)V

    goto/16 :goto_7

    .line 83
    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 84
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(JI)V

    goto/16 :goto_7

    .line 85
    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 86
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(FI)V

    goto/16 :goto_7

    .line 87
    :cond_5
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_6

    .line 88
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(DI)V

    goto/16 :goto_7

    .line 89
    :cond_6
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 90
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(Ljava/lang/String;I)V

    goto/16 :goto_7

    .line 91
    :cond_7
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_8

    .line 92
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(Ljava/util/Map;I)V

    goto/16 :goto_7

    .line 93
    :cond_8
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_9

    .line 94
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(Ljava/util/Collection;I)V

    goto/16 :goto_7

    .line 95
    :cond_9
    instance-of v0, p1, Lcom/tencent/turingfd/sdk/mfa/tfWT8;

    if-eqz v0, :cond_a

    .line 96
    check-cast p1, Lcom/tencent/turingfd/sdk/mfa/tfWT8;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(Lcom/tencent/turingfd/sdk/mfa/tfWT8;I)V

    goto/16 :goto_7

    .line 97
    :cond_a
    instance-of v0, p1, [B

    if-eqz v0, :cond_b

    .line 98
    check-cast p1, [B

    invoke-virtual {p0, p1, p2}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a([BI)V

    goto/16 :goto_7

    .line 99
    :cond_b
    instance-of v0, p1, [Z

    const/16 v1, 0x9

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    .line 100
    check-cast p1, [Z

    .line 101
    invoke-virtual {p0, v2}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(I)V

    .line 102
    invoke-virtual {p0, v1, p2}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->b(BI)V

    .line 103
    array-length p2, p1

    invoke-virtual {p0, p2, v3}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(II)V

    .line 104
    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_13

    aget-boolean v1, p1, v0

    int-to-byte v1, v1

    .line 105
    invoke-virtual {p0, v1, v3}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_c
    instance-of v0, p1, [S

    if-eqz v0, :cond_d

    .line 107
    check-cast p1, [S

    .line 108
    invoke-virtual {p0, v2}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(I)V

    .line 109
    invoke-virtual {p0, v1, p2}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->b(BI)V

    .line 110
    array-length p2, p1

    invoke-virtual {p0, p2, v3}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(II)V

    .line 111
    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_13

    aget-short v1, p1, v0

    .line 112
    invoke-virtual {p0, v1, v3}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(SI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 113
    :cond_d
    instance-of v0, p1, [I

    if-eqz v0, :cond_e

    .line 114
    check-cast p1, [I

    .line 115
    invoke-virtual {p0, v2}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(I)V

    .line 116
    invoke-virtual {p0, v1, p2}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->b(BI)V

    .line 117
    array-length p2, p1

    invoke-virtual {p0, p2, v3}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(II)V

    .line 118
    array-length p2, p1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p2, :cond_13

    aget v1, p1, v0

    .line 119
    invoke-virtual {p0, v1, v3}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 120
    :cond_e
    instance-of v0, p1, [J

    if-eqz v0, :cond_f

    .line 121
    check-cast p1, [J

    .line 122
    invoke-virtual {p0, v2}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(I)V

    .line 123
    invoke-virtual {p0, v1, p2}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->b(BI)V

    .line 124
    array-length p2, p1

    invoke-virtual {p0, p2, v3}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(II)V

    .line 125
    array-length p2, p1

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_13

    aget-wide v1, p1, v0

    .line 126
    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(JI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 127
    :cond_f
    instance-of v0, p1, [F

    if-eqz v0, :cond_10

    .line 128
    check-cast p1, [F

    .line 129
    invoke-virtual {p0, v2}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(I)V

    .line 130
    invoke-virtual {p0, v1, p2}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->b(BI)V

    .line 131
    array-length p2, p1

    invoke-virtual {p0, p2, v3}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(II)V

    .line 132
    array-length p2, p1

    const/4 v0, 0x0

    :goto_4
    if-ge v0, p2, :cond_13

    aget v1, p1, v0

    .line 133
    invoke-virtual {p0, v1, v3}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(FI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 134
    :cond_10
    instance-of v0, p1, [D

    if-eqz v0, :cond_11

    .line 135
    check-cast p1, [D

    .line 136
    invoke-virtual {p0, v2}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(I)V

    .line 137
    invoke-virtual {p0, v1, p2}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->b(BI)V

    .line 138
    array-length p2, p1

    invoke-virtual {p0, p2, v3}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(II)V

    .line 139
    array-length p2, p1

    const/4 v0, 0x0

    :goto_5
    if-ge v0, p2, :cond_13

    aget-wide v1, p1, v0

    .line 140
    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(DI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 141
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 142
    check-cast p1, [Ljava/lang/Object;

    .line 143
    invoke-virtual {p0, v2}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(I)V

    .line 144
    invoke-virtual {p0, v1, p2}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->b(BI)V

    .line 145
    array-length p2, p1

    invoke-virtual {p0, p2, v3}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(II)V

    .line 146
    array-length p2, p1

    const/4 v0, 0x0

    :goto_6
    if-ge v0, p2, :cond_13

    aget-object v1, p1, v0

    .line 147
    invoke-virtual {p0, v1, v3}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 148
    :cond_12
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_14

    .line 149
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(Ljava/util/Collection;I)V

    :cond_13
    :goto_7
    return-void

    .line 151
    :cond_14
    new-instance p2, Lcom/tencent/turingfd/sdk/mfa/qbihQ;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "write object error: unsupport type. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/turingfd/sdk/mfa/qbihQ;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw p2

    :goto_9
    goto :goto_8
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/QafBz;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 40
    :catch_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 42
    :goto_0
    array-length v0, p1

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {p0, v0}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(I)V

    .line 43
    array-length v0, p1

    const/16 v1, 0xff

    if-le v0, v1, :cond_0

    const/4 v0, 0x7

    .line 44
    invoke-virtual {p0, v0, p2}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->b(BI)V

    .line 45
    iget-object p2, p0, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a:Ljava/nio/ByteBuffer;

    array-length v0, p1

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 46
    iget-object p2, p0, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_0
    const/4 v0, 0x6

    .line 48
    invoke-virtual {p0, v0, p2}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->b(BI)V

    .line 49
    iget-object p2, p0, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a:Ljava/nio/ByteBuffer;

    array-length v0, p1

    int-to-byte v0, v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 50
    iget-object p2, p0, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_1
    return-void
.end method

.method public a(Ljava/util/Collection;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;I)V"
        }
    .end annotation

    const/16 v0, 0x8

    .line 63
    invoke-virtual {p0, v0}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(I)V

    const/16 v0, 0x9

    .line 64
    invoke-virtual {p0, v0, p2}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->b(BI)V

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 65
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(II)V

    if-eqz p1, :cond_1

    .line 67
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 68
    invoke-virtual {p0, v0, p2}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(Ljava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;I)V"
        }
    .end annotation

    const/16 v0, 0x8

    .line 51
    invoke-virtual {p0, v0}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(I)V

    .line 52
    invoke-virtual {p0, v0, p2}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->b(BI)V

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(II)V

    if-eqz p1, :cond_1

    .line 55
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(Ljava/lang/Object;I)V

    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(SI)V
    .locals 1

    const/4 v0, 0x4

    .line 12
    invoke-virtual {p0, v0}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(I)V

    const/16 v0, -0x80

    if-lt p1, v0, :cond_0

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    int-to-byte p1, p1

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(BI)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0, p2}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->b(BI)V

    .line 17
    iget-object p2, p0, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_0
    return-void
.end method

.method public a([BI)V
    .locals 1

    .line 58
    array-length v0, p1

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(I)V

    const/16 v0, 0xd

    .line 59
    invoke-virtual {p0, v0, p2}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->b(BI)V

    const/4 p2, 0x0

    .line 60
    invoke-virtual {p0, p2, p2}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->b(BI)V

    .line 61
    array-length v0, p1

    invoke-virtual {p0, v0, p2}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(II)V

    .line 62
    iget-object p2, p0, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public b(BI)V
    .locals 2

    const/16 v0, 0xf

    if-ge p2, v0, :cond_0

    shl-int/lit8 p2, p2, 0x4

    or-int/2addr p1, p2

    int-to-byte p1, p1

    .line 1
    iget-object p2, p0, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    const/16 v0, 0x100

    if-ge p2, v0, :cond_1

    or-int/lit16 p1, p1, 0xf0

    int-to-byte p1, p1

    .line 4
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 5
    iget-object p1, p0, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a:Ljava/nio/ByteBuffer;

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_0
    return-void

    .line 7
    :cond_1
    new-instance p1, Lcom/tencent/turingfd/sdk/mfa/qbihQ;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tag is too large: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/turingfd/sdk/mfa/qbihQ;-><init>(Ljava/lang/String;)V

    throw p1
.end method
