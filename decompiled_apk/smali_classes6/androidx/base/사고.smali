.class public Landroidx/base/사고;
.super Landroid/view/View;


# instance fields
.field public final a:Landroid/graphics/Movie;

.field public b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    move-result-object v0

    iput-object v0, p0, Landroidx/base/사고;->a:Landroid/graphics/Movie;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 28

    const-wide/16 v20, 0x0

    const-wide/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const-string v4, "\u06e4\u06e8\u06e1\u06d8\u06e7\u06dc\u06e8\u06d8\u06da\u06e2\u06dc\u06d8\u06d9\u06da\u06db\u06d7\u06e4\u06e8\u06d9\u06d9\u06e6\u06d8\u06e0\u06e1\u06e6\u06e6\u06e2\u06e6\u06d6\u06d6\u06e1\u06e6\u06dc\u06d8\u06e2\u06e0\u06e4\u06d6\u06dc\u06dc\u06e8\u06e1\u06eb\u06e1\u06d6\u06d8\u06db\u06df\u06e1\u06d8\u06df\u06dc\u06e0\u06d7\u06e7\u06d9\u06e7\u06db\u06e6\u06d8"

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v22

    const/16 v23, 0x20f

    xor-int v22, v22, v23

    move/from16 v0, v22

    xor-int/lit16 v0, v0, 0x36c

    move/from16 v22, v0

    const/16 v23, 0x14

    const v24, 0x1b0c5c83

    xor-int v22, v22, v23

    xor-int v22, v22, v24

    sparse-switch v22, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "\u06df\u06da\u06d6\u06d8\u06db\u06db\u06e8\u06d8\u06e5\u06e1\u06df\u06da\u06e5\u06d6\u06df\u06d8\u06e8\u06d9\u06df\u06dc\u06d7\u06da\u06e7\u06e5\u06e8\u06d6\u06e5\u06d6\u06e7\u06d8\u06e6\u06d6\u06e1\u06d8\u06e4\u06df\u06da\u06e7\u06d6\u06e6\u06e4\u06e4\u06dc\u06e0\u06e6\u06e6\u06df\u06da\u06e7\u06e4\u06e5\u06e8\u06dc\u06d8\u06d8\u06d8\u06d7\u06dc\u06e1"

    goto :goto_0

    :sswitch_1
    const-string v4, "\u06e4\u06eb\u06db\u06d7\u06dc\u06dc\u06da\u06e4\u06da\u06dc\u06e6\u06d9\u06e6\u06e7\u06d8\u06da\u06e8\u06dc\u06d8\u06e1\u06d6\u06eb\u06dc\u06df\u06dc\u06d8\u06d8\u06db\u06e2\u06dc\u06eb\u06e5\u06db\u06e8\u06dc\u06d8\u06d6\u06d7\u06e8"

    goto :goto_0

    :sswitch_2
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const-string v4, "\u06e8\u06da\u06d7\u06d7\u06d6\u06e6\u06e6\u06d8\u06e6\u06d8\u06df\u06e1\u06eb\u06dc\u06eb\u06d6\u06db\u06d7\u06e4\u06e1\u06d6\u06e5\u06d8\u06e7\u06d8\u06e4\u06db\u06e4\u06e5\u06eb\u06db\u06d8\u06d8\u06db\u06d8\u06d8\u06d8\u06e5\u06d9\u06db\u06dc\u06df\u06d7\u06db\u06dc\u06d7\u06e1\u06d7\u06e6\u06d6\u06e6\u06d7\u06d9\u06e7\u06d8\u06d8\u06dc\u06da\u06d6\u06d8"

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v20

    const-string v4, "\u06d9\u06e2\u06e5\u06d6\u06e7\u06d7\u06e1\u06d7\u06eb\u06d6\u06da\u06e6\u06d8\u06e6\u06e1\u06d6\u06e5\u06e2\u06e6\u06d7\u06e1\u06ec\u06df\u06d7\u06eb\u06d7\u06d7\u06d6\u06e6\u06d6\u06e7"

    goto :goto_0

    :sswitch_4
    const v22, 0x40ed436

    const-string v4, "\u06e0\u06e8\u06d7\u06dc\u06eb\u06e5\u06db\u06dc\u06eb\u06e4\u06e1\u06d6\u06d8\u06df\u06db\u06db\u06e2\u06e6\u06e4\u06e1\u06e2\u06da\u06ec\u06db\u06e8\u06d9\u06d9\u06d7\u06df\u06dc\u06df\u06e2\u06ec\u06e6\u06d8\u06e1\u06e5\u06e8\u06d8"

    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v23

    xor-int v23, v23, v22

    sparse-switch v23, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const-string v4, "\u06e2\u06dc\u06df\u06e1\u06dc\u06df\u06e5\u06e7\u06d8\u06d9\u06df\u06ec\u06e4\u06eb\u06d9\u06da\u06e7\u06e8\u06d8\u06ec\u06e1\u06d8\u06d8\u06ec\u06db\u06df\u06e2\u06e1\u06db\u06d7\u06d7\u06e5\u06d8\u06ec\u06dc\u06dc\u06d8\u06e1\u06d6\u06d6\u06d8\u06d9\u06dc\u06d8\u06e5\u06e4\u06db\u06df\u06e6\u06e7\u06e5\u06e7\u06d6\u06d8"

    goto :goto_1

    :sswitch_6
    const-string v4, "\u06df\u06d8\u06da\u06e4\u06e0\u06e2\u06df\u06e2\u06d9\u06dc\u06dc\u06e6\u06d8\u06e4\u06e8\u06e0\u06d6\u06db\u06dc\u06d8\u06e8\u06e5\u06e1\u06d8\u06d9\u06d9\u06e8\u06d8\u06e8\u06e8\u06db\u06ec\u06e6\u06e1\u06e8\u06e6\u06dc\u06e6\u06e0\u06df\u06da\u06eb\u06e4\u06e5\u06df\u06d6\u06d8"

    goto :goto_1

    :sswitch_7
    const v23, 0x127f7767

    const-string v4, "\u06d6\u06ec\u06d8\u06ec\u06dc\u06d9\u06df\u06e6\u06e8\u06da\u06db\u06e7\u06e0\u06e7\u06da\u06ec\u06d9\u06dc\u06e2\u06e1\u06d8\u06e4\u06e4\u06e1\u06d8\u06e4\u06e7\u06d7\u06d6\u06e8\u06e7\u06d8\u06d6\u06d9\u06e8\u06dc\u06da\u06eb\u06e5\u06d8\u06e7\u06d8\u06e4\u06d7\u06e1"

    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v24

    xor-int v24, v24, v23

    sparse-switch v24, :sswitch_data_2

    goto :goto_2

    :sswitch_8
    move-object/from16 v0, p0

    iget-wide v0, v0, Landroidx/base/사고;->b:J

    move-wide/from16 v24, v0

    const-wide/16 v26, 0x0

    cmp-long v4, v24, v26

    if-nez v4, :cond_0

    const-string v4, "\u06db\u06d6\u06e6\u06d8\u06e5\u06dc\u06ec\u06e8\u06db\u06ec\u06e7\u06dc\u06d6\u06e8\u06dc\u06e1\u06d8\u06e6\u06d8\u06eb\u06eb\u06d9\u06d9\u06eb\u06e1\u06e7\u06ec\u06e8\u06e4\u06e6\u06e8\u06e4\u06e0\u06e8\u06eb\u06e4\u06e7\u06e2\u06e0\u06e7\u06db\u06ec\u06d9\u06e7"

    goto :goto_2

    :cond_0
    const-string v4, "\u06e8\u06dc\u06e8\u06d8\u06df\u06e7\u06e2\u06df\u06db\u06e2\u06d7\u06e5\u06d8\u06dc\u06e1\u06e7\u06d8\u06e4\u06e8\u06d6\u06d8\u06eb\u06e5\u06e5\u06d8\u06e2\u06ec\u06e8\u06e1\u06d8\u06d6\u06d8\u06e8\u06e2\u06d7\u06ec\u06d9\u06d7\u06e0\u06dc\u06e7\u06eb\u06e5\u06e1\u06d8\u06e4\u06dc\u06e4\u06e0\u06d6\u06e2\u06ec\u06da\u06d6\u06d8\u06e6\u06e0\u06d8\u06db\u06d8\u06dc\u06d8"

    goto :goto_2

    :sswitch_9
    const-string v4, "\u06e1\u06e6\u06e6\u06d6\u06da\u06dc\u06eb\u06e1\u06da\u06e7\u06ec\u06e4\u06df\u06e8\u06d8\u06e2\u06e5\u06e7\u06d8\u06e2\u06ec\u06d9\u06e8\u06e6\u06e0\u06e4\u06d9\u06d6\u06d8\u06d9\u06dc\u06e8\u06d8\u06db\u06d7\u06e0\u06e0\u06e4\u06e4"

    goto :goto_2

    :sswitch_a
    const-string v4, "\u06eb\u06e8\u06d7\u06e1\u06e5\u06d6\u06e1\u06df\u06df\u06e7\u06eb\u06e8\u06d8\u06e6\u06db\u06d7\u06ec\u06e7\u06d9\u06e1\u06e6\u06e6\u06db\u06d9\u06d7\u06d6\u06d9\u06d8\u06d8\u06d9\u06e8\u06d7\u06e2\u06e0\u06e2\u06e8\u06e5\u06d8\u06e1\u06e5\u06e5\u06dc\u06eb\u06e8\u06e8\u06e7\u06dc\u06d8\u06e5\u06e8\u06e2"

    goto :goto_1

    :sswitch_b
    const-string v4, "\u06dc\u06dc\u06e2\u06d6\u06e6\u06e6\u06e8\u06dc\u06dc\u06e1\u06e8\u06db\u06df\u06e7\u06e6\u06e6\u06df\u06e1\u06d8\u06e8\u06da\u06e6\u06d8\u06d8\u06d8\u06db\u06d7\u06d8\u06e2\u06eb\u06e7\u06d9\u06e7\u06ec\u06e5\u06d8\u06df\u06e0\u06e5\u06e4\u06d9\u06d7\u06e2\u06d8"

    goto :goto_0

    :sswitch_c
    move-wide/from16 v0, v20

    move-object/from16 v2, p0

    iput-wide v0, v2, Landroidx/base/사고;->b:J

    const-string v4, "\u06d7\u06e8\u06d6\u06d8\u06e5\u06d6\u06e2\u06e6\u06e4\u06d8\u06e7\u06d7\u06e5\u06d8\u06d8\u06db\u06df\u06da\u06d9\u06e7\u06e7\u06e1\u06eb\u06d6\u06e1\u06d9\u06d9\u06db\u06e0\u06dc\u06da\u06e1\u06d8\u06e0\u06d7\u06e6\u06d8\u06d9\u06df\u06e4\u06e2\u06e4\u06d6\u06d8\u06d9\u06db\u06e2"

    goto :goto_0

    :sswitch_d
    move-object/from16 v0, p0

    iget-wide v0, v0, Landroidx/base/사고;->b:J

    move-wide/from16 v18, v0

    const-string v4, "\u06db\u06d7\u06ec\u06df\u06e5\u06e1\u06d8\u06e5\u06e1\u06e4\u06d9\u06e4\u06eb\u06d6\u06df\u06e8\u06d8\u06e1\u06e1\u06e5\u06d8\u06da\u06e7\u06e7\u06e8\u06e8\u06d8\u06e1\u06d6\u06df\u06ec\u06e4\u06d7\u06d6\u06e0\u06e1\u06d8\u06d6\u06dc\u06e8\u06d8\u06df\u06ec\u06e5\u06e7\u06e1\u06e0\u06d8\u06ec\u06ec\u06d9\u06d9\u06e4\u06dc\u06e7\u06ec\u06d6\u06e6"

    goto :goto_0

    :sswitch_e
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/base/사고;->a:Landroid/graphics/Movie;

    move-object/from16 v17, v0

    const-string v4, "\u06da\u06e2\u06e4\u06ec\u06d8\u06e7\u06df\u06e5\u06dc\u06da\u06ec\u06d6\u06dc\u06e2\u06e2\u06e6\u06e6\u06dc\u06d8\u06ec\u06e5\u06e5\u06d8\u06e5\u06df\u06e0\u06db\u06d7\u06ec\u06df\u06eb\u06e8\u06d8\u06ec\u06e1\u06d6\u06e8\u06eb\u06d6\u06d8\u06e2\u06d9\u06dc\u06d8\u06d9\u06e1\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_f
    sub-long v22, v20, v18

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Movie;->duration()I

    move-result v4

    int-to-long v0, v4

    move-wide/from16 v24, v0

    rem-long v22, v22, v24

    move-wide/from16 v0, v22

    long-to-int v4, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/graphics/Movie;->setTime(I)Z

    const-string v4, "\u06e4\u06df\u06df\u06e0\u06e7\u06eb\u06d8\u06d9\u06dc\u06e7\u06d9\u06e5\u06e1\u06e5\u06e6\u06da\u06e0\u06db\u06d8\u06d9\u06e8\u06d8\u06e1\u06e4\u06d9\u06e0\u06e6\u06e4\u06da\u06db\u06e0\u06e8\u06e5\u06d8\u06e1\u06e0\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v16

    const-string v4, "\u06d7\u06e5\u06e8\u06d9\u06e7\u06e2\u06e5\u06ec\u06e2\u06e4\u06e6\u06e8\u06d8\u06eb\u06e1\u06ec\u06e5\u06e6\u06d9\u06da\u06e8\u06d8\u06d8\u06d7\u06d9\u06df\u06d6\u06e7\u06eb\u06da\u06da\u06e1\u06e1\u06e7\u06e4\u06d7\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v15

    const-string v4, "\u06da\u06d9\u06d7\u06df\u06d8\u06e4\u06d8\u06e2\u06dc\u06d8\u06e1\u06d8\u06df\u06e6\u06dc\u06e7\u06d8\u06d6\u06e6\u06d6\u06dc\u06d7\u06e0\u06e0\u06e2\u06d6\u06d9\u06eb\u06e4\u06d7\u06e8\u06dc"

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Movie;->width()I

    move-result v14

    const-string v4, "\u06e5\u06e8\u06d9\u06d7\u06db\u06e2\u06dc\u06d7\u06ec\u06ec\u06dc\u06e2\u06e4\u06e6\u06d9\u06ec\u06e6\u06e4\u06e4\u06e5\u06dc\u06e0\u06d6\u06dc\u06d8\u06e0\u06eb\u06ec\u06db\u06d6\u06e6\u06e0\u06e6\u06d6\u06d6\u06d6\u06e7\u06d8\u06db\u06dc\u06e8\u06d8\u06d9"

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Movie;->height()I

    move-result v13

    const-string v4, "\u06e8\u06df\u06e5\u06e7\u06dc\u06d7\u06e8\u06e7\u06e8\u06d8\u06e6\u06e4\u06db\u06d6\u06ec\u06e6\u06d6\u06e7\u06e8\u06d8\u06d7\u06d7\u06e5\u06d8\u06df\u06db\u06e1\u06d8\u06e7\u06da\u06e1\u06d8\u06ec\u06d6\u06ec\u06e6\u06db\u06e5\u06e0\u06e5\u06ec\u06e8\u06e8\u06e1\u06d8\u06d8\u06db\u06e7"

    goto/16 :goto_0

    :sswitch_14
    move/from16 v0, v16

    int-to-float v12, v0

    const-string v4, "\u06d8\u06eb\u06eb\u06e2\u06e4\u06e0\u06e8\u06ec\u06dc\u06d8\u06e6\u06e5\u06dc\u06e5\u06db\u06d9\u06d8\u06d6\u06e5\u06df\u06da\u06e6\u06d8\u06e2\u06dc\u06e4\u06df\u06db\u06d7\u06e8\u06e0\u06dc\u06e1\u06e5\u06da\u06e8\u06d7\u06e1"

    goto/16 :goto_0

    :sswitch_15
    int-to-float v11, v14

    const-string v4, "\u06e4\u06d6\u06e0\u06e4\u06e5\u06e1\u06d8\u06dc\u06eb\u06da\u06e8\u06d8\u06dc\u06eb\u06dc\u06d8\u06db\u06e6\u06da\u06d7\u06e0\u06e2\u06df\u06d7\u06e7\u06e7\u06d7\u06d9\u06e4\u06ec\u06e4\u06ec\u06e2\u06da\u06e4\u06e6\u06d8\u06d9\u06df\u06eb\u06ec\u06da\u06eb"

    goto/16 :goto_0

    :sswitch_16
    div-float v10, v12, v11

    const-string v4, "\u06e7\u06e0\u06e8\u06d8\u06d6\u06e7\u06d7\u06da\u06e1\u06e1\u06d8\u06ec\u06e6\u06d8\u06ec\u06d9\u06e8\u06d8\u06da\u06eb\u06d8\u06d8\u06e6\u06df\u06e5\u06d7\u06d9\u06da\u06e2\u06e7\u06e6\u06da\u06df\u06dc\u06d8\u06da\u06e0\u06e2\u06db\u06e1\u06e6\u06e6\u06e0\u06dc\u06d8\u06db\u06e0\u06d6\u06d8\u06dc\u06e5\u06e6\u06d8\u06db\u06d7\u06e1\u06e4\u06db\u06e5\u06d8\u06ec\u06e4\u06e1"

    goto/16 :goto_0

    :sswitch_17
    int-to-float v9, v15

    const-string v4, "\u06e8\u06e2\u06d8\u06d8\u06dc\u06eb\u06e2\u06e4\u06df\u06e7\u06d7\u06eb\u06e2\u06ec\u06d9\u06e6\u06e7\u06d8\u06ec\u06d7\u06e5\u06d8\u06e5\u06e0\u06e7\u06e0\u06d7\u06da\u06e6\u06dc\u06e7\u06d8\u06e7\u06db\u06dc\u06e2\u06df\u06e1"

    goto/16 :goto_0

    :sswitch_18
    int-to-float v8, v13

    const-string v4, "\u06e5\u06d8\u06df\u06df\u06da\u06d9\u06eb\u06d6\u06e5\u06d8\u06e6\u06e2\u06d6\u06e2\u06e4\u06e6\u06d8\u06d9\u06eb\u06d8\u06eb\u06e0\u06df\u06da\u06e7\u06df\u06eb\u06eb\u06e2\u06e0\u06df\u06e7\u06e2\u06d7\u06e0\u06e4\u06e6\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_19
    div-float v4, v9, v8

    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const-string v4, "\u06d6\u06d6\u06db\u06d7\u06d8\u06e1\u06d8\u06d9\u06e4\u06e8\u06d7\u06e8\u06e7\u06e5\u06eb\u06d8\u06e1\u06dc\u06dc\u06e0\u06e1\u06e6\u06d8\u06e6\u06d8\u06d6\u06d8\u06d6\u06e5\u06e7\u06d8\u06e8\u06dc\u06d8\u06d9\u06e2\u06e0\u06e2\u06e6\u06e0\u06d9\u06e7\u06df\u06e4\u06e8\u06e6"

    goto/16 :goto_0

    :sswitch_1a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const-string v4, "\u06d8\u06e6\u06e1\u06db\u06e0\u06df\u06d7\u06ec\u06e4\u06d8\u06eb\u06e5\u06d8\u06e8\u06e7\u06d6\u06d9\u06db\u06d6\u06d8\u06db\u06d7\u06d9\u06e0\u06d6\u06e4\u06ec\u06e4\u06e6\u06d8\u06d8\u06eb\u06ec"

    goto/16 :goto_0

    :sswitch_1b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v4, v6}, LKvrUY/RiiGL/Utils;->dp(Landroid/content/Context;F)I

    move-result v4

    int-to-float v6, v4

    const-string v4, "\u06d7\u06d7\u06e1\u06d8\u06db\u06d6\u06d8\u06e2\u06e2\u06e6\u06d8\u06d7\u06dc\u06e7\u06d8\u06dc\u06e6\u06e1\u06e5\u06d9\u06e0\u06d8\u06e7\u06ec\u06e5\u06ec\u06eb\u06e7\u06e7\u06e1\u06e0\u06db\u06e4\u06d9\u06e5\u06d6\u06da\u06d7\u06d6\u06e5\u06e1\u06e6\u06d8\u06e6\u06df\u06dc\u06da\u06db\u06e6\u06d8\u06e6\u06eb\u06d8\u06eb\u06d8\u06d7"

    goto/16 :goto_0

    :sswitch_1c
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    const-string v4, "\u06e7\u06d9\u06dc\u06e0\u06e5\u06df\u06e1\u06e0\u06ec\u06e6\u06da\u06db\u06e2\u06e0\u06da\u06da\u06d8\u06dc\u06d6\u06d9\u06d6\u06d6\u06e4\u06e7\u06e1\u06d7\u06e8\u06e1\u06db\u06d6\u06db\u06e2\u06e4\u06df\u06d6\u06e1\u06d6\u06e6\u06d8\u06e2\u06d7\u06e1\u06e2\u06d6\u06e7\u06e6\u06d9\u06ec\u06e0\u06e4\u06e4\u06e5\u06d8\u06e6"

    goto/16 :goto_0

    :sswitch_1d
    new-instance v4, Landroid/graphics/RectF;

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v0, v22

    move/from16 v1, v23

    invoke-direct {v4, v0, v1, v12, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v22, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object/from16 v0, v22

    invoke-virtual {v5, v4, v6, v6, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    const-string v4, "\u06d8\u06da\u06da\u06d7\u06d9\u06df\u06e4\u06dc\u06d6\u06d8\u06dc\u06df\u06e2\u06da\u06db\u06df\u06e8\u06d6\u06d8\u06d8\u06e8\u06da\u06e7\u06dc\u06d8\u06eb\u06d6\u06d8\u06d8\u06e4\u06e1\u06db"

    goto/16 :goto_0

    :sswitch_1e
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const-string v4, "\u06e2\u06db\u06e0\u06df\u06d8\u06e8\u06d8\u06eb\u06d6\u06e4\u06dc\u06da\u06d9\u06d8\u06d7\u06df\u06eb\u06d8\u06d8\u06d6\u06e1\u06db\u06e0\u06dc\u06e2\u06e7\u06da\u06e8\u06da\u06ec\u06dc\u06ec\u06e0\u06dc\u06d8\u06e0\u06e0\u06dc\u06ec\u06e4\u06d7\u06e7\u06dc\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_1f
    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v7}, Landroid/graphics/Canvas;->scale(FF)V

    const-string v4, "\u06dc\u06e7\u06d9\u06e1\u06da\u06df\u06db\u06eb\u06df\u06e0\u06ec\u06d8\u06e8\u06e7\u06e7\u06e1\u06e7\u06e0\u06e0\u06d9\u06d7\u06e0\u06d6\u06da\u06ec\u06e8\u06db\u06d6\u06e0\u06e0\u06e2\u06e8\u06da\u06e7\u06e6\u06d8\u06ec\u06e1\u06dc\u06d8\u06ec\u06e0\u06e8\u06d8\u06eb\u06da\u06d6\u06d8\u06e0\u06e5\u06ec"

    goto/16 :goto_0

    :sswitch_20
    div-float v4, v12, v7

    sub-float/2addr v4, v11

    const/high16 v22, 0x40000000    # 2.0f

    div-float v4, v4, v22

    div-float v22, v9, v7

    sub-float v22, v22, v8

    const/high16 v23, 0x40000000    # 2.0f

    div-float v22, v22, v23

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const-string v4, "\u06df\u06e6\u06ec\u06e7\u06e8\u06e6\u06e7\u06ec\u06e5\u06d8\u06e7\u06d9\u06ec\u06ec\u06db\u06e7\u06e0\u06df\u06e0\u06dc\u06d8\u06dc\u06d9\u06ec\u06d6\u06e8\u06d7\u06e4\u06e8\u06ec\u06d6\u06e5\u06e1\u06dc\u06ec\u06eb\u06d7\u06e6\u06e4\u06d8\u06eb\u06e8\u06ec\u06ec\u06e0\u06df\u06e6\u06ec\u06e6\u06d8\u06df\u06dc\u06d8\u06e0\u06e5\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_21
    const/4 v4, 0x0

    const/16 v22, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    move/from16 v2, v22

    invoke-virtual {v0, v1, v4, v2}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    const-string v4, "\u06eb\u06e1\u06e1\u06d8\u06df\u06e2\u06eb\u06ec\u06d7\u06d8\u06d8\u06e1\u06e1\u06dc\u06d8\u06e8\u06d6\u06db\u06d8\u06e0\u06ec\u06e7\u06e5\u06dc\u06eb\u06db\u06e1\u06d8\u06e8\u06da\u06e4\u06d6\u06db\u06e7\u06d7\u06e8\u06d8\u06e5\u06dc\u06d9"

    goto/16 :goto_0

    :sswitch_22
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    const-string v4, "\u06e1\u06e6\u06e7\u06d8\u06e0\u06d8\u06e5\u06d9\u06d7\u06e5\u06d8\u06e4\u06d6\u06e7\u06e5\u06e5\u06df\u06e0\u06da\u06e5\u06d8\u06e6\u06e2\u06e1\u06ec\u06e5\u06e6\u06d8\u06e1\u06ec\u06e2\u06e8\u06d8\u06db\u06d6\u06e6\u06e7\u06d8\u06eb\u06e8\u06ec\u06db\u06df\u06e6\u06d8\u06e6\u06e5\u06e1\u06d8\u06e6\u06da\u06e8\u06e4\u06e8\u06d8\u06e0\u06d6\u06da\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    const-string v4, "\u06d6\u06e6\u06d8\u06da\u06dc\u06e8\u06d8\u06df\u06d7\u06e1\u06e5\u06dc\u06d8\u06d8\u06d9\u06e5\u06ec\u06ec\u06dc\u06d7\u06da\u06eb\u06e5\u06d8\u06dc\u06e2\u06e1\u06d8\u06d8\u06e5\u06e1\u06d8\u06db\u06d9\u06e6\u06e5\u06d9\u06df\u06e0\u06e7\u06e7\u06e1\u06e0\u06e1\u06d8\u06e4\u06e4\u06d8\u06d8\u06df\u06eb\u06e6\u06d8\u06ec\u06e8\u06d8\u06e1\u06eb\u06d6\u06e0\u06e0\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_24
    const-string v4, "\u06d7\u06e8\u06d6\u06d8\u06e5\u06d6\u06e2\u06e6\u06e4\u06d8\u06e7\u06d7\u06e5\u06d8\u06d8\u06db\u06df\u06da\u06d9\u06e7\u06e7\u06e1\u06eb\u06d6\u06e1\u06d9\u06d9\u06db\u06e0\u06dc\u06da\u06e1\u06d8\u06e0\u06d7\u06e6\u06d8\u06d9\u06df\u06e4\u06e2\u06e4\u06d6\u06d8\u06d9\u06db\u06e2"

    goto/16 :goto_0

    :sswitch_25
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e088c1f -> :sswitch_1
        -0x7bfd8d54 -> :sswitch_20
        -0x7a551bce -> :sswitch_1d
        -0x7a2f0091 -> :sswitch_14
        -0x788d015d -> :sswitch_22
        -0x77f13b75 -> :sswitch_10
        -0x6e57410f -> :sswitch_0
        -0x5e28641a -> :sswitch_d
        -0x495b6aee -> :sswitch_25
        -0x44d291f2 -> :sswitch_11
        -0x28d6b1cd -> :sswitch_18
        -0xa555428 -> :sswitch_3
        -0x8bddb80 -> :sswitch_f
        -0x85e9cb4 -> :sswitch_12
        0xa06cd76 -> :sswitch_13
        0x1003328c -> :sswitch_1a
        0x126d8b25 -> :sswitch_2
        0x13b85653 -> :sswitch_15
        0x141aef25 -> :sswitch_c
        0x288f8595 -> :sswitch_23
        0x319abca8 -> :sswitch_e
        0x34447f2f -> :sswitch_17
        0x385b42d5 -> :sswitch_4
        0x3b477021 -> :sswitch_21
        0x455d83aa -> :sswitch_1c
        0x521014d6 -> :sswitch_1f
        0x69878133 -> :sswitch_19
        0x69d901f6 -> :sswitch_16
        0x70c24b25 -> :sswitch_1b
        0x7d7ff15a -> :sswitch_1e
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x608bb798 -> :sswitch_24
        -0x3a8a6af0 -> :sswitch_b
        -0xfb0b438 -> :sswitch_7
        0x3125c6d7 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x7df6634 -> :sswitch_8
        0x4010df2d -> :sswitch_a
        0x6aa8182b -> :sswitch_6
        0x7cdde047 -> :sswitch_9
    .end sparse-switch
.end method
