.class public final Lcom/tencent/turingcam/SkEpO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/turingcam/SkEpO;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/turingcam/SkEpO;->a:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit8 v2, v1, 0xf

    int-to-byte v2, v2

    and-int/lit16 v1, v1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    const/16 v3, 0xf

    if-ne v1, v3, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 7
    :cond_0
    invoke-direct {p0, v2}, Lcom/tencent/turingcam/SkEpO;->a(B)V

    return-void
.end method

.method private a(B)V
    .locals 6

    const/16 v0, 0x8

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    .line 9
    new-instance p1, Lcom/tencent/turingcam/spXPg;

    const-string v0, "invalid type."

    invoke-direct {p1, v0}, Lcom/tencent/turingcam/spXPg;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/turingcam/SkEpO;->a:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit8 v5, v1, 0xf

    int-to-byte v5, v5

    and-int/lit16 v1, v1, 0xf0

    shr-int/2addr v1, v2

    const/16 v2, 0xf

    if-ne v1, v2, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    :cond_0
    if-nez v5, :cond_1

    .line 16
    invoke-virtual {p0, v4, v4, v3}, Lcom/tencent/turingcam/SkEpO;->a(IIZ)I

    move-result p1

    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/turingcam/SkEpO;->a(I)V

    goto/16 :goto_2

    .line 18
    :cond_1
    new-instance v0, Lcom/tencent/turingcam/spXPg;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "skipField with invalid type, type value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/turingcam/spXPg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/turingcam/SkEpO;->b()V

    goto :goto_2

    .line 26
    :pswitch_2
    invoke-virtual {p0, v4, v4, v3}, Lcom/tencent/turingcam/SkEpO;->a(IIZ)I

    move-result p1

    :goto_0
    if-lt v4, p1, :cond_2

    goto :goto_2

    .line 28
    :cond_2
    invoke-direct {p0}, Lcom/tencent/turingcam/SkEpO;->a()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 29
    :pswitch_3
    invoke-virtual {p0, v4, v4, v3}, Lcom/tencent/turingcam/SkEpO;->a(IIZ)I

    move-result p1

    :goto_1
    mul-int/lit8 v0, p1, 0x2

    if-lt v4, v0, :cond_3

    goto :goto_2

    .line 31
    :cond_3
    invoke-direct {p0}, Lcom/tencent/turingcam/SkEpO;->a()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 32
    :pswitch_4
    iget-object p1, p0, Lcom/tencent/turingcam/SkEpO;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/tencent/turingcam/SkEpO;->a(I)V

    goto :goto_2

    .line 33
    :pswitch_5
    iget-object p1, p0, Lcom/tencent/turingcam/SkEpO;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    if-gez p1, :cond_4

    add-int/lit16 p1, p1, 0x100

    .line 36
    :cond_4
    invoke-direct {p0, p1}, Lcom/tencent/turingcam/SkEpO;->a(I)V

    goto :goto_2

    .line 37
    :pswitch_6
    invoke-direct {p0, v0}, Lcom/tencent/turingcam/SkEpO;->a(I)V

    goto :goto_2

    .line 38
    :pswitch_7
    invoke-direct {p0, v2}, Lcom/tencent/turingcam/SkEpO;->a(I)V

    goto :goto_2

    .line 39
    :pswitch_8
    invoke-direct {p0, v0}, Lcom/tencent/turingcam/SkEpO;->a(I)V

    goto :goto_2

    .line 40
    :pswitch_9
    invoke-direct {p0, v2}, Lcom/tencent/turingcam/SkEpO;->a(I)V

    goto :goto_2

    .line 41
    :pswitch_a
    invoke-direct {p0, v1}, Lcom/tencent/turingcam/SkEpO;->a(I)V

    goto :goto_2

    .line 42
    :pswitch_b
    invoke-direct {p0, v3}, Lcom/tencent/turingcam/SkEpO;->a(I)V

    :goto_2
    :pswitch_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_c
        :pswitch_c
        :pswitch_0
    .end packed-switch
.end method

.method private a(I)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/tencent/turingcam/SkEpO;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method private b(Ljava/lang/Object;IZ)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;IZ)[TT;"
        }
    .end annotation

    .line 70
    invoke-virtual {p0, p2}, Lcom/tencent/turingcam/SkEpO;->b(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 71
    iget-object p2, p0, Lcom/tencent/turingcam/SkEpO;->a:Ljava/nio/ByteBuffer;

    .line 72
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p3

    and-int/lit8 v0, p3, 0xf

    int-to-byte v0, v0

    and-int/lit16 p3, p3, 0xf0

    shr-int/lit8 p3, p3, 0x4

    const/16 v1, 0xf

    if-ne p3, v1, :cond_0

    .line 76
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    :cond_0
    const/16 p2, 0x9

    if-eq v0, p2, :cond_2

    const/16 p1, 0xb

    if-ne v0, p1, :cond_1

    goto :goto_1

    .line 77
    :cond_1
    new-instance p1, Lcom/tencent/turingcam/spXPg;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/turingcam/spXPg;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 78
    invoke-virtual {p0, p3, p3, p2}, Lcom/tencent/turingcam/SkEpO;->a(IIZ)I

    move-result v0

    if-ltz v0, :cond_4

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v0, :cond_3

    return-object v1

    .line 83
    :cond_3
    invoke-virtual {p0, p1, p3, p2}, Lcom/tencent/turingcam/SkEpO;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v3

    .line 84
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 85
    :cond_4
    new-instance p1, Lcom/tencent/turingcam/spXPg;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "size invalid: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/turingcam/spXPg;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-nez p3, :cond_6

    :goto_1
    const/4 p1, 0x0

    return-object p1

    .line 99
    :cond_6
    new-instance p1, Lcom/tencent/turingcam/spXPg;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/turingcam/spXPg;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public a(BIZ)B
    .locals 2

    .line 43
    invoke-virtual {p0, p2}, Lcom/tencent/turingcam/SkEpO;->b(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 44
    iget-object p2, p0, Lcom/tencent/turingcam/SkEpO;->a:Ljava/nio/ByteBuffer;

    .line 45
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p3

    and-int/lit8 v0, p3, 0xf

    int-to-byte v0, v0

    and-int/lit16 p3, p3, 0xf0

    shr-int/lit8 p3, p3, 0x4

    const/16 v1, 0xf

    if-ne p3, v1, :cond_0

    .line 49
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    :cond_0
    if-eqz v0, :cond_2

    const/16 p2, 0xb

    if-eq v0, p2, :cond_4

    const/16 p1, 0xc

    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Lcom/tencent/turingcam/spXPg;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/turingcam/spXPg;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_2
    iget-object p1, p0, Lcom/tencent/turingcam/SkEpO;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    goto :goto_0

    :cond_3
    if-nez p3, :cond_5

    :cond_4
    :goto_0
    return p1

    .line 59
    :cond_5
    new-instance p1, Lcom/tencent/turingcam/spXPg;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/turingcam/spXPg;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(DIZ)D
    .locals 3

    .line 152
    invoke-virtual {p0, p3}, Lcom/tencent/turingcam/SkEpO;->b(I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 153
    iget-object p3, p0, Lcom/tencent/turingcam/SkEpO;->a:Ljava/nio/ByteBuffer;

    .line 154
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->get()B

    move-result p4

    and-int/lit8 v0, p4, 0xf

    int-to-byte v0, v0

    and-int/lit16 p4, p4, 0xf0

    const/4 v1, 0x4

    shr-int/2addr p4, v1

    const/16 v2, 0xf

    if-ne p4, v2, :cond_0

    .line 158
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->get()B

    :cond_0
    if-eq v0, v1, :cond_3

    const/4 p3, 0x5

    if-eq v0, p3, :cond_2

    const/16 p3, 0xb

    if-eq v0, p3, :cond_5

    const/16 p1, 0xc

    if-ne v0, p1, :cond_1

    const-wide/16 p1, 0x0

    goto :goto_0

    .line 159
    :cond_1
    new-instance p1, Lcom/tencent/turingcam/spXPg;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/turingcam/spXPg;-><init>(Ljava/lang/String;)V

    throw p1

    .line 160
    :cond_2
    iget-object p1, p0, Lcom/tencent/turingcam/SkEpO;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide p1

    goto :goto_0

    .line 161
    :cond_3
    iget-object p1, p0, Lcom/tencent/turingcam/SkEpO;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p1

    float-to-double p1, p1

    goto :goto_0

    :cond_4
    if-nez p4, :cond_6

    :cond_5
    :goto_0
    return-wide p1

    .line 172
    :cond_6
    new-instance p1, Lcom/tencent/turingcam/spXPg;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/turingcam/spXPg;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(FIZ)F
    .locals 3

    .line 135
    invoke-virtual {p0, p2}, Lcom/tencent/turingcam/SkEpO;->b(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 136
    iget-object p2, p0, Lcom/tencent/turingcam/SkEpO;->a:Ljava/nio/ByteBuffer;

    .line 137
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p3

    and-int/lit8 v0, p3, 0xf

    int-to-byte v0, v0

    and-int/lit16 p3, p3, 0xf0

    const/4 v1, 0x4

    shr-int/2addr p3, v1

    const/16 v2, 0xf

    if-ne p3, v2, :cond_0

    .line 141
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    :cond_0
    if-eq v0, v1, :cond_2

    const/16 p2, 0xb

    if-eq v0, p2, :cond_4

    const/16 p1, 0xc

    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 142
    :cond_1
    new-instance p1, Lcom/tencent/turingcam/spXPg;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/turingcam/spXPg;-><init>(Ljava/lang/String;)V

    throw p1

    .line 143
    :cond_2
    iget-object p1, p0, Lcom/tencent/turingcam/SkEpO;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p1

    goto :goto_0

    :cond_3
    if-nez p3, :cond_5

    :cond_4
    :goto_0
    return p1

    .line 151
    :cond_5
    new-instance p1, Lcom/tencent/turingcam/spXPg;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/turingcam/spXPg;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(IIZ)I
    .locals 2

    .line 81
    invoke-virtual {p0, p2}, Lcom/tencent/turingcam/SkEpO;->b(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 82
    iget-object p2, p0, Lcom/tencent/turingcam/SkEpO;->a:Ljava/nio/ByteBuffer;

    .line 83
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p3

    and-int/lit8 v0, p3, 0xf

    int-to-byte v0, v0

    and-int/lit16 p3, p3, 0xf0

    shr-int/lit8 p3, p3, 0x4

    const/16 v1, 0xf

    if-ne p3, v1, :cond_0

    .line 87
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    :cond_0
    if-eqz v0, :cond_4

    const/4 p2, 0x1

    if-eq v0, p2, :cond_3

    const/4 p2, 0x2

    if-eq v0, p2, :cond_2

    const/16 p2, 0xb

    if-eq v0, p2, :cond_6

    const/16 p1, 0xc

    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 88
    :cond_1
    new-instance p1, Lcom/tencent/turingcam/spXPg;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/turingcam/spXPg;-><init>(Ljava/lang/String;)V

    throw p1

    .line 89
    :cond_2
    iget-object p1, p0, Lcom/tencent/turingcam/SkEpO;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    goto :goto_0

    .line 90
    :cond_3
    iget-object p1, p0, Lcom/tencent/turingcam/SkEpO;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    goto :goto_0

    .line 91
    :cond_4
    iget-object p1, p0, Lcom/tencent/turingcam/SkEpO;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    goto :goto_0

    :cond_5
    if-nez p3, :cond_7

    :cond_6
    :goto_0
    return p1

    .line 105
    :cond_7
    new-instance p1, Lcom/tencent/turingcam/spXPg;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/turingcam/spXPg;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(JIZ)J
    .locals 0

    .line 106
    invoke-virtual {p0, p3}, Lcom/tencent/turingcam/SkEpO;->b(I)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 107
    iget-object p1, p0, Lcom/tencent/turingcam/SkEpO;->a:Ljava/nio/ByteBuffer;

    .line 108
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    and-int/lit8 p3, p2, 0xf

    int-to-byte p3, p3

    and-int/lit16 p2, p2, 0xf0

    shr-int/lit8 p2, p2, 0x4

    const/16 p4, 0xf

    if-ne p2, p4, :cond_0

    .line 112
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    :cond_0
    const/16 p1, 0xc

    if-eq p3, p1, :cond_5

    if-eqz p3, :cond_4

    const/4 p1, 0x1

    if-eq p3, p1, :cond_3

    const/4 p1, 0x2

    if-eq p3, p1, :cond_2

    const/4 p1, 0x3

    if-ne p3, p1, :cond_1

    .line 114
    iget-object p1, p0, Lcom/tencent/turingcam/SkEpO;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p1

    goto :goto_1

    .line 113
    :cond_1
    new-instance p1, Lcom/tencent/turingcam/spXPg;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/turingcam/spXPg;-><init>(Ljava/lang/String;)V

    throw p1

    .line 115
    :cond_2
    iget-object p1, p0, Lcom/tencent/turingcam/SkEpO;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    goto :goto_0

    .line 116
    :cond_3
    iget-object p1, p0, Lcom/tencent/turingcam/SkEpO;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    goto :goto_0

    .line 117
    :cond_4
    iget-object p1, p0, Lcom/tencent/turingcam/SkEpO;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    :goto_0
    int-to-long p1, p1

    goto :goto_1

    :cond_5
    const-wide/16 p1, 0x0

    goto :goto_1

    :cond_6
    if-nez p4, :cond_7

    :goto_1
    return-wide p1

    .line 134
    :cond_7
    new-instance p1, Lcom/tencent/turingcam/spXPg;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/turingcam/spXPg;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/tencent/turingcam/B9LVG;IZ)Lcom/tencent/turingcam/B9LVG;
    .locals 2

    .line 233
    invoke-virtual {p0, p2}, Lcom/tencent/turingcam/SkEpO;->b(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 235
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/turingcam/B9LVG;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    iget-object p2, p0, Lcom/tencent/turingcam/SkEpO;->a:Ljava/nio/ByteBuffer;

    .line 237
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p3

    and-int/lit8 v0, p3, 0xf

    int-to-byte v0, v0

    and-int/lit16 p3, p3, 0xf0

    shr-int/lit8 p3, p3, 0x4

    const/16 v1, 0xf

    if-ne p3, v1, :cond_0

    .line 241
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    :cond_0
    const/16 p2, 0xa

    if-ne v0, p2, :cond_1

    .line 242
    invoke-virtual {p1, p0}, Lcom/tencent/turingcam/B9LVG;->a(Lcom/tencent/turingcam/SkEpO;)V

    .line 243
    invoke-virtual {p0}, Lcom/tencent/turingcam/SkEpO;->b()V

    goto :goto_0

    .line 244
    :cond_1
    new-instance p1, Lcom/tencent/turingcam/spXPg;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/turingcam/spXPg;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 245
    new-instance p2, Lcom/tencent/turingcam/spXPg;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/turingcam/spXPg;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    if-nez p3, :cond_3

    const/4 p1, 0x0

    :goto_0
    return-object p1

    .line 255
    :cond_3
    new-instance p1, Lcom/tencent/turingcam/spXPg;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/turingcam/spXPg;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Object;IZ)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;IZ)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 256
    instance-of v0, p1, Ljava/lang/Byte;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 257
    invoke-virtual {p0, v1, p2, p3}, Lcom/tencent/turingcam/SkEpO;->a(BIZ)B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 258
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 259
    invoke-virtual {p0, v1, p2, p3}, Lcom/tencent/turingcam/SkEpO;->a(BIZ)B

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    .line 260
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 261
    :cond_2
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_3

    .line 262
    invoke-virtual {p0, v1, p2, p3}, Lcom/tencent/turingcam/SkEpO;->a(SIZ)S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    .line 263
    :cond_3
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 264
    invoke-virtual {p0, v1, p2, p3}, Lcom/tencent/turingcam/SkEpO;->a(IIZ)I

    move-result p1

    .line 265
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 266
    :cond_4
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x0

    .line 267
    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/tencent/turingcam/SkEpO;->a(JIZ)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 268
    :cond_5
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    .line 269
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/turingcam/SkEpO;->a(FIZ)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 270
    :cond_6
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_7

    const-wide/16 v0, 0x0

    .line 271
    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/tencent/turingcam/SkEpO;->a(DIZ)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 272
    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 273
    invoke-virtual {p0, p2, p3}, Lcom/tencent/turingcam/SkEpO;->b(IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 274
    :cond_8
    instance-of v0, p1, Ljava/util/Map;

    const-string v3, "type mismatch."

    const-string v4, "size invalid: "

    const/16 v5, 0xb

    const-string v6, "require field not exist."

    const/16 v7, 0xf

    if-eqz v0, :cond_12

    .line 275
    check-cast p1, Ljava/util/Map;

    .line 276
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_11

    .line 277
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9

    goto/16 :goto_1

    .line 284
    :cond_9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 285
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 286
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 287
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 289
    invoke-virtual {p0, p2}, Lcom/tencent/turingcam/SkEpO;->b(I)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 290
    iget-object p2, p0, Lcom/tencent/turingcam/SkEpO;->a:Ljava/nio/ByteBuffer;

    .line 291
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p3

    and-int/lit8 v6, p3, 0xf

    int-to-byte v6, v6

    and-int/lit16 p3, p3, 0xf0

    shr-int/lit8 p3, p3, 0x4

    if-ne p3, v7, :cond_a

    .line 295
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    :cond_a
    const/16 p2, 0x8

    if-eq v6, p2, :cond_c

    if-ne v6, v5, :cond_b

    goto :goto_2

    .line 296
    :cond_b
    new-instance p1, Lcom/tencent/turingcam/spXPg;

    invoke-direct {p1, v3}, Lcom/tencent/turingcam/spXPg;-><init>(Ljava/lang/String;)V

    throw p1

    .line 297
    :cond_c
    invoke-virtual {p0, v1, v1, v2}, Lcom/tencent/turingcam/SkEpO;->a(IIZ)I

    move-result p2

    if-ltz p2, :cond_e

    const/4 p3, 0x0

    :goto_0
    if-lt p3, p2, :cond_d

    goto :goto_2

    .line 301
    :cond_d
    invoke-virtual {p0, v8, v1, v2}, Lcom/tencent/turingcam/SkEpO;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v3

    .line 302
    invoke-virtual {p0, p1, v2, v2}, Lcom/tencent/turingcam/SkEpO;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v4

    .line 303
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 304
    :cond_e
    new-instance p1, Lcom/tencent/turingcam/spXPg;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/turingcam/spXPg;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    if-nez p3, :cond_10

    goto :goto_2

    .line 318
    :cond_10
    new-instance p1, Lcom/tencent/turingcam/spXPg;

    invoke-direct {p1, v6}, Lcom/tencent/turingcam/spXPg;-><init>(Ljava/lang/String;)V

    throw p1

    .line 319
    :cond_11
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_2
    return-object v0

    .line 320
    :cond_12
    instance-of v0, p1, Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v0, :cond_17

    .line 321
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_16

    .line 322
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_4

    .line 326
    :cond_13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/turingcam/SkEpO;->b(Ljava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_14

    goto :goto_5

    .line 328
    :cond_14
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 329
    :goto_3
    array-length p2, p1

    if-lt v1, p2, :cond_15

    goto :goto_5

    .line 330
    :cond_15
    aget-object p2, p1, v1

    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 331
    :cond_16
    :goto_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    return-object v8

    .line 332
    :cond_17
    instance-of v0, p1, Lcom/tencent/turingcam/B9LVG;

    if-eqz v0, :cond_18

    .line 333
    check-cast p1, Lcom/tencent/turingcam/B9LVG;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/turingcam/SkEpO;->a(Lcom/tencent/turingcam/B9LVG;IZ)Lcom/tencent/turingcam/B9LVG;

    move-result-object p1

    return-object p1

    .line 334
    :cond_18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 335
    instance-of v0, p1, [B

    if-nez v0, :cond_4c

    instance-of v0, p1, [Ljava/lang/Byte;

    if-eqz v0, :cond_19

    goto/16 :goto_13

    .line 337
    :cond_19
    instance-of v0, p1, [Z

    const/16 v9, 0x9

    if-eqz v0, :cond_22

    .line 338
    invoke-virtual {p0, p2}, Lcom/tencent/turingcam/SkEpO;->b(I)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 339
    iget-object p1, p0, Lcom/tencent/turingcam/SkEpO;->a:Ljava/nio/ByteBuffer;

    .line 340
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    and-int/lit8 p3, p2, 0xf

    int-to-byte p3, p3

    and-int/lit16 p2, p2, 0xf0

    shr-int/lit8 p2, p2, 0x4

    if-ne p2, v7, :cond_1a

    .line 344
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    :cond_1a
    if-eq p3, v9, :cond_1c

    if-ne p3, v5, :cond_1b

    goto :goto_8

    .line 345
    :cond_1b
    new-instance p1, Lcom/tencent/turingcam/spXPg;

    invoke-direct {p1, v3}, Lcom/tencent/turingcam/spXPg;-><init>(Ljava/lang/String;)V

    throw p1

    .line 346
    :cond_1c
    invoke-virtual {p0, v1, v1, v2}, Lcom/tencent/turingcam/SkEpO;->a(IIZ)I

    move-result p1

    if-ltz p1, :cond_1f

    .line 349
    new-array v8, p1, [Z

    const/4 p2, 0x0

    :goto_6
    if-lt p2, p1, :cond_1d

    goto :goto_8

    .line 351
    :cond_1d
    aget-boolean p3, v8, v1

    .line 352
    invoke-virtual {p0, v1, v1, v2}, Lcom/tencent/turingcam/SkEpO;->a(BIZ)B

    move-result p3

    if-eqz p3, :cond_1e

    const/4 p3, 0x1

    goto :goto_7

    :cond_1e
    const/4 p3, 0x0

    .line 353
    :goto_7
    aput-boolean p3, v8, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    .line 354
    :cond_1f
    new-instance p2, Lcom/tencent/turingcam/spXPg;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/turingcam/spXPg;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_20
    if-nez p3, :cond_21

    :goto_8
    return-object v8

    .line 366
    :cond_21
    new-instance p1, Lcom/tencent/turingcam/spXPg;

    invoke-direct {p1, v6}, Lcom/tencent/turingcam/spXPg;-><init>(Ljava/lang/String;)V

    throw p1

    .line 367
    :cond_22
    instance-of v0, p1, [S

    if-eqz v0, :cond_2a

    .line 368
    invoke-virtual {p0, p2}, Lcom/tencent/turingcam/SkEpO;->b(I)Z

    move-result p1

    if-eqz p1, :cond_28

    .line 369
    iget-object p1, p0, Lcom/tencent/turingcam/SkEpO;->a:Ljava/nio/ByteBuffer;

    .line 370
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    and-int/lit8 p3, p2, 0xf

    int-to-byte p3, p3

    and-int/lit16 p2, p2, 0xf0

    shr-int/lit8 p2, p2, 0x4

    if-ne p2, v7, :cond_23

    .line 374
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    :cond_23
    if-eq p3, v9, :cond_25

    if-ne p3, v5, :cond_24

    goto :goto_a

    .line 375
    :cond_24
    new-instance p1, Lcom/tencent/turingcam/spXPg;

    invoke-direct {p1, v3}, Lcom/tencent/turingcam/spXPg;-><init>(Ljava/lang/String;)V

    throw p1

    .line 376
    :cond_25
    invoke-virtual {p0, v1, v1, v2}, Lcom/tencent/turingcam/SkEpO;->a(IIZ)I

    move-result p1

    if-ltz p1, :cond_27

    .line 379
    new-array v8, p1, [S

    const/4 p2, 0x0

    :goto_9
    if-lt p2, p1, :cond_26

    goto :goto_a

    .line 381
    :cond_26
    aget-short p3, v8, v1

    invoke-virtual {p0, p3, v1, v2}, Lcom/tencent/turingcam/SkEpO;->a(SIZ)S

    move-result p3

    aput-short p3, v8, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    .line 382
    :cond_27
    new-instance p2, Lcom/tencent/turingcam/spXPg;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/turingcam/spXPg;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_28
    if-nez p3, :cond_29

    :goto_a
    return-object v8

    .line 394
    :cond_29
    new-instance p1, Lcom/tencent/turingcam/spXPg;

    invoke-direct {p1, v6}, Lcom/tencent/turingcam/spXPg;-><init>(Ljava/lang/String;)V

    throw p1

    .line 395
    :cond_2a
    instance-of v0, p1, [I

    if-eqz v0, :cond_32

    .line 396
    invoke-virtual {p0, p2}, Lcom/tencent/turingcam/SkEpO;->b(I)Z

    move-result p1

    if-eqz p1, :cond_30

    .line 397
    iget-object p1, p0, Lcom/tencent/turingcam/SkEpO;->a:Ljava/nio/ByteBuffer;

    .line 398
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    and-int/lit8 p3, p2, 0xf

    int-to-byte p3, p3

    and-int/lit16 p2, p2, 0xf0

    shr-int/lit8 p2, p2, 0x4

    if-ne p2, v7, :cond_2b

    .line 402
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    :cond_2b
    if-eq p3, v9, :cond_2d

    if-ne p3, v5, :cond_2c

    goto :goto_c

    .line 403
    :cond_2c
    new-instance p1, Lcom/tencent/turingcam/spXPg;

    invoke-direct {p1, v3}, Lcom/tencent/turingcam/spXPg;-><init>(Ljava/lang/String;)V

    throw p1

    .line 404
    :cond_2d
    invoke-virtual {p0, v1, v1, v2}, Lcom/tencent/turingcam/SkEpO;->a(IIZ)I

    move-result p1

    if-ltz p1, :cond_2f

    .line 407
    new-array v8, p1, [I

    const/4 p2, 0x0

    :goto_b
    if-lt p2, p1, :cond_2e

    goto :goto_c

    .line 409
    :cond_2e
    aget p3, v8, v1

    invoke-virtual {p0, p3, v1, v2}, Lcom/tencent/turingcam/SkEpO;->a(IIZ)I

    move-result p3

    aput p3, v8, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_b

    .line 410
    :cond_2f
    new-instance p2, Lcom/tencent/turingcam/spXPg;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/turingcam/spXPg;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_30
    if-nez p3, :cond_31

    :goto_c
    return-object v8

    .line 422
    :cond_31
    new-instance p1, Lcom/tencent/turingcam/spXPg;

    invoke-direct {p1, v6}, Lcom/tencent/turingcam/spXPg;-><init>(Ljava/lang/String;)V

    throw p1

    .line 423
    :cond_32
    instance-of v0, p1, [J

    if-eqz v0, :cond_3a

    .line 424
    invoke-virtual {p0, p2}, Lcom/tencent/turingcam/SkEpO;->b(I)Z

    move-result p1

    if-eqz p1, :cond_38

    .line 425
    iget-object p1, p0, Lcom/tencent/turingcam/SkEpO;->a:Ljava/nio/ByteBuffer;

    .line 426
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    and-int/lit8 p3, p2, 0xf

    int-to-byte p3, p3

    and-int/lit16 p2, p2, 0xf0

    shr-int/lit8 p2, p2, 0x4

    if-ne p2, v7, :cond_33

    .line 430
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    :cond_33
    if-eq p3, v9, :cond_35

    if-ne p3, v5, :cond_34

    goto :goto_e

    .line 431
    :cond_34
    new-instance p1, Lcom/tencent/turingcam/spXPg;

    invoke-direct {p1, v3}, Lcom/tencent/turingcam/spXPg;-><init>(Ljava/lang/String;)V

    throw p1

    .line 432
    :cond_35
    invoke-virtual {p0, v1, v1, v2}, Lcom/tencent/turingcam/SkEpO;->a(IIZ)I

    move-result p1

    if-ltz p1, :cond_37

    .line 435
    new-array v8, p1, [J

    const/4 p2, 0x0

    :goto_d
    if-lt p2, p1, :cond_36

    goto :goto_e

    .line 437
    :cond_36
    aget-wide v3, v8, v1

    invoke-virtual {p0, v3, v4, v1, v2}, Lcom/tencent/turingcam/SkEpO;->a(JIZ)J

    move-result-wide v3

    aput-wide v3, v8, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_d

    .line 438
    :cond_37
    new-instance p2, Lcom/tencent/turingcam/spXPg;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/turingcam/spXPg;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_38
    if-nez p3, :cond_39

    :goto_e
    return-object v8

    .line 450
    :cond_39
    new-instance p1, Lcom/tencent/turingcam/spXPg;

    invoke-direct {p1, v6}, Lcom/tencent/turingcam/spXPg;-><init>(Ljava/lang/String;)V

    throw p1

    .line 451
    :cond_3a
    instance-of v0, p1, [F

    if-eqz v0, :cond_42

    .line 452
    invoke-virtual {p0, p2}, Lcom/tencent/turingcam/SkEpO;->b(I)Z

    move-result p1

    if-eqz p1, :cond_40

    .line 453
    iget-object p1, p0, Lcom/tencent/turingcam/SkEpO;->a:Ljava/nio/ByteBuffer;

    .line 454
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    and-int/lit8 p3, p2, 0xf

    int-to-byte p3, p3

    and-int/lit16 p2, p2, 0xf0

    shr-int/lit8 p2, p2, 0x4

    if-ne p2, v7, :cond_3b

    .line 458
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    :cond_3b
    if-eq p3, v9, :cond_3d

    if-ne p3, v5, :cond_3c

    goto :goto_10

    .line 459
    :cond_3c
    new-instance p1, Lcom/tencent/turingcam/spXPg;

    invoke-direct {p1, v3}, Lcom/tencent/turingcam/spXPg;-><init>(Ljava/lang/String;)V

    throw p1

    .line 460
    :cond_3d
    invoke-virtual {p0, v1, v1, v2}, Lcom/tencent/turingcam/SkEpO;->a(IIZ)I

    move-result p1

    if-ltz p1, :cond_3f

    .line 463
    new-array v8, p1, [F

    const/4 p2, 0x0

    :goto_f
    if-lt p2, p1, :cond_3e

    goto :goto_10

    .line 465
    :cond_3e
    aget p3, v8, v1

    invoke-virtual {p0, p3, v1, v2}, Lcom/tencent/turingcam/SkEpO;->a(FIZ)F

    move-result p3

    aput p3, v8, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_f

    .line 466
    :cond_3f
    new-instance p2, Lcom/tencent/turingcam/spXPg;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/turingcam/spXPg;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_40
    if-nez p3, :cond_41

    :goto_10
    return-object v8

    .line 478
    :cond_41
    new-instance p1, Lcom/tencent/turingcam/spXPg;

    invoke-direct {p1, v6}, Lcom/tencent/turingcam/spXPg;-><init>(Ljava/lang/String;)V

    throw p1

    .line 479
    :cond_42
    instance-of v0, p1, [D

    if-eqz v0, :cond_4a

    .line 480
    invoke-virtual {p0, p2}, Lcom/tencent/turingcam/SkEpO;->b(I)Z

    move-result p1

    if-eqz p1, :cond_48

    .line 481
    iget-object p1, p0, Lcom/tencent/turingcam/SkEpO;->a:Ljava/nio/ByteBuffer;

    .line 482
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    and-int/lit8 p3, p2, 0xf

    int-to-byte p3, p3

    and-int/lit16 p2, p2, 0xf0

    shr-int/lit8 p2, p2, 0x4

    if-ne p2, v7, :cond_43

    .line 486
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    :cond_43
    if-eq p3, v9, :cond_45

    if-ne p3, v5, :cond_44

    goto :goto_12

    .line 487
    :cond_44
    new-instance p1, Lcom/tencent/turingcam/spXPg;

    invoke-direct {p1, v3}, Lcom/tencent/turingcam/spXPg;-><init>(Ljava/lang/String;)V

    throw p1

    .line 488
    :cond_45
    invoke-virtual {p0, v1, v1, v2}, Lcom/tencent/turingcam/SkEpO;->a(IIZ)I

    move-result p1

    if-ltz p1, :cond_47

    .line 491
    new-array v8, p1, [D

    const/4 p2, 0x0

    :goto_11
    if-lt p2, p1, :cond_46

    goto :goto_12

    .line 493
    :cond_46
    aget-wide v3, v8, v1

    invoke-virtual {p0, v3, v4, v1, v2}, Lcom/tencent/turingcam/SkEpO;->a(DIZ)D

    move-result-wide v3

    aput-wide v3, v8, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_11

    .line 494
    :cond_47
    new-instance p2, Lcom/tencent/turingcam/spXPg;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/turingcam/spXPg;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_48
    if-nez p3, :cond_49

    :goto_12
    return-object v8

    .line 506
    :cond_49
    new-instance p1, Lcom/tencent/turingcam/spXPg;

    invoke-direct {p1, v6}, Lcom/tencent/turingcam/spXPg;-><init>(Ljava/lang/String;)V

    throw p1

    .line 507
    :cond_4a
    check-cast p1, [Ljava/lang/Object;

    .line 508
    array-length v0, p1

    if-eqz v0, :cond_4b

    .line 510
    aget-object p1, p1, v1

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/turingcam/SkEpO;->b(Ljava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 511
    :cond_4b
    new-instance p1, Lcom/tencent/turingcam/spXPg;

    const-string p2, "unable to get type of key and value."

    invoke-direct {p1, p2}, Lcom/tencent/turingcam/spXPg;-><init>(Ljava/lang/String;)V

    throw p1

    .line 512
    :cond_4c
    :goto_13
    invoke-virtual {p0, p2, p3}, Lcom/tencent/turingcam/SkEpO;->a(IZ)[B

    move-result-object p1

    return-object p1

    .line 529
    :cond_4d
    new-instance p1, Lcom/tencent/turingcam/spXPg;

    const-string p2, "read object error: unsupport type."

    invoke-direct {p1, p2}, Lcom/tencent/turingcam/spXPg;-><init>(Ljava/lang/String;)V

    goto :goto_15

    :goto_14
    throw p1

    :goto_15
    goto :goto_14
.end method

.method public a(SIZ)S
    .locals 2

    .line 60
    invoke-virtual {p0, p2}, Lcom/tencent/turingcam/SkEpO;->b(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 61
    iget-object p2, p0, Lcom/tencent/turingcam/SkEpO;->a:Ljava/nio/ByteBuffer;

    .line 62
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p3

    and-int/lit8 v0, p3, 0xf

    int-to-byte v0, v0

    and-int/lit16 p3, p3, 0xf0

    shr-int/lit8 p3, p3, 0x4

    const/16 v1, 0xf

    if-ne p3, v1, :cond_0

    .line 66
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    :cond_0
    if-eqz v0, :cond_3

    const/4 p2, 0x1

    if-eq v0, p2, :cond_2

    const/16 p2, 0xb

    if-eq v0, p2, :cond_5

    const/16 p1, 0xc

    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 67
    :cond_1
    new-instance p1, Lcom/tencent/turingcam/spXPg;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/turingcam/spXPg;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_2
    iget-object p1, p0, Lcom/tencent/turingcam/SkEpO;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    goto :goto_0

    .line 69
    :cond_3
    iget-object p1, p0, Lcom/tencent/turingcam/SkEpO;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    int-to-short p1, p1

    goto :goto_0

    :cond_4
    if-nez p3, :cond_6

    :cond_5
    :goto_0
    return p1

    .line 80
    :cond_6
    new-instance p1, Lcom/tencent/turingcam/spXPg;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/turingcam/spXPg;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(IZ)[B
    .locals 7

    .line 173
    invoke-virtual {p0, p1}, Lcom/tencent/turingcam/SkEpO;->b(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 174
    iget-object p2, p0, Lcom/tencent/turingcam/SkEpO;->a:Ljava/nio/ByteBuffer;

    .line 175
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit8 v1, v0, 0xf

    int-to-byte v1, v1

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    const/16 v2, 0xf

    if-ne v0, v2, :cond_0

    .line 179
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    :cond_0
    const/16 p2, 0x9

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eq v1, p2, :cond_5

    const/16 p2, 0xb

    if-eq v1, p2, :cond_9

    const/16 p2, 0xd

    if-ne v1, p2, :cond_4

    .line 180
    iget-object p2, p0, Lcom/tencent/turingcam/SkEpO;->a:Ljava/nio/ByteBuffer;

    .line 181
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit8 v5, v4, 0xf

    int-to-byte v5, v5

    and-int/lit16 v4, v4, 0xf0

    shr-int/lit8 v4, v4, 0x4

    if-ne v4, v2, :cond_1

    .line 185
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    :cond_1
    const-string p2, ", "

    const-string v2, ", type: "

    if-nez v5, :cond_3

    .line 186
    invoke-virtual {p0, v3, v3, v0}, Lcom/tencent/turingcam/SkEpO;->a(IIZ)I

    move-result v0

    if-ltz v0, :cond_2

    .line 189
    new-array p1, v0, [B

    .line 190
    iget-object p2, p0, Lcom/tencent/turingcam/SkEpO;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto/16 :goto_1

    .line 191
    :cond_2
    new-instance v3, Lcom/tencent/turingcam/spXPg;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "invalid size, tag: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/tencent/turingcam/spXPg;-><init>(Ljava/lang/String;)V

    throw v3

    .line 192
    :cond_3
    new-instance v0, Lcom/tencent/turingcam/spXPg;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "type mismatch, tag: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/turingcam/spXPg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 213
    :cond_4
    new-instance p1, Lcom/tencent/turingcam/spXPg;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/turingcam/spXPg;-><init>(Ljava/lang/String;)V

    throw p1

    .line 214
    :cond_5
    invoke-virtual {p0, v3, v3, v0}, Lcom/tencent/turingcam/SkEpO;->a(IIZ)I

    move-result p1

    if-ltz p1, :cond_7

    .line 217
    new-array p2, p1, [B

    const/4 v1, 0x0

    :goto_0
    if-lt v1, p1, :cond_6

    move-object p1, p2

    goto :goto_1

    .line 219
    :cond_6
    aget-byte v2, p2, v3

    invoke-virtual {p0, v2, v3, v0}, Lcom/tencent/turingcam/SkEpO;->a(BIZ)B

    move-result v2

    aput-byte v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 220
    :cond_7
    new-instance p2, Lcom/tencent/turingcam/spXPg;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "size invalid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/turingcam/spXPg;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    if-nez p2, :cond_a

    :cond_9
    const/4 p1, 0x0

    :goto_1
    return-object p1

    .line 232
    :cond_a
    new-instance p1, Lcom/tencent/turingcam/spXPg;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/turingcam/spXPg;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public b(IZ)Ljava/lang/String;
    .locals 2

    .line 17
    invoke-virtual {p0, p1}, Lcom/tencent/turingcam/SkEpO;->b(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 18
    iget-object p1, p0, Lcom/tencent/turingcam/SkEpO;->a:Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    and-int/lit8 v0, p2, 0xf

    int-to-byte v0, v0

    and-int/lit16 p2, p2, 0xf0

    shr-int/lit8 p2, p2, 0x4

    const/16 v1, 0xf

    if-ne p2, v1, :cond_0

    .line 23
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    :cond_0
    const/4 p1, 0x6

    const-string p2, "GBK"

    if-eq v0, p1, :cond_4

    const/4 p1, 0x7

    if-eq v0, p1, :cond_2

    const/16 p1, 0xb

    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Lcom/tencent/turingcam/spXPg;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/turingcam/spXPg;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/tencent/turingcam/SkEpO;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    const/high16 v0, 0x6400000

    if-gt p1, v0, :cond_3

    if-ltz p1, :cond_3

    .line 28
    new-array p1, p1, [B

    .line 29
    iget-object v0, p0, Lcom/tencent/turingcam/SkEpO;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 31
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 34
    :catch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    goto :goto_1

    .line 35
    :cond_3
    new-instance p2, Lcom/tencent/turingcam/spXPg;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "String too long: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/turingcam/spXPg;-><init>(Ljava/lang/String;)V

    throw p2

    .line 36
    :cond_4
    iget-object p1, p0, Lcom/tencent/turingcam/SkEpO;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    if-gez p1, :cond_5

    add-int/lit16 p1, p1, 0x100

    .line 39
    :cond_5
    new-array p1, p1, [B

    .line 40
    iget-object v0, p0, Lcom/tencent/turingcam/SkEpO;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 42
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 45
    :catch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    goto :goto_1

    :cond_6
    if-nez p2, :cond_7

    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 69
    :cond_7
    new-instance p1, Lcom/tencent/turingcam/spXPg;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/turingcam/spXPg;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 4

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tencent/turingcam/SkEpO;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/tencent/turingcam/SkEpO;->a:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit8 v2, v1, 0xf

    int-to-byte v2, v2

    and-int/lit16 v1, v1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    const/16 v3, 0xf

    if-ne v1, v3, :cond_2

    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 16
    :cond_2
    invoke-direct {p0, v2}, Lcom/tencent/turingcam/SkEpO;->a(B)V

    const/16 v0, 0xb

    if-ne v2, v0, :cond_0

    :goto_0
    return-void
.end method

.method public b(I)Z
    .locals 6

    :goto_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/turingcam/SkEpO;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit8 v3, v2, 0xf

    int-to-byte v3, v3

    and-int/lit16 v2, v2, 0xf0

    shr-int/lit8 v2, v2, 0x4

    const/4 v4, 0x1

    const/16 v5, 0xf

    if-ne v2, v5, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v2, v1, 0xff

    const/4 v1, 0x2

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    :goto_1
    if-le p1, v2, :cond_2

    const/16 v5, 0xb

    if-ne v3, v5, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    invoke-direct {p0, v1}, Lcom/tencent/turingcam/SkEpO;->a(I)V

    .line 8
    invoke-direct {p0, v3}, Lcom/tencent/turingcam/SkEpO;->a(B)V
    :try_end_0
    .catch Lcom/tencent/turingcam/spXPg; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    :goto_2
    if-ne p1, v2, :cond_3

    return v4

    :catch_0
    :cond_3
    return v0
.end method
