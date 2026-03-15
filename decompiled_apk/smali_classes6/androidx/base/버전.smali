.class public final Landroidx/base/버전;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LKvrUY/RiiGL/MainActivity;


# direct methods
.method public constructor <init>(LKvrUY/RiiGL/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/base/버전;->a:LKvrUY/RiiGL/MainActivity;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v1, 0x0

    const-string v0, "\u06e5\u06d9\u06da\u06eb\u06e2\u06e2\u06d9\u06dc\u06d6\u06e0\u06d8\u06da\u06e4\u06da\u06e2\u06d7\u06e1\u06d8\u06e1\u06da\u06e8\u06d8\u06e1\u06d7\u06e8\u06e0\u06ec\u06e2\u06e0\u06e0\u06e5\u06d8\u06e4\u06ec\u06e2\u06eb\u06e1\u06e1\u06d8\u06e4\u06dc\u06e4\u06e7\u06e0\u06e6\u06d6\u06e0\u06da\u06df\u06da"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x27

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x38b

    const/16 v3, 0x252

    const v4, 0x4ce34bcb    # 1.191686E8f

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06dc\u06e5\u06d8\u06e5\u06ec\u06e8\u06e2\u06df\u06e1\u06d8\u06eb\u06db\u06e8\u06ec\u06dc\u06ec\u06df\u06da\u06d9\u06db\u06dc\u06e4\u06db\u06df\u06d6\u06d8\u06e0\u06db\u06dc\u06d8\u06eb\u06ec\u06e4"

    goto :goto_0

    :sswitch_1
    iget-object v1, p0, Landroidx/base/버전;->a:LKvrUY/RiiGL/MainActivity;

    const-string v0, "\u06ec\u06e2\u06d7\u06e8\u06e6\u06e1\u06d8\u06df\u06e8\u06e1\u06d6\u06e6\u06e6\u06dc\u06da\u06e2\u06e4\u06eb\u06e6\u06e4\u06da\u06e7\u06ec\u06df\u06e7\u06e2\u06e6\u06d8\u06ec\u06e2\u06e4\u06d9\u06e4\u06e4\u06e6\u06e4\u06d6\u06e2\u06e7\u06e0\u06e0\u06e8\u06d8\u06da\u06e0\u06d6\u06d8\u06db\u06d8\u06df"

    goto :goto_0

    :sswitch_2
    const v2, 0x61009bd2

    const-string v0, "\u06e8\u06ec\u06e6\u06d8\u06ec\u06eb\u06e2\u06db\u06d7\u06e1\u06d8\u06e6\u06da\u06e5\u06d7\u06e7\u06eb\u06d7\u06da\u06dc\u06d8\u06eb\u06dc\u06e5\u06d8\u06dc\u06e8\u06d8\u06e4\u06d9\u06e1\u06dc\u06e0\u06d6\u06d8\u06e5\u06e7\u06dc\u06e6\u06e1\u06e0"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const v3, -0x8352ebd

    const-string v0, "\u06e5\u06e6\u06e8\u06d7\u06d8\u06e2\u06d8\u06d9\u06d6\u06dc\u06e4\u06e8\u06d8\u06eb\u06e6\u06d6\u06e0\u06e8\u06e0\u06e8\u06d7\u06df\u06d6\u06ec\u06e0\u06e4\u06dc\u06e8\u06e8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_2

    :sswitch_4
    const-string v0, "\u06e6\u06d7\u06d9\u06eb\u06d7\u06e4\u06df\u06e4\u06e5\u06d8\u06df\u06e1\u06e4\u06d6\u06e2\u06e1\u06e7\u06e5\u06d8\u06d8\u06da\u06ec\u06e0\u06dc\u06dc\u06e5\u06d8\u06e5\u06e1\u06df\u06e7\u06e2\u06ec\u06d7\u06d6\u06df\u06d7\u06e2\u06eb\u06e2\u06dc\u06d8\u06e0\u06e7\u06e7\u06ec\u06db\u06d9\u06e1\u06d7\u06d7\u06e2\u06d6\u06dc\u06d8\u06da\u06d9\u06e7"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06e8\u06d8\u06e5\u06da\u06e2\u06e8\u06d9\u06e4\u06ec\u06e5\u06e7\u06d8\u06e4\u06df\u06d8\u06d8\u06d9\u06e1\u06e8\u06e6\u06d8\u06df\u06d8\u06e1\u06d8\u06eb\u06d8\u06e6\u06e6\u06e7\u06db"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e0\u06e7\u06df\u06df\u06e7\u06dc\u06e6\u06e8\u06d6\u06d8\u06e8\u06e1\u06d8\u06d8\u06e8\u06e8\u06e1\u06d8\u06db\u06db\u06e6\u06d8\u06e6\u06ec\u06eb\u06e2\u06df\u06da\u06e4\u06e7\u06e0\u06e5\u06d6\u06d8\u06e8\u06d9\u06ec\u06e2\u06d8\u06e7\u06db\u06e1\u06d8\u06e4\u06e5\u06e5\u06eb\u06ec\u06e4\u06e0\u06d7\u06e1\u06d8"

    goto :goto_2

    :sswitch_6
    invoke-static {v1}, LKvrUY/RiiGL/MainActivity;->access$200(LKvrUY/RiiGL/MainActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u06e7\u06df\u06d7\u06e1\u06d8\u06e6\u06da\u06e0\u06dc\u06d9\u06e6\u06d8\u06e7\u06e1\u06e7\u06d8\u06e5\u06e4\u06d7\u06eb\u06db\u06e2\u06e6\u06da\u06db\u06d9\u06d8\u06e1\u06d8\u06ec\u06da\u06d9"

    goto :goto_2

    :sswitch_7
    const-string v0, "\u06df\u06da\u06d6\u06d8\u06e1\u06d7\u06e0\u06df\u06e5\u06d6\u06e4\u06e4\u06e4\u06db\u06d9\u06d8\u06d8\u06e6\u06e4\u06df\u06e8\u06d7\u06e8\u06d8\u06da\u06e5\u06e8\u06d8\u06e8\u06da\u06e0\u06d9\u06d7\u06e8\u06e1\u06ec\u06e1\u06d8\u06e1\u06e1\u06db"

    goto :goto_2

    :sswitch_8
    const-string v0, "\u06e4\u06d9\u06dc\u06d8\u06d8\u06e5\u06e4\u06dc\u06d6\u06e1\u06d8\u06d9\u06e7\u06e5\u06d8\u06e8\u06e1\u06e6\u06e1\u06e1\u06e6\u06d8\u06df\u06db\u06e1\u06d8\u06e2\u06d8\u06e5\u06e6\u06e1\u06ec\u06d9\u06e0\u06db"

    goto :goto_1

    :sswitch_9
    const-string v0, "\u06e7\u06e1\u06d8\u06d8\u06e2\u06eb\u06d6\u06d8\u06d9\u06e2\u06d9\u06e0\u06d7\u06d8\u06d7\u06e7\u06d7\u06d7\u06e5\u06e8\u06d8\u06eb\u06e1\u06e2\u06d6\u06df\u06e5\u06d8\u06dc\u06e2\u06d6\u06da\u06ec\u06df"

    goto :goto_0

    :sswitch_a
    const v2, 0x724b583e

    const-string v0, "\u06d9\u06e2\u06da\u06ec\u06d9\u06e8\u06d8\u06ec\u06e7\u06d7\u06e4\u06e5\u06e7\u06e4\u06ec\u06e4\u06e8\u06ec\u06db\u06eb\u06dc\u06e1\u06dc\u06e5\u06ec\u06d9\u06ec\u06df\u06eb\u06da\u06e0\u06e7\u06d9\u06d7\u06db\u06d8\u06d8\u06e0\u06d8\u06e6\u06e4\u06e8\u06d6\u06d8\u06e6\u06dc\u06e7\u06d8\u06e8\u06e1\u06d8\u06d9\u06eb\u06e8\u06d7\u06d6\u06e6"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_3

    goto :goto_3

    :sswitch_b
    const-string v0, "\u06dc\u06e0\u06e6\u06da\u06eb\u06e7\u06e5\u06e5\u06d8\u06d8\u06e8\u06e5\u06e1\u06d8\u06d8\u06da\u06e2\u06e0\u06e6\u06db\u06da\u06df\u06da\u06e1\u06d8\u06e6\u06ec\u06d6\u06d9\u06e6\u06e0"

    goto :goto_0

    :sswitch_c
    const-string v0, "\u06d7\u06e2\u06e6\u06d8\u06e5\u06e8\u06e6\u06d8\u06e5\u06d9\u06db\u06ec\u06da\u06dc\u06d8\u06e2\u06dc\u06e6\u06d6\u06e6\u06d8\u06dc\u06e2\u06e0\u06df\u06d6\u06db\u06e2\u06d6\u06e4\u06dc\u06e8\u06e7\u06da\u06e5\u06e1\u06e0\u06e0\u06ec"

    goto :goto_3

    :sswitch_d
    const v3, 0x1d0fab25

    const-string v0, "\u06e0\u06ec\u06d6\u06eb\u06d9\u06e2\u06df\u06e5\u06e7\u06e2\u06da\u06e2\u06e8\u06e5\u06e6\u06d8\u06e5\u06eb\u06e8\u06d8\u06d9\u06d6\u06d9\u06e2\u06e8\u06df\u06d7\u06e1\u06e8\u06d7\u06e7\u06e0\u06e8\u06e4\u06e6\u06e2\u06db\u06d7\u06e2\u06e6\u06d8\u06d8\u06e6\u06e0\u06df\u06e2\u06d8\u06e2\u06d8\u06e8\u06df"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_4

    goto :goto_4

    :sswitch_e
    const-string v0, "\u06ec\u06da\u06e1\u06d8\u06ec\u06da\u06e5\u06eb\u06e5\u06d6\u06d8\u06d8\u06d6\u06eb\u06df\u06e5\u06dc\u06d8\u06d8\u06d9\u06ec\u06e2\u06df\u06df\u06d6\u06da\u06dc\u06df\u06dc\u06e5\u06eb\u06e2\u06e6\u06d8\u06e6\u06e0\u06e8\u06d8\u06e5\u06d7\u06dc\u06d8\u06db\u06db\u06d9\u06df\u06d7\u06e0\u06d9\u06eb\u06e5\u06e8\u06db\u06d8\u06d8\u06e4\u06e1\u06d6\u06d8\u06e7\u06da\u06e5"

    goto :goto_3

    :cond_1
    const-string v0, "\u06e2\u06e1\u06d6\u06d8\u06e0\u06e4\u06d8\u06d8\u06e1\u06dc\u06d6\u06df\u06d9\u06d8\u06db\u06db\u06e0\u06d9\u06e4\u06e7\u06e6\u06dc\u06e0\u06e4\u06ec\u06dc\u06d8\u06db\u06e6\u06d9\u06ec\u06e8\u06e1\u06d8\u06e1\u06dc\u06df\u06e0\u06db\u06e6\u06eb\u06e8\u06d8\u06d8\u06e0\u06e8\u06e1\u06e4\u06df\u06e0\u06dc\u06d8"

    goto :goto_4

    :sswitch_f
    invoke-static {}, Landroidx/base/저장;->getJsonResult()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "\u06e5\u06da\u06d6\u06d8\u06d6\u06e5\u06e7\u06e5\u06db\u06e8\u06d8\u06e1\u06e4\u06e5\u06d7\u06e7\u06e5\u06d8\u06df\u06e7\u06df\u06ec\u06db\u06d6\u06d8\u06da\u06df\u06e4\u06d6\u06eb\u06dc\u06d8\u06df\u06e7\u06d8\u06d8"

    goto :goto_4

    :sswitch_10
    const-string v0, "\u06d6\u06d9\u06da\u06ec\u06e0\u06e1\u06e0\u06e4\u06e7\u06ec\u06e7\u06e1\u06e0\u06da\u06ec\u06e5\u06dc\u06e8\u06da\u06d9\u06e0\u06df\u06d6\u06df\u06da\u06d7\u06ec\u06db\u06d7\u06e7"

    goto :goto_4

    :sswitch_11
    const-string v0, "\u06d6\u06eb\u06dc\u06e8\u06e0\u06d9\u06e8\u06e8\u06d6\u06d8\u06d9\u06d8\u06d6\u06dc\u06df\u06e6\u06da\u06d8\u06d8\u06df\u06d8\u06e7\u06d8\u06ec\u06e1\u06df\u06eb\u06e8\u06e8\u06e7\u06e6\u06d8\u06e7\u06e8\u06dc\u06d8\u06d9\u06df\u06d7\u06d8\u06d7\u06ec\u06d9\u06d8\u06d9\u06d6\u06e6\u06dc\u06d8\u06df\u06d7\u06dc\u06e7\u06db\u06d7\u06df\u06dc"

    goto :goto_3

    :sswitch_12
    const-string v0, "\u06e7\u06ec\u06e1\u06d8\u06e4\u06d8\u06e6\u06d7\u06e6\u06e4\u06da\u06d6\u06d8\u06e1\u06e7\u06da\u06d6\u06d8\u06e8\u06ec\u06d9\u06eb\u06db\u06dc\u06e5\u06d8\u06db\u06d8\u06ec\u06dc\u06e8\u06da\u06db\u06df\u06db\u06e6\u06e7\u06d8\u06eb\u06e5\u06e7\u06eb\u06e5"

    goto/16 :goto_0

    :sswitch_13
    invoke-static {v1}, LKvrUY/RiiGL/MainActivity;->access$300(LKvrUY/RiiGL/MainActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, "\u06e0\u06d7\u06dc\u06d8\u06d8\u06e8\u06e6\u06e5\u06e2\u06eb\u06e2\u06d8\u06e6\u06e4\u06eb\u06d8\u06d8\u06e0\u06e1\u06d9\u06d8\u06e4\u06d6\u06d8\u06e0\u06e8\u06dc\u06d8\u06eb\u06dc\u06e6\u06e4\u06db\u06e2\u06e2\u06e4\u06d6\u06d8\u06db\u06d7\u06dc\u06e7\u06eb\u06e8\u06d8\u06d6\u06d7\u06e0\u06d7\u06e4\u06eb\u06d9\u06eb\u06eb\u06df\u06eb\u06e0\u06d8\u06e2\u06d9"

    goto/16 :goto_0

    :sswitch_14
    invoke-static {v1}, LKvrUY/RiiGL/MainActivity;->access$300(LKvrUY/RiiGL/MainActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Landroidx/base/업데이트;

    invoke-direct {v2, p0}, Landroidx/base/업데이트;-><init>(Landroidx/base/버전;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, "\u06e1\u06e0\u06da\u06d6\u06db\u06dc\u06e6\u06e5\u06d6\u06d8\u06e1\u06e8\u06e7\u06d8\u06d8\u06d8\u06ec\u06df\u06d9\u06e0\u06e7\u06db\u06d7\u06e4\u06e8\u06e8\u06eb\u06da\u06e8\u06dc\u06dc\u06d8\u06db\u06eb\u06d9\u06d6\u06df\u06d8\u06d8\u06e1\u06da\u06e6\u06d7\u06df\u06e6"

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "\u06d7\u06d9\u06d9\u06e6\u06e7\u06e6\u06d8\u06d7\u06e5\u06d8\u06d8\u06e5\u06e2\u06e4\u06da\u06da\u06e4\u06e1\u06e2\u06d6\u06e8\u06eb\u06e5\u06df\u06eb\u06e1\u06e8\u06eb\u06eb\u06e8\u06df\u06e1\u06d8\u06eb\u06dc\u06e5\u06d8\u06e4\u06db\u06eb\u06e7\u06e1\u06d8\u06e1\u06d8\u06da\u06d7\u06db\u06db"

    goto/16 :goto_0

    :sswitch_16
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b2d75d4 -> :sswitch_16
        -0x601f7139 -> :sswitch_14
        -0x59e36cd4 -> :sswitch_0
        -0x4d689a30 -> :sswitch_13
        -0x44953a3f -> :sswitch_16
        -0x2a45d61d -> :sswitch_16
        -0x25c68fda -> :sswitch_1
        0x211ff4ef -> :sswitch_2
        0x70e0c1f0 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7b681cc6 -> :sswitch_15
        -0x5ef64454 -> :sswitch_3
        -0x5088abe5 -> :sswitch_8
        0x650a912a -> :sswitch_9
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x2c580a1f -> :sswitch_6
        -0xf9a7f25 -> :sswitch_7
        0x4aa854c6 -> :sswitch_5
        0x7cd6b0e2 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x4ce383e5 -> :sswitch_11
        -0x37690b88 -> :sswitch_b
        -0x2a167c78 -> :sswitch_d
        0x189870f3 -> :sswitch_12
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x1ec5e322 -> :sswitch_e
        0x221a1ac6 -> :sswitch_c
        0x3017c8ac -> :sswitch_f
        0x6b7eba2b -> :sswitch_10
    .end sparse-switch
.end method
