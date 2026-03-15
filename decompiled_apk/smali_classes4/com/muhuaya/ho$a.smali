.class public final Lcom/muhuaya/ho$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/muhuaya/ho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/muhuaya/ho$a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/muhuaya/ho$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/muhuaya/ho$a;->c:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/muhuaya/ho$a;->e:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/muhuaya/ho$a;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/muhuaya/ho$a;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/muhuaya/ho;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/muhuaya/xo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/muhuaya/ho;Ljava/lang/String;)Lcom/muhuaya/ho$a$a;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v11, 0x0

    invoke-static {v10, v11, v2}, Lcom/muhuaya/xo;->b(Ljava/lang/String;II)I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v10, v8, v2}, Lcom/muhuaya/xo;->c(Ljava/lang/String;II)I

    move-result v12

    sub-int v2, v12, v8

    const/4 v9, 0x2

    const/16 v13, 0x3a

    const/4 v14, -0x1

    const/4 v15, 0x1

    if-ge v2, v9, :cond_1

    :cond_0
    :goto_0
    const/4 v2, -0x1

    goto :goto_3

    :cond_1
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5a

    const/16 v4, 0x7a

    const/16 v5, 0x41

    const/16 v6, 0x61

    if-lt v2, v6, :cond_2

    if-le v2, v4, :cond_3

    :cond_2
    if-lt v2, v5, :cond_0

    if-le v2, v3, :cond_3

    goto :goto_0

    :cond_3
    move v2, v8

    :goto_1
    add-int/2addr v2, v15

    if-ge v2, v12, :cond_0

    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_4

    if-le v7, v4, :cond_8

    :cond_4
    if-lt v7, v5, :cond_5

    if-le v7, v3, :cond_8

    :cond_5
    const/16 v3, 0x30

    if-lt v7, v3, :cond_6

    const/16 v3, 0x39

    if-le v7, v3, :cond_8

    :cond_6
    const/16 v3, 0x2b

    if-eq v7, v3, :cond_8

    const/16 v3, 0x2d

    if-eq v7, v3, :cond_8

    const/16 v3, 0x2e

    if-ne v7, v3, :cond_7

    goto :goto_2

    :cond_7
    if-ne v7, v13, :cond_0

    goto :goto_3

    :cond_8
    :goto_2
    const/16 v3, 0x5a

    goto :goto_1

    :goto_3
    if-eq v2, v14, :cond_b

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x6

    const-string v5, "https:"

    move-object/from16 v2, p2

    move v4, v8

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "https"

    iput-object v2, v0, Lcom/muhuaya/ho$a;->a:Ljava/lang/String;

    add-int/lit8 v8, v8, 0x6

    goto :goto_4

    :cond_9
    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-string v5, "http:"

    move-object/from16 v2, p2

    move v4, v8

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "http"

    iput-object v2, v0, Lcom/muhuaya/ho$a;->a:Ljava/lang/String;

    add-int/lit8 v8, v8, 0x5

    goto :goto_4

    :cond_a
    sget-object v1, Lcom/muhuaya/ho$a$a;->d:Lcom/muhuaya/ho$a$a;

    return-object v1

    :cond_b
    if-eqz v1, :cond_32

    iget-object v2, v1, Lcom/muhuaya/ho;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/muhuaya/ho$a;->a:Ljava/lang/String;

    :goto_4
    move v2, v8

    const/4 v3, 0x0

    :goto_5
    const/16 v7, 0x2f

    const/16 v6, 0x5c

    if-ge v2, v12, :cond_d

    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v6, :cond_c

    if-ne v4, v7, :cond_d

    :cond_c
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_d
    const/16 v5, 0x3f

    const/16 v4, 0x23

    if-ge v3, v9, :cond_11

    if-eqz v1, :cond_11

    iget-object v2, v1, Lcom/muhuaya/ho;->a:Ljava/lang/String;

    iget-object v9, v0, Lcom/muhuaya/ho$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/muhuaya/ho;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/muhuaya/ho$a;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/muhuaya/ho;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/muhuaya/ho$a;->c:Ljava/lang/String;

    iget-object v2, v1, Lcom/muhuaya/ho;->d:Ljava/lang/String;

    iput-object v2, v0, Lcom/muhuaya/ho$a;->d:Ljava/lang/String;

    iget v2, v1, Lcom/muhuaya/ho;->e:I

    iput v2, v0, Lcom/muhuaya/ho$a;->e:I

    iget-object v2, v0, Lcom/muhuaya/ho$a;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, Lcom/muhuaya/ho$a;->f:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lcom/muhuaya/ho;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eq v8, v12, :cond_f

    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_10

    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/muhuaya/ho;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/muhuaya/ho$a;->a(Ljava/lang/String;)Lcom/muhuaya/ho$a;

    :cond_10
    move v14, v8

    goto/16 :goto_e

    :cond_11
    :goto_6
    add-int/2addr v8, v3

    move v2, v8

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_7
    const-string v1, "@/\\?#"

    invoke-static {v10, v2, v12, v1}, Lcom/muhuaya/xo;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v9

    if-eq v9, v12, :cond_12

    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_8

    :cond_12
    const/4 v1, -0x1

    :goto_8
    if-eq v1, v14, :cond_17

    if-eq v1, v4, :cond_17

    if-eq v1, v7, :cond_17

    if-eq v1, v6, :cond_17

    if-eq v1, v5, :cond_17

    const/16 v3, 0x40

    if-eq v1, v3, :cond_13

    goto/16 :goto_a

    :cond_13
    const-string v8, "%40"

    if-nez v16, :cond_15

    invoke-static {v10, v2, v9, v13}, Lcom/muhuaya/xo;->a(Ljava/lang/String;IIC)I

    move-result v3

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const-string v23, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v1, p2

    move/from16 p1, v3

    const/16 v11, 0x23

    move-object/from16 v4, v23

    const/16 v11, 0x3f

    move/from16 v5, v18

    const/16 v11, 0x5c

    move/from16 v6, v19

    const/16 v11, 0x2f

    move/from16 v7, v20

    move-object v11, v8

    move/from16 v8, v21

    move v14, v9

    move-object/from16 v9, v22

    invoke-static/range {v1 .. v9}, Lcom/muhuaya/ho;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    if-eqz v17, :cond_14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/muhuaya/ho$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_14
    iput-object v1, v0, Lcom/muhuaya/ho$a;->b:Ljava/lang/String;

    move/from16 v1, p1

    if-eq v1, v14, :cond_16

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v1, p2

    move v3, v14

    invoke-static/range {v1 .. v9}, Lcom/muhuaya/ho;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/muhuaya/ho$a;->c:Ljava/lang/String;

    const/16 v16, 0x1

    goto :goto_9

    :cond_15
    move-object v11, v8

    move v14, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lcom/muhuaya/ho$a;->c:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x0

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v1, p2

    move v3, v14

    move-object v15, v9

    move-object v9, v11

    invoke-static/range {v1 .. v9}, Lcom/muhuaya/ho;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/muhuaya/ho$a;->c:Ljava/lang/String;

    move/from16 v15, v17

    :cond_16
    :goto_9
    add-int/lit8 v2, v14, 0x1

    move/from16 v17, v15

    :goto_a
    const/16 v4, 0x23

    const/16 v5, 0x3f

    const/16 v6, 0x5c

    const/16 v7, 0x2f

    const/4 v11, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x1

    goto/16 :goto_7

    :cond_17
    move v14, v9

    move v9, v2

    :goto_b
    if-ge v9, v14, :cond_1b

    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v13, :cond_1c

    const/16 v3, 0x5b

    if-eq v1, v3, :cond_18

    const/4 v1, 0x1

    goto :goto_c

    :cond_18
    const/4 v1, 0x1

    :cond_19
    add-int/2addr v9, v1

    if-ge v9, v14, :cond_1a

    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5d

    if-ne v3, v4, :cond_19

    :cond_1a
    :goto_c
    add-int/2addr v9, v1

    goto :goto_b

    :cond_1b
    move v9, v14

    :cond_1c
    add-int/lit8 v3, v9, 0x1

    invoke-static {v10, v2, v9}, Lcom/muhuaya/ho$a;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/muhuaya/ho$a;->d:Ljava/lang/String;

    if-ge v3, v14, :cond_1e

    :try_start_0
    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v1, p2

    move v2, v3

    move v3, v14

    invoke-static/range {v1 .. v9}, Lcom/muhuaya/ho;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_1d

    const v2, 0xffff

    if-gt v1, v2, :cond_1d

    goto :goto_d

    :catch_0
    :cond_1d
    const/4 v1, -0x1

    :goto_d
    iput v1, v0, Lcom/muhuaya/ho$a;->e:I

    iget v1, v0, Lcom/muhuaya/ho$a;->e:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1f

    sget-object v1, Lcom/muhuaya/ho$a$a;->e:Lcom/muhuaya/ho$a$a;

    return-object v1

    :cond_1e
    iget-object v1, v0, Lcom/muhuaya/ho$a;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/muhuaya/ho;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/muhuaya/ho$a;->e:I

    :cond_1f
    iget-object v1, v0, Lcom/muhuaya/ho$a;->d:Ljava/lang/String;

    if-nez v1, :cond_20

    sget-object v1, Lcom/muhuaya/ho$a$a;->f:Lcom/muhuaya/ho$a$a;

    return-object v1

    :cond_20
    :goto_e
    const-string v1, "?#"

    invoke-static {v10, v14, v12, v1}, Lcom/muhuaya/xo;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    if-ne v14, v1, :cond_21

    goto/16 :goto_19

    :cond_21
    invoke-virtual {v10, v14}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const-string v3, ""

    const/16 v4, 0x2f

    if-eq v2, v4, :cond_23

    const/16 v4, 0x5c

    if-ne v2, v4, :cond_22

    goto :goto_f

    :cond_22
    iget-object v2, v0, Lcom/muhuaya/ho$a;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-interface {v2, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v4, v0

    move v2, v1

    move-object v6, v3

    move-object v3, v10

    goto :goto_11

    :cond_23
    :goto_f
    const/4 v5, 0x1

    iget-object v2, v0, Lcom/muhuaya/ho$a;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, Lcom/muhuaya/ho$a;->f:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v0

    move v2, v1

    move-object v6, v3

    move-object v3, v10

    :goto_10
    add-int/2addr v14, v5

    :cond_24
    :goto_11
    if-ge v14, v2, :cond_2f

    const-string v5, "/\\"

    invoke-static {v3, v14, v2, v5}, Lcom/muhuaya/xo;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v5

    if-ge v5, v2, :cond_25

    const/4 v7, 0x1

    goto :goto_12

    :cond_25
    const/4 v7, 0x0

    :goto_12
    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    const-string v27, " \"<>^`{}|/\\?#"

    move-object/from16 v24, v3

    move/from16 v25, v14

    move/from16 v26, v5

    invoke-static/range {v24 .. v32}, Lcom/muhuaya/ho;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_27

    const-string v9, "%2e"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_26

    goto :goto_13

    :cond_26
    const/4 v9, 0x0

    goto :goto_14

    :cond_27
    :goto_13
    const/4 v9, 0x1

    :goto_14
    if-eqz v9, :cond_28

    const/4 v11, -0x1

    goto/16 :goto_18

    :cond_28
    const-string v9, ".."

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2a

    const-string v9, "%2e."

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2a

    const-string v9, ".%2e"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2a

    const-string v9, "%2e%2e"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_29

    goto :goto_15

    :cond_29
    const/4 v9, 0x0

    goto :goto_16

    :cond_2a
    :goto_15
    const/4 v9, 0x1

    :goto_16
    if-eqz v9, :cond_2c

    iget-object v8, v4, Lcom/muhuaya/ho$a;->f:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, -0x1

    add-int/2addr v9, v11

    invoke-interface {v8, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2b

    iget-object v8, v4, Lcom/muhuaya/ho$a;->f:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2b

    iget-object v8, v4, Lcom/muhuaya/ho$a;->f:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v9, v11

    invoke-interface {v8, v9, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_2b
    iget-object v8, v4, Lcom/muhuaya/ho$a;->f:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2c
    const/4 v11, -0x1

    iget-object v9, v4, Lcom/muhuaya/ho$a;->f:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2d

    iget-object v9, v4, Lcom/muhuaya/ho$a;->f:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v13, v14

    invoke-interface {v9, v13, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_2d
    iget-object v9, v4, Lcom/muhuaya/ho$a;->f:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_17
    if-eqz v7, :cond_2e

    iget-object v8, v4, Lcom/muhuaya/ho$a;->f:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2e
    :goto_18
    move v14, v5

    if-eqz v7, :cond_24

    const/4 v5, 0x1

    goto/16 :goto_10

    :cond_2f
    :goto_19
    if-ge v1, v12, :cond_30

    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3f

    if-ne v2, v3, :cond_30

    const/16 v2, 0x23

    invoke-static {v10, v1, v12, v2}, Lcom/muhuaya/xo;->a(Ljava/lang/String;IIC)I

    move-result v11

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v4, " \"\'<>#"

    move-object/from16 v1, p2

    move v3, v11

    invoke-static/range {v1 .. v9}, Lcom/muhuaya/ho;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/muhuaya/ho;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/muhuaya/ho$a;->g:Ljava/util/List;

    move v1, v11

    :cond_30
    if-ge v1, v12, :cond_31

    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_31

    const/4 v2, 0x1

    add-int/2addr v2, v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v4, ""

    move-object/from16 v1, p2

    move v3, v12

    invoke-static/range {v1 .. v9}, Lcom/muhuaya/ho;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/muhuaya/ho$a;->h:Ljava/lang/String;

    :cond_31
    sget-object v1, Lcom/muhuaya/ho$a$a;->b:Lcom/muhuaya/ho$a$a;

    return-object v1

    :cond_32
    sget-object v1, Lcom/muhuaya/ho$a$a;->c:Lcom/muhuaya/ho$a$a;

    return-object v1
.end method

.method public a(Ljava/lang/String;)Lcom/muhuaya/ho$a;
    .locals 6

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-string v1, " \"\'<>#"

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/muhuaya/ho;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/muhuaya/ho;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/muhuaya/ho$a;->g:Ljava/util/List;

    return-object p0
.end method

.method public a()Lcom/muhuaya/ho;
    .locals 2

    iget-object v0, p0, Lcom/muhuaya/ho$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/muhuaya/ho$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/muhuaya/ho;

    invoke-direct {v0, p0}, Lcom/muhuaya/ho;-><init>(Lcom/muhuaya/ho$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "host == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "scheme == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Lcom/muhuaya/ho$a;
    .locals 6

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v1, " \"\':;<=>@[]^`{}|/\\?#"

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/muhuaya/ho;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/muhuaya/ho$a;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "username == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/muhuaya/ho$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/muhuaya/ho$a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/16 v2, 0x3a

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/muhuaya/ho$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/muhuaya/ho$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/muhuaya/ho$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/muhuaya/ho$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/muhuaya/ho$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/muhuaya/ho$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/muhuaya/ho$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget v1, p0, Lcom/muhuaya/ho$a;->e:I

    if-eq v1, v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/muhuaya/ho$a;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/muhuaya/ho;->b(Ljava/lang/String;)I

    move-result v1

    :goto_1
    iget-object v3, p0, Lcom/muhuaya/ho$a;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/muhuaya/ho;->b(Ljava/lang/String;)I

    move-result v3

    if-eq v1, v3, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lcom/muhuaya/ho$a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_6

    const/16 v4, 0x2f

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/muhuaya/ho$a;->g:Ljava/util/List;

    if-eqz v1, :cond_7

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/muhuaya/ho$a;->g:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/muhuaya/ho;->a(Ljava/lang/StringBuilder;Ljava/util/List;)V

    :cond_7
    iget-object v1, p0, Lcom/muhuaya/ho$a;->h:Ljava/lang/String;

    if-eqz v1, :cond_8

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/muhuaya/ho$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
