.class public final Lcom/tencent/bugly/idasc/proguard/h;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/StringBuilder;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/bugly/idasc/proguard/h;->b:I

    iput-object p1, p0, Lcom/tencent/bugly/idasc/proguard/h;->a:Ljava/lang/StringBuilder;

    iput p2, p0, Lcom/tencent/bugly/idasc/proguard/h;->b:I

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/bugly/idasc/proguard/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/bugly/idasc/proguard/h;"
        }
    .end annotation

    if-nez p1, :cond_0

    goto/16 :goto_9

    :cond_0
    instance-of v0, p1, Ljava/lang/Byte;

    const/16 v1, 0xa

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    :goto_0
    invoke-direct {p0, p2}, Lcom/tencent/bugly/idasc/proguard/h;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/bugly/idasc/proguard/h;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_c

    :cond_1
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p2}, Lcom/tencent/bugly/idasc/proguard/h;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/bugly/idasc/proguard/h;->a:Ljava/lang/StringBuilder;

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

    invoke-direct {p0, p2}, Lcom/tencent/bugly/idasc/proguard/h;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/bugly/idasc/proguard/h;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_c

    :cond_6
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p2}, Lcom/tencent/bugly/idasc/proguard/h;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/bugly/idasc/proguard/h;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_8

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {p0, p2}, Lcom/tencent/bugly/idasc/proguard/h;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/bugly/idasc/proguard/h;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_8
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_9

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/idasc/proguard/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/idasc/proguard/h;

    goto/16 :goto_c

    :cond_9
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_a

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/idasc/proguard/h;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/bugly/idasc/proguard/h;

    goto/16 :goto_c

    :cond_a
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_c

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_b

    invoke-direct {p0, p2}, Lcom/tencent/bugly/idasc/proguard/h;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/bugly/idasc/proguard/h;->a:Ljava/lang/StringBuilder;

    const-string p2, "null\t"

    goto/16 :goto_a

    :cond_b
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/idasc/proguard/h;->a([Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/bugly/idasc/proguard/h;

    goto/16 :goto_c

    :cond_c
    instance-of v0, p1, Lcom/tencent/bugly/idasc/proguard/k;

    if-eqz v0, :cond_d

    check-cast p1, Lcom/tencent/bugly/idasc/proguard/k;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/idasc/proguard/h;->a(Lcom/tencent/bugly/idasc/proguard/k;Ljava/lang/String;)Lcom/tencent/bugly/idasc/proguard/h;

    goto/16 :goto_c

    :cond_d
    instance-of v0, p1, [B

    if-eqz v0, :cond_e

    check-cast p1, [B

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/idasc/proguard/h;->a([BLjava/lang/String;)Lcom/tencent/bugly/idasc/proguard/h;

    goto/16 :goto_c

    :cond_e
    instance-of v0, p1, [Z

    if-eqz v0, :cond_f

    check-cast p1, [Z

    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/idasc/proguard/h;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/bugly/idasc/proguard/h;

    goto/16 :goto_c

    :cond_f
    instance-of v0, p1, [S

    const-string v2, ", []\n"

    const/4 v3, 0x0

    const-string v4, ", [\n"

    const/4 v5, 0x0

    if-eqz v0, :cond_12

    check-cast p1, [S

    invoke-direct {p0, p2}, Lcom/tencent/bugly/idasc/proguard/h;->a(Ljava/lang/String;)V

    if-nez p1, :cond_10

    goto/16 :goto_9

    :cond_10
    array-length p2, p1

    if-nez p2, :cond_11

    iget-object p2, p0, Lcom/tencent/bugly/idasc/proguard/h;->a:Ljava/lang/StringBuilder;

    array-length p1, p1

    :goto_4
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c

    :cond_11
    iget-object p2, p0, Lcom/tencent/bugly/idasc/proguard/h;->a:Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lcom/tencent/bugly/idasc/proguard/h;

    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/h;->a:Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/bugly/idasc/proguard/h;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p2, v0, v2}, Lcom/tencent/bugly/idasc/proguard/h;-><init>(Ljava/lang/StringBuilder;I)V

    array-length v0, p1

    :goto_5
    if-ge v3, v0, :cond_1e

    aget-short v2, p1, v3

    invoke-direct {p2, v5}, Lcom/tencent/bugly/idasc/proguard/h;->a(Ljava/lang/String;)V

    iget-object v4, p2, Lcom/tencent/bugly/idasc/proguard/h;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_12
    instance-of v0, p1, [I

    if-eqz v0, :cond_15

    check-cast p1, [I

    invoke-direct {p0, p2}, Lcom/tencent/bugly/idasc/proguard/h;->a(Ljava/lang/String;)V

    if-nez p1, :cond_13

    goto/16 :goto_9

    :cond_13
    array-length p2, p1

    if-nez p2, :cond_14

    iget-object p2, p0, Lcom/tencent/bugly/idasc/proguard/h;->a:Ljava/lang/StringBuilder;

    array-length p1, p1

    goto :goto_4

    :cond_14
    iget-object p2, p0, Lcom/tencent/bugly/idasc/proguard/h;->a:Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lcom/tencent/bugly/idasc/proguard/h;

    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/h;->a:Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/bugly/idasc/proguard/h;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p2, v0, v2}, Lcom/tencent/bugly/idasc/proguard/h;-><init>(Ljava/lang/StringBuilder;I)V

    array-length v0, p1

    :goto_6
    if-ge v3, v0, :cond_1e

    aget v2, p1, v3

    invoke-direct {p2, v5}, Lcom/tencent/bugly/idasc/proguard/h;->a(Ljava/lang/String;)V

    iget-object v4, p2, Lcom/tencent/bugly/idasc/proguard/h;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_15
    instance-of v0, p1, [J

    if-eqz v0, :cond_18

    check-cast p1, [J

    invoke-direct {p0, p2}, Lcom/tencent/bugly/idasc/proguard/h;->a(Ljava/lang/String;)V

    if-nez p1, :cond_16

    goto/16 :goto_9

    :cond_16
    array-length p2, p1

    if-nez p2, :cond_17

    iget-object p2, p0, Lcom/tencent/bugly/idasc/proguard/h;->a:Ljava/lang/StringBuilder;

    array-length p1, p1

    goto :goto_4

    :cond_17
    iget-object p2, p0, Lcom/tencent/bugly/idasc/proguard/h;->a:Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lcom/tencent/bugly/idasc/proguard/h;

    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/h;->a:Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/bugly/idasc/proguard/h;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p2, v0, v2}, Lcom/tencent/bugly/idasc/proguard/h;-><init>(Ljava/lang/StringBuilder;I)V

    array-length v0, p1

    :goto_7
    if-ge v3, v0, :cond_1e

    aget-wide v6, p1, v3

    invoke-direct {p2, v5}, Lcom/tencent/bugly/idasc/proguard/h;->a(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/tencent/bugly/idasc/proguard/h;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_18
    instance-of v0, p1, [F

    if-eqz v0, :cond_1b

    check-cast p1, [F

    invoke-direct {p0, p2}, Lcom/tencent/bugly/idasc/proguard/h;->a(Ljava/lang/String;)V

    if-nez p1, :cond_19

    goto :goto_9

    :cond_19
    array-length p2, p1

    if-nez p2, :cond_1a

    iget-object p2, p0, Lcom/tencent/bugly/idasc/proguard/h;->a:Ljava/lang/StringBuilder;

    array-length p1, p1

    goto/16 :goto_4

    :cond_1a
    iget-object p2, p0, Lcom/tencent/bugly/idasc/proguard/h;->a:Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lcom/tencent/bugly/idasc/proguard/h;

    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/h;->a:Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/bugly/idasc/proguard/h;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p2, v0, v2}, Lcom/tencent/bugly/idasc/proguard/h;-><init>(Ljava/lang/StringBuilder;I)V

    array-length v0, p1

    :goto_8
    if-ge v3, v0, :cond_1e

    aget v2, p1, v3

    invoke-direct {p2, v5}, Lcom/tencent/bugly/idasc/proguard/h;->a(Ljava/lang/String;)V

    iget-object v4, p2, Lcom/tencent/bugly/idasc/proguard/h;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_1b
    instance-of v0, p1, [D

    if-eqz v0, :cond_1f

    check-cast p1, [D

    invoke-direct {p0, p2}, Lcom/tencent/bugly/idasc/proguard/h;->a(Ljava/lang/String;)V

    if-nez p1, :cond_1c

    :goto_9
    iget-object p1, p0, Lcom/tencent/bugly/idasc/proguard/h;->a:Ljava/lang/StringBuilder;

    const-string p2, "null\n"

    :goto_a
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_1c
    array-length p2, p1

    if-nez p2, :cond_1d

    iget-object p2, p0, Lcom/tencent/bugly/idasc/proguard/h;->a:Ljava/lang/StringBuilder;

    array-length p1, p1

    goto/16 :goto_4

    :cond_1d
    iget-object p2, p0, Lcom/tencent/bugly/idasc/proguard/h;->a:Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lcom/tencent/bugly/idasc/proguard/h;

    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/h;->a:Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/bugly/idasc/proguard/h;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p2, v0, v2}, Lcom/tencent/bugly/idasc/proguard/h;-><init>(Ljava/lang/StringBuilder;I)V

    array-length v0, p1

    :goto_b
    if-ge v3, v0, :cond_1e

    aget-wide v6, p1, v3

    invoke-direct {p2, v5}, Lcom/tencent/bugly/idasc/proguard/h;->a(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/tencent/bugly/idasc/proguard/h;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_1e
    invoke-direct {p0, v5}, Lcom/tencent/bugly/idasc/proguard/h;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/bugly/idasc/proguard/h;->a:Ljava/lang/StringBuilder;

    const/16 p2, 0x5d

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_1f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_20

    check-cast p1, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/idasc/proguard/h;->a([Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/bugly/idasc/proguard/h;

    :goto_c
    return-object p0

    :cond_20
    new-instance p1, Lcom/tencent/bugly/idasc/proguard/b;

    const-string p2, "write object error: unsupport type."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/idasc/proguard/b;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :goto_d
    throw p1

    :goto_e
    goto :goto_d
.end method

.method private a([Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/bugly/idasc/proguard/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/bugly/idasc/proguard/h;"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/tencent/bugly/idasc/proguard/h;->a(Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/bugly/idasc/proguard/h;->a:Ljava/lang/StringBuilder;

    const-string p2, "null\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    :cond_0
    array-length p2, p1

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/tencent/bugly/idasc/proguard/h;->a:Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", []\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    :cond_1
    iget-object p2, p0, Lcom/tencent/bugly/idasc/proguard/h;->a:Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", [\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lcom/tencent/bugly/idasc/proguard/h;

    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/h;->a:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/bugly/idasc/proguard/h;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p2, v0, v1}, Lcom/tencent/bugly/idasc/proguard/h;-><init>(Ljava/lang/StringBuilder;I)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_2

    aget-object v3, p1, v1

    invoke-direct {p2, v3, v2}, Lcom/tencent/bugly/idasc/proguard/h;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/bugly/idasc/proguard/h;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, v2}, Lcom/tencent/bugly/idasc/proguard/h;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/bugly/idasc/proguard/h;->a:Ljava/lang/StringBuilder;

    const/16 p2, 0x5d

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/tencent/bugly/idasc/proguard/h;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/idasc/proguard/h;->a:Ljava/lang/StringBuilder;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/h;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(BLjava/lang/String;)Lcom/tencent/bugly/idasc/proguard/h;
    .locals 0

    invoke-direct {p0, p2}, Lcom/tencent/bugly/idasc/proguard/h;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/bugly/idasc/proguard/h;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final a(ILjava/lang/String;)Lcom/tencent/bugly/idasc/proguard/h;
    .locals 0

    invoke-direct {p0, p2}, Lcom/tencent/bugly/idasc/proguard/h;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/bugly/idasc/proguard/h;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final a(JLjava/lang/String;)Lcom/tencent/bugly/idasc/proguard/h;
    .locals 0

    invoke-direct {p0, p3}, Lcom/tencent/bugly/idasc/proguard/h;->a(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/tencent/bugly/idasc/proguard/h;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final a(Lcom/tencent/bugly/idasc/proguard/k;Ljava/lang/String;)Lcom/tencent/bugly/idasc/proguard/h;
    .locals 2

    invoke-direct {p0, p2}, Lcom/tencent/bugly/idasc/proguard/h;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/bugly/idasc/proguard/h;->a:Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/bugly/idasc/proguard/h;->a:Ljava/lang/StringBuilder;

    const/16 p2, 0x9

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, "null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/tencent/bugly/idasc/proguard/h;->a:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/bugly/idasc/proguard/h;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, p2, v1}, Lcom/tencent/bugly/idasc/proguard/k;->a(Ljava/lang/StringBuilder;I)V

    :goto_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/tencent/bugly/idasc/proguard/h;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/bugly/idasc/proguard/h;->a:Ljava/lang/StringBuilder;

    const/16 p2, 0x7d

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/idasc/proguard/h;
    .locals 0

    invoke-direct {p0, p2}, Lcom/tencent/bugly/idasc/proguard/h;->a(Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/bugly/idasc/proguard/h;->a:Ljava/lang/StringBuilder;

    const-string p2, "null\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/tencent/bugly/idasc/proguard/h;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    return-object p0
.end method

.method public final a(Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/bugly/idasc/proguard/h;
    .locals 6
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
            "Lcom/tencent/bugly/idasc/proguard/h;"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/tencent/bugly/idasc/proguard/h;->a(Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/bugly/idasc/proguard/h;->a:Ljava/lang/StringBuilder;

    const-string p2, "null\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/tencent/bugly/idasc/proguard/h;->a:Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", {}\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    :cond_1
    iget-object p2, p0, Lcom/tencent/bugly/idasc/proguard/h;->a:Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", {\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lcom/tencent/bugly/idasc/proguard/h;

    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/h;->a:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/bugly/idasc/proguard/h;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p2, v0, v1}, Lcom/tencent/bugly/idasc/proguard/h;-><init>(Ljava/lang/StringBuilder;I)V

    new-instance v0, Lcom/tencent/bugly/idasc/proguard/h;

    iget-object v1, p0, Lcom/tencent/bugly/idasc/proguard/h;->a:Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/bugly/idasc/proguard/h;->b:I

    add-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/tencent/bugly/idasc/proguard/h;-><init>(Ljava/lang/StringBuilder;I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-direct {p2, v3}, Lcom/tencent/bugly/idasc/proguard/h;->a(Ljava/lang/String;)V

    iget-object v4, p2, Lcom/tencent/bugly/idasc/proguard/h;->a:Ljava/lang/StringBuilder;

    const/16 v5, 0x28

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Lcom/tencent/bugly/idasc/proguard/h;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/bugly/idasc/proguard/h;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/tencent/bugly/idasc/proguard/h;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/bugly/idasc/proguard/h;

    invoke-direct {p2, v3}, Lcom/tencent/bugly/idasc/proguard/h;->a(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/tencent/bugly/idasc/proguard/h;->a:Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-direct {p0, v3}, Lcom/tencent/bugly/idasc/proguard/h;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/bugly/idasc/proguard/h;->a:Ljava/lang/StringBuilder;

    const/16 p2, 0x7d

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final a(SLjava/lang/String;)Lcom/tencent/bugly/idasc/proguard/h;
    .locals 0

    invoke-direct {p0, p2}, Lcom/tencent/bugly/idasc/proguard/h;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/bugly/idasc/proguard/h;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final a(ZLjava/lang/String;)Lcom/tencent/bugly/idasc/proguard/h;
    .locals 0

    invoke-direct {p0, p2}, Lcom/tencent/bugly/idasc/proguard/h;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/bugly/idasc/proguard/h;->a:Ljava/lang/StringBuilder;

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

.method public final a([BLjava/lang/String;)Lcom/tencent/bugly/idasc/proguard/h;
    .locals 5

    invoke-direct {p0, p2}, Lcom/tencent/bugly/idasc/proguard/h;->a(Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/bugly/idasc/proguard/h;->a:Ljava/lang/StringBuilder;

    const-string p2, "null\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    :cond_0
    array-length p2, p1

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/tencent/bugly/idasc/proguard/h;->a:Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", []\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    :cond_1
    iget-object p2, p0, Lcom/tencent/bugly/idasc/proguard/h;->a:Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", [\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lcom/tencent/bugly/idasc/proguard/h;

    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/h;->a:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/bugly/idasc/proguard/h;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p2, v0, v1}, Lcom/tencent/bugly/idasc/proguard/h;-><init>(Ljava/lang/StringBuilder;I)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    const/4 v3, 0x0

    if-ge v1, v0, :cond_2

    aget-byte v4, p1, v1

    invoke-direct {p2, v3}, Lcom/tencent/bugly/idasc/proguard/h;->a(Ljava/lang/String;)V

    iget-object v3, p2, Lcom/tencent/bugly/idasc/proguard/h;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, v3}, Lcom/tencent/bugly/idasc/proguard/h;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/bugly/idasc/proguard/h;->a:Ljava/lang/StringBuilder;

    const/16 p2, 0x5d

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method
