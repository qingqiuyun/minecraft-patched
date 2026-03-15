.class public final Landroidx/base/인코딩;
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

    iput-object p1, p0, Landroidx/base/인코딩;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/base/인코딩;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06e2\u06e1\u06e6\u06e0\u06e1\u06d8\u06d8\u06e0\u06d8\u06ec\u06d9\u06e4\u06dc\u06db\u06d6\u06d6\u06d7\u06db\u06e0\u06e6\u06e5\u06d8\u06e5\u06e1\u06d6\u06d8\u06db\u06ec\u06dc\u06d6\u06d7\u06dc\u06da\u06e4\u06ec\u06e5\u06e0\u06da\u06eb\u06da\u06d6\u06d8\u06d7\u06e8\u06e8\u06e5\u06e8\u06e8\u06d8\u06d6\u06e5\u06e4\u06dc\u06d9\u06e8\u06d8\u06d8\u06e0\u06ec"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x392

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x18e

    const/16 v3, 0x306

    const v4, -0xa03f74a

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06db\u06e5\u06d8\u06d6\u06db\u06e1\u06d8\u06d7\u06d8\u06da\u06df\u06e8\u06e7\u06d8\u06e0\u06ec\u06eb\u06d9\u06d9\u06d8\u06d8\u06da\u06d8\u06e0\u06e0\u06ec\u06dc\u06eb\u06d6\u06dc\u06e4\u06d7\u06d8\u06d8"

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroidx/base/저장;->getJsonResult()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "\u06df\u06ec\u06eb\u06dc\u06da\u06e8\u06d8\u06d8\u06df\u06e1\u06e6\u06e0\u06e0\u06e5\u06e2\u06e6\u06d8\u06d7\u06dc\u06d8\u06d8\u06df\u06e5\u06d9\u06d7\u06df\u06d8\u06d8\u06d6\u06dc\u06e7\u06dc\u06dc\u06e5\u06d8\u06e6\u06d6\u06e8\u06d8\u06e5\u06d7\u06e6\u06d8"

    goto :goto_0

    :sswitch_2
    const v2, -0x5e25306a

    const-string v0, "\u06e7\u06df\u06e2\u06df\u06e5\u06da\u06e6\u06e5\u06d9\u06d8\u06e1\u06db\u06eb\u06db\u06ec\u06e0\u06eb\u06dc\u06d9\u06e6\u06e1\u06e0\u06d8\u06dc\u06eb\u06d7\u06dc\u06d8\u06e6\u06d6\u06d6\u06e8\u06e5\u06d8\u06d8\u06d9\u06df\u06da\u06da\u06ec\u06e6\u06d8\u06e7\u06e2\u06e1\u06e8\u06ec\u06e5\u06d8\u06db\u06e6\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06d8\u06dc\u06e6\u06d7\u06dc\u06e6\u06d8\u06db\u06e5\u06e7\u06d8\u06d9\u06e1\u06d8\u06d8\u06da\u06d9\u06e6\u06e0\u06e8\u06e1\u06da\u06e5\u06e8\u06d8\u06e2\u06d8\u06e2\u06e8\u06d7\u06dc\u06d8\u06d6\u06e8\u06eb\u06e0\u06da\u06e1\u06e7\u06d8"

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e2\u06d7\u06e0\u06e6\u06d8\u06d8\u06e5\u06e5\u06e4\u06da\u06e8\u06e7\u06d8\u06db\u06db\u06df\u06d8\u06d6\u06e6\u06e7\u06db\u06eb\u06e5\u06e5\u06d6\u06e2\u06eb\u06db\u06d7\u06e2\u06ec\u06e7\u06e6\u06d9\u06df\u06db\u06e0\u06e8\u06e1\u06db\u06e8\u06d6"

    goto :goto_1

    :sswitch_5
    const v3, 0x46377cfb

    const-string v0, "\u06da\u06e8\u06d9\u06d8\u06e2\u06ec\u06e2\u06ec\u06e6\u06e1\u06d7\u06d6\u06e5\u06e4\u06dc\u06d8\u06ec\u06e8\u06e7\u06dc\u06eb\u06da\u06d6\u06e7\u06dc\u06d9\u06e6\u06e4\u06dc\u06e6\u06d8\u06e8\u06e8\u06df\u06ec\u06e2\u06e2"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_2

    :sswitch_6
    const-string v0, "\u06d7\u06ec\u06d6\u06d8\u06d9\u06df\u06eb\u06eb\u06e0\u06dc\u06e5\u06e4\u06e1\u06d8\u06ec\u06df\u06e8\u06d8\u06d9\u06db\u06e4\u06e2\u06eb\u06e0\u06dc\u06ec\u06da\u06e0\u06e2\u06e6\u06d6\u06dc\u06e4\u06db\u06d8\u06e8\u06dc\u06e7\u06ec\u06e8\u06d8\u06d9\u06dc\u06e1\u06d8"

    goto :goto_1

    :cond_0
    const-string v0, "\u06df\u06e1\u06e0\u06e2\u06ec\u06e6\u06df\u06da\u06e5\u06e1\u06e5\u06d8\u06d8\u06e2\u06d6\u06e7\u06d8\u06db\u06e8\u06dc\u06e7\u06dc\u06e7\u06d8\u06e7\u06e8\u06d8\u06e8\u06e5\u06d8\u06d8\u06e8\u06df\u06e6\u06eb\u06e1\u06db\u06ec\u06ec\u06da\u06dc\u06d8\u06e5\u06e0\u06e7\u06da"

    goto :goto_2

    :sswitch_7
    if-nez v1, :cond_0

    const-string v0, "\u06d6\u06e7\u06e1\u06eb\u06da\u06df\u06e0\u06e6\u06d6\u06d7\u06d7\u06e2\u06db\u06d9\u06e2\u06d9\u06d7\u06d6\u06d8\u06d7\u06e7\u06d8\u06d8\u06eb\u06d8\u06e6\u06d8\u06da\u06d8\u06e0\u06e5\u06ec\u06da\u06e8\u06eb\u06da\u06d8\u06dc\u06ec\u06ec\u06dc\u06ec\u06d7\u06ec\u06e5\u06e6\u06e0\u06dc\u06d8\u06db\u06db\u06e4"

    goto :goto_2

    :sswitch_8
    const-string v0, "\u06df\u06dc\u06db\u06e7\u06d7\u06e8\u06dc\u06dc\u06e8\u06d8\u06d6\u06ec\u06da\u06e5\u06e2\u06e8\u06d8\u06eb\u06db\u06e6\u06d8\u06e1\u06d9\u06e1\u06d8\u06d9\u06d7\u06df\u06e8\u06d8\u06e0\u06e8\u06e1\u06d8\u06db\u06da\u06db\u06d7\u06e0\u06e7\u06e6\u06da\u06e7\u06df\u06e4"

    goto :goto_2

    :sswitch_9
    const-string v0, "\u06e4\u06e4\u06d9\u06e7\u06e8\u06d8\u06e5\u06dc\u06df\u06e2\u06d6\u06d8\u06e2\u06e4\u06d6\u06d8\u06d6\u06eb\u06e7\u06e2\u06d8\u06df\u06e7\u06d8\u06e8\u06e7\u06e8\u06e1\u06e2\u06e7\u06da\u06eb\u06e8\u06e7\u06df\u06e8\u06e4\u06e7\u06e7\u06db\u06d6\u06d6\u06d6\u06d8\u06e6\u06e0\u06df\u06e4\u06d9\u06eb\u06eb\u06df\u06e1\u06d8\u06e8\u06e8\u06d6"

    goto :goto_1

    :sswitch_a
    const v2, -0x8440de6

    const-string v0, "\u06eb\u06d7\u06dc\u06d8\u06ec\u06d6\u06e4\u06d9\u06e2\u06dc\u06dc\u06d8\u06e5\u06d8\u06eb\u06e1\u06e6\u06d8\u06db\u06d6\u06d8\u06e0\u06da\u06e8\u06d8\u06e5\u06d9\u06d6\u06d8\u06d9\u06da\u06d6\u06e7\u06e4\u06dc\u06dc\u06e4\u06d9\u06dc\u06d6\u06e0\u06e2\u06da\u06dc\u06e2\u06e7"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_3

    goto :goto_3

    :sswitch_b
    const v3, -0x66c3c02c

    const-string v0, "\u06e8\u06e7\u06d9\u06df\u06d7\u06da\u06d6\u06e7\u06dc\u06d6\u06db\u06e2\u06e1\u06db\u06e4\u06d7\u06e8\u06e5\u06e1\u06e4\u06e1\u06d8\u06d6\u06d7\u06d9\u06e5\u06e0\u06d8\u06e0\u06e7\u06df\u06ec\u06e8\u06d8\u06e7\u06e7\u06e1"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_4

    goto :goto_4

    :sswitch_c
    const-string v0, "\u06e0\u06db\u06e8\u06d7\u06e2\u06eb\u06d7\u06d8\u06e1\u06d8\u06e1\u06d8\u06ec\u06dc\u06e0\u06e1\u06d8\u06da\u06e0\u06e6\u06e5\u06e6\u06e6\u06eb\u06e1\u06d8\u06db\u06da\u06e6\u06e6\u06e7\u06e4\u06d7\u06e2\u06df\u06d7\u06e7\u06d9\u06e5\u06e5\u06e4\u06e4\u06dc\u06dc\u06d8\u06df\u06d8\u06db\u06e1\u06d6\u06df\u06e6\u06dc\u06e1\u06d8\u06da\u06d8\u06e5\u06d8"

    goto :goto_4

    :sswitch_d
    const-string v0, "\u06e6\u06e7\u06df\u06d9\u06e6\u06e1\u06d8\u06e0\u06d8\u06dc\u06d8\u06d6\u06e2\u06e4\u06e8\u06ec\u06e6\u06d8\u06e7\u06e7\u06eb\u06e6\u06e6\u06dc\u06d8\u06e4\u06e8\u06e0\u06da\u06e6\u06e8\u06df\u06da\u06e6\u06d8"

    goto :goto_3

    :cond_1
    const-string v0, "\u06e6\u06e4\u06e1\u06db\u06e8\u06ec\u06df\u06df\u06eb\u06d8\u06e0\u06e1\u06e2\u06e5\u06e0\u06db\u06e7\u06e5\u06d8\u06d8\u06e0\u06d8\u06d7\u06eb\u06ec\u06e7\u06d6\u06e5\u06d7\u06d6\u06d6"

    goto :goto_4

    :sswitch_e
    const-string v0, "j7chN9giaqSFqTUl6yxQrZ22MjHH\n"

    const-string v4, "6tlAVbRHNdQ=\n"

    invoke-static {v0, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u06e4\u06da\u06e1\u06d8\u06e1\u06e4\u06e6\u06d8\u06d9\u06eb\u06e6\u06d8\u06ec\u06e8\u06d9\u06e5\u06e8\u06e4\u06df\u06d8\u06e8\u06d7\u06e8\u06eb\u06df\u06e1\u06e0\u06d7\u06e7\u06e8\u06d8\u06e4\u06d8\u06df\u06e0\u06ec\u06ec\u06da\u06d7\u06db\u06db\u06e0\u06e5\u06d8\u06e8\u06e1\u06eb\u06e0\u06e7\u06d6\u06d8\u06db\u06df\u06d9\u06e5\u06d6\u06eb\u06e4\u06da"

    goto :goto_4

    :sswitch_f
    const-string v0, "\u06e5\u06e1\u06dc\u06ec\u06e2\u06d9\u06df\u06e8\u06d6\u06df\u06e8\u06d9\u06d6\u06e6\u06d8\u06da\u06eb\u06e8\u06d8\u06e5\u06e1\u06da\u06da\u06dc\u06e1\u06e2\u06e2\u06dc\u06d8\u06e4\u06e2\u06e5\u06e2\u06e4\u06d7\u06e8\u06d8\u06d8\u06e1\u06d9\u06db\u06eb\u06e5\u06dc\u06d8\u06ec\u06ec\u06d6\u06ec\u06dc\u06e8\u06e6\u06d8\u06d8\u06d8\u06eb\u06d6\u06d8"

    goto :goto_3

    :sswitch_10
    const-string v0, "\u06eb\u06e6\u06e1\u06d8\u06dc\u06e1\u06d8\u06d8\u06eb\u06eb\u06e4\u06e7\u06e6\u06d7\u06e1\u06e8\u06da\u06dc\u06e5\u06d8\u06d9\u06ec\u06d6\u06e4\u06ec\u06d6\u06df\u06e0\u06df\u06e8\u06e5\u06e8\u06d8\u06ec\u06e8\u06e5\u06d8\u06e1\u06e2\u06e0\u06e7\u06da\u06d6\u06d8\u06e7\u06e5\u06d6\u06d8\u06e6\u06df\u06db"

    goto :goto_3

    :sswitch_11
    const-string v0, "\u06e7\u06eb\u06e1\u06e2\u06ec\u06d9\u06d8\u06d6\u06e0\u06e4\u06d6\u06e2\u06d8\u06ec\u06db\u06e8\u06eb\u06d7\u06d8\u06e4\u06d7\u06e8\u06d8\u06d8\u06d8\u06e8\u06d9\u06df\u06d7\u06d6\u06d8\u06d8\u06e8\u06e8\u06d8\u06e0\u06e0\u06dc\u06e6\u06df\u06e5\u06e0\u06e8\u06e7\u06db\u06d8\u06e4\u06db\u06eb\u06e7\u06e6\u06dc\u06e2\u06d6\u06db\u06da"

    goto/16 :goto_0

    :sswitch_12
    iget-object v0, p0, Landroidx/base/인코딩;->a:Landroid/content/Context;

    invoke-static {v0}, LKvrUY/RiiGL/Utils;->scanAndRemoveViewIfMatch2(Landroid/content/Context;)V

    const-string v0, "\u06d7\u06e4\u06e5\u06e7\u06e1\u06df\u06dc\u06db\u06e0\u06eb\u06d8\u06d7\u06e8\u06d7\u06da\u06da\u06df\u06e0\u06d7\u06d8\u06eb\u06db\u06dc\u06dc\u06d8\u06d8\u06e0\u06e6\u06d8\u06e2\u06ec\u06e6\u06e2\u06db\u06d8\u06db\u06ec\u06ec\u06e2\u06ec\u06e4\u06da\u06df\u06e5\u06d8\u06d8\u06da\u06d8\u06d8\u06da\u06ec\u06ec"

    goto/16 :goto_0

    :sswitch_13
    iget-object v0, p0, Landroidx/base/인코딩;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, "\u06d6\u06e5\u06e4\u06e4\u06e7\u06e1\u06d8\u06e4\u06da\u06e7\u06e4\u06ec\u06d9\u06e1\u06d7\u06dc\u06e7\u06e5\u06dc\u06d9\u06d6\u06e0\u06e6\u06da\u06e1\u06d8\u06e7\u06dc\u06e2\u06da\u06da\u06e7\u06d9\u06e6\u06e6\u06e7\u06d9\u06d8\u06d8\u06e4\u06da\u06d6\u06eb\u06da\u06e7"

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "\u06e1\u06e4\u06e8\u06d8\u06d9\u06db\u06e0\u06e2\u06db\u06da\u06e2\u06dc\u06e1\u06db\u06e6\u06d7\u06e8\u06e7\u06e4\u06e5\u06d8\u06e6\u06d8\u06e5\u06d7\u06ec\u06da\u06e5\u06dc\u06d8\u06df\u06d9\u06e2\u06e1\u06ec\u06e5\u06ec\u06e6\u06dc\u06d8\u06e2\u06e7\u06eb\u06d9\u06df\u06e6\u06da\u06d6\u06e7\u06db\u06e2\u06d8\u06d8\u06df\u06da\u06e1\u06d8\u06eb\u06e4\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "\u06d7\u06e4\u06e5\u06e7\u06e1\u06df\u06dc\u06db\u06e0\u06eb\u06d8\u06d7\u06e8\u06d7\u06da\u06da\u06df\u06e0\u06d7\u06d8\u06eb\u06db\u06dc\u06dc\u06d8\u06d8\u06e0\u06e6\u06d8\u06e2\u06ec\u06e6\u06e2\u06db\u06d8\u06db\u06ec\u06ec\u06e2\u06ec\u06e4\u06da\u06df\u06e5\u06d8\u06d8\u06da\u06d8\u06d8\u06da\u06ec\u06ec"

    goto/16 :goto_0

    :sswitch_16
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x65e6517d -> :sswitch_12
        -0x610c1cf9 -> :sswitch_a
        -0x6778caf -> :sswitch_0
        0x13e4741 -> :sswitch_15
        0x1c3444ee -> :sswitch_16
        0x1e42832e -> :sswitch_1
        0x4f39f9cf -> :sswitch_13
        0x68475025 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x769e6e1e -> :sswitch_5
        -0x3ebe4a8f -> :sswitch_14
        0x1822c82b -> :sswitch_9
        0x5ec52493 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x43fb2de -> :sswitch_7
        0x8bf3ac1 -> :sswitch_4
        0x5a92b425 -> :sswitch_6
        0x5e36f58c -> :sswitch_8
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x79e05fc1 -> :sswitch_b
        -0xd8d9ef4 -> :sswitch_11
        0x2398a380 -> :sswitch_10
        0x3e12b9a6 -> :sswitch_15
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x797f6391 -> :sswitch_d
        -0x40d05c72 -> :sswitch_e
        0x1c215c4a -> :sswitch_c
        0x2c553f21 -> :sswitch_f
    .end sparse-switch
.end method
