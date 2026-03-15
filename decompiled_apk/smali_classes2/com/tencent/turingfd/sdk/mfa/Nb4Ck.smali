.class public final Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GBK"

    .line 1000
    iput-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1001
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GBK"

    .line 1991
    iput-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->b:Ljava/lang/String;

    .line 1992
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 1993
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GBK"

    .line 2979
    iput-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->b:Ljava/lang/String;

    .line 2980
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a:Ljava/nio/ByteBuffer;

    .line 2981
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public a(BIZ)B
    .locals 2

    .line 44
    invoke-virtual {p0, p2}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->b(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 45
    iget-object p2, p0, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a:Ljava/nio/ByteBuffer;

    .line 46
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p3

    and-int/lit8 v0, p3, 0xf

    int-to-byte v0, v0

    and-int/lit16 p3, p3, 0xf0

    shr-int/lit8 p3, p3, 0x4

    const/16 v1, 0xf

    if-ne p3, v1, :cond_0

    .line 50
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    :cond_0
    if-eqz v0, :cond_2

    const/16 p2, 0xb

    if-eq v0, p2, :cond_4

    const/16 p1, 0xc

    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 51
    :cond_1
    new-instance p1, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    goto :goto_0

    :cond_3
    if-nez p3, :cond_5

    :cond_4
    :goto_0
    return p1

    .line 60
    :cond_5
    new-instance p1, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(DIZ)D
    .locals 3

    .line 153
    invoke-virtual {p0, p3}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->b(I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 154
    iget-object p3, p0, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a:Ljava/nio/ByteBuffer;

    .line 155
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->get()B

    move-result p4

    and-int/lit8 v0, p4, 0xf

    int-to-byte v0, v0

    and-int/lit16 p4, p4, 0xf0

    const/4 v1, 0x4

    shr-int/2addr p4, v1

    const/16 v2, 0xf

    if-ne p4, v2, :cond_0

    .line 159
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

    .line 160
    :cond_1
    new-instance p1, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;-><init>(Ljava/lang/String;)V

    throw p1

    .line 161
    :cond_2
    iget-object p1, p0, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide p1

    goto :goto_0

    .line 162
    :cond_3
    iget-object p1, p0, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p1

    float-to-double p1, p1

    goto :goto_0

    :cond_4
    if-nez p4, :cond_6

    :cond_5
    :goto_0
    return-wide p1

    .line 173
    :cond_6
    new-instance p1, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(FIZ)F
    .locals 3

    .line 136
    invoke-virtual {p0, p2}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->b(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 137
    iget-object p2, p0, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a:Ljava/nio/ByteBuffer;

    .line 138
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p3

    and-int/lit8 v0, p3, 0xf

    int-to-byte v0, v0

    and-int/lit16 p3, p3, 0xf0

    const/4 v1, 0x4

    shr-int/2addr p3, v1

    const/16 v2, 0xf

    if-ne p3, v2, :cond_0

    .line 142
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    :cond_0
    if-eq v0, v1, :cond_2

    const/16 p2, 0xb

    if-eq v0, p2, :cond_4

    const/16 p1, 0xc

    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 143
    :cond_1
    new-instance p1, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;-><init>(Ljava/lang/String;)V

    throw p1

    .line 144
    :cond_2
    iget-object p1, p0, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p1

    goto :goto_0

    :cond_3
    if-nez p3, :cond_5

    :cond_4
    :goto_0
    return p1

    .line 152
    :cond_5
    new-instance p1, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(IIZ)I
    .locals 2

    .line 82
    invoke-virtual {p0, p2}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->b(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 83
    iget-object p2, p0, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a:Ljava/nio/ByteBuffer;

    .line 84
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p3

    and-int/lit8 v0, p3, 0xf

    int-to-byte v0, v0

    and-int/lit16 p3, p3, 0xf0

    shr-int/lit8 p3, p3, 0x4

    const/16 v1, 0xf

    if-ne p3, v1, :cond_0

    .line 88
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

    .line 89
    :cond_1
    new-instance p1, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_2
    iget-object p1, p0, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    goto :goto_0

    .line 91
    :cond_3
    iget-object p1, p0, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    goto :goto_0

    .line 92
    :cond_4
    iget-object p1, p0, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    goto :goto_0

    :cond_5
    if-nez p3, :cond_7

    :cond_6
    :goto_0
    return p1

    .line 106
    :cond_7
    new-instance p1, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(JIZ)J
    .locals 2

    .line 107
    invoke-virtual {p0, p3}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->b(I)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 108
    iget-object p3, p0, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a:Ljava/nio/ByteBuffer;

    .line 109
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->get()B

    move-result p4

    and-int/lit8 v0, p4, 0xf

    int-to-byte v0, v0

    and-int/lit16 p4, p4, 0xf0

    shr-int/lit8 p4, p4, 0x4

    const/16 v1, 0xf

    if-ne p4, v1, :cond_0

    .line 113
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->get()B

    :cond_0
    const/16 p3, 0xb

    if-eq v0, p3, :cond_7

    const/16 p1, 0xc

    if-eq v0, p1, :cond_5

    if-eqz v0, :cond_4

    const/4 p1, 0x1

    if-eq v0, p1, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_1

    .line 115
    iget-object p1, p0, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p1

    goto :goto_1

    .line 114
    :cond_1
    new-instance p1, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;-><init>(Ljava/lang/String;)V

    throw p1

    .line 116
    :cond_2
    iget-object p1, p0, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    goto :goto_0

    .line 117
    :cond_3
    iget-object p1, p0, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    goto :goto_0

    .line 118
    :cond_4
    iget-object p1, p0, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    :goto_0
    int-to-long p1, p1

    goto :goto_1

    :cond_5
    const-wide/16 p1, 0x0

    goto :goto_1

    :cond_6
    if-nez p4, :cond_8

    :cond_7
    :goto_1
    return-wide p1

    .line 135
    :cond_8
    new-instance p1, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/tencent/turingfd/sdk/mfa/tfWT8;IZ)Lcom/tencent/turingfd/sdk/mfa/tfWT8;
    .locals 2

    .line 278
    invoke-virtual {p0, p2}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->b(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 280
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/turingfd/sdk/mfa/tfWT8;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    iget-object p2, p0, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a:Ljava/nio/ByteBuffer;

    .line 282
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p3

    and-int/lit8 v0, p3, 0xf

    int-to-byte v0, v0

    and-int/lit16 p3, p3, 0xf0

    shr-int/lit8 p3, p3, 0x4

    const/16 v1, 0xf

    if-ne p3, v1, :cond_0

    .line 286
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    :cond_0
    const/16 p2, 0xa

    if-ne v0, p2, :cond_1

    .line 287
    invoke-virtual {p1, p0}, Lcom/tencent/turingfd/sdk/mfa/tfWT8;->a(Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;)V

    .line 288
    invoke-virtual {p0}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->b()V

    goto :goto_0

    .line 289
    :cond_1
    new-instance p1, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 290
    new-instance p2, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    if-nez p3, :cond_3

    const/4 p1, 0x0

    :goto_0
    return-object p1

    .line 300
    :cond_3
    new-instance p1, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;-><init>(Ljava/lang/String;)V

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

    .line 301
    instance-of v0, p1, Ljava/lang/Byte;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {p0, v1, p2, p3}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a(BIZ)B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 303
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 304
    invoke-virtual {p0, v1, p2, p3}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a(ZIZ)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 305
    :cond_1
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_2

    .line 306
    invoke-virtual {p0, v1, p2, p3}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a(SIZ)S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    .line 307
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 308
    invoke-virtual {p0, v1, p2, p3}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a(IIZ)I

    move-result p1

    .line 309
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 310
    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    .line 311
    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a(JIZ)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 312
    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_5

    const/4 p1, 0x0

    .line 313
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a(FIZ)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 314
    :cond_5
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x0

    .line 315
    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a(DIZ)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 316
    :cond_6
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 317
    invoke-virtual {p0, p2, p3}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->b(IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 318
    :cond_7
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_8

    .line 319
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a(Ljava/util/Map;IZ)Ljava/util/HashMap;

    move-result-object p1

    return-object p1

    .line 320
    :cond_8
    instance-of v0, p1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    .line 321
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_b

    .line 322
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    .line 326
    :cond_9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->b(Ljava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_2

    .line 328
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 329
    :goto_0
    array-length p2, p1

    if-ge v1, p2, :cond_c

    .line 330
    aget-object p2, p1, v1

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 331
    :cond_b
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    :goto_2
    return-object v2

    .line 332
    :cond_d
    instance-of v0, p1, Lcom/tencent/turingfd/sdk/mfa/tfWT8;

    if-eqz v0, :cond_e

    .line 333
    check-cast p1, Lcom/tencent/turingfd/sdk/mfa/tfWT8;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a(Lcom/tencent/turingfd/sdk/mfa/tfWT8;IZ)Lcom/tencent/turingfd/sdk/mfa/tfWT8;

    move-result-object p1

    return-object p1

    .line 334
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 335
    instance-of v0, p1, [B

    if-nez v0, :cond_41

    instance-of v0, p1, [Ljava/lang/Byte;

    if-eqz v0, :cond_f

    goto/16 :goto_f

    .line 337
    :cond_f
    instance-of v0, p1, [Z

    const-string v3, "type mismatch."

    const-string v4, "size invalid: "

    const/16 v5, 0xb

    const/16 v6, 0x9

    const-string v7, "require field not exist."

    const/16 v8, 0xf

    const/4 v9, 0x1

    if-eqz v0, :cond_17

    .line 338
    invoke-virtual {p0, p2}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->b(I)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 339
    iget-object p1, p0, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a:Ljava/nio/ByteBuffer;

    .line 340
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    and-int/lit8 p3, p2, 0xf

    int-to-byte p3, p3

    and-int/lit16 p2, p2, 0xf0

    shr-int/lit8 p2, p2, 0x4

    if-ne p2, v8, :cond_10

    .line 344
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    :cond_10
    if-eq p3, v6, :cond_12

    if-ne p3, v5, :cond_11

    goto :goto_4

    .line 345
    :cond_11
    new-instance p1, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;

    invoke-direct {p1, v3}, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;-><init>(Ljava/lang/String;)V

    throw p1

    .line 346
    :cond_12
    invoke-virtual {p0, v1, v1, v9}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a(IIZ)I

    move-result p1

    if-ltz p1, :cond_13

    .line 349
    new-array v2, p1, [Z

    const/4 p2, 0x0

    :goto_3
    if-ge p2, p1, :cond_15

    .line 351
    aget-boolean p3, v2, v1

    invoke-virtual {p0, p3, v1, v9}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a(ZIZ)Z

    move-result p3

    aput-boolean p3, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 352
    :cond_13
    new-instance p2, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_14
    if-nez p3, :cond_16

    :cond_15
    :goto_4
    return-object v2

    .line 364
    :cond_16
    new-instance p1, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;

    invoke-direct {p1, v7}, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;-><init>(Ljava/lang/String;)V

    throw p1

    .line 365
    :cond_17
    instance-of v0, p1, [S

    if-eqz v0, :cond_1f

    .line 366
    invoke-virtual {p0, p2}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 367
    iget-object p1, p0, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a:Ljava/nio/ByteBuffer;

    .line 368
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    and-int/lit8 p3, p2, 0xf

    int-to-byte p3, p3

    and-int/lit16 p2, p2, 0xf0

    shr-int/lit8 p2, p2, 0x4

    if-ne p2, v8, :cond_18

    .line 372
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    :cond_18
    if-eq p3, v6, :cond_1a

    if-ne p3, v5, :cond_19

    goto :goto_6

    .line 373
    :cond_19
    new-instance p1, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;

    invoke-direct {p1, v3}, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;-><init>(Ljava/lang/String;)V

    throw p1

    .line 374
    :cond_1a
    invoke-virtual {p0, v1, v1, v9}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a(IIZ)I

    move-result p1

    if-ltz p1, :cond_1b

    .line 377
    new-array v2, p1, [S

    const/4 p2, 0x0

    :goto_5
    if-ge p2, p1, :cond_1d

    .line 379
    aget-short p3, v2, v1

    invoke-virtual {p0, p3, v1, v9}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a(SIZ)S

    move-result p3

    aput-short p3, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    .line 380
    :cond_1b
    new-instance p2, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1c
    if-nez p3, :cond_1e

    :cond_1d
    :goto_6
    return-object v2

    .line 392
    :cond_1e
    new-instance p1, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;

    invoke-direct {p1, v7}, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;-><init>(Ljava/lang/String;)V

    throw p1

    .line 393
    :cond_1f
    instance-of v0, p1, [I

    if-eqz v0, :cond_27

    .line 394
    invoke-virtual {p0, p2}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->b(I)Z

    move-result p1

    if-eqz p1, :cond_24

    .line 395
    iget-object p1, p0, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a:Ljava/nio/ByteBuffer;

    .line 396
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    and-int/lit8 p3, p2, 0xf

    int-to-byte p3, p3

    and-int/lit16 p2, p2, 0xf0

    shr-int/lit8 p2, p2, 0x4

    if-ne p2, v8, :cond_20

    .line 400
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    :cond_20
    if-eq p3, v6, :cond_22

    if-ne p3, v5, :cond_21

    goto :goto_8

    .line 401
    :cond_21
    new-instance p1, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;

    invoke-direct {p1, v3}, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;-><init>(Ljava/lang/String;)V

    throw p1

    .line 402
    :cond_22
    invoke-virtual {p0, v1, v1, v9}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a(IIZ)I

    move-result p1

    if-ltz p1, :cond_23

    .line 405
    new-array v2, p1, [I

    const/4 p2, 0x0

    :goto_7
    if-ge p2, p1, :cond_25

    .line 407
    aget p3, v2, v1

    invoke-virtual {p0, p3, v1, v9}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a(IIZ)I

    move-result p3

    aput p3, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    .line 408
    :cond_23
    new-instance p2, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_24
    if-nez p3, :cond_26

    :cond_25
    :goto_8
    return-object v2

    .line 420
    :cond_26
    new-instance p1, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;

    invoke-direct {p1, v7}, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;-><init>(Ljava/lang/String;)V

    throw p1

    .line 421
    :cond_27
    instance-of v0, p1, [J

    if-eqz v0, :cond_2f

    .line 422
    invoke-virtual {p0, p2}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->b(I)Z

    move-result p1

    if-eqz p1, :cond_2c

    .line 423
    iget-object p1, p0, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a:Ljava/nio/ByteBuffer;

    .line 424
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    and-int/lit8 p3, p2, 0xf

    int-to-byte p3, p3

    and-int/lit16 p2, p2, 0xf0

    shr-int/lit8 p2, p2, 0x4

    if-ne p2, v8, :cond_28

    .line 428
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    :cond_28
    if-eq p3, v6, :cond_2a

    if-ne p3, v5, :cond_29

    goto :goto_a

    .line 429
    :cond_29
    new-instance p1, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;

    invoke-direct {p1, v3}, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;-><init>(Ljava/lang/String;)V

    throw p1

    .line 430
    :cond_2a
    invoke-virtual {p0, v1, v1, v9}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a(IIZ)I

    move-result p1

    if-ltz p1, :cond_2b

    .line 433
    new-array v2, p1, [J

    const/4 p2, 0x0

    :goto_9
    if-ge p2, p1, :cond_2d

    .line 435
    aget-wide v3, v2, v1

    invoke-virtual {p0, v3, v4, v1, v9}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a(JIZ)J

    move-result-wide v3

    aput-wide v3, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    .line 436
    :cond_2b
    new-instance p2, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2c
    if-nez p3, :cond_2e

    :cond_2d
    :goto_a
    return-object v2

    .line 448
    :cond_2e
    new-instance p1, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;

    invoke-direct {p1, v7}, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;-><init>(Ljava/lang/String;)V

    throw p1

    .line 449
    :cond_2f
    instance-of v0, p1, [F

    if-eqz v0, :cond_37

    .line 450
    invoke-virtual {p0, p2}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->b(I)Z

    move-result p1

    if-eqz p1, :cond_34

    .line 451
    iget-object p1, p0, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a:Ljava/nio/ByteBuffer;

    .line 452
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    and-int/lit8 p3, p2, 0xf

    int-to-byte p3, p3

    and-int/lit16 p2, p2, 0xf0

    shr-int/lit8 p2, p2, 0x4

    if-ne p2, v8, :cond_30

    .line 456
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    :cond_30
    if-eq p3, v6, :cond_32

    if-ne p3, v5, :cond_31

    goto :goto_c

    .line 457
    :cond_31
    new-instance p1, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;

    invoke-direct {p1, v3}, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;-><init>(Ljava/lang/String;)V

    throw p1

    .line 458
    :cond_32
    invoke-virtual {p0, v1, v1, v9}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a(IIZ)I

    move-result p1

    if-ltz p1, :cond_33

    .line 461
    new-array v2, p1, [F

    const/4 p2, 0x0

    :goto_b
    if-ge p2, p1, :cond_35

    .line 463
    aget p3, v2, v1

    invoke-virtual {p0, p3, v1, v9}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a(FIZ)F

    move-result p3

    aput p3, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_b

    .line 464
    :cond_33
    new-instance p2, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_34
    if-nez p3, :cond_36

    :cond_35
    :goto_c
    return-object v2

    .line 476
    :cond_36
    new-instance p1, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;

    invoke-direct {p1, v7}, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;-><init>(Ljava/lang/String;)V

    throw p1

    .line 477
    :cond_37
    instance-of v0, p1, [D

    if-eqz v0, :cond_3f

    .line 478
    invoke-virtual {p0, p2}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->b(I)Z

    move-result p1

    if-eqz p1, :cond_3c

    .line 479
    iget-object p1, p0, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a:Ljava/nio/ByteBuffer;

    .line 480
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    and-int/lit8 p3, p2, 0xf

    int-to-byte p3, p3

    and-int/lit16 p2, p2, 0xf0

    shr-int/lit8 p2, p2, 0x4

    if-ne p2, v8, :cond_38

    .line 484
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    :cond_38
    if-eq p3, v6, :cond_3a

    if-ne p3, v5, :cond_39

    goto :goto_e

    .line 485
    :cond_39
    new-instance p1, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;

    invoke-direct {p1, v3}, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;-><init>(Ljava/lang/String;)V

    throw p1

    .line 486
    :cond_3a
    invoke-virtual {p0, v1, v1, v9}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a(IIZ)I

    move-result p1

    if-ltz p1, :cond_3b

    .line 489
    new-array v2, p1, [D

    const/4 p2, 0x0

    :goto_d
    if-ge p2, p1, :cond_3d

    .line 491
    aget-wide v3, v2, v1

    invoke-virtual {p0, v3, v4, v1, v9}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a(DIZ)D

    move-result-wide v3

    aput-wide v3, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_d

    .line 492
    :cond_3b
    new-instance p2, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3c
    if-nez p3, :cond_3e

    :cond_3d
    :goto_e
    return-object v2

    .line 504
    :cond_3e
    new-instance p1, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;

    invoke-direct {p1, v7}, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;-><init>(Ljava/lang/String;)V

    throw p1

    .line 505
    :cond_3f
    check-cast p1, [Ljava/lang/Object;

    .line 506
    array-length v0, p1

    if-eqz v0, :cond_40

    .line 508
    aget-object p1, p1, v1

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->b(Ljava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 509
    :cond_40
    new-instance p1, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;

    const-string p2, "unable to get type of key and value."

    invoke-direct {p1, p2}, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;-><init>(Ljava/lang/String;)V

    throw p1

    .line 510
    :cond_41
    :goto_f
    invoke-virtual {p0, p2, p3}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a(IZ)[B

    move-result-object p1

    return-object p1

    .line 527
    :cond_42
    new-instance p1, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;

    const-string p2, "read object error: unsupport type."

    invoke-direct {p1, p2}, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;-><init>(Ljava/lang/String;)V

    goto :goto_11

    :goto_10
    throw p1

    :goto_11
    goto :goto_10
.end method

.method public a(Ljava/util/Map;IZ)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;IZ)",
            "Ljava/util/HashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 174
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_7

    .line 175
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 182
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 183
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 184
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 185
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 187
    invoke-virtual {p0, p2}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->b(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 188
    iget-object p2, p0, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a:Ljava/nio/ByteBuffer;

    .line 189
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p3

    and-int/lit8 v2, p3, 0xf

    int-to-byte v2, v2

    and-int/lit16 p3, p3, 0xf0

    shr-int/lit8 p3, p3, 0x4

    const/16 v3, 0xf

    if-ne p3, v3, :cond_1

    .line 193
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    :cond_1
    const/16 p2, 0x8

    if-eq v2, p2, :cond_3

    const/16 p1, 0xb

    if-ne v2, p1, :cond_2

    goto :goto_2

    .line 194
    :cond_2
    new-instance p1, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 195
    invoke-virtual {p0, p2, p2, p3}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a(IIZ)I

    move-result v2

    if-ltz v2, :cond_4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_8

    .line 199
    invoke-virtual {p0, v1, p2, p3}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v4

    .line 200
    invoke-virtual {p0, p1, p3, p3}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v5

    .line 201
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 202
    :cond_4
    new-instance p1, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "size invalid: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-nez p3, :cond_6

    goto :goto_2

    .line 216
    :cond_6
    new-instance p1, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;-><init>(Ljava/lang/String;)V

    throw p1

    .line 217
    :cond_7
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_8
    :goto_2
    return-object v0
.end method

.method public a(SIZ)S
    .locals 2

    .line 61
    invoke-virtual {p0, p2}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->b(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 62
    iget-object p2, p0, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a:Ljava/nio/ByteBuffer;

    .line 63
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p3

    and-int/lit8 v0, p3, 0xf

    int-to-byte v0, v0

    and-int/lit16 p3, p3, 0xf0

    shr-int/lit8 p3, p3, 0x4

    const/16 v1, 0xf

    if-ne p3, v1, :cond_0

    .line 67
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

    .line 68
    :cond_1
    new-instance p1, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_2
    iget-object p1, p0, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    goto :goto_0

    .line 70
    :cond_3
    iget-object p1, p0, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    int-to-short p1, p1

    goto :goto_0

    :cond_4
    if-nez p3, :cond_6

    :cond_5
    :goto_0
    return p1

    .line 81
    :cond_6
    new-instance p1, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a:Ljava/nio/ByteBuffer;

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
    invoke-virtual {p0, v2}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a(B)V

    return-void
.end method

.method public final a(B)V
    .locals 6

    const/16 v0, 0x8

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    .line 9
    new-instance p1, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;

    const-string v0, "invalid type."

    invoke-direct {p1, v0}, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a:Ljava/nio/ByteBuffer;

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
    invoke-virtual {p0, v4, v4, v3}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a(IIZ)I

    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a(I)V

    goto/16 :goto_2

    .line 18
    :cond_1
    new-instance v0, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "skipField with invalid type, type value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->b()V

    goto :goto_2

    .line 26
    :pswitch_2
    invoke-virtual {p0, v4, v4, v3}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a(IIZ)I

    move-result p1

    :goto_0
    if-ge v4, p1, :cond_3

    .line 28
    invoke-virtual {p0}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 29
    :pswitch_3
    invoke-virtual {p0, v4, v4, v3}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a(IIZ)I

    move-result p1

    :goto_1
    mul-int/lit8 v0, p1, 0x2

    if-ge v4, v0, :cond_3

    .line 31
    invoke-virtual {p0}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 32
    :pswitch_4
    iget-object p1, p0, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a(I)V

    goto :goto_2

    .line 33
    :pswitch_5
    iget-object p1, p0, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    if-gez p1, :cond_2

    add-int/lit16 p1, p1, 0x100

    .line 36
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a(I)V

    goto :goto_2

    .line 37
    :pswitch_6
    invoke-virtual {p0, v0}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a(I)V

    goto :goto_2

    .line 38
    :pswitch_7
    invoke-virtual {p0, v2}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a(I)V

    goto :goto_2

    .line 39
    :pswitch_8
    invoke-virtual {p0, v0}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a(I)V

    goto :goto_2

    .line 40
    :pswitch_9
    invoke-virtual {p0, v2}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a(I)V

    goto :goto_2

    .line 41
    :pswitch_a
    invoke-virtual {p0, v1}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a(I)V

    goto :goto_2

    .line 42
    :pswitch_b
    invoke-virtual {p0, v3}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a(I)V

    :cond_3
    :goto_2
    :pswitch_c
    return-void

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

.method public final a(I)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public a(ZIZ)Z
    .locals 0

    int-to-byte p1, p1

    .line 43
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a(BIZ)B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(IZ)[B
    .locals 7

    .line 218
    invoke-virtual {p0, p1}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->b(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 219
    iget-object p2, p0, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a:Ljava/nio/ByteBuffer;

    .line 220
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit8 v1, v0, 0xf

    int-to-byte v1, v1

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    const/16 v2, 0xf

    if-ne v0, v2, :cond_0

    .line 224
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

    .line 225
    iget-object p2, p0, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a:Ljava/nio/ByteBuffer;

    .line 226
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit8 v5, v4, 0xf

    int-to-byte v5, v5

    and-int/lit16 v4, v4, 0xf0

    shr-int/lit8 v4, v4, 0x4

    if-ne v4, v2, :cond_1

    .line 230
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    :cond_1
    const-string p2, ", "

    const-string v2, ", type: "

    if-nez v5, :cond_3

    .line 231
    invoke-virtual {p0, v3, v3, v0}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a(IIZ)I

    move-result v0

    if-ltz v0, :cond_2

    .line 234
    new-array p1, v0, [B

    .line 235
    iget-object p2, p0, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto/16 :goto_1

    .line 236
    :cond_2
    new-instance v3, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "invalid size, tag: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-direct {v3, p1}, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;-><init>(Ljava/lang/String;)V

    throw v3

    .line 237
    :cond_3
    new-instance v0, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type mismatch, tag: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_4
    new-instance p1, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;-><init>(Ljava/lang/String;)V

    throw p1

    .line 259
    :cond_5
    invoke-virtual {p0, v3, v3, v0}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a(IIZ)I

    move-result p1

    if-ltz p1, :cond_7

    .line 262
    new-array p2, p1, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_6

    .line 264
    aget-byte v2, p2, v3

    invoke-virtual {p0, v2, v3, v0}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a(BIZ)B

    move-result v2

    aput-byte v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    move-object p1, p2

    goto :goto_1

    .line 265
    :cond_7
    new-instance p2, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "size invalid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    if-nez p2, :cond_a

    :cond_9
    const/4 p1, 0x0

    :goto_1
    return-object p1

    .line 277
    :cond_a
    new-instance p1, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public b(IZ)Ljava/lang/String;
    .locals 2

    .line 17
    invoke-virtual {p0, p1}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->b(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 18
    iget-object p1, p0, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a:Ljava/nio/ByteBuffer;

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

    if-eq v0, p1, :cond_4

    const/4 p1, 0x7

    if-eq v0, p1, :cond_2

    const/16 p1, 0xb

    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    const/high16 p2, 0x6400000

    if-gt p1, p2, :cond_3

    if-ltz p1, :cond_3

    .line 28
    new-array p1, p1, [B

    .line 29
    iget-object p2, p0, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 31
    :try_start_0
    new-instance p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->b:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 34
    :catch_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    goto :goto_1

    .line 35
    :cond_3
    new-instance p2, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "String too long: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;-><init>(Ljava/lang/String;)V

    throw p2

    .line 36
    :cond_4
    iget-object p1, p0, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    if-gez p1, :cond_5

    add-int/lit16 p1, p1, 0x100

    .line 39
    :cond_5
    new-array p1, p1, [B

    .line 40
    iget-object p2, p0, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 42
    :try_start_1
    new-instance p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->b:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 45
    :catch_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    goto :goto_1

    :cond_6
    if-nez p2, :cond_7

    :goto_0
    const/4 p2, 0x0

    :goto_1
    return-object p2

    .line 69
    :cond_7
    new-instance p1, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 4

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a:Ljava/nio/ByteBuffer;

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
    invoke-virtual {p0, v2}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a(B)V

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
    iget-object v1, p0, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a:Ljava/nio/ByteBuffer;

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
    invoke-virtual {p0, v1}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a(I)V

    .line 8
    invoke-virtual {p0, v3}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a(B)V
    :try_end_0
    .catch Lcom/tencent/turingfd/sdk/mfa/tZ3Yi; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    :goto_2
    if-ne p1, v2, :cond_3

    const/4 v0, 0x1

    :catch_0
    :cond_3
    return v0
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

    .line 70
    invoke-virtual {p0, p2}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->b(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 71
    iget-object p2, p0, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a:Ljava/nio/ByteBuffer;

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
    new-instance p1, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 78
    invoke-virtual {p0, p3, p3, p2}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a(IIZ)I

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
    if-ge v2, v0, :cond_3

    .line 83
    invoke-virtual {p0, p1, p3, p2}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v3

    .line 84
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1

    .line 85
    :cond_4
    new-instance p1, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "size invalid: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-nez p3, :cond_6

    :goto_1
    const/4 p1, 0x0

    return-object p1

    .line 99
    :cond_6
    new-instance p1, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/turingfd/sdk/mfa/tZ3Yi;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
