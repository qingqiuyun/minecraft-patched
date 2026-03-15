.class public Lcom/tencent/turingfd/sdk/mfa/vneRm$ShGzN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/turingfd/sdk/mfa/A48DB;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/turingfd/sdk/mfa/vneRm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShGzN"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/turingfd/sdk/mfa/vneRm$wmqhz;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public final synthetic h:Lcom/tencent/turingfd/sdk/mfa/vneRm;


# direct methods
.method public constructor <init>(Lcom/tencent/turingfd/sdk/mfa/vneRm;Ljava/lang/String;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/tencent/turingfd/sdk/mfa/vneRm$ShGzN;->h:Lcom/tencent/turingfd/sdk/mfa/vneRm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/tencent/turingfd/sdk/mfa/vneRm$ShGzN;->b:J

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/mfa/vneRm$ShGzN;->d:Ljava/util/List;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/tencent/turingfd/sdk/mfa/vneRm$ShGzN;->f:Z

    .line 8
    iput-boolean p1, p0, Lcom/tencent/turingfd/sdk/mfa/vneRm$ShGzN;->g:Z

    .line 23
    iput p3, p0, Lcom/tencent/turingfd/sdk/mfa/vneRm$ShGzN;->a:I

    .line 24
    iput-object p2, p0, Lcom/tencent/turingfd/sdk/mfa/vneRm$ShGzN;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    iput-wide v0, p0, Lcom/tencent/turingfd/sdk/mfa/vneRm$ShGzN;->b:J

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/tencent/turingfd/sdk/mfa/vneRm$ShGzN;->c:J

    .line 3
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/vneRm$ShGzN;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/tencent/turingfd/sdk/mfa/vneRm$ShGzN;->f:Z

    .line 5
    iput-boolean v0, p0, Lcom/tencent/turingfd/sdk/mfa/vneRm$ShGzN;->g:Z

    return-void
.end method

.method public a(Lcom/tencent/turingfd/sdk/mfa/xEKdO;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 6
    iget-object v2, v0, Lcom/tencent/turingfd/sdk/mfa/vneRm$ShGzN;->e:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/turingfd/sdk/mfa/xEKdO;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 10
    :cond_0
    iget v2, v1, Lcom/tencent/turingfd/sdk/mfa/xEKdO;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gtz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lcom/tencent/turingfd/sdk/mfa/vneRm$ShGzN;->f:Z

    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xe

    if-lt v2, v5, :cond_3

    .line 12
    iget v2, v1, Lcom/tencent/turingfd/sdk/mfa/xEKdO;->h:I

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v0, Lcom/tencent/turingfd/sdk/mfa/vneRm$ShGzN;->g:Z

    .line 15
    :cond_3
    iget v2, v1, Lcom/tencent/turingfd/sdk/mfa/xEKdO;->f:I

    if-eqz v2, :cond_13

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v2, v4, :cond_8

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_4

    goto/16 :goto_9

    .line 81
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/turingfd/sdk/mfa/vneRm$ShGzN;->a()V

    goto/16 :goto_9

    .line 82
    :cond_5
    iget-wide v5, v0, Lcom/tencent/turingfd/sdk/mfa/vneRm$ShGzN;->b:J

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    if-eqz v2, :cond_6

    const/4 v3, 0x1

    :cond_6
    if-eqz v3, :cond_7

    .line 83
    new-instance v2, Lcom/tencent/turingfd/sdk/mfa/vneRm$wmqhz;

    iget v6, v1, Lcom/tencent/turingfd/sdk/mfa/xEKdO;->i:F

    iget v7, v1, Lcom/tencent/turingfd/sdk/mfa/xEKdO;->j:F

    iget v8, v1, Lcom/tencent/turingfd/sdk/mfa/xEKdO;->k:F

    iget v9, v1, Lcom/tencent/turingfd/sdk/mfa/xEKdO;->l:F

    const/4 v5, 0x2

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/tencent/turingfd/sdk/mfa/vneRm$wmqhz;-><init>(IFFFF)V

    goto :goto_2

    .line 87
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/turingfd/sdk/mfa/vneRm$ShGzN;->a()V

    .line 88
    new-instance v2, Lcom/tencent/turingfd/sdk/mfa/vneRm$wmqhz;

    iget v12, v1, Lcom/tencent/turingfd/sdk/mfa/xEKdO;->i:F

    iget v13, v1, Lcom/tencent/turingfd/sdk/mfa/xEKdO;->j:F

    iget v14, v1, Lcom/tencent/turingfd/sdk/mfa/xEKdO;->k:F

    iget v15, v1, Lcom/tencent/turingfd/sdk/mfa/xEKdO;->l:F

    const/4 v11, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Lcom/tencent/turingfd/sdk/mfa/vneRm$wmqhz;-><init>(IFFFF)V

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/tencent/turingfd/sdk/mfa/vneRm$ShGzN;->b:J

    .line 95
    :goto_2
    iget-object v1, v0, Lcom/tencent/turingfd/sdk/mfa/vneRm$ShGzN;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 103
    :cond_8
    iget-wide v7, v0, Lcom/tencent/turingfd/sdk/mfa/vneRm$ShGzN;->b:J

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    iput-wide v9, v0, Lcom/tencent/turingfd/sdk/mfa/vneRm$ShGzN;->c:J

    .line 106
    new-instance v2, Lcom/tencent/turingfd/sdk/mfa/vneRm$wmqhz;

    iget v13, v1, Lcom/tencent/turingfd/sdk/mfa/xEKdO;->i:F

    iget v14, v1, Lcom/tencent/turingfd/sdk/mfa/xEKdO;->j:F

    iget v15, v1, Lcom/tencent/turingfd/sdk/mfa/xEKdO;->k:F

    iget v1, v1, Lcom/tencent/turingfd/sdk/mfa/xEKdO;->l:F

    const/4 v12, 0x1

    move-object v11, v2

    move/from16 v16, v1

    invoke-direct/range {v11 .. v16}, Lcom/tencent/turingfd/sdk/mfa/vneRm$wmqhz;-><init>(IFFFF)V

    .line 108
    iget-object v1, v0, Lcom/tencent/turingfd/sdk/mfa/vneRm$ShGzN;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v1, v0, Lcom/tencent/turingfd/sdk/mfa/vneRm$ShGzN;->h:Lcom/tencent/turingfd/sdk/mfa/vneRm;

    iget-object v2, v0, Lcom/tencent/turingfd/sdk/mfa/vneRm$ShGzN;->d:Ljava/util/List;

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 353
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const/16 v8, 0x8

    if-gt v7, v8, :cond_9

    .line 355
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 357
    :cond_9
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/turingfd/sdk/mfa/vneRm$wmqhz;

    .line 358
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v4

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/turingfd/sdk/mfa/vneRm$wmqhz;

    .line 360
    invoke-interface {v2, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 361
    invoke-interface {v2, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 364
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    int-to-float v9, v9

    const/4 v10, 0x6

    int-to-float v10, v10

    div-float/2addr v9, v10

    float-to-double v9, v9

    .line 365
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    .line 367
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    .line 369
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    if-ge v7, v10, :cond_a

    .line 370
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v9

    goto :goto_3

    .line 373
    :cond_a
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    :goto_4
    iget-object v2, v0, Lcom/tencent/turingfd/sdk/mfa/vneRm$ShGzN;->h:Lcom/tencent/turingfd/sdk/mfa/vneRm;

    iget-wide v7, v0, Lcom/tencent/turingfd/sdk/mfa/vneRm$ShGzN;->b:J

    iget-wide v9, v0, Lcom/tencent/turingfd/sdk/mfa/vneRm$ShGzN;->c:J

    .line 375
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    new-instance v2, Lcom/tencent/turingfd/sdk/mfa/bUA8L;

    invoke-direct {v2}, Lcom/tencent/turingfd/sdk/mfa/bUA8L;-><init>()V

    long-to-int v10, v9

    .line 644
    iput v10, v2, Lcom/tencent/turingfd/sdk/mfa/bUA8L;->c:I

    .line 645
    iput-wide v7, v2, Lcom/tencent/turingfd/sdk/mfa/bUA8L;->b:J

    .line 648
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 649
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/turingfd/sdk/mfa/vneRm$wmqhz;

    .line 650
    new-instance v9, Lcom/tencent/turingfd/sdk/mfa/DX7Nf;

    invoke-direct {v9}, Lcom/tencent/turingfd/sdk/mfa/DX7Nf;-><init>()V

    .line 652
    iget v10, v8, Lcom/tencent/turingfd/sdk/mfa/vneRm$wmqhz;->a:I

    if-eqz v10, :cond_e

    if-eq v10, v4, :cond_d

    if-eq v10, v6, :cond_c

    if-eq v10, v5, :cond_b

    .line 670
    iput v3, v9, Lcom/tencent/turingfd/sdk/mfa/DX7Nf;->a:I

    goto :goto_6

    :cond_b
    const/4 v10, 0x4

    .line 671
    iput v10, v9, Lcom/tencent/turingfd/sdk/mfa/DX7Nf;->a:I

    goto :goto_6

    .line 672
    :cond_c
    iput v6, v9, Lcom/tencent/turingfd/sdk/mfa/DX7Nf;->a:I

    goto :goto_6

    .line 676
    :cond_d
    iput v5, v9, Lcom/tencent/turingfd/sdk/mfa/DX7Nf;->a:I

    goto :goto_6

    .line 677
    :cond_e
    iput v4, v9, Lcom/tencent/turingfd/sdk/mfa/DX7Nf;->a:I

    .line 697
    :goto_6
    iget v10, v8, Lcom/tencent/turingfd/sdk/mfa/vneRm$wmqhz;->b:F

    iput v10, v9, Lcom/tencent/turingfd/sdk/mfa/DX7Nf;->b:F

    .line 698
    iget v10, v8, Lcom/tencent/turingfd/sdk/mfa/vneRm$wmqhz;->c:F

    iput v10, v9, Lcom/tencent/turingfd/sdk/mfa/DX7Nf;->c:F

    .line 699
    iget v10, v8, Lcom/tencent/turingfd/sdk/mfa/vneRm$wmqhz;->d:F

    iput v10, v9, Lcom/tencent/turingfd/sdk/mfa/DX7Nf;->d:F

    .line 700
    iget v8, v8, Lcom/tencent/turingfd/sdk/mfa/vneRm$wmqhz;->e:F

    iput v8, v9, Lcom/tencent/turingfd/sdk/mfa/DX7Nf;->e:F

    .line 702
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 705
    :cond_f
    iput-object v7, v2, Lcom/tencent/turingfd/sdk/mfa/bUA8L;->d:Ljava/util/ArrayList;

    .line 706
    iget-boolean v1, v0, Lcom/tencent/turingfd/sdk/mfa/vneRm$ShGzN;->f:Z

    if-nez v1, :cond_11

    iget-boolean v1, v0, Lcom/tencent/turingfd/sdk/mfa/vneRm$ShGzN;->g:Z

    if-eqz v1, :cond_10

    goto :goto_7

    .line 709
    :cond_10
    iget-object v1, v0, Lcom/tencent/turingfd/sdk/mfa/vneRm$ShGzN;->h:Lcom/tencent/turingfd/sdk/mfa/vneRm;

    iget-object v3, v0, Lcom/tencent/turingfd/sdk/mfa/vneRm$ShGzN;->e:Ljava/lang/String;

    iget v5, v0, Lcom/tencent/turingfd/sdk/mfa/vneRm$ShGzN;->a:I

    .line 710
    iget-object v1, v1, Lcom/tencent/turingfd/sdk/mfa/vneRm;->d:Lcom/tencent/turingfd/sdk/mfa/A0PGF;

    if-eqz v1, :cond_12

    .line 712
    invoke-interface {v1, v3, v5, v4, v2}, Lcom/tencent/turingfd/sdk/mfa/A0PGF;->a(Ljava/lang/String;IILcom/tencent/turingfd/sdk/mfa/bUA8L;)V

    goto :goto_8

    .line 713
    :cond_11
    :goto_7
    iget-object v1, v0, Lcom/tencent/turingfd/sdk/mfa/vneRm$ShGzN;->h:Lcom/tencent/turingfd/sdk/mfa/vneRm;

    iget-object v3, v0, Lcom/tencent/turingfd/sdk/mfa/vneRm$ShGzN;->e:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/turingfd/sdk/mfa/vneRm$ShGzN;->a:I

    .line 714
    iget-object v1, v1, Lcom/tencent/turingfd/sdk/mfa/vneRm;->d:Lcom/tencent/turingfd/sdk/mfa/A0PGF;

    if-eqz v1, :cond_12

    .line 716
    invoke-interface {v1, v3, v4, v6, v2}, Lcom/tencent/turingfd/sdk/mfa/A0PGF;->a(Ljava/lang/String;IILcom/tencent/turingfd/sdk/mfa/bUA8L;)V

    .line 717
    :cond_12
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/turingfd/sdk/mfa/vneRm$ShGzN;->a()V

    goto :goto_9

    .line 718
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/turingfd/sdk/mfa/vneRm$ShGzN;->a()V

    .line 720
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/turingfd/sdk/mfa/vneRm$ShGzN;->b:J

    .line 721
    new-instance v2, Lcom/tencent/turingfd/sdk/mfa/vneRm$wmqhz;

    iget v6, v1, Lcom/tencent/turingfd/sdk/mfa/xEKdO;->i:F

    iget v7, v1, Lcom/tencent/turingfd/sdk/mfa/xEKdO;->j:F

    iget v8, v1, Lcom/tencent/turingfd/sdk/mfa/xEKdO;->k:F

    iget v9, v1, Lcom/tencent/turingfd/sdk/mfa/xEKdO;->l:F

    const/4 v5, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/tencent/turingfd/sdk/mfa/vneRm$wmqhz;-><init>(IFFFF)V

    .line 723
    iget-object v1, v0, Lcom/tencent/turingfd/sdk/mfa/vneRm$ShGzN;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    return-void
.end method
