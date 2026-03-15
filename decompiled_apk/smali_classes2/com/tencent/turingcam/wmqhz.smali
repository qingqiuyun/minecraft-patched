.class public Lcom/tencent/turingcam/wmqhz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/turingcam/wmqhz;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public a(BI)V
    .locals 1

    const/4 v0, 0x3

    .line 8
    invoke-virtual {p0, v0}, Lcom/tencent/turingcam/wmqhz;->a(I)V

    if-nez p1, :cond_0

    const/16 p1, 0xc

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/tencent/turingcam/wmqhz;->b(BI)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, p2}, Lcom/tencent/turingcam/wmqhz;->b(BI)V

    .line 13
    iget-object p2, p0, Lcom/tencent/turingcam/wmqhz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/tencent/turingcam/wmqhz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tencent/turingcam/wmqhz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    add-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x2

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/tencent/turingcam/wmqhz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/turingcam/wmqhz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 7
    iput-object p1, p0, Lcom/tencent/turingcam/wmqhz;->a:Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    const/4 v0, 0x6

    .line 20
    invoke-virtual {p0, v0}, Lcom/tencent/turingcam/wmqhz;->a(I)V

    const/16 v0, -0x8000

    if-lt p1, v0, :cond_0

    const/16 v0, 0x7fff

    if-gt p1, v0, :cond_0

    int-to-short p1, p1

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/tencent/turingcam/wmqhz;->a(SI)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 24
    invoke-virtual {p0, v0, p2}, Lcom/tencent/turingcam/wmqhz;->b(BI)V

    .line 25
    iget-object p2, p0, Lcom/tencent/turingcam/wmqhz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_0
    return-void
.end method

.method public a(JI)V
    .locals 3

    const/16 v0, 0xa

    .line 26
    invoke-virtual {p0, v0}, Lcom/tencent/turingcam/wmqhz;->a(I)V

    const-wide/32 v0, -0x80000000

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    long-to-int p2, p1

    .line 28
    invoke-virtual {p0, p2, p3}, Lcom/tencent/turingcam/wmqhz;->a(II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 30
    invoke-virtual {p0, v0, p3}, Lcom/tencent/turingcam/wmqhz;->b(BI)V

    .line 31
    iget-object p3, p0, Lcom/tencent/turingcam/wmqhz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    :goto_0
    return-void
.end method

.method public a(Lcom/tencent/turingcam/B9LVG;I)V
    .locals 2

    const/4 v0, 0x2

    .line 65
    invoke-virtual {p0, v0}, Lcom/tencent/turingcam/wmqhz;->a(I)V

    const/16 v1, 0xa

    .line 66
    invoke-virtual {p0, v1, p2}, Lcom/tencent/turingcam/wmqhz;->b(BI)V

    .line 67
    invoke-virtual {p1, p0}, Lcom/tencent/turingcam/B9LVG;->a(Lcom/tencent/turingcam/wmqhz;)V

    .line 68
    invoke-virtual {p0, v0}, Lcom/tencent/turingcam/wmqhz;->a(I)V

    const/16 p1, 0xb

    const/4 p2, 0x0

    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/tencent/turingcam/wmqhz;->b(BI)V

    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 9

    .line 70
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    .line 71
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/turingcam/wmqhz;->a(BI)V

    goto/16 :goto_7

    .line 72
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 73
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    int-to-byte p1, p1

    .line 74
    invoke-virtual {p0, p1, p2}, Lcom/tencent/turingcam/wmqhz;->a(BI)V

    goto/16 :goto_7

    .line 75
    :cond_1
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_2

    .line 76
    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/turingcam/wmqhz;->a(SI)V

    goto/16 :goto_7

    .line 77
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 78
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/turingcam/wmqhz;->a(II)V

    goto/16 :goto_7

    .line 79
    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 80
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/tencent/turingcam/wmqhz;->a(JI)V

    goto/16 :goto_7

    .line 81
    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    const/4 v1, 0x4

    const/4 v2, 0x6

    if-eqz v0, :cond_5

    .line 82
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 83
    invoke-virtual {p0, v2}, Lcom/tencent/turingcam/wmqhz;->a(I)V

    .line 84
    invoke-virtual {p0, v1, p2}, Lcom/tencent/turingcam/wmqhz;->b(BI)V

    .line 85
    iget-object p2, p0, Lcom/tencent/turingcam/wmqhz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    goto/16 :goto_7

    .line 86
    :cond_5
    instance-of v0, p1, Ljava/lang/Double;

    const/4 v3, 0x5

    const/16 v4, 0xa

    if-eqz v0, :cond_6

    .line 87
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 88
    invoke-virtual {p0, v4}, Lcom/tencent/turingcam/wmqhz;->a(I)V

    .line 89
    invoke-virtual {p0, v3, p2}, Lcom/tencent/turingcam/wmqhz;->b(BI)V

    .line 90
    iget-object p1, p0, Lcom/tencent/turingcam/wmqhz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    goto/16 :goto_7

    .line 91
    :cond_6
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 92
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/turingcam/wmqhz;->a(Ljava/lang/String;I)V

    goto/16 :goto_7

    .line 93
    :cond_7
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_8

    .line 94
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/turingcam/wmqhz;->a(Ljava/util/Map;I)V

    goto/16 :goto_7

    .line 95
    :cond_8
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_9

    .line 96
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/turingcam/wmqhz;->a(Ljava/util/Collection;I)V

    goto/16 :goto_7

    .line 97
    :cond_9
    instance-of v0, p1, Lcom/tencent/turingcam/B9LVG;

    if-eqz v0, :cond_a

    .line 98
    check-cast p1, Lcom/tencent/turingcam/B9LVG;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/turingcam/wmqhz;->a(Lcom/tencent/turingcam/B9LVG;I)V

    goto/16 :goto_7

    .line 99
    :cond_a
    instance-of v0, p1, [B

    if-eqz v0, :cond_b

    .line 100
    check-cast p1, [B

    invoke-virtual {p0, p1, p2}, Lcom/tencent/turingcam/wmqhz;->a([BI)V

    goto/16 :goto_7

    .line 101
    :cond_b
    instance-of v0, p1, [Z

    const/16 v5, 0x9

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v0, :cond_d

    .line 102
    move-object v0, p1

    check-cast v0, [Z

    .line 103
    invoke-virtual {p0, v6}, Lcom/tencent/turingcam/wmqhz;->a(I)V

    .line 104
    invoke-virtual {p0, v5, p2}, Lcom/tencent/turingcam/wmqhz;->b(BI)V

    .line 105
    array-length p1, v0

    invoke-virtual {p0, p1, v7}, Lcom/tencent/turingcam/wmqhz;->a(II)V

    .line 106
    array-length v8, v0

    const/4 p1, 0x0

    :goto_0
    if-lt p1, v8, :cond_c

    goto/16 :goto_7

    :cond_c
    aget-boolean p2, v0, p1

    int-to-byte p2, p2

    .line 107
    invoke-virtual {p0, p2, v7}, Lcom/tencent/turingcam/wmqhz;->a(BI)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 108
    :cond_d
    instance-of v0, p1, [S

    if-eqz v0, :cond_f

    .line 109
    move-object v0, p1

    check-cast v0, [S

    .line 110
    invoke-virtual {p0, v6}, Lcom/tencent/turingcam/wmqhz;->a(I)V

    .line 111
    invoke-virtual {p0, v5, p2}, Lcom/tencent/turingcam/wmqhz;->b(BI)V

    .line 112
    array-length p1, v0

    invoke-virtual {p0, p1, v7}, Lcom/tencent/turingcam/wmqhz;->a(II)V

    .line 113
    array-length v8, v0

    const/4 p1, 0x0

    :goto_1
    if-lt p1, v8, :cond_e

    goto/16 :goto_7

    :cond_e
    aget-short p2, v0, p1

    .line 114
    invoke-virtual {p0, p2, v7}, Lcom/tencent/turingcam/wmqhz;->a(SI)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 115
    :cond_f
    instance-of v0, p1, [I

    if-eqz v0, :cond_11

    .line 116
    move-object v0, p1

    check-cast v0, [I

    .line 117
    invoke-virtual {p0, v6}, Lcom/tencent/turingcam/wmqhz;->a(I)V

    .line 118
    invoke-virtual {p0, v5, p2}, Lcom/tencent/turingcam/wmqhz;->b(BI)V

    .line 119
    array-length p1, v0

    invoke-virtual {p0, p1, v7}, Lcom/tencent/turingcam/wmqhz;->a(II)V

    .line 120
    array-length v8, v0

    const/4 p1, 0x0

    :goto_2
    if-lt p1, v8, :cond_10

    goto/16 :goto_7

    :cond_10
    aget p2, v0, p1

    .line 121
    invoke-virtual {p0, p2, v7}, Lcom/tencent/turingcam/wmqhz;->a(II)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 122
    :cond_11
    instance-of v0, p1, [J

    if-eqz v0, :cond_13

    .line 123
    move-object v0, p1

    check-cast v0, [J

    .line 124
    invoke-virtual {p0, v6}, Lcom/tencent/turingcam/wmqhz;->a(I)V

    .line 125
    invoke-virtual {p0, v5, p2}, Lcom/tencent/turingcam/wmqhz;->b(BI)V

    .line 126
    array-length p1, v0

    invoke-virtual {p0, p1, v7}, Lcom/tencent/turingcam/wmqhz;->a(II)V

    .line 127
    array-length v8, v0

    const/4 p1, 0x0

    :goto_3
    if-lt p1, v8, :cond_12

    goto/16 :goto_7

    :cond_12
    aget-wide v1, v0, p1

    .line 128
    invoke-virtual {p0, v1, v2, v7}, Lcom/tencent/turingcam/wmqhz;->a(JI)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 129
    :cond_13
    instance-of v0, p1, [F

    if-eqz v0, :cond_15

    .line 130
    move-object v0, p1

    check-cast v0, [F

    .line 131
    invoke-virtual {p0, v6}, Lcom/tencent/turingcam/wmqhz;->a(I)V

    .line 132
    invoke-virtual {p0, v5, p2}, Lcom/tencent/turingcam/wmqhz;->b(BI)V

    .line 133
    array-length p1, v0

    invoke-virtual {p0, p1, v7}, Lcom/tencent/turingcam/wmqhz;->a(II)V

    .line 134
    array-length v8, v0

    const/4 p1, 0x0

    :goto_4
    if-lt p1, v8, :cond_14

    goto :goto_7

    :cond_14
    aget p2, v0, p1

    .line 135
    invoke-virtual {p0, v2}, Lcom/tencent/turingcam/wmqhz;->a(I)V

    .line 136
    invoke-virtual {p0, v1, v7}, Lcom/tencent/turingcam/wmqhz;->b(BI)V

    .line 137
    iget-object v3, p0, Lcom/tencent/turingcam/wmqhz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 138
    :cond_15
    instance-of v0, p1, [D

    if-eqz v0, :cond_17

    .line 139
    move-object v0, p1

    check-cast v0, [D

    .line 140
    invoke-virtual {p0, v6}, Lcom/tencent/turingcam/wmqhz;->a(I)V

    .line 141
    invoke-virtual {p0, v5, p2}, Lcom/tencent/turingcam/wmqhz;->b(BI)V

    .line 142
    array-length p1, v0

    invoke-virtual {p0, p1, v7}, Lcom/tencent/turingcam/wmqhz;->a(II)V

    .line 143
    array-length v1, v0

    const/4 p1, 0x0

    :goto_5
    if-lt p1, v1, :cond_16

    goto :goto_7

    :cond_16
    aget-wide v5, v0, p1

    .line 144
    invoke-virtual {p0, v4}, Lcom/tencent/turingcam/wmqhz;->a(I)V

    .line 145
    invoke-virtual {p0, v3, v7}, Lcom/tencent/turingcam/wmqhz;->b(BI)V

    .line 146
    iget-object p2, p0, Lcom/tencent/turingcam/wmqhz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v5, v6}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 147
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 148
    move-object v0, p1

    check-cast v0, [Ljava/lang/Object;

    .line 149
    invoke-virtual {p0, v6}, Lcom/tencent/turingcam/wmqhz;->a(I)V

    .line 150
    invoke-virtual {p0, v5, p2}, Lcom/tencent/turingcam/wmqhz;->b(BI)V

    .line 151
    array-length p1, v0

    invoke-virtual {p0, p1, v7}, Lcom/tencent/turingcam/wmqhz;->a(II)V

    .line 152
    array-length v1, v0

    const/4 p1, 0x0

    :goto_6
    if-lt p1, v1, :cond_18

    goto :goto_7

    :cond_18
    aget-object p2, v0, p1

    .line 153
    invoke-virtual {p0, p2, v7}, Lcom/tencent/turingcam/wmqhz;->a(Ljava/lang/Object;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    .line 154
    :cond_19
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1a

    .line 155
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/turingcam/wmqhz;->a(Ljava/util/Collection;I)V

    :goto_7
    return-void

    .line 157
    :cond_1a
    new-instance p2, Lcom/tencent/turingcam/ShGzN;

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "write object error: unsupport type. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 159
    invoke-direct {p2, p1}, Lcom/tencent/turingcam/ShGzN;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw p2

    :goto_9
    goto :goto_8
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "GBK"

    .line 32
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 36
    :catch_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 38
    :goto_0
    array-length v0, p1

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {p0, v0}, Lcom/tencent/turingcam/wmqhz;->a(I)V

    .line 39
    array-length v0, p1

    const/16 v1, 0xff

    if-le v0, v1, :cond_0

    const/4 v0, 0x7

    .line 40
    invoke-virtual {p0, v0, p2}, Lcom/tencent/turingcam/wmqhz;->b(BI)V

    .line 41
    iget-object p2, p0, Lcom/tencent/turingcam/wmqhz;->a:Ljava/nio/ByteBuffer;

    array-length v0, p1

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 42
    iget-object p2, p0, Lcom/tencent/turingcam/wmqhz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_0
    const/4 v0, 0x6

    .line 44
    invoke-virtual {p0, v0, p2}, Lcom/tencent/turingcam/wmqhz;->b(BI)V

    .line 45
    iget-object p2, p0, Lcom/tencent/turingcam/wmqhz;->a:Ljava/nio/ByteBuffer;

    array-length v0, p1

    int-to-byte v0, v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 46
    iget-object p2, p0, Lcom/tencent/turingcam/wmqhz;->a:Ljava/nio/ByteBuffer;

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

    .line 59
    invoke-virtual {p0, v0}, Lcom/tencent/turingcam/wmqhz;->a(I)V

    const/16 v0, 0x9

    .line 60
    invoke-virtual {p0, v0, p2}, Lcom/tencent/turingcam/wmqhz;->b(BI)V

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/tencent/turingcam/wmqhz;->a(II)V

    if-eqz p1, :cond_2

    .line 63
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 64
    invoke-virtual {p0, v0, p2}, Lcom/tencent/turingcam/wmqhz;->a(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    :goto_2
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

    .line 47
    invoke-virtual {p0, v0}, Lcom/tencent/turingcam/wmqhz;->a(I)V

    .line 48
    invoke-virtual {p0, v0, p2}, Lcom/tencent/turingcam/wmqhz;->b(BI)V

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/tencent/turingcam/wmqhz;->a(II)V

    if-eqz p1, :cond_2

    .line 51
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/tencent/turingcam/wmqhz;->a(Ljava/lang/Object;I)V

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/turingcam/wmqhz;->a(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public a(SI)V
    .locals 1

    const/4 v0, 0x4

    .line 14
    invoke-virtual {p0, v0}, Lcom/tencent/turingcam/wmqhz;->a(I)V

    const/16 v0, -0x80

    if-lt p1, v0, :cond_0

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    int-to-byte p1, p1

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/tencent/turingcam/wmqhz;->a(BI)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0, p2}, Lcom/tencent/turingcam/wmqhz;->b(BI)V

    .line 19
    iget-object p2, p0, Lcom/tencent/turingcam/wmqhz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_0
    return-void
.end method

.method public a([BI)V
    .locals 1

    .line 54
    array-length v0, p1

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/turingcam/wmqhz;->a(I)V

    const/16 v0, 0xd

    .line 55
    invoke-virtual {p0, v0, p2}, Lcom/tencent/turingcam/wmqhz;->b(BI)V

    const/4 p2, 0x0

    .line 56
    invoke-virtual {p0, p2, p2}, Lcom/tencent/turingcam/wmqhz;->b(BI)V

    .line 57
    array-length v0, p1

    invoke-virtual {p0, v0, p2}, Lcom/tencent/turingcam/wmqhz;->a(II)V

    .line 58
    iget-object p2, p0, Lcom/tencent/turingcam/wmqhz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public a()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/turingcam/wmqhz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    new-array v0, v0, [B

    .line 2
    iget-object v1, p0, Lcom/tencent/turingcam/wmqhz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/turingcam/wmqhz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public b(BI)V
    .locals 2

    const/16 v0, 0xf

    if-ge p2, v0, :cond_0

    shl-int/lit8 p2, p2, 0x4

    or-int/2addr p1, p2

    int-to-byte p1, p1

    .line 1
    iget-object p2, p0, Lcom/tencent/turingcam/wmqhz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    const/16 v0, 0x100

    if-ge p2, v0, :cond_1

    or-int/lit16 p1, p1, 0xf0

    int-to-byte p1, p1

    .line 4
    iget-object v0, p0, Lcom/tencent/turingcam/wmqhz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 5
    iget-object p1, p0, Lcom/tencent/turingcam/wmqhz;->a:Ljava/nio/ByteBuffer;

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_0
    return-void

    .line 7
    :cond_1
    new-instance p1, Lcom/tencent/turingcam/ShGzN;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tag is too large: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/turingcam/ShGzN;-><init>(Ljava/lang/String;)V

    throw p1
.end method
