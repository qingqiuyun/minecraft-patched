.class public final Lcom/muhuaya/tm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/StringBuilder;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/muhuaya/tm;->b:I

    iput-object p1, p0, Lcom/muhuaya/tm;->a:Ljava/lang/StringBuilder;

    iput p2, p0, Lcom/muhuaya/tm;->b:I

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lcom/muhuaya/tm;
    .locals 0

    invoke-virtual {p0, p2}, Lcom/muhuaya/tm;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/muhuaya/tm;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final a(Lcom/muhuaya/wm;Ljava/lang/String;)Lcom/muhuaya/tm;
    .locals 2

    invoke-virtual {p0, p2}, Lcom/muhuaya/tm;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/muhuaya/tm;->a:Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/muhuaya/tm;->a:Ljava/lang/StringBuilder;

    const/16 p2, 0x9

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, "null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/muhuaya/tm;->a:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/muhuaya/tm;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, p2, v1}, Lcom/muhuaya/wm;->a(Ljava/lang/StringBuilder;I)V

    :goto_0
    const/16 p1, 0x7d

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/muhuaya/tm;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/muhuaya/tm;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;)Lcom/muhuaya/tm;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")",
            "Lcom/muhuaya/tm;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/muhuaya/tm;->a:Ljava/lang/StringBuilder;

    const-string p2, "null\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_f

    :cond_0
    instance-of v0, p1, Ljava/lang/Byte;

    const/16 v1, 0xa

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    :goto_0
    invoke-virtual {p0, p2}, Lcom/muhuaya/tm;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/muhuaya/tm;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_f

    :cond_1
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p2}, Lcom/muhuaya/tm;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/muhuaya/tm;->a:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    const/16 p1, 0x54

    goto :goto_2

    :cond_2
    const/16 p1, 0x46

    :goto_2
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    goto :goto_0

    :cond_4
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_5
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, p2}, Lcom/muhuaya/tm;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/muhuaya/tm;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_f

    :cond_6
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p2}, Lcom/muhuaya/tm;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/muhuaya/tm;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_8

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, p2}, Lcom/muhuaya/tm;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/muhuaya/tm;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_8
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_9

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/muhuaya/tm;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/muhuaya/tm;

    goto/16 :goto_f

    :cond_9
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_a

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/muhuaya/tm;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/muhuaya/tm;

    goto/16 :goto_f

    :cond_a
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_b

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/muhuaya/tm;->a([Ljava/lang/Object;Ljava/lang/String;)Lcom/muhuaya/tm;

    goto/16 :goto_f

    :cond_b
    instance-of v0, p1, Lcom/muhuaya/wm;

    if-eqz v0, :cond_c

    check-cast p1, Lcom/muhuaya/wm;

    invoke-virtual {p0, p1, p2}, Lcom/muhuaya/tm;->a(Lcom/muhuaya/wm;Ljava/lang/String;)Lcom/muhuaya/tm;

    goto/16 :goto_f

    :cond_c
    instance-of v0, p1, [B

    if-eqz v0, :cond_d

    check-cast p1, [B

    invoke-virtual {p0, p1, p2}, Lcom/muhuaya/tm;->a([BLjava/lang/String;)Lcom/muhuaya/tm;

    goto/16 :goto_f

    :cond_d
    instance-of v0, p1, [Z

    if-eqz v0, :cond_e

    check-cast p1, [Z

    invoke-virtual {p0, p1, p2}, Lcom/muhuaya/tm;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/muhuaya/tm;

    goto/16 :goto_f

    :cond_e
    instance-of v0, p1, [S

    const/16 v2, 0x9

    const/16 v3, 0x5d

    const-string v4, ", []\n"

    const-string v5, ", [\n"

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_12

    check-cast p1, [S

    invoke-virtual {p0, p2}, Lcom/muhuaya/tm;->a(Ljava/lang/String;)V

    array-length p2, p1

    if-nez p2, :cond_f

    iget-object p2, p0, Lcom/muhuaya/tm;->a:Ljava/lang/StringBuilder;

    array-length p1, p1

    :goto_4
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_f

    :cond_f
    iget-object p2, p0, Lcom/muhuaya/tm;->a:Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/muhuaya/tm;->a:Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/muhuaya/tm;->b:I

    add-int/lit8 v0, v0, 0x1

    array-length v4, p1

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_11

    aget-short v8, p1, v5

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v0, :cond_10

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_10
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_11
    invoke-virtual {p0, v6}, Lcom/muhuaya/tm;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/muhuaya/tm;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_12
    instance-of v0, p1, [I

    if-eqz v0, :cond_15

    check-cast p1, [I

    invoke-virtual {p0, p2}, Lcom/muhuaya/tm;->a(Ljava/lang/String;)V

    array-length p2, p1

    if-nez p2, :cond_13

    iget-object p2, p0, Lcom/muhuaya/tm;->a:Ljava/lang/StringBuilder;

    array-length p1, p1

    goto :goto_4

    :cond_13
    iget-object p2, p0, Lcom/muhuaya/tm;->a:Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/muhuaya/tm;->a:Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/muhuaya/tm;->b:I

    add-int/lit8 v0, v0, 0x1

    array-length v4, p1

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v4, :cond_11

    aget v8, p1, v5

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v0, :cond_14

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_14
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_15
    instance-of v0, p1, [J

    if-eqz v0, :cond_18

    check-cast p1, [J

    invoke-virtual {p0, p2}, Lcom/muhuaya/tm;->a(Ljava/lang/String;)V

    array-length p2, p1

    if-nez p2, :cond_16

    iget-object p2, p0, Lcom/muhuaya/tm;->a:Ljava/lang/StringBuilder;

    array-length p1, p1

    goto :goto_4

    :cond_16
    iget-object p2, p0, Lcom/muhuaya/tm;->a:Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/muhuaya/tm;->a:Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/muhuaya/tm;->b:I

    add-int/lit8 v0, v0, 0x1

    array-length v4, p1

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v4, :cond_11

    aget-wide v8, p1, v5

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v0, :cond_17

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_17
    invoke-virtual {p2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_18
    instance-of v0, p1, [F

    if-eqz v0, :cond_1b

    check-cast p1, [F

    invoke-virtual {p0, p2}, Lcom/muhuaya/tm;->a(Ljava/lang/String;)V

    array-length p2, p1

    if-nez p2, :cond_19

    iget-object p2, p0, Lcom/muhuaya/tm;->a:Ljava/lang/StringBuilder;

    array-length p1, p1

    goto/16 :goto_4

    :cond_19
    iget-object p2, p0, Lcom/muhuaya/tm;->a:Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/muhuaya/tm;->a:Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/muhuaya/tm;->b:I

    add-int/lit8 v0, v0, 0x1

    array-length v4, p1

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v4, :cond_11

    aget v8, p1, v5

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v0, :cond_1a

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_1a
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_1b
    instance-of v0, p1, [D

    if-eqz v0, :cond_1e

    check-cast p1, [D

    invoke-virtual {p0, p2}, Lcom/muhuaya/tm;->a(Ljava/lang/String;)V

    array-length p2, p1

    if-nez p2, :cond_1c

    iget-object p2, p0, Lcom/muhuaya/tm;->a:Ljava/lang/StringBuilder;

    array-length p1, p1

    goto/16 :goto_4

    :cond_1c
    iget-object p2, p0, Lcom/muhuaya/tm;->a:Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/muhuaya/tm;->a:Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/muhuaya/tm;->b:I

    add-int/lit8 v0, v0, 0x1

    array-length v4, p1

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v4, :cond_11

    aget-wide v8, p1, v5

    const/4 v10, 0x0

    :goto_e
    if-ge v10, v0, :cond_1d

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_1d
    invoke-virtual {p2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_1e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1f

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/muhuaya/tm;->a([Ljava/lang/Object;Ljava/lang/String;)Lcom/muhuaya/tm;

    :goto_f
    return-object p0

    :cond_1f
    new-instance p1, Lcom/muhuaya/nm;

    const-string p2, "write object error: unsupport type."

    invoke-direct {p1, p2}, Lcom/muhuaya/nm;-><init>(Ljava/lang/String;)V

    goto :goto_11

    :goto_10
    throw p1

    :goto_11
    goto :goto_10
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/muhuaya/tm;
    .locals 0

    invoke-virtual {p0, p2}, Lcom/muhuaya/tm;->a(Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/muhuaya/tm;->a:Ljava/lang/StringBuilder;

    const-string p2, "null\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/muhuaya/tm;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    return-object p0
.end method

.method public final a(Ljava/util/Map;Ljava/lang/String;)Lcom/muhuaya/tm;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/muhuaya/tm;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/muhuaya/tm;->a(Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/muhuaya/tm;->a:Ljava/lang/StringBuilder;

    const-string p2, "null\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/muhuaya/tm;->a:Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", {}\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    :cond_1
    iget-object p2, p0, Lcom/muhuaya/tm;->a:Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", {\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/muhuaya/tm;->a:Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/muhuaya/tm;->b:I

    add-int/lit8 v0, v0, 0x1

    new-instance v1, Lcom/muhuaya/tm;

    iget-object v2, p0, Lcom/muhuaya/tm;->a:Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/muhuaya/tm;->b:I

    add-int/lit8 v3, v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/muhuaya/tm;-><init>(Ljava/lang/StringBuilder;I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const/16 v5, 0x28

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    const/16 v8, 0x9

    if-ge v7, v0, :cond_2

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Lcom/muhuaya/tm;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/muhuaya/tm;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lcom/muhuaya/tm;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/muhuaya/tm;

    const/16 v2, 0x29

    :goto_2
    if-ge v6, v0, :cond_3

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const/16 p1, 0x7d

    invoke-virtual {p0, v4}, Lcom/muhuaya/tm;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/muhuaya/tm;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final a(ZLjava/lang/String;)Lcom/muhuaya/tm;
    .locals 0

    invoke-virtual {p0, p2}, Lcom/muhuaya/tm;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/muhuaya/tm;->a:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const/16 p1, 0x54

    goto :goto_0

    :cond_0
    const/16 p1, 0x46

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final a([BLjava/lang/String;)Lcom/muhuaya/tm;
    .locals 8

    invoke-virtual {p0, p2}, Lcom/muhuaya/tm;->a(Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/muhuaya/tm;->a:Ljava/lang/StringBuilder;

    const-string p2, "null\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    :cond_0
    array-length p2, p1

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/muhuaya/tm;->a:Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", []\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    :cond_1
    iget-object p2, p0, Lcom/muhuaya/tm;->a:Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", [\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/muhuaya/tm;->a:Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/muhuaya/tm;->b:I

    add-int/lit8 v0, v0, 0x1

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xa

    if-ge v3, v1, :cond_3

    aget-byte v5, p1, v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v0, :cond_2

    const/16 v7, 0x9

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/16 p1, 0x5d

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/muhuaya/tm;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/muhuaya/tm;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final a([Ljava/lang/Object;Ljava/lang/String;)Lcom/muhuaya/tm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/lang/String;",
            ")",
            "Lcom/muhuaya/tm;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/muhuaya/tm;->a(Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/muhuaya/tm;->a:Ljava/lang/StringBuilder;

    const-string p2, "null\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    :cond_0
    array-length p2, p1

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/muhuaya/tm;->a:Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", []\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    :cond_1
    iget-object p2, p0, Lcom/muhuaya/tm;->a:Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", [\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lcom/muhuaya/tm;

    iget-object v0, p0, Lcom/muhuaya/tm;->a:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/muhuaya/tm;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p2, v0, v1}, Lcom/muhuaya/tm;-><init>(Ljava/lang/StringBuilder;I)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_2

    aget-object v3, p1, v1

    invoke-virtual {p2, v3, v2}, Lcom/muhuaya/tm;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/muhuaya/tm;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 p1, 0x5d

    invoke-virtual {p0, v2}, Lcom/muhuaya/tm;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/muhuaya/tm;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/muhuaya/tm;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/muhuaya/tm;->a:Ljava/lang/StringBuilder;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/muhuaya/tm;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method
