.class public final Landroidx/base/업데이트;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroidx/base/버전;


# direct methods
.method public constructor <init>(Landroidx/base/버전;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/base/업데이트;->a:Landroidx/base/버전;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06dc\u06d8\u06dc\u06d9\u06dc\u06e2\u06ec\u06eb\u06d8\u06d8\u06e7\u06d6\u06d6\u06d8\u06e0\u06e6\u06db\u06dc\u06d9\u06e6\u06d8\u06e1\u06e8\u06e7\u06d8\u06e8\u06d7\u06d8\u06d8\u06e7\u06eb\u06e1\u06e2\u06db\u06e5\u06d8\u06e1\u06e5\u06d8\u06eb\u06e4\u06e1"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x2e8

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x218

    const/16 v3, 0x2cf

    const v4, 0x97110a8

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e7\u06dc\u06dc\u06d8\u06d9\u06df\u06e7\u06d6\u06e8\u06e7\u06d9\u06e2\u06dc\u06d8\u06e0\u06e5\u06dc\u06d8\u06d8\u06df\u06e4\u06db\u06d8\u06e2\u06d9\u06d8\u06eb\u06e4\u06ec\u06e1\u06ec\u06db\u06e5\u06d8\u06e8\u06df\u06d8\u06e8\u06d6\u06e5\u06d8"

    goto :goto_0

    :sswitch_1
    iget-object v1, p0, Landroidx/base/업데이트;->a:Landroidx/base/버전;

    const-string v0, "\u06d6\u06e8\u06db\u06e6\u06e8\u06d6\u06ec\u06d9\u06d7\u06e0\u06dc\u06ec\u06e1\u06dc\u06d6\u06d7\u06eb\u06e1\u06e1\u06e0\u06e2\u06db\u06df\u06e8\u06e8\u06e6\u06e6\u06d8\u06e8\u06e7\u06eb\u06e2\u06ec\u06e5\u06d8\u06e7\u06e1\u06da\u06e5\u06da\u06db\u06e6\u06df\u06d6\u06d8\u06ec\u06da\u06db\u06e5\u06e6\u06e5\u06eb\u06eb\u06d8\u06e1\u06e8\u06d8"

    goto :goto_0

    :sswitch_2
    const v2, -0x59764722    # -9.556393E-16f

    const-string v0, "\u06e1\u06e7\u06e6\u06d8\u06d9\u06e5\u06d6\u06d8\u06e5\u06e4\u06d6\u06d8\u06e1\u06e6\u06e7\u06ec\u06e2\u06e1\u06d8\u06d8\u06d6\u06dc\u06d8\u06d8\u06e6\u06e5\u06d8\u06ec\u06df\u06e4\u06d8\u06ec\u06e2\u06d9\u06e0\u06e5\u06d8\u06e4\u06d7\u06d8\u06e4\u06df\u06d6\u06e4\u06e6\u06eb\u06df\u06e1\u06e8\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06d6\u06e2\u06e7\u06e6\u06e6\u06e7\u06d8\u06e5\u06da\u06dc\u06d8\u06db\u06d8\u06e8\u06d9\u06e5\u06e2\u06d6\u06da\u06d6\u06e8\u06e7\u06df\u06e6\u06dc\u06e1\u06d8\u06dc\u06e7\u06e6\u06d8\u06ec\u06d8\u06e8\u06d8\u06e2\u06e8\u06e0\u06d7\u06e2\u06e0\u06d7\u06dc\u06e4\u06db\u06e7\u06e6\u06e7\u06dc\u06d8\u06d8\u06e7\u06df\u06e6"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06d9\u06e2\u06d8\u06e4\u06e8\u06e8\u06d8\u06d7\u06e0\u06e0\u06e8\u06d9\u06e2\u06d8\u06e0\u06da\u06df\u06e8\u06e0\u06e7\u06e6\u06ec\u06e7\u06e6\u06d8\u06da\u06e1\u06d6\u06d8\u06da\u06e4\u06e8\u06df\u06ec\u06d9\u06d9\u06e5\u06e6"

    goto :goto_1

    :sswitch_5
    const v3, 0x37cd81bc

    const-string v0, "\u06e4\u06e0\u06d8\u06eb\u06d8\u06e7\u06d9\u06e8\u06e2\u06e7\u06e7\u06eb\u06e1\u06dc\u06d7\u06e7\u06eb\u06e7\u06eb\u06d7\u06db\u06e1\u06e1\u06e6\u06db\u06d8\u06e6\u06e5\u06d7\u06da\u06db\u06e0\u06e7\u06eb\u06e2\u06e1\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_2

    :sswitch_6
    const-string v0, "\u06e7\u06ec\u06da\u06e5\u06ec\u06d6\u06e4\u06dc\u06e7\u06d7\u06e4\u06d9\u06e4\u06e7\u06e2\u06da\u06d9\u06e8\u06e8\u06da\u06e6\u06d8\u06e2\u06df\u06e1\u06d8\u06e7\u06e2\u06dc\u06d8\u06e0\u06eb\u06e1\u06e7\u06d9\u06d6\u06e7\u06d8\u06db\u06d6\u06e8\u06dc\u06e5\u06e7\u06e2"

    goto :goto_2

    :cond_0
    const-string v0, "\u06df\u06d6\u06df\u06d6\u06e1\u06e5\u06d9\u06d6\u06df\u06eb\u06e5\u06e6\u06e5\u06e1\u06db\u06e2\u06e1\u06e8\u06d8\u06e5\u06e7\u06dc\u06e7\u06e1\u06eb\u06e0\u06e1\u06e7\u06dc\u06e1\u06e5\u06db\u06eb\u06d6\u06d8\u06db\u06e1\u06e8\u06e2\u06d6\u06e6\u06e2\u06e0\u06da\u06da\u06e6\u06e1\u06d8\u06df\u06dc\u06dc\u06d8"

    goto :goto_2

    :sswitch_7
    iget-object v0, v1, Landroidx/base/버전;->a:LKvrUY/RiiGL/MainActivity;

    invoke-static {v0}, LKvrUY/RiiGL/MainActivity;->access$200(LKvrUY/RiiGL/MainActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u06eb\u06d9\u06d7\u06d7\u06d7\u06ec\u06d6\u06ec\u06e6\u06d8\u06e1\u06d7\u06e7\u06dc\u06d7\u06e5\u06d8\u06e5\u06eb\u06e1\u06d8\u06e2\u06e8\u06d6\u06e5\u06dc\u06ec\u06db\u06df\u06d7\u06d7\u06e2\u06e5"

    goto :goto_2

    :sswitch_8
    const-string v0, "\u06e5\u06d8\u06da\u06ec\u06e1\u06e8\u06db\u06e4\u06e8\u06ec\u06d6\u06e7\u06ec\u06eb\u06e1\u06d8\u06e6\u06da\u06e8\u06d8\u06e8\u06d6\u06e2\u06d7\u06e2\u06df\u06e5\u06eb\u06dc\u06d7\u06ec\u06d8\u06d8\u06eb\u06d9\u06da\u06d7\u06e5\u06dc\u06db\u06e8\u06df\u06df"

    goto :goto_1

    :sswitch_9
    const-string v0, "\u06e6\u06e1\u06ec\u06e8\u06d9\u06d6\u06e5\u06e6\u06e8\u06d8\u06d9\u06e0\u06e1\u06df\u06d8\u06d6\u06d7\u06e6\u06dc\u06d8\u06d7\u06e8\u06e7\u06e5\u06ec\u06e2\u06dc\u06e0\u06e1\u06d8\u06db\u06e8\u06dc\u06df\u06df\u06d9\u06e2\u06d7\u06e7\u06e6\u06e4\u06dc\u06d8\u06d9\u06db"

    goto :goto_0

    :sswitch_a
    const v2, -0x14be17a

    const-string v0, "\u06eb\u06eb\u06df\u06e2\u06eb\u06e6\u06e5\u06e4\u06db\u06eb\u06e2\u06dc\u06d8\u06e4\u06ec\u06e4\u06d6\u06ec\u06d6\u06d8\u06ec\u06df\u06d7\u06d9\u06d8\u06db\u06db\u06e8\u06e5\u06d8\u06e1\u06e6\u06d8\u06d7\u06ec\u06ec\u06ec\u06dc\u06e8\u06e8\u06db\u06eb\u06d9\u06e0\u06dc\u06d8\u06eb\u06df\u06eb\u06df\u06d6\u06df\u06dc\u06df\u06e4\u06e0\u06e0\u06d8"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_3

    goto :goto_3

    :sswitch_b
    const-string v0, "\u06d6\u06e6\u06e8\u06d8\u06e2\u06ec\u06e6\u06e8\u06dc\u06e4\u06e2\u06d8\u06d8\u06dc\u06e5\u06e5\u06e2\u06e0\u06d6\u06d8\u06e2\u06e8\u06e7\u06d8\u06df\u06d8\u06d8\u06e1\u06eb\u06d7\u06e6\u06e7\u06e8\u06eb\u06df\u06e5\u06d8\u06e1\u06d9\u06eb"

    goto :goto_0

    :sswitch_c
    const-string v0, "\u06df\u06e7\u06dc\u06d8\u06e7\u06dc\u06d6\u06e8\u06e4\u06e5\u06d8\u06d6\u06e2\u06e6\u06d9\u06db\u06d8\u06d8\u06dc\u06da\u06e1\u06d8\u06df\u06db\u06e7\u06d6\u06da\u06e2\u06d8\u06e5\u06e8\u06d8\u06e1\u06e1\u06e0\u06e4\u06db\u06e6\u06e2\u06e2\u06e6\u06e0\u06db\u06eb\u06e7\u06e6\u06db"

    goto :goto_3

    :sswitch_d
    const v3, -0x43cdb23

    const-string v0, "\u06eb\u06dc\u06d7\u06d7\u06e0\u06e7\u06e1\u06e8\u06eb\u06db\u06e8\u06e5\u06d9\u06d6\u06e7\u06d8\u06e6\u06db\u06d9\u06d6\u06eb\u06ec\u06df\u06e0\u06e2\u06df\u06e4\u06e4\u06e5\u06e0\u06e5\u06d8\u06eb\u06e0\u06e8\u06da\u06e6\u06dc\u06da\u06e4\u06e8\u06d8\u06e4\u06ec\u06d6\u06d8"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_4

    goto :goto_4

    :sswitch_e
    const-string v0, "\u06d7\u06df\u06d8\u06d9\u06db\u06e4\u06e2\u06db\u06e1\u06db\u06e8\u06d7\u06df\u06d8\u06d9\u06e2\u06ec\u06e7\u06dc\u06d7\u06e8\u06e6\u06e8\u06e1\u06db\u06d8\u06d7\u06d7\u06d9\u06d6\u06d8\u06da\u06d6\u06d7\u06d7\u06e4\u06eb\u06e1\u06d7\u06d6\u06db\u06e0\u06eb\u06ec\u06e4\u06db\u06dc\u06da\u06e6\u06e8\u06e8\u06d8\u06df\u06ec\u06e7"

    goto :goto_4

    :cond_1
    const-string v0, "\u06e2\u06eb\u06e0\u06dc\u06da\u06d6\u06e0\u06e4\u06e7\u06e6\u06d6\u06e1\u06d8\u06e0\u06e4\u06e1\u06d8\u06e4\u06df\u06d8\u06d8\u06e7\u06d6\u06e8\u06d8\u06e0\u06d9\u06e5\u06d8\u06dc\u06ec\u06e6\u06d8\u06d6\u06e4\u06e1\u06df\u06e8\u06d8\u06d8\u06e0\u06e4\u06eb\u06d9\u06e7\u06d8\u06db\u06e0\u06e5\u06d8"

    goto :goto_4

    :sswitch_f
    iget-object v0, v1, Landroidx/base/버전;->a:LKvrUY/RiiGL/MainActivity;

    invoke-static {v0}, LKvrUY/RiiGL/MainActivity;->access$400(LKvrUY/RiiGL/MainActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u06d9\u06d6\u06d6\u06d8\u06e6\u06d7\u06d6\u06d8\u06e1\u06da\u06d6\u06df\u06d6\u06e6\u06d8\u06e8\u06d6\u06da\u06ec\u06db\u06d6\u06e4\u06e5\u06da\u06d7\u06e5\u06db\u06da\u06e5\u06e6\u06e2\u06da\u06d6\u06d8\u06e2\u06e5\u06e5\u06d8\u06d9\u06e5\u06dc\u06e6\u06e8\u06d8\u06e8\u06d8\u06db\u06d7\u06e6\u06e7\u06d8\u06df\u06d9\u06e2\u06e6\u06df"

    goto :goto_4

    :sswitch_10
    const-string v0, "\u06eb\u06dc\u06e1\u06e0\u06d9\u06e7\u06d9\u06e1\u06e6\u06e6\u06e5\u06e4\u06e1\u06eb\u06e6\u06d8\u06e0\u06e7\u06d7\u06da\u06d7\u06e1\u06e0\u06d7\u06e5\u06d8\u06d8\u06d6\u06df\u06e0\u06e5\u06d6\u06e4\u06dc\u06dc\u06da\u06d6\u06dc"

    goto :goto_3

    :sswitch_11
    const-string v0, "\u06d9\u06eb\u06d6\u06d8\u06dc\u06e7\u06e2\u06e0\u06d7\u06e6\u06dc\u06d6\u06e8\u06d6\u06e6\u06d7\u06df\u06e0\u06ec\u06e5\u06d9\u06e5\u06d6\u06df\u06e0\u06d9\u06e5\u06e8\u06e8\u06d8\u06d6\u06db\u06e1\u06e0\u06e1\u06e6\u06e1\u06da\u06d7\u06e6\u06eb\u06e4\u06d7\u06e4\u06e7\u06ec\u06e1\u06e4\u06e0\u06e1\u06d8"

    goto :goto_3

    :sswitch_12
    iget-object v0, v1, Landroidx/base/버전;->a:LKvrUY/RiiGL/MainActivity;

    invoke-static {v0}, LKvrUY/RiiGL/MainActivity;->access$300(LKvrUY/RiiGL/MainActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, v1, Landroidx/base/버전;->a:LKvrUY/RiiGL/MainActivity;

    invoke-static {v2}, LKvrUY/RiiGL/MainActivity;->access$500(LKvrUY/RiiGL/MainActivity;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, "\u06e4\u06e5\u06dc\u06ec\u06ec\u06e6\u06dc\u06d6\u06d8\u06da\u06d7\u06e4\u06e1\u06e4\u06d8\u06d8\u06db\u06e2\u06eb\u06e6\u06da\u06d8\u06d7\u06e1\u06e8\u06e5\u06e4\u06e1\u06d6\u06dc\u06d8\u06da\u06e2\u06da\u06e5\u06dc\u06d6"

    goto/16 :goto_0

    :sswitch_13
    iget-object v0, v1, Landroidx/base/버전;->a:LKvrUY/RiiGL/MainActivity;

    invoke-static {v0}, LKvrUY/RiiGL/MainActivity;->access$600(LKvrUY/RiiGL/MainActivity;)V

    const-string v0, "\u06e0\u06e0\u06d8\u06d8\u06e6\u06eb\u06d6\u06dc\u06ec\u06e2\u06da\u06e2\u06e1\u06db\u06db\u06e1\u06db\u06e7\u06dc\u06dc\u06d7\u06e4\u06d7\u06da\u06e6\u06d8\u06e1\u06eb\u06df\u06df\u06da\u06d9\u06d9\u06e8\u06e8\u06d8\u06e2\u06ec\u06d9\u06e5\u06e2\u06e1\u06d8\u06e8\u06eb\u06d9\u06d7\u06db\u06ec\u06d9\u06ec\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "\u06da\u06d6\u06eb\u06d6\u06e8\u06dc\u06dc\u06dc\u06e6\u06d8\u06da\u06e5\u06e8\u06e0\u06e5\u06d8\u06d8\u06dc\u06e2\u06db\u06e0\u06d9\u06e5\u06d8\u06e0\u06dc\u06ec\u06ec\u06dc\u06d7\u06e4\u06d7\u06d6"

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "\u06d7\u06e7\u06e1\u06e4\u06d9\u06e2\u06e2\u06e5\u06e1\u06e4\u06e7\u06d6\u06d8\u06d7\u06e0\u06d8\u06e6\u06d6\u06e1\u06d8\u06ec\u06eb\u06eb\u06dc\u06e6\u06dc\u06d7\u06db\u06d8\u06df\u06df\u06e6\u06e6\u06dc\u06e8\u06e1\u06d8\u06d8\u06e8\u06e1\u06ec\u06e8\u06e0\u06e8\u06d8\u06d8\u06d7\u06d7\u06dc\u06d9\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "\u06e0\u06e0\u06d8\u06d8\u06e6\u06eb\u06d6\u06dc\u06ec\u06e2\u06da\u06e2\u06e1\u06db\u06db\u06e1\u06db\u06e7\u06dc\u06dc\u06d7\u06e4\u06d7\u06da\u06e6\u06d8\u06e1\u06eb\u06df\u06df\u06da\u06d9\u06d9\u06e8\u06e8\u06d8\u06e2\u06ec\u06d9\u06e5\u06e2\u06e1\u06d8\u06e8\u06eb\u06d9\u06d7\u06db\u06ec\u06d9\u06ec\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_17
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3f6495ed -> :sswitch_16
        -0x284607e9 -> :sswitch_13
        -0x20078889 -> :sswitch_a
        -0x13040649 -> :sswitch_1
        0x3718151 -> :sswitch_2
        0x29d09e06 -> :sswitch_17
        0x423c5696 -> :sswitch_0
        0x4b957eb7 -> :sswitch_17
        0x729cc48f -> :sswitch_12
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x51db8a55 -> :sswitch_14
        -0x1d237eb -> :sswitch_5
        0x135b14f9 -> :sswitch_9
        0x51eba228 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7a5a6a42 -> :sswitch_8
        -0x7f0ff51 -> :sswitch_4
        -0x415fdff -> :sswitch_6
        0xbec5b01 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x202bfe14 -> :sswitch_d
        -0x10368b58 -> :sswitch_15
        0x4fbbda1e -> :sswitch_b
        0x6592bacd -> :sswitch_11
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0xf6b0ee7 -> :sswitch_e
        0x1ba793b6 -> :sswitch_c
        0x1bc6ac47 -> :sswitch_f
        0x3546a8d6 -> :sswitch_10
    .end sparse-switch
.end method
