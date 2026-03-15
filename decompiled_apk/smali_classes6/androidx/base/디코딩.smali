.class public final Landroidx/base/디코딩;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/base/디코딩;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/base/디코딩;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06e1\u06e8\u06e6\u06d8\u06d7\u06ec\u06df\u06d9\u06e1\u06e5\u06da\u06e8\u06d8\u06e1\u06e2\u06eb\u06d9\u06e6\u06e2\u06e0\u06e0\u06e8\u06d7\u06db\u06da\u06dc\u06dc\u06e7\u06d8\u06da\u06e6\u06ec"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x16

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x13a

    const/16 v3, 0x199

    const v4, -0x7b3544e5

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06dc\u06db\u06eb\u06da\u06e2\u06e8\u06d8\u06e0\u06e1\u06db\u06e6\u06d9\u06d6\u06d8\u06e6\u06e8\u06df\u06dc\u06d8\u06dc\u06e8\u06e2\u06d8\u06d9\u06d6\u06e7\u06e8\u06df\u06e6\u06d6\u06e1\u06e6\u06e1\u06e5\u06dc\u06d8\u06ec\u06e1\u06d8\u06d8\u06e4\u06df\u06e7\u06dc\u06d6\u06da\u06d9\u06e0\u06e0\u06e8\u06d7\u06e5\u06dc\u06e7\u06db\u06e6\u06d7\u06e7"

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroidx/base/저장;->getJsonResult()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "\u06df\u06d8\u06e1\u06db\u06d8\u06e5\u06db\u06ec\u06e6\u06d9\u06ec\u06e6\u06d8\u06e0\u06e7\u06e8\u06d8\u06e2\u06d7\u06e4\u06df\u06d7\u06e8\u06d8\u06df\u06e1\u06e6\u06d8\u06df\u06df\u06e2\u06e2\u06e5\u06d6\u06df\u06ec\u06d6\u06ec\u06da\u06e8\u06d8\u06d6\u06ec\u06e5\u06e1\u06dc\u06d8\u06d8\u06d8\u06d7\u06e5\u06d8\u06eb\u06eb\u06e8\u06e0\u06da\u06da\u06e6\u06e7\u06dc"

    goto :goto_0

    :sswitch_2
    const v2, 0x33f16285

    const-string v0, "\u06ec\u06e5\u06d6\u06d9\u06e8\u06d8\u06e1\u06e1\u06e2\u06ec\u06eb\u06df\u06da\u06d7\u06e8\u06e8\u06d9\u06e1\u06d8\u06e6\u06e7\u06e8\u06d8\u06d6\u06e5\u06e7\u06d6\u06da\u06eb\u06e8\u06da\u06d6\u06d8\u06e6\u06d8\u06d7\u06d9\u06e1\u06ec\u06e7\u06eb\u06dc\u06d7\u06e6\u06d8\u06e7\u06e4\u06e5\u06d8\u06d9\u06d8\u06d6\u06eb\u06e4\u06d8\u06e4\u06e2\u06df"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06eb\u06e4\u06d7\u06eb\u06dc\u06e5\u06d9\u06e5\u06da\u06df\u06d8\u06ec\u06da\u06e5\u06e6\u06d8\u06d9\u06ec\u06d6\u06e6\u06ec\u06e7\u06e5\u06e6\u06d8\u06d8\u06d6\u06dc\u06d8\u06d8\u06d7\u06e4\u06e5\u06d8\u06d8\u06e2\u06d8\u06d6\u06dc\u06dc\u06d9\u06da\u06e0\u06e6\u06dc\u06e8\u06d8\u06d6\u06d9\u06e1\u06d8\u06eb\u06e1\u06e1\u06e1\u06e0\u06e5\u06df\u06e1"

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e5\u06df\u06e4\u06e0\u06e7\u06d7\u06e6\u06e4\u06d6\u06e2\u06eb\u06d6\u06d7\u06df\u06e2\u06ec\u06d6\u06e4\u06e2\u06db\u06da\u06e6\u06e8\u06e0\u06d9\u06e2\u06df\u06d6\u06e4\u06e1\u06d8\u06e5\u06eb\u06e5\u06d8\u06d9\u06e6\u06e5\u06d8\u06e1\u06d6\u06e6\u06df\u06ec\u06d8\u06d6\u06ec\u06e6\u06e7\u06dc\u06e6\u06d8\u06db\u06d8\u06dc\u06da\u06d6\u06e8\u06d8"

    goto :goto_1

    :sswitch_5
    const v3, -0x1e7ae95a

    const-string v0, "\u06e4\u06ec\u06ec\u06eb\u06e2\u06e4\u06ec\u06dc\u06e2\u06eb\u06df\u06dc\u06db\u06e6\u06d8\u06e1\u06e6\u06d7\u06d8\u06e7\u06e6\u06d8\u06e7\u06e8\u06dc\u06d8\u06e6\u06eb\u06e4\u06eb\u06e1\u06d7"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_2

    :sswitch_6
    const-string v0, "\u06df\u06db\u06d8\u06d8\u06db\u06d7\u06e6\u06db\u06e8\u06eb\u06e5\u06da\u06d8\u06d9\u06df\u06d9\u06ec\u06e7\u06e1\u06e6\u06e8\u06ec\u06d9\u06dc\u06e7\u06e4\u06e5\u06db\u06e5\u06db\u06e2\u06eb\u06e2\u06d6\u06e6"

    goto :goto_2

    :cond_0
    const-string v0, "\u06da\u06db\u06e4\u06e5\u06e4\u06d6\u06d8\u06db\u06eb\u06e7\u06dc\u06e8\u06d8\u06d7\u06e0\u06dc\u06db\u06dc\u06d7\u06e4\u06d6\u06e8\u06d7\u06da\u06e2\u06d6\u06e5\u06dc\u06d8\u06d8\u06d8\u06d6\u06da\u06ec\u06e8\u06d8\u06d9\u06dc\u06d9\u06d8\u06e1\u06e2\u06e8\u06da\u06e6\u06d8"

    goto :goto_2

    :sswitch_7
    if-nez v1, :cond_0

    const-string v0, "\u06e4\u06e8\u06d6\u06d8\u06d6\u06d9\u06da\u06dc\u06e1\u06e7\u06d8\u06e5\u06e0\u06ec\u06e6\u06da\u06e7\u06d8\u06e5\u06dc\u06e7\u06d8\u06d8\u06d9\u06d8\u06e7\u06e5\u06d7\u06d7\u06d8\u06dc"

    goto :goto_2

    :sswitch_8
    const-string v0, "\u06e1\u06dc\u06d9\u06db\u06d8\u06e0\u06ec\u06e0\u06e5\u06e4\u06d9\u06e7\u06e6\u06e4\u06e6\u06d8\u06df\u06eb\u06e0\u06e0\u06db\u06db\u06e8\u06d7\u06d9\u06eb\u06e6\u06d8\u06e6\u06dc\u06dc\u06eb\u06e7\u06e0\u06d7\u06da\u06e5\u06dc\u06e2\u06e7\u06d9\u06d9\u06eb"

    goto :goto_1

    :sswitch_9
    const-string v0, "\u06eb\u06d9\u06eb\u06da\u06d8\u06e6\u06d8\u06d6\u06e1\u06df\u06e1\u06eb\u06e6\u06d8\u06eb\u06e5\u06e2\u06d9\u06e2\u06d9\u06e0\u06d6\u06dc\u06df\u06e4\u06e8\u06d7\u06e6\u06e5\u06d8\u06df\u06eb\u06dc\u06d8\u06db\u06d6\u06d8\u06e6\u06d9\u06eb\u06e0\u06dc\u06e4\u06df\u06e8"

    goto :goto_1

    :sswitch_a
    const-string v0, "\u06e5\u06e5\u06eb\u06d8\u06d7\u06d9\u06eb\u06e4\u06eb\u06d7\u06db\u06d9\u06d8\u06e7\u06d8\u06d6\u06e1\u06e5\u06d8\u06e2\u06e6\u06e8\u06e8\u06e6\u06ec\u06d9\u06d8\u06e5\u06e7\u06e5\u06e6\u06e7\u06e6\u06e6\u06e7\u06df\u06e1\u06df\u06e8\u06e7\u06ec\u06d9\u06d8\u06d8"

    goto :goto_0

    :sswitch_b
    const v2, 0x5cc632fa

    const-string v0, "\u06e7\u06db\u06e2\u06d7\u06e8\u06e0\u06df\u06da\u06d8\u06e6\u06e8\u06df\u06e8\u06d6\u06d6\u06d8\u06e5\u06e8\u06e2\u06ec\u06e7\u06e8\u06d8\u06db\u06e1\u06d8\u06d8\u06db\u06eb\u06e6\u06ec\u06e8\u06d9\u06dc\u06e8\u06ec\u06db\u06e5\u06d8"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_3

    goto :goto_3

    :sswitch_c
    const-string v0, "\u06e2\u06d9\u06d6\u06e1\u06e7\u06e1\u06d6\u06d9\u06dc\u06d8\u06d8\u06db\u06df\u06db\u06d9\u06d8\u06e4\u06ec\u06e4\u06e4\u06da\u06eb\u06e7\u06e6\u06e8\u06d8\u06e5\u06eb\u06e2\u06eb\u06e0\u06dc\u06da\u06e5\u06e2\u06e0\u06d9\u06e5\u06d8\u06db\u06db\u06e6\u06d8\u06d8\u06d7\u06da"

    goto :goto_3

    :sswitch_d
    const-string v0, "\u06e0\u06e7\u06dc\u06d8\u06df\u06e8\u06e8\u06e1\u06d8\u06e8\u06d8\u06e6\u06dc\u06e7\u06d9\u06e4\u06dc\u06d8\u06d6\u06e2\u06e7\u06e4\u06dc\u06d8\u06d8\u06ec\u06e4\u06d8\u06d8\u06d9\u06d6\u06e4\u06e6\u06d7"

    goto :goto_3

    :sswitch_e
    const v3, 0xf49b3ad

    const-string v0, "\u06da\u06e7\u06e0\u06da\u06df\u06e8\u06e0\u06e7\u06d6\u06d8\u06d8\u06d8\u06e1\u06e2\u06d7\u06d7\u06e2\u06d9\u06e8\u06d7\u06e8\u06db\u06e5\u06e0\u06dc\u06d8\u06e4\u06e8\u06e7\u06d8\u06e4\u06df\u06e7\u06db\u06e7\u06db\u06e1\u06dc\u06d8\u06e7\u06d9\u06e7\u06da\u06e5\u06e8"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_4

    goto :goto_4

    :sswitch_f
    const-string v0, "srBDuDmXAn64tQ==\n"

    const-string v4, "194i2lXyShE=\n"

    invoke-static {v0, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u06d7\u06eb\u06eb\u06e0\u06eb\u06df\u06e8\u06ec\u06e2\u06d7\u06e0\u06e2\u06d6\u06e6\u06e4\u06da\u06ec\u06d7\u06e5\u06d8\u06e7\u06dc\u06e1\u06d8\u06d7\u06df\u06d6\u06d7\u06d9\u06e6\u06d8\u06d8\u06e7\u06d9\u06da\u06df\u06db\u06e4\u06e1\u06d8\u06d8\u06ec\u06e1\u06da\u06da\u06dc\u06e6\u06d8\u06e1\u06e7\u06d9"

    goto :goto_4

    :cond_1
    const-string v0, "\u06eb\u06db\u06df\u06ec\u06eb\u06e4\u06e4\u06e8\u06df\u06e4\u06ec\u06d8\u06dc\u06e4\u06dc\u06da\u06e5\u06e4\u06e7\u06eb\u06df\u06e4\u06df\u06db\u06e8\u06dc\u06d8\u06e7\u06e8\u06d8\u06d6\u06d9\u06d9\u06e1\u06eb\u06ec\u06ec\u06e8\u06e8\u06d6\u06df\u06dc\u06dc\u06d6\u06e2\u06e2\u06e8\u06d8\u06e0\u06eb\u06d8\u06d8\u06e8\u06e2\u06d7"

    goto :goto_4

    :sswitch_10
    const-string v0, "\u06df\u06e0\u06dc\u06d8\u06d6\u06d7\u06d9\u06e7\u06d6\u06e8\u06e5\u06d9\u06e4\u06d7\u06e6\u06d9\u06e0\u06e1\u06e8\u06e6\u06e6\u06e5\u06e0\u06e2\u06e0\u06da\u06e1\u06d8\u06e2\u06d6\u06df\u06df\u06df\u06e1\u06e6\u06eb\u06d7\u06d9\u06d7\u06e0\u06e7\u06ec\u06d7\u06e1\u06eb\u06d9\u06dc\u06d7\u06ec"

    goto :goto_4

    :sswitch_11
    const-string v0, "\u06e8\u06ec\u06e8\u06d8\u06e8\u06e2\u06ec\u06e1\u06d6\u06e1\u06d8\u06e8\u06dc\u06d8\u06da\u06e6\u06e7\u06d8\u06e1\u06e2\u06db\u06e5\u06e8\u06d8\u06d8\u06d7\u06e5\u06eb\u06db\u06d9\u06e0\u06da\u06d6\u06e7"

    goto :goto_3

    :sswitch_12
    const-string v0, "\u06e7\u06df\u06e6\u06ec\u06da\u06db\u06eb\u06e8\u06d8\u06d8\u06e4\u06d6\u06e6\u06d8\u06d8\u06e8\u06e2\u06df\u06ec\u06e5\u06d8\u06e6\u06d7\u06e0\u06e1\u06ec\u06eb\u06e7\u06ec\u06e6\u06d8\u06d7\u06df\u06d6\u06ec\u06db\u06e5\u06d8\u06e4\u06d6\u06db\u06da\u06d8\u06e6\u06e5\u06d8\u06d9\u06d9\u06e2\u06d8\u06d8\u06db\u06e0\u06e0"

    goto/16 :goto_0

    :sswitch_13
    iget-object v0, p0, Landroidx/base/디코딩;->a:Landroid/content/Context;

    invoke-static {v0}, LKvrUY/RiiGL/Utils;->applyViewRewriteIfMatch(Landroid/content/Context;)V

    const-string v0, "\u06e0\u06e0\u06e0\u06eb\u06df\u06d6\u06d8\u06e6\u06e2\u06d6\u06e7\u06da\u06d9\u06e5\u06dc\u06e7\u06db\u06e8\u06e1\u06ec\u06d6\u06e8\u06d8\u06d6\u06da\u06e2\u06d8\u06e5\u06ec\u06e2\u06da\u06e1\u06d8\u06e7\u06da\u06e5\u06d8\u06d6\u06eb\u06e1\u06db\u06e8\u06d8\u06e6\u06d8\u06df\u06e4\u06da\u06d6\u06e4\u06d9\u06d9\u06d6\u06da\u06e1\u06d8\u06e5\u06d9\u06e8"

    goto/16 :goto_0

    :sswitch_14
    iget-object v0, p0, Landroidx/base/디코딩;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, "\u06e8\u06ec\u06d6\u06d8\u06e5\u06e8\u06d6\u06e2\u06dc\u06d7\u06e4\u06eb\u06e8\u06d8\u06ec\u06d6\u06d8\u06eb\u06e7\u06d7\u06d6\u06e1\u06e5\u06e7\u06db\u06e6\u06d6\u06e7\u06e1\u06d6\u06e0\u06e8\u06d6\u06e5\u06da\u06da\u06ec\u06e7\u06d9\u06e5\u06d8\u06d8\u06e7\u06e8\u06d7\u06d7\u06df\u06dc\u06e8\u06dc\u06ec\u06ec\u06eb\u06e6\u06d8\u06dc\u06e5\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "\u06e0\u06e0\u06e0\u06eb\u06df\u06d6\u06d8\u06e6\u06e2\u06d6\u06e7\u06da\u06d9\u06e5\u06dc\u06e7\u06db\u06e8\u06e1\u06ec\u06d6\u06e8\u06d8\u06d6\u06da\u06e2\u06d8\u06e5\u06ec\u06e2\u06da\u06e1\u06d8\u06e7\u06da\u06e5\u06d8\u06d6\u06eb\u06e1\u06db\u06e8\u06d8\u06e6\u06d8\u06df\u06e4\u06da\u06d6\u06e4\u06d9\u06d9\u06d6\u06da\u06e1\u06d8\u06e5\u06d9\u06e8"

    goto/16 :goto_0

    :sswitch_16
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74dc04c4 -> :sswitch_1
        -0x57b0560a -> :sswitch_0
        -0x4f5a06c7 -> :sswitch_b
        -0x4b17bd9a -> :sswitch_15
        -0x2539a436 -> :sswitch_16
        0x3c7012ef -> :sswitch_13
        0x51cea033 -> :sswitch_14
        0x7f761a4d -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x788073e4 -> :sswitch_9
        -0x53df48ff -> :sswitch_a
        0x2479480f -> :sswitch_3
        0x5efa0119 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x154a01f7 -> :sswitch_4
        0x42d6f9c4 -> :sswitch_6
        0x446424bf -> :sswitch_8
        0x469ad422 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x59a56e26 -> :sswitch_c
        -0x5eea7e8 -> :sswitch_15
        0x4cd8dac8 -> :sswitch_12
        0x6f2633ce -> :sswitch_e
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x206b3c10 -> :sswitch_10
        -0x12b3d652 -> :sswitch_f
        0x219c6f80 -> :sswitch_d
        0x66015b28 -> :sswitch_11
    .end sparse-switch
.end method
