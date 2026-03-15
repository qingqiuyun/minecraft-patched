.class public final Lcom/muhuaya/um;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GBK"

    iput-object v0, p0, Lcom/muhuaya/um;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GBK"

    iput-object v0, p0, Lcom/muhuaya/um;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/muhuaya/um;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "GBK"

    iput-object p2, p0, Lcom/muhuaya/um;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/muhuaya/um;->a:Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/muhuaya/um;->a:Ljava/nio/ByteBuffer;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public final a(BIZ)B
    .locals 1

    invoke-virtual {p0, p2}, Lcom/muhuaya/um;->a(I)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/muhuaya/um;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    and-int/lit8 p3, p2, 0xf

    int-to-byte p3, p3

    and-int/lit16 p2, p2, 0xf0

    shr-int/lit8 p2, p2, 0x4

    const/16 v0, 0xf

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    :cond_0
    if-eqz p3, :cond_2

    const/16 p1, 0xc

    if-ne p3, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/muhuaya/sm;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/muhuaya/sm;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/muhuaya/um;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    goto :goto_0

    :cond_3
    if-nez p3, :cond_4

    :goto_0
    return p1

    :cond_4
    new-instance p1, Lcom/muhuaya/sm;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/muhuaya/sm;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(DIZ)D
    .locals 1

    invoke-virtual {p0, p3}, Lcom/muhuaya/um;->a(I)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p1, p0, Lcom/muhuaya/um;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    and-int/lit8 p3, p2, 0xf

    int-to-byte p3, p3

    and-int/lit16 p2, p2, 0xf0

    const/4 p4, 0x4

    shr-int/2addr p2, p4

    const/16 v0, 0xf

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    :cond_0
    if-eq p3, p4, :cond_3

    const/4 p1, 0x5

    if-eq p3, p1, :cond_2

    const/16 p1, 0xc

    if-ne p3, p1, :cond_1

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/muhuaya/sm;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/muhuaya/sm;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/muhuaya/um;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/muhuaya/um;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p1

    float-to-double p1, p1

    goto :goto_0

    :cond_4
    if-nez p4, :cond_5

    :goto_0
    return-wide p1

    :cond_5
    new-instance p1, Lcom/muhuaya/sm;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/muhuaya/sm;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(FIZ)F
    .locals 2

    invoke-virtual {p0, p2}, Lcom/muhuaya/um;->a(I)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/muhuaya/um;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    and-int/lit8 p3, p2, 0xf

    int-to-byte p3, p3

    and-int/lit16 p2, p2, 0xf0

    const/4 v0, 0x4

    shr-int/2addr p2, v0

    const/16 v1, 0xf

    if-ne p2, v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    :cond_0
    if-eq p3, v0, :cond_2

    const/16 p1, 0xc

    if-ne p3, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/muhuaya/sm;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/muhuaya/sm;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/muhuaya/um;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p1

    goto :goto_0

    :cond_3
    if-nez p3, :cond_4

    :goto_0
    return p1

    :cond_4
    new-instance p1, Lcom/muhuaya/sm;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/muhuaya/sm;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(IIZ)I
    .locals 3

    invoke-virtual {p0, p2}, Lcom/muhuaya/um;->a(I)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/muhuaya/um;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    and-int/lit8 p3, p2, 0xf

    int-to-byte p3, p3

    and-int/lit16 p2, p2, 0xf0

    shr-int/lit8 p2, p2, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/16 v2, 0xf

    if-ne p2, v2, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    :cond_0
    if-eqz p3, :cond_4

    if-eq p3, v1, :cond_3

    if-eq p3, v0, :cond_2

    const/16 p1, 0xc

    if-ne p3, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/muhuaya/sm;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/muhuaya/sm;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/muhuaya/um;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/muhuaya/um;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/muhuaya/um;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    goto :goto_0

    :cond_5
    if-nez p3, :cond_6

    :goto_0
    return p1

    :cond_6
    new-instance p1, Lcom/muhuaya/sm;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/muhuaya/sm;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(JIZ)J
    .locals 2

    invoke-virtual {p0, p3}, Lcom/muhuaya/um;->a(I)Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p1, p0, Lcom/muhuaya/um;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    and-int/lit8 p3, p2, 0xf

    int-to-byte p3, p3

    and-int/lit16 p2, p2, 0xf0

    shr-int/lit8 p2, p2, 0x4

    const/4 p4, 0x2

    const/4 v0, 0x1

    const/16 v1, 0xf

    if-ne p2, v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    :cond_0
    if-eqz p3, :cond_5

    if-eq p3, v0, :cond_4

    if-eq p3, p4, :cond_3

    const/4 p1, 0x3

    if-eq p3, p1, :cond_2

    const/16 p1, 0xc

    if-ne p3, p1, :cond_1

    const-wide/16 p1, 0x0

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/muhuaya/sm;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/muhuaya/sm;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/muhuaya/um;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/muhuaya/um;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/muhuaya/um;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/muhuaya/um;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    :goto_0
    int-to-long p1, p1

    goto :goto_1

    :cond_6
    if-nez p4, :cond_7

    :goto_1
    return-wide p1

    :cond_7
    new-instance p1, Lcom/muhuaya/sm;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/muhuaya/sm;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/muhuaya/wm;IZ)Lcom/muhuaya/wm;
    .locals 2

    invoke-virtual {p0, p2}, Lcom/muhuaya/um;->a(I)Z

    move-result p2

    if-eqz p2, :cond_2

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/muhuaya/wm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lcom/muhuaya/um;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p3

    and-int/lit8 v0, p3, 0xf

    int-to-byte v0, v0

    and-int/lit16 p3, p3, 0xf0

    shr-int/lit8 p3, p3, 0x4

    const/16 v1, 0xf

    if-ne p3, v1, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    :cond_0
    const/16 p2, 0xa

    if-ne v0, p2, :cond_1

    invoke-virtual {p1, p0}, Lcom/muhuaya/wm;->a(Lcom/muhuaya/um;)V

    invoke-virtual {p0}, Lcom/muhuaya/um;->a()V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/muhuaya/sm;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/muhuaya/sm;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/muhuaya/sm;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/muhuaya/sm;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    if-nez p3, :cond_3

    const/4 p1, 0x0

    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Lcom/muhuaya/sm;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/muhuaya/sm;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/Object;IZ)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;IZ)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/Byte;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, p2, p3}, Lcom/muhuaya/um;->a(BIZ)B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1, p2, p3}, Lcom/muhuaya/um;->a(BIZ)B

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1, p2, p3}, Lcom/muhuaya/um;->a(SIZ)S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1, p2, p3}, Lcom/muhuaya/um;->a(IIZ)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/muhuaya/um;->a(JIZ)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_5
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/muhuaya/um;->a(FIZ)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_6
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_7

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/muhuaya/um;->a(DIZ)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {p0, p2, p3}, Lcom/muhuaya/um;->b(IZ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_9

    check-cast p1, Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/muhuaya/um;->a(Ljava/util/Map;Ljava/util/Map;IZ)Ljava/util/Map;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    return-object p1

    :cond_9
    instance-of v0, p1, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_a
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/muhuaya/um;->b(Ljava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_b

    return-object v3

    :cond_b
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    array-length p3, p1

    if-ge v1, p3, :cond_c

    aget-object p3, p1, v1

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_c
    return-object p2

    :cond_d
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_e
    instance-of v0, p1, Lcom/muhuaya/wm;

    if-eqz v0, :cond_f

    check-cast p1, Lcom/muhuaya/wm;

    invoke-virtual {p0, p1, p2, p3}, Lcom/muhuaya/um;->a(Lcom/muhuaya/wm;IZ)Lcom/muhuaya/wm;

    move-result-object p1

    return-object p1

    :cond_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_3e

    instance-of v0, p1, [B

    if-nez v0, :cond_3d

    instance-of v0, p1, [Ljava/lang/Byte;

    if-eqz v0, :cond_10

    goto/16 :goto_9

    :cond_10
    instance-of v0, p1, [Z

    const-string v4, "size invalid: "

    const-string v5, "type mismatch."

    const/16 v6, 0x9

    const-string v7, "require field not exist."

    const/16 v8, 0xf

    if-eqz v0, :cond_18

    invoke-virtual {p0, p2}, Lcom/muhuaya/um;->a(I)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/muhuaya/um;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    and-int/lit8 p3, p2, 0xf

    int-to-byte p3, p3

    and-int/lit16 p2, p2, 0xf0

    shr-int/lit8 p2, p2, 0x4

    if-ne p2, v8, :cond_11

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    :cond_11
    if-ne p3, v6, :cond_14

    invoke-virtual {p0, v1, v1, v2}, Lcom/muhuaya/um;->a(IIZ)I

    move-result p1

    if-ltz p1, :cond_13

    new-array v3, p1, [Z

    const/4 p2, 0x0

    :goto_2
    if-ge p2, p1, :cond_16

    invoke-virtual {p0, v1, v1, v2}, Lcom/muhuaya/um;->a(BIZ)B

    move-result p3

    if-eqz p3, :cond_12

    const/4 p3, 0x1

    goto :goto_3

    :cond_12
    const/4 p3, 0x0

    :goto_3
    aput-boolean p3, v3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_13
    new-instance p2, Lcom/muhuaya/sm;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/muhuaya/sm;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_14
    new-instance p1, Lcom/muhuaya/sm;

    invoke-direct {p1, v5}, Lcom/muhuaya/sm;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    if-nez p3, :cond_17

    :cond_16
    return-object v3

    :cond_17
    new-instance p1, Lcom/muhuaya/sm;

    invoke-direct {p1, v7}, Lcom/muhuaya/sm;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    instance-of v0, p1, [S

    if-eqz v0, :cond_1f

    invoke-virtual {p0, p2}, Lcom/muhuaya/um;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lcom/muhuaya/um;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    and-int/lit8 p3, p2, 0xf

    int-to-byte p3, p3

    and-int/lit16 p2, p2, 0xf0

    shr-int/lit8 p2, p2, 0x4

    if-ne p2, v8, :cond_19

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    :cond_19
    if-ne p3, v6, :cond_1b

    invoke-virtual {p0, v1, v1, v2}, Lcom/muhuaya/um;->a(IIZ)I

    move-result p1

    if-ltz p1, :cond_1a

    new-array v3, p1, [S

    const/4 p2, 0x0

    :goto_4
    if-ge p2, p1, :cond_1d

    aget-short p3, v3, v1

    invoke-virtual {p0, p3, v1, v2}, Lcom/muhuaya/um;->a(SIZ)S

    move-result p3

    aput-short p3, v3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_1a
    new-instance p2, Lcom/muhuaya/sm;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/muhuaya/sm;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1b
    new-instance p1, Lcom/muhuaya/sm;

    invoke-direct {p1, v5}, Lcom/muhuaya/sm;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    if-nez p3, :cond_1e

    :cond_1d
    return-object v3

    :cond_1e
    new-instance p1, Lcom/muhuaya/sm;

    invoke-direct {p1, v7}, Lcom/muhuaya/sm;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    instance-of v0, p1, [I

    if-eqz v0, :cond_26

    invoke-virtual {p0, p2}, Lcom/muhuaya/um;->a(I)Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p1, p0, Lcom/muhuaya/um;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    and-int/lit8 p3, p2, 0xf

    int-to-byte p3, p3

    and-int/lit16 p2, p2, 0xf0

    shr-int/lit8 p2, p2, 0x4

    if-ne p2, v8, :cond_20

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    :cond_20
    if-ne p3, v6, :cond_22

    invoke-virtual {p0, v1, v1, v2}, Lcom/muhuaya/um;->a(IIZ)I

    move-result p1

    if-ltz p1, :cond_21

    new-array v3, p1, [I

    const/4 p2, 0x0

    :goto_5
    if-ge p2, p1, :cond_24

    aget p3, v3, v1

    invoke-virtual {p0, p3, v1, v2}, Lcom/muhuaya/um;->a(IIZ)I

    move-result p3

    aput p3, v3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_21
    new-instance p2, Lcom/muhuaya/sm;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/muhuaya/sm;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_22
    new-instance p1, Lcom/muhuaya/sm;

    invoke-direct {p1, v5}, Lcom/muhuaya/sm;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    if-nez p3, :cond_25

    :cond_24
    return-object v3

    :cond_25
    new-instance p1, Lcom/muhuaya/sm;

    invoke-direct {p1, v7}, Lcom/muhuaya/sm;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_26
    instance-of v0, p1, [J

    if-eqz v0, :cond_2d

    invoke-virtual {p0, p2}, Lcom/muhuaya/um;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2a

    iget-object p1, p0, Lcom/muhuaya/um;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    and-int/lit8 p3, p2, 0xf

    int-to-byte p3, p3

    and-int/lit16 p2, p2, 0xf0

    shr-int/lit8 p2, p2, 0x4

    if-ne p2, v8, :cond_27

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    :cond_27
    if-ne p3, v6, :cond_29

    invoke-virtual {p0, v1, v1, v2}, Lcom/muhuaya/um;->a(IIZ)I

    move-result p1

    if-ltz p1, :cond_28

    new-array v3, p1, [J

    const/4 p2, 0x0

    :goto_6
    if-ge p2, p1, :cond_2b

    aget-wide v4, v3, v1

    invoke-virtual {p0, v4, v5, v1, v2}, Lcom/muhuaya/um;->a(JIZ)J

    move-result-wide v4

    aput-wide v4, v3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_28
    new-instance p2, Lcom/muhuaya/sm;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/muhuaya/sm;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_29
    new-instance p1, Lcom/muhuaya/sm;

    invoke-direct {p1, v5}, Lcom/muhuaya/sm;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2a
    if-nez p3, :cond_2c

    :cond_2b
    return-object v3

    :cond_2c
    new-instance p1, Lcom/muhuaya/sm;

    invoke-direct {p1, v7}, Lcom/muhuaya/sm;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2d
    instance-of v0, p1, [F

    if-eqz v0, :cond_34

    invoke-virtual {p0, p2}, Lcom/muhuaya/um;->a(I)Z

    move-result p1

    if-eqz p1, :cond_31

    iget-object p1, p0, Lcom/muhuaya/um;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    and-int/lit8 p3, p2, 0xf

    int-to-byte p3, p3

    and-int/lit16 p2, p2, 0xf0

    shr-int/lit8 p2, p2, 0x4

    if-ne p2, v8, :cond_2e

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    :cond_2e
    if-ne p3, v6, :cond_30

    invoke-virtual {p0, v1, v1, v2}, Lcom/muhuaya/um;->a(IIZ)I

    move-result p1

    if-ltz p1, :cond_2f

    new-array v3, p1, [F

    const/4 p2, 0x0

    :goto_7
    if-ge p2, p1, :cond_32

    aget p3, v3, v1

    invoke-virtual {p0, p3, v1, v2}, Lcom/muhuaya/um;->a(FIZ)F

    move-result p3

    aput p3, v3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_2f
    new-instance p2, Lcom/muhuaya/sm;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/muhuaya/sm;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_30
    new-instance p1, Lcom/muhuaya/sm;

    invoke-direct {p1, v5}, Lcom/muhuaya/sm;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_31
    if-nez p3, :cond_33

    :cond_32
    return-object v3

    :cond_33
    new-instance p1, Lcom/muhuaya/sm;

    invoke-direct {p1, v7}, Lcom/muhuaya/sm;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_34
    instance-of v0, p1, [D

    if-eqz v0, :cond_3b

    invoke-virtual {p0, p2}, Lcom/muhuaya/um;->a(I)Z

    move-result p1

    if-eqz p1, :cond_38

    iget-object p1, p0, Lcom/muhuaya/um;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    and-int/lit8 p3, p2, 0xf

    int-to-byte p3, p3

    and-int/lit16 p2, p2, 0xf0

    shr-int/lit8 p2, p2, 0x4

    if-ne p2, v8, :cond_35

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    :cond_35
    if-ne p3, v6, :cond_37

    invoke-virtual {p0, v1, v1, v2}, Lcom/muhuaya/um;->a(IIZ)I

    move-result p1

    if-ltz p1, :cond_36

    new-array v3, p1, [D

    const/4 p2, 0x0

    :goto_8
    if-ge p2, p1, :cond_39

    aget-wide v4, v3, v1

    invoke-virtual {p0, v4, v5, v1, v2}, Lcom/muhuaya/um;->a(DIZ)D

    move-result-wide v4

    aput-wide v4, v3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_36
    new-instance p2, Lcom/muhuaya/sm;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/muhuaya/sm;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_37
    new-instance p1, Lcom/muhuaya/sm;

    invoke-direct {p1, v5}, Lcom/muhuaya/sm;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_38
    if-nez p3, :cond_3a

    :cond_39
    return-object v3

    :cond_3a
    new-instance p1, Lcom/muhuaya/sm;

    invoke-direct {p1, v7}, Lcom/muhuaya/sm;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3b
    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    if-eqz v0, :cond_3c

    aget-object p1, p1, v1

    invoke-virtual {p0, p1, p2, p3}, Lcom/muhuaya/um;->b(Ljava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3c
    new-instance p1, Lcom/muhuaya/sm;

    const-string p2, "unable to get type of key and value."

    invoke-direct {p1, p2}, Lcom/muhuaya/sm;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3d
    :goto_9
    invoke-virtual {p0, p2, p3}, Lcom/muhuaya/um;->c(IZ)[B

    move-result-object p1

    return-object p1

    :cond_3e
    new-instance p1, Lcom/muhuaya/sm;

    const-string p2, "read object error: unsupport type."

    invoke-direct {p1, p2}, Lcom/muhuaya/sm;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw p1

    :goto_b
    goto :goto_a
.end method

.method public final a(Ljava/util/Map;Ljava/util/Map;IZ)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;IZ)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p3}, Lcom/muhuaya/um;->a(I)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/muhuaya/um;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->get()B

    move-result p4

    and-int/lit8 v1, p4, 0xf

    int-to-byte v1, v1

    and-int/lit16 p4, p4, 0xf0

    shr-int/lit8 p4, p4, 0x4

    const/16 v2, 0xf

    const/4 v3, 0x1

    if-ne p4, v2, :cond_1

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->get()B

    :cond_1
    const/16 p3, 0x8

    if-ne v1, p3, :cond_3

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p3, v3}, Lcom/muhuaya/um;->a(IIZ)I

    move-result p4

    if-ltz p4, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_5

    invoke-virtual {p0, v0, p3, v3}, Lcom/muhuaya/um;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, p2, v3, v3}, Lcom/muhuaya/um;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/muhuaya/sm;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "size invalid: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/muhuaya/sm;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lcom/muhuaya/sm;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/muhuaya/sm;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-nez p4, :cond_6

    :cond_5
    return-object p1

    :cond_6
    new-instance p1, Lcom/muhuaya/sm;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/muhuaya/sm;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public final a(SIZ)S
    .locals 2

    invoke-virtual {p0, p2}, Lcom/muhuaya/um;->a(I)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/muhuaya/um;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    and-int/lit8 p3, p2, 0xf

    int-to-byte p3, p3

    and-int/lit16 p2, p2, 0xf0

    shr-int/lit8 p2, p2, 0x4

    const/4 v0, 0x1

    const/16 v1, 0xf

    if-ne p2, v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    :cond_0
    if-eqz p3, :cond_3

    if-eq p3, v0, :cond_2

    const/16 p1, 0xc

    if-ne p3, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/muhuaya/sm;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/muhuaya/sm;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/muhuaya/um;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/muhuaya/um;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    int-to-short p1, p1

    goto :goto_0

    :cond_4
    if-nez p3, :cond_5

    :goto_0
    return p1

    :cond_5
    new-instance p1, Lcom/muhuaya/sm;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/muhuaya/sm;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()V
    .locals 4

    :cond_0
    iget-object v0, p0, Lcom/muhuaya/um;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit8 v2, v1, 0xf

    int-to-byte v2, v2

    and-int/lit16 v1, v1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    const/16 v3, 0xf

    if-ne v1, v3, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    :cond_1
    invoke-virtual {p0, v2}, Lcom/muhuaya/um;->a(B)V

    const/16 v0, 0xb

    if-ne v2, v0, :cond_0

    return-void
.end method

.method public final a(B)V
    .locals 6

    const/16 v0, 0xf

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lcom/muhuaya/sm;

    const-string v0, "invalid type."

    invoke-direct {p1, v0}, Lcom/muhuaya/sm;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v3, p0, Lcom/muhuaya/um;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit8 v5, v4, 0xf

    int-to-byte v5, v5

    and-int/lit16 v4, v4, 0xf0

    shr-int/lit8 v4, v4, 0x4

    if-ne v4, v0, :cond_0

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    :cond_0
    if-nez v5, :cond_1

    invoke-virtual {p0, v1, v1, v2}, Lcom/muhuaya/um;->a(IIZ)I

    move-result p1

    iget-object v0, p0, Lcom/muhuaya/um;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_1
    new-instance v0, Lcom/muhuaya/sm;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "skipField with invalid type, type value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/muhuaya/sm;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    return-void

    :pswitch_2
    invoke-virtual {p0}, Lcom/muhuaya/um;->a()V

    return-void

    :pswitch_3
    invoke-virtual {p0, v1, v1, v2}, Lcom/muhuaya/um;->a(IIZ)I

    move-result p1

    :goto_0
    if-ge v1, p1, :cond_3

    iget-object v2, p0, Lcom/muhuaya/um;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit8 v4, v3, 0xf

    int-to-byte v4, v4

    and-int/lit16 v3, v3, 0xf0

    shr-int/lit8 v3, v3, 0x4

    if-ne v3, v0, :cond_2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    :cond_2
    invoke-virtual {p0, v4}, Lcom/muhuaya/um;->a(B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void

    :pswitch_4
    invoke-virtual {p0, v1, v1, v2}, Lcom/muhuaya/um;->a(IIZ)I

    move-result p1

    :goto_1
    shl-int/lit8 v3, p1, 0x1

    if-ge v1, v3, :cond_5

    iget-object v3, p0, Lcom/muhuaya/um;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit8 v5, v4, 0xf

    int-to-byte v5, v5

    and-int/lit16 v4, v4, 0xf0

    shr-int/lit8 v4, v4, 0x4

    if-ne v4, v0, :cond_4

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    :cond_4
    invoke-virtual {p0, v5}, Lcom/muhuaya/um;->a(B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-void

    :pswitch_5
    iget-object p1, p0, Lcom/muhuaya/um;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    iget-object v0, p0, Lcom/muhuaya/um;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :pswitch_6
    iget-object p1, p0, Lcom/muhuaya/um;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    if-gez p1, :cond_6

    add-int/lit16 p1, p1, 0x100

    :cond_6
    iget-object v0, p0, Lcom/muhuaya/um;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :pswitch_7
    iget-object p1, p0, Lcom/muhuaya/um;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :pswitch_8
    iget-object p1, p0, Lcom/muhuaya/um;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :pswitch_9
    iget-object p1, p0, Lcom/muhuaya/um;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :pswitch_a
    iget-object p1, p0, Lcom/muhuaya/um;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :pswitch_b
    iget-object p1, p0, Lcom/muhuaya/um;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :pswitch_c
    iget-object p1, p0, Lcom/muhuaya/um;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(I)Z
    .locals 6

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/muhuaya/um;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit8 v3, v2, 0xf

    int-to-byte v3, v3

    and-int/lit16 v2, v2, 0xf0

    shr-int/lit8 v2, v2, 0x4

    const/4 v4, 0x1

    const/16 v5, 0xf

    if-ne v2, v5, :cond_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    const/4 v1, 0x2

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    :goto_1
    if-le p1, v2, :cond_2

    const/16 v5, 0xb

    if-ne v3, v5, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/muhuaya/um;->a:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/muhuaya/um;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, v3}, Lcom/muhuaya/um;->a(B)V
    :try_end_0
    .catch Lcom/muhuaya/sm; {:try_start_0 .. :try_end_0} :catch_0
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

.method public final a(IZ)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/muhuaya/um;->a(BIZ)B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final b(IZ)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/muhuaya/um;->a(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/muhuaya/um;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    and-int/lit8 v0, p2, 0xf

    int-to-byte v0, v0

    and-int/lit16 p2, p2, 0xf0

    shr-int/lit8 p2, p2, 0x4

    const/16 v1, 0xf

    if-ne p2, v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    :cond_0
    const/4 p1, 0x6

    if-eq v0, p1, :cond_3

    const/4 p1, 0x7

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lcom/muhuaya/um;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    const/high16 p2, 0x6400000

    if-gt p1, p2, :cond_1

    if-ltz p1, :cond_1

    new-array p1, p1, [B

    iget-object p2, p0, Lcom/muhuaya/um;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :try_start_0
    new-instance p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/muhuaya/um;->b:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/muhuaya/sm;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "String too long: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/muhuaya/sm;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Lcom/muhuaya/sm;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/muhuaya/sm;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/muhuaya/um;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    if-gez p1, :cond_4

    add-int/lit16 p1, p1, 0x100

    :cond_4
    new-array p1, p1, [B

    iget-object p2, p0, Lcom/muhuaya/um;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :try_start_1
    new-instance p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/muhuaya/um;->b:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_5
    if-nez p2, :cond_6

    const/4 p2, 0x0

    :goto_0
    return-object p2

    :cond_6
    new-instance p1, Lcom/muhuaya/sm;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/muhuaya/sm;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/Object;IZ)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;IZ)[TT;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/muhuaya/um;->a(I)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/muhuaya/um;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p3

    and-int/lit8 v0, p3, 0xf

    int-to-byte v0, v0

    and-int/lit16 p3, p3, 0xf0

    shr-int/lit8 p3, p3, 0x4

    const/16 v1, 0xf

    const/4 v2, 0x1

    if-ne p3, v1, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    :cond_0
    const/16 p2, 0x9

    if-ne v0, p2, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2, v2}, Lcom/muhuaya/um;->a(IIZ)I

    move-result p3

    if-ltz p3, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    invoke-virtual {p0, p1, p2, v2}, Lcom/muhuaya/um;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    new-instance p1, Lcom/muhuaya/sm;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "size invalid: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/muhuaya/sm;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lcom/muhuaya/sm;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/muhuaya/sm;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-nez p3, :cond_5

    const/4 p1, 0x0

    return-object p1

    :cond_5
    new-instance p1, Lcom/muhuaya/sm;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/muhuaya/sm;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final c(IZ)[B
    .locals 7

    invoke-virtual {p0, p1}, Lcom/muhuaya/um;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p2, p0, Lcom/muhuaya/um;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit8 v1, v0, 0xf

    int-to-byte v1, v1

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    const/16 v2, 0xf

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    :cond_0
    const/16 p2, 0x9

    const/4 v0, 0x0

    if-eq v1, p2, :cond_5

    const/16 p2, 0xd

    if-ne v1, p2, :cond_4

    iget-object p2, p0, Lcom/muhuaya/um;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit8 v5, v4, 0xf

    int-to-byte v5, v5

    and-int/lit16 v4, v4, 0xf0

    shr-int/lit8 v4, v4, 0x4

    if-ne v4, v2, :cond_1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    :cond_1
    const-string p2, ", "

    const-string v2, ", type: "

    if-nez v5, :cond_3

    invoke-virtual {p0, v0, v0, v3}, Lcom/muhuaya/um;->a(IIZ)I

    move-result v0

    if-ltz v0, :cond_2

    new-array p1, v0, [B

    iget-object p2, p0, Lcom/muhuaya/um;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto/16 :goto_1

    :cond_2
    new-instance v3, Lcom/muhuaya/sm;

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

    invoke-direct {v3, p1}, Lcom/muhuaya/sm;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    new-instance v0, Lcom/muhuaya/sm;

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

    invoke-direct {v0, p1}, Lcom/muhuaya/sm;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance p1, Lcom/muhuaya/sm;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/muhuaya/sm;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {p0, v0, v0, v3}, Lcom/muhuaya/um;->a(IIZ)I

    move-result p1

    if-ltz p1, :cond_7

    new-array p2, p1, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_6

    aget-byte v2, p2, v0

    invoke-virtual {p0, v2, v0, v3}, Lcom/muhuaya/um;->a(BIZ)B

    move-result v2

    aput-byte v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    move-object p1, p2

    goto :goto_1

    :cond_7
    new-instance p2, Lcom/muhuaya/sm;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "size invalid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/muhuaya/sm;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    if-nez p2, :cond_9

    const/4 p1, 0x0

    :goto_1
    return-object p1

    :cond_9
    new-instance p1, Lcom/muhuaya/sm;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/muhuaya/sm;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
