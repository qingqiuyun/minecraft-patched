.class public final Lcom/muhuaya/pm;
.super Lcom/muhuaya/om;
.source ""


# static fields
.field public static i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field public static j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;>;"
        }
    .end annotation
.end field


# instance fields
.field public h:Lcom/muhuaya/rm;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/muhuaya/om;-><init>()V

    new-instance v0, Lcom/muhuaya/rm;

    invoke-direct {v0}, Lcom/muhuaya/rm;-><init>()V

    iput-object v0, p0, Lcom/muhuaya/pm;->h:Lcom/muhuaya/rm;

    iget-object v0, p0, Lcom/muhuaya/pm;->h:Lcom/muhuaya/rm;

    const/4 v1, 0x2

    iput-short v1, v0, Lcom/muhuaya/rm;->b:S

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x4

    if-lt v0, v1, :cond_3

    :try_start_0
    new-instance v0, Lcom/muhuaya/um;

    invoke-direct {v0, p1, v1}, Lcom/muhuaya/um;-><init>([BI)V

    iget-object p1, p0, Lcom/muhuaya/sl;->c:Ljava/lang/String;

    iput-object p1, v0, Lcom/muhuaya/um;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/muhuaya/pm;->h:Lcom/muhuaya/rm;

    invoke-virtual {p1, v0}, Lcom/muhuaya/rm;->a(Lcom/muhuaya/um;)V

    iget-object p1, p0, Lcom/muhuaya/pm;->h:Lcom/muhuaya/rm;

    iget-short p1, p1, Lcom/muhuaya/rm;->b:S
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    const-string v1, ""

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    :try_start_1
    new-instance p1, Lcom/muhuaya/um;

    iget-object v0, p0, Lcom/muhuaya/pm;->h:Lcom/muhuaya/rm;

    iget-object v0, v0, Lcom/muhuaya/rm;->h:[B

    invoke-direct {p1, v0}, Lcom/muhuaya/um;-><init>([B)V

    iget-object v0, p0, Lcom/muhuaya/sl;->c:Ljava/lang/String;

    iput-object v0, p1, Lcom/muhuaya/um;->b:Ljava/lang/String;

    sget-object v0, Lcom/muhuaya/pm;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/muhuaya/pm;->i:Ljava/util/HashMap;

    new-array v3, v2, [B

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/muhuaya/pm;->i:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, v1, v0, v2, v2}, Lcom/muhuaya/um;->a(Ljava/util/Map;Ljava/util/Map;IZ)Ljava/util/Map;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Lcom/muhuaya/om;->e:Ljava/util/HashMap;

    return-void

    :cond_1
    new-instance p1, Lcom/muhuaya/um;

    iget-object v0, p0, Lcom/muhuaya/pm;->h:Lcom/muhuaya/rm;

    iget-object v0, v0, Lcom/muhuaya/rm;->h:[B

    invoke-direct {p1, v0}, Lcom/muhuaya/um;-><init>([B)V

    iget-object v0, p0, Lcom/muhuaya/sl;->c:Ljava/lang/String;

    iput-object v0, p1, Lcom/muhuaya/um;->b:Ljava/lang/String;

    sget-object v0, Lcom/muhuaya/pm;->j:Ljava/util/HashMap;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/muhuaya/pm;->j:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-array v3, v2, [B

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/muhuaya/pm;->j:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, Lcom/muhuaya/pm;->j:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, v1, v0, v2, v2}, Lcom/muhuaya/um;->a(Ljava/util/Map;Ljava/util/Map;IZ)Ljava/util/Map;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Lcom/muhuaya/sl;->a:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "decode package must include size head"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/muhuaya/om;->e:Ljava/util/HashMap;

    const/16 v1, 0x80

    const-string v2, "can not support Set"

    const-string v3, "put value can not is null"

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    instance-of v0, p2, Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lcom/muhuaya/vm;

    invoke-direct {v0, v1}, Lcom/muhuaya/vm;-><init>(I)V

    iget-object v1, p0, Lcom/muhuaya/sl;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/muhuaya/vm;->b:Ljava/lang/String;

    invoke-virtual {v0, p2, v4}, Lcom/muhuaya/vm;->a(Ljava/lang/Object;I)V

    iget-object p2, v0, Lcom/muhuaya/vm;->a:Ljava/nio/ByteBuffer;

    invoke-static {p2}, Lcom/muhuaya/xm;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object p2

    iget-object v0, p0, Lcom/muhuaya/om;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-eqz p2, :cond_1c

    instance-of v0, p2, Ljava/util/Set;

    if-nez v0, :cond_1b

    new-instance v0, Lcom/muhuaya/vm;

    invoke-direct {v0, v1}, Lcom/muhuaya/vm;-><init>(I)V

    iget-object v1, p0, Lcom/muhuaya/sl;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/muhuaya/vm;->b:Ljava/lang/String;

    invoke-virtual {v0, p2, v4}, Lcom/muhuaya/vm;->a(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/muhuaya/vm;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/muhuaya/xm;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v3, p2}, Lcom/muhuaya/sl;->a(Ljava/util/ArrayList;Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-string v6, "map"

    const-string v7, "list"

    if-ge v2, v5, :cond_15

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v8, "java.lang.Integer"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "short"

    const-string v10, "float"

    const-string v11, "double"

    if-nez v8, :cond_14

    const-string v8, "int"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_7

    :cond_3
    const-string v8, "java.lang.Boolean"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    const-string v8, "boolean"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto/16 :goto_6

    :cond_4
    const-string v8, "java.lang.Byte"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    const-string v8, "byte"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto/16 :goto_5

    :cond_5
    const-string v8, "java.lang.Double"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto/16 :goto_4

    :cond_6
    const-string v8, "java.lang.Float"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_3

    :cond_7
    const-string v8, "java.lang.Long"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    const-string v8, "long"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_2

    :cond_8
    const-string v8, "java.lang.Short"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_1

    :cond_9
    const-string v8, "java.lang.Character"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    const-string v8, "java.lang.String"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v6, "string"

    goto :goto_8

    :cond_a
    const-string v8, "java.util.List"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    move-object v6, v7

    goto :goto_8

    :cond_b
    const-string v7, "java.util.Map"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_8

    :cond_c
    move-object v6, v5

    goto :goto_8

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "can not support java.lang.Character"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_1
    move-object v6, v9

    goto :goto_8

    :cond_f
    :goto_2
    const-string v6, "int64"

    goto :goto_8

    :cond_10
    :goto_3
    move-object v6, v10

    goto :goto_8

    :cond_11
    :goto_4
    move-object v6, v11

    goto :goto_8

    :cond_12
    :goto_5
    const-string v6, "char"

    goto :goto_8

    :cond_13
    :goto_6
    const-string v6, "bool"

    goto :goto_8

    :cond_14
    :goto_7
    const-string v6, "int32"

    :goto_8
    invoke-virtual {v3, v2, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_15
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_19

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "<"

    if-eqz v8, :cond_16

    add-int/lit8 v5, v2, -0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_a

    :cond_16
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    add-int/lit8 v5, v2, -0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_a

    :cond_17
    const-string v8, "Array"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    add-int/lit8 v5, v2, -0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_a
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ">"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_9

    :cond_19
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_b

    :cond_1a
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/muhuaya/sl;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/muhuaya/sl;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    return-void

    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "put name can not startwith . , now is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :goto_d
    throw p2

    :goto_e
    goto :goto_d
.end method

.method public final b()[B
    .locals 4

    iget-object v0, p0, Lcom/muhuaya/pm;->h:Lcom/muhuaya/rm;

    iget-short v1, v0, Lcom/muhuaya/rm;->b:S

    const/4 v2, 0x2

    const-string v3, ""

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Lcom/muhuaya/rm;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/muhuaya/pm;->h:Lcom/muhuaya/rm;

    iget-object v0, v0, Lcom/muhuaya/rm;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "funcName can not is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "servantName can not is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v0, Lcom/muhuaya/rm;->f:Ljava/lang/String;

    if-nez v1, :cond_3

    iput-object v3, v0, Lcom/muhuaya/rm;->f:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/muhuaya/pm;->h:Lcom/muhuaya/rm;

    iget-object v1, v0, Lcom/muhuaya/rm;->g:Ljava/lang/String;

    if-nez v1, :cond_4

    iput-object v3, v0, Lcom/muhuaya/rm;->g:Ljava/lang/String;

    :cond_4
    :goto_0
    new-instance v0, Lcom/muhuaya/vm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/muhuaya/vm;-><init>(I)V

    iget-object v3, p0, Lcom/muhuaya/sl;->c:Ljava/lang/String;

    iput-object v3, v0, Lcom/muhuaya/vm;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/muhuaya/pm;->h:Lcom/muhuaya/rm;

    iget-short v3, v3, Lcom/muhuaya/rm;->b:S

    if-ne v3, v2, :cond_5

    iget-object v2, p0, Lcom/muhuaya/sl;->a:Ljava/util/HashMap;

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/muhuaya/om;->e:Ljava/util/HashMap;

    :goto_1
    invoke-virtual {v0, v2, v1}, Lcom/muhuaya/vm;->a(Ljava/util/Map;I)V

    iget-object v2, p0, Lcom/muhuaya/pm;->h:Lcom/muhuaya/rm;

    iget-object v0, v0, Lcom/muhuaya/vm;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/muhuaya/xm;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    iput-object v0, v2, Lcom/muhuaya/rm;->h:[B

    new-instance v0, Lcom/muhuaya/vm;

    invoke-direct {v0, v1}, Lcom/muhuaya/vm;-><init>(I)V

    iget-object v1, p0, Lcom/muhuaya/sl;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/muhuaya/vm;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/muhuaya/pm;->h:Lcom/muhuaya/rm;

    invoke-virtual {v1, v0}, Lcom/muhuaya/rm;->a(Lcom/muhuaya/vm;)V

    iget-object v0, v0, Lcom/muhuaya/vm;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/muhuaya/xm;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method
