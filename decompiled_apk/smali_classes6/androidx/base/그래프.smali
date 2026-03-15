.class public final synthetic Landroidx/base/그래프;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/LongConsumer;


# virtual methods
.method public final accept(J)V
    .locals 5

    const-string v0, "\u06dc\u06ec\u06e8\u06e8\u06dc\u06e6\u06db\u06d7\u06e0\u06d9\u06e7\u06d7\u06eb\u06e7\u06da\u06dc\u06e6\u06ec\u06dc\u06ec\u06e5\u06d8\u06e5\u06d6\u06e7\u06e8\u06e2\u06dc\u06d8\u06d6\u06d9\u06da\u06e0\u06e7\u06dc\u06d8\u06db\u06d7\u06e7\u06e6\u06db\u06d7\u06d6\u06ec\u06da\u06e1\u06e2\u06dc\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xc5

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xe0

    const/16 v2, 0x370

    const v3, -0x783febf6

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d7\u06e2\u06db\u06d9\u06d8\u06e0\u06d9\u06e7\u06d6\u06d7\u06da\u06e5\u06df\u06e0\u06e6\u06d8\u06d9\u06d6\u06e8\u06d8\u06df\u06da\u06e8\u06d8\u06e0\u06e6\u06e5\u06d8\u06d7\u06d6\u06d8\u06e5\u06e7\u06e7\u06e6\u06df\u06d6\u06d8\u06e4\u06e7\u06d8\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06eb\u06df\u06e6\u06da\u06e5\u06e8\u06e0\u06e0\u06e7\u06e7\u06e1\u06dc\u06d8\u06e6\u06d9\u06dc\u06dc\u06e4\u06e5\u06d8\u06e6\u06dc\u06da\u06e6\u06df\u06d6\u06d8\u06e2\u06e8\u06e1\u06d8\u06d7\u06d8\u06e4\u06dc\u06e7\u06d7\u06df\u06e2\u06d6\u06df\u06e0\u06dc\u06e4\u06e4\u06e8\u06d8\u06e6\u06ec\u06e6\u06d8\u06e5\u06d6\u06e0"

    goto :goto_0

    :sswitch_2
    invoke-static {p1, p2}, LKvrUY/RiiGL/Utils;->onCountdownTick(J)V

    const-string v0, "\u06d8\u06e4\u06d6\u06d6\u06e6\u06e5\u06d8\u06d8\u06e4\u06e0\u06d7\u06eb\u06ec\u06dc\u06e5\u06d9\u06d6\u06e2\u06e5\u06d8\u06da\u06e5\u06e6\u06d8\u06dc\u06e7\u06d6\u06d8\u06e5\u06e2\u06d8\u06e7\u06e4\u06e0\u06e8\u06e8\u06e5\u06d8\u06e0\u06da\u06db\u06e7\u06e6\u06eb\u06e7\u06d6\u06db\u06e1\u06d8\u06e7\u06e0\u06d6"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f5b6077 -> :sswitch_0
        -0x2b694a9 -> :sswitch_3
        -0x14566d -> :sswitch_2
        0x56967046 -> :sswitch_1
    .end sparse-switch
.end method

.method public final synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 4

    const-string v0, "\u06e8\u06da\u06ec\u06d6\u06db\u06d8\u06d8\u06e4\u06e7\u06d6\u06e8\u06db\u06e7\u06e4\u06d8\u06e4\u06d9\u06e5\u06e4\u06e6\u06d9\u06e0\u06d6\u06d7\u06db\u06d8\u06eb\u06e0\u06e5\u06e2\u06e2\u06e0\u06e7\u06e1\u06d8\u06ec\u06e5"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x20c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x217

    const/16 v2, 0x205

    const v3, 0x5ca47f34

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d8\u06e2\u06dc\u06d9\u06d8\u06e4\u06df\u06da\u06d8\u06d8\u06d9\u06eb\u06d6\u06eb\u06e1\u06e7\u06d6\u06e1\u06d9\u06e8\u06e2\u06d9\u06d6\u06e6\u06dc\u06d8\u06d8\u06eb\u06e5\u06e7\u06d7\u06e2"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e0\u06df\u06e2\u06d6\u06d9\u06e4\u06d6\u06d9\u06eb\u06e0\u06d6\u06e0\u06e6\u06e7\u06d8\u06d8\u06e6\u06db\u06eb\u06e6\u06d7\u06ec\u06e8\u06e2\u06eb\u06ec\u06e6\u06da\u06d9\u06d6\u06e6\u06d8\u06d8\u06ec\u06d9\u06e6\u06e0\u06e8\u06d8\u06da\u06eb\u06d9\u06e5\u06db"

    goto :goto_0

    :sswitch_2
    invoke-static {p0, p1}, Lj$/util/function/LongConsumer$-CC;->$default$andThen(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6cc3c9c7 -> :sswitch_2
        -0x1590da2e -> :sswitch_1
        0x3d29e4ae -> :sswitch_0
    .end sparse-switch
.end method
