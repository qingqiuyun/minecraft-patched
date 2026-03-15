.class public LKvrUY/RiiGL/JsInterface;
.super Ljava/lang/Object;


# instance fields
.field private final activity:Landroid/app/Activity;

.field private isPrepared:Z

.field private jsOnBuffering:Ljava/lang/String;

.field private jsOnEnd:Ljava/lang/String;

.field private jsOnError:Ljava/lang/String;

.field private mediaPlayer:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LKvrUY/RiiGL/JsInterface;->jsOnEnd:Ljava/lang/String;

    iput-object v0, p0, LKvrUY/RiiGL/JsInterface;->jsOnError:Ljava/lang/String;

    iput-object v0, p0, LKvrUY/RiiGL/JsInterface;->jsOnBuffering:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LKvrUY/RiiGL/JsInterface;->isPrepared:Z

    iput-object p1, p0, LKvrUY/RiiGL/JsInterface;->activity:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic a(LKvrUY/RiiGL/JsInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "\u06d7\u06df\u06df\u06eb\u06e6\u06e6\u06e1\u06e4\u06e8\u06d8\u06e6\u06d7\u06dc\u06e7\u06db\u06e6\u06d7\u06e2\u06d6\u06dc\u06ec\u06db\u06e1\u06e5\u06e5\u06e0\u06d9\u06ec\u06db\u06d9\u06d7\u06dc\u06d8\u06e0\u06d7\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xff

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2c7

    const/16 v2, 0x2e3

    const v3, 0x7053e49

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d6\u06e0\u06eb\u06db\u06e1\u06e4\u06dc\u06dc\u06e7\u06d8\u06e7\u06e6\u06e6\u06d8\u06e8\u06e4\u06d6\u06eb\u06db\u06da\u06dc\u06da\u06e0\u06e4\u06db\u06d7\u06df\u06ec\u06e1\u06d8\u06d6\u06e7\u06d8\u06db\u06d8\u06e4\u06e7\u06db\u06e8\u06d7\u06e0\u06eb\u06eb\u06da\u06e5\u06d8\u06da\u06d7\u06ec"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e5\u06e2\u06e6\u06d8\u06d8\u06e2\u06ec\u06e7\u06e2\u06d6\u06d8\u06e5\u06da\u06e5\u06e7\u06d7\u06dc\u06d8\u06e7\u06e5\u06dc\u06e4\u06e5\u06d8\u06e7\u06d6\u06d8\u06e6\u06d9\u06eb\u06d8\u06d7\u06e8\u06e0\u06da\u06d8\u06df\u06e7"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e6\u06dc\u06ec\u06e1\u06e1\u06db\u06da\u06e4\u06d6\u06d8\u06eb\u06ec\u06d8\u06d8\u06e7\u06e8\u06df\u06d7\u06eb\u06d8\u06d8\u06e2\u06d6\u06e8\u06e7\u06e7\u06e4\u06e6\u06dc\u06d8\u06d8\u06eb\u06e2\u06ec\u06dc\u06d8\u06e5\u06dc\u06d9\u06e7\u06d7\u06d7\u06df\u06df\u06d8\u06df"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e1\u06e6\u06d7\u06db\u06dc\u06dc\u06e5\u06e5\u06e8\u06e2\u06e8\u06d8\u06e4\u06d8\u06d8\u06db\u06e4\u06e6\u06eb\u06e4\u06e6\u06d8\u06da\u06ec\u06e8\u06d8\u06e5\u06d8\u06e8\u06d8\u06e8\u06e5\u06d8\u06e6\u06e8\u06df\u06df\u06e5\u06e6\u06d8\u06e8\u06eb\u06e6\u06e6\u06db\u06d8\u06e2\u06e1\u06e8\u06e6\u06e0"

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e5\u06ec\u06e8\u06d8\u06eb\u06dc\u06e0\u06e8\u06dc\u06da\u06da\u06df\u06d8\u06d8\u06e1\u06e4\u06e1\u06d8\u06d7\u06e5\u06df\u06e6\u06ec\u06e4\u06e5\u06ec\u06d6\u06d8\u06eb\u06da\u06d6\u06e7\u06eb\u06dc"

    goto :goto_0

    :sswitch_5
    invoke-direct {p0, p1, p2, p3, p4}, LKvrUY/RiiGL/JsInterface;->lambda$verifyCardKey$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u06e5\u06e0\u06e0\u06d7\u06d6\u06e4\u06e4\u06e6\u06dc\u06d8\u06d9\u06d6\u06e5\u06d8\u06eb\u06d8\u06d8\u06e7\u06da\u06e1\u06d8\u06e4\u06e4\u06ec\u06ec\u06dc\u06d9\u06eb\u06d8\u06eb\u06e7\u06e7\u06e6\u06db\u06df\u06d8\u06ec\u06e8"

    goto :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7c4d8bbd -> :sswitch_2
        -0x6c9d3504 -> :sswitch_1
        -0x22d5a3ba -> :sswitch_5
        -0x3b5faca -> :sswitch_6
        0x2b0adf1e -> :sswitch_0
        0x3debc17f -> :sswitch_4
        0x426f7b85 -> :sswitch_3
    .end sparse-switch
.end method

.method public static synthetic b(LKvrUY/RiiGL/JsInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "\u06ec\u06e6\u06e8\u06d8\u06d7\u06d7\u06db\u06df\u06eb\u06e6\u06db\u06df\u06e8\u06eb\u06e1\u06e1\u06d8\u06d9\u06df\u06df\u06d6\u06d7\u06ec\u06e1\u06e7\u06db\u06df\u06e7\u06dc\u06d8\u06e7\u06d7\u06e6\u06d8\u06e6\u06e1\u06e1\u06d8\u06d9\u06d6\u06e6\u06d8\u06e7\u06d8\u06d6\u06e6\u06dc\u06e5"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x353

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x346

    const/16 v2, 0x245

    const v3, 0x7c185827

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06d6\u06eb\u06db\u06da\u06dc\u06e1\u06e6\u06e6\u06e4\u06e2\u06e8\u06e7\u06e2\u06e8\u06dc\u06ec\u06d9\u06db\u06ec\u06e7\u06d7\u06ec\u06eb\u06df\u06d7\u06d6\u06df\u06e2\u06e5\u06e5\u06e1\u06e4\u06eb\u06d9\u06e0\u06ec\u06e4\u06e8\u06d8\u06e1\u06df\u06e7\u06e7\u06d8\u06e0\u06e8\u06ec\u06d9\u06e7\u06eb\u06e2\u06e7\u06ec"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d9\u06d8\u06d6\u06ec\u06e8\u06d8\u06e1\u06e1\u06d8\u06da\u06e7\u06e0\u06e6\u06dc\u06e6\u06dc\u06d8\u06d6\u06e5\u06e6\u06d8\u06e7\u06da\u06ec\u06db\u06e5\u06e6\u06e2\u06d8\u06e1\u06e1\u06da\u06eb\u06eb\u06e6\u06dc\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e2\u06e5\u06db\u06eb\u06e6\u06e6\u06d8\u06d7\u06e6\u06e1\u06d8\u06e4\u06e5\u06e1\u06d8\u06db\u06e4\u06e5\u06d8\u06d7\u06e7\u06d8\u06e4\u06e8\u06d6\u06dc\u06e7\u06d8\u06eb\u06e1\u06db\u06d6\u06e5\u06db\u06dc\u06d8\u06e4\u06e6\u06db\u06ec\u06df\u06e5\u06da\u06d9\u06e7\u06e2\u06db\u06da\u06dc\u06d8\u06e7\u06d8\u06e1\u06e1\u06d9\u06e6\u06d8\u06e8\u06d9\u06db"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06d7\u06da\u06e7\u06db\u06e2\u06da\u06eb\u06e5\u06db\u06eb\u06e7\u06d9\u06e4\u06df\u06e2\u06e1\u06da\u06e7\u06e1\u06d6\u06e1\u06db\u06da\u06e5\u06eb\u06d6\u06e2\u06eb\u06da\u06e8\u06e5\u06e1\u06ec\u06d9\u06d6\u06da\u06e1\u06e1\u06d8\u06e7\u06e0\u06eb\u06dc\u06e1\u06e5\u06e5\u06e5\u06d6"

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06df\u06e5\u06dc\u06d8\u06e0\u06e1\u06e4\u06e0\u06e4\u06e5\u06d7\u06e5\u06da\u06e7\u06e8\u06e1\u06e6\u06e7\u06d8\u06e7\u06db\u06d6\u06da\u06e8\u06ec\u06e2\u06d8\u06e1\u06ec\u06ec\u06e5"

    goto :goto_0

    :sswitch_5
    invoke-direct {p0, p1, p2, p3, p4}, LKvrUY/RiiGL/JsInterface;->lambda$verifyCardKey2$4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u06d8\u06ec\u06e8\u06d8\u06d7\u06d6\u06e1\u06d8\u06e7\u06e7\u06eb\u06e7\u06ec\u06e1\u06d8\u06d8\u06da\u06e1\u06d8\u06d6\u06e2\u06e0\u06e0\u06e8\u06e0\u06d7\u06d8\u06d8\u06d8\u06d8\u06e7\u06e5\u06d8\u06d6\u06dc\u06db"

    goto :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x264f7627 -> :sswitch_2
        0x35582892 -> :sswitch_3
        0x38faff5c -> :sswitch_4
        0x40141b25 -> :sswitch_1
        0x6e5b7cff -> :sswitch_6
        0x7120956e -> :sswitch_5
        0x78d3989b -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic c(LKvrUY/RiiGL/JsInterface;Landroid/media/MediaPlayer;)V
    .locals 4

    const-string v0, "\u06e1\u06d6\u06e1\u06d8\u06e5\u06d8\u06e5\u06d8\u06e2\u06dc\u06e1\u06d8\u06e0\u06e2\u06eb\u06d6\u06e2\u06d8\u06d8\u06d8\u06df\u06e2\u06d9\u06e7\u06e5\u06d8\u06e6\u06d8\u06e1\u06e8\u06e6\u06eb\u06da\u06d6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x264

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2e8

    const/16 v2, 0x1dd

    const v3, -0x286396ec

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e6\u06e2\u06e6\u06d8\u06db\u06d9\u06e6\u06e1\u06db\u06d9\u06d8\u06eb\u06da\u06d6\u06e6\u06d6\u06da\u06eb\u06dc\u06eb\u06df\u06db\u06ec\u06e6\u06db\u06e1\u06d9\u06df\u06d9\u06eb\u06d8\u06e6\u06db\u06e8\u06df\u06df\u06d9\u06d6\u06d9\u06d8\u06d8\u06e7\u06e5\u06d8\u06d8\u06da\u06d6\u06d8\u06eb\u06e8\u06e0"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d7\u06e4\u06e0\u06e2\u06e4\u06dc\u06d8\u06d9\u06e8\u06e5\u06d8\u06ec\u06d6\u06d8\u06d8\u06e5\u06d7\u06e5\u06e6\u06df\u06e0\u06e5\u06e8\u06dc\u06d7\u06db\u06e2\u06e8\u06e4\u06da\u06d6\u06e1\u06d8"

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p1}, LKvrUY/RiiGL/JsInterface;->lambda$playMusic$7(Landroid/media/MediaPlayer;)V

    const-string v0, "\u06da\u06d6\u06e6\u06dc\u06da\u06ec\u06da\u06da\u06d9\u06d6\u06e4\u06eb\u06db\u06db\u06db\u06e8\u06eb\u06e4\u06db\u06da\u06dc\u06d8\u06d8\u06d9\u06e4\u06e0\u06d8\u06d7\u06da\u06d7\u06e5\u06e8\u06d8\u06e1\u06e7\u06d9\u06e6\u06d7\u06e6\u06e4\u06e6\u06e8\u06d8\u06d7\u06e8\u06d8\u06ec\u06dc\u06d9\u06e0\u06d7\u06e4\u06df\u06e0\u06dc\u06d8"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c30fa95 -> :sswitch_1
        -0x54508920 -> :sswitch_2
        -0x40c2961c -> :sswitch_3
        0x765995a1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic d(LKvrUY/RiiGL/JsInterface;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "\u06d7\u06df\u06da\u06da\u06e2\u06e6\u06d8\u06e4\u06db\u06e2\u06db\u06ec\u06e6\u06d8\u06dc\u06e0\u06e4\u06da\u06e0\u06d8\u06e0\u06df\u06d6\u06d8\u06e0\u06e2\u06e8\u06d8\u06d6\u06d7\u06dc\u06d8\u06eb\u06d6\u06d6\u06e6\u06d8\u06d8\u06e8\u06e0\u06e5"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xca

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xe2

    const/16 v2, 0x2f5

    const v3, -0x20f7479d

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06dc\u06d6\u06e8\u06e8\u06d8\u06ec\u06eb\u06e2\u06d8\u06e0\u06ec\u06e0\u06e6\u06d7\u06e8\u06d8\u06e5\u06e1\u06d7\u06dc\u06eb\u06dc\u06df\u06d9\u06e0\u06d9\u06ec\u06e5\u06e4\u06da\u06d7\u06eb\u06db\u06e2\u06d6\u06d9\u06e8\u06e5\u06d8\u06eb\u06d8\u06d6\u06eb\u06e2\u06e8\u06d8\u06ec\u06e5\u06d6\u06d8\u06e8\u06d7\u06d8\u06d8\u06e1\u06d7\u06e8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e0\u06d9\u06e6\u06d8\u06d7\u06d6\u06e0\u06e8\u06dc\u06d9\u06e6\u06e6\u06df\u06e0\u06e1\u06d8\u06d8\u06e4\u06eb\u06e5\u06d8\u06d6\u06dc\u06ec\u06ec\u06db\u06da\u06e5\u06e0\u06e5\u06d8\u06e4\u06e2\u06d8\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e6\u06eb\u06d8\u06d8\u06e6\u06db\u06e8\u06d8\u06ec\u06dc\u06e1\u06d8\u06ec\u06e5\u06dc\u06dc\u06e0\u06e8\u06e7\u06ec\u06e0\u06d9\u06dc\u06d6\u06d8\u06ec\u06e1\u06d6\u06e8\u06d6\u06db\u06dc\u06ec\u06e0\u06e1\u06df\u06e1\u06e5\u06e6\u06df\u06e8\u06db\u06d7\u06db\u06d8\u06d8\u06eb\u06eb\u06e4\u06df\u06e2\u06e8\u06dc\u06e2\u06e5\u06ec\u06e1\u06df"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e2\u06ec\u06db\u06e6\u06e8\u06da\u06db\u06e4\u06e6\u06d7\u06e6\u06d6\u06d8\u06ec\u06d9\u06e8\u06d8\u06e5\u06df\u06d8\u06e8\u06db\u06e5\u06d8\u06ec\u06e7\u06e5\u06db\u06da\u06e6\u06d8\u06e1\u06e0\u06e8"

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06d9\u06e7\u06d7\u06d8\u06d8\u06e1\u06eb\u06e2\u06df\u06e8\u06d8\u06ec\u06df\u06dc\u06e8\u06d8\u06eb\u06d7\u06db\u06e7\u06eb\u06d8\u06d8\u06eb\u06d9\u06e8\u06e7\u06df\u06ec\u06d7\u06db\u06df\u06df\u06e7\u06ec\u06dc\u06e7\u06ec"

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06df\u06e4\u06e7\u06e1\u06e1\u06e7\u06d8\u06e6\u06e2\u06e7\u06d9\u06df\u06e5\u06e2\u06da\u06d9\u06eb\u06e0\u06d9\u06e8\u06e6\u06dc\u06d9\u06d7\u06d8\u06dc\u06e8\u06ec\u06e6\u06dc\u06e7"

    goto :goto_0

    :sswitch_6
    const-string v0, "\u06db\u06d7\u06d8\u06d9\u06df\u06d7\u06e7\u06d6\u06dc\u06d8\u06db\u06e0\u06d8\u06e1\u06e1\u06e6\u06d8\u06ec\u06e6\u06e7\u06d8\u06e0\u06e7\u06da\u06e1\u06e1\u06e2\u06e8\u06df\u06e5\u06d7\u06e0\u06d6"

    goto :goto_0

    :sswitch_7
    invoke-direct/range {p0 .. p6}, LKvrUY/RiiGL/JsInterface;->lambda$verifyCardKey2$3(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u06d6\u06db\u06d9\u06e8\u06ec\u06e5\u06d8\u06df\u06e6\u06d6\u06d8\u06dc\u06e8\u06e4\u06e8\u06d8\u06e7\u06d9\u06d7\u06ec\u06e0\u06e5\u06e6\u06d7\u06e7\u06d6\u06d8\u06dc\u06e4\u06db\u06da\u06d6\u06e8\u06d9\u06d9\u06e1\u06d8\u06df\u06e2\u06dc"

    goto :goto_0

    :sswitch_8
    return-void

    :sswitch_data_0
    .sparse-switch
        -0xa084e60 -> :sswitch_7
        -0x1d77371 -> :sswitch_8
        0xd274d04 -> :sswitch_1
        0x2316e8a2 -> :sswitch_2
        0x29971da9 -> :sswitch_6
        0x351c801a -> :sswitch_5
        0x459c43f0 -> :sswitch_0
        0x5844e8ca -> :sswitch_3
        0x73977430 -> :sswitch_4
    .end sparse-switch
.end method

.method public static synthetic e(LKvrUY/RiiGL/JsInterface;Ljava/lang/String;)V
    .locals 4

    const-string v0, "\u06d7\u06e1\u06e6\u06d8\u06e5\u06e6\u06e1\u06d8\u06e4\u06ec\u06e2\u06e5\u06e8\u06ec\u06db\u06eb\u06e6\u06d8\u06e6\u06e2\u06d8\u06e5\u06df\u06e2\u06da\u06d9\u06dc\u06e4\u06db\u06d6\u06d9\u06e6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x27f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x306

    const/16 v2, 0x4e

    const v3, 0x3a2ef36

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06dc\u06dc\u06d8\u06e0\u06df\u06e7\u06e4\u06e4\u06ec\u06db\u06e0\u06e7\u06e4\u06d9\u06e2\u06ec\u06d8\u06e5\u06df\u06e5\u06e5\u06df\u06e1\u06db\u06da\u06e1\u06dc\u06d9\u06e4\u06dc\u06d8\u06e6\u06e5\u06df\u06e2\u06e7\u06e5\u06d8\u06d8\u06d8\u06e5\u06e6\u06d8\u06eb\u06da\u06e5\u06d8\u06d7\u06e8\u06d9"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06dc\u06da\u06e5\u06e2\u06db\u06e7\u06e4\u06d9\u06d6\u06d6\u06e5\u06e6\u06e6\u06e5\u06e8\u06d8\u06df\u06e1\u06d8\u06d8\u06d8\u06db\u06dc\u06e8\u06df\u06d8\u06d8\u06e5\u06eb\u06e6\u06d8\u06d7\u06e2\u06e0\u06d8\u06db\u06dc\u06d8\u06e4\u06e8\u06dc\u06e0\u06eb\u06e5\u06e8\u06d6\u06e0\u06e0\u06ec\u06e0\u06dc\u06e4\u06df\u06d6\u06e6\u06e7\u06e1\u06e4"

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p1}, LKvrUY/RiiGL/JsInterface;->lambda$playMusic$11(Ljava/lang/String;)V

    const-string v0, "\u06e2\u06e8\u06e1\u06e8\u06e4\u06eb\u06d9\u06d7\u06e5\u06d8\u06e6\u06d6\u06e1\u06db\u06e1\u06ec\u06eb\u06e8\u06e6\u06d8\u06e1\u06d9\u06e1\u06e0\u06d7\u06e4\u06ec\u06d6\u06e5\u06ec\u06da\u06e8\u06d8\u06e7\u06ec\u06db\u06ec\u06da\u06d8\u06d8\u06df\u06da\u06e0\u06e4"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6520ecbf -> :sswitch_0
        -0x56cac0c0 -> :sswitch_2
        0x38f5da36 -> :sswitch_3
        0x4cc62936 -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic f(LKvrUY/RiiGL/JsInterface;)V
    .locals 4

    const-string v0, "\u06eb\u06ec\u06db\u06e6\u06eb\u06d8\u06d8\u06e8\u06e1\u06e1\u06da\u06e0\u06e2\u06e0\u06d7\u06d7\u06da\u06d9\u06db\u06e1\u06e2\u06e2\u06e8\u06dc\u06dc\u06d8\u06e2\u06e8\u06d9\u06e4\u06dc\u06e4"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x15f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xbc

    const/16 v2, 0x29

    const v3, -0x63f070ac    # -4.749998E-22f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d7\u06db\u06df\u06e4\u06e5\u06e8\u06d6\u06e5\u06d8\u06e0\u06d8\u06e5\u06d8\u06db\u06e0\u06d8\u06e5\u06eb\u06e0\u06d8\u06df\u06e1\u06e1\u06e4\u06e6\u06e0\u06d8\u06eb\u06d9\u06e5\u06e7\u06d8\u06df\u06d8\u06eb\u06e4\u06e2\u06db\u06db\u06e8\u06e8\u06d7\u06e7\u06da\u06df\u06db\u06e1\u06d8\u06d6\u06e5\u06e1\u06eb\u06eb\u06da\u06e7\u06d7\u06e1"

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, LKvrUY/RiiGL/JsInterface;->lambda$pauseMusic$12()V

    const-string v0, "\u06e1\u06e5\u06db\u06e5\u06e8\u06da\u06e0\u06eb\u06d8\u06d8\u06d6\u06e0\u06d6\u06d6\u06d7\u06e8\u06ec\u06e0\u06df\u06db\u06da\u06e1\u06e8\u06e5\u06e5\u06e0\u06d9\u06d7\u06e2\u06e1\u06d8"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x59dc6886 -> :sswitch_1
        -0x1d01199b -> :sswitch_0
        0x7ecdbbd8 -> :sswitch_2
    .end sparse-switch
.end method

.method public static synthetic g(LKvrUY/RiiGL/JsInterface;)V
    .locals 4

    const-string v0, "\u06da\u06e5\u06e8\u06d8\u06db\u06e6\u06e1\u06eb\u06e0\u06e4\u06db\u06e0\u06d7\u06e6\u06df\u06e6\u06ec\u06e4\u06d9\u06d8\u06e0\u06e2\u06e0\u06d8\u06eb\u06da\u06df\u06da\u06d7\u06dc"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x112

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1c0

    const/16 v2, 0xcc

    const v3, 0x567668df

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06da\u06e4\u06e5\u06ec\u06da\u06e7\u06db\u06d7\u06eb\u06dc\u06e2\u06e7\u06e7\u06dc\u06d8\u06d9\u06e7\u06ec\u06e1\u06eb\u06d9\u06df\u06eb\u06e0\u06e1\u06e1\u06d9\u06d7\u06eb\u06e5\u06ec\u06e5\u06d8\u06d8\u06da\u06e2\u06e5\u06e5\u06d6\u06dc\u06e5\u06eb"

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, LKvrUY/RiiGL/JsInterface;->lambda$resumeMusic$13()V

    const-string v0, "\u06e5\u06e8\u06db\u06e8\u06e0\u06d8\u06d8\u06e4\u06d8\u06db\u06db\u06eb\u06e6\u06e4\u06db\u06e1\u06d8\u06d8\u06e8\u06d8\u06db\u06d7\u06e6\u06d8\u06ec\u06e7\u06e0\u06ec\u06dc\u06db\u06db\u06eb\u06e4\u06e5\u06ec\u06dc\u06d9\u06da\u06e6"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2360e7ee -> :sswitch_0
        0x3ecccbd4 -> :sswitch_2
        0x45d8fe74 -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic h(LKvrUY/RiiGL/JsInterface;Landroid/media/MediaPlayer;I)V
    .locals 4

    const-string v0, "\u06db\u06d7\u06d8\u06d8\u06e5\u06dc\u06d7\u06eb\u06d9\u06d6\u06d8\u06e2\u06ec\u06e4\u06d6\u06db\u06e5\u06d8\u06ec\u06e4\u06db\u06e1\u06eb\u06db\u06e4\u06dc\u06d9\u06d7\u06d7\u06e8\u06e2\u06e1\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2f1

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2f5

    const/16 v2, 0x27f

    const v3, -0x31c4ea7a

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e6\u06d7\u06d6\u06d8\u06e4\u06e6\u06d6\u06e0\u06e4\u06d6\u06d8\u06dc\u06e0\u06e6\u06d8\u06e1\u06d9\u06e1\u06e1\u06d8\u06d6\u06d6\u06e8\u06dc\u06d8\u06e1\u06dc\u06d8\u06d9\u06d8\u06e5\u06e8\u06db\u06d6"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06dc\u06da\u06d6\u06d8\u06d7\u06d9\u06df\u06e0\u06df\u06df\u06dc\u06e4\u06e8\u06d8\u06d8\u06e2\u06e6\u06e4\u06e4\u06eb\u06d8\u06d8\u06e1\u06e2\u06d8\u06d8\u06df\u06e7\u06e2\u06e0\u06e5\u06e0"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e5\u06dc\u06d6\u06d8\u06d7\u06e7\u06e6\u06df\u06e0\u06e4\u06d7\u06da\u06d8\u06db\u06d7\u06d8\u06d9\u06e1\u06e8\u06da\u06d8\u06e7\u06d8\u06e0\u06eb\u06dc\u06d8\u06e8\u06df\u06d8\u06d8\u06e7\u06d6\u06db"

    goto :goto_0

    :sswitch_3
    invoke-direct {p0, p1, p2}, LKvrUY/RiiGL/JsInterface;->lambda$playMusic$10(Landroid/media/MediaPlayer;I)V

    const-string v0, "\u06dc\u06ec\u06d8\u06d8\u06db\u06e8\u06e6\u06df\u06df\u06ec\u06db\u06e4\u06db\u06da\u06d7\u06dc\u06d8\u06e8\u06e5\u06ec\u06dc\u06d6\u06e8\u06e2\u06db\u06d8\u06e5\u06e7\u06d9\u06d9\u06db\u06d6\u06d6\u06e7\u06da\u06d9\u06d6"

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x702c3dc5 -> :sswitch_0
        -0x3a38ac34 -> :sswitch_4
        -0x1405540f -> :sswitch_3
        0xa3d9bf1 -> :sswitch_2
        0x3f2c14e4 -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic i(Ljava/lang/String;)V
    .locals 4

    const-string v0, "\u06e6\u06e0\u06df\u06d6\u06e6\u06e8\u06dc\u06d6\u06e5\u06e5\u06e4\u06e1\u06d8\u06e0\u06e4\u06e6\u06d8\u06e8\u06d9\u06e5\u06e8\u06d9\u06e1\u06d8\u06d6\u06e1\u06e7\u06d8\u06d7\u06ec\u06e2\u06dc\u06d8\u06d7\u06e7\u06d7\u06e8\u06e0\u06d7\u06d6\u06d8\u06db\u06dc\u06ec\u06df\u06db\u06e1\u06e8\u06dc\u06ec\u06e7\u06d8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x39c

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x47

    const/16 v2, 0xa6

    const v3, 0x4780fb76

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d9\u06e6\u06e7\u06d8\u06d8\u06db\u06e8\u06d8\u06e1\u06e7\u06eb\u06e7\u06eb\u06e4\u06e8\u06df\u06e0\u06e7\u06d8\u06d8\u06d8\u06d6\u06e8\u06dc\u06e2\u06d8\u06df\u06df\u06e5\u06e6\u06e5\u06e8\u06d7\u06eb\u06d6\u06e1\u06d8\u06e4\u06d7\u06eb\u06df\u06da\u06d6\u06e2\u06eb\u06e8\u06d8\u06db\u06e1\u06e2\u06e4\u06e8\u06e1"

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, LKvrUY/RiiGL/JsInterface;->lambda$runJS$15(Ljava/lang/String;)V

    const-string v0, "\u06e8\u06d6\u06d9\u06e7\u06d8\u06e7\u06e8\u06e2\u06d6\u06d8\u06ec\u06dc\u06db\u06da\u06e4\u06e1\u06d8\u06dc\u06dc\u06dc\u06d8\u06db\u06dc\u06e8\u06d8\u06dc\u06d9\u06e7\u06d6\u06e0\u06dc\u06e5\u06da\u06eb\u06db\u06e1\u06d9\u06e2\u06e0\u06e7\u06d8\u06db\u06e8\u06d8\u06df\u06e6\u06e6\u06d6\u06da\u06e4\u06dc\u06d6\u06e2\u06d8\u06d6\u06e8\u06e1\u06db"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2b85c197 -> :sswitch_2
        -0x47c2cf5 -> :sswitch_1
        0x64e9ebf3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic j(LKvrUY/RiiGL/JsInterface;Landroid/media/MediaPlayer;)V
    .locals 4

    const-string v0, "\u06da\u06dc\u06e6\u06d8\u06dc\u06d9\u06e5\u06d8\u06e0\u06e4\u06e8\u06e2\u06d9\u06da\u06da\u06db\u06dc\u06d8\u06e8\u06e2\u06d8\u06da\u06e2\u06e0\u06e7\u06da\u06d6\u06db\u06df\u06da\u06e6\u06e6\u06e4"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x193

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x337

    const/16 v2, 0x327

    const v3, -0x25865a58

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06df\u06e1\u06e4\u06e4\u06df\u06e1\u06e6\u06db\u06d8\u06e0\u06df\u06e8\u06d9\u06e6\u06e5\u06d7\u06e6\u06e4\u06e6\u06d8\u06df\u06d6\u06d8\u06e0\u06d9\u06d7\u06e0\u06eb\u06df\u06eb\u06e5\u06e5\u06e8\u06dc\u06d6\u06da\u06e6\u06dc\u06e6\u06df"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e0\u06e8\u06e6\u06d8\u06eb\u06ec\u06e6\u06d8\u06eb\u06df\u06da\u06db\u06e8\u06e5\u06e1\u06db\u06ec\u06d8\u06e2\u06d9\u06d6\u06df\u06e1\u06df\u06e2\u06e1\u06d6\u06da\u06e7\u06e2\u06d6\u06ec\u06e5\u06d8\u06eb\u06e5\u06e7\u06d8\u06e8\u06d8\u06e7\u06d6\u06d8\u06da\u06d8\u06e5\u06e5\u06e7\u06e1\u06dc\u06df\u06e7\u06d6\u06df\u06da"

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p1}, LKvrUY/RiiGL/JsInterface;->lambda$playMusic$8(Landroid/media/MediaPlayer;)V

    const-string v0, "\u06d8\u06dc\u06d9\u06ec\u06e1\u06e8\u06d8\u06d6\u06ec\u06e0\u06da\u06e4\u06d7\u06e1\u06d8\u06e8\u06d8\u06e5\u06eb\u06e7\u06e6\u06e2\u06db\u06e0\u06e7\u06eb\u06db\u06e1\u06e6\u06e7\u06ec\u06d6\u06dc\u06e4\u06e7\u06e2\u06da\u06e8\u06d8\u06dc\u06d8\u06e7\u06e0\u06ec"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f3dece4 -> :sswitch_0
        -0x189360e8 -> :sswitch_1
        0x42004362 -> :sswitch_2
        0x5c9eaf48 -> :sswitch_3
    .end sparse-switch
.end method

.method public static synthetic k(LKvrUY/RiiGL/JsInterface;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4

    const-string v0, "\u06e8\u06e4\u06da\u06d6\u06db\u06e6\u06da\u06d9\u06d6\u06e7\u06e6\u06d8\u06e0\u06e2\u06d7\u06e6\u06e1\u06e8\u06da\u06dc\u06e6\u06eb\u06d6\u06e4\u06d6\u06e6\u06e1\u06da\u06df\u06e0\u06df\u06df\u06e6\u06e1\u06e5\u06e7\u06eb\u06e8\u06df\u06d8\u06df\u06dc\u06d8\u06d6\u06dc\u06e7\u06d9\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x20d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2b3

    const/16 v2, 0x2a1

    const v3, -0xfd57e05

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e6\u06db\u06d6\u06e2\u06e8\u06d7\u06d6\u06e6\u06d8\u06db\u06d8\u06dc\u06e0\u06e4\u06d9\u06dc\u06e4\u06d9\u06dc\u06d9\u06ec\u06e6\u06d9\u06da\u06e8\u06dc\u06dc\u06d8\u06e6\u06da\u06d9\u06d6\u06ec\u06ec\u06da\u06da\u06d6\u06d8\u06e7\u06dc\u06e7\u06d8\u06e1\u06d9\u06e6\u06d8\u06e5\u06dc\u06d8\u06e2\u06e4"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06db\u06e8\u06e2\u06e1\u06eb\u06df\u06df\u06da\u06e8\u06d9\u06db\u06e8\u06d8\u06e7\u06ec\u06e1\u06d8\u06e5\u06dc\u06e1\u06e1\u06e6\u06d8\u06e0\u06e2\u06e6\u06d8\u06d9\u06da\u06e5\u06db\u06e1\u06e2\u06ec\u06d8\u06e8\u06d9\u06e0\u06dc\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06d6\u06e8\u06d8\u06e6\u06e2\u06d9\u06db\u06e2\u06d9\u06d8\u06e7\u06e1\u06d8\u06e1\u06e1\u06da\u06e0\u06db\u06e6\u06d8\u06da\u06e1\u06e8\u06d8\u06eb\u06e0\u06e1\u06d6\u06e4\u06e8\u06e0\u06d9\u06d8\u06d8\u06e6\u06eb\u06e0\u06db\u06db\u06e8\u06e5\u06d7\u06e5\u06d8\u06d8\u06d8\u06d8\u06dc\u06e7\u06d8\u06eb\u06eb\u06ec"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06df\u06e1\u06e4\u06dc\u06e8\u06d6\u06d8\u06e6\u06e5\u06d9\u06da\u06e4\u06e5\u06e6\u06dc\u06d9\u06e4\u06e7\u06e1\u06d8\u06e7\u06df\u06e6\u06e1\u06e0\u06eb\u06e2\u06d9\u06e0\u06d8\u06eb\u06e6\u06e4\u06e8\u06e6\u06e4\u06dc\u06df\u06e6\u06d6\u06db\u06da\u06eb\u06e5\u06db\u06d8\u06d8\u06d8\u06db\u06e8\u06db\u06da\u06df\u06e5\u06e1\u06df\u06d8\u06d8"

    goto :goto_0

    :sswitch_4
    invoke-direct {p0, p1, p2, p3}, LKvrUY/RiiGL/JsInterface;->lambda$http$5(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "\u06e1\u06e1\u06e7\u06d8\u06e1\u06d8\u06db\u06e6\u06d8\u06d8\u06d7\u06d7\u06ec\u06d7\u06e0\u06e4\u06eb\u06e4\u06e4\u06eb\u06d8\u06d7\u06d7\u06ec\u06d7\u06df\u06e8\u06e5\u06d8\u06ec\u06e5\u06e2\u06e8\u06d6\u06e8"

    goto :goto_0

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2809e335 -> :sswitch_2
        -0x25366dd0 -> :sswitch_0
        -0x14a0f7f5 -> :sswitch_4
        -0x7f66896 -> :sswitch_5
        -0x2363dfb -> :sswitch_3
        0x54c7c191 -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic l(LKvrUY/RiiGL/JsInterface;Landroid/media/MediaPlayer;II)Z
    .locals 4

    const-string v0, "\u06e2\u06d7\u06e6\u06d8\u06d7\u06d6\u06d7\u06df\u06e2\u06e2\u06df\u06d9\u06db\u06e2\u06d7\u06eb\u06ec\u06d6\u06e6\u06d8\u06d6\u06e1\u06e4\u06e4\u06e5\u06d6\u06d9\u06e2\u06e6\u06d8\u06d6\u06d9\u06e5\u06d8\u06d7\u06ec\u06d7\u06e1\u06eb\u06eb"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xd1

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2d2

    const/16 v2, 0x174

    const v3, 0x7de20c95

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06ec\u06d7\u06d8\u06eb\u06e2\u06e1\u06d9\u06d7\u06e2\u06df\u06eb\u06df\u06e4\u06e4\u06da\u06db\u06db\u06da\u06e4\u06e1\u06e7\u06e7\u06e1\u06e7\u06e7\u06e6\u06e7\u06eb\u06d8\u06dc\u06e1\u06e6\u06eb\u06e6\u06d6\u06df\u06e6\u06e4\u06e1\u06e0\u06da\u06ec\u06e8\u06e0\u06d8\u06e6\u06d7"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d6\u06ec\u06e4\u06e2\u06da\u06d8\u06eb\u06e5\u06da\u06dc\u06d6\u06d8\u06d8\u06e4\u06d8\u06d8\u06e5\u06d9\u06e5\u06d8\u06e2\u06e1\u06d7\u06da\u06e6\u06eb\u06db\u06da\u06e4\u06d8\u06ec\u06e8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e0\u06e2\u06d9\u06eb\u06da\u06e5\u06d8\u06db\u06e8\u06dc\u06d8\u06e5\u06e7\u06e1\u06d8\u06e2\u06da\u06e8\u06e8\u06e1\u06dc\u06d8\u06e5\u06e1\u06dc\u06d6\u06dc\u06da\u06e7\u06dc\u06d6\u06d8\u06dc\u06e6\u06ec\u06d9\u06db\u06d8\u06d8\u06dc\u06eb\u06e5\u06ec\u06e2\u06ec\u06e7\u06db"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e1\u06df\u06e2\u06e8\u06dc\u06d6\u06d8\u06eb\u06e7\u06e8\u06d8\u06e5\u06e5\u06e6\u06d7\u06df\u06e2\u06ec\u06e6\u06d6\u06e8\u06d9\u06ec\u06da\u06e2\u06dc\u06d8\u06e0\u06db\u06ec\u06e7\u06e2\u06dc\u06d8\u06e5\u06dc\u06e1\u06d8\u06e2\u06da\u06df\u06d8\u06ec\u06d8\u06d8\u06e1\u06e8\u06e5\u06d9\u06dc\u06d8\u06da\u06e8\u06e8"

    goto :goto_0

    :sswitch_4
    invoke-direct {p0, p1, p2, p3}, LKvrUY/RiiGL/JsInterface;->lambda$playMusic$9(Landroid/media/MediaPlayer;II)Z

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x527e4445 -> :sswitch_2
        -0x2e94a0fd -> :sswitch_4
        -0x430399f -> :sswitch_1
        0x51a48981 -> :sswitch_3
        0x595749e9 -> :sswitch_0
    .end sparse-switch
.end method

.method private synthetic lambda$close$0(Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const-string v0, "\u06e0\u06e1\u06dc\u06d8\u06e1\u06df\u06d9\u06e8\u06d7\u06e5\u06e6\u06e5\u06e7\u06d8\u06e1\u06d9\u06dc\u06d8\u06e1\u06db\u06df\u06ec\u06ec\u06d9\u06d7\u06d8\u06d8\u06e8\u06db\u06d6\u06d8\u06e5\u06e4\u06dc\u06e2\u06e8\u06da\u06e4\u06eb\u06e8\u06e6\u06e5\u06d9\u06da\u06ec\u06d8\u06df\u06e7\u06e1\u06d8\u06e4\u06df"

    move-object v1, v0

    move-object v2, v3

    move-object v4, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v3, 0x2a2

    xor-int/2addr v0, v3

    xor-int/lit16 v0, v0, 0x168

    const/16 v3, 0x342

    const v5, -0x15baf6db

    xor-int/2addr v0, v3

    xor-int/2addr v0, v5

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06e1\u06e7\u06d8\u06db\u06dc\u06e7\u06d8\u06dc\u06db\u06e1\u06e1\u06d7\u06dc\u06e0\u06db\u06e8\u06d8\u06dc\u06e2\u06e6\u06e4\u06db\u06eb\u06df\u06e2\u06ec\u06e1\u06e8\u06da\u06d7\u06e8\u06df\u06e5\u06da\u06e5\u06d8\u06e1\u06d8\u06dc\u06d8\u06df\u06da\u06ec\u06e0\u06dc\u06df\u06e2\u06eb\u06e4\u06e2\u06df\u06e8"

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06da\u06d7\u06dc\u06df\u06e4\u06eb\u06e8\u06da\u06e0\u06e4\u06e6\u06e2\u06d6\u06d7\u06e4\u06e5\u06e1\u06ec\u06e5\u06e4\u06e1\u06e5\u06e4\u06da\u06dc\u06e7\u06d8\u06da\u06ec\u06dc\u06d8\u06e5\u06dc\u06d8\u06e6\u06e6\u06d8\u06ec\u06e6\u06dc\u06e8\u06ec\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    sget-object v0, Landroidx/base/프로세서;->g:Ljava/util/HashMap;

    iget-object v1, p0, LKvrUY/RiiGL/JsInterface;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "\u06e7\u06dc\u06d8\u06e6\u06e0\u06d6\u06d8\u06e0\u06e7\u06e2\u06ec\u06db\u06d7\u06da\u06d7\u06e7\u06e5\u06db\u06e1\u06e4\u06e0\u06e7\u06e2\u06df\u06e4\u06dc\u06e2\u06df\u06e5\u06d9\u06e6\u06d8\u06d9\u06d9\u06d8\u06d8\u06e4\u06ec\u06e1\u06e0\u06e8\u06eb\u06e0\u06df\u06e8\u06e8\u06dc\u06e2\u06e8\u06da"

    move-object v4, v0

    goto :goto_0

    :sswitch_3
    const v1, -0x3ac0c829    # -3059.49f

    const-string v0, "\u06d8\u06d8\u06dc\u06d8\u06db\u06e5\u06d9\u06dc\u06e4\u06db\u06d6\u06df\u06d6\u06d8\u06e1\u06e1\u06d8\u06d8\u06e8\u06e6\u06d6\u06d8\u06e0\u06d6\u06e0\u06d6\u06d6\u06d8\u06df\u06d9\u06d8\u06d8\u06df\u06e8\u06e7\u06e1\u06e8\u06dc\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06e4\u06df\u06d6\u06d7\u06e8\u06e1\u06d8\u06e2\u06da\u06e8\u06d8\u06dc\u06d8\u06d6\u06d8\u06d9\u06d9\u06e0\u06dc\u06e4\u06e2\u06e2\u06e8\u06e4\u06db\u06e1\u06e5\u06d9\u06eb\u06ec\u06df\u06e4\u06e1\u06e4\u06e6\u06d8\u06da\u06e2\u06d6\u06d8\u06e2\u06e7\u06e8\u06e8\u06ec\u06e0"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06e7\u06e4\u06e5\u06db\u06e1\u06e2\u06d7\u06d6\u06dc\u06e5\u06e0\u06e7\u06e6\u06ec\u06e1\u06d8\u06e1\u06eb\u06d7\u06db\u06e2\u06dc\u06ec\u06e6\u06e1\u06d8\u06d9\u06e8\u06e1\u06d8\u06e8\u06e8\u06e1\u06da\u06dc\u06e1\u06d8\u06e0\u06e8\u06eb\u06db\u06e0\u06d6\u06d8\u06e5\u06ec\u06d8"

    goto :goto_1

    :sswitch_6
    const v3, -0x238ee658

    const-string v0, "\u06ec\u06da\u06e1\u06d8\u06e5\u06da\u06df\u06df\u06db\u06d9\u06e2\u06db\u06e7\u06e2\u06da\u06e1\u06e6\u06e8\u06e4\u06d6\u06e4\u06e1\u06d8\u06d7\u06e1\u06d7\u06df\u06db\u06e2\u06e2\u06dc\u06ec\u06e7\u06e8\u06e7\u06d8\u06d6\u06d6\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v3

    sparse-switch v5, :sswitch_data_2

    goto :goto_2

    :sswitch_7
    const-string v0, "\u06db\u06d9\u06e0\u06e6\u06dc\u06e0\u06e4\u06da\u06e8\u06d8\u06d8\u06da\u06e6\u06d8\u06e2\u06dc\u06eb\u06dc\u06da\u06e4\u06eb\u06e6\u06ec\u06db\u06e5\u06d6\u06d6\u06d6\u06e5\u06db\u06e2\u06db\u06d8\u06e0\u06d9\u06d6\u06e2\u06d6"

    goto :goto_1

    :cond_0
    const-string v0, "\u06dc\u06d9\u06e4\u06e2\u06ec\u06dc\u06d8\u06da\u06df\u06dc\u06e8\u06dc\u06e5\u06e8\u06d8\u06e1\u06d8\u06e7\u06eb\u06d7\u06e5\u06e2\u06e8\u06d8\u06d9\u06e5\u06e4\u06d6\u06e4\u06eb\u06e4\u06e4\u06e5\u06e6\u06e4\u06d8\u06dc\u06e6\u06e6\u06d8\u06d6\u06dc\u06e1\u06d8\u06ec\u06dc\u06e8\u06e0\u06d8\u06db\u06e0\u06d8\u06e8\u06d8\u06e8\u06db\u06ec\u06e7\u06df\u06ec"

    goto :goto_2

    :sswitch_8
    if-eqz v4, :cond_0

    const-string v0, "\u06d6\u06eb\u06e5\u06ec\u06e4\u06d6\u06d8\u06dc\u06e7\u06ec\u06e2\u06db\u06e1\u06d8\u06e8\u06e6\u06dc\u06e4\u06d9\u06e2\u06e4\u06eb\u06e1\u06d8\u06e0\u06e5\u06e7\u06d8\u06e6\u06e5\u06d6\u06e4\u06e2\u06e1\u06d8\u06e6\u06dc\u06dc\u06d9\u06e0\u06e6\u06e0\u06dc\u06e0\u06e1\u06e4\u06d7\u06e0\u06d9\u06e1\u06d8\u06d8\u06e5\u06e4"

    goto :goto_2

    :sswitch_9
    const-string v0, "\u06da\u06d7\u06dc\u06d8\u06e0\u06eb\u06e2\u06df\u06d7\u06da\u06df\u06e8\u06dc\u06d8\u06ec\u06dc\u06e8\u06d8\u06df\u06d9\u06e5\u06e1\u06db\u06d9\u06d8\u06ec\u06e0\u06e6\u06e7\u06dc\u06d7\u06e5\u06e2\u06e2\u06df\u06dc\u06d8\u06e6\u06da\u06db"

    goto :goto_2

    :sswitch_a
    const-string v0, "\u06d6\u06ec\u06df\u06d6\u06e2\u06e4\u06da\u06ec\u06e0\u06db\u06e8\u06e5\u06d8\u06e8\u06d8\u06d7\u06e7\u06df\u06dc\u06e4\u06e4\u06ec\u06df\u06e6\u06e6\u06da\u06da\u06eb\u06db\u06e7\u06e5\u06d8\u06e6\u06e6\u06e0\u06da\u06db\u06dc\u06d8\u06e8\u06eb\u06e8\u06d8\u06ec\u06dc\u06e6\u06df\u06e7\u06e6\u06d8\u06dc\u06ec\u06e1\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_b
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    const-string v1, "\u06e1\u06e5\u06e6\u06d8\u06e4\u06ec\u06da\u06eb\u06d6\u06d8\u06e7\u06e0\u06e2\u06d9\u06e5\u06d7\u06dc\u06d6\u06d8\u06e7\u06d7\u06e4\u06da\u06d9\u06d8\u06e7\u06e8\u06db\u06eb\u06d7\u06d9\u06e7\u06d7\u06eb\u06e1\u06e8\u06db\u06d8\u06da\u06e0\u06d6\u06db\u06d8\u06dc\u06df\u06e8\u06d8\u06df\u06da\u06e7"

    move-object v2, v0

    goto :goto_0

    :sswitch_c
    const v1, -0x35c085f6    # -3137154.5f

    const-string v0, "\u06d9\u06d9\u06e1\u06ec\u06dc\u06e0\u06df\u06e8\u06e4\u06e0\u06dc\u06db\u06dc\u06e8\u06e7\u06e0\u06e0\u06e2\u06d6\u06e4\u06eb\u06e8\u06d8\u06e0\u06e6\u06e4\u06e0\u06e8\u06d6\u06d8\u06dc\u06d9\u06df\u06e5\u06e0\u06e1\u06da\u06e0\u06e5\u06df\u06df\u06e2"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_3

    goto :goto_3

    :sswitch_d
    const-string v0, "\u06e8\u06e0\u06e4\u06e8\u06e4\u06e1\u06d8\u06da\u06d9\u06e1\u06da\u06da\u06e7\u06ec\u06e1\u06db\u06e6\u06d6\u06dc\u06d8\u06d9\u06e2\u06d8\u06e1\u06e1\u06e1\u06d8\u06d8\u06da\u06d8\u06d8\u06db\u06e6\u06dc\u06e8\u06db\u06dc\u06d8\u06eb\u06e8\u06e2\u06dc\u06e5\u06dc\u06e7\u06e7\u06da"

    goto :goto_3

    :sswitch_e
    const-string v0, "\u06e4\u06e5\u06e5\u06db\u06ec\u06e5\u06d7\u06d7\u06dc\u06d8\u06e5\u06ec\u06e2\u06e5\u06d7\u06dc\u06e4\u06e6\u06dc\u06e2\u06e1\u06dc\u06d8\u06da\u06df\u06e8\u06d8\u06d7\u06ec\u06db\u06d6\u06e5\u06d7\u06e1\u06e5\u06e8\u06d8\u06e0\u06d6\u06d8"

    goto :goto_3

    :sswitch_f
    const v3, -0x284f7fda

    const-string v0, "\u06df\u06e2\u06e8\u06e8\u06e8\u06dc\u06da\u06dc\u06e1\u06d7\u06e7\u06e1\u06d8\u06d7\u06eb\u06e1\u06e8\u06eb\u06d7\u06e2\u06e1\u06e1\u06d8\u06eb\u06e6\u06d6\u06d8\u06e4\u06e7\u06d8\u06eb\u06db\u06dc"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v3

    sparse-switch v5, :sswitch_data_4

    goto :goto_4

    :sswitch_10
    const-string v0, "\u06d9\u06dc\u06df\u06e7\u06d8\u06df\u06e0\u06d6\u06df\u06d9\u06da\u06df\u06e6\u06d9\u06d6\u06d8\u06e0\u06e1\u06dc\u06db\u06e5\u06e1\u06d8\u06e5\u06ec\u06e4\u06db\u06da\u06da\u06d8\u06e7\u06e6\u06d7\u06e0\u06e5\u06e4\u06eb\u06d6\u06d8\u06e2\u06e7\u06df\u06e6\u06e5\u06df\u06d7\u06e2\u06e1\u06d8\u06db\u06e2\u06e1\u06e6\u06e4\u06e4\u06e1\u06e2\u06e7"

    goto :goto_4

    :cond_1
    const-string v0, "\u06eb\u06d9\u06d6\u06d8\u06e1\u06e8\u06e6\u06d8\u06db\u06e5\u06e5\u06d8\u06d8\u06dc\u06e8\u06d8\u06da\u06d7\u06d8\u06d7\u06d7\u06eb\u06df\u06d9\u06e5\u06d7\u06eb\u06e1\u06da\u06da\u06d9\u06e2\u06ec\u06ec\u06e4\u06da\u06e8\u06d8\u06e2\u06e7\u06e6\u06d8\u06e0\u06e1\u06d9\u06e0\u06da\u06da\u06e6\u06e4\u06eb\u06e4\u06eb\u06df"

    goto :goto_4

    :sswitch_11
    if-eqz v2, :cond_1

    const-string v0, "\u06e8\u06e5\u06e0\u06d9\u06e1\u06dc\u06d8\u06e2\u06e2\u06e6\u06e2\u06d6\u06e6\u06d8\u06db\u06db\u06e0\u06df\u06e7\u06e2\u06df\u06e5\u06e6\u06d6\u06da\u06e0\u06d7\u06d6\u06d7\u06e1\u06e4\u06da\u06d6\u06e8\u06d8\u06eb\u06dc\u06e1\u06d8"

    goto :goto_4

    :sswitch_12
    const-string v0, "\u06dc\u06d7\u06d7\u06da\u06e1\u06e2\u06e5\u06e1\u06e5\u06e2\u06e1\u06e5\u06d8\u06db\u06e5\u06d8\u06e6\u06e6\u06e1\u06da\u06e2\u06db\u06e1\u06e7\u06d8\u06db\u06eb\u06e6\u06d8\u06d7\u06d9\u06e6"

    goto :goto_3

    :sswitch_13
    const-string v0, "\u06db\u06df\u06e8\u06e7\u06e1\u06e5\u06e2\u06d6\u06d8\u06df\u06da\u06e8\u06d8\u06d8\u06e4\u06dc\u06d8\u06e0\u06da\u06e6\u06d8\u06d7\u06e5\u06da\u06e1\u06ec\u06e6\u06d8\u06e6\u06d8\u06e8\u06d8\u06e4\u06e4\u06e1\u06d8\u06eb\u06d9\u06e5\u06da\u06e7\u06e1\u06e1\u06db\u06e6\u06e0\u06eb\u06d6\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_14
    const v1, 0x1548a06e

    const-string v0, "\u06e4\u06e0\u06df\u06db\u06da\u06d9\u06da\u06db\u06da\u06e5\u06e6\u06e1\u06e8\u06da\u06db\u06e4\u06eb\u06df\u06dc\u06e2\u06e6\u06d8\u06db\u06e4\u06d6\u06e4\u06e6\u06d6\u06e8\u06d8\u06e8"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_5

    goto :goto_5

    :sswitch_15
    const-string v0, "\u06d7\u06d9\u06eb\u06df\u06dc\u06e5\u06d8\u06da\u06e5\u06d6\u06e4\u06df\u06e6\u06df\u06ec\u06d6\u06df\u06da\u06e1\u06e4\u06d6\u06e1\u06d8\u06d6\u06dc\u06eb\u06d6\u06e2\u06d9\u06d7\u06df\u06e0\u06d8\u06eb\u06e7\u06e7\u06eb\u06eb\u06e2\u06d8\u06dc\u06d8\u06e2\u06d6\u06e7\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "\u06dc\u06e6\u06e7\u06d9\u06d8\u06d6\u06d8\u06d7\u06e6\u06e6\u06e6\u06df\u06e8\u06d8\u06e7\u06e1\u06e7\u06e7\u06da\u06d6\u06d6\u06e6\u06d8\u06d8\u06e0\u06df\u06dc\u06d8\u06e6\u06e4\u06ec\u06e2\u06d9\u06e1\u06e7\u06d7\u06ec\u06eb\u06df\u06da"

    goto :goto_5

    :sswitch_17
    const v3, 0x11157ddc

    const-string v0, "\u06e0\u06d7\u06eb\u06e1\u06e2\u06e7\u06e2\u06e7\u06e5\u06dc\u06e2\u06e8\u06d8\u06e1\u06d9\u06ec\u06e0\u06e0\u06d9\u06d8\u06e5\u06ec\u06dc\u06e8\u06da\u06e1\u06dc\u06da\u06e1\u06e5\u06d8"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v3

    sparse-switch v5, :sswitch_data_6

    goto :goto_6

    :sswitch_18
    const-string v0, "\u06ec\u06e1\u06db\u06e1\u06e8\u06d6\u06d8\u06e1\u06e0\u06d8\u06d8\u06db\u06db\u06e5\u06e4\u06e8\u06e5\u06d8\u06db\u06d7\u06e5\u06e0\u06e0\u06d7\u06e5\u06dc\u06e5\u06d8\u06df\u06eb\u06d6\u06d8\u06d8\u06e7\u06eb\u06e1\u06e2\u06d8\u06e6\u06e4\u06e8\u06d8\u06dc\u06dc\u06d6\u06d8\u06da\u06d9\u06e0\u06e4\u06e2\u06e6\u06e2\u06e2\u06e4\u06d9\u06e4\u06e8\u06d8\u06da"

    goto :goto_6

    :cond_2
    const-string v0, "\u06d8\u06e8\u06dc\u06d8\u06e0\u06d8\u06d8\u06d8\u06db\u06e4\u06eb\u06e1\u06df\u06eb\u06e4\u06dc\u06e5\u06d8\u06d8\u06e1\u06e5\u06d8\u06db\u06e8\u06d8\u06d9\u06e2\u06e5\u06d8\u06e4\u06e8\u06e1\u06d8\u06ec\u06db\u06e5"

    goto :goto_6

    :sswitch_19
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u06dc\u06e4\u06d8\u06e1\u06dc\u06e6\u06dc\u06dc\u06dc\u06d8\u06e2\u06e0\u06d8\u06e6\u06d9\u06e1\u06d8\u06e8\u06e8\u06e2\u06ec\u06e6\u06e1\u06d8\u06dc\u06da\u06e6\u06d8\u06eb\u06dc\u06d8\u06d8\u06d8\u06e2\u06e0\u06df\u06d7\u06e8\u06d8\u06d6\u06e2\u06d6\u06d8\u06e6\u06d6\u06e5\u06d8\u06e5\u06e1\u06e2\u06d9\u06e1\u06e0\u06e2\u06e5\u06e8\u06d8\u06db\u06e6\u06e5\u06d8\u06d6\u06d6\u06e4"

    goto :goto_6

    :sswitch_1a
    const-string v0, "\u06d9\u06d9\u06ec\u06d9\u06db\u06d8\u06d8\u06d7\u06ec\u06dc\u06d8\u06df\u06e0\u06df\u06e8\u06d9\u06e7\u06e0\u06df\u06e8\u06d8\u06e6\u06d8\u06e8\u06d8\u06d7\u06d8\u06d6\u06e8\u06e5\u06d8\u06e5\u06d9\u06e0\u06df\u06e4\u06e6\u06eb\u06e6\u06db"

    goto :goto_5

    :sswitch_1b
    const-string v0, "\u06e6\u06db\u06ec\u06df\u06df\u06ec\u06e0\u06e1\u06d8\u06d8\u06e0\u06eb\u06d8\u06df\u06ec\u06e0\u06e8\u06e7\u06d8\u06e6\u06e8\u06eb\u06ec\u06e5\u06e5\u06d8\u06e2\u06e6\u06e5\u06e7\u06e6\u06ec\u06dc\u06e0\u06da\u06e8\u06e0\u06e6\u06e4\u06eb\u06ec\u06eb\u06d7\u06e4\u06e1\u06d9\u06df\u06ec\u06e7"

    goto :goto_5

    :sswitch_1c
    sget-object v0, Landroidx/base/프로세서;->closedHtmlPopupIds:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "\u06d9\u06e0\u06e6\u06e8\u06db\u06dc\u06da\u06da\u06e5\u06d8\u06d9\u06e7\u06e5\u06eb\u06db\u06d9\u06eb\u06e5\u06d6\u06d8\u06d6\u06eb\u06dc\u06d8\u06e2\u06eb\u06e8\u06d8\u06e0\u06da\u06e0\u06db\u06e8\u06e1\u06d8\u06e6\u06d9\u06d8\u06dc\u06d7\u06e7\u06e6\u06e8\u06e1\u06d8\u06d6\u06dc\u06e6\u06d8\u06ec\u06ec\u06e8\u06e7\u06d9\u06e5"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_1d
    sget-object v0, Landroidx/base/프로세서;->htmlPopupWebViews:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u06e4\u06e8\u06db\u06e2\u06e1\u06dc\u06d8\u06e0\u06d7\u06e2\u06e5\u06d7\u06e2\u06d8\u06d9\u06e6\u06d8\u06d7\u06d9\u06e6\u06e1\u06e8\u06dc\u06d8\u06d7\u06df\u06d7\u06e5\u06dc\u06d6\u06d8\u06d7\u06d6\u06ec\u06dc\u06eb\u06d9\u06db\u06dc\u06dc\u06d8\u06e4\u06e2\u06e2\u06e5\u06e1\u06d8\u06d8\u06e4\u06db\u06e7\u06dc\u06e8\u06dc\u06e5\u06d7\u06db\u06ec\u06df\u06e6"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_1e
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    const-string v0, "\u06e6\u06d6\u06e6\u06e2\u06da\u06d6\u06ec\u06db\u06ec\u06e6\u06d9\u06d9\u06df\u06dc\u06da\u06e5\u06d6\u06d8\u06e1\u06e6\u06e5\u06d8\u06e5\u06ec\u06e8\u06d7\u06e7\u06d6\u06da\u06d6\u06e2\u06d6\u06d6\u06e1\u06d8\u06d9\u06d6\u06df\u06e1\u06da\u06dc\u06e0\u06db\u06e1\u06dc\u06e7\u06e8\u06d8\u06e1\u06e7\u06e1\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_1f
    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u06d7\u06e5\u06d8\u06d6\u06e4\u06e8\u06e2\u06eb\u06d6\u06d8\u06da\u06df\u06e6\u06e1\u06eb\u06e1\u06d6\u06ec\u06dc\u06e2\u06ec\u06d8\u06ec\u06ec\u06dc\u06db\u06d8\u06e4\u06ec\u06e8\u06e7"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_20
    const-string v0, "\u06d7\u06e5\u06d8\u06d6\u06e4\u06e8\u06e2\u06eb\u06d6\u06d8\u06da\u06df\u06e6\u06e1\u06eb\u06e1\u06d6\u06ec\u06dc\u06e2\u06ec\u06d8\u06ec\u06ec\u06dc\u06db\u06d8\u06e4\u06ec\u06e8\u06e7"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_21
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ca4282b -> :sswitch_1d
        -0x6e974fd8 -> :sswitch_2
        -0x69879f8a -> :sswitch_1c
        -0x5d40ff96 -> :sswitch_21
        -0x17febd66 -> :sswitch_3
        0x8507d5 -> :sswitch_1f
        0xdd44939 -> :sswitch_0
        0x19e0e988 -> :sswitch_1e
        0x34ae955b -> :sswitch_14
        0x592c962f -> :sswitch_b
        0x6dbc6a92 -> :sswitch_1
        0x7f338665 -> :sswitch_c
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x51f2173c -> :sswitch_a
        -0x2ea4308b -> :sswitch_20
        -0x2b2bac73 -> :sswitch_4
        0x537804b9 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x773d0012 -> :sswitch_7
        -0x6579bc45 -> :sswitch_5
        0x43799834 -> :sswitch_9
        0x5d39dd49 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x4a97ea29 -> :sswitch_20
        -0x3f76a98a -> :sswitch_f
        0x2ce7917e -> :sswitch_d
        0x57f5e94c -> :sswitch_13
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x75b3fde0 -> :sswitch_12
        -0x3edb25bd -> :sswitch_e
        -0x336ca05a -> :sswitch_11
        0x776d63f2 -> :sswitch_10
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x44d474ed -> :sswitch_1b
        0x9aebb9d -> :sswitch_15
        0x5b57f7a2 -> :sswitch_17
        0x63ea89e7 -> :sswitch_20
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        0x1cff067d -> :sswitch_1a
        0x3b094456 -> :sswitch_16
        0x468ac811 -> :sswitch_19
        0x503eb625 -> :sswitch_18
    .end sparse-switch
.end method

.method private synthetic lambda$http$5(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, LKvrUY/RiiGL/JsInterface;->findCurrentWebView(Ljava/lang/String;)Landroid/webkit/WebView;

    move-result-object v1

    const v2, 0x324fd495

    const-string v0, "\u06db\u06df\u06e2\u06d8\u06d6\u06dc\u06db\u06eb\u06e1\u06d8\u06dc\u06d7\u06e1\u06d8\u06da\u06e4\u06d7\u06eb\u06ec\u06e8\u06d9\u06ec\u06df\u06e7\u06df\u06df\u06d7\u06ec\u06d6\u06e0\u06e8\u06d7\u06eb\u06e5\u06d6\u06da\u06e1\u06db\u06d8\u06d7\u06e1\u06d8\u06db\u06df\u06dc\u06d8\u06e7\u06e6\u06e7\u06d7\u06da\u06d8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06dc\u06e5\u06e7\u06df\u06e0\u06e6\u06d8\u06dc\u06e4\u06d6\u06d8\u06ec\u06d8\u06dc\u06d8\u06e4\u06df\u06dc\u06d8\u06e5\u06e0\u06e7\u06eb\u06e8\u06d8\u06e0\u06e8\u06e7\u06e1\u06d7\u06da\u06e8\u06da\u06d8\u06d8"

    goto :goto_0

    :sswitch_1
    :try_start_1
    const-string v0, "\u06e0\u06ec\u06db\u06db\u06d9\u06e8\u06d8\u06e5\u06da\u06e5\u06e7\u06e2\u06e5\u06eb\u06d7\u06e6\u06e2\u06db\u06e6\u06d9\u06d6\u06e8\u06d8\u06ec\u06e2\u06e5\u06db\u06df\u06da\u06ec\u06e7\u06d6\u06d8\u06e6\u06d9\u06e1\u06dc\u06db\u06e4\u06db\u06eb\u06e1\u06d8\u06ec\u06e4\u06d6\u06e8\u06eb\u06d9\u06d9\u06e2\u06e5\u06d8"

    goto :goto_0

    :sswitch_2
    const v3, -0x65273d38

    const-string v0, "O\u06da\u06df\u06e2\u06d7\u06e1\u06e6\u06d8\u06e8\u06dc\u06e1\u06d8\u06e0\u06d6\u06e8\u06e6\u06e5\u06d8\u06d6\u06d8\u06e4\u06d8\u06df\u06e1\u06e6\u06d9\u06e2\u06d6\u06e4\u06e0\u06da\u06e8\u06e6\u06d8\u06dc\u06d9\u06da\u06e0\u06ec\u06d8\u06d8\u06e5\u06eb\u06d7\u06e8\u06df\u06e5\u06e8\u06ec\u06ec"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    if-eqz v1, :cond_0

    const-string v0, "\u06e2\u06ec\u06e1\u06d8\u06da\u06eb\u06dc\u06d8\u06da\u06e0\u06ec\u06db\u06df\u06eb\u06e0\u06e2\u06eb\u06d6\u06e4\u06e8\u06e1\u06d8\u06e7\u06e2\u06dc\u06eb\u06e7\u06e4\u06e0\u06da\u06ec\u06dc\u06d8\u06e8\u06e0\u06d8\u06e2\u06e0\u06d8\u06e5\u06e6\u06ec\u06dc\u06e5\u06dc\u06d9\u06d9\u06eb\u06e0\u06d6\u06d8\u06e8\u06d6\u06d7\u06d9\u06e2\u06e4"

    goto :goto_1

    :cond_0
    const-string v0, "\u06df\u06d7\u06d7\u06e1\u06df\u06df\u06e5\u06d8\u06e8\u06d7\u06e0\u06ec\u06d6\u06e2\u06e1\u06df\u06ec\u06dc\u06e7\u06e6\u06e8\u06d8\u06e4\u06df\u06d8\u06d7\u06d9\u06d8\u06e0\u06d7\u06e1\u06d8"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06df\u06d8\u06e8\u06d8\u06df\u06e0\u06eb\u06e4\u06df\u06e1\u06d8\u06e5\u06e1\u06db\u06e4\u06d6\u06d8\u06e5\u06da\u06e1\u06e4\u06d9\u06d7\u06e2\u06d9\u06db\u06e2\u06db\u06db\u06d7\u06e6\u06d8\u06e2\u06d6\u06d6\u06eb\u06dc\u06e0\u06d9\u06e6\u06d6\u06e1\u06eb\u06da\u06e8\u06e1\u06e5\u06d7\u06db"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06ec\u06eb\u06e0\u06da\u06e5\u06e4\u06e7\u06d7\u06e6\u06e8\u06d9\u06e1\u06d7\u06da\u06e6\u06e5\u06db\u06e1\u06d8\u06ec\u06e1\u06e4\u06e4\u06e1\u06e8\u06e6\u06e0\u06d9\u06db\u06dc\u06dc\u06d8\u06e0\u06e1\u06d9\u06df\u06eb\u06dc\u06d8\u06e8\u06dc\u06e2\u06d9\u06db\u06eb"

    goto :goto_0

    :sswitch_6
    const-string v0, "zqBEcx/u9UTIr3fazJkTlVlQ9N/asZ1SuMZdnqSp9waWszKn0O3gf8WQVw==\n"

    const-string v2, "LSDUOUwIe+E=\n"

    invoke-static {v0, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "xHSlalI=\n"

    const-string v3, "oBHHHzV8dyQ=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "xk7wmxuuDpCUVLmiXJMG+P8J7p4GqjCflFS31g==\n"

    const-string v3, "sSee/3TZVbc=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MxkWT9LH+zDSYH9gk5rhcSKixpB6MyiJ\n"

    const-string v3, "aPGZ0zt/ZNQ=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_2
    return-void

    :sswitch_7
    const-string v0, "UizAbFgeFARUI/PFi2ny1cXccMCCRn4ZPEnYliuv/8PnxTVR\n"

    const-string v1, "saxQJgv4mqE=\n"

    invoke-static {v0, v1}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WpP7670=\n"

    const-string v2, "PvaZntpJyY0=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "xYe3YzlAaanDiITK6jePeFJ3B8zxOA+8peKDmIISQg==\n"

    const-string v2, "JgcnKWqm5ww=\n"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2, v3, v0}, Landroidx/base/남자;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "8pRGzp0=\n"

    const-string v2, "lvEku/rTUsQ=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x7ad1f24b -> :sswitch_6
        -0x79c062e8 -> :sswitch_7
        0x1795704c -> :sswitch_0
        0x2bf611d4 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6e539997 -> :sswitch_5
        -0x1856ec6d -> :sswitch_4
        0x4d37a151 -> :sswitch_3
        0x762ab808 -> :sswitch_1
    .end sparse-switch
.end method

.method private synthetic lambda$http$6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const v2, -0x6f4f05a0

    const-string v0, "\u06e8\u06e6\u06e8\u06eb\u06d8\u06d9\u06df\u06e8\u06da\u06e4\u06d6\u06d7\u06d6\u06d6\u06d9\u06d6\u06ec\u06e2\u06e1\u06d8\u06d8\u06d9\u06d7\u06da\u06e8\u06eb\u06e0\u06e6\u06e6\u06d8\u06d9\u06db\u06d8\u06d8\u06db\u06e7\u06e6\u06d8\u06dc\u06da\u06d8\u06ec\u06ec\u06e7\u06e0\u06d6\u06e6\u06d8\u06e0\u06d6\u06e0\u06e8\u06e8\u06e5\u06d6\u06e1\u06e2"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const v2, -0x57cfe75f

    :try_start_0
    const-string v0, "\u06e1\u06e1\u06e5\u06e6\u06eb\u06d9\u06d9\u06e0\u06e0\u06e0\u06e5\u06e8\u06d7\u06e8\u06e7\u06e2\u06e6\u06d7\u06e8\u06e2\u06db\u06d9\u06e5\u06dc\u06e0\u06dc\u06dc\u06d8\u06e0\u06e7\u06df\u06d6\u06ec\u06e8\u06d8\u06e7\u06e5\u06dc\u06da\u06d6\u06df\u06eb\u06e6\u06e6\u06db\u06e0\u06e2\u06eb\u06d7\u06d9"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :goto_2
    :sswitch_1
    invoke-static {p2, p3, v1, p4}, LKvrUY/RiiGL/Utils;->httpRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/util/Map;

    const/4 v3, 0x2

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v4, "2fJzL42a3Q==\n"

    const-string v5, "qocQTOjprqU=\n"

    invoke-static {v4, v5}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "VKUrNQ==\n"

    const-string v4, "NspPTBa+dAY=\n"

    invoke-static {v2, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const v5, -0x5c8f5974

    const-string v2, "\u06db\u06e5\u06d6\u06db\u06dc\u06d6\u06e6\u06e2\u06d6\u06d8\u06da\u06e1\u06e1\u06d8\u06e6\u06eb\u06e6\u06df\u06d9\u06d6\u06e0\u06eb\u06dc\u06d8\u06eb\u06eb\u06d7\u06e5\u06eb\u06e7\u06d6\u06d8\u06d6\u06d9\u06e6\u06e8\u06e7\u06e2\u06e0\u06e6\u06d8\u06d7\u06d6\u06e0\u06ec\u06e2\u06e0\u06da\u06eb"

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_2

    goto :goto_3

    :sswitch_2
    const-string v2, ""

    :goto_4
    :try_start_2
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "N/XgTUtLO98x+tPkmDzdDqAFUOGOFFPJQZ3fsP4cN51v5paZhJc=\n"

    const-string v5, "1HVwBxittXo=\n"

    invoke-static {v4, v5}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uFP2dTo=\n"

    const-string v4, "3DaUAF3i00o=\n"

    invoke-static {v2, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    const v1, 0xce2940f

    const-string v0, "\u06eb\u06e5\u06dc\u06e8\u06d6\u06e7\u06d8\u06db\u06e2\u06e5\u06d8\u06e2\u06db\u06e0\u06e0\u06da\u06d8\u06d8\u06db\u06db\u06dc\u06d8\u06d6\u06e6\u06e1\u06d7\u06e7\u06e1\u06d8\u06e6\u06df\u06df\u06ec\u06e2\u06e4\u06da\u06eb\u06da\u06d6\u06e5\u06e8\u06d8\u06e1\u06df\u06e8\u06d8\u06ec\u06d8\u06e7\u06d8\u06eb\u06e5\u06e6\u06eb\u06d7\u06e8"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v1

    sparse-switch v5, :sswitch_data_3

    goto :goto_6

    :sswitch_3
    const-string v0, "JkyzaZhHLw==\n"

    const-string v1, "TinSDf01XHw=\n"

    invoke-static {v0, v1}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Landroidx/base/체력;

    invoke-direct {v1, p0, p5, v3, p6}, Landroidx/base/체력;-><init>(LKvrUY/RiiGL/JsInterface;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :sswitch_4
    const-string v0, "\u06e8\u06e5\u06db\u06e4\u06eb\u06d6\u06d8\u06e1\u06d8\u06d8\u06e5\u06e5\u06e1\u06d8\u06d7\u06d9\u06d8\u06d8\u06e7\u06d9\u06da\u06dc\u06e0\u06e8\u06e4\u06e4\u06e6\u06e6\u06da\u06d8\u06d8\u06eb\u06e1\u06db\u06e0\u06da\u06e4\u06d8\u06eb\u06d8\u06d8\u06d8\u06e4\u06dc\u06ec\u06db\u06e0"

    goto/16 :goto_0

    :sswitch_5
    const v3, 0x1ca1b2a7

    const-string v0, "\u06e5\u06e5\u06eb\u06d8\u06d7\u06d8\u06d7\u06d7\u06e8\u06df\u06e8\u06e6\u06d8\u06eb\u06d8\u06e6\u06e2\u06d7\u06e6\u06d8\u06df\u06d8\u06e2\u06eb\u06e2\u06e1\u06ec\u06d6\u06e5\u06df\u06eb\u06e8\u06d8\u06d8\u06e5\u06e7\u06e1\u06db\u06dc\u06d8\u06eb\u06df\u06ec\u06d8\u06d6\u06e7\u06ec\u06dc\u06e7\u06d8\u06e2\u06dc"

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_4

    goto :goto_8

    :sswitch_6
    if-eqz p1, :cond_0

    const-string v0, "\u06ec\u06e1\u06dc\u06e4\u06d6\u06d8\u06d8\u06e0\u06d7\u06e1\u06d8\u06e6\u06e8\u06d7\u06e2\u06d7\u06d9\u06e6\u06e6\u06e5\u06d8\u06ec\u06da\u06e1\u06d8\u06ec\u06e5\u06e8\u06d7\u06ec\u06e7\u06db\u06d9\u06e2\u06e6\u06da\u06e0\u06e7\u06e1\u06d8"

    goto :goto_8

    :cond_0
    const-string v0, "\u06e7\u06ec\u06eb\u06d7\u06e8\u06e6\u06d8\u06d8\u06e0\u06dc\u06dc\u06d8\u06e0\u06d6\u06eb\u06d8\u06db\u06d9\u06dc\u06da\u06e8\u06e5\u06d8\u06db\u06e4\u06db\u06e8\u06e1\u06d9\u06db\u06d6\u06d8\u06d8\u06d7\u06e8\u06db\u06eb\u06dc\u06d8\u06e1\u06da\u06e6\u06d8\u06d8\u06eb\u06e2\u06d8\u06df\u06e5\u06d8\u06e1\u06e2\u06e5\u06d8"

    goto :goto_8

    :sswitch_7
    const-string v0, "\u06dc\u06df\u06e1\u06da\u06d6\u06e7\u06e5\u06da\u06e8\u06d8\u06e7\u06d9\u06db\u06e8\u06df\u06dc\u06d8\u06e6\u06db\u06e1\u06d6\u06d9\u06d6\u06d8\u06db\u06e7\u06d6\u06eb\u06e0\u06d6\u06e6\u06dc\u06d6\u06d8"

    goto :goto_8

    :sswitch_8
    const-string v0, "\u06d7\u06d8\u06d6\u06db\u06ec\u06e4\u06d7\u06ec\u06d6\u06d7\u06e0\u06e5\u06d8\u06e8\u06e7\u06da\u06e4\u06eb\u06da\u06d9\u06da\u06d7\u06dc\u06e8\u06d8\u06e4\u06d8\u06d6\u06d8\u06e4\u06d6\u06ec\u06da\u06dc\u06d9\u06eb\u06db\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "\u06eb\u06df\u06d8\u06d8\u06d9\u06dc\u06d8\u06d8\u06e6\u06e7\u06d6\u06df\u06d9\u06dc\u06e8\u06e8\u06d8\u06d8\u06eb\u06d7\u06e4\u06eb\u06e1\u06d9\u06d6\u06e8\u06e8\u06d9\u06ec\u06e8\u06d8\u06e5\u06d7\u06db\u06e8\u06da\u06db\u06d8\u06db\u06ec\u06e5\u06df\u06e7\u06d6\u06d8\u06d9"

    goto/16 :goto_0

    :sswitch_a
    :try_start_3
    const-string v0, "\u06e4\u06df\u06e2\u06db\u06e5\u06e2\u06d6\u06df\u06ec\u06e5\u06d7\u06d8\u06e0\u06d6\u06eb\u06d9\u06dc\u06d8\u06df\u06eb\u06dc\u06d9\u06d6\u06e7\u06d8\u06d6\u06e6\u06e2\u06d7\u06e1\u06e7\u06d8\u06e8\u06d9\u06ec\u06db\u06e2\u06dc\u06d8\u06e7\u06e8\u06e2\u06e7\u06e0\u06d8\u06d8\u06e1\u06e0\u06e6\u06d8\u06db\u06e6\u06e8"

    goto/16 :goto_1

    :sswitch_b
    const v3, 0x5f8ff209

    const-string v0, "\u06d6\u06d8\u06d8\u06d8\u06e6\u06e4\u06e2\u06e0\u06da\u06d6\u06d8\u06ec\u06e1\u06d8\u06e4\u06e4\u06d7\u06db\u06ec\u06d6\u06d8\u06e7\u06ec\u06e6\u06e2\u06d8\u06d6\u06d8\u06eb\u06da\u06e0\u06e7\u06d8\u06e7\u06d8\u06df\u06da\u06d8\u06d8\u06e2\u06d7\u06e5\u06d8"

    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_5

    goto :goto_9

    :sswitch_c
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u06db\u06dc\u06e7\u06e8\u06e5\u06eb\u06d9\u06e8\u06e6\u06e7\u06df\u06e8\u06d6\u06d6\u06e2\u06df\u06e7\u06e8\u06e2\u06db\u06e6\u06e4\u06e5\u06d9\u06ec\u06da\u06e1\u06dc\u06e7\u06d8"

    goto :goto_9

    :cond_1
    const-string v0, "\u06e8\u06ec\u06d8\u06d8\u06e6\u06d9\u06e7\u06e6\u06e7\u06e0\u06da\u06e2\u06e7\u06e6\u06d7\u06d6\u06d8\u06e4\u06d9\u06e0\u06d9\u06ec\u06ec\u06e0\u06db\u06d6\u06d8\u06e8\u06da\u06d8\u06e5\u06dc\u06d9"

    goto :goto_9

    :sswitch_d
    const-string v0, "\u06e1\u06e5\u06d8\u06eb\u06d7\u06e7\u06e1\u06eb\u06e5\u06eb\u06da\u06d7\u06d6\u06db\u06e8\u06e0\u06d9\u06d8\u06d8\u06e6\u06e0\u06e5\u06d8\u06eb\u06d7\u06db\u06ec\u06e5\u06e2\u06d9\u06e4\u06d9\u06e5\u06df\u06dc\u06e8\u06d6\u06d8\u06e2\u06dc\u06d9\u06e1\u06d6\u06d8"

    goto :goto_9

    :sswitch_e
    const-string v0, "\u06ec\u06e2\u06ec\u06eb\u06e0\u06e4\u06e1\u06eb\u06d6\u06dc\u06da\u06df\u06d9\u06dc\u06df\u06d7\u06db\u06da\u06e1\u06dc\u06e7\u06d8\u06d8\u06e7\u06e6\u06e7\u06e6\u06e0\u06e8\u06e8\u06d7\u06dc\u06e4\u06d8\u06d8\u06da\u06df\u06d9\u06e5\u06e0\u06e4\u06e7\u06eb\u06e1"

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "\u06d7\u06e2\u06e8\u06d8\u06d9\u06e4\u06da\u06e1\u06e4\u06e1\u06d8\u06e1\u06ec\u06d6\u06e2\u06e2\u06da\u06d7\u06e1\u06df\u06e8\u06da\u06e5\u06e5\u06d7\u06e6\u06d8\u06ec\u06eb\u06db\u06df\u06dc\u06e0\u06ec\u06e1\u06e7\u06e2\u06dc\u06d6\u06d8\u06d8\u06e2\u06e8\u06d8\u06eb\u06e1\u06e8\u06d8\u06eb\u06d6\u06eb\u06d9\u06e6\u06d6\u06d8\u06df\u06e0\u06e1\u06da\u06dc"

    goto/16 :goto_1

    :sswitch_10
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    const v4, 0x37a974e9

    const-string v0, "\u06df\u06da\u06e1\u06e0\u06e0\u06e0\u06da\u06da\u06db\u06eb\u06e0\u06e2\u06e8\u06d6\u06d7\u06df\u06e4\u06da\u06e7\u06d6\u06d8\u06d8\u06eb\u06da\u06e7\u06e0\u06dc\u06e5\u06e1\u06ec\u06e8\u06e7\u06df\u06d8\u06d8\u06e2\u06e8\u06db"

    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_6

    goto :goto_b

    :sswitch_11
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_2

    :sswitch_12
    :try_start_4
    const-string v0, "\u06d7\u06d6\u06da\u06eb\u06d9\u06e0\u06d7\u06e6\u06e4\u06e5\u06da\u06d6\u06d8\u06e7\u06da\u06dc\u06d8\u06e5\u06e2\u06df\u06e0\u06e5\u06d8\u06d8\u06e6\u06ec\u06e6\u06e1\u06ec\u06dc\u06eb\u06eb\u06e8"

    goto :goto_b

    :sswitch_13
    const v5, -0x1a2bab4f

    const-string v0, "\u06e5\u06d8\u06db\u06d9\u06da\u06e6\u06da\u06e6\u06e4\u06d9\u06d8\u06d7\u06e5\u06e6\u06d9\u06db\u06d7\u06e7\u06d6\u06eb\u06d6\u06eb\u06e2\u06ec\u06e5\u06d7\u06e5\u06d6\u06eb\u06e6\u06d8\u06e4\u06db\u06eb\u06da\u06dc\u06d9\u06df\u06dc\u06ec\u06e1\u06e8\u06db\u06e4\u06e1\u06e1\u06e5\u06e2\u06e6\u06d8"

    :goto_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_7

    goto :goto_c

    :sswitch_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u06e5\u06d8\u06e8\u06e0\u06d9\u06da\u06e0\u06d8\u06d9\u06e8\u06da\u06da\u06e6\u06df\u06e5\u06d8\u06db\u06e2\u06e5\u06d8\u06e8\u06eb\u06d6\u06d8\u06da\u06e6\u06e5\u06d8\u06df\u06d9\u06da\u06d9\u06e2\u06e6\u06d8"

    goto :goto_c

    :cond_2
    const-string v0, "\u06d9\u06e0\u06da\u06dc\u06e7\u06db\u06e4\u06da\u06d7\u06d7\u06e1\u06d8\u06df\u06da\u06e7\u06e1\u06e5\u06d6\u06d8\u06e6\u06df\u06e1\u06d8\u06d7\u06d8\u06e8\u06e2\u06db\u06d6\u06d8\u06df\u06ec\u06d6\u06d8\u06e0\u06dc\u06e8\u06d8\u06ec\u06d6\u06d6\u06d8"

    goto :goto_c

    :sswitch_15
    const-string v0, "\u06e8\u06eb\u06d7\u06d7\u06dc\u06df\u06ec\u06d6\u06ec\u06eb\u06e7\u06eb\u06d8\u06dc\u06d8\u06d8\u06da\u06da\u06e8\u06da\u06ec\u06e7\u06df\u06dc\u06df\u06e4\u06db\u06e2\u06e4\u06dc\u06e7\u06d8\u06d7\u06e2\u06e8\u06d8\u06e7\u06e8\u06e0\u06e8\u06eb\u06e8\u06eb\u06d8\u06e6\u06d8\u06e8\u06e5\u06dc\u06d8\u06e7\u06df\u06e5\u06e2\u06dc\u06d8\u06d8\u06df\u06e7\u06df"

    goto :goto_c

    :sswitch_16
    const-string v0, "\u06e7\u06d8\u06d6\u06e0\u06e0\u06d7\u06eb\u06d6\u06d6\u06e5\u06dc\u06ec\u06e7\u06e0\u06eb\u06e2\u06d7\u06e6\u06d8\u06d8\u06dc\u06d7\u06df\u06e4\u06e4\u06d6\u06e6\u06db\u06e4\u06d9\u06d7\u06e5\u06e1\u06db\u06df\u06ec\u06e2"

    goto :goto_b

    :sswitch_17
    const-string v0, "\u06e7\u06e8\u06d6\u06d8\u06db\u06d7\u06e2\u06e5\u06e0\u06e4\u06db\u06df\u06d6\u06d8\u06e8\u06df\u06e5\u06da\u06e6\u06dc\u06e4\u06e0\u06e0\u06d6\u06d8\u06e8\u06d8\u06d7\u06da\u06d9\u06d9\u06d6\u06e0\u06e0\u06d8\u06da\u06e5\u06eb\u06ec\u06eb\u06e1\u06e0\u06d6\u06e4\u06e2"
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_b

    :sswitch_18
    :try_start_5
    const-string v2, "\u06d9\u06e4\u06df\u06e7\u06d9\u06e4\u06ec\u06ec\u06eb\u06e5\u06e7\u06d6O\u06d6\u06d7\u06e1\u06dc\u06e1\u06d8\u06d8\u06d9\u06e1\u06d7\u06d8\u06dc\u06e1\u06db\u06da\u06e2\u06e4\u06df\u06db\u06e5\u06e0\u06d9\u06ec\u06df\u06e8\u06e4\u06e8\u06e6\u06e6\u06db\u06d6\u06e5\u06dc\u06da"

    goto/16 :goto_3

    :sswitch_19
    const v6, -0x348b7643    # -1.6026045E7f

    const-string v2, "\u06e0\u06e0\u06dc\u06ec\u06df\u06eb\u06d7\u06d9\u06e5\u06eb\u06ec\u06df\u06d6\u06e6\u06d8\u06e7\u06e2\u06d7\u06eb\u06eb\u06e5\u06d8\u06e2\u06e8\u06e1\u06e0\u06db\u06eb\u06dc\u06e8\u06d6\u06d6\u06dc\u06e2\u06ec\u06e0\u06da\u06d8\u06e1\u06d8\u06eb\u06e8\u06e0\u06e4\u06e5\u06dc\u06ec\u06db\u06eb"

    :goto_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_8

    goto :goto_d

    :sswitch_1a
    const-string v2, "\u06df\u06e5\u06e0\u06ec\u06d8\u06e8\u06e6\u06eb\u06d7\u06e8\u06e0\u06d9\u06e4\u06da\u06eb\u06e1\u06e8\u06e8\u06e5\u06e7\u06d9\u06d6\u06e5\u06e1\u06e8\u06ec\u06db\u06e8\u06e6\u06d7"

    goto/16 :goto_3

    :cond_3
    const-string v2, "\u06d8\u06e7\u06d6\u06e7\u06d9\u06e8\u06e4\u06db\u06ec\u06dc\u06d6\u06e1\u06da\u06df\u06df\u06d7\u06e7\u06ec\u06e8\u06e8\u06d9\u06db\u06eb\u06e1\u06d6\u06e5\u06eb\u06d8\u06e7\u06e2\u06eb\u06db\u06e5\u06ec\u06e5\u06d8"

    goto :goto_d

    :sswitch_1b
    if-nez v1, :cond_3

    const-string v2, "\u06e0\u06e1\u06e1\u06d8\u06e6\u06db\u06e0\u06e5\u06e4\u06ec\u06e5\u06d7\u06e1\u06d8\u06e6\u06d8\u06e0\u06db\u06da\u06e5\u06d8\u06d8\u06d8\u06e7\u06db\u06df\u06e1\u06df\u06d6\u06ec\u06e7\u06da\u06e1\u06e7\u06e7\u06e4\u06e6\u06d7\u06e1\u06e5\u06d9\u06df\u06d7\u06d8\u06e1\u06d6\u06d9\u06ec\u06d6\u06da\u06e7\u06e4\u06e2\u06e1\u06d8\u06ec\u06e2\u06e7"

    goto :goto_d

    :sswitch_1c
    const-string v2, "\u06dc\u06d7\u06d6\u06d6\u06d9\u06e1\u06d8\u06e1\u06e7\u06e4\u06e8\u06eb\u06e5\u06d8\u06d7\u06da\u06df\u06e6\u06e7\u06e6\u06eb\u06e5\u06d7\u06ec\u06d8\u06e5\u06df\u06eb\u06d9\u06e8\u06d9\u06e6\u06e0\u06e2\u06d6\u06d8\u06ec\u06e1\u06e8"
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_d

    :sswitch_1d
    const-string v2, "\u06e6\u06d9\u06e6\u06e0\u06e8\u06e2\u06db\u06eb\u06e8\u06e2\u06dc\u06d6\u06d8\u06da\u06db\u06e4\u06d8\u06e4\u06eb\u06e0\u06e2\u06df\u06df\u06e8\u06e7\u06d7\u06df\u06e5\u06da\u06e0\u06e6\u06e6\u06d8\u06d9\u06d7\u06db\u06e5\u06e2\u06e5\u06dc\u06e1"

    goto/16 :goto_3

    :sswitch_1e
    move-object v2, v1

    goto/16 :goto_4

    :sswitch_1f
    :try_start_6
    const-string v0, "\u06e4\u06d6\u06d6\u06d8\u06e1\u06d6\u06e6\u06e5\u06d7\u06e4\u06db\u06e8\u06e2\u06d6\u06eb\u06dc\u06ec\u06df\u06e5\u06d8\u06dc\u06d6\u06df\u06db\u06e6\u06e2\u06e5\u06e0\u06ec\u06e2\u06e8\u06e8\u06db\u06e7\u06e6\u06d8\u06eb\u06e1\u06db\u06e0\u06e8\u06dc\u06e6\u06e2\u06eb"

    goto/16 :goto_6

    :sswitch_20
    const v5, -0x34c1782c    # -1.2486612E7f

    const-string v0, "\u06db\u06e8\u06e0\u06eb\u06db\u06d7\u06e5\u06d6\u06dc\u06e7\u06d6\u06d8\u06d7\u06df\u06dc\u06e4\u06d6\u06db\u06d8\u06e2\u06e6\u06d8\u06eb\u06d7\u06d8\u06e6\u06e0\u06e1\u06d8\u06e2\u06e2\u06d7\u06dc\u06e8\u06d8\u06e2\u06eb\u06e6\u06ec\u06e1\u06e6\u06e2\u06e6\u06e1"

    :goto_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_9

    goto :goto_e

    :sswitch_21
    const-string v0, "\u06df\u06e1\u06db\u06ec\u06e8\u06d8\u06d8\u06e5\u06e6\u06d8\u06d6\u06e0\u06db\u06e4\u06e1\u06df\u06d7\u06dc\u06df\u06e2\u06d7\u06e0\u06eb\u06d9\u06e8\u06d8\u06ec\u06e8\u06e5\u06d7\u06e8\u06e7\u06d8"

    goto/16 :goto_6

    :cond_4
    const-string v0, "\u06dc\u06e8\u06dc\u06d8\u06d7\u06d8\u06d9\u06da\u06e0\u06e1\u06d8\u06e8\u06d7\u06db\u06e2\u06e0\u06e6\u06d8\u06d8\u06d7\u06db\u06d6\u06d9\u06dc\u06d8\u06db\u06df\u06dc\u06e5\u06d7\u06e2\u06db\u06d8\u06d8\u06d8\u06eb\u06e4\u06e8\u06d8\u06e1\u06e4\u06d8\u06d6\u06d7\u06e0\u06e1\u06eb\u06d8\u06d8\u06d9\u06d6\u06d8\u06d8\u06d9\u06e4\u06d6"

    goto :goto_e

    :sswitch_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "\u06e0\u06d6\u06e8\u06d6\u06d8\u06e6\u06db\u06e5\u06dc\u06e5\u06e6\u06e0\u06e8\u06e4\u06e5\u06e0\u06ec\u06e0\u06d9\u06e7\u06d7\u06ec\u06d8\u06e5\u06dc\u06ec\u06df\u06e6\u06d8\u06e6\u06d8\u06e6\u06da\u06e4\u06dc\u06da\u06e8\u06d8\u06d8\u06e8\u06db\u06e4\u06d6\u06eb\u06eb\u06d9\u06da\u06d8\u06d9"

    goto :goto_e

    :sswitch_23
    const-string v0, "\u06d6\u06e2\u06df\u06e5\u06d9\u06dc\u06e0\u06d6\u06df\u06e2\u06d7\u06e2\u06e4\u06e7\u06e2\u06e1\u06e0\u06e4\u06d8\u06e5\u06eb\u06d8\u06e2\u06e8\u06d8\u06d8\u06da\u06e8\u06e8\u06e0\u06e5\u06e8\u06d8\u06d9\u06e7\u06db"

    goto :goto_e

    :sswitch_24
    const-string v0, "\u06db\u06ec\u06e2\u06df\u06e2\u06d6\u06eb\u06e7\u06e6\u06ec\u06e5\u06da\u06da\u06e0\u06dc\u06d8\u06e8\u06d6\u06dc\u06d8\u06e4\u06d7\u06e8\u06e0\u06e2\u06e6\u06d8\u06d6\u06d9\u06e1\u06e4\u06e6\u06ec\u06e4\u06da\u06e1\u06d8\u06e1\u06d9\u06d7\u06d7\u06e2\u06df\u06e8\u06dc\u06dc\u06e1\u06ec\u06e6\u06dc\u06eb\u06eb"

    goto/16 :goto_6

    :sswitch_25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v5, Lorg/json/JSONArray;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_5

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_7

    nop

    :sswitch_data_0
    .sparse-switch
        -0x405c913c -> :sswitch_1
        -0x315b7614 -> :sswitch_9
        0x1d2521c9 -> :sswitch_0
        0x29501988 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x2c3ca4b4 -> :sswitch_1
        -0x12d96806 -> :sswitch_10
        -0x12bee66c -> :sswitch_b
        0x21b94646 -> :sswitch_f
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x5fb8bf77 -> :sswitch_1e
        -0x184dab4a -> :sswitch_1d
        0x41b09df5 -> :sswitch_19
        0x7e88b583 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x4beddada -> :sswitch_24
        0x26ca7a18 -> :sswitch_25
        0x527c2cbd -> :sswitch_3
        0x5ce01dca -> :sswitch_20
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x7c17fa6f -> :sswitch_8
        0x152576b0 -> :sswitch_4
        0x34234202 -> :sswitch_7
        0x3b2feb96 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x54e27e75 -> :sswitch_c
        -0x1d46c473 -> :sswitch_d
        0x6f1f642 -> :sswitch_e
        0x61290963 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x38981941 -> :sswitch_17
        -0x2fccebe3 -> :sswitch_1
        0x531f451 -> :sswitch_13
        0x6187404a -> :sswitch_11
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x4406b372 -> :sswitch_16
        0x4981cce4 -> :sswitch_14
        0x6eb9b100 -> :sswitch_12
        0x7597850f -> :sswitch_15
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x7559e935 -> :sswitch_1b
        -0x33e6b618 -> :sswitch_1c
        0x4edf7a1e -> :sswitch_1a
        0x7b8fec41 -> :sswitch_18
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x2de5af1c -> :sswitch_1f
        0x3ca774e -> :sswitch_22
        0x23717ea9 -> :sswitch_21
        0x713d072e -> :sswitch_23
    .end sparse-switch
.end method

.method private synthetic lambda$pauseMusic$12()V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06d7\u06df\u06d7\u06ec\u06e1\u06dc\u06d7\u06d6\u06d9\u06db\u06d6\u06d8\u06d7\u06ec\u06e5\u06d8\u06d7\u06d6\u06e1\u06d8\u06e8\u06e7\u06e1\u06e6\u06d7\u06e4\u06e0\u06e5\u06d8\u06d7\u06d7\u06e5\u06d8\u06e2\u06dc\u06e8\u06d8\u06d7\u06da\u06d6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0xe6

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x2ab

    const/16 v3, 0x3c8

    const v4, -0x4aa54662

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d9\u06e0\u06d8\u06d7\u06d8\u06e0\u06dc\u06ec\u06e7\u06d7\u06dc\u06d6\u06d8\u06eb\u06e6\u06d8\u06ec\u06df\u06da\u06d6\u06db\u06e5\u06d8\u06db\u06e7\u06eb\u06e7\u06e1\u06d6\u06e4\u06db\u06eb\u06e4\u06e6\u06d8\u06d8\u06e7\u06da"

    goto :goto_0

    :sswitch_1
    iget-object v1, p0, LKvrUY/RiiGL/JsInterface;->mediaPlayer:Landroid/media/MediaPlayer;

    const-string v0, "\u06e5\u06eb\u06d6\u06d8\u06df\u06e0\u06e8\u06db\u06e7\u06d8\u06dc\u06d8\u06e4\u06e7\u06e1\u06e5\u06db\u06e4\u06ec\u06d9\u06db\u06e0\u06d9\u06d9\u06e6\u06e5\u06ec\u06db\u06d7\u06e2\u06da\u06e1\u06da\u06df\u06e4\u06d6\u06d8"

    goto :goto_0

    :sswitch_2
    const v2, -0x2e377f20

    const-string v0, "\u06dc\u06e6\u06d8\u06d8\u06e0\u06e7\u06e7\u06d6\u06df\u06eb\u06e8\u06e7\u06d8\u06d7\u06db\u06d9\u06dc\u06e4\u06e8\u06e1\u06e7\u06dc\u06d7\u06e5\u06e1\u06d8\u06e0\u06e4\u06da\u06e1\u06e6\u06e8\u06e2\u06eb\u06eb\u06da\u06da\u06d8\u06d8\u06dc\u06d7\u06dc\u06e2\u06e2\u06e5\u06dc\u06da\u06e6\u06e2"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06d8\u06e1\u06d8\u06d8\u06d6\u06e8\u06e6\u06d8\u06dc\u06ec\u06e8\u06e5\u06e0\u06ec\u06eb\u06e0\u06e7\u06db\u06e1\u06e0\u06d6\u06e8\u06d8\u06d8\u06e6\u06d6\u06e8\u06d8\u06e5\u06d8\u06e7\u06e8\u06df\u06d6\u06da\u06dc\u06d8\u06e7\u06e2\u06d9\u06e5\u06e4\u06e1\u06e6\u06d9\u06dc\u06e0\u06e4\u06e7\u06e1\u06d8\u06e1"

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e5\u06e1\u06d7\u06e8\u06e1\u06e5\u06dc\u06e5\u06e8\u06da\u06e7\u06d7\u06ec\u06d9\u06db\u06e5\u06db\u06ec\u06ec\u06eb\u06dc\u06e1\u06e1\u06d8\u06d8\u06e1\u06df\u06e1\u06df\u06e7\u06e8\u06eb\u06da\u06dc\u06e0\u06e7\u06d9\u06da\u06e7\u06e1\u06d8\u06e6\u06eb\u06e8\u06ec\u06d6\u06e2\u06df\u06eb"

    goto :goto_1

    :sswitch_5
    const v3, 0x3a493ce0

    const-string v0, "\u06db\u06e6\u06ec\u06ec\u06d6\u06df\u06dc\u06df\u06df\u06d8\u06db\u06e8\u06d6\u06e6\u06df\u06e8\u06e0\u06ec\u06dc\u06e7\u06e8\u06e0\u06e1\u06e8\u06ec\u06e2\u06e7\u06da\u06e7\u06e4"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_2

    :sswitch_6
    const-string v0, "\u06e4\u06d9\u06e5\u06d8\u06d7\u06e6\u06e7\u06d8\u06da\u06df\u06da\u06e7\u06eb\u06db\u06dc\u06e4\u06e6\u06d8\u06e0\u06e1\u06e5\u06d8\u06e2\u06d7\u06e6\u06d8\u06d9\u06e5\u06e5\u06e2\u06e7\u06da\u06dc\u06e1\u06dc\u06d8\u06e4\u06db\u06d8\u06e6\u06d8\u06e7\u06e0\u06e0\u06ec\u06d9\u06dc\u06d8\u06d9\u06db\u06e0\u06e0\u06da\u06e8\u06e2\u06e1\u06e4\u06e4\u06e4\u06e6\u06d8"

    goto :goto_1

    :cond_0
    const-string v0, "\u06d7\u06e2\u06ec\u06e0\u06d7\u06df\u06df\u06e2\u06e1\u06d9\u06e4\u06d8\u06d6\u06ec\u06e2\u06e8\u06e2\u06e1\u06eb\u06e6\u06e6\u06da\u06e1\u06e6\u06d8\u06e2\u06d9\u06e4\u06ec\u06d9\u06da\u06d7\u06e5\u06df\u06ec\u06d7\u06d9\u06e0\u06df\u06e8\u06d8\u06eb\u06eb\u06e2\u06d6\u06e0\u06db\u06eb\u06d8\u06e1\u06eb\u06e0\u06d9\u06e1\u06e7\u06e4"

    goto :goto_2

    :sswitch_7
    if-eqz v1, :cond_0

    const-string v0, "\u06e6\u06ec\u06e6\u06e0\u06eb\u06e1\u06ec\u06e6\u06e1\u06d9\u06e1\u06d6\u06df\u06d8\u06e0\u06d8\u06e0\u06e7\u06d6\u06da\u06e5\u06e6\u06e0\u06d8\u06da\u06e5\u06dc\u06e0\u06d6\u06d8\u06db\u06dc\u06d6\u06e8\u06e0\u06da\u06e6\u06d8\u06eb\u06da\u06dc\u06e7\u06d6\u06d9\u06e5\u06e4\u06e1\u06d8\u06da\u06d8\u06d8\u06d8\u06e8\u06e5\u06e1"

    goto :goto_2

    :sswitch_8
    const-string v0, "\u06db\u06d6\u06dc\u06e5\u06e6\u06d8\u06d8\u06d9\u06d6\u06e7\u06d8\u06d8\u06e1\u06eb\u06d7\u06df\u06e8\u06d7\u06dc\u06e0\u06eb\u06e7\u06d6\u06d8\u06e6\u06d7\u06e4\u06d6\u06da\u06e8\u06e2\u06d8\u06eb\u06db\u06d8\u06e4\u06eb\u06eb\u06e1\u06d8\u06e7\u06da\u06e7\u06e4\u06e0\u06e1\u06d8\u06e8\u06e2\u06e8\u06d8\u06eb\u06d9\u06d7\u06df\u06dc\u06df\u06e0\u06eb\u06e1\u06d8"

    goto :goto_2

    :sswitch_9
    const-string v0, "\u06e0\u06e0\u06d6\u06e8\u06e7\u06e8\u06d8\u06d8\u06d8\u06e6\u06e1\u06e5\u06e5\u06d8\u06e7\u06d8\u06d6\u06e2\u06d7\u06d6\u06e4\u06da\u06e8\u06d6\u06dc\u06d8\u06d8\u06e7\u06d6\u06d9\u06e1\u06e5\u06e2"

    goto :goto_1

    :sswitch_a
    const v2, -0x2e5d37ca

    const-string v0, "\u06e1\u06d9\u06d8\u06d8\u06e4\u06e4\u06e1\u06e8\u06e1\u06d8\u06df\u06e1\u06ec\u06d8\u06e4\u06d8\u06eb\u06dc\u06db\u06e4\u06e2\u06e8\u06e0\u06e2\u06e4\u06d9\u06d7\u06d9\u06dc\u06e7\u06d8\u06db\u06e1\u06e5\u06df\u06e8\u06d8\u06ec\u06e8\u06e4\u06e2\u06e8\u06d9\u06db\u06e5\u06e0\u06eb\u06e8\u06eb\u06e0\u06d7\u06e7\u06ec\u06d8\u06d8\u06d8"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_3

    goto :goto_3

    :sswitch_b
    const-string v0, "\u06df\u06eb\u06e5\u06d8\u06e7\u06df\u06e8\u06d9\u06db\u06d8\u06e6\u06dc\u06e1\u06e4\u06d8\u06e5\u06d8\u06e2\u06e8\u06d8\u06d8\u06e8\u06e2\u06e8\u06e0\u06e5\u06e4\u06d8\u06d9\u06dc\u06d8\u06e7\u06db\u06d9\u06e6\u06d8\u06e6\u06db\u06ec\u06e6\u06e1\u06e7\u06d8\u06d9\u06ec\u06d6\u06d8\u06d8\u06d8\u06dc\u06d8\u06db\u06dc\u06da"

    goto :goto_3

    :sswitch_c
    const-string v0, "\u06d8\u06df\u06e0\u06e5\u06d6\u06d6\u06d8\u06ec\u06e2\u06df\u06d7\u06d8\u06eb\u06db\u06e5\u06d7\u06e6\u06d7\u06db\u06df\u06e0\u06e2\u06e1\u06d9\u06e1\u06db\u06e8\u06dc\u06d8\u06e6\u06eb\u06df"

    goto :goto_3

    :sswitch_d
    const v3, -0x33f46aa8    # -3.6590944E7f

    const-string v0, "\u06e2\u06e7\u06e6\u06e0\u06dc\u06d8\u06d8\u06e6\u06da\u06da\u06eb\u06e8\u06d8\u06dc\u06e2\u06ec\u06d7\u06d6\u06e5\u06d6\u06da\u06eb\u06e8\u06e4\u06e7\u06df\u06e4\u06e8\u06d8\u06d9\u06da\u06e0\u06e7\u06eb\u06e5\u06d8\u06e6\u06e8\u06e4\u06e8\u06e4\u06ec\u06d8\u06e0\u06e6\u06d8"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_4

    goto :goto_4

    :sswitch_e
    const-string v0, "\u06e0\u06d9\u06eb\u06d8\u06d9\u06d8\u06d8\u06e4\u06df\u06eb\u06eb\u06e1\u06e2\u06e1\u06e6\u06d8\u06e2\u06e2\u06da\u06eb\u06e6\u06e0\u06e6\u06e0\u06da\u06db\u06e8\u06e4\u06e6\u06db\u06dc\u06ec\u06e8\u06dc\u06eb\u06d6\u06d8"

    goto :goto_3

    :cond_1
    const-string v0, "\u06d7\u06e4\u06e8\u06d8\u06d7\u06e1\u06d6\u06e6\u06da\u06d8\u06e0\u06df\u06db\u06d9\u06da\u06da\u06eb\u06e5\u06dc\u06d8\u06da\u06ec\u06e6\u06d8\u06e2\u06e2\u06df\u06eb\u06e1\u06d8\u06da\u06d9\u06d7\u06da\u06da\u06dc\u06d7\u06e8\u06dc"

    goto :goto_4

    :sswitch_f
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u06d9\u06e4\u06e0\u06e2\u06e1\u06e1\u06d8\u06df\u06e4\u06d7\u06d8\u06db\u06e6\u06d8\u06da\u06e6\u06d6\u06e1\u06e2\u06d6\u06df\u06d8\u06df\u06e6\u06db\u06dc\u06d8\u06db\u06dc\u06e1\u06d8\u06e7\u06e4\u06e4"

    goto :goto_4

    :sswitch_10
    const-string v0, "\u06e8\u06e4\u06d9\u06e6\u06df\u06e5\u06d8\u06db\u06e4\u06db\u06e0\u06e6\u06dc\u06e5\u06d8\u06e7\u06da\u06e7\u06e8\u06d6\u06e8\u06e2\u06da\u06da\u06e0\u06e7\u06e4\u06e0\u06d6\u06d8\u06e7\u06e6\u06e6\u06e0\u06e5\u06d8\u06d8\u06e0\u06e5\u06d6\u06d8\u06d7\u06e0\u06e5"

    goto :goto_4

    :sswitch_11
    const-string v0, "\u06e0\u06d7\u06d8\u06d6\u06da\u06d6\u06e8\u06e1\u06e0\u06d7\u06d8\u06d8\u06e0\u06ec\u06e6\u06d8\u06e2\u06e5\u06e5\u06ec\u06d6\u06d7\u06e4\u06da\u06eb\u06e7\u06d6\u06eb\u06dc\u06d6\u06e1\u06e2\u06da\u06e7\u06e4\u06e8\u06d6\u06d6\u06da\u06eb\u06d6\u06e7\u06ec\u06d9\u06dc\u06d8\u06e5\u06e8\u06d6\u06e8\u06da\u06db\u06d8\u06da"

    goto/16 :goto_0

    :sswitch_12
    iget-object v0, p0, LKvrUY/RiiGL/JsInterface;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    const-string v0, "\u06e6\u06e8\u06db\u06df\u06e5\u06dc\u06d6\u06e7\u06d6\u06e5\u06d9\u06d8\u06dc\u06db\u06d7\u06e1\u06d8\u06d8\u06e1\u06e2\u06ec\u06e4\u06e2\u06e2\u06e8\u06e7\u06e8\u06d7\u06d7\u06dc\u06d8\u06e6\u06eb\u06db\u06e1\u06e0\u06e0\u06e2\u06e1\u06e8\u06d8\u06e7\u06e1\u06db\u06db\u06e1\u06d6\u06e0\u06d7\u06d9"

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "\u06e6\u06e8\u06db\u06df\u06e5\u06dc\u06d6\u06e7\u06d6\u06e5\u06d9\u06d8\u06dc\u06db\u06d7\u06e1\u06d8\u06d8\u06e1\u06e2\u06ec\u06e4\u06e2\u06e2\u06e8\u06e7\u06e8\u06d7\u06d7\u06dc\u06d8\u06e6\u06eb\u06db\u06e1\u06e0\u06e0\u06e2\u06e1\u06e8\u06d8\u06e7\u06e1\u06db\u06db\u06e1\u06d6\u06e0\u06d7\u06d9"

    goto/16 :goto_0

    :sswitch_14
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x39dc5c97 -> :sswitch_14
        -0x2ee591e6 -> :sswitch_a
        0x1949fa56 -> :sswitch_0
        0x33ceb8a1 -> :sswitch_1
        0x3453596d -> :sswitch_2
        0x6002ec3b -> :sswitch_12
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7e68bd08 -> :sswitch_3
        -0x5d754520 -> :sswitch_13
        -0x25021db0 -> :sswitch_5
        0x6a25da4e -> :sswitch_9
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x2b50480e -> :sswitch_7
        0x50fb2607 -> :sswitch_6
        0x57474fa0 -> :sswitch_4
        0x75ff1991 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x768d3193 -> :sswitch_11
        0x1da84ad8 -> :sswitch_b
        0x272c019b -> :sswitch_d
        0x40602a09 -> :sswitch_13
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x74dbd7ce -> :sswitch_e
        -0x21812235 -> :sswitch_f
        0x237960e7 -> :sswitch_10
        0x41390620 -> :sswitch_c
    .end sparse-switch
.end method

.method private synthetic lambda$playMusic$10(Landroid/media/MediaPlayer;I)V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06d6\u06e7\u06e7\u06db\u06d8\u06da\u06e5\u06df\u06d9\u06e7\u06db\u06da\u06d9\u06d7\u06e4\u06da\u06d7\u06db\u06e4\u06e5\u06e7\u06d8\u06ec\u06e5\u06db\u06e4\u06eb\u06df\u06da\u06ec\u06d8\u06d8\u06d6\u06d8\u06eb\u06eb\u06d7\u06ec"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x89

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x23a

    const/16 v3, 0x144

    const v4, -0x5ee4ae96

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e0\u06da\u06dc\u06d6\u06e8\u06eb\u06e1\u06e4\u06e4\u06d6\u06e8\u06e6\u06d9\u06e2\u06e6\u06d8\u06e7\u06db\u06db\u06e1\u06dc\u06d6\u06df\u06e2\u06dc\u06d8\u06d6\u06d8\u06d9\u06dc\u06e7\u06e0\u06e2\u06d6\u06e8\u06d8\u06da\u06e0\u06df"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e1\u06dc\u06e1\u06d8\u06e6\u06d8\u06eb\u06d9\u06e4\u06e1\u06db\u06e8\u06e6\u06db\u06d8\u06d6\u06da\u06d7\u06e6\u06dc\u06e0\u06eb\u06e5\u06d6\u06ec\u06e6\u06db\u06d6\u06e6\u06dc\u06e8\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06df\u06e7\u06ec\u06e6\u06e5\u06d8\u06d8\u06d8\u06d6\u06d8\u06ec\u06ec\u06e1\u06da\u06e7\u06dc\u06d8\u06e4\u06d6\u06e7\u06da\u06da\u06e6\u06db\u06e1\u06dc\u06d8\u06e7\u06d8\u06e7\u06e0\u06dc\u06e2\u06e7\u06dc\u06e2\u06ec\u06d7"

    goto :goto_0

    :sswitch_3
    const v2, 0x29afcfb0

    const-string v0, "\u06dc\u06eb\u06e6\u06d8\u06d8\u06e8\u06eb\u06d7\u06d6\u06e2\u06e5\u06e5\u06e2\u06df\u06e8\u06e8\u06d6\u06d6\u06dc\u06e7\u06d8\u06d7\u06df\u06dc\u06d8\u06d7\u06eb\u06d9\u06e0\u06eb\u06db\u06d6\u06dc\u06e1\u06d8\u06e6\u06e0\u06e8\u06d8\u06d8\u06eb\u06e5\u06d8\u06e4\u06e8\u06e0\u06e7\u06d9\u06d6\u06df\u06da\u06dc\u06d8\u06e8\u06e7\u06d8\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    const v3, 0x45ceb2a3

    const-string v0, "\u06e2\u06e8\u06da\u06da\u06d8\u06d8\u06db\u06e6\u06e4\u06e6\u06e5\u06eb\u06e5\u06e8\u06e6\u06d9\u06d7\u06dc\u06ec\u06ec\u06d8\u06dc\u06d7\u06e6\u06ec\u06d7\u06e5\u06eb\u06e2\u06e6\u06d8\u06ec\u06eb\u06d6\u06d6\u06d7\u06e7\u06db\u06db\u06e6\u06e2\u06e6\u06db\u06e2\u06db\u06e0\u06d9\u06e0\u06e6\u06d8\u06e4\u06eb\u06e1\u06e0\u06e2"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_2

    :sswitch_5
    const-string v0, "\u06e1\u06e8\u06e5\u06d7\u06e6\u06ec\u06e1\u06db\u06d6\u06d8\u06e5\u06e5\u06d8\u06d8\u06d8\u06eb\u06d6\u06d8\u06e4\u06d9\u06d6\u06d8\u06ec\u06e1\u06e5\u06e4\u06e7\u06db\u06db\u06e6\u06dc\u06d8\u06d8\u06db\u06df"

    goto :goto_1

    :sswitch_6
    const-string v0, "\u06e1\u06e5\u06d8\u06d8\u06eb\u06db\u06db\u06e4\u06d7\u06d6\u06d8\u06eb\u06d7\u06ec\u06e5\u06d8\u06d8\u06d8\u06da\u06da\u06e0\u06e2\u06db\u06d7\u06d6\u06e7\u06e8\u06e1\u06e1\u06d8\u06e0\u06dc\u06e6\u06d8"

    goto :goto_1

    :cond_0
    const-string v0, "\u06ec\u06dc\u06eb\u06e5\u06e5\u06e6\u06d8\u06e7\u06e6\u06d8\u06d8\u06d6\u06e8\u06ec\u06ec\u06db\u06d6\u06db\u06e8\u06df\u06eb\u06e1\u06d8\u06e7\u06e7\u06e6\u06e2\u06e7\u06d9\u06e5\u06dc\u06e1\u06df\u06db\u06d6\u06d8\u06d7\u06da\u06e5\u06d8\u06df\u06d8\u06e1\u06e8\u06ec\u06e7"

    goto :goto_2

    :sswitch_7
    iget-object v0, p0, LKvrUY/RiiGL/JsInterface;->jsOnBuffering:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "\u06dc\u06d9\u06d8\u06d6\u06d7\u06d6\u06e1\u06e6\u06d6\u06d8\u06eb\u06d8\u06d8\u06dc\u06e0\u06dc\u06e0\u06db\u06d8\u06d8\u06db\u06e8\u06e5\u06d8\u06e4\u06e4\u06dc\u06e8\u06ec\u06e2\u06e8\u06dc\u06e8\u06d8\u06e0\u06e6\u06e1\u06e8\u06e2\u06e5\u06d8"

    goto :goto_2

    :sswitch_8
    const-string v0, "\u06d9\u06e8\u06dc\u06d8\u06d8\u06e5\u06df\u06eb\u06d6\u06dc\u06eb\u06d8\u06e6\u06d8\u06d9\u06d9\u06eb\u06e1\u06db\u06e1\u06e4\u06e8\u06dc\u06d8\u06e6\u06e1\u06e8\u06d7\u06ec\u06dc\u06db\u06e6\u06dc\u06dc\u06e0\u06dc\u06e8\u06e5\u06e6\u06e5\u06e5\u06df\u06dc\u06d7\u06e5\u06e8\u06e5\u06da\u06d6\u06eb"

    goto :goto_2

    :sswitch_9
    const-string v0, "\u06d9\u06e6\u06d8\u06e7\u06df\u06e6\u06d8\u06e6\u06d8\u06e0\u06e6\u06e1\u06dc\u06d8\u06ec\u06d8\u06e1\u06e0\u06e6\u06df\u06e6\u06e8\u06d7\u06da\u06e1\u06dc\u06e0\u06da\u06e0\u06e6\u06d9\u06eb\u06e0\u06e6\u06d8\u06e6\u06d8\u06e1\u06da\u06e8\u06e6\u06e4\u06e5\u06d8\u06e0\u06e2\u06e1\u06d8\u06dc\u06e7\u06e2"

    goto :goto_1

    :sswitch_a
    const-string v0, "\u06e5\u06da\u06e1\u06d8\u06e0\u06d8\u06e8\u06d8\u06e0\u06e5\u06dc\u06df\u06db\u06e6\u06dc\u06e0\u06e6\u06d8\u06e5\u06e5\u06e6\u06df\u06eb\u06da\u06d6\u06ec\u06e8\u06d8\u06e8\u06dc\u06e5\u06ec\u06d6\u06dc\u06eb\u06e5\u06dc\u06d8\u06e2\u06e1\u06d9\u06d7\u06e0\u06d6\u06df\u06d6\u06d8\u06d8\u06e5\u06d8\u06e7\u06db\u06d9\u06e6\u06e1\u06d8\u06e5\u06d9\u06db"

    goto :goto_0

    :sswitch_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u06da\u06e4\u06d7\u06db\u06e4\u06e4\u06db\u06df\u06e2\u06df\u06e1\u06d8\u06df\u06d9\u06db\u06df\u06e2\u06dc\u06d8\u06d7\u06d8\u06e6\u06d8\u06e8\u06da\u06e4\u06e6\u06e2\u06e4\u06e1\u06e5\u06e6\u06d8\u06da\u06d7\u06ec\u06e6\u06d6\u06e4\u06df\u06e8\u06d8\u06d8\u06e7\u06e2\u06d8\u06df\u06db\u06da\u06ec\u06db\u06e5\u06eb\u06d9\u06ec\u06d9\u06dc\u06e8"

    goto :goto_0

    :sswitch_c
    iget-object v0, p0, LKvrUY/RiiGL/JsInterface;->jsOnBuffering:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u06e5\u06e7\u06e1\u06d9\u06e7\u06dc\u06d8\u06db\u06d8\u06e5\u06e1\u06e1\u06dc\u06d6\u06e5\u06d9\u06e6\u06d8\u06e2\u06da\u06dc\u06db\u06ec\u06d8\u06d7\u06d7\u06e2\u06e6\u06e8\u06e7\u06d9\u06e0\u06e8\u06e5\u06e5\u06df\u06e5\u06e8\u06e7\u06d7\u06e4\u06e7\u06d6\u06d8"

    goto :goto_0

    :sswitch_d
    const-string v0, "lQ==\n"

    const-string v2, "vUcDQ9N28NE=\n"

    invoke-static {v0, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u06d9\u06e8\u06e6\u06e2\u06e6\u06d8\u06d8\u06d9\u06e8\u06dc\u06eb\u06e8\u06e1\u06dc\u06e8\u06dc\u06d9\u06e0\u06e1\u06d6\u06db\u06e7\u06e1\u06e7\u06dc\u06d6\u06e4\u06e6\u06e7\u06e0\u06d6\u06d9\u06d7\u06e7\u06da\u06e0\u06e6\u06da\u06e8\u06db\u06d8\u06d8\u06ec\u06dc\u06da\u06da\u06e8\u06d8"

    goto :goto_0

    :sswitch_e
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\u06e8\u06da\u06e1\u06d8\u06e4\u06d9\u06e1\u06e8\u06da\u06e5\u06e7\u06d8\u06e1\u06db\u06d7\u06df\u06df\u06d8\u06d8\u06d8\u06dc\u06d6\u06d8\u06db\u06e8\u06dc\u06d8\u06dc\u06e5\u06da\u06db\u06e5\u06e4"

    goto :goto_0

    :sswitch_f
    const-string v0, "fg==\n"

    const-string v2, "V54NzeI6cmQ=\n"

    invoke-static {v0, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u06ec\u06e0\u06d6\u06e7\u06e1\u06dc\u06e6\u06d8\u06d8\u06da\u06e5\u06d8\u06df\u06e4\u06e1\u06d9\u06eb\u06e6\u06eb\u06d6\u06e8\u06d8\u06e2\u06e8\u06d6\u06d8\u06e0\u06e8\u06d8\u06d9\u06db\u06d7\u06d8\u06e4\u06dc\u06d9\u06d9\u06da\u06df\u06da\u06e4\u06df\u06db\u06e7"

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LKvrUY/RiiGL/JsInterface;->runJS(Ljava/lang/String;)V

    const-string v0, "\u06e7\u06d8\u06da\u06e8\u06d9\u06df\u06e4\u06e2\u06d8\u06e7\u06dc\u06e8\u06d8\u06d8\u06dc\u06dc\u06d8\u06ec\u06d9\u06e7\u06e1\u06e7\u06e1\u06d8\u06ec\u06e2\u06db\u06e1\u06e6\u06dc\u06e4\u06d8\u06d6\u06d8\u06e5\u06da\u06db\u06df\u06e0\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "\u06e7\u06d8\u06da\u06e8\u06d9\u06df\u06e4\u06e2\u06d8\u06e7\u06dc\u06e8\u06d8\u06d8\u06dc\u06dc\u06d8\u06ec\u06d9\u06e7\u06e1\u06e7\u06e1\u06d8\u06ec\u06e2\u06db\u06e1\u06e6\u06dc\u06e4\u06d8\u06d6\u06d8\u06e5\u06da\u06db\u06df\u06e0\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_12
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4b447716 -> :sswitch_0
        -0x13edf99a -> :sswitch_d
        -0x534eaf2 -> :sswitch_10
        0x15d673fc -> :sswitch_e
        0x392e4e7f -> :sswitch_3
        0x58e80249 -> :sswitch_f
        0x5b2ad9e2 -> :sswitch_1
        0x5e470908 -> :sswitch_c
        0x631c5084 -> :sswitch_2
        0x6448686d -> :sswitch_b
        0x7165eeef -> :sswitch_12
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x9460dcc -> :sswitch_11
        -0x526d62a -> :sswitch_9
        0x4974911 -> :sswitch_4
        0xa33d9ac -> :sswitch_a
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x53e82879 -> :sswitch_5
        -0x1495c3c5 -> :sswitch_7
        0xfedb73a -> :sswitch_8
        0x778f3f01 -> :sswitch_6
    .end sparse-switch
.end method

.method private synthetic lambda$playMusic$11(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    iget-object v1, p0, LKvrUY/RiiGL/JsInterface;->mediaPlayer:Landroid/media/MediaPlayer;

    const v2, 0x1dcec1c2

    const-string v0, "\u06e7\u06da\u06dc\u06d8\u06db\u06d9\u06d8\u06e4\u06d6\u06d8\u06e1\u06e8\u06d6\u06d8\u06e8\u06da\u06df\u06d8\u06e7\u06df\u06d6\u06e4\u06d8\u06d9\u06e4\u06d8\u06d8\u06ec\u06dc\u06e4\u06da\u06da\u06dc\u06d9\u06d6\u06df\u06db\u06d8\u06e8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06e2\u06e1\u06d8\u06e5\u06d9\u06dc\u06d7\u06da\u06d8\u06d8\u06e8\u06e1\u06e0\u06d7\u06ec\u06e7\u06e8\u06e0\u06d7\u06eb\u06e1\u06e1\u06d8\u06e8\u06d9\u06d6\u06d8\u06d9\u06d9\u06e8\u06d8\u06d7\u06e6\u06d7\u06e7\u06e6\u06e6\u06d6\u06e8\u06d8\u06d7\u06df\u06e5\u06dc\u06e1\u06dc\u06d8\u06df\u06e1\u06d6\u06d8\u06d8\u06e5\u06da"

    goto :goto_0

    :sswitch_1
    :try_start_1
    const-string v0, "\u06db\u06e4\u06dc\u06d8\u06df\u06e5\u06e4\u06ec\u06e7\u06e5\u06ec\u06da\u06e5\u06da\u06db\u06e5\u06db\u06dc\u06d8\u06e8\u06d8\u06e8\u06e1\u06e0\u06df\u06da\u06e5\u06d8\u06d7\u06e2\u06ec\u06e5\u06d6\u06e8\u06d8\u06e2\u06dc\u06e5\u06d8"

    goto :goto_0

    :sswitch_2
    const v3, 0x47e9b3e3

    const-string v0, "\u06d7\u06e4\u06d9\u06d8\u06ec\u06e5\u06e0\u06e4\u06d8\u06d8\u06e6\u06d8\u06e7\u06e5\u06dc\u06df\u06d9\u06e5\u06d8\u06e0\u06e6\u06e7\u06d8\u06dc\u06db\u06e8\u06e6\u06d9\u06eb\u06e7\u06e1\u06e8\u06d8\u06db\u06d6\u06d8\u06d8\u06dc\u06e8\u06e0"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06e2\u06e4\u06db\u06d6\u06df\u06d8\u06e8\u06db\u06e6\u06d7\u06d9\u06db\u06e1\u06dc\u06d9\u06d7\u06d7\u06e0\u06eb\u06e8\u06e7\u06d8\u06e5\u06eb\u06db\u06e1\u06df\u06e1\u06d8\u06e2\u06e4\u06eb\u06eb\u06e4\u06db\u06d6\u06df\u06d6\u06d8"

    goto :goto_1

    :cond_0
    const-string v0, "\u06d9\u06df\u06e7\u06df\u06e7\u06ec\u06eb\u06d8\u06dc\u06d8\u06d8\u06e0\u06dc\u06db\u06e8\u06d8\u06d8\u06da\u06e1\u06d6\u06d8\u06e4\u06e6\u06d8\u06d8\u06da\u06e0\u06e2\u06e1\u06e4\u06e5\u06e6\u06eb"

    goto :goto_1

    :sswitch_4
    if-eqz v1, :cond_0

    const-string v0, "\u06eb\u06d9\u06dc\u06d7\u06e2\u06df\u06e5\u06dc\u06d6\u06d8\u06d7\u06d6\u06dc\u06d9\u06df\u06e8\u06dc\u06db\u06e1\u06e1\u06d6\u06d6\u06d8\u06d8\u06da\u06d6\u06e0\u06d8\u06e2\u06d8\u06e5\u06d7\u06eb\u06ec\u06e8\u06d8\u06d8\u06d9\u06df\u06da\u06e6\u06e5\u06d8\u06e7\u06eb\u06d8\u06d7\u06e5\u06e7\u06d8\u06e6\u06d9\u06e1\u06d8\u06e7\u06da\u06e1\u06d8\u06df\u06d7\u06d8"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06d7\u06e1\u06eb\u06da\u06d6\u06e6\u06e5\u06d8\u06d6\u06d6\u06e4\u06e1\u06d8\u06e7\u06eb\u06e6\u06e2\u06da\u06d6\u06d8\u06e6\u06d7\u06e6\u06e2\u06d6\u06d8\u06da\u06d7\u06d9\u06eb\u06eb\u06d9"

    goto :goto_0

    :sswitch_6
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    :sswitch_7
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, LKvrUY/RiiGL/JsInterface;->mediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, LKvrUY/RiiGL/JsInterface;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object v0, p0, LKvrUY/RiiGL/JsInterface;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    iget-object v0, p0, LKvrUY/RiiGL/JsInterface;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Landroidx/base/속도;

    invoke-direct {v1, p0}, Landroidx/base/속도;-><init>(LKvrUY/RiiGL/JsInterface;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, LKvrUY/RiiGL/JsInterface;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Landroidx/base/힘;

    invoke-direct {v1, p0}, Landroidx/base/힘;-><init>(LKvrUY/RiiGL/JsInterface;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, LKvrUY/RiiGL/JsInterface;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Landroidx/base/균형;

    invoke-direct {v1, p0}, Landroidx/base/균형;-><init>(LKvrUY/RiiGL/JsInterface;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, LKvrUY/RiiGL/JsInterface;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Landroidx/base/기술자;

    invoke-direct {v1, p0}, Landroidx/base/기술자;-><init>(LKvrUY/RiiGL/JsInterface;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x7d5daa15 -> :sswitch_0
        -0x7a317f00 -> :sswitch_6
        0x68fc1d01 -> :sswitch_7
        0x6e6cd13d -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x534dcef8 -> :sswitch_1
        -0x2fb423df -> :sswitch_5
        -0x2ca9b726 -> :sswitch_4
        0x7a086ae5 -> :sswitch_3
    .end sparse-switch
.end method

.method private synthetic lambda$playMusic$7(Landroid/media/MediaPlayer;)V
    .locals 4

    const-string v0, "\u06e2\u06e0\u06e6\u06d8\u06d8\u06e4\u06e7\u06e0\u06ec\u06da\u06dc\u06df\u06e6\u06d8\u06e4\u06dc\u06e4\u06d6\u06da\u06d9\u06e4\u06e7\u06d8\u06e4\u06ec\u06d9\u06db\u06e6\u06e4\u06d8\u06d8\u06e0"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1d4

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x152

    const/16 v2, 0x253

    const v3, -0x2f1ee129

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06dc\u06d7\u06e1\u06d9\u06df\u06dc\u06e8\u06e7\u06d8\u06d7\u06ec\u06e5\u06e8\u06dc\u06d6\u06d8\u06df\u06d9\u06eb\u06dc\u06da\u06e2\u06e2\u06e8\u06e6\u06e1\u06d7\u06e1\u06d8\u06e0\u06e8\u06e4\u06d9\u06e2\u06e1\u06e5\u06e0\u06db"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e1\u06e0\u06e5\u06e2\u06eb\u06d8\u06d8\u06d9\u06e4\u06dc\u06eb\u06e2\u06d8\u06e1\u06db\u06d8\u06d8\u06e4\u06da\u06dc\u06d8\u06eb\u06d7\u06d9\u06d6\u06e4\u06e0\u06e5\u06e4\u06e4\u06da\u06e7"

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    const-string v0, "\u06df\u06d7\u06dc\u06e0\u06e7\u06e5\u06d8\u06db\u06e5\u06eb\u06d9\u06eb\u06e6\u06d8\u06e4\u06ec\u06d8\u06d8\u06e2\u06e8\u06d9\u06e4\u06e6\u06ec\u06e6\u06d8\u06e8\u06da\u06da\u06df\u06e5\u06d7\u06e1\u06d8"

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x1

    iput-boolean v0, p0, LKvrUY/RiiGL/JsInterface;->isPrepared:Z

    const-string v0, "\u06dc\u06d7\u06df\u06e5\u06ec\u06d6\u06d8\u06e2\u06eb\u06e6\u06d8\u06d9\u06df\u06db\u06e2\u06e8\u06e6\u06d8\u06e1\u06da\u06d9\u06eb\u06e5\u06d8\u06df\u06d8\u06eb\u06e4\u06d9\u06dc\u06d7\u06d6\u06e1\u06d8\u06e7\u06d6\u06ec\u06d9\u06da\u06e7\u06df\u06e5\u06d8\u06e6\u06ec\u06e6"

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a5fc026 -> :sswitch_3
        -0x3d69df60 -> :sswitch_2
        -0x22e3b45c -> :sswitch_1
        -0x1063ab7a -> :sswitch_0
        0x7361c67 -> :sswitch_4
    .end sparse-switch
.end method

.method private synthetic lambda$playMusic$8(Landroid/media/MediaPlayer;)V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06e2\u06dc\u06ec\u06e2\u06e0\u06d8\u06df\u06e1\u06d8\u06d9\u06e8\u06e6\u06d7\u06da\u06e8\u06e5\u06e2\u06d6\u06df\u06da\u06e6\u06d8\u06e1\u06d9\u06d8\u06d8\u06d8\u06e1\u06e0\u06df\u06e0\u06e1\u06e5\u06eb\u06e5\u06d7\u06e6\u06df"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0xc

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x103

    const/16 v3, 0x135

    const v4, -0x49d635b

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06e2\u06d8\u06d8\u06db\u06e5\u06ec\u06e6\u06dc\u06da\u06dc\u06e0\u06d7\u06d6\u06e0\u06e6\u06d6\u06eb\u06d9\u06da\u06eb\u06d8\u06d6\u06ec\u06e1\u06d8\u06e8\u06ec\u06e5\u06d8\u06e0\u06e0\u06d6\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e2\u06e8\u06df\u06e2\u06e1\u06e1\u06d8\u06e2\u06ec\u06db\u06d6\u06dc\u06d8\u06ec\u06e8\u06e5\u06db\u06e1\u06d6\u06d7\u06d8\u06e1\u06d9\u06eb\u06d6\u06dc\u06e7\u06da\u06d9\u06e7\u06ec"

    goto :goto_0

    :sswitch_2
    const v2, 0x3fc63ef9

    const-string v0, "\u06da\u06d7\u06df\u06e5\u06e6\u06e1\u06d8\u06d7\u06df\u06d8\u06e6\u06d8\u06d8\u06e1\u06e0\u06e8\u06d8\u06d6\u06d8\u06df\u06eb\u06e6\u06e1\u06e6\u06da\u06df\u06da\u06d7\u06e5\u06d8\u06e2\u06e2\u06e6\u06d8\u06da\u06dc\u06e8\u06ec\u06e6\u06da\u06dc\u06e4\u06e2\u06e7\u06db\u06e0\u06e4\u06e5\u06db\u06d8\u06ec\u06df"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06e6\u06e6\u06e7\u06d8\u06db\u06e5\u06e6\u06da\u06d6\u06da\u06e4\u06da\u06da\u06db\u06e7\u06dc\u06d8\u06e6\u06ec\u06e1\u06da\u06eb\u06e7\u06d7\u06db\u06d7\u06d7\u06dc\u06d8\u06d8\u06d8\u06df\u06e0\u06d8\u06e7\u06da\u06e5\u06ec\u06e7\u06e2\u06d9\u06e5\u06eb\u06e1"

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06dc\u06e8\u06dc\u06e5\u06eb\u06eb\u06db\u06ec\u06da\u06e4\u06dc\u06df\u06df\u06e7\u06dc\u06d8\u06d6\u06d8\u06d9\u06e2\u06e2\u06e5\u06df\u06d7\u06eb\u06d8\u06e2\u06d7\u06dc\u06e1\u06e7\u06d8\u06ec\u06e1\u06d6\u06e5\u06d8\u06d8\u06d6\u06da\u06e0\u06e5\u06e1\u06d8\u06e7\u06e6\u06d7\u06df\u06d7\u06df\u06d8\u06dc\u06d6\u06dc\u06e2\u06e6\u06d8"

    goto :goto_1

    :sswitch_5
    const v3, 0x3f59ee44

    const-string v0, "\u06da\u06e0\u06da\u06e1\u06da\u06e8\u06db\u06d7\u06d8\u06da\u06e2\u06d9\u06eb\u06e0\u06d7\u06df\u06d6\u06dc\u06d8\u06e4\u06e2\u06da\u06da\u06da\u06e4\u06e4\u06ec\u06df\u06e2\u06e0\u06e1\u06d8\u06eb\u06e1\u06d7\u06d6\u06d7\u06e7\u06e0\u06db\u06d7\u06eb\u06d8\u06e4\u06e6\u06e0\u06e1\u06e5\u06eb\u06e1\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_2

    :sswitch_6
    iget-object v0, p0, LKvrUY/RiiGL/JsInterface;->jsOnEnd:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "\u06db\u06e4\u06db\u06e8\u06d7\u06e1\u06d8\u06d8\u06e7\u06df\u06e0\u06e5\u06db\u06da\u06d9\u06e5\u06d8\u06e2\u06e8\u06e6\u06d8\u06eb\u06e8\u06e8\u06e4\u06eb\u06d6\u06d8\u06da\u06d9\u06db\u06e6\u06dc\u06da\u06ec\u06d6\u06e8\u06d8\u06d8\u06e2\u06dc\u06d8\u06e6\u06eb\u06d9\u06e0\u06eb\u06e5\u06e0\u06d6\u06e8\u06d8\u06eb\u06e6\u06e6"

    goto :goto_2

    :cond_0
    const-string v0, "\u06d7\u06e7\u06d7\u06e5\u06e4\u06d9\u06d8\u06e4\u06e7\u06ec\u06e2\u06e1\u06d8\u06e4\u06e8\u06df\u06d6\u06e0\u06d6\u06d8\u06df\u06e0\u06d6\u06dc\u06d7\u06d8\u06db\u06d7\u06d8\u06d8\u06e4\u06e8\u06d6\u06da\u06d9\u06d6\u06d8\u06eb\u06d7\u06d6"

    goto :goto_2

    :sswitch_7
    const-string v0, "\u06e7\u06e6\u06dc\u06d8\u06db\u06e5\u06d7\u06e2\u06e6\u06e8\u06d6\u06e1\u06d7\u06e1\u06e6\u06d6\u06df\u06e4\u06e6\u06e7\u06d7\u06eb\u06e8\u06d8\u06ec\u06e2\u06da\u06ec\u06e5\u06e6\u06e6\u06db\u06ec\u06da\u06d6\u06eb\u06dc\u06d8\u06e6\u06d7\u06e5\u06e8\u06eb\u06d6"

    goto :goto_2

    :sswitch_8
    const-string v0, "\u06e0\u06dc\u06df\u06e1\u06dc\u06e6\u06d8\u06d6\u06e8\u06ec\u06db\u06d7\u06d9\u06da\u06e5\u06db\u06e2\u06d6\u06d8\u06ec\u06e0\u06d6\u06d8\u06df\u06dc\u06db\u06dc\u06e5\u06db\u06ec\u06df\u06dc\u06d8\u06d9\u06e8\u06db\u06e8\u06e5\u06e1\u06d8"

    goto :goto_1

    :sswitch_9
    const-string v0, "\u06e5\u06e2\u06e8\u06d8\u06dc\u06e8\u06e4\u06e0\u06e0\u06df\u06e5\u06ec\u06db\u06e6\u06e2\u06df\u06e8\u06e8\u06d9\u06e0\u06e7\u06dc\u06e2\u06e5\u06e0\u06e6\u06d8\u06db\u06e8\u06d6\u06d8\u06e7\u06df\u06e2\u06d9\u06e5\u06d7\u06d6\u06e6\u06d7\u06df\u06d8\u06df\u06e6\u06e6\u06d8\u06da\u06e7\u06e5\u06ec\u06d6\u06e7\u06d8\u06e5\u06e6\u06e0"

    goto :goto_1

    :sswitch_a
    const-string v0, "\u06df\u06d6\u06d8\u06d8\u06d9\u06d8\u06d8\u06e5\u06e0\u06dc\u06d8\u06e2\u06d7\u06dc\u06d8\u06d9\u06d9\u06e5\u06d8\u06e0\u06e1\u06e0\u06e8\u06db\u06dc\u06e7\u06e2\u06da\u06e7\u06da\u06d7\u06dc\u06e5\u06d9\u06d8\u06e4\u06dc\u06d8\u06df\u06e1\u06dc\u06d8\u06d7\u06e0\u06ec\u06e6\u06dc\u06e2\u06df\u06db\u06e7\u06da\u06e8\u06ec"

    goto :goto_0

    :sswitch_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u06db\u06e7\u06e4\u06e2\u06e2\u06e7\u06eb\u06e0\u06e2\u06d8\u06d7\u06e4\u06eb\u06e6\u06da\u06e1\u06e5\u06db\u06df\u06d6\u06d9\u06ec\u06df\u06d9\u06d7\u06eb\u06e0\u06d6\u06d6\u06e7\u06d8\u06dc\u06d8\u06e1\u06eb\u06d7\u06e1\u06d8\u06df\u06df\u06dc\u06d8\u06d9\u06e6\u06d8\u06d8"

    goto :goto_0

    :sswitch_c
    iget-object v0, p0, LKvrUY/RiiGL/JsInterface;->jsOnEnd:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u06dc\u06e6\u06e7\u06e7\u06e1\u06e7\u06d8\u06d9\u06d7\u06e6\u06d8\u06e0\u06db\u06ec\u06e4\u06e7\u06e0\u06e6\u06eb\u06db\u06da\u06ec\u06db\u06e0\u06eb\u06eb\u06e8\u06e7\u06e5\u06d8\u06ec\u06e8\u06e6\u06df\u06e0\u06e6\u06d8\u06d6\u06d6\u06e7\u06d6\u06e5\u06d8\u06d8\u06dc\u06d8"

    goto :goto_0

    :sswitch_d
    const-string v0, "QSM=\n"

    const-string v2, "aQpeoXWacEI=\n"

    invoke-static {v0, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u06d7\u06db\u06e8\u06e2\u06db\u06e4\u06dc\u06e4\u06e2\u06e2\u06d8\u06d8\u06d9\u06e7\u06e8\u06d8\u06e0\u06d8\u06e7\u06d8\u06df\u06db\u06e1\u06d9\u06db\u06e5\u06e5\u06db\u06d8\u06eb\u06e6\u06da"

    goto :goto_0

    :sswitch_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LKvrUY/RiiGL/JsInterface;->runJS(Ljava/lang/String;)V

    const-string v0, "\u06e6\u06e6\u06e7\u06d8\u06db\u06e5\u06e6\u06da\u06d6\u06da\u06e4\u06da\u06da\u06db\u06e7\u06dc\u06d8\u06e6\u06ec\u06e1\u06da\u06eb\u06e7\u06d7\u06db\u06d7\u06d7\u06dc\u06d8\u06d8\u06d8\u06df\u06e0\u06d8\u06e7\u06da\u06e5\u06ec\u06e7\u06e2\u06d9\u06e5\u06eb\u06e1"

    goto :goto_0

    :sswitch_f
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7cfd6658 -> :sswitch_c
        -0x7423ddf1 -> :sswitch_d
        -0x50d5f91b -> :sswitch_f
        -0x40784db5 -> :sswitch_1
        -0x2446a38b -> :sswitch_2
        0x6d8c6ae -> :sswitch_e
        0x3fbf93a3 -> :sswitch_0
        0x7ba9f459 -> :sswitch_b
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x29cd6867 -> :sswitch_9
        -0x12fb2845 -> :sswitch_3
        -0xbe6c7c5 -> :sswitch_5
        0x2286967c -> :sswitch_a
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x4a2fb811 -> :sswitch_7
        0x1c14a249 -> :sswitch_4
        0x48bc1ee1 -> :sswitch_6
        0x6d1a3519 -> :sswitch_8
    .end sparse-switch
.end method

.method private synthetic lambda$playMusic$9(Landroid/media/MediaPlayer;II)Z
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06e6\u06da\u06eb\u06e7\u06d6\u06e8\u06d6\u06e7\u06da\u06dc\u06e1\u06d7\u06ec\u06e6\u06df\u06da\u06e1\u06df\u06ec\u06e4\u06e5\u06e5\u06d7\u06e7\u06e0\u06e7\u06e0\u06df\u06e6\u06d8\u06d7\u06e8\u06e4\u06dc\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x346

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x2bc

    const/16 v3, 0x372

    const v4, 0x208e55f1

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06ec\u06df\u06d9\u06e0\u06e7\u06dc\u06d8\u06e5\u06d8\u06e1\u06e4\u06d8\u06df\u06d6\u06e6\u06e2\u06e1\u06e8\u06e7\u06d8\u06e5\u06e8\u06da\u06e8\u06e8\u06e0\u06da\u06eb\u06df\u06dc\u06e2"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e7\u06eb\u06db\u06e5\u06e6\u06e0\u06da\u06d8\u06e7\u06d8\u06e0\u06e4\u06dc\u06d8\u06e8\u06df\u06e4\u06d8\u06d6\u06e7\u06d8\u06d7\u06da\u06dc\u06db\u06e0\u06e5\u06df\u06eb\u06e2\u06d9\u06dc\u06e7\u06e4\u06eb\u06da\u06dc\u06e7\u06e6\u06d8\u06e8\u06da\u06e6\u06d8\u06e0\u06da\u06e5"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06eb\u06e7\u06e1\u06da\u06e5\u06da\u06da\u06e5\u06e6\u06db\u06e8\u06d8\u06e5\u06eb\u06dc\u06ec\u06e8\u06eb\u06db\u06e6\u06dc\u06e2\u06e6\u06df\u06df\u06e0\u06e1\u06d8\u06e5\u06e8\u06e5\u06d8\u06e7\u06eb\u06e1\u06d8\u06dc\u06d7\u06dc\u06e4\u06e4\u06d8\u06d9\u06e8\u06e8\u06da\u06e0\u06e0\u06e6\u06db"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e2\u06e2\u06da\u06e5\u06e7\u06e6\u06d8\u06e4\u06db\u06df\u06dc\u06d6\u06db\u06db\u06d7\u06d8\u06d8\u06d7\u06e7\u06e5\u06e5\u06e8\u06eb\u06dc\u06e5\u06d7\u06e4\u06dc\u06e1\u06df\u06e2\u06e8\u06e5\u06e8\u06d6\u06dc\u06e1\u06e4"

    goto :goto_0

    :sswitch_4
    const v2, 0x7366e5a2

    const-string v0, "\u06dc\u06e8\u06dc\u06d8\u06e0\u06ec\u06e0\u06db\u06e6\u06e0\u06e2\u06eb\u06e5\u06d8\u06e1\u06e1\u06e2\u06dc\u06d8\u06d6\u06d8\u06e5\u06e2\u06e8\u06d8\u06db\u06e8\u06d8\u06e6\u06e2\u06e0\u06e6\u06e1\u06e6"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06d9\u06e4\u06e5\u06d8\u06e4\u06e4\u06df\u06e6\u06e1\u06d8\u06db\u06e4\u06d8\u06e6\u06e7\u06e8\u06d8\u06e1\u06db\u06ec\u06d8\u06ec\u06da\u06d8\u06e6\u06df\u06e4\u06e5\u06e0\u06e0\u06e1\u06d8\u06da\u06dc\u06e8\u06db\u06d7\u06da"

    goto :goto_0

    :sswitch_6
    const-string v0, "\u06d7\u06e7\u06e1\u06d8\u06d7\u06d8\u06d6\u06e7\u06d8\u06ec\u06db\u06e1\u06df\u06ec\u06d7\u06e5\u06e4\u06d8\u06d9\u06db\u06e7\u06e6\u06d8\u06eb\u06e0\u06e6\u06d8\u06dc\u06e2\u06da\u06eb\u06df\u06e7\u06d9\u06d6\u06db\u06da\u06e0\u06e8"

    goto :goto_1

    :sswitch_7
    const v3, -0x50c1af4d

    const-string v0, "\u06e6\u06e1\u06e7\u06d9\u06e5\u06e5\u06d9\u06ec\u06df\u06da\u06e2\u06dc\u06e8\u06ec\u06e6\u06ec\u06d9\u06d7\u06d7\u06eb\u06dc\u06df\u06ec\u06e8\u06d8\u06e1\u06e8\u06e5\u06d8\u06db\u06ec\u06e0\u06dc\u06d9\u06dc\u06d8\u06ec\u06e4\u06e8\u06e8\u06e7\u06e7\u06e7\u06e1\u06ec"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_2

    :sswitch_8
    const-string v0, "\u06d7\u06d9\u06e1\u06d7\u06d6\u06e1\u06e7\u06e6\u06e2\u06e8\u06e7\u06d8\u06e1\u06d8\u06eb\u06db\u06d6\u06e8\u06ec\u06e8\u06e2\u06e2\u06e8\u06e5\u06d8\u06df\u06e6\u06e8\u06d8\u06dc\u06e1\u06da\u06e4\u06e6\u06df\u06df\u06dc\u06e6\u06d8\u06df\u06eb\u06e5\u06d6\u06eb\u06d9\u06e6\u06da\u06ec\u06e0\u06dc\u06ec\u06db\u06d8\u06e4\u06d7\u06db"

    goto :goto_2

    :cond_0
    const-string v0, "\u06df\u06e8\u06e0\u06e0\u06e6\u06e5\u06e1\u06df\u06eb\u06eb\u06e2\u06e8\u06dc\u06e4\u06dc\u06d8\u06e7\u06eb\u06d8\u06df\u06d9\u06e8\u06d9\u06df\u06e7\u06d8\u06e0\u06d9\u06e6\u06db"

    goto :goto_2

    :sswitch_9
    iget-object v0, p0, LKvrUY/RiiGL/JsInterface;->jsOnError:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "\u06d6\u06e7\u06df\u06e7\u06dc\u06ec\u06d6\u06e2\u06e7\u06d8\u06d6\u06db\u06d6\u06d8\u06d8\u06d9\u06dc\u06d9\u06df\u06ec\u06e4\u06e1\u06e0\u06d8\u06e8\u06d8\u06d6\u06df\u06e7\u06dc\u06d7\u06ec\u06d9\u06d9\u06e6\u06e1\u06d8\u06eb\u06da\u06da\u06e2\u06e7\u06d8\u06d8"

    goto :goto_2

    :sswitch_a
    const-string v0, "\u06d7\u06d6\u06ec\u06ec\u06e7\u06e6\u06e8\u06e8\u06d9\u06e1\u06e1\u06e5\u06d8\u06e2\u06e5\u06da\u06e2\u06d8\u06e4\u06df\u06e5\u06e0\u06e1\u06d9\u06db\u06e7\u06d6\u06ec\u06eb\u06dc\u06db\u06d8\u06d8\u06d8\u06e2\u06e1\u06d8"

    goto :goto_1

    :sswitch_b
    const-string v0, "\u06df\u06d8\u06d6\u06eb\u06eb\u06e5\u06e8\u06d7\u06ec\u06e0\u06d9\u06e5\u06db\u06e1\u06da\u06e4\u06dc\u06ec\u06e1\u06da\u06e7\u06db\u06dc\u06dc\u06d8\u06d9\u06db\u06d9\u06e0\u06e4\u06da\u06e8\u06e6\u06e5\u06d8\u06e5\u06df\u06da"

    goto :goto_1

    :sswitch_c
    const-string v0, "\u06dc\u06e4\u06db\u06e0\u06e8\u06e6\u06e7\u06d8\u06dc\u06d8\u06d9\u06dc\u06e5\u06d8\u06d8\u06d6\u06dc\u06dc\u06eb\u06d8\u06df\u06dc\u06da\u06e0\u06db\u06d6\u06d8\u06d9\u06dc\u06e5\u06d8\u06d7\u06e2\u06e6\u06d8\u06eb\u06ec\u06dc\u06e4\u06da\u06dc\u06eb\u06e5\u06d6\u06d8\u06d6\u06db\u06dc\u06d8\u06e7\u06d7\u06e5\u06df\u06e0\u06e5"

    goto :goto_0

    :sswitch_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u06d8\u06e6\u06d8\u06d8\u06eb\u06db\u06e5\u06d8\u06da\u06e0\u06e7\u06e8\u06d8\u06e8\u06d8\u06e8\u06d9\u06e8\u06e1\u06e8\u06ec\u06eb\u06e6\u06eb\u06e4\u06dc\u06dc\u06d9\u06e8\u06dc\u06ec\u06ec\u06e5\u06d8\u06e4\u06ec\u06df\u06d7\u06da\u06e4\u06e1\u06e1\u06dc\u06e6\u06d7"

    goto :goto_0

    :sswitch_e
    iget-object v0, p0, LKvrUY/RiiGL/JsInterface;->jsOnError:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u06d6\u06e5\u06d6\u06d8\u06da\u06e2\u06df\u06e0\u06e7\u06d6\u06d8\u06ec\u06eb\u06e0\u06db\u06e7\u06e4\u06e4\u06e6\u06df\u06e2\u06dc\u06d8\u06e0\u06e1\u06dc\u06d8\u06d7\u06d9\u06e1\u06eb\u06e8\u06e0"

    goto :goto_0

    :sswitch_f
    const-string v0, "jw==\n"

    const-string v2, "p5vTm4/80ZM=\n"

    invoke-static {v0, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u06e1\u06d8\u06e6\u06e4\u06eb\u06e1\u06d8\u06ec\u06e4\u06e4\u06e1\u06e5\u06ec\u06e1\u06e4\u06dc\u06d8\u06e5\u06e0\u06e5\u06e8\u06d8\u06da\u06db\u06e5\u06db\u06d7\u06df\u06e1\u06d8\u06ec\u06ec\u06e1\u06d8\u06db\u06d9\u06d6\u06e7\u06e4\u06da\u06e4\u06e5\u06d8\u06d8\u06dc\u06eb\u06d8\u06e8\u06df\u06e6\u06e0\u06e4\u06e8\u06e6\u06d6\u06db\u06e6\u06e5\u06d8"

    goto :goto_0

    :sswitch_10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\u06e1\u06e6\u06e4\u06db\u06e2\u06e2\u06df\u06e1\u06e7\u06e6\u06e5\u06e5\u06d8\u06d8\u06d9\u06e6\u06d8\u06e4\u06d6\u06e1\u06d9\u06e8\u06e8\u06d8\u06d7\u06e7\u06e1\u06e2\u06e6\u06d7\u06e8\u06e7\u06e5"

    goto :goto_0

    :sswitch_11
    const-string v0, "CA==\n"

    const-string v2, "IYUclKNqEWo=\n"

    invoke-static {v0, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u06e8\u06e8\u06e1\u06d7\u06e5\u06d7\u06d6\u06e4\u06e1\u06d8\u06d6\u06d9\u06e5\u06e7\u06e0\u06e6\u06d8\u06db\u06e6\u06d8\u06d6\u06e6\u06eb\u06e6\u06e8\u06df\u06e8\u06dc\u06d6\u06d8\u06e2\u06ec\u06e2"

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LKvrUY/RiiGL/JsInterface;->runJS(Ljava/lang/String;)V

    const-string v0, "\u06d9\u06e4\u06e5\u06d8\u06e4\u06e4\u06df\u06e6\u06e1\u06d8\u06db\u06e4\u06d8\u06e6\u06e7\u06e8\u06d8\u06e1\u06db\u06ec\u06d8\u06ec\u06da\u06d8\u06e6\u06df\u06e4\u06e5\u06e0\u06e0\u06e1\u06d8\u06da\u06dc\u06e8\u06db\u06d7\u06da"

    goto/16 :goto_0

    :sswitch_13
    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ebb87a7 -> :sswitch_4
        -0x6c97150e -> :sswitch_d
        -0x6918e022 -> :sswitch_1
        -0x68a619c2 -> :sswitch_10
        -0x47e12736 -> :sswitch_12
        -0x46b11a6f -> :sswitch_f
        -0x3b0ba658 -> :sswitch_2
        -0x383d6de3 -> :sswitch_11
        -0x18e6fa34 -> :sswitch_e
        -0xea11b98 -> :sswitch_0
        0x322155b0 -> :sswitch_13
        0x3708b92a -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x303dc6c2 -> :sswitch_c
        -0x101f8e23 -> :sswitch_5
        -0xdf1dcc2 -> :sswitch_b
        -0xab09b78 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0xe9289e4 -> :sswitch_6
        0x47a7a1be -> :sswitch_a
        0x499413c7 -> :sswitch_9
        0x7976f3b0 -> :sswitch_8
    .end sparse-switch
.end method

.method private synthetic lambda$resumeMusic$13()V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06e1\u06e7\u06d6\u06d8\u06e2\u06df\u06d6\u06e4\u06e6\u06d8\u06d8\u06e1\u06eb\u06e7\u06e8\u06d9\u06eb\u06e6\u06d6\u06e1\u06d8\u06e8\u06d8\u06e4\u06e2\u06da\u06d7\u06e7\u06eb\u06ec\u06e7\u06e2\u06ec\u06e0\u06d9\u06e5\u06d8\u06da\u06e8\u06e0\u06e2"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x35f

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x1ba

    const/16 v3, 0x1df

    const v4, -0x79432a7c

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06eb\u06d9\u06df\u06dc\u06da\u06da\u06d8\u06d9\u06e8\u06d9\u06e8\u06e8\u06e1\u06d8\u06d8\u06dc\u06e6\u06d9\u06db\u06da\u06e1\u06e7\u06e7\u06e0\u06d6\u06d7\u06e7\u06da\u06e2\u06e7\u06eb\u06d6\u06e4\u06e0\u06d8\u06e6"

    goto :goto_0

    :sswitch_1
    iget-object v1, p0, LKvrUY/RiiGL/JsInterface;->mediaPlayer:Landroid/media/MediaPlayer;

    const-string v0, "\u06e0\u06e2\u06eb\u06e5\u06eb\u06e6\u06e8\u06d6\u06e8\u06ec\u06e7\u06d6\u06db\u06eb\u06e0\u06e1\u06db\u06da\u06e5\u06d7\u06e7\u06d7\u06ec\u06e1\u06e5\u06e6\u06e6\u06ec\u06d8\u06d8\u06e2\u06e7\u06e6\u06d9\u06e1\u06d8"

    goto :goto_0

    :sswitch_2
    const v2, -0x5f62147e

    const-string v0, "\u06db\u06e6\u06e8\u06d8\u06d7\u06d8\u06e7\u06d6\u06e8\u06e8\u06d8\u06df\u06db\u06d7\u06da\u06e2\u06e0\u06e6\u06e2\u06e6\u06dc\u06d8\u06e4\u06e7\u06df\u06d6\u06d8\u06db\u06e7\u06e5\u06d9\u06d6\u06e5\u06d8\u06e0\u06db\u06e7\u06da\u06e7\u06da"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06e4\u06da\u06e8\u06e8\u06d8\u06e7\u06e1\u06df\u06d8\u06e5\u06e4\u06dc\u06d9\u06d7\u06e6\u06e5\u06e7\u06e2\u06e0\u06ec\u06eb\u06e8\u06df\u06d8\u06e0\u06d8\u06d6\u06d8\u06e6\u06e7\u06e1\u06dc\u06ec\u06e0\u06e8\u06eb\u06d8\u06dc\u06eb\u06d7\u06db\u06df\u06e8\u06d8"

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e1\u06dc\u06e1\u06d8\u06d7\u06d9\u06e7\u06db\u06e6\u06dc\u06d8\u06db\u06d9\u06eb\u06eb\u06eb\u06d8\u06d8\u06e1\u06e6\u06d9\u06e8\u06dc\u06d8\u06d6\u06df\u06e7\u06db\u06da\u06e6\u06e2\u06db\u06df\u06e8\u06eb\u06d6\u06d8\u06da\u06e2\u06e0\u06e7\u06d7\u06da\u06e8\u06dc\u06d8\u06d6\u06e5\u06df\u06d7\u06e8\u06e8\u06d8\u06da\u06df\u06ec\u06da\u06e2"

    goto :goto_1

    :sswitch_5
    const v3, -0x6a7ee88d

    const-string v0, "\u06e7\u06e7\u06e6\u06d8\u06e4\u06e8\u06e1\u06e2\u06e8\u06d9\u06d6\u06d8\u06e4\u06da\u06ec\u06d6\u06d8\u06da\u06da\u06db\u06e7\u06db\u06d9\u06d6\u06e2\u06e8\u06d7\u06ec\u06e1\u06eb\u06ec\u06e7"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_2

    :sswitch_6
    const-string v0, "\u06d9\u06eb\u06d9\u06e2\u06da\u06e1\u06d8\u06e4\u06e5\u06db\u06d8\u06e5\u06e6\u06e0\u06e8\u06e1\u06e2\u06db\u06ec\u06e0\u06e2\u06e2\u06e8\u06e0\u06eb\u06df\u06ec\u06e7\u06e7\u06d7\u06dc\u06e7\u06e8\u06e7\u06d8\u06e0\u06e7\u06e2\u06da\u06dc\u06d8\u06d6\u06d7\u06db"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e4\u06dc\u06e8\u06d8\u06e6\u06e7\u06e0\u06eb\u06e5\u06e5\u06e7\u06da\u06d6\u06d8\u06db\u06e0\u06ec\u06e6\u06d8\u06eb\u06da\u06e0\u06d7\u06dc\u06e8\u06e0\u06d9\u06e2\u06e1\u06e8\u06db\u06da\u06d9\u06d6\u06e0\u06e7\u06e8\u06d8\u06da\u06dc\u06d8\u06df\u06e5\u06e1\u06d8"

    goto :goto_2

    :sswitch_7
    if-eqz v1, :cond_0

    const-string v0, "\u06ec\u06da\u06e6\u06e2\u06d6\u06e6\u06d8\u06e4\u06e5\u06eb\u06e4\u06db\u06db\u06d9\u06eb\u06df\u06e2\u06e0\u06e0\u06dc\u06df\u06e2\u06d6\u06e8\u06e8\u06d8\u06db\u06df\u06e5\u06d8\u06e1\u06e7\u06df\u06e6\u06e7\u06d7\u06e6\u06df\u06e5\u06db\u06e7\u06dc\u06e5\u06e7\u06e1"

    goto :goto_2

    :sswitch_8
    const-string v0, "\u06d6\u06e5\u06e1\u06da\u06df\u06e8\u06d8\u06d9\u06d8\u06da\u06d9\u06df\u06e8\u06d8\u06da\u06e1\u06d8\u06dc\u06eb\u06ec\u06df\u06da\u06dc\u06d6\u06db\u06e1\u06e7\u06db\u06dc\u06d8\u06e0\u06dc\u06e1\u06ec\u06e5\u06d7\u06e8\u06e0\u06e4\u06e7\u06e2\u06e1\u06e2\u06e6\u06e6"

    goto :goto_2

    :sswitch_9
    const-string v0, "\u06db\u06e5\u06e5\u06eb\u06d7\u06e5\u06d8\u06e8\u06e7\u06d6\u06e1\u06e0\u06e2\u06e7\u06e8\u06dc\u06ec\u06da\u06e4\u06dc\u06e8\u06e4\u06e1\u06dc\u06d8\u06db\u06d9\u06dc\u06d7\u06dc\u06e1\u06d8\u06d9\u06df\u06e8\u06d8\u06d6\u06e0\u06e2\u06e5\u06e1\u06df\u06d9\u06ec\u06db\u06da\u06df\u06df\u06eb\u06df\u06df\u06e8\u06d8\u06e7\u06e1\u06e7\u06e5\u06d8"

    goto :goto_1

    :sswitch_a
    const-string v0, "\u06e4\u06dc\u06e4\u06d8\u06e1\u06eb\u06d7\u06eb\u06e8\u06d8\u06df\u06e0\u06d8\u06d8\u06e2\u06e5\u06ec\u06db\u06d7\u06e5\u06d8\u06d7\u06d9\u06dc\u06d8\u06da\u06e8\u06e6\u06d9\u06e5\u06e5\u06dc\u06e1\u06db\u06e5\u06d6\u06d6\u06e0\u06e4\u06e8\u06d6\u06d7\u06e6\u06dc\u06ec\u06dc\u06e1\u06e1\u06ec\u06da\u06e1\u06e2\u06db\u06ec\u06e5\u06d8\u06e8\u06e8\u06dc"

    goto :goto_0

    :sswitch_b
    const v2, -0x7c36f22b

    const-string v0, "\u06e6\u06da\u06e8\u06d8\u06eb\u06e4\u06e6\u06d8\u06ec\u06e0\u06e1\u06db\u06d6\u06e0\u06d6\u06d7\u06e7\u06da\u06e0\u06d7\u06e7\u06e8\u06d8\u06df\u06e0\u06e1\u06d9\u06e2\u06e4\u06db\u06dc\u06e6\u06d8"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_3

    goto :goto_3

    :sswitch_c
    const-string v0, "\u06e4\u06db\u06e8\u06db\u06e7\u06d8\u06d8\u06d7\u06e8\u06db\u06d9\u06e6\u06e5\u06d8\u06e0\u06db\u06d8\u06e1\u06d9\u06e6\u06d8\u06ec\u06e6\u06e5\u06d8\u06e0\u06d6\u06d6\u06e2\u06d7\u06e1\u06e4\u06eb\u06d6\u06e4\u06e4\u06e5\u06d7\u06da\u06df\u06db\u06e8\u06df\u06dc\u06d9\u06d8"

    goto :goto_3

    :sswitch_d
    const-string v0, "\u06df\u06d9\u06d6\u06d8\u06d9\u06d9\u06e2\u06db\u06d9\u06da\u06d6\u06dc\u06e7\u06d6\u06e2\u06db\u06db\u06da\u06e8\u06d8\u06da\u06e2\u06e8\u06da\u06ec\u06ec\u06e1\u06e1\u06eb\u06d6\u06dc\u06e8\u06e5\u06d8\u06d8\u06e2\u06e2\u06e0\u06d8\u06e0\u06e7\u06eb\u06e8\u06d9"

    goto :goto_3

    :sswitch_e
    const v3, -0x5d0d89c3

    const-string v0, "\u06da\u06d8\u06e6\u06e1\u06e2\u06e5\u06da\u06eb\u06e2\u06da\u06e7\u06df\u06dc\u06db\u06d6\u06e0\u06dc\u06e5\u06df\u06e4\u06e4\u06ec\u06d8\u06e6\u06d8\u06e6\u06dc\u06e1\u06e7\u06eb\u06e1\u06e0\u06e6\u06d8\u06da\u06da\u06e1\u06d8\u06e7\u06dc\u06e0\u06d8\u06e4\u06da\u06e1\u06df\u06e5\u06e1\u06d9\u06e1"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_4

    goto :goto_4

    :sswitch_f
    const-string v0, "\u06d8\u06dc\u06e7\u06ec\u06e8\u06ec\u06e8\u06e1\u06da\u06d8\u06e6\u06e6\u06d8\u06e1\u06d8\u06df\u06df\u06d7\u06d7\u06e6\u06eb\u06da\u06d8\u06d6\u06e5\u06d8\u06da\u06e0\u06d7\u06d6\u06e7\u06eb\u06e1\u06d7\u06e6\u06d8\u06e1\u06e0\u06ec\u06d9\u06e8\u06e4\u06db\u06e8\u06e2\u06da\u06e1\u06da\u06d8\u06dc\u06eb\u06ec\u06e4\u06df\u06db\u06df\u06d8"

    goto :goto_3

    :cond_1
    const-string v0, "\u06da\u06eb\u06e7\u06d7\u06e1\u06e1\u06d7\u06ec\u06dc\u06df\u06d7\u06eb\u06dc\u06d7\u06e6\u06d8\u06e5\u06db\u06e8\u06d8\u06ec\u06df\u06e8\u06d8\u06e0\u06e6\u06d7\u06e5\u06db\u06e7\u06e4\u06e2\u06ec\u06e1\u06d9\u06eb\u06eb\u06e0\u06eb\u06d8\u06e0\u06db\u06db\u06db\u06e8\u06d8\u06d9\u06d6\u06d8\u06e0\u06e2\u06d9"

    goto :goto_4

    :sswitch_10
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u06e2\u06d6\u06e0\u06dc\u06e0\u06e1\u06e4\u06e2\u06da\u06e8\u06d6\u06e4\u06da\u06dc\u06dc\u06e8\u06d6\u06eb\u06eb\u06d8\u06e5\u06d8\u06e5\u06e2\u06df\u06ec\u06db\u06d8\u06d9\u06e1\u06e0"

    goto :goto_4

    :sswitch_11
    const-string v0, "\u06e2\u06e1\u06d8\u06e1\u06e1\u06d8\u06d8\u06eb\u06da\u06e8\u06df\u06d6\u06e1\u06d8\u06ec\u06e1\u06d7\u06e4\u06dc\u06e1\u06d8\u06e7\u06da\u06d7\u06dc\u06dc\u06d8\u06eb\u06dc\u06df\u06e1\u06e2\u06d8\u06d8\u06e6\u06ec\u06dc\u06d8\u06e5\u06e6\u06e0\u06e7\u06e8\u06e1\u06d7\u06e7\u06e6\u06d8"

    goto :goto_4

    :sswitch_12
    const-string v0, "\u06e7\u06e1\u06e0\u06e1\u06df\u06da\u06d8\u06e7\u06e2\u06ec\u06df\u06dc\u06e6\u06ec\u06d6\u06d8\u06df\u06df\u06d7\u06e7\u06dc\u06e6\u06d8\u06da\u06e7\u06e4\u06df\u06e8\u06d6\u06d8\u06e0\u06ec\u06d6\u06d8\u06e7\u06e2\u06df\u06d7\u06df\u06e6\u06d8\u06dc\u06e1\u06e6\u06d8\u06eb\u06e5\u06d8\u06d8\u06d6\u06e7\u06d6\u06da\u06dc"

    goto/16 :goto_0

    :sswitch_13
    iget-object v0, p0, LKvrUY/RiiGL/JsInterface;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const-string v0, "\u06e4\u06da\u06e8\u06e8\u06d8\u06e7\u06e1\u06df\u06d8\u06e5\u06e4\u06dc\u06d9\u06d7\u06e6\u06e5\u06e7\u06e2\u06e0\u06ec\u06eb\u06e8\u06df\u06d8\u06e0\u06d8\u06d6\u06d8\u06e6\u06e7\u06e1\u06dc\u06ec\u06e0\u06e8\u06eb\u06d8\u06dc\u06eb\u06d7\u06db\u06df\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_14
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x55c4ccd5 -> :sswitch_2
        -0x533f049e -> :sswitch_1
        -0x39f2e6a0 -> :sswitch_13
        -0x275a8807 -> :sswitch_0
        0x24a0f02d -> :sswitch_14
        0x59ad5ab7 -> :sswitch_b
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x44d4bce5 -> :sswitch_9
        0xd48bf4a -> :sswitch_5
        0x4b384cce -> :sswitch_a
        0x4c0d3b53 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x45feb720 -> :sswitch_8
        -0xddefec3 -> :sswitch_6
        0x31794d6d -> :sswitch_7
        0x52ad6b81 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x2c35b177 -> :sswitch_3
        0xc95f3f7 -> :sswitch_c
        0x24ab4689 -> :sswitch_12
        0x3c326b46 -> :sswitch_e
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x6411e7a0 -> :sswitch_f
        -0x34f34214 -> :sswitch_d
        0x23b40b5e -> :sswitch_11
        0x59645493 -> :sswitch_10
    .end sparse-switch
.end method

.method private static synthetic lambda$runJS$15(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    sget-object v0, Landroidx/base/프로세서;->htmlPopupWebViews:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    const v2, 0x48cf759c    # 424876.88f

    const-string v1, "\u06ec\u06d7\u06d9\u06d7\u06db\u06e2\u06d7\u06e4\u06dc\u06d8\u06e7\u06df\u06dc\u06ec\u06eb\u06eb\u06e5\u06df\u06da\u06d6\u06eb\u06e5\u06e7\u06d8\u06eb\u06e5\u06e0\u06e4\u06d7\u06db\u06e4"

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "\u06db\u06ec\u06eb\u06d7\u06ec\u06da\u06d9\u06d8\u06d9\u06d7\u06ec\u06e8\u06e7\u06d6\u06da\u06e0\u06eb\u06dc\u06e7\u06e2\u06e1\u06d8\u06df\u06d7\u06e0\u06e1\u06ec\u06e4\u06e8\u06ec\u06e4\u06d7\u06db\u06e2\u06eb\u06e7\u06e8\u06d8"

    goto :goto_0

    :sswitch_1
    :try_start_1
    const-string v1, "\u06e5\u06db\u06df\u06e7\u06ec\u06dc\u06d8\u06d8\u06e4\u06e2\u06da\u06eb\u06e8\u06d8\u06eb\u06e5\u06ec\u06e8\u06e7\u06e4\u06e4\u06e0\u06ec\u06e4\u06e2\u06d6\u06e0\u06e6\u06d8\u06e7\u06e8\u06e8\u06d8\u06d8\u06d7\u06e6\u06db\u06e7\u06dc\u06d8\u06d7\u06d9\u06d6\u06e4\u06e0\u06ec"

    goto :goto_0

    :sswitch_2
    const v3, 0x1f66d03e

    const-string v1, "\u06e8\u06e6\u06d9\u06d9\u06e7\u06e1\u06ec\u06e8\u06e1\u06d8\u06e8\u06e6\u06e5\u06d9\u06e5\u06e1\u06d8\u06e7\u06e6\u06e1\u06d8\u06e8\u06d9\u06d6\u06d8\u06e6\u06e2\u06d6\u06d8\u06d9\u06d9\u06e6\u06d8\u06d9\u06d8\u06db\u06e8\u06e2\u06d6\u06d8\u06df\u06d6\u06e5\u06d8\u06d7\u06d7\u06e7\u06dc\u06d6\u06e8\u06d8\u06e4\u06d9\u06d6\u06e4\u06db\u06e0\u06d7\u06e4\u06db\u06da\u06e5\u06dc\u06d8"

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    if-eqz v0, :cond_0

    const-string v1, "\u06db\u06ec\u06d6\u06df\u06e7\u06e8\u06e1\u06e5\u06d8\u06eb\u06dc\u06e5\u06e0\u06e5\u06db\u06e7\u06e5\u06e6\u06d8\u06e2\u06df\u06da\u06d7\u06da\u06e4\u06ec\u06e7\u06d9\u06dc\u06e5\u06d8\u06dc\u06ec\u06e2\u06d9\u06eb\u06db"

    goto :goto_1

    :cond_0
    const-string v1, "\u06e6\u06d9\u06ec\u06da\u06e6\u06e7\u06d8\u06dc\u06d9\u06e5\u06d8\u06d9\u06e0\u06da\u06d6\u06d9\u06e5\u06d7\u06e5\u06db\u06dc\u06dc\u06e6\u06e5\u06e0\u06e5\u06ec\u06d7\u06d8\u06e2\u06da\u06e4\u06d9\u06dc\u06d8\u06d7\u06e0\u06e6\u06eb\u06d7\u06d8\u06df\u06d9"

    goto :goto_1

    :sswitch_4
    const-string v1, "\u06db\u06eb\u06e5\u06d8\u06e5\u06dc\u06df\u06e6\u06df\u06d6\u06d8\u06e4\u06dc\u06d6\u06d8\u06e7\u06d8\u06e5\u06d8\u06eb\u06db\u06d7\u06db\u06dc\u06e5\u06d8\u06db\u06d6\u06e1\u06d8\u06db\u06e7\u06e2\u06df\u06e4\u06d8\u06e1\u06e7\u06e8\u06d8\u06d7\u06e5\u06e5\u06e0\u06dc\u06d6\u06e4\u06d7\u06ec\u06e6\u06e6\u06d7\u06d7\u06e8\u06d6"

    goto :goto_1

    :sswitch_5
    const-string v1, "\u06e7\u06df\u06d6\u06e8\u06d7\u06e5\u06df\u06da\u06dc\u06e7\u06e4\u06ec\u06e1\u06ec\u06e1\u06d8\u06e6\u06eb\u06e0\u06d6\u06ec\u06d9\u06e4\u06d7\u06e4\u06d8\u06e0\u06d9\u06d6\u06e2\u06e7\u06d8\u06e5\u06e5\u06dc"

    goto :goto_0

    :sswitch_6
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    :sswitch_7
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5cdc5d95 -> :sswitch_6
        -0x566aefcd -> :sswitch_0
        -0x202442e4 -> :sswitch_2
        0x7c74c7ec -> :sswitch_7
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x348fd217 -> :sswitch_4
        -0x33752823 -> :sswitch_1
        -0x2049abe8 -> :sswitch_3
        -0x76d4e44 -> :sswitch_5
    .end sparse-switch
.end method

.method private synthetic lambda$stopMusic$14()V
    .locals 6

    const/4 v2, 0x0

    const-string v0, "\u06da\u06e8\u06d6\u06e0\u06da\u06e1\u06d8\u06e6\u06d9\u06e4\u06e1\u06e1\u06e8\u06d8\u06e2\u06e5\u06e8\u06e7\u06e5\u06d9\u06ec\u06df\u06e1\u06d8\u06d7\u06e0\u06e7\u06df\u06d9\u06d7\u06dc\u06e0\u06dc\u06d8\u06d8\u06ec\u06d8\u06d9\u06e4\u06db\u06da\u06eb\u06e6\u06ec\u06e1\u06e6\u06d7\u06e5\u06e8\u06e5\u06e8\u06e4\u06df\u06e1\u06e5"

    move-object v1, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0x11e

    xor-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0x36e

    const/16 v4, 0x204

    const v5, 0x52a61491

    xor-int/2addr v3, v4

    xor-int/2addr v3, v5

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e8\u06e0\u06ec\u06da\u06d6\u06e5\u06d9\u06d9\u06d7\u06d7\u06e6\u06df\u06db\u06e2\u06d6\u06e6\u06e6\u06e7\u06d8\u06ec\u06d9\u06da\u06d9\u06ec\u06d8\u06eb\u06d6\u06d6\u06d7\u06e7\u06e5"

    goto :goto_0

    :sswitch_1
    iget-object v1, p0, LKvrUY/RiiGL/JsInterface;->mediaPlayer:Landroid/media/MediaPlayer;

    const-string v0, "\u06df\u06df\u06df\u06ec\u06dc\u06e8\u06eb\u06d6\u06e7\u06db\u06e8\u06e5\u06d8\u06e4\u06e6\u06db\u06e1\u06e1\u06ec\u06da\u06e1\u06ec\u06e4\u06d7\u06d8\u06d8\u06da\u06e0\u06d6\u06e8\u06e2\u06e6\u06df\u06e2\u06e1\u06d8\u06e1\u06e0\u06e1\u06db\u06ec\u06d8\u06e2\u06df\u06d6\u06e1\u06ec\u06e0\u06dc\u06e0\u06d6\u06d8"

    goto :goto_0

    :sswitch_2
    const v3, 0x5ade9b43

    const-string v0, "\u06db\u06da\u06d7\u06e1\u06d9\u06e4\u06df\u06e8\u06e4\u06eb\u06d8\u06eb\u06e6\u06ec\u06df\u06d6\u06e7\u06db\u06e7\u06d9\u06e6\u06eb\u06e5\u06d9\u06e8\u06e1\u06e4\u06e8\u06ec\u06e8\u06df\u06e5\u06e4\u06e8\u06d7\u06e7\u06eb\u06dc\u06e8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const v4, 0x7716ea28

    const-string v0, "\u06e6\u06e1\u06e8\u06da\u06d6\u06e6\u06d8\u06e1\u06ec\u06da\u06db\u06df\u06e4\u06d6\u06d9\u06da\u06d9\u06e2\u06d6\u06d8\u06e0\u06e0\u06da\u06d6\u06e2\u06e1\u06d8\u06e4\u06db\u06e1\u06d8\u06da\u06e2\u06e1\u06d8\u06d7\u06e4\u06e1\u06d8\u06e6\u06d9\u06d7\u06d9\u06eb\u06df\u06e5\u06df\u06e1\u06d8\u06df\u06d6\u06ec\u06d9\u06e2\u06dc\u06e1\u06da\u06e5\u06d8\u06eb\u06d9\u06d9"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_2

    goto :goto_2

    :sswitch_4
    const-string v0, "\u06e8\u06e7\u06e2\u06d7\u06e1\u06e6\u06d8\u06ec\u06e7\u06d7\u06e2\u06db\u06d8\u06d8\u06e0\u06eb\u06e7\u06d8\u06e8\u06d8\u06ec\u06dc\u06dc\u06d8\u06e7\u06e8\u06e7\u06d9\u06d9\u06d7\u06d6\u06e7\u06e5\u06d8\u06e1\u06e7\u06e1\u06d6\u06d6\u06df\u06e1\u06e5\u06df\u06d9\u06e2\u06eb"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06d9\u06d7\u06dc\u06e8\u06e5\u06e6\u06d8\u06e1\u06e2\u06da\u06e4\u06e1\u06d9\u06e7\u06e0\u06eb\u06da\u06e1\u06e7\u06e2\u06eb\u06e2\u06db\u06d8\u06df\u06e7\u06e2\u06e1\u06d8\u06e8\u06e4\u06db"

    goto :goto_1

    :cond_0
    const-string v0, "\u06d6\u06d6\u06d8\u06d8\u06e4\u06d9\u06e8\u06d8\u06e1\u06e1\u06d6\u06eb\u06ec\u06df\u06db\u06da\u06df\u06dc\u06e1\u06d8\u06e5\u06eb\u06ec\u06d7\u06ec\u06d8\u06da\u06e8\u06df\u06eb\u06d7\u06eb\u06d9\u06ec\u06e7\u06da\u06ec\u06e2\u06e1\u06e5\u06d8\u06e6\u06db\u06e1\u06d8\u06df\u06eb\u06d7\u06d7\u06e7\u06e0"

    goto :goto_2

    :sswitch_6
    if-eqz v1, :cond_0

    const-string v0, "\u06eb\u06dc\u06df\u06e1\u06e2\u06e8\u06d8\u06e7\u06da\u06e6\u06d8\u06e0\u06da\u06e8\u06db\u06e8\u06dc\u06ec\u06e2\u06e6\u06d8\u06d6\u06d7\u06d7\u06e5\u06e4\u06e1\u06e7\u06e2\u06ec\u06dc\u06d9\u06d9\u06e0\u06e6\u06d9\u06d6\u06e0\u06d6\u06e0\u06e6\u06da\u06e8\u06db\u06d7\u06e5\u06d8\u06e6\u06ec\u06d6\u06d8"

    goto :goto_2

    :sswitch_7
    const-string v0, "\u06d6\u06d6\u06e6\u06e7\u06d6\u06e8\u06d8\u06d7\u06d8\u06dc\u06d8\u06ec\u06e5\u06e7\u06d7\u06d6\u06da\u06e6\u06d8\u06e2\u06eb\u06d8\u06d7\u06ec\u06df\u06da\u06e2\u06d8\u06d6\u06d9\u06e7\u06e8\u06d8\u06da\u06d6\u06d8\u06db\u06e2\u06ec"

    goto :goto_2

    :sswitch_8
    const-string v0, "\u06db\u06e6\u06df\u06e0\u06df\u06e2\u06e6\u06d6\u06e1\u06d8\u06dc\u06d6\u06db\u06e1\u06dc\u06d9\u06d6\u06db\u06db\u06d6\u06e5\u06db\u06e5\u06e0\u06e5\u06d8\u06d6\u06e7\u06e5\u06e1\u06df\u06eb\u06d8\u06e1\u06e1\u06d8\u06e1\u06e4\u06d8\u06d8\u06d7\u06e0\u06e5\u06ec\u06d7\u06e5\u06d8"

    goto :goto_1

    :sswitch_9
    const-string v0, "\u06d9\u06df\u06e1\u06d8\u06d9\u06df\u06db\u06d9\u06e0\u06df\u06e5\u06db\u06e7\u06e8\u06dc\u06e8\u06d8\u06dc\u06e4\u06d6\u06e1\u06d6\u06e0\u06da\u06e1\u06d6\u06d8\u06e6\u06dc\u06e7\u06d8\u06eb\u06e6\u06e8"

    goto :goto_0

    :sswitch_a
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    const-string v0, "\u06e2\u06d6\u06eb\u06e2\u06ec\u06e1\u06d8\u06e0\u06e8\u06e2\u06e7\u06eb\u06e7\u06da\u06e0\u06e2\u06da\u06e4\u06e6\u06e4\u06dc\u06e8\u06e5\u06d8\u06e4\u06dc\u06d8\u06e8\u06dc\u06e4\u06e4\u06d9\u06d9\u06e6\u06d7\u06d9\u06e8\u06db\u06ec\u06e7\u06d7\u06e4\u06dc\u06da\u06ec\u06e4\u06eb\u06e1\u06d8\u06ec\u06d7\u06dc\u06e6\u06eb\u06db"

    goto :goto_0

    :sswitch_b
    iget-object v0, p0, LKvrUY/RiiGL/JsInterface;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const-string v0, "\u06d8\u06eb\u06e5\u06d8\u06e1\u06e7\u06e6\u06e4\u06d6\u06e1\u06d8\u06d9\u06e7\u06e5\u06d8\u06d8\u06df\u06df\u06d9\u06df\u06d7\u06dc\u06e6\u06d8\u06d8\u06df\u06d6\u06d8\u06dc\u06e6\u06e4\u06dc\u06e5\u06e6\u06d8\u06e5\u06d6\u06d8\u06d7\u06e0\u06db\u06df\u06d8\u06da\u06d8\u06eb\u06e2\u06e6\u06df\u06dc\u06e1\u06d7\u06dc\u06d8\u06d7\u06e2\u06d8\u06da\u06eb\u06da"

    goto :goto_0

    :sswitch_c
    iput-object v2, p0, LKvrUY/RiiGL/JsInterface;->mediaPlayer:Landroid/media/MediaPlayer;

    const-string v0, "\u06df\u06e5\u06e5\u06ec\u06ec\u06d8\u06d8\u06e2\u06db\u06e8\u06e6\u06d9\u06e1\u06d7\u06eb\u06e6\u06d8\u06e4\u06e1\u06d8\u06db\u06db\u06d6\u06dc\u06ec\u06df\u06d6\u06d9\u06db\u06eb\u06d9\u06df\u06d6\u06ec\u06e0\u06e0\u06db"

    goto :goto_0

    :sswitch_d
    const/4 v0, 0x0

    iput-boolean v0, p0, LKvrUY/RiiGL/JsInterface;->isPrepared:Z

    const-string v0, "\u06e6\u06e1\u06db\u06e4\u06e0\u06e8\u06e2\u06df\u06e8\u06e2\u06e0\u06d8\u06dc\u06e5\u06dc\u06e1\u06dc\u06e7\u06e8\u06e8\u06d9\u06e4\u06db\u06db\u06e5\u06e7\u06eb\u06ec\u06d9\u06dc\u06d6\u06e8\u06d8\u06d6\u06d9\u06e5\u06d8\u06d7\u06e1\u06e1\u06e0\u06e4\u06e6"

    goto :goto_0

    :sswitch_e
    const-string v0, "\u06e6\u06e1\u06db\u06e4\u06e0\u06e8\u06e2\u06df\u06e8\u06e2\u06e0\u06d8\u06dc\u06e5\u06dc\u06e1\u06dc\u06e7\u06e8\u06e8\u06d9\u06e4\u06db\u06db\u06e5\u06e7\u06eb\u06ec\u06d9\u06dc\u06d6\u06e8\u06d8\u06d6\u06d9\u06e5\u06d8\u06d7\u06e1\u06e1\u06e0\u06e4\u06e6"

    goto :goto_0

    :sswitch_f
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x424c7208 -> :sswitch_c
        0x5932fd9 -> :sswitch_d
        0x3954127a -> :sswitch_2
        0x3b8c39c7 -> :sswitch_f
        0x4a8038c5 -> :sswitch_b
        0x4f80bb11 -> :sswitch_1
        0x5410bb48 -> :sswitch_0
        0x75115f2e -> :sswitch_a
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x29e3debb -> :sswitch_e
        0x1802de12 -> :sswitch_3
        0x206042a4 -> :sswitch_9
        0x35efbfad -> :sswitch_8
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x4b7321b9 -> :sswitch_6
        -0x12cf33aa -> :sswitch_5
        0x30f82560 -> :sswitch_7
        0x5182fe01 -> :sswitch_4
    .end sparse-switch
.end method

.method private synthetic lambda$verifyCardKey$1(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    :try_start_0
    const-string v0, "r5w5/oPgPEavnDby\n"

    const-string v1, "iu8R2+HMHGE=\n"

    invoke-static {v0, v1}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "mQ==\n"

    const-string v4, "vp/W2AG9Yd8=\n"

    invoke-static {v3, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "GFY=\n"

    const-string v5, "RHHpZsBRjg8=\n"

    invoke-static {v4, v5}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p4}, LKvrUY/RiiGL/JsInterface;->findCurrentWebView(Ljava/lang/String;)Landroid/webkit/WebView;

    move-result-object v2

    const v3, -0x1948ae67

    const-string v0, "\u06e1\u06e0\u06d7\u06e4\u06e8\u06d8\u06d8\u06d7\u06e6\u06e7\u06d8\u06e8\u06d6\u06e5\u06d8\u06e6\u06d6\u06d8\u06d6\u06da\u06e1\u06d8\u06df\u06e1\u06e8\u06d8\u06d6\u06d7\u06e8\u06d8\u06e6\u06e8\u06da\u06eb\u06d9\u06e6\u06d8\u06e8\u06e1\u06e7\u06d8\u06db\u06eb\u06dc\u06dc\u06e1\u06d8\u06dc\u06e5\u06e7\u06e6\u06e0\u06d9\u06df\u06d9\u06db\u06da\u06ec\u06e6\u06d8\u06e4\u06d8\u06d6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "b6FhYlOgInFprlLLgNfasf5Il1FDJ96wx0SICObQFTI/tBehp64NWGuaYs6e2klPEslBqw==\n"

    const-string v3, "jCHxKABGrNQ=\n"

    invoke-static {v0, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "oAmkiRQ=\n"

    const-string v4, "xGzG/HOKRiA=\n"

    invoke-static {v3, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_1
    return-void

    :sswitch_1
    const-string v0, "\u06dc\u06e1\u06e1\u06d8\u06db\u06eb\u06dc\u06d6\u06d6\u06e5\u06d8\u06e4\u06da\u06df\u06d6\u06e0\u06e7\u06e7\u06e6\u06e8\u06d8\u06d6\u06e4\u06e2\u06da\u06eb\u06e4\u06e0\u06e6\u06df\u06df\u06d9\u06df\u06df\u06ec\u06e2\u06e0\u06ec\u06e6\u06d8\u06e5\u06e8\u06e1\u06e8\u06d7\u06e8\u06da\u06e0\u06d9\u06d9\u06e5\u06d8\u06d7\u06e8\u06e6\u06d9\u06d7"

    goto :goto_0

    :sswitch_2
    const v4, -0x2743a60

    const-string v0, "\u06dc\u06df\u06e1\u06d8\u06d8\u06e6\u06e2\u06d8\u06e8\u06d8\u06dc\u06e1\u06d7\u06e1\u06e8\u06d6\u06d8\u06e7\u06e2\u06e2\u06e1\u06e7\u06e8\u06d9\u06e8\u06e4\u06d7\u06eb\u06e1\u06d8\u06e2\u06db\u06d8\u06e7\u06d8\u06d7\u06ec\u06e0\u06d7"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_1

    goto :goto_2

    :sswitch_3
    const-string v0, "\u06dc\u06dc\u06e1\u06d8\u06e1\u06e6\u06e4\u06d8\u06ec\u06df\u06e2\u06e1\u06dc\u06e4\u06d9\u06df\u06dc\u06e8\u06e7\u06ec\u06d8\u06e5\u06db\u06e5\u06e6\u06d8\u06e0\u06eb\u06e6\u06d8\u06e8\u06ec\u06d6"

    goto :goto_2

    :cond_0
    const-string v0, "\u06da\u06e1\u06e5\u06d8\u06db\u06d6\u06e4\u06eb\u06e2\u06db\u06ec\u06e5\u06da\u06db\u06eb\u06db\u06e8\u06e5\u06dc\u06e6\u06e7\u06d6\u06d8\u06e1\u06e7\u06d8\u06d8\u06da\u06dc\u06e6\u06d8\u06e7\u06d6\u06e6\u06dc\u06e4\u06e4\u06e0\u06d9\u06d9\u06eb\u06dc\u06dc\u06d6\u06d7\u06dc\u06d8\u06d8\u06e5\u06e7\u06eb\u06ec\u06e1\u06d8\u06d6\u06d9\u06d8\u06e6\u06e7\u06d6"

    goto :goto_2

    :sswitch_4
    if-eqz v2, :cond_0

    const-string v0, "\u06e5\u06e4\u06e5\u06d8\u06da\u06d8\u06d8\u06d9\u06df\u06df\u06dc\u06d7\u06d6\u06d8\u06d8\u06d8\u06e0\u06e6\u06e8\u06e5\u06ec\u06d9\u06d9\u06e5\u06db\u06e0\u06ec\u06d7\u06e0\u06ec\u06d9\u06df"

    goto :goto_2

    :sswitch_5
    const-string v0, "\u06e5\u06df\u06e1\u06d8\u06d6\u06e7\u06df\u06e0\u06db\u06dc\u06d8\u06d7\u06df\u06e0\u06e2\u06e0\u06d7\u06e0\u06df\u06e1\u06eb\u06d8\u06e1\u06ec\u06da\u06e5\u06df\u06df\u06e5\u06da\u06db\u06d6\u06d8\u06da\u06df\u06d6\u06d8\u06ec\u06d6\u06e7\u06d8\u06ec\u06d9\u06d8\u06d8\u06e6\u06e8\u06dc\u06d8\u06dc\u06e5\u06dc\u06e1\u06e8\u06d8"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :sswitch_6
    const-string v0, "\u06e0\u06e8\u06df\u06e0\u06e1\u06d9\u06e0\u06e8\u06e8\u06dc\u06dc\u06d9\u06d9\u06e8\u06d7\u06e8\u06dc\u06e7\u06d8\u06e7\u06ec\u06e6\u06d8\u06d7\u06d6\u06e6\u06d8\u06e6\u06e5\u06e0\u06e7\u06d6\u06d8"

    goto :goto_0

    :sswitch_7
    :try_start_1
    const-string v0, "B7Ui2gmgnLEBuhFz2tdkcZZc1OkZJ2Bwr1DLsLzPrPBcuFcY6mZFcYZj2/Ut\n"

    const-string v1, "5DWykFpGEhQ=\n"

    invoke-static {v0, v1}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KWY9aHs=\n"

    const-string v2, "TQNfHRwLLHQ=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v0, "2P5hqZO43TDe8VIAQM8l8EkXl5qDPyHxcBuIwyXFzX2L/RRHcbbnMA==\n"

    const-string v1, "O37x48BeU5U=\n"

    invoke-static {v0, v1}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pDc7I0s=\n"

    const-string v2, "wFJZViwNSLo=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e305426 -> :sswitch_0
        -0x6471f5a6 -> :sswitch_6
        -0xd5aa7dc -> :sswitch_7
        0x4fda29c7 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x43a131fc -> :sswitch_4
        0x21948dcc -> :sswitch_3
        0x54ee4cab -> :sswitch_5
        0x75ab7508 -> :sswitch_1
    .end sparse-switch
.end method

.method private synthetic lambda$verifyCardKey$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v6, 0x0

    iget-object v0, p0, LKvrUY/RiiGL/JsInterface;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LKvrUY/RiiGL/JsInterface;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v4, ""

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v5, "DTHIcqU=\n"

    const-string v7, "ZF+4B9GQKUY=\n"

    invoke-static {v5, v7}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "IlCxOOg=\n"

    const-string v7, "QyDBcYybxEg=\n"

    invoke-static {v5, v7}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/netease/mc/m439a/cfEHNcirhPZZLCL;->APP_ID:Ljava/lang/String;

    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "PZgd1W2F\n"

    const-string v7, "XOhtngj8Ytw=\n"

    invoke-static {v5, v7}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/netease/mc/m439a/cfEHNcirhPZZLCL;->APP_KEY:Ljava/lang/String;

    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "KVzqhWeRUv0=\n"

    const-string v7, "TTmc7AT0G5k=\n"

    invoke-static {v5, v7}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, LKvrUY/RiiGL/JsInterface;->activity:Landroid/app/Activity;

    invoke-static {v7}, LKvrUY/RiiGL/Utils;->getUniqueDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "L5LyODSbzg==\n"

    const-string v7, "X/ORU1X8q2M=\n"

    invoke-static {v5, v7}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "fUxDa4d6S3dlSFx9\n"

    const-string v5, "CykxGO4VJSg=\n"

    invoke-static {v2, v5}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MaPxpt8ODH8kqeew\n"

    const-string v2, "R8aD1bZhYiA=\n"

    invoke-static {v0, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "oIuRAuS0Xr6lhoYd4Q==\n"

    const-string v1, "1u7jcY3bMOE=\n"

    invoke-static {v0, v1}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KgSZ\n"

    const-string v2, "GzGpQycBNYA=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, v3}, LKvrUY/RiiGL/Utils;->postRequestOnce(Ljava/lang/String;Ljava/util/Map;)[Ljava/lang/Object;

    move-result-object v1

    aget-object v0, v1, v6

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const v2, 0x116bfc54

    const-string v0, "\u06e5\u06d8\u06d9\u06e0\u06d6\u06d8\u06df\u06ec\u06d6\u06d8\u06db\u06d9\u06d8\u06d8\u06e6\u06da\u06e8\u06d8\u06e5\u06e8\u06d8\u06df\u06d9\u06e5\u06db\u06db\u06df\u06e0\u06d6\u06dc\u06d8\u06db\u06d9\u06e0\u06e7\u06e1\u06e4\u06da\u06e1\u06e2\u06ec\u06e4\u06e8\u06d8\u06d6\u06d7\u06e2\u06e8\u06da\u06e1\u06e4\u06d9\u06e1\u06eb\u06d6\u06d9\u06d6\u06e2\u06e7"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v2

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :goto_2
    :sswitch_0
    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Landroidx/base/패배;

    move-object v1, p0

    move-object v2, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Landroidx/base/패배;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/io/Serializable;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_0
    move-exception v0

    const-string v0, ""

    :goto_3
    move v1, v6

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "\u06d6\u06e4\u06e6\u06d6\u06e6\u06d8\u06d8\u06e5\u06ec\u06d8\u06d8\u06e0\u06d6\u06d7\u06e6\u06dc\u06e7\u06df\u06e4\u06eb\u06e0\u06e8\u06d6\u06e1\u06d6\u06e2\u06d6\u06e8\u06eb\u06e4\u06d8\u06e2\u06e5\u06e0\u06e4\u06e4\u06e0\u06e8\u06d9\u06e5\u06d9\u06db\u06e7\u06e6\u06d8"

    goto :goto_1

    :sswitch_2
    const v5, -0x4af40478

    const-string v0, "\u06eb\u06d6\u06e7\u06dc\u06e8\u06d8\u06e8\u06dc\u06eb\u06d6\u06e7\u06d8\u06e2\u06e4\u06dc\u06e5\u06dc\u06dc\u06d9\u06d6\u06d6\u06eb\u06e2\u06dc\u06e1\u06d9\u06eb\u06e2\u06ec\u06e6\u06d8\u06e4\u06d8\u06e6\u06d8\u06ec\u06e0\u06df\u06e4\u06e1\u06d8\u06d8\u06e5\u06d7\u06df\u06e7\u06e5\u06e7\u06d8\u06df\u06d9\u06e6"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v5

    sparse-switch v7, :sswitch_data_1

    goto :goto_4

    :sswitch_3
    const-string v0, "\u06e5\u06e7\u06e8\u06d9\u06e5\u06e7\u06d8\u06e8\u06ec\u06df\u06d6\u06dc\u06eb\u06e5\u06e2\u06e7\u06db\u06dc\u06d8\u06e2\u06e0\u06e7\u06e5\u06dc\u06d6\u06eb\u06e5\u06d8\u06e7\u06dc\u06e7\u06d8"

    goto :goto_1

    :cond_0
    const-string v0, "\u06d7\u06e0\u06d9\u06db\u06e6\u06d6\u06d8\u06d9\u06db\u06e4\u06e1\u06d6\u06dc\u06e1\u06db\u06e5\u06d8\u06db\u06e8\u06d9\u06eb\u06d8\u06d6\u06e5\u06eb\u06e6\u06ec\u06eb\u06da\u06d9\u06df\u06e6\u06df\u06dc\u06ec\u06df\u06e7\u06d8\u06ec\u06dc\u06db\u06e7\u06ec\u06dc\u06d8\u06d8\u06dc\u06e7\u06d8\u06dc\u06df\u06d9\u06e5\u06da\u06e8\u06d8\u06e2\u06d7\u06e6"

    goto :goto_4

    :sswitch_4
    if-eqz v1, :cond_0

    const-string v0, "\u06e5\u06e4\u06e8\u06ec\u06e8\u06d8\u06e7\u06dc\u06dc\u06d8\u06ec\u06eb\u06e8\u06e8\u06e5\u06db\u06e7\u06d7\u06e1\u06df\u06d8\u06df\u06d7\u06da\u06d6\u06da\u06e2\u06e6\u06e6\u06e6\u06db\u06e0\u06eb\u06e2\u06d7\u06e0\u06da\u06ec\u06e7\u06e6\u06d7\u06eb\u06dc\u06d8"

    goto :goto_4

    :sswitch_5
    const-string v0, "\u06d9\u06e0\u06da\u06ec\u06e4\u06e7\u06e0\u06e7\u06d6\u06d8\u06e4\u06ec\u06d6\u06e4\u06e4\u06da\u06e5\u06e1\u06d8\u06d8\u06e5\u06e2\u06db\u06e5\u06db\u06e1\u06d8\u06dc\u06e2\u06dc\u06db\u06df\u06e6\u06eb\u06d9\u06d8\u06d6\u06e7\u06e1\u06d7\u06e5\u06d8\u06df\u06e0\u06e5\u06d8\u06e6\u06e1\u06e2\u06dc\u06dc\u06d8"

    goto :goto_4

    :sswitch_6
    const-string v0, "\u06e0\u06df\u06e8\u06da\u06e5\u06d8\u06d8\u06db\u06d9\u06dc\u06da\u06e1\u06e0\u06df\u06e8\u06e1\u06e5\u06e6\u06eb\u06e1\u06df\u06e8\u06d6\u06da\u06d6\u06e7\u06e0\u06d8\u06d8\u06dc\u06e4\u06df"

    goto :goto_1

    :sswitch_7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "otCn\n"

    const-string v2, "/qOMjzq+ioc=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x57e2303f -> :sswitch_7
        -0x35d27560 -> :sswitch_6
        0x3c0e5daa -> :sswitch_2
        0x5e212819 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7f6cc8e9 -> :sswitch_5
        -0x1736decb -> :sswitch_1
        0x44dc4eb7 -> :sswitch_3
        0x7199d532 -> :sswitch_4
    .end sparse-switch
.end method

.method private synthetic lambda$verifyCardKey2$3(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    :try_start_0
    const-string v0, "d0ldvrBuOu42FlW89zE953IdUOj1aw==\n"

    const-string v1, "Ujp1m9JCGss=\n"

    invoke-static {v0, v1}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "iA==\n"

    const-string v4, "r7BO5+QdZy8=\n"

    invoke-static {v3, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "f1M=\n"

    const-string v5, "I3SesDwrU3M=\n"

    invoke-static {v4, v5}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "6A==\n"

    const-string v4, "z6OoetEChdw=\n"

    invoke-static {v3, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "SQw=\n"

    const-string v5, "FSuZsKD7D34=\n"

    invoke-static {v4, v5}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p5, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p6}, LKvrUY/RiiGL/JsInterface;->findCurrentWebView(Ljava/lang/String;)Landroid/webkit/WebView;

    move-result-object v2

    const v3, -0x72a563de

    const-string v0, "\u06da\u06dc\u06e7\u06e6\u06e7\u06e1\u06d8\u06e0\u06e8\u06dc\u06e0\u06d8\u06e8\u06d8\u06d6\u06e1\u06e1\u06db\u06ec\u06e0\u06df\u06df\u06e5\u06ec\u06ec\u06dc\u06d8\u06e7\u06d7\u06d6\u06d8\u06e8\u06df\u06d6\u06e1\u06dc\u06d8\u06ec\u06da\u06e4\u06e5\u06e2\u06dc\u06e8\u06e6\u06df"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "EG9PHd9+XAQWYHy0DAmkxIGGuS7P+aDFuIqmZax+Wx8XV1KyBCjy9paNiT7p7w==\n"

    const-string v1, "8+/fV4yY0qE=\n"

    invoke-static {v0, v1}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1adha0Q=\n"

    const-string v2, "scIDHiPqlf8=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :sswitch_1
    const-string v0, "\u06d6\u06e6\u06e8\u06e4\u06db\u06ec\u06e8\u06d8\u06ec\u06e7\u06e6\u06e1\u06da\u06db\u06d6\u06d6\u06e5\u06ec\u06e0\u06e2\u06e1\u06d8\u06e2\u06dc\u06dc\u06e2\u06da\u06d8\u06d8\u06e2\u06d7\u06d7"

    goto :goto_0

    :sswitch_2
    const v4, -0x69b676f3

    const-string v0, "\u06e4\u06eb\u06e2\u06e1\u06d6\u06e4\u06e4\u06e0\u06ec\u06db\u06dc\u06e6\u06e4\u06d6\u06d8\u06df\u06ec\u06df\u06dc\u06e2\u06e4\u06eb\u06e8\u06d9\u06d9\u06da\u06db\u06df\u06eb\u06db\u06dc\u06d8\u06d9\u06eb\u06eb\u06d9\u06d8\u06e1\u06e8\u06e0\u06e0\u06d8\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_1

    goto :goto_2

    :sswitch_3
    if-eqz v2, :cond_0

    const-string v0, "\u06e4\u06e8\u06e1\u06e8\u06df\u06e2\u06db\u06ec\u06e1\u06e6\u06e8\u06e7\u06da\u06e4\u06e5\u06d8\u06d7\u06d7\u06db\u06e6\u06e0\u06e6\u06da\u06da\u06e6\u06e8\u06d8\u06e4\u06e5\u06e5\u06d8\u06df\u06db\u06df\u06dc\u06d8\u06d6\u06e0\u06e8\u06e7\u06d8\u06e6\u06dc\u06d8\u06d8\u06da\u06e4\u06dc\u06d9\u06d8\u06d8\u06e0\u06e4\u06d8\u06d8"

    goto :goto_2

    :cond_0
    const-string v0, "\u06e7\u06e0\u06d8\u06d8\u06e7\u06eb\u06d8\u06df\u06dc\u06e1\u06d8\u06db\u06e8\u06eb\u06e7\u06e5\u06d8\u06e2\u06db\u06d9\u06e8\u06d9\u06e0\u06e7\u06e8\u06e4\u06e0\u06d9\u06e5\u06d6\u06eb\u06d7\u06d8\u06db\u06e7\u06e8\u06e7\u06d8\u06d9\u06d7\u06e2\u06da\u06dc\u06d8"

    goto :goto_2

    :sswitch_4
    const-string v0, "\u06e6\u06eb\u06e0\u06db\u06d7\u06e1\u06d8\u06d7\u06d9\u06db\u06e0\u06da\u06dc\u06e1\u06dc\u06da\u06dc\u06e5\u06dc\u06d8\u06d9\u06e8\u06e8\u06e0\u06e8\u06e7\u06d8\u06e4\u06df\u06d8\u06d8\u06dc\u06e1\u06e1\u06d8\u06e0\u06e8\u06d9\u06eb\u06e7\u06d7\u06e5\u06dc\u06da\u06ec\u06e6\u06e8\u06d8\u06df\u06e6\u06d9\u06d6\u06e6\u06e6\u06d8"

    goto :goto_2

    :sswitch_5
    const-string v0, "\u06e8\u06d9\u06ec\u06d7\u06d8\u06e7\u06ec\u06dc\u06e6\u06d8\u06e2\u06e1\u06d6\u06e7\u06dc\u06e8\u06d8\u06e1\u06e1\u06eb\u06e6\u06ec\u06e1\u06d8\u06df\u06d6\u06eb\u06ec\u06e4\u06d8\u06d8\u06eb\u06ec\u06e4\u06ec\u06e5\u06d8\u06d8\u06d8\u06e5\u06dc\u06d8\u06e8\u06ec\u06db\u06d7\u06d7\u06d8\u06e5\u06d7\u06d8\u06e5\u06e0\u06e8\u06d8\u06e2\u06d9\u06e0\u06d7\u06dc\u06d6\u06d8"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :sswitch_6
    const-string v0, "\u06e2\u06eb\u06e1\u06df\u06d8\u06d8\u06e1\u06da\u06db\u06eb\u06e0\u06dc\u06d8\u06e5\u06db\u06e1\u06e0\u06e4\u06d6\u06d8\u06e5\u06d6\u06df\u06d6\u06e6\u06d6\u06d8\u06d9\u06e7\u06e4\u06d6\u06eb\u06e8\u06d8\u06db\u06d8\u06e5\u06da\u06eb"

    goto :goto_0

    :sswitch_7
    :try_start_1
    const-string v0, "U5XBHecpGxZVmvK0NF7j1sJ8Ny73rufX+3AoZZQpAwpWpsSxPWh9Ejzy6sRSUQlWK4u55zc=\n"

    const-string v3, "sBVRV7TPlbM=\n"

    invoke-static {v0, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "c+IqQ0A=\n"

    const-string v4, "F4dINieoCdk=\n"

    invoke-static {v3, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "KAkDK/n8QcAuBjCCKou5ALng9Rjpe70BgOzqU4r/VPsjORCEDqsn0W5mL/s=\n"

    const-string v2, "y4mTYaoaz2U=\n"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2, v3, v0}, Landroidx/base/남자;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZFLy95Q=\n"

    const-string v2, "ADeQgvN7o9E=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x7ef11145 -> :sswitch_7
        0x27f4ee -> :sswitch_0
        0x10d8213d -> :sswitch_2
        0x2364a290 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5fb82af9 -> :sswitch_4
        -0x2b5aad8a -> :sswitch_3
        -0x1e801655 -> :sswitch_1
        0x122af800 -> :sswitch_5
    .end sparse-switch
.end method

.method private synthetic lambda$verifyCardKey2$4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v2, 0x0

    iget-object v0, p0, LKvrUY/RiiGL/JsInterface;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LKvrUY/RiiGL/JsInterface;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v5, ""

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v6, "xKjmY/g=\n"

    const-string v7, "rcaWFoyogJk=\n"

    invoke-static {v6, v7}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "LYIjagY=\n"

    const-string v7, "TPJTI2IYDx8=\n"

    invoke-static {v6, v7}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/netease/mc/m439a/cfEHNcirhPZZLCL;->APP_ID:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Re5NwysR\n"

    const-string v7, "JJ49iE5oQMM=\n"

    invoke-static {v6, v7}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/netease/mc/m439a/cfEHNcirhPZZLCL;->APP_KEY:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "9tsuCM4uceE=\n"

    const-string v7, "kr5YYa1LOIU=\n"

    invoke-static {v6, v7}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LKvrUY/RiiGL/JsInterface;->activity:Landroid/app/Activity;

    invoke-static {v7}, LKvrUY/RiiGL/Utils;->getUniqueDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "/DNcY10cLQ==\n"

    const-string v7, "jFI/CDx7SJs=\n"

    invoke-static {v6, v7}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "5WEszPeTvR79ZTPa\n"

    const-string v6, "kwRev57800E=\n"

    invoke-static {v3, v6}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "QdI+F41RJsNU2CgB\n"

    const-string v3, "N7dMZOQ+SJw=\n"

    invoke-static {v0, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "O0m00wWea10+RKPMAA==\n"

    const-string v1, "TSzGoGzxBQI=\n"

    invoke-static {v0, v1}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "e9YU\n"

    const-string v3, "SuMkk7LFf90=\n"

    invoke-static {v1, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, v4}, LKvrUY/RiiGL/Utils;->postRequestOnce(Ljava/lang/String;Ljava/util/Map;)[Ljava/lang/Object;

    move-result-object v1

    aget-object v0, v1, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/util/Map;

    const/4 v2, 0x3

    aget-object v2, v1, v2

    const v6, -0x17d731b6

    const-string v1, "\u06e2\u06e1\u06d8\u06d8\u06dc\u06e4\u06eb\u06da\u06e8\u06e5\u06d8\u06d6\u06e6\u06e5\u06eb\u06e4\u06dc\u06d8\u06dc\u06e2\u06ec\u06d6\u06da\u06dc\u06d8\u06e6\u06e6\u06d6\u06e4\u06e6\u06db\u06ec\u06e1\u06e1\u06d8\u06e1\u06e7\u06e6\u06d8\u06e7\u06eb\u06dc\u06d8\u06ec\u06e6\u06d9\u06e6\u06dc\u06e7\u06d8"

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cDy4\n"

    const-string v5, "LE+TiMkKav8=\n"

    invoke-static {v2, v5}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :sswitch_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x6ae16225

    const-string v1, "\u06d9\u06ec\u06e8\u06dc\u06e4\u06ec\u06d7\u06d6\u06e1\u06e8\u06dc\u06df\u06df\u06e8\u06e8\u06df\u06db\u06e8\u06d8\u06dc\u06d6\u06e6\u06e0\u06d9\u06e0\u06e5\u06e4\u06dc\u06e0\u06ec\u06eb\u06eb\u06e2\u06d8\u06d7\u06e1\u06d8\u06dc\u06e8\u06da\u06ec\u06da\u06d6\u06d8\u06df\u06ec\u06df\u06e6"

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_1

    goto :goto_2

    :sswitch_2
    const-string v1, "\u06df\u06e1\u06e7\u06d9\u06e0\u06e4\u06e0\u06e6\u06e1\u06d8\u06da\u06da\u06e6\u06d8\u06db\u06e8\u06ec\u06e6\u06db\u06dc\u06d8\u06d6\u06d6\u06d9\u06e5\u06e2\u06da\u06e8\u06e8\u06e2\u06eb\u06e7"

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v0, ""

    :goto_3
    move v1, v2

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "\u06e1\u06eb\u06ec\u06e1\u06eb\u06e1\u06da\u06e8\u06e0\u06d6\u06e0\u06e5\u06d8\u06d7\u06e2\u06e6\u06e5\u06e6\u06ec\u06d7\u06e4\u06ec\u06df\u06ec\u06e7\u06e2\u06d8\u06dc\u06d8\u06e8\u06d8\u06e2\u06e7\u06e6\u06e5\u06d8\u06df\u06d8\u06e8\u06d8"

    goto :goto_1

    :sswitch_4
    const v7, 0x7bbc501f

    const-string v1, "\u06eb\u06df\u06e5\u06d8\u06e2\u06ec\u06dc\u06ec\u06e2\u06d7\u06e5\u06dc\u06db\u06d6\u06e4\u06e7\u06da\u06dc\u06dc\u06d9\u06e6\u06e1\u06dc\u06e1\u06d8\u06e5\u06da\u06e1\u06dc\u06d8\u06d9"

    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_2

    goto :goto_4

    :sswitch_5
    const-string v1, "\u06d9\u06da\u06e7\u06e7\u06db\u06eb\u06d7\u06e4\u06d9\u06d6\u06ec\u06e1\u06eb\u06e1\u06ec\u06d9\u06d9\u06d9\u06e7\u06e1\u06e2\u06e2\u06d6\u06e5\u06e7\u06e2\u06d8\u06db\u06e0\u06e7\u06d7\u06e1\u06d8\u06d8\u06e5\u06d7\u06e6\u06d8"

    goto :goto_4

    :cond_0
    const-string v1, "\u06e7\u06e2\u06e8\u06d8\u06d7\u06d9\u06e6\u06d9\u06da\u06d8\u06d7\u06da\u06dc\u06d8\u06e8\u06ec\u06d6\u06d8\u06e0\u06e0\u06e0\u06d9\u06d6\u06d6\u06db\u06d7\u06e6\u06e4\u06e2\u06e8\u06d8\u06db\u06d7"

    goto :goto_4

    :sswitch_6
    if-eqz v2, :cond_0

    const-string v1, "\u06d9\u06e4\u06db\u06d7\u06e5\u06d8\u06e1\u06da\u06d8\u06db\u06e2\u06ec\u06df\u06e4\u06df\u06df\u06eb\u06eb\u06e1\u06d7\u06d6\u06e8\u06d6\u06e0\u06e6\u06df\u06e0\u06d9\u06df\u06e7\u06d8\u06e1\u06e7\u06eb\u06ec\u06df\u06d6\u06e7\u06d8\u06e1\u06d9\u06ec"

    goto :goto_4

    :sswitch_7
    const-string v1, "\u06d8\u06e5\u06df\u06e1\u06d8\u06ec\u06d8\u06e2\u06e0\u06dc\u06d9\u06da\u06df\u06e6\u06e8\u06e2\u06e2\u06df\u06ec\u06e1\u06e2\u06da\u06e0\u06d9\u06da\u06dc\u06da\u06e2\u06d8\u06e1\u06d8\u06db\u06ec\u06d8\u06df\u06ec\u06e7"

    goto :goto_1

    :sswitch_8
    const-string v1, "\u06d8\u06dc\u06da\u06ec\u06d7\u06d6\u06ec\u06dc\u06e4\u06d9\u06e6\u06da\u06d9\u06d7\u06e5\u06e6\u06e5\u06e8\u06d8\u06e2\u06ec\u06d8\u06d8\u06d6\u06dc\u06d9\u06ec\u06e0\u06e5\u06d6\u06d6\u06e0\u06d6\u06d6\u06e7\u06ec\u06e8\u06d8\u06e0\u06e5\u06d9\u06eb\u06da"

    goto :goto_1

    :sswitch_9
    const-string v1, "\u06df\u06e4\u06e1\u06da\u06e0\u06e8\u06d8\u06e5\u06db\u06dc\u06d8\u06d8\u06eb\u06e5\u06d8\u06e2\u06e7\u06d7\u06eb\u06e2\u06e5\u06d8\u06e6\u06e2\u06e1\u06d8\u06db\u06ec\u06d7\u06dc\u06d6\u06e8\u06da\u06db\u06df"

    goto :goto_2

    :sswitch_a
    const v7, -0x58fcadb3

    const-string v1, "\u06d8\u06df\u06e7\u06d9\u06df\u06e4\u06d9\u06ec\u06e5\u06d8\u06dc\u06e4\u06e7\u06e5\u06df\u06e7\u06e7\u06eb\u06e1\u06d7\u06e1\u06e1\u06d8\u06ec\u06dc\u06e8\u06d8\u06dc\u06eb\u06da\u06e2\u06d9"

    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_3

    goto :goto_5

    :sswitch_b
    if-eqz v0, :cond_1

    const-string v1, "\u06d6\u06dc\u06eb\u06dc\u06eb\u06e8\u06e0\u06e2\u06e1\u06d8\u06ec\u06e6\u06e4\u06e4\u06e1\u06e7\u06d8\u06ec\u06d6\u06e0\u06e5\u06e4\u06db\u06e5\u06e8\u06e5\u06d7\u06e5\u06e7\u06e5\u06e2\u06ec\u06e7\u06e6\u06d8\u06e4\u06e1\u06dc\u06df\u06e1\u06ec\u06e6\u06e6\u06df\u06dc\u06d8\u06dc\u06e5\u06d8\u06d6\u06d9\u06d7\u06d8\u06e1\u06e2\u06e4"

    goto :goto_5

    :cond_1
    const-string v1, "\u06d7\u06ec\u06d6\u06d8\u06d6\u06e2\u06d9\u06e8\u06e1\u06e7\u06d8\u06e4\u06e7\u06d8\u06d8\u06e7\u06e6\u06d6\u06d8\u06ec\u06df\u06e8\u06d8\u06e0\u06dc\u06d8\u06d8\u06e6\u06e8\u06e0\u06df\u06e7\u06e8\u06d8\u06e5\u06d8\u06d6\u06d9\u06e6\u06e1\u06d8\u06e0\u06d7\u06e4"

    goto :goto_5

    :sswitch_c
    const-string v1, "\u06e5\u06df\u06e5\u06d8\u06eb\u06e6\u06e5\u06d8\u06e5\u06da\u06da\u06e1\u06e4\u06e7\u06d8\u06df\u06e8\u06eb\u06e6\u06d8\u06e2\u06d7\u06da\u06e5\u06e5\u06e8\u06da\u06df\u06e8\u06e6\u06eb\u06e7\u06e4\u06e8\u06d8\u06d8\u06dc\u06dc\u06eb\u06e7\u06ec\u06dc\u06d8\u06d7\u06d8\u06e4\u06e7\u06e8\u06e7\u06d8\u06e4\u06e4\u06e1\u06d8\u06df\u06dc\u06d9\u06e8\u06db\u06e8"

    goto :goto_5

    :sswitch_d
    const-string v1, "\u06d8\u06ec\u06e1\u06df\u06eb\u06e4\u06e8\u06e4\u06e1\u06d6\u06df\u06e5\u06d8\u06e2\u06e8\u06d6\u06df\u06e6\u06e6\u06d8\u06d9\u06e4\u06d6\u06db\u06e4\u06e1\u06e1\u06d7\u06d7\u06e0\u06e5\u06dc\u06d8\u06da\u06e5\u06d8\u06e2\u06da\u06e1\u06d8"

    goto :goto_2

    :sswitch_e
    const v6, 0x1dd13cfa

    const-string v1, "\u06d9\u06eb\u06d7\u06d6\u06d8\u06d6\u06d8\u06e0\u06dc\u06d8\u06d8\u06d7\u06e8\u06eb\u06e6\u06d9\u06ec\u06eb\u06df\u06e1\u06eb\u06e1\u06df\u06e1\u06da\u06e4\u06da\u06e2\u06e5\u06dc\u06d7\u06eb\u06e4\u06d8\u06d9\u06d9\u06e8\u06e5\u06d6\u06e7\u06d8\u06e2\u06e8\u06dc"

    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_4

    goto :goto_6

    :sswitch_f
    const v7, 0x18270e0d

    const-string v1, "\u06ec\u06db\u06d7\u06d8\u06e8\u06ec\u06e0\u06ec\u06d6\u06d8\u06e5\u06ec\u06e0\u06d7\u06df\u06e5\u06ec\u06db\u06eb\u06e2\u06eb\u06e1\u06dc\u06dc\u06dc\u06d8\u06db\u06d8\u06d9\u06e7\u06e0\u06d7\u06e2\u06df\u06df\u06e5\u06e0"

    :goto_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_5

    goto :goto_7

    :sswitch_10
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "\u06e6\u06df\u06d9\u06e7\u06e7\u06e5\u06d9\u06d6\u06df\u06d8\u06d7\u06d9\u06dc\u06e8\u06eb\u06e4\u06dc\u06da\u06d7\u06e6\u06e4\u06e2\u06d8\u06d8\u06dc\u06e8\u06e8\u06d8\u06e6\u06e5\u06e6\u06d8\u06e2\u06d8\u06eb\u06da\u06e4\u06d9\u06d8\u06e6\u06e2\u06e2\u06e7\u06e4"

    goto :goto_7

    :sswitch_11
    const-string v1, "\u06eb\u06ec\u06d7\u06e1\u06e4\u06e0\u06dc\u06df\u06dc\u06e6\u06e4\u06d8\u06dc\u06e4\u06e2\u06e6\u06e6\u06e0\u06d7\u06d6\u06e7\u06d8\u06ec\u06da\u06da\u06e7\u06df\u06db\u06d8\u06dc\u06e1\u06d8\u06e6\u06da\u06eb\u06e4\u06d9\u06e7\u06e2\u06dc\u06e8\u06dc\u06df\u06d7\u06e8\u06ec\u06eb\u06eb\u06d8\u06e5\u06d8\u06e4\u06df\u06db\u06e1\u06e6\u06da"

    goto :goto_6

    :cond_2
    const-string v1, "\u06e2\u06e8\u06db\u06dc\u06db\u06d8\u06d8\u06d9\u06d6\u06d7\u06dc\u06df\u06d9\u06d8\u06eb\u06eb\u06e2\u06e0\u06e2\u06e0\u06d6\u06e1\u06e7\u06da\u06e6\u06d6\u06da\u06df\u06e4\u06d8\u06d9"

    goto :goto_7

    :sswitch_12
    const-string v1, "\u06d9\u06e4\u06e1\u06e2\u06eb\u06dc\u06ec\u06e0\u06e6\u06e5\u06d7\u06e4\u06d7\u06db\u06eb\u06df\u06d7\u06db\u06e6\u06e7\u06d8\u06df\u06d6\u06da\u06e0\u06e0\u06ec\u06d7\u06e4\u06db\u06d9\u06e8\u06e1\u06d8\u06dc\u06e6\u06e6\u06d9\u06db\u06d6\u06d8\u06ec\u06dc\u06d9\u06e1\u06e2\u06d6\u06e5"

    goto :goto_7

    :sswitch_13
    const-string v1, "\u06d6\u06e8\u06df\u06e7\u06e4\u06d8\u06dc\u06e2\u06e6\u06d8\u06e2\u06d9\u06e1\u06d8\u06dc\u06e5\u06eb\u06dc\u06e4\u06e5\u06e8\u06e1\u06dc\u06e6\u06df\u06e6\u06df\u06db\u06da\u06da\u06db\u06d6\u06d6\u06dc\u06e6\u06d8\u06e5\u06db\u06e5\u06d8\u06db\u06d8\u06df\u06d6\u06db\u06dc\u06d8"

    goto :goto_6

    :sswitch_14
    const-string v1, "\u06d9\u06ec\u06e7\u06dc\u06d6\u06e8\u06e8\u06dc\u06df\u06dc\u06e1\u06db\u06ec\u06dc\u06e1\u06d8\u06e1\u06e8\u06d8\u06dc\u06e1\u06d7\u06e7\u06e0\u06e7\u06d6\u06d8\u06d8\u06e5\u06e0\u06d6\u06d8\u06eb\u06eb\u06db\u06df\u06eb\u06e6\u06ec\u06e2\u06db\u06d7\u06e1\u06da\u06e6\u06da\u06d7\u06e2\u06e0\u06e1\u06d8"

    goto :goto_6

    :sswitch_15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    const v1, -0x5d1cee04

    const-string v0, "\u06dc\u06d8\u06d8\u06e4\u06e5\u06e2\u06d7\u06db\u06eb\u06e7\u06e5\u06da\u06df\u06ec\u06d9\u06dc\u06e2\u06e0\u06e0\u06d8\u06e1\u06df\u06d8\u06e5\u06e7\u06e0\u06e7\u06dc\u06e8\u06dc\u06d8\u06da\u06e4\u06e8\u06d8\u06e8\u06d6\u06e7\u06d8"

    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v1

    sparse-switch v7, :sswitch_data_6

    goto :goto_9

    :sswitch_16
    const-string v0, "\u06e1\u06d7\u06e6\u06e7\u06ec\u06d6\u06d8\u06d6\u06d7\u06d7\u06d8\u06e0\u06e5\u06eb\u06da\u06e6\u06d8\u06e6\u06eb\u06db\u06db\u06e5\u06d9\u06da\u06e5\u06d9\u06e8\u06e8\u06e1\u06e0"

    goto :goto_9

    :sswitch_17
    const-string v0, "\u06df\u06e4\u06d7\u06ec\u06d9\u06d9\u06e1\u06d6\u06d9\u06e7\u06d8\u06e5\u06d8\u06da\u06e5\u06e8\u06d8\u06eb\u06e0\u06e5\u06da\u06e0\u06d8\u06d8\u06d9\u06df\u06e8\u06e0\u06ec\u06e1\u06d8\u06e5\u06e4\u06e7\u06db\u06d7\u06dc\u06d8\u06d6\u06d8\u06e7\u06d8"

    goto :goto_9

    :sswitch_18
    const v7, -0x4496fb78

    const-string v0, "\u06d6\u06e0\u06e4\u06d7\u06ec\u06d7\u06e2\u06d7\u06e8\u06e8\u06db\u06d8\u06dc\u06d7\u06e1\u06da\u06e7\u06e5\u06d8\u06d6\u06dc\u06e6\u06d9\u06e5\u06e7\u06df\u06e1\u06d6\u06d8\u06e6\u06d6\u06e0\u06eb\u06e6\u06eb\u06e2\u06ec\u06e5\u06d9\u06e6\u06e0\u06eb\u06d6\u06e7\u06d8"

    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_7

    goto :goto_a

    :sswitch_19
    const-string v0, "\u06e7\u06df\u06e5\u06e7\u06e4\u06e6\u06d8\u06df\u06eb\u06db\u06db\u06da\u06df\u06d6\u06e8\u06e2\u06da\u06d6\u06d8\u06d8\u06da\u06e4\u06eb\u06e2\u06ec\u06db\u06db\u06d8\u06e6\u06df\u06e8\u06d7\u06e2\u06e7\u06d8\u06d8\u06e6\u06e7\u06d8\u06dc\u06d8\u06e5\u06d8\u06db\u06d9\u06d6\u06d8\u06dc\u06ec\u06ec\u06da\u06e1\u06da\u06e1\u06d8\u06e4\u06ec\u06db"

    goto :goto_a

    :cond_3
    const-string v0, "\u06e8\u06e4\u06eb\u06d6\u06e1\u06e8\u06d7\u06d6\u06d8\u06d8\u06e4\u06e6\u06d8\u06e0\u06da\u06e7\u06d8\u06da\u06d8\u06d8\u06e4\u06dc\u06eb\u06e4\u06eb\u06d7\u06e7\u06d9\u06d9\u06df\u06e1\u06e4\u06e8\u06d8\u06d8\u06e2\u06e1\u06e7\u06e1\u06d8\u06e2\u06e6\u06e8\u06e5"

    goto :goto_a

    :sswitch_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\u06eb\u06e5\u06ec\u06d7\u06e4\u06e6\u06dc\u06df\u06e4\u06eb\u06e1\u06db\u06dc\u06e4\u06d8\u06e7\u06da\u06d6\u06e2\u06d8\u06d8\u06d7\u06db\u06da\u06ec\u06da\u06d6\u06eb\u06d7\u06df\u06dc\u06d9\u06e2\u06e7\u06df\u06e2"

    goto :goto_a

    :sswitch_1b
    const-string v0, "\u06e8\u06e0\u06e1\u06d8\u06e6\u06db\u06e5\u06e4\u06ec\u06d7\u06db\u06df\u06eb\u06e6\u06da\u06d7\u06d7\u06d6\u06d8\u06e0\u06e8\u06df\u06d8\u06d6\u06ec\u06ec\u06da\u06dc\u06ec\u06da\u06d8\u06d8\u06e4\u06e0\u06e1\u06e0\u06e5\u06da\u06d9\u06d8\u06eb\u06e4\u06e2\u06e8\u06d6\u06d8\u06d8\u06e4\u06ec\u06e5\u06db\u06e4\u06e6\u06ec\u06e6\u06d8"

    goto :goto_9

    :sswitch_1c
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "RJg=\n"

    const-string v7, "frgfXoNrGcM=\n"

    invoke-static {v0, v7}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "NbU=\n"

    const-string v1, "DpW7ioEpUQ4=\n"

    invoke-static {v0, v1}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :sswitch_1d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Landroidx/base/개발;

    move-object v1, p0

    move-object v2, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Landroidx/base/개발;-><init>(LKvrUY/RiiGL/JsInterface;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_1
    move-exception v1

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78f2a64c -> :sswitch_4
        -0x64e5c16c -> :sswitch_0
        0xa8e6be0 -> :sswitch_8
        0x7892ad3c -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x68b4960c -> :sswitch_1d
        -0x56505a90 -> :sswitch_a
        -0xb9d8aa1 -> :sswitch_2
        0x1c00b534 -> :sswitch_e
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x562e5439 -> :sswitch_3
        -0x1f60147f -> :sswitch_5
        -0x90795c0 -> :sswitch_6
        0x3c26ef10 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x6b86765d -> :sswitch_c
        -0x6029ae68 -> :sswitch_d
        -0x30b952a5 -> :sswitch_b
        0x30d3bc94 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x42c5afda -> :sswitch_15
        -0x385dd4cf -> :sswitch_1d
        0x26c98024 -> :sswitch_f
        0x2e3df788 -> :sswitch_14
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x5e7e9330 -> :sswitch_10
        0x5c32723 -> :sswitch_11
        0x50ce3ff2 -> :sswitch_12
        0x56bc44ab -> :sswitch_13
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x7b60ad59 -> :sswitch_1d
        -0x68ab3568 -> :sswitch_18
        -0x2f9bf437 -> :sswitch_1c
        0x2e3cdb10 -> :sswitch_16
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        0x18b44957 -> :sswitch_1a
        0x2b395d6a -> :sswitch_19
        0x55568b1e -> :sswitch_17
        0x7637ead0 -> :sswitch_1b
    .end sparse-switch
.end method

.method public static synthetic m(LKvrUY/RiiGL/JsInterface;Ljava/lang/String;)V
    .locals 4

    const-string v0, "\u06db\u06d8\u06db\u06e7\u06dc\u06e1\u06d8\u06e1\u06dc\u06d8\u06e4\u06eb\u06eb\u06d9\u06e2\u06e7\u06d9\u06e8\u06e6\u06d8\u06dc\u06e6\u06d8\u06d8\u06da\u06da\u06e4\u06e5\u06ec\u06eb\u06e2\u06e2\u06dc\u06d8\u06e6\u06eb\u06d9\u06e7\u06d9\u06e5\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x126

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x156

    const/16 v2, 0x50

    const v3, 0x56e92f26

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d6\u06ec\u06e7\u06dc\u06e4\u06e1\u06e4\u06d6\u06d6\u06d8\u06e6\u06e1\u06da\u06e2\u06d7\u06e8\u06d8\u06d6\u06df\u06d7\u06e0\u06d8\u06e5\u06ec\u06df\u06eb\u06d9\u06e7\u06e5\u06e6\u06d6\u06df\u06e4\u06df\u06db\u06e1\u06db\u06eb\u06da\u06e8\u06e7\u06d8\u06d9\u06d8\u06e5"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06ec\u06e4\u06e2\u06e8\u06e1\u06e1\u06d8\u06d8\u06dc\u06e4\u06df\u06eb\u06dc\u06d8\u06e6\u06e8\u06d8\u06d7\u06e1\u06e0\u06e2\u06d8\u06d9\u06e4\u06e6\u06dc\u06e5\u06d7\u06da\u06db\u06eb\u06df\u06e6\u06df\u06ec\u06e7\u06da\u06da"

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p1}, LKvrUY/RiiGL/JsInterface;->lambda$close$0(Ljava/lang/String;)V

    const-string v0, "\u06d7\u06eb\u06ec\u06e8\u06e2\u06e1\u06d7\u06e5\u06e1\u06d8\u06ec\u06e1\u06e4\u06e2\u06dc\u06db\u06d9\u06d9\u06e4\u06e5\u06dc\u06e7\u06d9\u06e2\u06e0\u06d9\u06ec\u06e5\u06d8\u06e5\u06db\u06e4\u06da\u06dc\u06e6\u06db\u06e6\u06e4\u06db\u06dc\u06e8\u06d8\u06e1\u06e8\u06e2"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6732e7ec -> :sswitch_3
        0x387c5c26 -> :sswitch_2
        0x3ae5798b -> :sswitch_1
        0x5a7969c3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic n(LKvrUY/RiiGL/JsInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "\u06dc\u06e8\u06d6\u06d8\u06d7\u06e2\u06e8\u06d8\u06d9\u06e8\u06e5\u06d8\u06e2\u06d8\u06d6\u06d8\u06dc\u06da\u06d9\u06d8\u06e7\u06d8\u06d8\u06ec\u06e4\u06df\u06e5\u06e5\u06df\u06ec\u06e0\u06d6\u06d8\u06e0\u06df\u06df\u06db\u06ec\u06e8\u06e5\u06e1\u06d9\u06e0\u06d7\u06d8\u06d8\u06eb\u06e1\u06e7\u06e4\u06e1\u06d8\u06d6\u06d9\u06e7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x23b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2f4

    const/16 v2, 0x4a

    const v3, 0x36ca2dba

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e8\u06e4\u06d8\u06d8\u06eb\u06e8\u06d6\u06d8\u06d6\u06e0\u06dc\u06d8\u06ec\u06eb\u06d8\u06d8\u06df\u06e7\u06e1\u06e0\u06d9\u06e4\u06e0\u06e7\u06df\u06dc\u06db\u06e1\u06e1\u06e7\u06e8\u06dc\u06ec\u06dc\u06e8\u06e1\u06d8\u06e4\u06e1\u06e8\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06dc\u06e7\u06d8\u06d8\u06e7\u06e1\u06e5\u06d8\u06e1\u06d6\u06e6\u06d8\u06eb\u06e6\u06dc\u06e1\u06eb\u06e1\u06d8\u06d6\u06e4\u06d8\u06d8\u06e4\u06e7\u06e6\u06d8\u06d9\u06dc\u06d7\u06d6\u06eb\u06d8\u06d8\u06e1\u06e4\u06dc\u06d8\u06d8\u06e4\u06d8\u06d8\u06d9\u06e4\u06dc"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06d7\u06d8\u06e6\u06e8\u06eb\u06dc\u06da\u06da\u06db\u06d6\u06db\u06eb\u06ec\u06e1\u06d8\u06dc\u06e5\u06e5\u06d8\u06da\u06e7\u06dc\u06e8\u06e2\u06d9\u06d7\u06da\u06d6\u06d8\u06d8\u06d6\u06e2\u06eb\u06e4\u06e6\u06d8\u06e5\u06e1\u06e8\u06d8\u06e2\u06da\u06e1\u06e7\u06e7\u06e5\u06df\u06e7\u06d7\u06e4\u06e1"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e4\u06e2\u06eb\u06df\u06d6\u06e0\u06d9\u06e7\u06e8\u06e2\u06e7\u06da\u06e2\u06e5\u06ec\u06d8\u06db\u06d8\u06d8\u06e4\u06e0\u06dc\u06d8\u06d6\u06e0\u06eb\u06e2\u06ec\u06e7\u06db\u06e1\u06d7\u06d9\u06e4\u06d6\u06d8\u06e2\u06d7\u06e7\u06e1\u06eb\u06dc\u06d8\u06d8\u06d6\u06d7\u06d6\u06d8\u06eb\u06e5\u06e7"

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06d7\u06df\u06e1\u06d8\u06e7\u06e5\u06d7\u06e6\u06db\u06e4\u06e5\u06e5\u06e5\u06d6\u06d6\u06e0\u06dc\u06e8\u06d7\u06e4\u06dc\u06e7\u06e8\u06d6\u06e8\u06d8\u06da\u06d7\u06e0\u06e7\u06e2\u06e7\u06df\u06df\u06d7\u06db\u06d8\u06d8\u06db\u06e8\u06e0\u06d9\u06d8\u06e8"

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06e1\u06e1\u06e1\u06ec\u06d6\u06da\u06e7\u06e8\u06d9\u06e5\u06eb\u06e1\u06d8\u06dc\u06e5\u06e7\u06e1\u06da\u06db\u06e6\u06d9\u06d9\u06e5\u06e0\u06df\u06d8\u06dc\u06e5\u06e2\u06e6\u06e7\u06eb\u06e0\u06e8\u06dc\u06d6\u06e6\u06df\u06e2\u06d7\u06db\u06e8\u06d8\u06d8\u06eb\u06d8\u06e6\u06d8\u06d9\u06df\u06da\u06dc\u06da\u06eb\u06dc\u06e8\u06e7"

    goto :goto_0

    :sswitch_6
    const-string v0, "\u06eb\u06e6\u06e6\u06d8\u06df\u06da\u06d7\u06e1\u06e0\u06df\u06d7\u06ec\u06ec\u06da\u06e8\u06e4\u06d8\u06d8\u06e6\u06d8\u06e1\u06db\u06e0\u06db\u06d9\u06e4\u06d7\u06eb\u06dc\u06e0\u06e4\u06e2\u06ec\u06ec\u06e1\u06d6\u06e2\u06da\u06db\u06dc\u06da\u06e6\u06dc\u06dc\u06d8\u06da\u06e7\u06db\u06e1\u06da\u06e8\u06d8\u06da\u06d6\u06e7\u06d8\u06d9\u06d6\u06e1"

    goto :goto_0

    :sswitch_7
    invoke-direct/range {p0 .. p6}, LKvrUY/RiiGL/JsInterface;->lambda$http$6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u06d9\u06df\u06e1\u06eb\u06da\u06e1\u06e1\u06d6\u06e7\u06d8\u06e7\u06eb\u06df\u06d6\u06e2\u06ec\u06e8\u06eb\u06dc\u06ec\u06e0\u06d8\u06e0\u06d6\u06e0\u06df\u06e8\u06e6\u06dc\u06e1\u06ec"

    goto :goto_0

    :sswitch_8
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ed06684 -> :sswitch_2
        -0x792ad1e6 -> :sswitch_6
        -0x5b200dcb -> :sswitch_3
        0x22509fb9 -> :sswitch_1
        0x2c98c06a -> :sswitch_4
        0x2d185878 -> :sswitch_8
        0x3a8608cd -> :sswitch_0
        0x52c2712a -> :sswitch_5
        0x7ed71d59 -> :sswitch_7
    .end sparse-switch
.end method

.method public static synthetic o(LKvrUY/RiiGL/JsInterface;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "\u06db\u06e2\u06ec\u06d8\u06d6\u06e5\u06dc\u06d7\u06e1\u06d8\u06df\u06e0\u06e0\u06d8\u06d9\u06e5\u06d8\u06e2\u06ec\u06e7\u06d8\u06d6\u06e4\u06e2\u06dc\u06d7\u06e5\u06df\u06e5\u06d8\u06e0\u06da\u06d7\u06e8\u06d9\u06e6\u06d8\u06d9\u06d8\u06e6\u06d8\u06db\u06e2\u06d8\u06e7\u06e5\u06e4"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3ba

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2bf

    const/16 v2, 0xac

    const v3, -0x1ab8b27b

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e0\u06d9\u06e2\u06db\u06e7\u06d6\u06e8\u06df\u06e1\u06d8\u06eb\u06e6\u06e7\u06e7\u06e4\u06e6\u06d7\u06d8\u06e7\u06d8\u06e2\u06e0\u06e8\u06dc\u06dc\u06e4\u06eb\u06d7\u06e1\u06d8\u06da\u06d9\u06ec\u06d8\u06dc\u06eb\u06e0\u06da\u06e6\u06d8\u06d7\u06e7\u06e6\u06d8\u06e0\u06e5\u06d8\u06eb\u06e0\u06dc\u06d8\u06db\u06d9\u06dc\u06d9\u06d6\u06d6\u06d8\u06e6\u06eb\u06e5\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e1\u06db\u06e4\u06e8\u06e2\u06e8\u06d8\u06e1\u06e8\u06d9\u06ec\u06d9\u06d8\u06dc\u06e1\u06e8\u06d8\u06e0\u06e6\u06d9\u06dc\u06e0\u06d7\u06e1\u06e0\u06e6\u06d7\u06d8\u06d6\u06d8\u06e6\u06e7\u06e8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e5\u06e1\u06dc\u06d8\u06e6\u06e1\u06da\u06e1\u06da\u06e5\u06d8\u06e8\u06da\u06df\u06da\u06e6\u06e2\u06da\u06d9\u06dc\u06d9\u06eb\u06e1\u06d8\u06e0\u06eb\u06d9\u06e8\u06da\u06e1\u06e1\u06e6\u06d7\u06da\u06e6\u06df\u06db\u06e1\u06e5\u06e1\u06e8\u06dc\u06df\u06e2\u06da"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06ec\u06da\u06e0\u06df\u06e0\u06e1\u06d7\u06ec\u06e5\u06d7\u06da\u06e5\u06d8\u06d7\u06e2\u06d6\u06d8\u06df\u06e4\u06e6\u06e2\u06e0\u06dc\u06d8\u06e2\u06d7\u06e6\u06d8\u06e0\u06e2\u06d6\u06e7\u06eb\u06eb\u06e8\u06e7\u06e8\u06e0\u06e6\u06d8\u06dc\u06eb\u06e4\u06df\u06e2\u06e1\u06e5\u06db\u06df\u06e0\u06e8\u06d7"

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06d6\u06d8\u06e4\u06dc\u06da\u06d7\u06e2\u06d8\u06e7\u06d8\u06dc\u06e1\u06db\u06dc\u06e1\u06e4\u06dc\u06e6\u06e8\u06e1\u06d8\u06e0\u06e0\u06dc\u06ec\u06da\u06e2\u06d7\u06e6\u06d9\u06d7\u06e8\u06e5\u06d8\u06e1\u06d8\u06dc\u06dc\u06e2\u06e1\u06d8\u06e1\u06d9\u06e1\u06d8\u06d8\u06e2\u06e4\u06e2\u06e4\u06e6\u06d8\u06e8\u06d6\u06e1\u06d8\u06e8\u06da\u06d9"

    goto :goto_0

    :sswitch_5
    invoke-direct {p0, p1, p2, p3, p4}, LKvrUY/RiiGL/JsInterface;->lambda$verifyCardKey$1(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u06e5\u06e1\u06dc\u06e7\u06e0\u06e1\u06d8\u06e8\u06eb\u06e0\u06da\u06e2\u06ec\u06e2\u06eb\u06eb\u06e5\u06d8\u06d6\u06e4\u06db\u06e8\u06e0\u06d6\u06d8\u06e2\u06dc\u06d8\u06df\u06e4\u06dc\u06e6\u06d9\u06dc\u06e4\u06db\u06e7\u06d9\u06d6\u06e7\u06d7\u06dc\u06e5\u06d8\u06e7\u06df\u06e2\u06da\u06eb\u06d9\u06df\u06db\u06d8\u06d6\u06da\u06eb"

    goto :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7961aeef -> :sswitch_5
        -0x6b8214c8 -> :sswitch_1
        -0x4c38f467 -> :sswitch_3
        -0x4bd31f3c -> :sswitch_4
        -0x3fee5aed -> :sswitch_2
        0x73ee668 -> :sswitch_0
        0x74f28dce -> :sswitch_6
    .end sparse-switch
.end method

.method public static synthetic p(LKvrUY/RiiGL/JsInterface;)V
    .locals 4

    const-string v0, "\u06e0\u06d6\u06e2\u06da\u06ec\u06e6\u06d8\u06e1\u06e7\u06d6\u06d8\u06e4\u06e8\u06da\u06e4\u06e4\u06dc\u06d8\u06d9\u06d9\u06e5\u06e8\u06e0\u06e7\u06e6\u06e8\u06e1\u06e7\u06da\u06e0\u06ec\u06d9\u06e1\u06e1\u06e4\u06ec\u06e2\u06d6\u06e4\u06d9\u06e2\u06d6\u06d9\u06d8\u06eb"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xe

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3b8

    const/16 v2, 0x38e

    const v3, 0x6295f714

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06eb\u06da\u06ec\u06d7\u06eb\u06dc\u06d8\u06e8\u06e4\u06d8\u06d8\u06e6\u06d8\u06e5\u06d8\u06e2\u06d9\u06e0\u06d8\u06e0\u06e7\u06e6\u06e5\u06eb\u06e4\u06e2\u06d9\u06d9\u06e6\u06e0\u06e1\u06d8\u06d8\u06e8\u06d8\u06d8\u06d8\u06e7\u06e5\u06d6\u06e4\u06d8\u06d8\u06d8\u06e2\u06e7\u06e7"

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, LKvrUY/RiiGL/JsInterface;->lambda$stopMusic$14()V

    const-string v0, "\u06db\u06e6\u06e6\u06d8\u06e6\u06eb\u06d8\u06da\u06e6\u06ec\u06e1\u06db\u06e0\u06d9\u06d9\u06e1\u06d8\u06e7\u06e4\u06da\u06e5\u06ec\u06e0\u06e5\u06e5\u06d9\u06e7\u06eb\u06d7\u06e2\u06e1\u06ec"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7d8a489c -> :sswitch_0
        -0x2ce90135 -> :sswitch_1
        0x36a11c88 -> :sswitch_2
    .end sparse-switch
.end method

.method private runJS(Ljava/lang/String;)V
    .locals 4

    const-string v0, "\u06e1\u06e5\u06d9\u06ec\u06e8\u06e8\u06d8\u06e0\u06da\u06e1\u06d6\u06ec\u06d6\u06d8\u06df\u06d7\u06d6\u06d8\u06eb\u06e6\u06e1\u06eb\u06d7\u06e2\u06d7\u06e0\u06d9\u06db\u06e5\u06dc\u06da\u06db\u06e6\u06d8\u06ec\u06d8\u06e6\u06d8\u06e4\u06df\u06d6\u06d8\u06d7\u06e0\u06d9\u06df\u06da\u06e8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x372

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x31

    const/16 v2, 0x1ef

    const v3, 0x2d53ecb9

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06d9\u06e4\u06ec\u06e5\u06d6\u06d8\u06e4\u06dc\u06e1\u06e6\u06d7\u06db\u06e1\u06e2\u06d7\u06e8\u06da\u06da\u06df\u06df\u06e5\u06ec\u06d7\u06d8\u06d8\u06e4\u06db\u06e1\u06d6\u06df\u06e0"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06da\u06e2\u06e8\u06d8\u06ec\u06e0\u06d7\u06e7\u06eb\u06e7\u06e6\u06dc\u06d6\u06dc\u06e0\u06e1\u06e1\u06eb\u06d8\u06e6\u06da\u06d6\u06d8\u06d9\u06e6\u06e8\u06e1\u06e6\u06e5\u06e7\u06e6"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, LKvrUY/RiiGL/JsInterface;->activity:Landroid/app/Activity;

    new-instance v1, Landroidx/base/프로젝트;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Landroidx/base/프로젝트;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const-string v0, "\u06d6\u06d8\u06eb\u06dc\u06d9\u06e8\u06d8\u06dc\u06da\u06e5\u06d8\u06db\u06d7\u06dc\u06d8\u06e0\u06e6\u06e7\u06d8\u06db\u06d7\u06e4\u06e2\u06e8\u06e5\u06d8\u06da\u06d6\u06e1\u06d6\u06e4\u06db\u06d7\u06eb\u06e6"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7639587a -> :sswitch_2
        0x1baad06a -> :sswitch_3
        0x3f8d54c0 -> :sswitch_0
        0x7448df2a -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public QQGroup(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "\u06db\u06e7\u06e8\u06d9\u06da\u06ec\u06e6\u06e2\u06db\u06e6\u06d8\u06ec\u06e6\u06eb\u06d6\u06e8\u06e1\u06d8\u06df\u06db\u06e8\u06d8\u06e2\u06ec\u06ec\u06e0\u06e6\u06e6\u06d8\u06d7\u06ec\u06da\u06e8\u06e1\u06d6\u06df\u06e2\u06e1\u06d8\u06e8\u06d7\u06d8\u06d8\u06ec\u06e2\u06e8\u06d6\u06e0\u06d6\u06d8\u06e6\u06dc\u06e6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2e1

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x33f

    const/16 v2, 0x27c

    const v3, -0x7ca6f110

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e6\u06d9\u06ec\u06e7\u06e0\u06e5\u06d8\u06e7\u06e1\u06e0\u06eb\u06da\u06dc\u06e0\u06e6\u06d6\u06d8\u06e7\u06d9\u06e8\u06d7\u06dc\u06d6\u06d8\u06e7\u06d7\u06df\u06e1\u06da\u06d8\u06d8\u06eb\u06d7\u06e8\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e8\u06d7\u06df\u06d6\u06da\u06dc\u06d8\u06eb\u06e0\u06e4\u06eb\u06e8\u06e7\u06d8\u06eb\u06e8\u06e5\u06d8\u06d8\u06df\u06db\u06e2\u06e2\u06df\u06e7\u06ec\u06e1\u06d8\u06d8\u06d8\u06e1\u06e6\u06d8\u06d8\u06d6\u06dc\u06ec\u06e1\u06e2\u06d8\u06da\u06df\u06db\u06d9\u06d7\u06e5\u06d8"

    goto :goto_0

    :sswitch_2
    const v1, 0x6e4086ea

    const-string v0, "\u06da\u06d9\u06e0\u06e7\u06e1\u06e5\u06e7\u06db\u06d6\u06e6\u06e5\u06e7\u06e5\u06e0\u06e1\u06d8\u06da\u06e4\u06e6\u06dc\u06e2\u06d8\u06d8\u06eb\u06e0\u06e5\u06d8\u06d7\u06da\u06da\u06e6\u06e2\u06e7\u06e1\u06e4\u06da\u06e7\u06db\u06dc\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const v2, -0x517cfede

    const-string v0, "\u06d8\u06ec\u06e8\u06d8\u06e8\u06e1\u06e6\u06eb\u06d9\u06da\u06eb\u06ec\u06e0\u06db\u06e8\u06e1\u06e1\u06e6\u06e7\u06d8\u06e7\u06e2\u06e0\u06d6\u06ec\u06e2\u06e2\u06da\u06e5\u06e6\u06eb\u06d7\u06e4\u06eb\u06db\u06d9\u06e5\u06df\u06e6\u06e6\u06eb\u06e2\u06e2\u06e1\u06ec\u06db\u06d8\u06d8\u06e6\u06d7\u06e6\u06eb\u06e7\u06e2"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_2

    goto :goto_2

    :sswitch_4
    iget-object v0, p0, LKvrUY/RiiGL/JsInterface;->activity:Landroid/app/Activity;

    invoke-static {v0, p1}, LKvrUY/RiiGL/Utils;->joinQQGroup(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u06ec\u06e1\u06e6\u06d8\u06e6\u06e5\u06d8\u06d7\u06e2\u06e8\u06dc\u06d9\u06e0\u06e8\u06e4\u06da\u06d8\u06d8\u06d8\u06d8\u06e0\u06dc\u06d9\u06dc\u06e8\u06e4\u06d6\u06e0\u06e1\u06e0\u06e5\u06d7\u06d9\u06e6\u06e5\u06e1\u06e1\u06ec\u06e7\u06d9\u06d8\u06d8\u06e7\u06df\u06e4\u06e6\u06ec\u06e4\u06eb\u06e8\u06dc\u06d8\u06d9\u06e1\u06d7\u06dc\u06db\u06e6"

    goto :goto_2

    :sswitch_5
    const-string v0, "\u06d9\u06d7\u06dc\u06d6\u06eb\u06e2\u06d9\u06e5\u06da\u06df\u06e1\u06e1\u06d8\u06d8\u06ec\u06da\u06e0\u06ec\u06e6\u06e6\u06e6\u06e8\u06d8\u06dc\u06d9\u06e6\u06d8\u06e7\u06d9\u06d9\u06e6\u06e6\u06db\u06d8\u06db\u06e7\u06e5\u06e5\u06e2\u06e8\u06e0\u06e1\u06d8\u06e8\u06eb\u06db\u06da\u06e2\u06db\u06e6\u06e2\u06d7\u06db\u06e5\u06d6\u06e4\u06dc\u06e1"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e5\u06d8\u06e5\u06d9\u06d9\u06e1\u06d8\u06e4\u06e2\u06df\u06d6\u06e1\u06ec\u06df\u06e7\u06dc\u06eb\u06e0\u06da\u06e5\u06df\u06e8\u06eb\u06d8\u06dc\u06d8\u06e0\u06dc\u06e6\u06d8\u06d8\u06da\u06e4\u06df\u06eb\u06e5\u06d8\u06e4\u06e6\u06e7\u06d8\u06ec\u06d8\u06e0\u06e2\u06d8\u06d8\u06eb\u06e2\u06d8\u06e4\u06d6\u06db\u06d8\u06df\u06e0\u06db\u06da"

    goto :goto_2

    :sswitch_6
    const-string v0, "\u06ec\u06d9\u06ec\u06d7\u06da\u06eb\u06eb\u06e5\u06d9\u06e2\u06e0\u06dc\u06dc\u06da\u06dc\u06ec\u06e2\u06d9\u06eb\u06eb\u06e0\u06e2\u06e6\u06d6\u06e2\u06da\u06d8\u06d8\u06e7\u06ec\u06e7\u06e0\u06d6\u06e2\u06e6\u06dc\u06d8\u06e0\u06d9\u06e1\u06eb\u06ec\u06da\u06db\u06eb\u06ec\u06d7\u06dc\u06e0"

    goto :goto_2

    :sswitch_7
    const-string v0, "\u06e5\u06e4\u06e6\u06d8\u06eb\u06e4\u06e4\u06df\u06ec\u06d9\u06db\u06d6\u06e2\u06d6\u06d9\u06e7\u06ec\u06e7\u06e6\u06e4\u06e8\u06df\u06d6\u06e8\u06d9\u06e5\u06d6\u06e6\u06d8\u06e6\u06e5\u06e8\u06df\u06e2\u06e6\u06d8\u06dc\u06d9\u06e1\u06e7\u06db\u06d8\u06d6\u06e5\u06df\u06eb\u06ec\u06e7\u06d6\u06e2\u06e1\u06d8"

    goto :goto_1

    :sswitch_8
    const-string v0, "\u06dc\u06ec\u06e1\u06e7\u06ec\u06df\u06e1\u06e2\u06da\u06dc\u06eb\u06e8\u06d8\u06d9\u06d7\u06e5\u06d9\u06da\u06e2\u06d8\u06dc\u06e1\u06e6\u06d8\u06ec\u06e5\u06d7\u06eb\u06ec\u06d6\u06eb\u06db\u06d9\u06e1\u06eb\u06d8\u06d8\u06da\u06e2\u06d6\u06d8\u06d9\u06d6\u06d8\u06d8\u06e1\u06d7\u06df\u06dc\u06e8"

    goto :goto_1

    :sswitch_9
    const-string v0, "\u06eb\u06da\u06d7\u06e5\u06e6\u06dc\u06d8\u06e8\u06d6\u06d8\u06db\u06e6\u06d7\u06da\u06e1\u06e8\u06d7\u06e2\u06e1\u06d8\u06d9\u06e8\u06e6\u06da\u06dc\u06d9\u06d7\u06e8\u06d8\u06d8\u06d7\u06d9\u06e1\u06df\u06e7\u06ec\u06eb\u06e4\u06d6\u06d8\u06d9\u06e7\u06da\u06df\u06e6\u06e5\u06d9\u06e5\u06e7"

    goto :goto_0

    :sswitch_a
    iget-object v0, p0, LKvrUY/RiiGL/JsInterface;->activity:Landroid/app/Activity;

    const-string v1, "ALUg+ADdjXhGxwW74hmPTELECIhV1MIXSKtovTau4Xm3\n"

    const-string v2, "5iKAHrNIaPI=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "\u06da\u06e4\u06d8\u06e6\u06e7\u06db\u06d7\u06e6\u06e8\u06e6\u06d8\u06e2\u06d9\u06d6\u06e1\u06e2\u06e2\u06e7\u06d8\u06d9\u06eb\u06e4\u06df\u06dc\u06d6\u06e1\u06d8\u06e4\u06e1\u06dc\u06d6\u06e1\u06d8\u06e5\u06e4\u06d8\u06e8\u06df\u06db\u06e2\u06d6\u06d8"

    goto :goto_0

    :sswitch_b
    const-string v0, "\u06da\u06e4\u06d8\u06e6\u06e7\u06db\u06d7\u06e6\u06e8\u06e6\u06d8\u06e2\u06d9\u06d6\u06e1\u06e2\u06e2\u06e7\u06d8\u06d9\u06eb\u06e4\u06df\u06dc\u06d6\u06e1\u06d8\u06e4\u06e1\u06dc\u06d6\u06e1\u06d8\u06e5\u06e4\u06d8\u06e8\u06df\u06db\u06e2\u06d6\u06d8"

    goto :goto_0

    :sswitch_c
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x570f1201 -> :sswitch_2
        0x1321cddd -> :sswitch_0
        0x1c4555a9 -> :sswitch_1
        0x200731e9 -> :sswitch_c
        0x69cef4ce -> :sswitch_a
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5db7073a -> :sswitch_8
        -0x359f511f -> :sswitch_3
        -0x831c52e -> :sswitch_9
        0x37428f3b -> :sswitch_b
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x61f91ff9 -> :sswitch_6
        -0x399a17ad -> :sswitch_7
        -0x1679ff73 -> :sswitch_4
        0x4957629b -> :sswitch_5
    .end sparse-switch
.end method

.method public Toast(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "\u06e7\u06df\u06db\u06df\u06ec\u06d9\u06db\u06db\u06e5\u06d8\u06e8\u06e8\u06e1\u06e7\u06e0\u06d9\u06d9\u06dc\u06e0\u06e0\u06ec\u06e6\u06d8\u06da\u06df\u06e5\u06d7\u06d8\u06e6\u06d8\u06d6\u06e5\u06ec\u06e4\u06e0\u06eb\u06e2\u06e7\u06d9"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xd2

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x353

    const/16 v2, 0x3c7

    const v3, 0x7a2d76c7

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06eb\u06d9\u06e6\u06d8\u06d9\u06e0\u06e2\u06e1\u06e0\u06e2\u06df\u06d9\u06d6\u06d8\u06db\u06da\u06e6\u06e2\u06d8\u06d6\u06d8\u06df\u06d8\u06e8\u06ec\u06e2\u06d9\u06e0\u06dc\u06dc\u06d8\u06e0\u06eb\u06e6"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e5\u06e0\u06eb\u06e6\u06e5\u06dc\u06e0\u06e0\u06dc\u06da\u06df\u06d8\u06d8\u06db\u06e0\u06e5\u06d8\u06e5\u06d9\u06ec\u06dc\u06e7\u06e5\u06d9\u06da\u06e8\u06d8\u06eb\u06e2\u06d8\u06e5\u06e7\u06e4\u06e1\u06e4\u06e6\u06d8\u06e1\u06e4\u06d7"

    goto :goto_0

    :sswitch_2
    const-string v0, "jB1EYwarraSKEnfK1dx3bg7uoAmz25rn3Ag8i/6lk4KICXw=\n"

    const-string v1, "b53UKVVNIwE=\n"

    invoke-static {v0, v1}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CS4Pjuc=\n"

    const-string v2, "bUtt+4DXYZQ=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u06db\u06d8\u06d6\u06db\u06d9\u06e8\u06d9\u06e8\u06e4\u06ec\u06da\u06e6\u06d8\u06d9\u06e7\u06df\u06eb\u06d7\u06db\u06e2\u06e6\u06e7\u06d6\u06ec\u06d9\u06d9\u06e2\u06da\u06e5\u06e8\u06d8\u06d6\u06dc\u06e5\u06e6\u06dc\u06df\u06e6\u06e2\u06e4\u06d8\u06d7"

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, LKvrUY/RiiGL/JsInterface;->activity:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "\u06da\u06eb\u06e8\u06ec\u06e2\u06e1\u06d8\u06d8\u06e4\u06e4\u06e4\u06e1\u06d9\u06ec\u06e5\u06e8\u06d8\u06dc\u06da\u06df\u06e8\u06e6\u06e8\u06e6\u06eb\u06d9\u06e1\u06dc\u06d6\u06e5\u06d7\u06d8\u06e6\u06dc\u06e7\u06d8\u06e8\u06db\u06e0\u06e0\u06e6\u06e7\u06d8\u06df\u06e0\u06d6\u06df\u06e7\u06db\u06ec\u06e6\u06ec"

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x704a2b23 -> :sswitch_4
        -0x6f941d0b -> :sswitch_1
        -0x5ae5bc52 -> :sswitch_0
        -0x16d8e42 -> :sswitch_2
        0x1495fd16 -> :sswitch_3
    .end sparse-switch
.end method

.method public close(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v2, 0x0

    const-string v0, "\u06ec\u06e7\u06e4\u06e5\u06e7\u06e4\u06eb\u06e8\u06d6\u06da\u06dc\u06d8\u06ec\u06e0\u06d8\u06d8\u06df\u06d9\u06d9\u06db\u06e5\u06db\u06e0\u06e8\u06dc\u06e4\u06d7\u06e5\u06d7\u06eb\u06e0\u06da\u06d8\u06e7\u06d7\u06e5\u06d8\u06d8\u06d9\u06e8\u06e8\u06e6\u06d7\u06e1\u06d8\u06db\u06d7\u06e7\u06db\u06e4\u06d6\u06dc\u06d8\u06e5\u06d8\u06ec\u06d6\u06e1\u06d8"

    move-object v1, v2

    move-object v3, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v4, 0x134

    xor-int/2addr v2, v4

    xor-int/lit16 v2, v2, 0x128

    const/16 v4, 0xa8

    const v5, 0x5b8ec51f

    xor-int/2addr v2, v4

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06d9\u06d6\u06d8\u06db\u06e0\u06e0\u06e7\u06e1\u06d8\u06d8\u06e6\u06d7\u06e6\u06d8\u06e5\u06e6\u06d8\u06e1\u06df\u06e4\u06da\u06df\u06d8\u06db\u06df\u06d9\u06e2\u06e7\u06e1\u06d8\u06db\u06e8\u06e6\u06e8\u06e1\u06e1\u06e1\u06df\u06e1\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06ec\u06ec\u06e1\u06ec\u06dc\u06d7\u06e1\u06e5\u06e4\u06d7\u06da\u06d9\u06df\u06e6\u06d6\u06e6\u06e8\u06d9\u06da\u06d8\u06d8\u06e0\u06e6\u06da\u06da\u06e7\u06e7\u06d6\u06d8\u06d7\u06e7\u06e8\u06df\u06e6\u06d6\u06e5\u06db\u06d8\u06d8\u06d9\u06d9\u06db\u06eb\u06df\u06df\u06e8\u06e4\u06e6\u06eb\u06e6\u06e7\u06d8\u06db\u06e4\u06e1\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "y6RRlF+KTybNq2I9jP2i70dXpP7q+nhlm7EpfKeEcQDPsGk=\n"

    const-string v2, "KCTB3gxswYM=\n"

    invoke-static {v0, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "d8pdndM=\n"

    const-string v4, "E68/6LR7yM4=\n"

    invoke-static {v2, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u06e1\u06d6\u06dc\u06d8\u06d8\u06e7\u06db\u06e2\u06e4\u06ec\u06da\u06e5\u06e4\u06ec\u06d8\u06e8\u06e1\u06d6\u06e5\u06d8\u06db\u06df\u06e2\u06e7\u06db\u06e1\u06ec\u06e2\u06d8\u06d8\u06d8\u06e2\u06e1\u06d8\u06e1\u06d8\u06dc\u06e2\u06e0\u06d7\u06d9\u06da\u06d9\u06e1\u06d9\u06d8\u06eb\u06d8\u06d8\u06e6\u06d9\u06d7\u06d6\u06e5\u06d8\u06eb\u06e2\u06e8\u06d8"

    goto :goto_0

    :sswitch_3
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "\u06e5\u06e8\u06e5\u06d8\u06d6\u06e7\u06e1\u06d6\u06eb\u06dc\u06d8\u06e0\u06e0\u06da\u06e1\u06db\u06e2\u06e5\u06e5\u06d8\u06e8\u06e2\u06e8\u06d8\u06db\u06da\u06e2\u06e8\u06e4\u06d9\u06dc\u06e7"

    move-object v3, v2

    goto :goto_0

    :sswitch_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u06e2\u06d8\u06e7\u06d8\u06e5\u06ec\u06df\u06db\u06d7\u06da\u06e8\u06e2\u06df\u06e8\u06e1\u06e7\u06d8\u06e4\u06d9\u06e6\u06d8\u06e0\u06d9\u06e7\u06e7\u06d9\u06df\u06d6\u06e8\u06d6\u06d8\u06e6\u06e4\u06e6\u06e4\u06dc\u06e4\u06d9\u06e6\u06e8\u06d8\u06df\u06eb\u06d6\u06d8\u06dc\u06e7\u06d7\u06da\u06ec\u06e4\u06da\u06e6\u06e6\u06dc\u06e2\u06e4\u06db\u06e6\u06d8"

    goto :goto_0

    :sswitch_5
    const-string v0, "PRFsXxqCD1phc3Uh\n"

    const-string v2, "2JTfto0v6uY=\n"

    invoke-static {v0, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u06d6\u06d9\u06e8\u06e4\u06e5\u06e2\u06d9\u06db\u06e7\u06e1\u06e8\u06d7\u06e6\u06e7\u06d9\u06d7\u06ec\u06e5\u06d8\u06e1\u06e1\u06d9\u06e0\u06e4\u06d8\u06e0\u06e4\u06e5\u06e4\u06d6\u06e2\u06d8\u06d9\u06ec\u06db\u06e5\u06e1\u06eb\u06e1\u06d9\u06dc\u06ec\u06e1\u06df\u06d6\u06d8\u06e1\u06e6\u06d8"

    goto :goto_0

    :sswitch_6
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u06e5\u06e6\u06e6\u06d8\u06d6\u06e0\u06d6\u06db\u06e0\u06df\u06ec\u06d6\u06db\u06d7\u06e1\u06d6\u06d8\u06d7\u06dc\u06d7\u06d6\u06e1\u06d9\u06e4\u06ec\u06d7\u06da\u06e2\u06ec\u06e6\u06e5\u06e1\u06d8\u06d7\u06d6\u06e5\u06e4\u06eb\u06e5\u06d8\u06db\u06eb\u06e6\u06e2\u06d8\u06db\u06e2\u06db\u06d7\u06d6\u06da\u06d7\u06d7\u06d8\u06d8\u06d7\u06d7\u06d7"

    goto :goto_0

    :sswitch_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v0, "\u06e1\u06da\u06e6\u06d8\u06d9\u06e8\u06dc\u06d8\u06e6\u06da\u06da\u06e8\u06e6\u06d8\u06d6\u06e6\u06db\u06e0\u06d8\u06ec\u06db\u06d6\u06d8\u06e6\u06da\u06e4\u06e7\u06e1\u06d8\u06d9\u06e8\u06db\u06d7\u06e7\u06e4\u06eb\u06e6\u06da\u06d6\u06d6\u06e5\u06d8\u06db\u06e1\u06e1\u06d9\u06e4\u06d9\u06e4\u06e5\u06e7\u06e6\u06e4\u06e4"

    goto :goto_0

    :sswitch_8
    iget-object v0, p0, LKvrUY/RiiGL/JsInterface;->activity:Landroid/app/Activity;

    new-instance v2, Landroidx/base/팀;

    const/4 v4, 0x1

    invoke-direct {v2, p0, p1, v4}, Landroidx/base/팀;-><init>(LKvrUY/RiiGL/JsInterface;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const-string v0, "\u06df\u06d6\u06d9\u06ec\u06df\u06e7\u06d8\u06d8\u06da\u06d7\u06ec\u06ec\u06d9\u06e8\u06d8\u06dc\u06e2\u06e8\u06d8\u06d9\u06e8\u06e6\u06d8\u06eb\u06eb\u06db\u06e7\u06d7\u06df\u06e8\u06d9\u06eb\u06eb\u06d6\u06df\u06db\u06e6\u06e8\u06e6\u06e1\u06d7\u06da\u06e4\u06da\u06e6\u06e6\u06e5\u06d9\u06e5\u06ec"

    goto :goto_0

    :sswitch_9
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7fe6811b -> :sswitch_0
        -0x52223f9c -> :sswitch_6
        0x1e5cf46 -> :sswitch_9
        0xcf7ee45 -> :sswitch_4
        0xef71aee -> :sswitch_8
        0x3b8f96e6 -> :sswitch_1
        0x5bc47e4a -> :sswitch_7
        0x5cc0c533 -> :sswitch_5
        0x6350a050 -> :sswitch_2
        0x676d1230 -> :sswitch_3
    .end sparse-switch
.end method

.method public copyText(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "\u06e6\u06d7\u06dc\u06e1\u06e7\u06e6\u06d8\u06ec\u06dc\u06e1\u06ec\u06d9\u06e8\u06dc\u06dc\u06d8\u06da\u06ec\u06e8\u06df\u06da\u06e6\u06d8\u06d7\u06da\u06e5\u06d8\u06d9\u06e1\u06dc\u06d8\u06da\u06e7\u06db\u06d9\u06e2\u06e6\u06d6\u06db\u06dc\u06d8\u06d9\u06e1\u06d7\u06da\u06d8\u06d6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x19f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x35a

    const/16 v2, 0x39

    const v3, -0x2461da36

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06e1\u06d8\u06e0\u06e5\u06e0\u06d8\u06e1\u06d8\u06e2\u06e8\u06e5\u06d8\u06db\u06d7\u06e6\u06d8\u06eb\u06da\u06eb\u06da\u06e8\u06d6\u06d6\u06d8\u06dc\u06ec\u06e8\u06e1\u06e4\u06d7\u06e1\u06d8\u06e2\u06d9\u06e1\u06d8\u06e0\u06d8\u06d8\u06d8\u06d7\u06d7\u06dc\u06d8\u06db\u06db\u06df\u06ec\u06d8\u06da"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06eb\u06e4\u06db\u06e7\u06da\u06eb\u06d7\u06e0\u06e6\u06dc\u06dc\u06d6\u06d8\u06d6\u06da\u06dc\u06e8\u06e2\u06e1\u06d8\u06d8\u06e4\u06d6\u06d8\u06d9\u06d9\u06dc\u06ec\u06e8\u06e7\u06da\u06d9\u06eb\u06dc\u06e8\u06da\u06d7\u06df\u06d9"

    goto :goto_0

    :sswitch_2
    const-string v0, "FBj+SEKimZYSF83hkdV0XIfhOmdpMDfVYSGIsYSstZgfKO3lhew=\n"

    const-string v1, "95huAhFEFzM=\n"

    invoke-static {v0, v1}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "004Ap9c=\n"

    const-string v2, "tyti0rCamTM=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u06e6\u06e6\u06dc\u06df\u06e7\u06e5\u06d8\u06e2\u06e6\u06d9\u06e8\u06df\u06d9\u06d8\u06e5\u06d8\u06df\u06e2\u06e1\u06d8\u06e7\u06d7\u06e8\u06d8\u06e8\u06df\u06dc\u06da\u06e1\u06e7\u06e7\u06d7\u06e0\u06e7\u06db\u06d8\u06e6\u06e6\u06e5\u06e1\u06e8\u06df\u06e8\u06e2\u06db\u06ec\u06e8\u06d6\u06eb\u06e1\u06e0"

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, LKvrUY/RiiGL/JsInterface;->activity:Landroid/app/Activity;

    const-string v1, "68WLiTUpGIvs\n"

    const-string v2, "iKni+VdGefk=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "kAefu3zL\n"

    const-string v2, "dYEaXtJyjUw=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const-string v0, "\u06d8\u06eb\u06e0\u06e5\u06d6\u06e5\u06ec\u06e4\u06e6\u06eb\u06eb\u06e8\u06e4\u06e5\u06e6\u06e1\u06e8\u06d8\u06df\u06d6\u06df\u06db\u06e1\u06e6\u06e1\u06d6\u06ec\u06d7\u06e6\u06e5\u06d8\u06d9\u06e7\u06d8\u06d8\u06db\u06dc\u06da\u06e5\u06e5\u06d7\u06e5\u06e1\u06d8\u06e5\u06dc\u06dc\u06d6\u06d7\u06d7"

    goto :goto_0

    :sswitch_4
    const-string v0, "veREV9prWX/utn4Cm28WH+znEC/B\n"

    const-string v1, "WFP2sn7mvPc=\n"

    invoke-static {v0, v1}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LKvrUY/RiiGL/JsInterface;->Toast(Ljava/lang/String;)V

    const-string v0, "\u06e8\u06df\u06d9\u06e5\u06df\u06db\u06e5\u06e7\u06e1\u06df\u06e5\u06e1\u06d8\u06db\u06df\u06d8\u06ec\u06e1\u06dc\u06d8\u06e0\u06e1\u06e6\u06d8\u06d8\u06e1\u06eb\u06d9\u06dc\u06e6\u06d8\u06eb\u06e1\u06e1\u06d8\u06e2\u06e1\u06eb\u06d7\u06e1\u06db\u06d7\u06e0\u06e1\u06e1\u06e0\u06e6"

    goto :goto_0

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3b84cde5 -> :sswitch_0
        -0x366d86a5 -> :sswitch_4
        0x10b3fe24 -> :sswitch_2
        0x16122178 -> :sswitch_3
        0x27efdb8b -> :sswitch_5
        0x68b4aafe -> :sswitch_1
    .end sparse-switch
.end method

.method public exitApp()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "\u06e7\u06db\u06dc\u06e1\u06df\u06d8\u06d8\u06d9\u06ec\u06e5\u06d9\u06df\u06e6\u06d8\u06e1\u06ec\u06db\u06e4\u06eb\u06dc\u06e7\u06e1\u06eb\u06e5\u06d6\u06e8\u06e8\u06d7\u06d8\u06e8\u06df\u06e0"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x6

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x44

    const/16 v2, 0x1af

    const v3, -0x5fdbb7e7

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06ec\u06e1\u06d8\u06d9\u06e2\u06e7\u06e4\u06e1\u06df\u06df\u06d6\u06d7\u06e4\u06e1\u06d6\u06d8\u06d8\u06e6\u06ec\u06da\u06da\u06d9\u06e2\u06d8\u06e0\u06da\u06da\u06d7\u06e5\u06e1\u06e0"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, LKvrUY/RiiGL/JsInterface;->activity:Landroid/app/Activity;

    invoke-static {v0}, LKvrUY/RiiGL/Utils;->safeExitApp(Landroid/app/Activity;)V

    const-string v0, "\u06e0\u06e2\u06d8\u06d8\u06e6\u06d8\u06e5\u06d8\u06e6\u06e6\u06dc\u06eb\u06df\u06e6\u06e4\u06e1\u06e5\u06d8\u06e8\u06dc\u06d6\u06e8\u06db\u06ec\u06e1\u06e1\u06e5\u06d8\u06d7\u06d8\u06d6\u06d8\u06e2\u06e5\u06e7\u06d8\u06d7\u06dc\u06ec\u06e4\u06e2\u06e8\u06e2\u06e6\u06d8\u06d9\u06e8\u06eb\u06e0\u06e1\u06e8\u06d8\u06e8\u06d9\u06d8"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x551c72f7 -> :sswitch_2
        -0x4cba6fea -> :sswitch_1
        0x6b715f7b -> :sswitch_0
    .end sparse-switch
.end method

.method public findCurrentWebView(Ljava/lang/String;)Landroid/webkit/WebView;
    .locals 4

    const-string v0, "\u06e6\u06e5\u06e0\u06d9\u06db\u06da\u06d9\u06d9\u06e1\u06e8\u06d8\u06d8\u06eb\u06d8\u06d8\u06d8\u06d6\u06df\u06e5\u06d8\u06e5\u06d7\u06da\u06e8\u06e0\u06e5\u06d8\u06e2\u06d6\u06d6\u06df\u06db\u06db\u06e4\u06e2\u06e2\u06e2\u06e4\u06e2\u06e1\u06e6\u06e8\u06d8\u06df\u06d9\u06e1\u06d8\u06e6\u06db\u06e0\u06db\u06e0\u06d6\u06d8\u06e5\u06e5\u06da\u06da\u06db\u06e1"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x184

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x31

    const/16 v2, 0xcb

    const v3, 0x709013fd

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06eb\u06e1\u06d8\u06d7\u06e0\u06ec\u06da\u06ec\u06d6\u06d8\u06e1\u06ec\u06d6\u06d8\u06d7\u06e6\u06eb\u06e8\u06d6\u06e4\u06dc\u06db\u06d6\u06d8\u06d8\u06e1\u06d8\u06e1\u06da\u06d8\u06d9\u06e8\u06d6\u06d8\u06e5\u06ec\u06ec\u06e2\u06e8\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e6\u06da\u06db\u06e2\u06ec\u06d6\u06d7\u06eb\u06da\u06e4\u06e1\u06df\u06e7\u06e1\u06e5\u06db\u06e0\u06e0\u06d7\u06e1\u06e8\u06d8\u06e7\u06d7\u06e7\u06d9\u06eb\u06da\u06e5\u06ec\u06e7\u06eb\u06e0\u06df\u06e6\u06e0\u06dc\u06d8\u06db\u06eb\u06e0\u06d6\u06e0\u06ec\u06da\u06e4\u06df\u06eb\u06e7\u06d7\u06e4\u06e0\u06e7\u06e7\u06ec"

    goto :goto_0

    :sswitch_2
    sget-object v0, Landroidx/base/프로세서;->htmlPopupWebViews:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5203b7f2 -> :sswitch_0
        0x21d33c2c -> :sswitch_1
        0x5dc600bf -> :sswitch_2
    .end sparse-switch
.end method

.method public getAppInfo()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "Rb3T6xrr3E9DsuBCyZw1j9J8M9EAYzSFhtvVGK++xwIElqsRyurGQg==\n"

    const-string v1, "pj1DoUkNUuo=\n"

    invoke-static {v0, v1}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Y0+Nqi8=\n"

    const-string v2, "Byrv30g3/VU=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "P4sQB6g=\n"

    const-string v2, "XvtgTsysf4o=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/netease/mc/m439a/cfEHNcirhPZZLCL;->APP_ID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "QU0Ys0cx\n"

    const-string v2, "ID1o+CJIYq8=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/netease/mc/m439a/cfEHNcirhPZZLCL;->APP_KEY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "kXcwGXnL08Q=\n"

    const-string v2, "9RJGcBqumqA=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LKvrUY/RiiGL/JsInterface;->activity:Landroid/app/Activity;

    invoke-static {v2}, LKvrUY/RiiGL/Utils;->getUniqueDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LKvrUY/RiiGL/JsInterface;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dKeoxLKo+g==\n"

    const-string v3, "BMbLr9PPn78=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, LKvrUY/RiiGL/JsInterface;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    const-string v2, "mrclnHKSBeSCszqK\n"

    const-string v3, "7NJX7xv9a7s=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "zZrFrfFylDbYkNO7\n"

    const-string v3, "u/+33pgd+mk=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "HnI=\n"

    const-string v1, "ZQ9pUgLWSVk=\n"

    invoke-static {v0, v1}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getCurrentPosition()I
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v1, 0x0

    const-string v0, "\u06d6\u06db\u06dc\u06d8\u06e8\u06d7\u06d6\u06e0\u06da\u06e6\u06d7\u06d9\u06e2\u06e7\u06e8\u06d8\u06ec\u06e0\u06ec\u06e6\u06e7\u06e5\u06d8\u06e5\u06eb\u06d7\u06e6\u06df\u06d8\u06e8\u06da\u06e5\u06d8\u06d8\u06e4\u06ec\u06e1\u06e2\u06eb\u06e2\u06db\u06d6\u06e0\u06e4\u06e2\u06e0\u06e1\u06dc\u06d8\u06d7\u06e5\u06e1\u06d8\u06e7\u06e8\u06d7\u06da\u06e6\u06d6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x35f

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x2a0

    const/16 v3, 0x384

    const v4, -0x37354a4d

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06d7\u06e6\u06d8\u06ec\u06da\u06e6\u06d8\u06e1\u06d8\u06d6\u06e7\u06df\u06ec\u06e0\u06e2\u06e6\u06e1\u06e4\u06d8\u06e7\u06d9\u06d8\u06d8\u06db\u06e5\u06d6\u06d8\u06d9\u06df\u06e0\u06ec\u06da\u06e1\u06d9\u06e1\u06d8\u06da\u06e7\u06d8\u06df\u06db\u06d8\u06d8\u06e6\u06d6\u06dc\u06eb\u06e8\u06e5\u06d8\u06e0\u06d8\u06e0"

    goto :goto_0

    :sswitch_1
    iget-object v1, p0, LKvrUY/RiiGL/JsInterface;->mediaPlayer:Landroid/media/MediaPlayer;

    const-string v0, "\u06d7\u06db\u06d9\u06df\u06dc\u06e1\u06e2\u06df\u06dc\u06d8\u06e5\u06e2\u06eb\u06e6\u06e6\u06e1\u06e7\u06df\u06e5\u06d8\u06db\u06d6\u06d8\u06d7\u06d8\u06eb\u06e6\u06e7\u06e6\u06e1\u06d9\u06d7\u06e5\u06e5\u06e5\u06e8\u06ec\u06e1\u06e1\u06e5\u06e6\u06eb\u06da\u06d8"

    goto :goto_0

    :sswitch_2
    const v2, -0x4dabe65a

    const-string v0, "\u06e8\u06e0\u06e6\u06e4\u06dc\u06e7\u06d8\u06e7\u06d9\u06d8\u06d8\u06db\u06e5\u06d7\u06db\u06e2\u06d9\u06ec\u06dc\u06da\u06e0\u06ec\u06ec\u06da\u06dc\u06e4\u06db\u06db\u06e5\u06d8\u06d6\u06e8\u06e7\u06d8\u06e0\u06ec\u06e6\u06d8\u06e0\u06d7\u06d6\u06e1\u06dc\u06dc\u06ec\u06e4\u06db"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06d9\u06da\u06d6\u06d8\u06d7\u06e5\u06e5\u06d8\u06dc\u06d9\u06e5\u06d8\u06eb\u06df\u06df\u06e8\u06e2\u06dc\u06e8\u06e0\u06e8\u06d8\u06e0\u06e0\u06e5\u06d9\u06df\u06d8\u06d8\u06e7\u06e4\u06d9\u06d6\u06e8\u06e6"

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e4\u06d8\u06d8\u06d8\u06df\u06e4\u06df\u06e1\u06db\u06e0\u06e8\u06e0\u06e1\u06d8\u06e6\u06eb\u06e8\u06ec\u06e5\u06da\u06d6\u06dc\u06d8\u06df\u06d8\u06e6\u06d8\u06d8\u06d6\u06e4\u06df\u06da\u06e8\u06e2\u06db\u06e5\u06db\u06da\u06e0\u06e6\u06d6\u06d8\u06e6\u06e8\u06d9"

    goto :goto_1

    :sswitch_5
    const v3, -0x7a15cdfe

    const-string v0, "\u06d6\u06d7\u06e5\u06d8\u06e7\u06e5\u06e6\u06d8\u06e0\u06e7\u06d6\u06d8\u06d8\u06da\u06e5\u06d8\u06e2\u06eb\u06e8\u06d8\u06e1\u06d8\u06d9\u06e0\u06e1\u06e7\u06d8\u06eb\u06d7\u06dc\u06d7\u06e6\u06e7\u06e5\u06eb\u06da\u06e7\u06d8\u06dc\u06e2\u06d9\u06d6\u06d8\u06eb\u06e7\u06d8\u06d8\u06d8\u06d6\u06e1\u06d8\u06e6\u06da\u06df\u06e4\u06e7\u06e0"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_2

    :sswitch_6
    const-string v0, "\u06d9\u06e7\u06e6\u06d8\u06e2\u06eb\u06eb\u06db\u06e1\u06e8\u06d8\u06db\u06eb\u06e5\u06d8\u06da\u06e4\u06e6\u06d8\u06ec\u06d9\u06e5\u06d8\u06ec\u06e5\u06e6\u06d9\u06dc\u06e8\u06d8\u06e1\u06dc\u06dc\u06e6\u06e1\u06d8\u06e4\u06d9\u06e8\u06e2\u06db\u06e8\u06dc\u06e7\u06d8\u06dc\u06e1\u06e1\u06db\u06e1\u06e0\u06d6\u06d8\u06df"

    goto :goto_2

    :cond_0
    const-string v0, "\u06e4\u06dc\u06da\u06d8\u06e7\u06df\u06e7\u06d8\u06d7\u06e0\u06db\u06e4\u06e8\u06e4\u06e8\u06d8\u06e7\u06e8\u06e6\u06dc\u06da\u06d9\u06d8\u06e8\u06e7\u06d8\u06e6\u06d6\u06e8\u06d8\u06e7\u06e8\u06d8\u06e4\u06e1\u06d7\u06e6\u06da\u06d8\u06e6\u06d8\u06e1\u06ec\u06d6\u06d8\u06ec\u06e7\u06e1\u06e2\u06da\u06d8\u06d8\u06e2\u06df\u06e5\u06d8\u06e5\u06e8\u06e5\u06d8"

    goto :goto_2

    :sswitch_7
    if-eqz v1, :cond_0

    const-string v0, "\u06e2\u06d6\u06d6\u06d8\u06df\u06d9\u06d6\u06e0\u06d6\u06e2\u06e5\u06e7\u06dc\u06e6\u06da\u06d6\u06e0\u06d8\u06d6\u06d8\u06e8\u06db\u06eb\u06e2\u06df\u06df\u06e1\u06e6\u06d7\u06e1\u06dc\u06d9\u06d8\u06db\u06da\u06eb\u06db\u06e4"

    goto :goto_2

    :sswitch_8
    const-string v0, "\u06d6\u06e8\u06e4\u06d6\u06e8\u06d8\u06da\u06e2\u06e1\u06d8\u06e6\u06d8\u06db\u06d8\u06d9\u06e4\u06e4\u06d7\u06da\u06e2\u06d8\u06e6\u06d8\u06d7\u06e8\u06e2\u06e1\u06e4\u06e0\u06d7\u06eb\u06dc\u06d8\u06d7\u06e8\u06d7\u06d8\u06e6\u06d6\u06d8\u06d6\u06eb\u06e6\u06d8\u06e8\u06e4\u06e2\u06db\u06df\u06e5\u06e1\u06e0\u06e8"

    goto :goto_1

    :sswitch_9
    const-string v0, "\u06ec\u06e8\u06e8\u06d7\u06eb\u06da\u06dc\u06d7\u06d7\u06dc\u06ec\u06df\u06d6\u06da\u06dc\u06ec\u06e1\u06df\u06e0\u06df\u06df\u06e6\u06e2\u06d6\u06e7\u06d6\u06e4\u06e7\u06d9\u06e2\u06e5\u06da\u06e6\u06e1\u06e1\u06e5\u06d8"

    goto :goto_1

    :sswitch_a
    const-string v0, "\u06e4\u06e0\u06df\u06e8\u06db\u06d8\u06e6\u06db\u06df\u06dc\u06e1\u06e7\u06dc\u06e2\u06e7\u06e8\u06e1\u06d6\u06d8\u06d6\u06ec\u06db\u06e4\u06e2\u06e6\u06e0\u06e2\u06e0\u06d7\u06ec\u06e5\u06d8\u06dc\u06e7\u06d8\u06df\u06d7\u06d6\u06db\u06e4\u06ec\u06e1\u06e1\u06d8\u06d8\u06d9\u06dc\u06d9\u06da\u06e5\u06e8\u06e0\u06e6\u06da\u06e0\u06e4\u06e5"

    goto :goto_0

    :sswitch_b
    const v2, -0x65e16c5e

    const-string v0, "\u06db\u06dc\u06e6\u06d8\u06dc\u06d7\u06e5\u06d8\u06d7\u06d7\u06d8\u06d8\u06d8\u06ec\u06eb\u06db\u06df\u06e7\u06ec\u06df\u06dc\u06d8\u06d8\u06e0\u06e5\u06d8\u06e6\u06e0\u06dc\u06d8\u06e5\u06e0\u06dc\u06d8\u06df\u06e6\u06e0\u06d7\u06d8\u06e7\u06d6\u06e5\u06e4\u06d8\u06e7\u06d8\u06d9\u06d8\u06e6"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_3

    goto :goto_3

    :sswitch_c
    const-string v0, "\u06e7\u06d6\u06dc\u06d8\u06d7\u06e2\u06eb\u06e1\u06d6\u06e8\u06eb\u06d7\u06e5\u06e0\u06e2\u06db\u06d6\u06e6\u06e5\u06dc\u06e2\u06d9\u06eb\u06d6\u06e0\u06d8\u06eb\u06ec\u06dc\u06d6\u06e0\u06e8\u06e5\u06e0\u06e6\u06e6\u06d8\u06dc\u06df\u06ec\u06e7\u06d7\u06e0\u06d9\u06e7\u06e6\u06d8\u06e4\u06da\u06e0\u06e5\u06d6\u06e7\u06d8\u06d9\u06eb\u06e0"

    goto :goto_3

    :sswitch_d
    const-string v0, "\u06e7\u06e7\u06d7\u06e2\u06e2\u06d8\u06e8\u06d6\u06d8\u06e2\u06d7\u06e5\u06d9\u06dc\u06dc\u06d8\u06e8\u06e7\u06e1\u06eb\u06df\u06e1\u06d8\u06e4\u06e6\u06e4\u06df\u06d8\u06e6\u06eb\u06d7\u06db\u06e7\u06d6\u06eb\u06d8\u06df\u06e5\u06eb\u06ec\u06df\u06e6\u06e8\u06e1"

    goto :goto_3

    :sswitch_e
    const v3, 0x32e36795

    const-string v0, "\u06e6\u06e8\u06e6\u06e2\u06e1\u06e0\u06ec\u06e2\u06e4\u06db\u06e6\u06e6\u06eb\u06dc\u06eb\u06db\u06d8\u06e0\u06dc\u06df\u06ec\u06e0\u06d6\u06e8\u06d8\u06e5\u06e8\u06e5\u06d8\u06d7\u06d7\u06ec\u06e6\u06d9\u06d8\u06d8\u06e4\u06e4\u06dc\u06d8\u06d6\u06e5\u06d8\u06d8\u06e0\u06eb\u06e6\u06df\u06d7\u06da\u06e1\u06df\u06d6"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_4

    goto :goto_4

    :sswitch_f
    const-string v0, "\u06ec\u06e0\u06eb\u06d6\u06e2\u06d9\u06eb\u06eb\u06d6\u06d9\u06e1\u06d8\u06d8\u06e0\u06df\u06e6\u06da\u06da\u06d6\u06d8\u06e5\u06e8\u06e6\u06e0\u06d8\u06e8\u06d8\u06df\u06ec\u06da\u06ec\u06eb\u06e0"

    goto :goto_3

    :cond_1
    const-string v0, "\u06e7\u06e7\u06d6\u06dc\u06e8\u06e2\u06e8\u06d6\u06d6\u06d8\u06d9\u06e4\u06dc\u06d8\u06d6\u06e7\u06e7\u06da\u06d8\u06e6\u06e0\u06e5\u06e6\u06e5\u06e7\u06d7\u06da\u06d7\u06df\u06e2\u06e0\u06e4\u06d6\u06e6\u06e7\u06d8\u06e7\u06d6\u06d9"

    goto :goto_4

    :sswitch_10
    iget-boolean v0, p0, LKvrUY/RiiGL/JsInterface;->isPrepared:Z

    if-eqz v0, :cond_1

    const-string v0, "\u06e7\u06e2\u06e0\u06df\u06e2\u06d9\u06d6\u06e6\u06d8\u06d8\u06e5\u06d7\u06ec\u06e0\u06e4\u06e4\u06d8\u06db\u06dc\u06db\u06e2\u06e1\u06d8\u06dc\u06d8\u06e7\u06e0\u06d9\u06e0\u06d7\u06df\u06e1\u06d8\u06e8\u06d7\u06e5\u06d8\u06dc\u06e4\u06e5"

    goto :goto_4

    :sswitch_11
    const-string v0, "\u06ec\u06d7\u06e1\u06d8\u06d7\u06e8\u06d6\u06d8\u06e4\u06e6\u06d8\u06d8\u06e4\u06e5\u06d6\u06d8\u06db\u06e5\u06df\u06eb\u06da\u06e8\u06d8\u06ec\u06e1\u06e6\u06d8\u06e5\u06da\u06e8\u06d8\u06e7\u06d9\u06d8\u06d8\u06d7\u06e2\u06e8\u06d8\u06da\u06e7\u06da\u06e2\u06e8\u06e1\u06ec\u06d6\u06d8\u06d8\u06e7\u06e2\u06d9\u06e4\u06d9\u06d7\u06eb\u06e4\u06d7\u06d9\u06db\u06e1\u06e4\u06e1\u06d6"

    goto :goto_4

    :sswitch_12
    const-string v0, "\u06db\u06d6\u06da\u06eb\u06db\u06d8\u06d8\u06eb\u06e8\u06ec\u06e8\u06df\u06d6\u06d8\u06da\u06e1\u06e0\u06e4\u06ec\u06e0\u06e5\u06e2\u06e1\u06d7\u06d9\u06dc\u06d8\u06dc\u06e4\u06e8\u06d8\u06d8\u06eb\u06dc\u06dc\u06d6\u06e2\u06d7\u06d8\u06e5"

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    :goto_5
    return v0

    :sswitch_14
    const/4 v0, 0x0

    goto :goto_5

    :sswitch_data_0
    .sparse-switch
        -0x3b7a0483 -> :sswitch_0
        -0xa1564b5 -> :sswitch_13
        0x3d312344 -> :sswitch_2
        0x628a8898 -> :sswitch_14
        0x68cdb9ed -> :sswitch_b
        0x7bed440c -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6eb914d7 -> :sswitch_9
        -0x2420a763 -> :sswitch_3
        0x130e1c09 -> :sswitch_5
        0x6c6282f6 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x3a090de6 -> :sswitch_4
        -0x15595e8f -> :sswitch_8
        -0xd392b07 -> :sswitch_6
        0x6b906ff6 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x7cb30e04 -> :sswitch_c
        -0x3a1f6cda -> :sswitch_12
        0x767ed42 -> :sswitch_3
        0x4e471880 -> :sswitch_e
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x7968eb03 -> :sswitch_d
        -0x5738a2d4 -> :sswitch_10
        -0x4bd94604 -> :sswitch_f
        0x78c05785 -> :sswitch_11
    .end sparse-switch
.end method

.method public getDuration()I
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v1, 0x0

    const-string v0, "\u06d9\u06e6\u06d6\u06d8\u06da\u06db\u06e1\u06d8\u06e5\u06eb\u06e5\u06d8\u06df\u06da\u06d6\u06d6\u06df\u06e5\u06df\u06e8\u06d7\u06df\u06eb\u06eb\u06db\u06e8\u06d6\u06e6\u06df\u06dc\u06d8\u06eb\u06eb\u06e4\u06dc\u06d8\u06dc\u06db\u06e8\u06ec\u06e0\u06e8\u06d8\u06da\u06d7\u06db"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x15

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x83

    const/16 v3, 0x365

    const v4, 0x5e2ef092

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e7\u06d9\u06e7\u06e1\u06e8\u06dc\u06d8\u06db\u06e6\u06d6\u06e7\u06e2\u06eb\u06e4\u06da\u06d6\u06da\u06ec\u06e8\u06e0\u06dc\u06d8\u06e6\u06ec\u06e7\u06e0\u06e1\u06e0\u06e1\u06da\u06dc\u06d8\u06d6\u06d9\u06e4\u06e6\u06dc\u06eb\u06ec\u06d8\u06e8\u06d8\u06eb\u06d7\u06dc\u06d8\u06e5\u06df\u06e8\u06d8\u06eb\u06e6"

    goto :goto_0

    :sswitch_1
    iget-object v1, p0, LKvrUY/RiiGL/JsInterface;->mediaPlayer:Landroid/media/MediaPlayer;

    const-string v0, "\u06ec\u06d8\u06d8\u06db\u06d7\u06e6\u06d8\u06da\u06dc\u06da\u06e8\u06df\u06e7\u06e4\u06e7\u06db\u06e6\u06e1\u06dc\u06eb\u06eb\u06da\u06e1\u06e6\u06eb\u06e4\u06dc\u06e6\u06d8\u06e7\u06e1\u06eb\u06db\u06e5\u06dc\u06dc\u06e2\u06e4"

    goto :goto_0

    :sswitch_2
    const v2, 0x3080e195

    const-string v0, "\u06d8\u06e0\u06da\u06e1\u06e4\u06d6\u06d8\u06da\u06ec\u06e4\u06e4\u06db\u06db\u06e7\u06e4\u06da\u06db\u06d7\u06e5\u06db\u06e4\u06db\u06e8\u06da\u06df\u06db\u06e2\u06db\u06d6\u06d8\u06e7\u06dc\u06dc\u06d8\u06e1\u06e4\u06eb"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const v3, -0x557b05a3

    const-string v0, "\u06eb\u06d7\u06e1\u06df\u06e1\u06d7\u06eb\u06da\u06d8\u06d9\u06e4\u06e7\u06eb\u06d8\u06e1\u06d8\u06e8\u06d8\u06df\u06e7\u06e8\u06dc\u06e5\u06e6\u06e0\u06eb\u06d7\u06e6\u06d8\u06eb\u06ec\u06dc\u06d8\u06d6\u06dc\u06d7\u06da\u06dc\u06d9\u06d8\u06e4\u06d7\u06e7\u06df\u06e5\u06df\u06e8\u06eb"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_2

    :sswitch_4
    const-string v0, "\u06d7\u06e2\u06d9\u06d7\u06ec\u06e5\u06e8\u06d6\u06dc\u06d8\u06eb\u06e0\u06da\u06ec\u06ec\u06db\u06d8\u06eb\u06dc\u06db\u06e1\u06dc\u06d8\u06d9\u06e0\u06d6\u06d8\u06d9\u06e6\u06df\u06d6\u06d8\u06e0\u06d7\u06e6\u06d6\u06db\u06e1\u06e8\u06e4\u06d6\u06e2\u06e8\u06e5\u06e6\u06d8\u06da\u06dc\u06dc\u06e5\u06e0\u06e1\u06d7\u06e6\u06d9\u06dc\u06db\u06e6\u06d8"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e6\u06e7\u06e5\u06d8\u06db\u06e1\u06e1\u06d9\u06d9\u06eb\u06d7\u06e5\u06d8\u06da\u06d9\u06df\u06e5\u06e0\u06df\u06d7\u06e5\u06e7\u06d8\u06e2\u06e8\u06e6\u06df\u06d7\u06d6\u06d8\u06da\u06e5\u06d6\u06ec\u06db\u06e8\u06d8\u06d7\u06d9\u06e5\u06d8"

    goto :goto_2

    :sswitch_5
    if-eqz v1, :cond_0

    const-string v0, "\u06e5\u06eb\u06db\u06d8\u06e0\u06e0\u06e6\u06dc\u06ec\u06e0\u06e1\u06e5\u06e0\u06e6\u06e1\u06eb\u06e6\u06d8\u06db\u06d7\u06e5\u06e0\u06e4\u06e6\u06d8\u06ec\u06e8\u06eb\u06e8\u06e0\u06e5\u06e7\u06d8\u06eb\u06d6\u06d7\u06d8"

    goto :goto_2

    :sswitch_6
    const-string v0, "\u06e0\u06e6\u06ec\u06e6\u06d7\u06eb\u06da\u06e7\u06e0\u06d6\u06d7\u06e5\u06da\u06e4\u06e7\u06d8\u06e2\u06d8\u06d6\u06d9\u06e1\u06e7\u06e6\u06dc\u06d8\u06dc\u06df\u06e1\u06d8\u06da\u06e1\u06d6\u06d6\u06d7\u06e1\u06dc\u06d6\u06e8"

    goto :goto_2

    :sswitch_7
    const-string v0, "\u06e0\u06e2\u06d7\u06eb\u06e7\u06e5\u06ec\u06df\u06e1\u06d8\u06e7\u06df\u06e6\u06dc\u06dc\u06eb\u06dc\u06d9\u06dc\u06da\u06df\u06dc\u06d8\u06e5\u06eb\u06df\u06e5\u06e8\u06ec\u06e5\u06eb\u06e8\u06d6\u06df\u06dc\u06e7\u06db\u06e8\u06e5\u06e6\u06e0\u06e4\u06df\u06e1\u06d8\u06e4\u06eb\u06e5\u06d8\u06d9\u06e0\u06e5"

    goto :goto_1

    :sswitch_8
    const-string v0, "\u06e6\u06e2\u06e1\u06e0\u06e8\u06dc\u06d8\u06e0\u06e5\u06e7\u06d8\u06e6\u06e6\u06dc\u06d8\u06df\u06eb\u06e6\u06eb\u06dc\u06e5\u06d8\u06db\u06ec\u06e5\u06ec\u06e7\u06e2\u06e7\u06da\u06dc\u06d8\u06ec\u06e4\u06e6\u06dc\u06df\u06e7\u06e2\u06e8\u06eb\u06e7\u06da\u06ec\u06da\u06eb\u06dc\u06d6\u06df\u06e1\u06d8\u06d9\u06ec\u06e0"

    goto :goto_1

    :sswitch_9
    const-string v0, "\u06d8\u06e2\u06d8\u06eb\u06d6\u06e5\u06d8\u06e5\u06e6\u06e5\u06d8\u06df\u06d7\u06e5\u06e8\u06da\u06df\u06d7\u06e7\u06e8\u06d8\u06e4\u06e5\u06ec\u06da\u06d6\u06e1\u06d8\u06d8\u06dc\u06db\u06ec\u06d7\u06d9\u06e4\u06df\u06dc\u06d8\u06e8\u06e8\u06e4\u06db\u06e8\u06e6\u06e0\u06da\u06d9"

    goto :goto_0

    :sswitch_a
    const v2, 0x6a493820

    const-string v0, "\u06df\u06d8\u06e5\u06d8\u06e4\u06e0\u06e2\u06e5\u06e0\u06e4\u06da\u06e0\u06d8\u06d8\u06e0\u06e8\u06d9\u06e6\u06e5\u06d7\u06d7\u06e8\u06e7\u06eb\u06e5\u06d8\u06da\u06e6\u06e7\u06e0\u06df\u06e0\u06e5\u06e0\u06dc\u06e5\u06ec\u06e0\u06dc\u06df\u06df\u06e8\u06d6"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_3

    goto :goto_3

    :sswitch_b
    const-string v0, "\u06d6\u06eb\u06e6\u06d8\u06df\u06d9\u06da\u06e7\u06d7\u06d8\u06e4\u06e5\u06e6\u06d8\u06d8\u06e0\u06eb\u06d9\u06d6\u06eb\u06e8\u06db\u06d8\u06df\u06db\u06e1\u06e2\u06e5\u06df\u06eb\u06e4\u06db"

    goto :goto_0

    :sswitch_c
    const-string v0, "\u06d6\u06e0\u06e2\u06d9\u06e6\u06d8\u06d8\u06e1\u06e5\u06e4\u06db\u06d7\u06e5\u06d8\u06eb\u06e6\u06da\u06e0\u06db\u06e8\u06d8\u06e7\u06dc\u06e2\u06df\u06dc\u06d9\u06db\u06db\u06df\u06d8\u06e6\u06e7\u06eb\u06e7\u06d6\u06eb\u06da\u06d7\u06d8\u06db\u06e6\u06d8\u06e7\u06dc\u06df\u06d6\u06dc\u06e5\u06d8\u06e2\u06e2\u06db"

    goto :goto_3

    :sswitch_d
    const v3, 0x2fb6eb6d

    const-string v0, "\u06eb\u06da\u06e6\u06d8\u06d9\u06e1\u06e8\u06dc\u06d8\u06e8\u06e1\u06e6\u06e6\u06e0\u06e6\u06da\u06e0\u06eb\u06d6\u06e5\u06e8\u06e7\u06d8\u06eb\u06e0\u06e5\u06d8\u06e4\u06da\u06d8\u06d8\u06d6\u06eb\u06e1\u06d8\u06eb\u06d8\u06d6\u06d8\u06d9\u06dc\u06e6\u06dc\u06e5\u06e5\u06d8\u06db\u06ec\u06e8\u06d8"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_4

    goto :goto_4

    :sswitch_e
    const-string v0, "\u06eb\u06e4\u06e0\u06eb\u06dc\u06dc\u06d7\u06dc\u06e6\u06d8\u06eb\u06dc\u06da\u06e6\u06d7\u06d6\u06d8\u06e4\u06d8\u06df\u06d7\u06e6\u06d7\u06eb\u06d6\u06d8\u06e7\u06d9\u06d6\u06d8\u06d6\u06dc\u06e7\u06d8\u06e2\u06e6\u06e0\u06df\u06db\u06df\u06d8\u06dc\u06e8\u06ec\u06e0\u06d8\u06d8\u06e6\u06d8\u06d7\u06d8\u06db\u06e5"

    goto :goto_3

    :cond_1
    const-string v0, "\u06ec\u06da\u06d7\u06e1\u06d9\u06e8\u06dc\u06e1\u06d8\u06d8\u06e1\u06e8\u06d8\u06d6\u06e5\u06e8\u06d8\u06e1\u06d9\u06dc\u06d8\u06d6\u06da\u06d6\u06d8\u06d6\u06e4\u06e2\u06e2\u06e7\u06e0\u06dc\u06dc\u06d8\u06d8\u06e0\u06e1\u06e5\u06e0\u06e7\u06d9\u06d6\u06d7\u06e2\u06e5\u06d8"

    goto :goto_4

    :sswitch_f
    iget-boolean v0, p0, LKvrUY/RiiGL/JsInterface;->isPrepared:Z

    if-eqz v0, :cond_1

    const-string v0, "\u06e2\u06d8\u06dc\u06d9\u06e4\u06e4\u06e2\u06da\u06dc\u06d8\u06d7\u06e2\u06e8\u06d6\u06dc\u06e5\u06d8\u06e5\u06e6\u06e5\u06d8\u06eb\u06e2\u06e5\u06d8\u06eb\u06d9\u06d6\u06eb\u06e0\u06e4\u06dc\u06dc\u06e1"

    goto :goto_4

    :sswitch_10
    const-string v0, "\u06d7\u06e6\u06e6\u06db\u06e5\u06e7\u06eb\u06e5\u06e8\u06d8\u06d9\u06da\u06e1\u06ec\u06d6\u06e6\u06d8\u06d7\u06ec\u06d6\u06d8\u06e1\u06dc\u06e0\u06e8\u06d9\u06d6\u06e6\u06d9\u06eb\u06d8\u06ec\u06df\u06e5\u06e8\u06e6\u06d8\u06e2\u06e8\u06dc\u06d8"

    goto :goto_4

    :sswitch_11
    const-string v0, "\u06e1\u06dc\u06e1\u06d8\u06dc\u06eb\u06df\u06e6\u06da\u06e2\u06e8\u06d9\u06d8\u06e2\u06e5\u06e6\u06e0\u06db\u06dc\u06d8\u06d8\u06d6\u06e6\u06df\u06e8\u06d8\u06df\u06e7\u06e6\u06d8\u06d8\u06e1\u06e7\u06d8\u06da\u06d7\u06e1\u06e0\u06e5\u06e8\u06e8\u06df\u06ec\u06e0\u06d8\u06d8"

    goto :goto_3

    :sswitch_12
    const-string v0, "\u06d9\u06e5\u06d7\u06e4\u06da\u06dc\u06d8\u06e2\u06d6\u06e4\u06ec\u06e8\u06e1\u06e6\u06e0\u06e7\u06dc\u06e6\u06e4\u06df\u06e6\u06d6\u06e4\u06d9\u06d9\u06d9\u06d8\u06e2\u06e0\u06db"

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    :goto_5
    return v0

    :sswitch_14
    const/4 v0, 0x0

    goto :goto_5

    :sswitch_data_0
    .sparse-switch
        -0x6ca6e893 -> :sswitch_2
        -0x3a26f3b5 -> :sswitch_13
        0x21a9e67f -> :sswitch_a
        0x4e5753c4 -> :sswitch_0
        0x6ad8d852 -> :sswitch_14
        0x6e90c618 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x709745a4 -> :sswitch_b
        -0x43ab84dc -> :sswitch_3
        0xa4fedb4 -> :sswitch_8
        0x3b004ee4 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x552e3c02 -> :sswitch_5
        -0x42d3caa3 -> :sswitch_7
        -0x28c30a6d -> :sswitch_4
        0x41f7cb1a -> :sswitch_6
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x456326bc -> :sswitch_b
        -0x3da8f158 -> :sswitch_12
        -0x3180ff78 -> :sswitch_d
        0x39f82294 -> :sswitch_11
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x1c42dc80 -> :sswitch_e
        0x5496e080 -> :sswitch_10
        0x74525545 -> :sswitch_f
        0x786edeac -> :sswitch_c
    .end sparse-switch
.end method

.method public getShellVersion()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "\u06e5\u06ec\u06dc\u06e8\u06e7\u06ec\u06d8\u06da\u06da\u06dc\u06dc\u06d8\u06eb\u06e8\u06e5\u06d8\u06e7\u06e1\u06d8\u06e6\u06e8\u06d8\u06e7\u06d9\u06dc\u06d8\u06d8\u06d8\u06da\u06e0\u06db\u06e2\u06d6\u06e0\u06d9\u06e1\u06db\u06e0\u06da\u06d8\u06d9\u06d9\u06d6\u06d8\u06e2\u06da\u06d9\u06df\u06e1\u06e8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x267

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1ce

    const/16 v2, 0x1ed

    const v3, 0x75a853e2

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06eb\u06dc\u06e1\u06d8\u06e5\u06d6\u06e7\u06d8\u06da\u06d6\u06e1\u06d8\u06dc\u06d9\u06da\u06d6\u06ec\u06e6\u06d8\u06d7\u06d6\u06e1\u06e4\u06d7\u06d8\u06d8\u06dc\u06df\u06dc\u06d7\u06e4\u06dc\u06d8\u06e0\u06eb\u06df\u06e7\u06e8\u06db\u06dc\u06ec\u06d7\u06dc\u06e8\u06e8\u06d8\u06e6\u06e4\u06e7"

    goto :goto_0

    :sswitch_1
    const-string v0, "Kf1d\n"

    const-string v1, "GMhtV8oSUzk=\n"

    invoke-static {v0, v1}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0xf36b8cf -> :sswitch_0
        0x7232c687 -> :sswitch_1
    .end sparse-switch
.end method

.method public hasPermission(Ljava/lang/String;)Z
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v1, 0x0

    const-string v0, "1m6sEYLLeufQYZ+4UbycI0a+WSm8RIcxXIFSeze7TaSGe9T5esVEwdJ6lHs3jnSkqkvaxlLEbdLa\nUqY=\n"

    const-string v2, "Ne48W9Et9EI=\n"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v2, v3, p1}, Landroidx/base/남자;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "zhUIaCE=\n"

    const-string v3, "qnBqHUamDTQ=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const v2, -0x4f1b0f55

    const-string v0, "\u06da\u06d9\u06e6\u06dc\u06d8\u06eb\u06db\u06e1\u06e8\u06d8\u06d7\u06e5\u06df\u06d8\u06e1\u06e6\u06d8\u06e4\u06d6\u06e8\u06e5\u06e6\u06e7\u06e2\u06eb\u06e5\u06d8\u06e4\u06e5\u06e5\u06e4\u06dc\u06d8\u06df\u06e6\u06d8\u06db\u06da\u06e8\u06d8\u06eb\u06d6\u06e1\u06d8\u06e1\u06e4\u06df\u06d7\u06dc\u06e2\u06d9\u06e8\u06d6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d9\u06e4\u06dc\u06d8\u06d8\u06e7\u06e5\u06e2\u06ec\u06eb\u06e7\u06d7\u06d7\u06d6\u06e1\u06db\u06db\u06e5\u06e4\u06e1\u06e5\u06e4\u06dc\u06db\u06d7\u06e6\u06d9\u06e8\u06d8\u06db\u06e1\u06dc\u06d6\u06d9\u06d6\u06db\u06e5\u06e2\u06d9\u06d9\u06dc\u06e8\u06e1\u06d6\u06d7\u06d7\u06e5\u06ec\u06d7\u06e0\u06eb\u06d8\u06e2"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e2\u06e0\u06e4\u06e7\u06e5\u06e1\u06d8\u06e7\u06df\u06e5\u06e5\u06dc\u06e8\u06d8\u06e1\u06e8\u06dc\u06d6\u06df\u06e5\u06e2\u06e8\u06dc\u06d8\u06e2\u06dc\u06db\u06dc\u06e1\u06e8\u06d8\u06d9\u06ec\u06e6\u06d8\u06d9\u06e7\u06e8\u06d8\u06e4\u06d7\u06d8\u06e5\u06dc\u06e5\u06eb\u06e8\u06e5\u06db\u06e8\u06e1\u06d8\u06e4\u06ec\u06e6\u06d8"

    goto :goto_0

    :sswitch_2
    const v3, -0x35dd1c34    # -2668787.0f

    const-string v0, "\u06eb\u06ec\u06dc\u06eb\u06d9\u06db\u06e7\u06e7\u06d9\u06d6\u06e1\u06e8\u06e1\u06e8\u06d9\u06eb\u06df\u06da\u06eb\u06db\u06dc\u06d8\u06e5\u06e5\u06d6\u06d8\u06ec\u06d9\u06e0\u06e6\u06eb\u06e1\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06dc\u06ec\u06e6\u06e5\u06db\u06d6\u06e0\u06db\u06db\u06e0\u06d6\u06e1\u06db\u06df\u06d6\u06d8\u06e6\u06da\u06e7\u06d7\u06dc\u06df\u06e6\u06da\u06e6\u06e7\u06e8\u06e4\u06e4\u06df\u06e5\u06d8\u06e7\u06db\u06db\u06da\u06e6\u06d6\u06d8"

    goto :goto_0

    :cond_0
    const-string v0, "\u06d8\u06df\u06d6\u06eb\u06d9\u06d6\u06d8\u06ec\u06dc\u06e5\u06e6\u06ec\u06e6\u06d8\u06d8\u06e2\u06ec\u06df\u06e5\u06db\u06eb\u06db\u06d8\u06df\u06eb\u06e1\u06d8\u06da\u06da\u06e1\u06e0\u06d7\u06d9\u06d7\u06e5\u06dc\u06d6\u06d7\u06d6\u06d8\u06e8\u06ec\u06e2"

    goto :goto_1

    :sswitch_4
    if-eqz p1, :cond_0

    const-string v0, "\u06dc\u06e0\u06e0\u06e7\u06d8\u06e2\u06e2\u06ec\u06e2\u06dc\u06dc\u06ec\u06dc\u06e8\u06e6\u06df\u06e8\u06dc\u06d8\u06e4\u06ec\u06e5\u06d8\u06e1\u06e0\u06d9\u06e1\u06e4\u06e6\u06eb\u06e5\u06db\u06df\u06db\u06db\u06d6\u06e7\u06e6\u06d8\u06da\u06da\u06df\u06e8\u06d7\u06d8\u06d8\u06e5\u06e6\u06e1\u06d9\u06e6\u06d6\u06d8"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06dc\u06eb\u06d8\u06e7\u06d8\u06e8\u06e5\u06df\u06e2\u06dc\u06ec\u06e5\u06ec\u06dc\u06e7\u06d8\u06e4\u06eb\u06e6\u06d8\u06d7\u06da\u06dc\u06e5\u06d9\u06d6\u06e7\u06e4\u06d8\u06d8\u06e6\u06e8\u06d6\u06e1\u06df\u06dc\u06e1\u06eb\u06e5\u06e1\u06d7\u06e6\u06dc\u06dc\u06e8\u06d8"

    goto :goto_1

    :sswitch_6
    const v2, -0x14c353dd

    const-string v0, "\u06e8\u06e2\u06eb\u06e2\u06da\u06dc\u06d8\u06d8\u06d6\u06db\u06df\u06dc\u06e8\u06e4\u06d6\u06df\u06e4\u06d6\u06e7\u06d7\u06da\u06ec\u06db\u06e8\u06ec\u06db\u06d9\u06ec\u06e5\u06e1\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_2

    goto :goto_2

    :sswitch_7
    const v3, -0x228bfe8e

    const-string v0, "\u06db\u06e4\u06d8\u06d6\u06ec\u06e1\u06e6\u06e4\u06d6\u06df\u06d6\u06d8\u06d6\u06d9\u06d6\u06e6\u06e5\u06d7\u06e6\u06e0\u06dc\u06d8\u06eb\u06e5\u06ec\u06e4\u06e1\u06e7\u06d8\u06da\u06e6\u06e4\u06e8\u06db\u06e0\u06d6\u06d8"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_3

    goto :goto_3

    :sswitch_8
    const-string v0, "\u06d9\u06e5\u06d6\u06db\u06d9\u06e6\u06d8\u06e5\u06eb\u06d7\u06e2\u06e7\u06e4\u06ec\u06e1\u06e1\u06eb\u06eb\u06e5\u06d7\u06ec\u06db\u06e6\u06d8\u06db\u06d7\u06d7\u06dc\u06dc\u06e0\u06db\u06df\u06ec\u06e4\u06df\u06e1\u06e0\u06d9\u06da\u06e0\u06df\u06dc\u06d8"

    goto :goto_2

    :cond_1
    const-string v0, "\u06ec\u06db\u06da\u06eb\u06dc\u06e8\u06d6\u06d6\u06e2\u06e8\u06da\u06eb\u06d8\u06df\u06e7\u06e4\u06e4\u06e4\u06d8\u06db\u06dc\u06e4\u06d8\u06d8\u06dc\u06eb\u06d6\u06e6\u06e0\u06dc\u06d8\u06e0\u06d8\u06d8\u06d8\u06e1\u06e1\u06d8\u06eb\u06e4\u06db\u06e6\u06e2\u06d6\u06d8\u06dc\u06e8\u06e6\u06dc\u06ec\u06eb"

    goto :goto_3

    :sswitch_9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u06db\u06d6\u06e7\u06ec\u06da\u06db\u06e6\u06e1\u06d9\u06eb\u06eb\u06e6\u06dc\u06da\u06e1\u06e8\u06e7\u06d6\u06d6\u06d7\u06e6\u06d8\u06e4\u06e8\u06d8\u06d8\u06e6\u06da\u06db\u06eb\u06eb\u06df\u06e7\u06e5\u06e1\u06e0\u06e1\u06d8\u06e8\u06e7\u06e1\u06d6\u06db\u06d8\u06e6\u06dc\u06d6\u06d8\u06e7\u06d6\u06d8"

    goto :goto_3

    :sswitch_a
    const-string v0, "\u06dc\u06e7\u06e6\u06e5\u06db\u06dc\u06eb\u06e8\u06d6\u06db\u06e6\u06d7\u06dc\u06e6\u06e8\u06e4\u06ec\u06e8\u06d7\u06d9\u06e2\u06da\u06e8\u06d9\u06ec\u06e1\u06e1\u06e1\u06e4\u06e2\u06eb\u06d6\u06e6\u06d8\u06da\u06dc\u06e6\u06d8\u06eb\u06e2\u06e5\u06d8\u06ec\u06e2\u06d6"

    goto :goto_3

    :sswitch_b
    const-string v0, "\u06e0\u06d9\u06d8\u06d6\u06da\u06eb\u06d9\u06d7\u06ec\u06db\u06e8\u06d8\u06df\u06df\u06dc\u06d8\u06e7\u06e1\u06e5\u06d9\u06eb\u06e4\u06df\u06dc\u06dc\u06d6\u06eb\u06e6\u06e6\u06e6\u06e1\u06d8"

    goto :goto_2

    :sswitch_c
    const-string v0, "\u06e4\u06eb\u06d6\u06d8\u06db\u06d8\u06d6\u06d8\u06e2\u06d8\u06ec\u06e8\u06da\u06e8\u06df\u06d9\u06e8\u06d8\u06e5\u06dc\u06e8\u06d6\u06da\u06d6\u06e7\u06d7\u06e7\u06e6\u06e7\u06d8\u06e0\u06e5\u06d8\u06db\u06e2\u06d8\u06e5\u06e7\u06d9\u06d9\u06e8\u06e5\u06d8\u06d6\u06eb"

    goto :goto_2

    :sswitch_d
    const v2, 0x712bf3da

    :try_start_0
    const-string v0, "\u06d9\u06df\u06dc\u06e5\u06e5\u06d8\u06d8\u06e0\u06dc\u06da\u06e0\u06da\u06e8\u06da\u06e6\u06dc\u06d8\u06d7\u06dc\u06e6\u06da\u06db\u06d7\u06e1\u06e5\u06e4\u06d7\u06e5\u06e1\u06e4\u06e5\u06d8\u06e2\u06e6\u06d8\u06d8\u06e8\u06e1\u06eb"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_4

    goto :goto_4

    :sswitch_e
    const/4 v0, 0x1

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mXyLpzvcYd+fc7gO6KsJ5/kVgn1I\n"

    const-string v4, "evwb7Wg673o=\n"

    invoke-static {v3, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "RdENVfJUcoXrv3FAnyto+Q==\n"

    const-string v4, "ZTeV+hfE1GM=\n"

    invoke-static {v3, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HKhkGYg=\n"

    const-string v4, "eM0GbO8/Pd8=\n"

    invoke-static {v3, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return v0

    :sswitch_f
    const-string v0, "\u06e1\u06e0\u06dc\u06e0\u06d6\u06e8\u06d8\u06e2\u06db\u06e1\u06d8\u06e5\u06d6\u06d8\u06d8\u06dc\u06e8\u06d8\u06e7\u06dc\u06d6\u06d8\u06db\u06eb\u06e5\u06d8\u06da\u06df\u06e1\u06d8\u06d7\u06ec\u06d9\u06e1\u06e6\u06dc\u06e1\u06da\u06db\u06d8\u06e1\u06da"

    goto :goto_4

    :sswitch_10
    const v3, -0x10649e66

    const-string v0, "\u06e2\u06d8\u06d7\u06e2\u06e1\u06e4\u06dc\u06e4\u06df\u06df\u06e6\u06e6\u06d8\u06da\u06e0\u06e5\u06d8\u06e0\u06d8\u06dc\u06da\u06db\u06e8\u06eb\u06d8\u06e0\u06e2\u06dc\u06d8\u06d8\u06df\u06d9\u06e5\u06d6\u06d8\u06dc\u06e0\u06e0\u06e6\u06d8\u06d6\u06e6\u06e5\u06e0\u06e8\u06e1\u06d8\u06e2\u06e7\u06eb\u06d7\u06df\u06e7\u06e2\u06e5\u06d8\u06e6\u06e0\u06d9"

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_5

    goto :goto_7

    :sswitch_11
    const-string v0, "\u06da\u06ec\u06e6\u06d8\u06e0\u06da\u06df\u06da\u06e1\u06e6\u06e7\u06e4\u06d6\u06d8\u06eb\u06e6\u06e5\u06d8\u06df\u06e4\u06ec\u06e8\u06e2\u06db\u06d6\u06dc\u06e2\u06db\u06d9\u06da\u06e6\u06d6\u06d8\u06df\u06dc\u06df\u06e6\u06e2\u06df\u06e8\u06d9\u06e4\u06e1\u06e8\u06e4\u06e5\u06db\u06d9\u06e6\u06d8\u06d8"

    goto :goto_4

    :cond_2
    const-string v0, "\u06d6\u06d8\u06e2\u06e2\u06e1\u06ec\u06d8\u06d6\u06d8\u06d8\u06d9\u06dc\u06eb\u06da\u06e6\u06d6\u06e8\u06d6\u06e8\u06d8\u06e2\u06e7\u06db\u06e2\u06eb\u06d6\u06d8\u06e1\u06e6\u06e5\u06d8\u06db\u06d9\u06e5\u06e2\u06df\u06d7\u06e6\u06e5\u06e7\u06db\u06eb\u06e8\u06df\u06e5\u06e5\u06e8\u06e2\u06e4\u06e4\u06d7\u06dc"

    goto :goto_7

    :sswitch_12
    iget-object v0, p0, LKvrUY/RiiGL/JsInterface;->activity:Landroid/app/Activity;

    invoke-static {v0, p1}, Landroidx/base/사회;->a(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "\u06eb\u06d9\u06e4\u06e7\u06da\u06d9\u06d8\u06eb\u06e7\u06eb\u06d7\u06da\u06e0\u06e5\u06e5\u06d8\u06df\u06e8\u06e5\u06ec\u06e5\u06e7\u06d8\u06e2\u06eb\u06da\u06dc\u06d8\u06e6\u06d8\u06e8\u06db\u06d7\u06d9\u06e4\u06dc\u06d8\u06e5\u06e6\u06e7\u06d8\u06d7\u06eb\u06e8\u06ec\u06e5\u06e2"

    goto :goto_7

    :sswitch_13
    const-string v0, "\u06e5\u06e6\u06d7\u06e0\u06d7\u06dc\u06da\u06e0\u06eb\u06d7\u06dc\u06d8\u06d8\u06e6\u06e0\u06d7\u06df\u06e7\u06e6\u06dc\u06ec\u06da\u06da\u06db\u06e6\u06df\u06df\u06e8\u06e1\u06e2\u06e2\u06e1\u06db\u06e2\u06e7\u06e5\u06d8"

    goto :goto_7

    :sswitch_14
    const-string v0, "\u06e4\u06d9\u06e6\u06d8\u06e5\u06d9\u06e7\u06e4\u06e8\u06e8\u06d8\u06e0\u06d7\u06e6\u06e2\u06e2\u06e8\u06e8\u06e7\u06e5\u06d8\u06e8\u06e0\u06d8\u06db\u06e1\u06df\u06e1\u06e6\u06eb\u06e0\u06e4\u06ec\u06e2\u06da\u06e2\u06db\u06d8\u06d8\u06ec\u06df\u06da\u06ec\u06eb\u06e0"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :sswitch_15
    move v0, v1

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v2, "4tYCUIqcft7k2TH5WesW2IGwDb8/53OSmMZ3vmiSRN7u6gg=\n"

    const-string v3, "AVaSGtl68Hs=\n"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v3, v4, v0}, Landroidx/base/남자;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "SaFkxSM=\n"

    const-string v3, "LcQGsEQKkKQ=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_6

    :sswitch_16
    const-string v0, "Luw0eIymW/Qo4wfRX9EzzE6FPaI60Fi1ddZDm2U=\n"

    const-string v2, "zWykMt9A1VE=\n"

    invoke-static {v0, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "izkgiOk=\n"

    const-string v3, "71xC/Y4rgYk=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_6

    nop

    :sswitch_data_0
    .sparse-switch
        -0x62f25b61 -> :sswitch_0
        -0x36ec4773 -> :sswitch_16
        0x1cc9f068 -> :sswitch_6
        0x7d467a31 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7974786c -> :sswitch_1
        -0x57027c25 -> :sswitch_4
        -0x652a250 -> :sswitch_5
        0x4fa078a6 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x57830f5f -> :sswitch_d
        -0x43a6c624 -> :sswitch_7
        0x2543f552 -> :sswitch_c
        0x6d1880de -> :sswitch_16
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x551dc50b -> :sswitch_b
        -0x47d2989b -> :sswitch_9
        -0x2ca8de6e -> :sswitch_a
        0x570043de -> :sswitch_8
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x62672c29 -> :sswitch_10
        -0x36775b95 -> :sswitch_e
        0x4997a49a -> :sswitch_15
        0x60f73eab -> :sswitch_14
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x45c1b58 -> :sswitch_11
        0x1338d90b -> :sswitch_12
        0x3c4a8e8d -> :sswitch_13
        0x7c3eed57 -> :sswitch_f
    .end sparse-switch
.end method

.method public http(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "\u06da\u06e5\u06ec\u06e2\u06df\u06e2\u06e5\u06ec\u06eb\u06e1\u06dc\u06d9\u06e2\u06e0\u06e7\u06e8\u06eb\u06d7\u06d8\u06e2\u06e5\u06d9\u06e2\u06e6\u06d8\u06dc\u06eb\u06e7\u06e8\u06d6\u06db\u06db\u06eb\u06e6\u06d8\u06d8\u06e8\u06eb\u06e6\u06dc\u06da\u06e8\u06d8\u06d7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x28f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x329

    const/16 v2, 0x384

    const v3, -0x34654ad2    # -2.0277852E7f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06dc\u06d8\u06e7\u06e4\u06e1\u06d8\u06e7\u06eb\u06dc\u06d8\u06ec\u06d7\u06e5\u06d8\u06e1\u06da\u06d7\u06d9\u06e1\u06d9\u06d7\u06d9\u06e2\u06e7\u06db\u06e8\u06db\u06e7\u06e2\u06d6\u06d8\u06e4\u06e7\u06e1\u06dc\u06eb\u06e5\u06dc\u06dc\u06d8\u06e2\u06e5\u06d9\u06d9\u06e4\u06e4\u06e4\u06e5\u06d9"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d9\u06e4\u06e1\u06d7\u06da\u06d9\u06dc\u06e5\u06d7\u06e6\u06e7\u06e1\u06d8\u06e4\u06eb\u06e5\u06d8\u06e8\u06e7\u06e1\u06da\u06d8\u06d8\u06e5\u06e8\u06e1\u06dc\u06e1\u06e6\u06e4\u06db\u06e5\u06e5\u06e8\u06d8\u06d8\u06db\u06ec"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06da\u06e1\u06e7\u06e8\u06e8\u06e6\u06d8\u06eb\u06e6\u06dc\u06d8\u06e5\u06e0\u06da\u06d9\u06e6\u06eb\u06da\u06e6\u06d8\u06d8\u06d9\u06ec\u06d8\u06d8\u06d8\u06d7\u06e5\u06e4\u06da\u06d6\u06e4\u06da\u06da\u06db\u06d7\u06e5\u06d8\u06d6\u06d6\u06d8\u06d8\u06e8\u06df\u06e0\u06e1\u06e8"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06eb\u06df\u06d7\u06df\u06da\u06e8\u06d6\u06e5\u06dc\u06e8\u06d6\u06d6\u06e6\u06e0\u06eb\u06e1\u06df\u06d7\u06dc\u06d8\u06ec\u06dc\u06e2\u06e2\u06d6\u06dc\u06d8\u06e5\u06dc\u06e8\u06d8\u06df\u06d9\u06d7\u06d6\u06e7\u06e8\u06d8\u06e1\u06df\u06da\u06d7\u06db\u06d9\u06db\u06d6\u06d9\u06e1\u06ec\u06d7\u06e6\u06e2\u06eb\u06d7\u06d6\u06dc"

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06da\u06e7\u06e4\u06e5\u06df\u06dc\u06d8\u06eb\u06da\u06d6\u06e0\u06d9\u06d9\u06ec\u06e4\u06e5\u06d8\u06d6\u06da\u06e5\u06d8\u06e5\u06ec\u06e1\u06ec\u06e5\u06da\u06e7\u06d8\u06e6\u06d6\u06df\u06e0"

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06da\u06db\u06e0\u06e6\u06dc\u06d9\u06e2\u06d9\u06eb\u06e2\u06db\u06d8\u06d8\u06e2\u06e7\u06d8\u06e6\u06e0\u06d7\u06d8\u06e7\u06e8\u06e7\u06e0\u06dc\u06d8\u06dc\u06e2\u06da\u06e6\u06dc\u06e1\u06df\u06eb\u06e8\u06db\u06e0\u06dc\u06d8"

    goto :goto_0

    :sswitch_6
    const-string v0, "\u06e6\u06e1\u06d7\u06d8\u06d8\u06ec\u06e7\u06d6\u06d9\u06db\u06e4\u06d7\u06da\u06dc\u06dc\u06e6\u06d6\u06d8\u06d8\u06db\u06e8\u06db\u06e2\u06d7\u06d9\u06e5\u06e6\u06e5\u06df\u06eb\u06d6\u06d8\u06da\u06e0\u06e2\u06e2\u06e7\u06e7\u06e8\u06e8\u06da\u06e5\u06d7\u06da"

    goto :goto_0

    :sswitch_7
    const-string v0, "SxXArHBWNLJNGvMFoyHSY9zlcAC1CVykPX3yTcsAOfA8PXCWTMDPZ+Hxv1q5\n"

    const-string v1, "qJVQ5iOwuhc=\n"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1, v2, p1}, Landroidx/base/남자;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "XUMomL8=\n"

    const-string v2, "OSZK7djk6N8=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u06e5\u06d9\u06e2\u06df\u06e8\u06e1\u06d8\u06e2\u06db\u06da\u06d6\u06e6\u06dc\u06d8\u06e2\u06eb\u06e5\u06d9\u06e7\u06da\u06d7\u06e5\u06eb\u06db\u06df\u06e2\u06dc\u06da\u06d8\u06d8\u06d9\u06db\u06e5\u06e8\u06df\u06d8\u06dc\u06d8\u06ec"

    goto :goto_0

    :sswitch_8
    new-instance v8, Ljava/lang/Thread;

    new-instance v0, Landroidx/base/훈련;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p3

    move-object v4, p2

    move-object v5, p5

    move-object v6, p1

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Landroidx/base/훈련;-><init>(LKvrUY/RiiGL/JsInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v8, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    const-string v0, "\u06d7\u06e6\u06d6\u06e0\u06e8\u06d7\u06e8\u06e7\u06dc\u06d8\u06d6\u06ec\u06e2\u06e7\u06d8\u06e0\u06e0\u06e1\u06da\u06d8\u06e4\u06e2\u06d6\u06d7\u06db\u06e8\u06d9\u06eb\u06e8\u06d6\u06d8\u06d9\u06e1\u06e7\u06d8\u06ec\u06db"

    goto :goto_0

    :sswitch_9
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x711a86f8 -> :sswitch_8
        -0x6e5c8159 -> :sswitch_6
        -0x39bcef28 -> :sswitch_1
        -0x30b42a41 -> :sswitch_4
        -0x2c90ea15 -> :sswitch_2
        -0x2abef1ce -> :sswitch_3
        -0x11bb09fd -> :sswitch_9
        0x1a57a37d -> :sswitch_5
        0x40b46f76 -> :sswitch_0
        0x56eb9036 -> :sswitch_7
    .end sparse-switch
.end method

.method public isAppInstalled(Ljava/lang/String;)Z
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v1, 0x1

    const-string v0, "HMC+IZeiF9kaz42IRNXwD74wXiKqN+0dkyxLD+SiD8UZ87uDZu9xzHynusPkojr8GfWljkjBfOxy\nr5Lx\n"

    const-string v2, "/0Aua8REmXw=\n"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v2, v3, p1}, Landroidx/base/남자;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Jin1LRo=\n"

    const-string v3, "QkyXWH31wFY=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x1a5d9ef6

    const-string v0, "\u06df\u06dc\u06df\u06df\u06e7\u06e4\u06e0\u06d9\u06e5\u06d8\u06e7\u06dc\u06db\u06e7\u06e8\u06d9\u06d6\u06ec\u06d9\u06e0\u06d8\u06d8\u06dc\u06dc\u06e0\u06db\u06df\u06e0\u06d9\u06e2\u06e5\u06e1\u06e5\u06dc\u06d8\u06eb\u06e8\u06df"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :goto_1
    :sswitch_0
    const/4 v0, 0x0

    :goto_2
    return v0

    :sswitch_1
    const-string v0, "\u06df\u06eb\u06d7\u06d9\u06e5\u06d9\u06ec\u06e0\u06d7\u06e2\u06e5\u06d8\u06d7\u06dc\u06df\u06ec\u06e6\u06d8\u06db\u06d7\u06e8\u06d8\u06e4\u06db\u06e5\u06d8\u06eb\u06d7\u06d6\u06e0\u06db\u06d6\u06d9\u06e6\u06d8\u06eb\u06e7\u06db"

    goto :goto_0

    :sswitch_2
    const v3, -0x60c0d08

    const-string v0, "\u06df\u06e5\u06e5\u06df\u06d6\u06da\u06d9\u06dc\u06e0\u06d7\u06e5\u06e1\u06e2\u06d6\u06e5\u06d8\u06e6\u06dc\u06e7\u06d6\u06e1\u06d8\u06df\u06e6\u06e1\u06d8\u06d6\u06e7\u06e2\u06df\u06e0\u06dc\u06d8\u06eb\u06da\u06dc\u06d8\u06e2\u06db\u06d9\u06da\u06df\u06dc\u06e1\u06e2\u06e4\u06eb\u06e8\u06d8\u06e5\u06dc\u06e1"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1

    goto :goto_3

    :sswitch_3
    const-string v0, "\u06d8\u06d9\u06e6\u06d8\u06eb\u06e4\u06e1\u06d8\u06e5\u06df\u06e5\u06d8\u06d8\u06eb\u06e7\u06d7\u06df\u06e6\u06d9\u06d6\u06e0\u06db\u06d6\u06e1\u06d8\u06df\u06da\u06d9\u06eb\u06da\u06df\u06eb\u06e4\u06d6\u06d8\u06e2\u06df\u06e6\u06d8\u06d9\u06ec\u06da\u06e2\u06d6\u06e5\u06e5\u06d9\u06d6"

    goto :goto_0

    :cond_0
    const-string v0, "\u06d7\u06e4\u06d8\u06d8\u06e7\u06d6\u06e7\u06e6\u06da\u06da\u06dc\u06eb\u06ec\u06e8\u06eb\u06d8\u06e0\u06ec\u06dc\u06dc\u06ec\u06d8\u06e2\u06e8\u06e7\u06db\u06df\u06eb\u06db\u06e1"

    goto :goto_3

    :sswitch_4
    if-eqz p1, :cond_0

    const-string v0, "\u06d9\u06d8\u06d6\u06d8\u06db\u06e5\u06e8\u06d8\u06e7\u06d6\u06d8\u06e8\u06e6\u06dc\u06d8\u06d8\u06df\u06e8\u06dc\u06e5\u06d7\u06e6\u06e0\u06e6\u06e5\u06da\u06e2\u06d6\u06e1\u06d8\u06d8\u06e5\u06e7\u06d9\u06da\u06e1\u06d7\u06eb\u06df\u06d7\u06e7\u06e7\u06e1\u06d8\u06e5\u06d8\u06e0\u06e8\u06e8\u06d7\u06d7"

    goto :goto_3

    :sswitch_5
    const-string v0, "\u06e0\u06eb\u06dc\u06d8\u06d8\u06e2\u06ec\u06d6\u06d6\u06df\u06df\u06df\u06e0\u06d7\u06eb\u06e6\u06e6\u06e8\u06e4\u06ec\u06e2\u06ec\u06db\u06d8\u06d8\u06e6\u06e6\u06dc\u06df\u06e8\u06df\u06e1\u06d8\u06dc\u06d8\u06e7\u06e0\u06e4\u06d9\u06e8\u06e5\u06d8\u06db\u06e2\u06e1\u06e0\u06e7\u06e8\u06d8\u06e2\u06d6\u06e2"

    goto :goto_3

    :sswitch_6
    const-string v0, "\u06d7\u06da\u06e4\u06e7\u06e2\u06e1\u06d8\u06e1\u06da\u06e5\u06d8\u06eb\u06ec\u06df\u06e1\u06e7\u06db\u06dc\u06ec\u06d6\u06d8\u06df\u06eb\u06e6\u06e2\u06e1\u06e8\u06d8\u06e0\u06ec\u06e8\u06e2\u06e8\u06df\u06eb\u06e8\u06e4\u06e4\u06df\u06d7\u06d8\u06df\u06dc\u06df\u06e5"

    goto :goto_0

    :sswitch_7
    const v2, 0x47df7827

    const-string v0, "\u06e4\u06d7\u06e8\u06d8\u06eb\u06db\u06d7\u06e5\u06e5\u06df\u06d7\u06db\u06e4\u06db\u06d8\u06d8\u06d8\u06d7\u06ec\u06da\u06eb\u06e1\u06e8\u06e8\u06d9\u06e2\u06db\u06d7\u06dc\u06d8\u06db\u06d6\u06e6\u06e5\u06d6\u06d9\u06d8\u06e5\u06e8\u06d8\u06da\u06da\u06d7\u06e6\u06e6\u06db\u06df\u06dc\u06d6\u06d8\u06db\u06d7\u06e8\u06d8\u06dc\u06d8\u06d7\u06da\u06e6\u06e8"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_2

    goto :goto_4

    :sswitch_8
    :try_start_0
    iget-object v0, p0, LKvrUY/RiiGL/JsInterface;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "g94SCW97lhWF0SGgvAz9POW7L9vZAbBf3MQ=\n"

    const-string v3, "YF6CQzydGLA=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "8KG3hxI=\n"

    const-string v3, "lMTV8nXB8VE=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_2

    :sswitch_9
    const-string v0, "\u06d7\u06da\u06dc\u06dc\u06d6\u06e8\u06e1\u06e4\u06e7\u06d9\u06e7\u06e5\u06d8\u06dc\u06e7\u06e6\u06d8\u06d7\u06e1\u06e0\u06ec\u06e8\u06e8\u06d8\u06d6\u06eb\u06e8\u06e1\u06df\u06e8\u06d8\u06e2\u06e4\u06d7\u06d8\u06e4\u06e0\u06e7\u06e1\u06da\u06d6\u06da\u06e7\u06e0\u06e0\u06e4\u06ec\u06eb\u06e4\u06d9\u06e7\u06d6\u06d6\u06ec\u06e8\u06d7"

    goto :goto_4

    :sswitch_a
    const v3, -0x71a861eb

    const-string v0, "\u06d7\u06e7\u06db\u06da\u06df\u06e0\u06e8\u06eb\u06e6\u06e5\u06e6\u06e8\u06e2\u06e1\u06e6\u06d8\u06ec\u06da\u06e8\u06ec\u06eb\u06dc\u06e0\u06e5\u06e7\u06e2\u06e1\u06d9\u06e6\u06da\u06e5\u06ec\u06ec\u06df\u06e2\u06db\u06db\u06e5\u06e1\u06e8\u06d8\u06e8\u06ec\u06dc\u06d7\u06da\u06e2\u06e5\u06e1\u06e2\u06e0\u06da\u06e8\u06d8\u06da\u06d8\u06dc"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_3

    goto :goto_5

    :sswitch_b
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u06d6\u06e1\u06e4\u06e5\u06da\u06eb\u06e0\u06e0\u06e5\u06e5\u06da\u06e4\u06dc\u06d6\u06eb\u06df\u06e2\u06e8\u06e4\u06e2\u06e8\u06d8\u06e0\u06e6\u06e7\u06da\u06e8\u06d6\u06d7\u06e7\u06db"

    goto :goto_5

    :cond_1
    const-string v0, "\u06ec\u06e1\u06e6\u06d8\u06df\u06df\u06df\u06e7\u06e2\u06e5\u06e7\u06d8\u06d8\u06e4\u06dc\u06e6\u06d7\u06e2\u06e4\u06e6\u06e2\u06e2\u06e6\u06db\u06dc\u06d7\u06e0\u06d6\u06e4\u06d7\u06d6\u06e5\u06e8\u06d8\u06d7\u06df\u06db\u06e2\u06e2\u06da\u06d9\u06e7\u06e7\u06d6\u06e8\u06e5\u06e2\u06d8\u06d6\u06d8"

    goto :goto_5

    :sswitch_c
    const-string v0, "\u06da\u06d6\u06e5\u06d8\u06e1\u06e0\u06dc\u06d7\u06e7\u06dc\u06d6\u06e4\u06eb\u06eb\u06da\u06ec\u06da\u06db\u06d9\u06eb\u06e2\u06e0\u06ec\u06e8\u06df\u06d8\u06dc\u06dc\u06da\u06e7\u06ec\u06dc\u06e5\u06da\u06e5\u06df\u06e7\u06d7\u06e8\u06d8\u06d8\u06eb\u06df\u06e8\u06df\u06e6\u06e5\u06d9\u06e2"

    goto :goto_5

    :sswitch_d
    const-string v0, "\u06e7\u06e0\u06eb\u06e2\u06e7\u06e4\u06ec\u06df\u06dc\u06dc\u06d6\u06e5\u06ec\u06d8\u06e1\u06e8\u06e2\u06e0\u06dc\u06e7\u06d8\u06d8\u06d7\u06e8\u06d8\u06e2\u06da\u06e4\u06df\u06eb\u06e0\u06eb\u06ec\u06dc\u06d8\u06e5\u06e7\u06e6\u06e5\u06ec\u06d9\u06e0\u06db\u06d8\u06d8\u06e2\u06e1\u06d7\u06d6\u06e7\u06d7\u06e4\u06d8\u06d8\u06dc\u06d6\u06e8"

    goto :goto_4

    :sswitch_e
    const-string v0, "\u06d8\u06dc\u06ec\u06d7\u06dc\u06e0\u06d6\u06da\u06e5\u06e5\u06eb\u06e0\u06d9\u06e1\u06d6\u06d8\u06dc\u06df\u06e0\u06e6\u06eb\u06ec\u06e6\u06e1\u06e6\u06d8\u06eb\u06e7\u06ec\u06dc\u06ec\u06d6\u06e5\u06d6\u06da\u06e4\u06df\u06db\u06d9\u06d6\u06e4\u06d6\u06e2\u06e2\u06e1\u06d8\u06ec\u06d9\u06da\u06da\u06d7\u06dc\u06d8\u06df\u06e4\u06e4"

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v0, "KEdQa6TIZNQuSGPCd78P/U4jeKwSg3KUV28vnW0=\n"

    const-string v1, "y8fAIfcu6nE=\n"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1, v2, p1}, Landroidx/base/남자;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "eMDC5Y4=\n"

    const-string v2, "HKWgkOnTgSo=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x6b03879f -> :sswitch_2
        -0x23a4b4fb -> :sswitch_0
        -0xa6b47c9 -> :sswitch_6
        0x4d447cfe -> :sswitch_7
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x166b07d1 -> :sswitch_1
        0x6a8bd9f4 -> :sswitch_3
        0x7156cca5 -> :sswitch_4
        0x76473e75 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x77279c7b -> :sswitch_e
        0x1e0765be -> :sswitch_0
        0x31b05919 -> :sswitch_8
        0x5e3add83 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x215546b2 -> :sswitch_c
        0x23f02840 -> :sswitch_b
        0x3ecc6402 -> :sswitch_9
        0x5c45fbce -> :sswitch_d
    .end sparse-switch
.end method

.method public isPlaying()Z
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string v0, "\u06dc\u06e0\u06e4\u06e0\u06db\u06e5\u06d8\u06e1\u06e2\u06ec\u06d6\u06e4\u06e6\u06d8\u06d7\u06db\u06e6\u06d8\u06e0\u06eb\u06eb\u06e8\u06e6\u06d8\u06d8\u06ec\u06db\u06eb\u06e5\u06e5\u06d6\u06d9\u06d9\u06e8\u06d8\u06e1\u06dc\u06ec\u06dc\u06e8\u06d6\u06ec\u06d8\u06d6\u06d8\u06e7\u06e1\u06e6\u06d8"

    move v1, v2

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v6, 0x3ac

    xor-int/2addr v5, v6

    xor-int/lit16 v5, v5, 0x3df

    const/16 v6, 0x32

    const v7, -0x5421dc97

    xor-int/2addr v5, v6

    xor-int/2addr v5, v7

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06db\u06e0\u06da\u06d8\u06da\u06e0\u06d7\u06e6\u06d8\u06e4\u06e5\u06d8\u06e7\u06d8\u06d6\u06d9\u06e4\u06e5\u06d9\u06e5\u06d6\u06e1\u06eb\u06ec\u06dc\u06e2\u06d9\u06e0\u06e4\u06df\u06e4\u06eb\u06e5\u06ec\u06df\u06d6\u06d6\u06e2\u06d6\u06d6\u06e8\u06d8"

    goto :goto_0

    :sswitch_1
    iget-object v4, p0, LKvrUY/RiiGL/JsInterface;->mediaPlayer:Landroid/media/MediaPlayer;

    const-string v0, "\u06e1\u06d7\u06d8\u06d8\u06d8\u06df\u06d7\u06e7\u06d9\u06d6\u06d7\u06d7\u06e6\u06d8\u06e2\u06e7\u06d8\u06d8\u06d9\u06eb\u06e6\u06d8\u06df\u06e8\u06d6\u06d9\u06eb\u06e1\u06e6\u06e7\u06e5\u06e8\u06d6\u06e5\u06d8\u06d7\u06e4\u06da\u06e2\u06df\u06e1\u06eb\u06e8\u06d8\u06d8\u06e8\u06e4\u06dc"

    goto :goto_0

    :sswitch_2
    const v5, -0x45d13e8f

    const-string v0, "\u06df\u06dc\u06ec\u06da\u06e7\u06eb\u06da\u06d9\u06d6\u06d8\u06dc\u06e7\u06e7\u06d7\u06dc\u06d6\u06d8\u06db\u06e0\u06d7\u06df\u06d7\u06eb\u06db\u06df\u06e5\u06e5\u06e6\u06df\u06ec\u06d7\u06d8\u06d7\u06e8\u06d8\u06ec\u06ec\u06da\u06e8\u06e5\u06db\u06da\u06d9\u06e1"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const v6, -0x77a84e40

    const-string v0, "\u06d9\u06d8\u06d6\u06d8\u06e4\u06da\u06dc\u06eb\u06ec\u06d7\u06da\u06ec\u06e5\u06e0\u06df\u06e5\u06d7\u06dc\u06d9\u06db\u06df\u06d9\u06d8\u06e8\u06df\u06e7\u06e0\u06e2\u06e2\u06e0\u06e0\u06da\u06e1\u06e5\u06d8\u06e8\u06eb\u06ec\u06e7\u06d9\u06e0\u06ec\u06e5\u06d6\u06d8\u06df\u06db\u06e2\u06db\u06e0\u06d8\u06d8\u06d6\u06da\u06e5\u06eb\u06e6\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_2

    goto :goto_2

    :sswitch_4
    if-eqz v4, :cond_0

    const-string v0, "\u06e8\u06e7\u06dc\u06d8\u06d6\u06e5\u06d9\u06e1\u06e8\u06d8\u06d8\u06eb\u06da\u06dc\u06da\u06dc\u06e2\u06d9\u06e1\u06df\u06d8\u06e7\u06d7\u06df\u06e8\u06ec\u06e5\u06e7\u06eb\u06e4\u06da\u06e4\u06d7\u06ec\u06df\u06e0\u06e1\u06d7\u06eb\u06d6\u06e1\u06d9\u06e8\u06e7\u06d6\u06d7\u06db\u06db\u06e1\u06df\u06d6\u06d8\u06da\u06d9\u06d9"

    goto :goto_2

    :sswitch_5
    const-string v0, "\u06d6\u06e1\u06e7\u06e5\u06d7\u06d8\u06d8\u06e4\u06e8\u06eb\u06d7\u06da\u06d9\u06d8\u06dc\u06e1\u06d9\u06e4\u06db\u06e2\u06db\u06e6\u06e0\u06e2\u06e6\u06e4\u06e4\u06e4\u06e0\u06e8\u06db\u06eb\u06d7\u06e1\u06eb\u06d9\u06d6\u06e6\u06e8\u06da\u06e7\u06e0\u06d6\u06d8\u06e8\u06d6\u06e8\u06d9\u06e5\u06e4"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e7\u06e2\u06e8\u06e5\u06eb\u06d8\u06e4\u06e8\u06eb\u06db\u06e1\u06d8\u06d8\u06e2\u06d9\u06d8\u06d8\u06e7\u06e0\u06e1\u06d6\u06e5\u06e6\u06d8\u06d9\u06d6\u06db\u06d6\u06eb\u06eb\u06e8\u06da\u06d9\u06d6\u06e7\u06d7\u06e4\u06d9\u06ec\u06d6\u06e4\u06d9\u06e1\u06e5\u06eb\u06ec\u06db\u06d9\u06da\u06ec\u06e1\u06e7\u06e7\u06e5\u06d9\u06ec\u06d8"

    goto :goto_2

    :sswitch_6
    const-string v0, "\u06e5\u06d6\u06d6\u06d8\u06e5\u06d9\u06e2\u06e6\u06e5\u06e6\u06d8\u06e7\u06da\u06d8\u06d8\u06e8\u06d9\u06e8\u06d8\u06e0\u06e8\u06e1\u06d8\u06e5\u06dc\u06dc\u06d8\u06eb\u06d7\u06e0\u06da\u06da\u06dc\u06d8\u06e0\u06e6\u06d8\u06eb\u06e5\u06e5\u06d8\u06eb\u06d9\u06e2\u06e1\u06da\u06dc\u06d8\u06d7\u06e1\u06d6\u06d8\u06e0\u06eb\u06dc\u06d8\u06dc\u06d9\u06dc"

    goto :goto_2

    :sswitch_7
    const-string v0, "\u06db\u06d6\u06e7\u06d8\u06df\u06e0\u06e0\u06e7\u06e4\u06eb\u06e5\u06e2\u06e6\u06d8\u06d9\u06d7\u06e1\u06d6\u06e5\u06e1\u06d6\u06e5\u06dc\u06d8\u06e8\u06e4\u06d6\u06da\u06e6\u06e0\u06eb\u06eb\u06e6\u06dc\u06df\u06e1\u06d6\u06e1\u06e5\u06d8\u06d6\u06ec\u06e6\u06d9\u06e1\u06ec\u06e6\u06dc\u06e6\u06d8\u06e7\u06d8\u06e5\u06d8"

    goto :goto_1

    :sswitch_8
    const-string v0, "\u06e7\u06dc\u06e1\u06d8\u06e4\u06dc\u06e2\u06e8\u06e5\u06e5\u06e8\u06e5\u06e8\u06e4\u06e6\u06ec\u06da\u06eb\u06d9\u06d9\u06d6\u06d6\u06e2\u06d6\u06e6\u06d8\u06eb\u06e5\u06e8\u06d8\u06da\u06da\u06e4\u06d7\u06ec\u06e0\u06d9\u06d7\u06e2\u06e5\u06ec\u06da\u06d8\u06dc\u06e7\u06d8\u06dc\u06e5\u06e8\u06da\u06dc\u06db"

    goto :goto_1

    :sswitch_9
    const-string v0, "\u06d6\u06e8\u06e6\u06ec\u06e2\u06e5\u06d8\u06d8\u06dc\u06e8\u06d8\u06eb\u06e5\u06dc\u06d8\u06e7\u06dc\u06e6\u06d6\u06e5\u06d8\u06d7\u06e0\u06e0\u06d8\u06e1\u06d6\u06e7\u06db\u06da\u06e1\u06e6\u06e4"

    goto :goto_0

    :sswitch_a
    const v5, 0x2fe28d4e

    const-string v0, "\u06dc\u06d8\u06db\u06d6\u06eb\u06db\u06e7\u06d6\u06d8\u06e6\u06e2\u06eb\u06e2\u06e2\u06dc\u06e4\u06e5\u06db\u06da\u06e6\u06df\u06d8\u06e4\u06df\u06db\u06df\u06da\u06eb\u06ec"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_3

    goto :goto_3

    :sswitch_b
    const v6, -0x6af46f06

    const-string v0, "\u06e1\u06e8\u06e4\u06da\u06e0\u06e7\u06dc\u06d6\u06dc\u06d8\u06eb\u06da\u06e1\u06d8\u06e8\u06e6\u06dc\u06d8\u06e4\u06da\u06db\u06db\u06db\u06e0\u06e7\u06ec\u06d7\u06d9\u06df\u06d8\u06d8\u06e1\u06e8\u06d6\u06d8\u06ec\u06e1\u06d8\u06e6\u06df\u06e0"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_4

    goto :goto_4

    :sswitch_c
    const-string v0, "\u06e2\u06ec\u06e4\u06ec\u06e7\u06dc\u06d8\u06e8\u06ec\u06e4\u06e2\u06dc\u06d7\u06db\u06e1\u06dc\u06d8\u06e6\u06ec\u06e6\u06d8\u06da\u06e6\u06e0\u06dc\u06e5\u06df\u06d9\u06da\u06da\u06e5\u06eb\u06dc"

    goto :goto_4

    :sswitch_d
    const-string v0, "\u06db\u06e6\u06e8\u06d8\u06e6\u06eb\u06e1\u06e5\u06da\u06e7\u06eb\u06e6\u06e7\u06d6\u06d8\u06e1\u06eb\u06e4\u06dc\u06d8\u06e8\u06eb\u06d8\u06e8\u06e8\u06d8\u06e7\u06d9\u06d8\u06d8\u06e8\u06df\u06e6"

    goto :goto_3

    :cond_1
    const-string v0, "\u06e1\u06eb\u06e8\u06d6\u06dc\u06d8\u06e5\u06e7\u06e6\u06e8\u06d8\u06d8\u06e8\u06eb\u06eb\u06df\u06ec\u06e6\u06d8\u06e0\u06e2\u06e6\u06e4\u06df\u06dc\u06e5\u06d9\u06dc\u06da\u06e2\u06e8\u06d8\u06df\u06e4\u06ec\u06db\u06d7\u06e8\u06d8"

    goto :goto_4

    :sswitch_e
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u06eb\u06eb\u06e6\u06d8\u06e4\u06d7\u06e1\u06db\u06da\u06db\u06db\u06e0\u06dc\u06d7\u06dc\u06e1\u06d8\u06d7\u06eb\u06e0\u06d6\u06d8\u06da\u06da\u06e4\u06d8\u06e8\u06da\u06e6\u06e0\u06e4\u06e0\u06e2\u06e6\u06e6\u06db\u06e0\u06eb\u06d7\u06db\u06d7\u06e1\u06e4\u06ec\u06d9\u06d9\u06eb\u06df\u06db\u06e1\u06d8"

    goto :goto_4

    :sswitch_f
    const-string v0, "\u06e8\u06e5\u06df\u06e8\u06e4\u06df\u06db\u06e2\u06da\u06d6\u06d7\u06e0\u06e6\u06d8\u06dc\u06eb\u06e5\u06d8\u06ec\u06e0\u06dc\u06e8\u06e4\u06db\u06d9\u06da\u06d6\u06e4\u06db\u06df\u06e7\u06e0\u06e5\u06dc\u06db\u06e1\u06d8\u06da\u06eb\u06e1\u06e0\u06d8\u06e4\u06e7\u06da\u06dc\u06d8\u06e4\u06e2\u06e8\u06d8\u06e7\u06d7\u06e1\u06d8\u06e0\u06dc\u06e2"

    goto :goto_3

    :sswitch_10
    const-string v0, "\u06eb\u06d6\u06df\u06dc\u06e8\u06eb\u06e5\u06d9\u06e5\u06d8\u06ec\u06dc\u06ec\u06d7\u06ec\u06e8\u06e6\u06d8\u06d8\u06d7\u06eb\u06da\u06d9\u06d9\u06df\u06db\u06d7\u06e0\u06d9\u06df\u06d9\u06d7\u06e0\u06e2\u06e0\u06e5\u06e5\u06df\u06e4\u06eb\u06e5\u06e0\u06da\u06e7\u06e6\u06ec\u06e0\u06e0"

    goto :goto_3

    :sswitch_11
    const-string v0, "\u06da\u06e8\u06d6\u06e8\u06e5\u06e6\u06d8\u06e6\u06e2\u06dc\u06d8\u06df\u06d8\u06d8\u06e7\u06db\u06dc\u06d8\u06d9\u06e5\u06db\u06d8\u06d9\u06e8\u06d8\u06e4\u06df\u06e0\u06db\u06df\u06e1\u06d8\u06df\u06e1\u06da\u06e5\u06e8\u06dc\u06d8\u06e6\u06ec\u06d6\u06d7\u06e8\u06dc\u06d8\u06e4\u06e2\u06e8\u06d8\u06e1\u06d8\u06e7\u06d8\u06e4\u06db\u06e1\u06da\u06e4\u06e8\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_12
    const/4 v3, 0x1

    const-string v0, "\u06e4\u06dc\u06e6\u06d8\u06e6\u06e7\u06e6\u06d8\u06d6\u06df\u06d8\u06e7\u06df\u06d7\u06e4\u06e7\u06e5\u06e8\u06e2\u06d6\u06d8\u06d8\u06d8\u06e0\u06e4\u06e7\u06d6\u06d8\u06d9\u06d8\u06e1\u06d8\u06e2\u06d7\u06e5\u06e6\u06dc\u06eb\u06d9\u06e0\u06d6\u06df\u06e1\u06dc\u06dc\u06e7\u06d8"

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "\u06d6\u06e1\u06d8\u06d8\u06e1\u06d8\u06db\u06df\u06e5\u06e5\u06d8\u06e8\u06e0\u06d7\u06df\u06ec\u06e2\u06e6\u06d8\u06da\u06e0\u06d8\u06e8\u06d8\u06d6\u06db\u06e2\u06e8\u06d8\u06d6\u06e1\u06dc\u06d8\u06e7\u06df\u06ec\u06eb\u06e8\u06e2\u06e2\u06e0\u06eb\u06db\u06ec\u06e7"

    move v1, v3

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "\u06e1\u06e7\u06da\u06da\u06d8\u06d7\u06e4\u06eb\u06e1\u06da\u06df\u06e1\u06df\u06eb\u06e6\u06eb\u06ec\u06d7\u06d6\u06df\u06e5\u06d8\u06e8\u06d9\u06e2\u06e7\u06e2\u06e8\u06d9\u06e5\u06e5\u06d7\u06e8\u06d8\u06dc\u06ec\u06da\u06e0\u06d9\u06db\u06d7\u06e2\u06db\u06db\u06e5\u06dc\u06e5\u06d6\u06d8\u06e4\u06e8\u06dc\u06d8\u06e5\u06df\u06eb"

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "\u06db\u06e5\u06e4\u06eb\u06e2\u06e7\u06e2\u06d9\u06d6\u06dc\u06d7\u06e6\u06dc\u06d8\u06e2\u06db\u06df\u06df\u06e5\u06df\u06d8\u06e5\u06d8\u06e1\u06d8\u06df\u06e8\u06e6\u06d8\u06d6\u06d7\u06e1\u06d8\u06e1\u06dc\u06e7\u06e4\u06e5\u06df"

    move v1, v2

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "\u06eb\u06e7\u06d8\u06d8\u06d7\u06e6\u06d8\u06d8\u06e7\u06d7\u06d6\u06d8\u06e0\u06df\u06db\u06db\u06df\u06e6\u06d8\u06e8\u06e2\u06d9\u06d8\u06d7\u06d6\u06e7\u06da\u06d8\u06db\u06db\u06e7\u06e7\u06e2\u06d8\u06d8\u06e7\u06e2\u06dc\u06d7\u06db\u06e4\u06e4\u06df\u06e7\u06dc\u06e4\u06e0"

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "\u06db\u06e5\u06e4\u06eb\u06e2\u06e7\u06e2\u06d9\u06d6\u06dc\u06d7\u06e6\u06dc\u06d8\u06e2\u06db\u06df\u06df\u06e5\u06df\u06d8\u06e5\u06d8\u06e1\u06d8\u06df\u06e8\u06e6\u06d8\u06d6\u06d7\u06e1\u06d8\u06e1\u06dc\u06e7\u06e4\u06e5\u06df"

    goto/16 :goto_0

    :sswitch_18
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74bc9ad2 -> :sswitch_17
        -0x43c17dfa -> :sswitch_2
        -0x3f9f303b -> :sswitch_15
        -0x27b5e9e3 -> :sswitch_14
        0xf1d1740 -> :sswitch_0
        0x19b7f6d8 -> :sswitch_12
        0x25953719 -> :sswitch_1
        0x58bf3cfb -> :sswitch_13
        0x6a6d783e -> :sswitch_18
        0x72f41326 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7a1db93e -> :sswitch_3
        -0x39c4b767 -> :sswitch_16
        -0x35a502a2 -> :sswitch_9
        -0x154a0bdb -> :sswitch_8
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x48f2ee03 -> :sswitch_6
        -0x4808fb56 -> :sswitch_4
        0x2f7b3cb7 -> :sswitch_5
        0x48bfd844 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x7ad81d1e -> :sswitch_b
        -0x1c951491 -> :sswitch_16
        -0xcfbbc1a -> :sswitch_11
        0x4ceee881 -> :sswitch_10
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x3ee74b03 -> :sswitch_f
        -0x14da1fb -> :sswitch_d
        0x3c84ddca -> :sswitch_e
        0x667b8ab7 -> :sswitch_c
    .end sparse-switch
.end method

.method public isPrepared()Z
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "\u06e2\u06eb\u06d9\u06e4\u06e2\u06e2\u06d6\u06d9\u06d7\u06dc\u06e7\u06d9\u06e4\u06e4\u06e0\u06e7\u06ec\u06e5\u06d8\u06dc\u06e6\u06d8\u06d8\u06e1\u06e4\u06e8\u06eb\u06db\u06eb\u06eb\u06d8\u06e5\u06df\u06dc\u06e0\u06da\u06e4"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x19d

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x8

    const/16 v2, 0x2f7

    const v3, 0x555dac44

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06e2\u06da\u06df\u06d6\u06da\u06e6\u06df\u06e6\u06d8\u06d7\u06e1\u06dc\u06e5\u06d7\u06e0\u06dc\u06e6\u06e1\u06dc\u06d6\u06df\u06df\u06da\u06e0\u06e2\u06db\u06d8\u06d8\u06ec\u06eb\u06eb\u06e1\u06d6\u06d6\u06d8\u06d6\u06e5\u06e0\u06df\u06dc\u06e2\u06df\u06e6\u06e1\u06d8\u06e7\u06dc\u06e6\u06e1\u06e2\u06da"

    goto :goto_0

    :sswitch_1
    iget-boolean v0, p0, LKvrUY/RiiGL/JsInterface;->isPrepared:Z

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x4dba6f45 -> :sswitch_1
        0x232995d9 -> :sswitch_0
    .end sparse-switch
.end method

.method public log(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "\u06e7\u06d6\u06e5\u06eb\u06e6\u06d9\u06d7\u06d9\u06eb\u06e8\u06df\u06e5\u06d7\u06e7\u06e0\u06e0\u06d7\u06dc\u06dc\u06df\u06d7\u06ec\u06e8\u06e4\u06d7\u06d7\u06dc\u06d8\u06e0\u06e4\u06d8\u06e5\u06da\u06d8\u06d7\u06dc\u06d8\u06df\u06e8\u06dc\u06d8\u06e0\u06e5\u06dc"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x30c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x18d

    const/16 v2, 0x176

    const v3, -0x48ceba8e

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06d7\u06e8\u06e4\u06e4\u06e1\u06e6\u06d6\u06e1\u06d8\u06d8\u06d8\u06e1\u06d8\u06e8\u06e1\u06dc\u06d8\u06df\u06ec\u06da\u06e5\u06d7\u06d8\u06e4\u06e8\u06db\u06e8\u06d9\u06db\u06e7\u06e6\u06ec\u06ec\u06df\u06da\u06e8\u06e0\u06e4\u06e8\u06e5\u06e8\u06ec\u06e6\u06d6\u06df\u06d7\u06d7\u06e6\u06da\u06e8\u06e0\u06e4\u06d8\u06d9\u06e8\u06da"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d7\u06e6\u06d8\u06e8\u06e1\u06df\u06db\u06e7\u06e7\u06eb\u06df\u06e0\u06e5\u06e4\u06e8\u06ec\u06e5\u06df\u06dc\u06df\u06df\u06e0\u06db\u06eb\u06ec\u06dc\u06e5\u06d8\u06dc\u06dc\u06e2\u06e1\u06eb\u06dc\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "7lRTh2jK5WjoW2Auu70Homr0JVuCythY5XZoJYuvjFml\n"

    const-string v1, "DdTDzTssa80=\n"

    invoke-static {v0, v1}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "g85IdEA=\n"

    const-string v2, "56sqAScaAx4=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u06d6\u06e4\u06e4\u06e1\u06dc\u06e7\u06d8\u06df\u06df\u06e8\u06e0\u06e1\u06e1\u06d9\u06da\u06e8\u06e6\u06dc\u06da\u06d9\u06e4\u06dc\u06d6\u06e5\u06e1\u06dc\u06db\u06eb\u06eb\u06ec\u06d7"

    goto :goto_0

    :sswitch_3
    const-string v0, "C3pVCQ==\n"

    const-string v1, "YhQzZjL8tgw=\n"

    invoke-static {v0, v1}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u06da\u06d8\u06e1\u06d8\u06dc\u06e7\u06e5\u06d8\u06e5\u06e1\u06d8\u06eb\u06da\u06e1\u06eb\u06e1\u06e8\u06ec\u06e8\u06e8\u06d8\u06d8\u06e5\u06e1\u06d8\u06eb\u06e0\u06dc\u06e6\u06d6\u06db\u06d6\u06eb\u06e4\u06e5\u06d8\u06d8\u06d8\u06dc\u06e5\u06e1\u06d9\u06dc\u06e6\u06d6\u06e2\u06dc\u06e0\u06d6\u06e7\u06dc\u06d8\u06d8\u06e1\u06e6\u06eb\u06e6\u06e8\u06d9"

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x30b75419 -> :sswitch_3
        0x28ee7e23 -> :sswitch_2
        0x398e80a1 -> :sswitch_1
        0x3df6bc79 -> :sswitch_4
        0x799672c5 -> :sswitch_0
    .end sparse-switch
.end method

.method public openActivity(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "oIc8TqHSwaamiA/ncqUgcyZp7WeGXTlqN36M4mSNqbDW7w6vGoTM5Nev\n"

    const-string v1, "QwesBPI0TwM=\n"

    invoke-static {v0, v1}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZHlDQmQ=\n"

    const-string v2, "ABwhNwMmxJk=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, LKvrUY/RiiGL/JsInterface;->activity:Landroid/app/Activity;

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, LKvrUY/RiiGL/JsInterface;->activity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tVXgPm5wwZfjO+9hOUG+\n"

    const-string v2, "U9xe2tb9JB8=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LKvrUY/RiiGL/JsInterface;->Toast(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public openUrl(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "Tt9wps7i8hpI0EMPHZUTz8gxtZ7xJJopFLlTeXWm11cd3Ad4NQ==\n"

    const-string v1, "rV/g7J0EfL8=\n"

    invoke-static {v0, v1}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bM7qQaU=\n"

    const-string v2, "CKuINMLgs7g=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "Gv7qLTDUVw8S/vo6MckdQBjk5zAxk2VoPsc=\n"

    const-string v2, "e5COX1+9MyE=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "7xTKdTg8AJrzCMp6IAYU\n"

    const-string v2, "nHyvGVRjcOg=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, LKvrUY/RiiGL/JsInterface;->activity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, LKvrUY/RiiGL/JsInterface;->activity:Landroid/app/Activity;

    const-string v1, "LbsUAQ6ya+NYyQhnVLQzjEWJ\n"

    const-string v2, "yyy0570njWo=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public pauseMusic()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "\u06d8\u06e6\u06eb\u06ec\u06dc\u06eb\u06df\u06ec\u06e1\u06d8\u06e8\u06e1\u06db\u06eb\u06e0\u06e5\u06d8\u06d8\u06ec\u06e8\u06db\u06db\u06e6\u06e5\u06dc\u06db\u06ec\u06d7\u06d6\u06e4\u06eb\u06d8\u06d8\u06e4\u06e8\u06ec\u06db\u06e8\u06e6\u06e2\u06dc\u06e0\u06e6\u06e2\u06d8\u06e0\u06df\u06e5\u06d8\u06df\u06e8\u06e5\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3a6

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2bc

    const/16 v2, 0x37

    const v3, 0x7a72fe7b

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06d6\u06db\u06eb\u06eb\u06e5\u06d8\u06e5\u06db\u06d9\u06d8\u06eb\u06e2\u06db\u06e0\u06d8\u06d8\u06ec\u06eb\u06e8\u06d8\u06e4\u06e1\u06dc\u06d8\u06ec\u06e5\u06e8\u06d8\u06df\u06db\u06d6\u06d8\u06e7\u06d9\u06e5"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, LKvrUY/RiiGL/JsInterface;->activity:Landroid/app/Activity;

    new-instance v1, Landroidx/base/기록;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/base/기록;-><init>(LKvrUY/RiiGL/JsInterface;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const-string v0, "\u06e8\u06db\u06dc\u06d7\u06e1\u06e4\u06d8\u06e2\u06d6\u06d8\u06d7\u06ec\u06db\u06e2\u06da\u06dc\u06df\u06db\u06e7\u06da\u06e7\u06d6\u06d8\u06db\u06e2\u06eb\u06dc\u06e7\u06d7\u06e0\u06e5\u06ec\u06d8\u06d6\u06eb\u06db\u06e5\u06e5\u06d8"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2f3080f1 -> :sswitch_1
        -0x2aa7d764 -> :sswitch_2
        -0x74efc55 -> :sswitch_0
    .end sparse-switch
.end method

.method public playMusic(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "\u06e1\u06e4\u06e5\u06d8\u06dc\u06e5\u06e7\u06d8\u06e4\u06e4\u06d8\u06d8\u06da\u06d6\u06e0\u06da\u06e0\u06df\u06e8\u06d9\u06e5\u06d6\u06d9\u06e6\u06e4\u06db\u06e5\u06d8\u06d8\u06ec\u06d6\u06d8\u06da\u06dc\u06ec\u06e2\u06e5\u06e7\u06d7\u06d6\u06da\u06da\u06ec\u06ec\u06e7\u06e6\u06e4\u06e8\u06d9\u06d7\u06e7\u06da\u06d8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1a3

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2c9

    const/16 v2, 0x167

    const v3, -0x5dda35de

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e0\u06dc\u06e7\u06d8\u06df\u06d6\u06ec\u06d7\u06d8\u06d7\u06d8\u06e0\u06e2\u06e7\u06e8\u06e5\u06d8\u06e6\u06e4\u06df\u06e0\u06e8\u06eb\u06e4\u06e6\u06e6\u06d8\u06db\u06da\u06e4\u06e4\u06da\u06d6\u06d8\u06e7\u06d8\u06e7\u06d8\u06db\u06df\u06d6\u06e4\u06df\u06e1\u06ec\u06eb\u06e6"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e2\u06da\u06d6\u06d8\u06e5\u06d9\u06e8\u06e6\u06e2\u06d6\u06dc\u06e5\u06e1\u06d7\u06e4\u06d9\u06db\u06e5\u06db\u06d8\u06e7\u06e5\u06d8\u06e1\u06e0\u06d6\u06e4\u06d7\u06e5\u06d7\u06e4\u06eb\u06e2\u06eb\u06db\u06ec\u06e4\u06df\u06e5\u06e1\u06d8\u06d7\u06df\u06d7\u06d6\u06d9\u06d6\u06d8\u06d7\u06e5\u06e0"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, LKvrUY/RiiGL/JsInterface;->activity:Landroid/app/Activity;

    new-instance v1, Landroidx/base/팀;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/base/팀;-><init>(LKvrUY/RiiGL/JsInterface;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const-string v0, "\u06e5\u06e0\u06e6\u06d8\u06e7\u06e7\u06e5\u06e7\u06e6\u06eb\u06e5\u06da\u06d7\u06e2\u06e0\u06ec\u06e4\u06e8\u06df\u06eb\u06e7\u06e7\u06e6\u06e8\u06e7\u06e4\u06db\u06e7\u06d9\u06e4\u06db\u06e1\u06d8\u06df\u06e6\u06e4"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79cda7b2 -> :sswitch_0
        -0xe33c83b -> :sswitch_1
        0x576d4d7e -> :sswitch_3
        0x6333cbce -> :sswitch_2
    .end sparse-switch
.end method

.method public readSP(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v2, 0x0

    const-string v0, "\u06eb\u06e6\u06df\u06db\u06d9\u06e8\u06d8\u06df\u06e7\u06db\u06e2\u06d7\u06e8\u06d8\u06e1\u06e7\u06e0\u06d6\u06d7\u06db\u06e0\u06e2\u06d8\u06d6\u06da\u06e8\u06d8\u06da\u06e5\u06ec\u06d7\u06dc\u06e0\u06dc\u06e0\u06e2\u06e4\u06ec\u06db\u06da\u06e6\u06df\u06e0\u06dc\u06e8\u06d8\u06e8\u06e0\u06dc\u06d8\u06e5\u06db\u06df"

    move-object v1, v2

    move-object v3, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v4, 0x20e

    xor-int/2addr v2, v4

    xor-int/lit16 v2, v2, 0x2fe

    const/16 v4, 0x3b2

    const v5, -0x1c8ed96c

    xor-int/2addr v2, v4

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06da\u06d7\u06eb\u06e8\u06d9\u06e0\u06d7\u06df\u06d8\u06d8\u06e4\u06e7\u06e0\u06e2\u06da\u06e6\u06ec\u06d7\u06e4\u06e8\u06d7\u06d6\u06d8\u06eb\u06e8\u06df\u06d9\u06da\u06d6\u06eb\u06d7\u06d6\u06e6\u06e2\u06db\u06e0\u06e2\u06e6\u06e1\u06d7\u06e5\u06d6\u06d8\u06dc\u06db\u06d9\u06dc\u06e6\u06df"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d6\u06da\u06df\u06da\u06ec\u06e1\u06d8\u06d7\u06d9\u06e8\u06eb\u06e6\u06e4\u06e6\u06e0\u06eb\u06eb\u06e0\u06dc\u06d8\u06e1\u06d9\u06e7\u06d6\u06da\u06e4\u06eb\u06da\u06d6\u06d8\u06e0\u06da\u06d6\u06d8\u06e6\u06e6\u06ec\u06db\u06e7\u06dc\u06d8\u06e2\u06d6\u06d8\u06d8\u06da\u06e2\u06d6\u06d8"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, LKvrUY/RiiGL/JsInterface;->activity:Landroid/app/Activity;

    const-string v2, "xiEiCHdWMK0=\n"

    const-string v3, "v1RMch8jQtg=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, ""

    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "\u06e6\u06e8\u06e5\u06e4\u06e8\u06e1\u06d8\u06e6\u06eb\u06e8\u06da\u06da\u06e8\u06e1\u06e1\u06db\u06e1\u06e8\u06d8\u06d6\u06e6\u06e8\u06e0\u06dc\u06d8\u06e8\u06dc\u06d8\u06e8\u06e6\u06e7\u06d8\u06df\u06db\u06e2\u06e6\u06d8\u06dc\u06d8\u06d9\u06e0\u06ec\u06e7\u06e0\u06e8\u06d8"

    move-object v3, v2

    goto :goto_0

    :sswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u06e2\u06d9\u06e1\u06e0\u06dc\u06d9\u06e6\u06d9\u06db\u06d6\u06ec\u06ec\u06d8\u06e4\u06db\u06df\u06e1\u06d7\u06eb\u06e7\u06da\u06e1\u06e1\u06d8\u06e1\u06d7\u06e2\u06e5\u06e2\u06eb\u06e5\u06e7\u06dc\u06da\u06d9\u06eb"

    goto :goto_0

    :sswitch_4
    const-string v0, "91hgY6GTN8TxV1PKcuTLBHW8o3nSky/Y8mtlwVDeUdGXP2SB0p0W2vFXZsB3+F7cujdMsw==\n"

    const-string v2, "FNjwKfJ1uWE=\n"

    invoke-static {v0, v2, v1, p1}, Landroidx/base/남자;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "\u06d6\u06e7\u06d6\u06d8\u06ec\u06ec\u06d8\u06d8\u06da\u06d9\u06e5\u06d8\u06d7\u06d9\u06e4\u06d8\u06d7\u06ec\u06e8\u06e6\u06e4\u06dc\u06d8\u06ec\u06d6\u06d6\u06e6\u06d8\u06e1\u06e0\u06e6\u06eb\u06dc\u06e2\u06e4\u06d8\u06d9\u06e7\u06eb\u06dc\u06e4\u06e7\u06e5\u06d8\u06db\u06e0\u06d6\u06db\u06e0\u06e8\u06d8\u06e6\u06d6\u06db\u06eb\u06e1\u06e7\u06d8\u06e5\u06df\u06e5\u06d8"

    goto :goto_0

    :sswitch_5
    const-string v0, "Dg==\n"

    const-string v2, "NLToy/5wDIk=\n"

    invoke-static {v0, v2, v1, v3}, Landroidx/base/남자;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MF9KqiA=\n"

    const-string v4, "VDoo30cSRg4=\n"

    invoke-static {v2, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u06e7\u06e6\u06e1\u06d8\u06eb\u06d8\u06dc\u06e7\u06e2\u06e6\u06d9\u06e0\u06ec\u06ec\u06e0\u06da\u06d8\u06eb\u06e4\u06d6\u06e8\u06d8\u06e0\u06e6\u06e6\u06ec\u06ec\u06eb\u06ec\u06dc\u06da\u06d8\u06dc\u06dc\u06e7\u06d6\u06dc\u06db\u06e2\u06d7\u06e5\u06e2\u06e8\u06e1\u06e6\u06e6\u06d8\u06ec\u06dc"

    goto :goto_0

    :sswitch_6
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x60fc6011 -> :sswitch_2
        -0x5fa88868 -> :sswitch_6
        -0x315a9592 -> :sswitch_5
        0x7a4669f -> :sswitch_0
        0x1ccbdeb6 -> :sswitch_1
        0x605d2303 -> :sswitch_4
        0x6ccb8986 -> :sswitch_3
    .end sparse-switch
.end method

.method public resumeMusic()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "\u06db\u06eb\u06e5\u06db\u06d9\u06d9\u06eb\u06e2\u06db\u06eb\u06dc\u06e8\u06e4\u06eb\u06d8\u06ec\u06df\u06da\u06d6\u06e1\u06e6\u06d9\u06e8\u06e8\u06d8\u06d6\u06d6\u06e0\u06e6\u06db\u06e8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x353

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3a5

    const/16 v2, 0x1a4

    const v3, 0x685d22ca

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d6\u06e8\u06dc\u06d8\u06df\u06e2\u06df\u06e4\u06e4\u06dc\u06d8\u06ec\u06e7\u06d6\u06d8\u06da\u06d8\u06e2\u06e6\u06e7\u06eb\u06e7\u06e6\u06db\u06eb\u06d6\u06e7\u06e8\u06d8\u06e6\u06d8\u06db\u06d9\u06e4\u06db\u06d9\u06df\u06e0\u06e2\u06e0\u06e2\u06e7\u06da\u06d6\u06e5"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, LKvrUY/RiiGL/JsInterface;->activity:Landroid/app/Activity;

    new-instance v1, Landroidx/base/기록;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Landroidx/base/기록;-><init>(LKvrUY/RiiGL/JsInterface;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const-string v0, "\u06d7\u06df\u06d8\u06e2\u06e4\u06d7\u06dc\u06e0\u06d8\u06db\u06e0\u06e4\u06dc\u06d8\u06d9\u06ec\u06d9\u06e6\u06e8\u06e6\u06e4\u06d6\u06d9\u06d6\u06e4\u06ec\u06e1\u06e6\u06d6\u06d8\u06e1\u06db\u06e6\u06e2\u06df\u06d6\u06ec\u06ec\u06e1\u06e5\u06e4\u06e6"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x12a2b9b8 -> :sswitch_1
        0x6b831542 -> :sswitch_0
        0x710f2d03 -> :sswitch_2
    .end sparse-switch
.end method

.method public seekTo(I)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v1, 0x0

    const-string v0, "\u06d8\u06d6\u06dc\u06ec\u06d8\u06e7\u06d8\u06df\u06ec\u06e4\u06e8\u06e8\u06d9\u06e2\u06e5\u06e2\u06df\u06eb\u06e7\u06dc\u06d8\u06d8\u06d8\u06df\u06ec\u06d9\u06e1\u06e6\u06e0\u06dc\u06eb\u06d8\u06db\u06da\u06da\u06e7\u06d8\u06db\u06e8\u06e1\u06e8\u06d8\u06d7\u06d6\u06d8\u06d7\u06e5\u06e8\u06d8\u06df\u06e2\u06e0\u06df\u06e2\u06d6\u06d8\u06e5\u06d6\u06d6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x241

    xor-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x51

    const/16 v3, 0x65

    const v4, -0x799af150

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06e5\u06e4\u06e5\u06da\u06e1\u06d8\u06d7\u06dc\u06e4\u06dc\u06d8\u06e8\u06e7\u06d8\u06d8\u06d7\u06db\u06d8\u06d9\u06e8\u06e6\u06ec\u06e5\u06e6\u06d8\u06eb\u06d8\u06e8\u06d8\u06dc\u06dc\u06e6\u06d8\u06e4\u06d6\u06e4\u06d8\u06d8\u06d8\u06d8\u06e1\u06e5\u06e5\u06e6\u06db\u06dc\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e0\u06e1\u06df\u06db\u06d9\u06e4\u06d6\u06eb\u06e1\u06d8\u06dc\u06e5\u06d6\u06d8\u06df\u06e4\u06e4\u06eb\u06e2\u06db\u06ec\u06e5\u06df\u06d7\u06e5\u06e5\u06db\u06eb\u06dc\u06d8\u06e0\u06df\u06d7"

    goto :goto_0

    :sswitch_2
    iget-object v1, p0, LKvrUY/RiiGL/JsInterface;->mediaPlayer:Landroid/media/MediaPlayer;

    const-string v0, "\u06e5\u06e2\u06d6\u06d8\u06d8\u06d9\u06dc\u06e7\u06e4\u06eb\u06e8\u06e2\u06db\u06e0\u06e6\u06db\u06d9\u06e0\u06d8\u06eb\u06e2\u06e5\u06d8\u06df\u06e7\u06e7\u06d6\u06e5\u06d8\u06d8\u06e6\u06db\u06d8\u06d8\u06df\u06d9\u06d8\u06e8\u06e5\u06d6\u06d8\u06d9\u06ec\u06ec\u06df\u06da\u06d6\u06dc\u06e6\u06e8\u06d8\u06e7\u06dc\u06df\u06d7\u06eb\u06e1\u06e4\u06da\u06e7"

    goto :goto_0

    :sswitch_3
    const v2, 0x10ff6d02

    const-string v0, "\u06d9\u06d7\u06e7\u06e6\u06e4\u06e7\u06d9\u06da\u06da\u06e8\u06e0\u06d7\u06df\u06e4\u06dc\u06d8\u06e6\u06d8\u06d8\u06d8\u06e1\u06e6\u06e4\u06e7\u06e7\u06e0\u06e4\u06e6\u06e7\u06d8\u06e8\u06db\u06e7\u06dc\u06dc\u06d6\u06dc\u06d8\u06e7\u06d8\u06e0\u06e7\u06df\u06e4\u06df\u06dc\u06d8\u06da\u06ec\u06d9\u06df\u06e2\u06eb"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    const v3, 0x5f1f88c0

    const-string v0, "\u06e0\u06d7\u06e6\u06e5\u06da\u06d9\u06d9\u06e8\u06e1\u06e8\u06e2\u06db\u06ec\u06e6\u06e8\u06d8\u06e5\u06e1\u06e4\u06df\u06e2\u06d8\u06db\u06e6\u06e7\u06dc\u06d8\u06d8\u06e6\u06e5\u06e1\u06da\u06df\u06da\u06ec\u06db\u06d7\u06ec\u06d9\u06e6\u06e0\u06e1\u06e6\u06d7\u06dc\u06e8\u06d8\u06e4\u06e6\u06ec"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_2

    :sswitch_5
    const-string v0, "\u06e6\u06e1\u06d6\u06e1\u06e8\u06e4\u06d9\u06e2\u06e4\u06da\u06e8\u06db\u06d7\u06df\u06db\u06e8\u06e1\u06e7\u06e7\u06dc\u06e2\u06e0\u06dc\u06da\u06d8\u06ec\u06e7\u06e4\u06e0\u06d8\u06d7\u06e8\u06d8\u06d9\u06d9\u06e8\u06e7\u06d9\u06e5\u06e8\u06e1\u06e4\u06e6\u06e1\u06ec\u06da\u06da\u06d6\u06d8\u06e6\u06da\u06da\u06d9\u06e6\u06e7\u06d8"

    goto :goto_1

    :cond_0
    const-string v0, "\u06da\u06eb\u06d7\u06e4\u06d7\u06ec\u06e4\u06dc\u06db\u06e0\u06dc\u06e6\u06d8\u06d6\u06ec\u06e5\u06e5\u06e8\u06d9\u06e5\u06e6\u06e5\u06d8\u06db\u06d8\u06da\u06df\u06dc\u06e7\u06d8\u06d7\u06e6\u06e2\u06e2\u06db\u06e4\u06da\u06e4\u06df"

    goto :goto_2

    :sswitch_6
    if-eqz v1, :cond_0

    const-string v0, "\u06e7\u06d7\u06e1\u06db\u06df\u06e8\u06d8\u06d6\u06ec\u06e8\u06eb\u06e7\u06e1\u06d8\u06e5\u06e6\u06e7\u06d8\u06d6\u06d8\u06df\u06d8\u06dc\u06d8\u06ec\u06df\u06d6\u06e0\u06e0\u06e8\u06d8\u06e8\u06e5\u06db\u06d8\u06e2\u06d8\u06eb\u06db\u06d8\u06d8\u06d8\u06d7\u06e2\u06e2\u06d6\u06eb"

    goto :goto_2

    :sswitch_7
    const-string v0, "\u06e0\u06e4\u06e8\u06d8\u06d8\u06db\u06e5\u06d8\u06e7\u06e4\u06e4\u06e8\u06da\u06e6\u06d6\u06e1\u06e5\u06d6\u06d8\u06d6\u06d8\u06d9\u06e4\u06e6\u06d8\u06e4\u06dc\u06dc\u06da\u06e0\u06e2\u06e8\u06da\u06e1\u06d8\u06e8\u06df\u06e6\u06e1\u06da\u06e6\u06d8\u06e0\u06ec\u06e4\u06e0\u06eb\u06d6\u06d8"

    goto :goto_2

    :sswitch_8
    const-string v0, "\u06db\u06da\u06e5\u06df\u06e7\u06d6\u06d8\u06eb\u06e0\u06e6\u06d8\u06ec\u06d6\u06d7\u06e5\u06e8\u06d8\u06da\u06ec\u06e6\u06db\u06eb\u06e5\u06e6\u06d8\u06d6\u06d9\u06e1\u06d9\u06e4\u06e6\u06d7\u06db\u06e6\u06da\u06e8\u06d8\u06d8\u06d9\u06e7\u06d6\u06e1\u06df\u06d6\u06d8\u06e2\u06da\u06db\u06d6\u06e2\u06e5\u06d8\u06d6\u06d6\u06e2\u06ec\u06db\u06e1"

    goto :goto_1

    :sswitch_9
    const-string v0, "\u06df\u06e7\u06db\u06eb\u06e0\u06d6\u06d8\u06e4\u06d8\u06ec\u06e5\u06e5\u06dc\u06e2\u06e0\u06e5\u06d9\u06d8\u06ec\u06eb\u06ec\u06e6\u06e5\u06eb\u06d7\u06e2\u06e2\u06df\u06db\u06e0\u06d8\u06db\u06e1\u06d8\u06e8\u06e1\u06dc\u06d8\u06df\u06e6\u06e6\u06dc\u06d6\u06e5\u06d8"

    goto :goto_1

    :sswitch_a
    const-string v0, "\u06e8\u06e7\u06dc\u06e1\u06eb\u06da\u06e5\u06ec\u06e2\u06e1\u06e1\u06e7\u06d8\u06db\u06e2\u06e6\u06dc\u06e1\u06d7\u06e4\u06d9\u06df\u06ec\u06e7\u06e0\u06ec\u06d7\u06d6\u06e1\u06e6\u06e7\u06e1\u06e1\u06d9\u06df\u06e4\u06df\u06e1\u06d8\u06e5\u06ec\u06db\u06e5\u06e5\u06e1\u06ec\u06e2\u06d7"

    goto :goto_0

    :sswitch_b
    const v2, -0x59f12a46

    const-string v0, "\u06e4\u06e1\u06e5\u06e8\u06d8\u06e5\u06d8\u06e8\u06d8\u06dc\u06e7\u06e8\u06dc\u06d9\u06d7\u06e6\u06e2\u06e6\u06d8\u06db\u06e2\u06e6\u06d8\u06e6\u06dc\u06d8\u06e5\u06e2\u06d6\u06d8\u06e0\u06e6\u06dc"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_3

    goto :goto_3

    :sswitch_c
    const-string v0, "\u06d6\u06e6\u06e5\u06d8\u06e6\u06e2\u06da\u06e2\u06da\u06e6\u06d8\u06e5\u06dc\u06e1\u06e2\u06e5\u06ec\u06d8\u06d9\u06db\u06ec\u06d8\u06dc\u06d8\u06e2\u06d9\u06d9\u06e0\u06e0\u06d9\u06ec\u06eb\u06e5\u06da\u06df\u06dc\u06d8\u06d7\u06d6\u06e1\u06dc\u06e8\u06e7\u06d8\u06d6\u06e7\u06e5\u06d8\u06da\u06e4\u06eb\u06e4\u06e1\u06d8"

    goto :goto_0

    :sswitch_d
    const-string v0, "\u06e2\u06e5\u06d8\u06d8\u06ec\u06e5\u06e4\u06e0\u06d9\u06e5\u06d8\u06ec\u06d7\u06d8\u06d8\u06eb\u06e4\u06d6\u06e2\u06dc\u06d8\u06e1\u06ec\u06e7\u06db\u06eb\u06da\u06e2\u06e5\u06e5\u06d8\u06df\u06eb\u06d9\u06d8\u06df\u06da\u06e4\u06d8\u06dc\u06d8"

    goto :goto_3

    :sswitch_e
    const v3, -0x9455eec

    const-string v0, "\u06e0\u06e2\u06e8\u06d8\u06e8\u06da\u06df\u06d7\u06d8\u06d6\u06e6\u06e5\u06e5\u06d8\u06df\u06dc\u06dc\u06d8\u06db\u06e6\u06e5\u06e7\u06e8\u06e0\u06e2\u06dc\u06e8\u06d8\u06db\u06e7\u06da\u06dc\u06da\u06e7\u06d8\u06da\u06da\u06e7\u06eb\u06e0\u06e7\u06df\u06e6\u06e2\u06e8\u06e8\u06eb\u06db\u06d9\u06d7\u06dc\u06d6\u06e1\u06e7\u06d8\u06e5\u06d7\u06ec"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_4

    goto :goto_4

    :sswitch_f
    iget-boolean v0, p0, LKvrUY/RiiGL/JsInterface;->isPrepared:Z

    if-eqz v0, :cond_1

    const-string v0, "\u06d6\u06eb\u06e7\u06e6\u06e2\u06d9\u06d8\u06db\u06db\u06da\u06e6\u06e0\u06da\u06d6\u06d7\u06d8\u06e6\u06e2\u06e0\u06e0\u06ec\u06d6\u06d8\u06ec\u06d8\u06db\u06d7\u06e2\u06d7\u06e4\u06d6\u06d7\u06dc\u06df\u06df\u06d8\u06d8"

    goto :goto_4

    :cond_1
    const-string v0, "\u06d6\u06e4\u06e0\u06eb\u06df\u06e6\u06e1\u06e6\u06d7\u06d6\u06e0\u06e1\u06db\u06d8\u06eb\u06d7\u06e2\u06e6\u06d8\u06d9\u06d6\u06d9\u06dc\u06da\u06e5\u06d8\u06d7\u06e0\u06e1\u06d8\u06e6\u06e5\u06e7"

    goto :goto_4

    :sswitch_10
    const-string v0, "\u06e2\u06eb\u06e5\u06eb\u06da\u06e7\u06d9\u06e8\u06dc\u06d8\u06df\u06eb\u06e1\u06d8\u06e7\u06ec\u06e0\u06dc\u06e2\u06df\u06da\u06dc\u06d7\u06e7\u06e5\u06d6\u06d6\u06e7\u06d7\u06d7\u06df\u06eb\u06e7\u06da\u06e8\u06e5\u06dc\u06e6\u06e5\u06d8\u06d8\u06d6\u06e7\u06e1\u06d8"

    goto :goto_4

    :sswitch_11
    const-string v0, "\u06d6\u06df\u06d9\u06db\u06ec\u06db\u06da\u06d9\u06e5\u06d8\u06e0\u06dc\u06d9\u06eb\u06dc\u06e6\u06eb\u06e2\u06ec\u06df\u06e7\u06dc\u06d8\u06ec\u06e7\u06e7\u06df\u06d9\u06eb\u06e7\u06df\u06e4\u06d6\u06e4\u06e8\u06da\u06e0\u06e5\u06e6\u06e1\u06e2\u06e0\u06e1\u06e6\u06d8\u06db\u06e1\u06e6\u06d8\u06e8\u06dc\u06da\u06d6\u06e2\u06e2\u06e6\u06e4\u06db"

    goto :goto_3

    :sswitch_12
    const-string v0, "\u06e7\u06e5\u06e5\u06ec\u06e5\u06d9\u06e6\u06e1\u06d8\u06db\u06eb\u06e7\u06d7\u06e8\u06e2\u06e2\u06ec\u06db\u06e8\u06e1\u06d6\u06ec\u06e0\u06d6\u06ec\u06eb\u06ecO\u06df\u06db\u06e7\u06e4\u06ec\u06e6\u06d8"

    goto :goto_3

    :sswitch_13
    const-string v0, "\u06e4\u06d7\u06e1\u06e5\u06ec\u06ec\u06e2\u06e8\u06e1\u06e5\u06e4\u06da\u06da\u06ec\u06dc\u06d8\u06d6\u06e7\u06d8\u06df\u06d7\u06e6\u06d8\u06e1\u06df\u06e5\u06e7\u06eb\u06d6\u06dc\u06d6\u06d8\u06d7\u06e2\u06d7\u06ec\u06d9\u06da\u06e7\u06e1\u06df\u06e2\u06ec\u06e4\u06e1\u06d6\u06e4\u06dc\u06e1\u06e4\u06db\u06d8\u06da\u06da\u06e5\u06eb"

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const-string v0, "\u06d6\u06e6\u06e5\u06d8\u06e6\u06e2\u06da\u06e2\u06da\u06e6\u06d8\u06e5\u06dc\u06e1\u06e2\u06e5\u06ec\u06d8\u06d9\u06db\u06ec\u06d8\u06dc\u06d8\u06e2\u06d9\u06d9\u06e0\u06e0\u06d9\u06ec\u06eb\u06e5\u06da\u06df\u06dc\u06d8\u06d7\u06d6\u06e1\u06dc\u06e8\u06e7\u06d8\u06d6\u06e7\u06e5\u06d8\u06da\u06e4\u06eb\u06e4\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_15
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5ef9c9b1 -> :sswitch_1
        -0x31709d45 -> :sswitch_b
        0x653344e -> :sswitch_15
        0x1623e7d5 -> :sswitch_14
        0x64756806 -> :sswitch_3
        0x660ae218 -> :sswitch_0
        0x68841d12 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x34e3df0f -> :sswitch_c
        -0x65ad86a -> :sswitch_4
        0xa5bfac9 -> :sswitch_9
        0x6acae35b -> :sswitch_a
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x71f40870 -> :sswitch_8
        -0x26893e31 -> :sswitch_6
        -0x8df3a15 -> :sswitch_5
        0x76b568be -> :sswitch_7
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x1cfd9188 -> :sswitch_12
        0x381ab740 -> :sswitch_c
        0x4d79e42e -> :sswitch_e
        0x6693f231 -> :sswitch_13
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x5fc9c061 -> :sswitch_11
        -0x2bd0e2a -> :sswitch_10
        0x24dee803 -> :sswitch_f
        0x68dc46f5 -> :sswitch_d
    .end sparse-switch
.end method

.method public setLoop(Z)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v1, 0x0

    const-string v0, "\u06da\u06e7\u06e4\u06e4\u06ec\u06d7\u06e4\u06d7\u06d6\u06d8\u06da\u06e6\u06e1\u06d8\u06e6\u06eb\u06e6\u06ec\u06e4\u06e7\u06df\u06d7\u06e8\u06e2\u06d7\u06e6\u06d8\u06ec\u06e2\u06dc\u06d8\u06e0\u06e0\u06ec"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x3d7

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x291

    const/16 v3, 0xc1

    const v4, -0x6a83229e

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06da\u06d8\u06df\u06d7\u06dc\u06ec\u06e7\u06da\u06e0\u06d6\u06e4\u06e7\u06e0\u06e6\u06d6\u06da\u06e6\u06d8\u06db\u06e5\u06df\u06da\u06e0\u06e0\u06e4\u06db\u06dc\u06d6\u06da\u06d6\u06df\u06e5\u06d8\u06d8\u06db\u06e6\u06e1"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06ec\u06e0\u06e0\u06e4\u06ec\u06da\u06df\u06eb\u06e8\u06d8\u06d9\u06e0\u06da\u06dc\u06d7\u06d6\u06d8\u06d6\u06d6\u06e4\u06e2\u06d6\u06e6\u06e4\u06e6\u06e2\u06d7\u06d6\u06e6\u06e5\u06e6\u06e1\u06e5\u06d6\u06dc\u06d8\u06eb\u06e7\u06e5\u06e8\u06e0\u06dc\u06d8\u06dc\u06ec"

    goto :goto_0

    :sswitch_2
    iget-object v1, p0, LKvrUY/RiiGL/JsInterface;->mediaPlayer:Landroid/media/MediaPlayer;

    const-string v0, "\u06d7\u06da\u06d9\u06e7\u06d7\u06e1\u06d8\u06d9\u06da\u06e8\u06d8\u06db\u06d6\u06d9\u06e7\u06e0\u06dc\u06d8\u06d9\u06df\u06e4\u06e1\u06e6\u06e4\u06e4\u06d6\u06e5\u06d8\u06ec\u06eb\u06ec\u06d8\u06e4\u06e8\u06d8\u06d9\u06e4\u06e2\u06e2\u06e2\u06e0\u06db\u06d8\u06d8\u06dc\u06d9\u06d8\u06da\u06d9\u06ec\u06eb\u06d6\u06e1\u06d8\u06e7\u06e4\u06db\u06e1\u06da\u06da"

    goto :goto_0

    :sswitch_3
    const v2, -0x1d7e0bea

    const-string v0, "\u06e4\u06d8\u06e8\u06da\u06db\u06d6\u06eb\u06e8\u06d8\u06d8\u06eb\u06df\u06d8\u06d8\u06e0\u06e0\u06d8\u06d8\u06df\u06e6\u06e0\u06d7\u06da\u06e4\u06eb\u06dc\u06ec\u06e8\u06e1\u06e0\u06e6\u06e2\u06e1\u06d8\u06e6\u06d7\u06d6\u06d8\u06d7\u06e1\u06e8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06ec\u06e5\u06ec\u06d7\u06d9\u06e0\u06d8\u06d6\u06da\u06df\u06df\u06e1\u06d9\u06da\u06eb\u06d7\u06e5\u06e0\u06df\u06e4\u06e7\u06d7\u06db\u06e5\u06db\u06d8\u06e5\u06d8\u06dc\u06d7\u06e1\u06d8\u06d9\u06e8\u06e5\u06ec\u06dc\u06d9\u06ec\u06d7\u06e6\u06d8\u06db\u06da\u06e8\u06d8"

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06e0\u06db\u06df\u06e6\u06e2\u06e1\u06d8\u06dc\u06e6\u06d9\u06da\u06dc\u06d8\u06d8\u06eb\u06e8\u06e6\u06db\u06e8\u06e5\u06d8\u06da\u06e7\u06d6\u06eb\u06ec\u06e2\u06d7\u06ec\u06eb\u06e2\u06e2\u06e8\u06da\u06ec\u06dc\u06d8\u06e6\u06d8\u06dc\u06d8"

    goto :goto_1

    :sswitch_6
    const v3, 0x4cfebef3    # 1.33560216E8f

    const-string v0, "\u06eb\u06e8\u06d8\u06d6\u06e1\u06d6\u06e5\u06e5\u06eb\u06e6\u06e2\u06e1\u06e7\u06dc\u06df\u06df\u06d6\u06d6\u06d8\u06e6\u06e6\u06d9\u06da\u06db\u06e5\u06d8\u06d7\u06e0\u06e5\u06d8\u06db\u06d8\u06d6\u06d8\u06e7\u06e0\u06e2\u06da\u06ec\u06da\u06da\u06e8\u06e8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_2

    :sswitch_7
    const-string v0, "\u06e0\u06d6\u06d9\u06e4\u06ec\u06e7\u06e1\u06d6\u06df\u06e0\u06e5\u06eb\u06ec\u06d6\u06d8\u06e0\u06e5\u06d8\u06d7\u06e1\u06da\u06e5\u06d9\u06d8\u06eb\u06e0\u06db\u06d8\u06d7\u06e8\u06d8\u06ec\u06d8\u06d7\u06e2\u06ec\u06e7"

    goto :goto_1

    :cond_0
    const-string v0, "\u06da\u06e8\u06df\u06e4\u06e6\u06d6\u06d9\u06d7\u06e5\u06d8\u06e5\u06e4\u06dc\u06da\u06dc\u06eb\u06ec\u06d9\u06e8\u06e1\u06e5\u06e1\u06e7\u06e5\u06da\u06d9\u06ec\u06eb\u06ec\u06e6\u06eb\u06e7\u06ec\u06db\u06eb\u06d9\u06e8\u06e0\u06dc\u06e8\u06e6\u06e5"

    goto :goto_2

    :sswitch_8
    if-eqz v1, :cond_0

    const-string v0, "\u06eb\u06dc\u06ec\u06da\u06d6\u06e1\u06d8\u06e7\u06e7\u06ec\u06e0\u06ec\u06e5\u06d8\u06e2\u06d6\u06d6\u06d8\u06dc\u06d8\u06e4\u06e4\u06d8\u06eb\u06d7\u06ec\u06da\u06ec\u06e7\u06df\u06db\u06e7\u06da\u06d7\u06e5\u06d8\u06e4\u06d9\u06eb\u06ec\u06ec\u06e6\u06d9\u06da\u06db\u06df\u06e6\u06eb\u06dc\u06e1\u06d7"

    goto :goto_2

    :sswitch_9
    const-string v0, "\u06d8\u06dc\u06e5\u06d8\u06e8\u06df\u06df\u06e5\u06e1\u06d6\u06d8\u06da\u06d7\u06eb\u06eb\u06db\u06dc\u06df\u06e1\u06ec\u06d8\u06e1\u06e1\u06e2\u06ec\u06e0\u06e0\u06db\u06d7\u06e1\u06e6\u06d8"

    goto :goto_2

    :sswitch_a
    const-string v0, "\u06ec\u06e7\u06ec\u06e8\u06e7\u06df\u06d9\u06d7\u06d9\u06e5\u06e6\u06e6\u06e8\u06db\u06dc\u06e0\u06d9\u06e6\u06db\u06e2\u06e8\u06df\u06e5\u06e8\u06d8\u06d9\u06e2\u06d9\u06df\u06db\u06d6\u06d8\u06dc\u06eb\u06dc\u06e7\u06e0\u06eb\u06db\u06e7\u06e5\u06d8\u06e1\u06dc\u06dc\u06d8"

    goto :goto_1

    :sswitch_b
    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    const-string v0, "\u06e1\u06e1\u06d8\u06e6\u06d8\u06e7\u06dc\u06e5\u06e4\u06d9\u06d6\u06e6\u06d8\u06da\u06ec\u06ec\u06d7\u06d7\u06e4\u06e5\u06e8\u06d8\u06e5\u06da\u06d6\u06e1\u06e5\u06e1\u06d8\u06da\u06df\u06e4\u06e8\u06e1\u06e5\u06d8\u06e2\u06d7\u06e8\u06da\u06e4\u06e1\u06eb\u06e6\u06d9\u06d6\u06d6\u06e8\u06d8\u06e6\u06d7\u06db"

    goto :goto_0

    :sswitch_c
    const-string v0, "\u06e1\u06e1\u06d8\u06e6\u06d8\u06e7\u06dc\u06e5\u06e4\u06d9\u06d6\u06e6\u06d8\u06da\u06ec\u06ec\u06d7\u06d7\u06e4\u06e5\u06e8\u06d8\u06e5\u06da\u06d6\u06e1\u06e5\u06e1\u06d8\u06da\u06df\u06e4\u06e8\u06e1\u06e5\u06d8\u06e2\u06d7\u06e8\u06da\u06e4\u06e1\u06eb\u06e6\u06d9\u06d6\u06d6\u06e8\u06d8\u06e6\u06d7\u06db"

    goto :goto_0

    :sswitch_d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5e151f12 -> :sswitch_3
        -0x1a6e90ba -> :sswitch_2
        -0x34457c3 -> :sswitch_b
        0x13f37608 -> :sswitch_d
        0x2471dda4 -> :sswitch_0
        0x365490b5 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5044831d -> :sswitch_c
        -0x3b56f95c -> :sswitch_6
        0x34712959 -> :sswitch_4
        0x50283ea0 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x30fe95bf -> :sswitch_7
        -0x2843b501 -> :sswitch_8
        0x2b3fb987 -> :sswitch_5
        0x63e39ac8 -> :sswitch_9
    .end sparse-switch
.end method

.method public setOnMusicBuffering(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "\u06d9\u06d9\u06e6\u06d8\u06e2\u06e5\u06e6\u06dc\u06ec\u06d9\u06d9\u06eb\u06e2\u06d9\u06dc\u06da\u06da\u06d7\u06e8\u06e8\u06e0\u06ec\u06e7\u06d8\u06e6\u06d7\u06df\u06e1\u06d8\u06df\u06db\u06e8\u06d8\u06e4\u06e8\u06db\u06d8\u06dc\u06df"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x145

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x22b

    const/16 v2, 0x5e

    const v3, 0x629bc88f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d6\u06e1\u06e1\u06d8\u06e7\u06d8\u06e5\u06d8\u06e8\u06e8\u06e6\u06d8\u06d8\u06d8\u06d8\u06e1\u06d9\u06d8\u06e8\u06e6\u06d8\u06df\u06dc\u06db\u06e4\u06e1\u06e0\u06ec\u06dc\u06e0\u06e5\u06e1\u06e5\u06db\u06e5\u06d9\u06eb\u06dc\u06e5\u06e1\u06e8\u06d6\u06d8\u06d6\u06df\u06e1\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e6\u06d9\u06e1\u06d8\u06db\u06db\u06e2\u06db\u06e4\u06d7\u06d9\u06e4\u06ec\u06e4\u06d8\u06d8\u06d8\u06df\u06e4\u06dc\u06d8\u06e5\u06ec\u06d6\u06d8\u06e0\u06e5\u06d8\u06d6\u06df\u06d8\u06e0\u06e8\u06db\u06dc\u06d9\u06e5\u06d8\u06e6\u06e8\u06d7\u06e7\u06e2\u06d8\u06d8\u06e2\u06ec\u06ec"

    goto :goto_0

    :sswitch_2
    iput-object p1, p0, LKvrUY/RiiGL/JsInterface;->jsOnBuffering:Ljava/lang/String;

    const-string v0, "\u06e6\u06d9\u06e2\u06eb\u06e1\u06e6\u06d8\u06db\u06e2\u06d9\u06eb\u06da\u06ec\u06e8\u06e8\u06d8\u06e5\u06d6\u06e6\u06d8\u06d7\u06ec\u06d8\u06d8\u06e8\u06db\u06e5\u06d8\u06e8\u06d8\u06d7\u06db\u06d6\u06e1\u06d8\u06eb\u06d8\u06d8\u06e7\u06eb\u06e6\u06d8\u06df\u06e8\u06e0\u06e2\u06d8\u06d8\u06d8\u06db\u06e5\u06ec\u06d7\u06e7\u06e1\u06d8\u06df\u06e2\u06db\u06d9\u06d7\u06dc\u06d8"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3911037d -> :sswitch_0
        -0xb8a94d1 -> :sswitch_2
        0x3b0b1785 -> :sswitch_3
        0x4ca65759 -> :sswitch_1
    .end sparse-switch
.end method

.method public setOnMusicEnd(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "\u06d6\u06e6\u06e6\u06d9\u06d7\u06e5\u06df\u06e0\u06d7\u06e5\u06d6\u06e5\u06d8\u06e7\u06e6\u06e4\u06dc\u06e7\u06e7\u06e2\u06e4\u06d9\u06d6\u06e4\u06e1\u06d7\u06d6\u06eb\u06e2\u06e8\u06d8\u06d8\u06eb\u06d6\u06e5\u06d6\u06eb\u06d9\u06e4\u06e1\u06d8\u06df\u06e6\u06d7\u06ec\u06e7\u06e1\u06df\u06eb\u06e8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x205

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x26d

    const/16 v2, 0xb7

    const v3, -0x3d02f206

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06da\u06d8\u06d8\u06e2\u06d7\u06e6\u06d6\u06dc\u06ec\u06eb\u06e1\u06e0\u06e8\u06d7\u06d9\u06d6\u06ec\u06dc\u06e2\u06e0\u06e1\u06ec\u06df\u06e1\u06d8\u06e0\u06e8\u06e7\u06d8\u06dc\u06e0\u06e1"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e6\u06e2\u06dc\u06ec\u06dc\u06db\u06db\u06da\u06e6\u06d7\u06e6\u06d8\u06eb\u06ec\u06e1\u06d8\u06e0\u06df\u06e8\u06d8\u06e2\u06e0\u06e1\u06d8\u06d7\u06e4\u06e2\u06e5\u06e5\u06d7\u06e2\u06e6\u06dc\u06d8\u06e5\u06ec\u06e5\u06da\u06eb\u06e2\u06e1\u06d6\u06d8\u06e2\u06d6\u06e4\u06db\u06da\u06da\u06d6\u06d9\u06e4"

    goto :goto_0

    :sswitch_2
    iput-object p1, p0, LKvrUY/RiiGL/JsInterface;->jsOnEnd:Ljava/lang/String;

    const-string v0, "\u06e0\u06d9\u06e1\u06d6\u06db\u06e1\u06ec\u06d8\u06e7\u06e6\u06df\u06ec\u06db\u06db\u06dc\u06d8\u06e7\u06d9\u06ec\u06d7\u06dc\u06e7\u06e5\u06d6\u06d8\u06d8\u06e2\u06e8\u06e4\u06e8\u06df\u06dc\u06d8\u06e1\u06e5\u06d6\u06d8\u06e5\u06e0\u06eb\u06e1\u06e8\u06e0\u06e0\u06e1\u06e8\u06d6\u06e7\u06e4\u06d7\u06df\u06d6\u06da\u06e5\u06dc\u06d8\u06df\u06e7\u06d6"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x569ad8b5 -> :sswitch_1
        0x61e1a1 -> :sswitch_3
        0x27a661f4 -> :sswitch_2
        0x4f181988 -> :sswitch_0
    .end sparse-switch
.end method

.method public setOnMusicError(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "\u06e5\u06d8\u06e5\u06e4\u06e7\u06e2\u06d9\u06e6\u06e7\u06e8\u06da\u06e5\u06df\u06ec\u06e7\u06e8\u06e7\u06d8\u06da\u06e0\u06e1\u06e8\u06e5\u06d8\u06e8\u06e4\u06e5\u06e6\u06d9\u06e6\u06e4\u06e8\u06e6\u06d8\u06ec\u06d7\u06dc\u06d8\u06e7\u06d7\u06e4\u06dc\u06e6\u06dc\u06d8\u06d7\u06dc\u06d8\u06e4\u06e0\u06d9\u06e6\u06eb\u06da\u06dc\u06df\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xb6

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x370

    const/16 v2, 0x5a

    const v3, 0x664e6871

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06db\u06e7\u06d6\u06d8\u06e4\u06db\u06dc\u06d8\u06df\u06e5\u06e5\u06d8\u06e1\u06e2\u06e0\u06e1\u06df\u06e8\u06d8\u06e0\u06e0\u06eb\u06e2\u06e8\u06ec\u06eb\u06e1\u06da\u06da\u06e0O\u06ec\u06e8\u06e8\u06d8\u06db\u06d8\u06d8\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e6\u06eb\u06dc\u06d8\u06e1\u06e0\u06e7\u06ec\u06e8\u06df\u06dc\u06db\u06e7\u06d8\u06ec\u06db\u06e1\u06e6\u06e7\u06da\u06df\u06d6\u06e0\u06e2\u06e4\u06e6\u06ec\u06da\u06d8\u06da\u06d9\u06dc\u06e2\u06e7\u06db\u06da\u06e1"

    goto :goto_0

    :sswitch_2
    iput-object p1, p0, LKvrUY/RiiGL/JsInterface;->jsOnError:Ljava/lang/String;

    const-string v0, "\u06dc\u06d6\u06db\u06df\u06e6\u06d6\u06d8\u06e5\u06dc\u06e8\u06d8\u06e7\u06d6\u06dc\u06d8\u06e8\u06e8\u06e8\u06d8\u06d9\u06e5\u06e7\u06e4\u06e5\u06d6\u06e7\u06eb\u06e4\u06e1\u06da\u06dc\u06d8\u06df\u06ec\u06e8\u06eb\u06dc\u06e1\u06d8\u06db\u06e6\u06d8\u06d8\u06ec\u06df\u06d8\u06e5\u06e0\u06e8\u06dc\u06d8\u06dc\u06df\u06df\u06e8"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x83a3cd1 -> :sswitch_2
        0xe2d44d1 -> :sswitch_1
        0xed18e62 -> :sswitch_3
        0x5a55e6d5 -> :sswitch_0
    .end sparse-switch
.end method

.method public setSpeed(F)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v1, 0x0

    const-string v0, "\u06d6\u06e2\u06eb\u06da\u06d8\u06e5\u06e4\u06e6\u06d7\u06e5\u06d6\u06eb\u06ec\u06e2\u06ec\u06d7\u06e6\u06dc\u06d8\u06e5\u06e1\u06e5\u06d8\u06d6\u06e2\u06d7\u06e2\u06dc\u06d7\u06e8\u06e4\u06e1\u06e6\u06eb\u06e1\u06d6\u06e5\u06d7\u06e6\u06eb\u06e5"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x2a9

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x3c7

    const/16 v3, 0x259

    const v4, 0x39bd7480

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06ec\u06e5\u06ec\u06dc\u06e4\u06d8\u06d8\u06da\u06df\u06d7\u06da\u06e1\u06d6\u06d8\u06e6\u06eb\u06e2\u06da\u06e8\u06dc\u06d8\u06e5\u06e8\u06e7\u06d8\u06ec\u06df\u06e1\u06d8\u06eb\u06da\u06e4\u06d8\u06d7\u06d8\u06d8\u06eb\u06e6\u06dc\u06e7\u06e6\u06dc\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06df\u06e8\u06eb\u06da\u06db\u06e8\u06d8\u06e5\u06da\u06e5\u06ec\u06d8\u06e8\u06e8\u06dc\u06e1\u06d6\u06e0\u06d6\u06d6\u06eb\u06df\u06d9\u06e6\u06e8\u06d8\u06e2\u06e4\u06db\u06d7\u06e6\u06d8\u06e2\u06d9\u06e5\u06e6\u06d8\u06e7"

    goto :goto_0

    :sswitch_2
    iget-object v1, p0, LKvrUY/RiiGL/JsInterface;->mediaPlayer:Landroid/media/MediaPlayer;

    const-string v0, "\u06db\u06e1\u06e0\u06e0\u06e5\u06da\u06df\u06e2\u06e6\u06e5\u06d6\u06ec\u06db\u06db\u06dc\u06ec\u06d6\u06df\u06d7\u06d7\u06df\u06da\u06e8\u06da\u06e8\u06eb\u06e4\u06dc\u06eb\u06e1\u06d8\u06d9\u06e4\u06d6\u06d8\u06e2\u06d7\u06d6\u06d8\u06e6\u06d9\u06e1\u06e6\u06d6\u06db\u06db\u06dc\u06d8\u06e2\u06df"

    goto :goto_0

    :sswitch_3
    const v2, 0x7fa7ff05

    const-string v0, "\u06d8\u06e4\u06e6\u06e5\u06e6\u06e0\u06e1\u06e8\u06d6\u06e6\u06e5\u06d7\u06dc\u06d6\u06db\u06e1\u06d6\u06df\u06da\u06e1\u06e1\u06eb\u06d8\u06d8\u06e7\u06d9\u06e5\u06d8\u06d6\u06da\u06d6\u06d8\u06e0\u06d9\u06df\u06dc\u06e8\u06e6\u06d8\u06da\u06ec\u06db\u06df\u06eb\u06d6\u06d6\u06db\u06db\u06e7\u06dc"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06db\u06db\u06e2\u06d7\u06df\u06e0\u06da\u06e0\u06e5\u06e2\u06da\u06e2\u06df\u06db\u06dc\u06d8\u06d9\u06eb\u06d8\u06d8\u06e1\u06e0\u06e5\u06df\u06e5\u06e0\u06e6\u06d8\u06dc\u06d7\u06e6\u06da\u06ec\u06df\u06e1\u06e4\u06d9\u06e6\u06d9\u06e2\u06e7\u06eb\u06dc\u06d6\u06df\u06e8\u06e2\u06ec\u06d6\u06d8"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06d9\u06e6\u06d7\u06e4\u06e6\u06d7\u06e0\u06d9\u06d6\u06eb\u06d6\u06d8\u06e6\u06d8\u06e6\u06d8\u06db\u06e5\u06e1\u06d8\u06d8\u06e2\u06eb\u06e5\u06e6\u06db\u06e4\u06e4\u06d7\u06dc\u06e4\u06d6\u06d8\u06da\u06ec\u06d6\u06e0\u06df\u06dc\u06e4\u06e2\u06ec"

    goto :goto_1

    :sswitch_6
    const v3, 0x48910ef1

    const-string v0, "\u06ec\u06ec\u06e4\u06e7\u06d8\u06d9\u06da\u06d9\u06e5\u06e7\u06ec\u06e5\u06d7\u06ec\u06dc\u06d8\u06df\u06dc\u06d8\u06e5\u06e2\u06e0\u06d9\u06db\u06d8\u06d8\u06d9\u06dc\u06e6\u06d8\u06e5\u06d9\u06d9\u06dc\u06ec\u06ec\u06d9\u06e8\u06e1\u06d8\u06d9\u06df\u06d6\u06d8\u06da\u06e0\u06e6"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_2

    :sswitch_7
    if-eqz v1, :cond_0

    const-string v0, "\u06e1\u06d6\u06df\u06e8\u06e1\u06d8\u06eb\u06e8\u06d6\u06da\u06dc\u06d9\u06e0\u06eb\u06df\u06d6\u06db\u06e8\u06d8\u06d6\u06e2\u06d9\u06ec\u06e6\u06d8\u06d8\u06e8\u06df\u06eb\u06eb\u06e7\u06e1\u06d8\u06d8\u06eb\u06e8\u06d8\u06dc\u06e4\u06e1\u06d8\u06d6\u06e7\u06d8\u06d6\u06e6\u06e6\u06d8"

    goto :goto_2

    :cond_0
    const-string v0, "\u06d6\u06d7\u06e8\u06d7\u06e5\u06e1\u06d7\u06e1\u06d7\u06df\u06e6\u06e5\u06df\u06e5\u06d8\u06d8\u06e2\u06da\u06e6\u06e2\u06da\u06e1\u06d8\u06e0\u06eb\u06e4\u06d6\u06e2\u06d6\u06d8\u06d8\u06eb\u06d8\u06e6\u06e4\u06e5\u06e6\u06d8\u06d9\u06db\u06db\u06e1\u06d8\u06e6\u06e7\u06d8\u06d8"

    goto :goto_2

    :sswitch_8
    const-string v0, "\u06da\u06e7\u06e5\u06d8\u06e8\u06e6\u06ec\u06e0\u06eb\u06d8\u06d8\u06da\u06d8\u06d8\u06d8\u06e1\u06e1\u06e8\u06e7\u06db\u06e5\u06e7\u06e8\u06db\u06ec\u06df\u06e4\u06df\u06e7\u06d8\u06d8\u06e5\u06d6\u06e1\u06d9\u06d9\u06e7\u06df\u06da\u06d9\u06e7\u06e1\u06d8\u06e0\u06e7\u06e8"

    goto :goto_2

    :sswitch_9
    const-string v0, "\u06eb\u06e6\u06da\u06e0\u06df\u06d6\u06e4\u06dc\u06d8\u06d6\u06dc\u06d8\u06d8\u06e1\u06e0\u06e7\u06d8\u06d6\u06e7\u06d8\u06dc\u06e8\u06df\u06d6\u06da\u06e2\u06e1\u06eb\u06df\u06e4\u06df\u06e8\u06d8\u06d6\u06d7\u06df\u06d7\u06dc\u06e6\u06e0\u06d9\u06e6\u06d8\u06e5\u06d6\u06ec"

    goto :goto_1

    :sswitch_a
    const-string v0, "\u06e2\u06e0\u06d6\u06d8\u06e6\u06dc\u06d6\u06dc\u06da\u06db\u06d9\u06e0\u06e6\u06d8\u06d8\u06e6\u06d9\u06da\u06e7\u06e4\u06eb\u06d7\u06e8\u06d6\u06db\u06e6\u06d8\u06eb\u06e4\u06e5\u06e2\u06db"

    goto :goto_0

    :sswitch_b
    const v2, -0x2b8d21f0

    const-string v0, "\u06e1\u06d9\u06e8\u06d8\u06e6\u06eb\u06db\u06dc\u06e1\u06d7\u06e4\u06dc\u06d8\u06e5\u06ec\u06ec\u06d9\u06e2\u06dc\u06d8\u06e8\u06d9\u06e4\u06df\u06eb\u06db\u06ec\u06e2\u06e1\u06d9\u06da\u06e0\u06ec\u06e7\u06e8\u06d7\u06e4\u06e0\u06da\u06e1\u06e8\u06e6\u06eb"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_3

    goto :goto_3

    :sswitch_c
    const-string v0, "\u06e2\u06db\u06dc\u06d8\u06e6\u06ec\u06d9\u06e5\u06e7\u06e8\u06d8\u06e5\u06e5\u06e4\u06e8\u06e8\u06e6\u06eb\u06e4\u06d7\u06e6\u06e4\u06d6\u06e4\u06da\u06d6\u06d8\u06dc\u06da\u06e6\u06d8\u06e5\u06d9\u06e1\u06d8\u06da\u06dc\u06d6\u06e5\u06e6\u06df\u06d6\u06e0\u06eb\u06d8\u06e2\u06e6\u06d8\u06e0\u06d9\u06e5\u06d7\u06ec\u06e5\u06d8"

    goto :goto_3

    :sswitch_d
    const-string v0, "\u06e2\u06e7\u06e1\u06ec\u06e4\u06d9\u06da\u06e8\u06dc\u06e4\u06e1\u06e4\u06e2\u06df\u06e6\u06d8\u06d7\u06e0\u06e6\u06e5\u06eb\u06e8\u06ec\u06e0\u06db\u06d8\u06e7\u06df\u06eb\u06e6\u06dc\u06d8\u06db\u06e5\u06e2\u06e4\u06df\u06e1\u06e7\u06e6\u06d6\u06d8\u06d6\u06e0\u06d6\u06d8\u06da\u06e4\u06df\u06df\u06df\u06e0\u06e1\u06d9\u06e6\u06d8\u06ec\u06e5\u06d9"

    goto :goto_3

    :sswitch_e
    const v3, -0x60a4b199

    const-string v0, "\u06db\u06db\u06e0\u06db\u06df\u06eb\u06e1\u06e6\u06e2\u06d7\u06d6\u06e6\u06d9\u06df\u06e1\u06d8\u06db\u06d6\u06e1\u06d7\u06e1\u06e4\u06e7\u06eb\u06e6\u06e5\u06dc\u06d6\u06ec\u06e4\u06e0\u06da\u06e8\u06e6\u06d8\u06e7\u06e6\u06dc\u06d7\u06e5\u06d8\u06e5\u06e4\u06eb"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_4

    goto :goto_4

    :sswitch_f
    const-string v0, "\u06e0\u06e5\u06dc\u06d8\u06da\u06d6\u06e8\u06e5\u06dc\u06e8\u06eb\u06da\u06db\u06eb\u06e4\u06e0\u06e2\u06e8\u06e7\u06d8\u06e5\u06da\u06eb\u06e1\u06da\u06eb\u06e1\u06e1\u06d8\u06e4\u06e4\u06e5\u06d8\u06da\u06df\u06dc\u06e5\u06e1\u06e6\u06d8\u06da\u06e5\u06d6\u06e2\u06e0\u06d6\u06d8\u06d8\u06e5\u06d7\u06d8\u06da\u06e2"

    goto :goto_3

    :cond_1
    const-string v0, "\u06df\u06eb\u06d8\u06d8\u06df\u06d8\u06e6\u06d8\u06dc\u06d7\u06e1\u06e0\u06d8\u06d8\u06ec\u06df\u06e5\u06d8\u06d8\u06db\u06e8\u06d8\u06eb\u06ec\u06e7\u06e1\u06eb\u06d6\u06e7\u06e1\u06e6\u06e6\u06e1\u06d8\u06e2\u06ec\u06dc\u06d8\u06d6\u06db\u06d6\u06da\u06eb\u06e1\u06d8\u06db\u06e0\u06e8\u06d8\u06ec\u06eb\u06e1\u06d7\u06db\u06df\u06e6\u06e6\u06e6\u06d8\u06d7\u06d9\u06eb"

    goto :goto_4

    :sswitch_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v0, v4, :cond_1

    const-string v0, "\u06d8\u06df\u06e6\u06d8\u06e4\u06e2\u06e5\u06d8\u06e4\u06e8\u06d8\u06db\u06dc\u06e8\u06ec\u06e4\u06eb\u06e5\u06d9\u06db\u06df\u06ec\u06e5\u06e2\u06db\u06e1\u06d8\u06df\u06db\u06e2\u06ec\u06d6\u06e8\u06d8"

    goto :goto_4

    :sswitch_11
    const-string v0, "\u06e0\u06e6\u06ec\u06d7\u06d6\u06da\u06e4\u06e8\u06d9\u06e4\u06df\u06d8\u06d8\u06e7\u06df\u06e1\u06df\u06e0\u06ec\u06dc\u06e1\u06df\u06df\u06eb\u06db\u06d6\u06e5\u06db\u06e0\u06e7"

    goto :goto_4

    :sswitch_12
    const-string v0, "\u06e2\u06ec\u06e6\u06d8\u06e2\u06e2\u06e2\u06e1\u06e5\u06e6\u06d8\u06e8\u06e2\u06d6\u06da\u06d9\u06da\u06da\u06ec\u06e2\u06da\u06d7\u06ec\u06e8\u06e1\u06d7\u06eb\u06e4\u06e6\u06d8\u06e7\u06e2\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_13
    invoke-static {v1}, Landroidx/base/사회;->b(Landroid/media/MediaPlayer;)Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/base/사회;->c(Landroid/media/PlaybackParams;F)Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/base/사회;->f(Landroid/media/MediaPlayer;Landroid/media/PlaybackParams;)V

    const-string v0, "\u06d9\u06e6\u06da\u06d9\u06ec\u06db\u06e7\u06e2\u06ec\u06e6\u06e6\u06e1\u06e6\u06d7\u06e7\u06e8\u06e0\u06e6\u06d7\u06da\u06e4\u06e7\u06e2\u06d6\u06df\u06e8\u06e4\u06d6\u06dc\u06db"

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "\u06d9\u06e6\u06da\u06d9\u06ec\u06db\u06e7\u06e2\u06ec\u06e6\u06e6\u06e1\u06e6\u06d7\u06e7\u06e8\u06e0\u06e6\u06d7\u06da\u06e4\u06e7\u06e2\u06d6\u06df\u06e8\u06e4\u06d6\u06dc\u06db"

    goto/16 :goto_0

    :sswitch_15
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x65ecc85d -> :sswitch_b
        -0x453eaa8d -> :sswitch_0
        -0x40b94980 -> :sswitch_15
        -0x1f80e305 -> :sswitch_13
        -0x187686ce -> :sswitch_3
        -0xb3fd829 -> :sswitch_2
        0x6c21a0ba -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6d4bea04 -> :sswitch_6
        0x218c1644 -> :sswitch_4
        0x5aafa728 -> :sswitch_14
        0x7d1aa85a -> :sswitch_a
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7db6ea46 -> :sswitch_9
        -0x706b96e4 -> :sswitch_7
        -0x691d7960 -> :sswitch_8
        0x6d827841 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x3252cc0e -> :sswitch_e
        0x4c8360e -> :sswitch_14
        0x31ecd463 -> :sswitch_c
        0x636e2630 -> :sswitch_12
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x52d6461a -> :sswitch_f
        -0x6129f10 -> :sswitch_d
        -0x40b6fcf -> :sswitch_10
        0x463ec1ee -> :sswitch_11
    .end sparse-switch
.end method

.method public setVolume(FF)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v1, 0x0

    const-string v0, "\u06dc\u06dc\u06ec\u06ec\u06e5\u06dc\u06d8\u06d8\u06e6\u06e5\u06d8\u06e7\u06ec\u06df\u06d6\u06e7\u06e8\u06d8\u06e0\u06d7\u06da\u06ec\u06e8\u06d8\u06d7\u06e7\u06dc\u06d8\u06e8\u06d9\u06d6\u06db\u06dc\u06ec\u06e4\u06d6\u06e1\u06d8\u06e5\u06df"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x106

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x194

    const/16 v3, 0x379

    const v4, -0xe4125e8

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d6\u06d8\u06da\u06e0\u06d7\u06df\u06d9\u06e6\u06d8\u06df\u06d9\u06e1\u06d8\u06db\u06db\u06d8\u06d8\u06ec\u06e4\u06d6\u06d7\u06e8\u06db\u06e7\u06e7\u06e0\u06df\u06d8\u06e2\u06e7\u06e4\u06ec\u06e0\u06e0\u06e0\u06eb\u06ec\u06df\u06d9\u06df\u06e8\u06d8\u06e1\u06dc\u06da"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06df\u06d6\u06e6\u06e5\u06dc\u06e7\u06d8\u06db\u06d9\u06e6\u06d8\u06e2\u06e7\u06e1\u06e8\u06ec\u06e6\u06e2\u06da\u06da\u06e6\u06d6\u06db\u06e5\u06e2\u06d8\u06e8\u06eb\u06e5\u06df\u06e1\u06d8\u06db\u06df\u06e0\u06d6\u06d9\u06e5\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06df\u06e7\u06d6\u06e7\u06e4\u06e1\u06d9\u06da\u06db\u06eb\u06e7\u06ec\u06e1\u06d9\u06db\u06df\u06ec\u06d6\u06d8\u06eb\u06d7\u06d9\u06e4\u06e7\u06e5\u06d8\u06df\u06d9\u06eb\u06e2\u06e4\u06e5\u06d8\u06d8\u06d6\u06d6\u06df\u06da\u06db\u06eb\u06e5\u06e2\u06e5\u06e6\u06e6\u06e8\u06ec\u06d9\u06ec\u06da\u06d9"

    goto :goto_0

    :sswitch_3
    iget-object v1, p0, LKvrUY/RiiGL/JsInterface;->mediaPlayer:Landroid/media/MediaPlayer;

    const-string v0, "\u06da\u06e1\u06dc\u06d8\u06e6\u06d7\u06e8\u06ec\u06e7\u06d9\u06e2\u06e1\u06e6\u06e2\u06e4\u06df\u06e8\u06d6\u06dc\u06d8\u06e7\u06d7\u06d7\u06e6\u06ec\u06db\u06e0\u06e2\u06db\u06eb\u06e6\u06e6\u06d8\u06d6\u06eb\u06e2\u06e2\u06e4\u06d6\u06dc\u06dc\u06db\u06eb\u06d7\u06e2"

    goto :goto_0

    :sswitch_4
    const v2, -0x412450a0

    const-string v0, "\u06da\u06e5\u06db\u06d9\u06d9\u06db\u06e2\u06e7\u06ec\u06e4\u06da\u06e8\u06db\u06da\u06e5\u06e7\u06e2\u06d8\u06d8\u06eb\u06e5\u06d8\u06d7\u06e1\u06d8\u06d8\u06e1\u06d6\u06e8\u06e2\u06e6\u06df\u06eb\u06dc\u06dc\u06d8\u06e4\u06e4\u06e7"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06d6\u06d9\u06da\u06ec\u06da\u06db\u06d8\u06d6\u06d6\u06e1\u06d6\u06d6\u06d8\u06d6\u06d7\u06d9\u06d7\u06e6\u06d6\u06d8\u06df\u06e6\u06e2\u06e0\u06dc\u06e0\u06e6\u06e8\u06d8\u06db\u06e1\u06ec\u06eb\u06db\u06d8\u06d9\u06dc\u06dc\u06d8\u06da\u06e1\u06e6\u06d8\u06d9\u06df\u06d6"

    goto :goto_0

    :sswitch_6
    const-string v0, "\u06df\u06da\u06e1\u06e4\u06da\u06e2\u06dc\u06d8\u06db\u06da\u06e5\u06e6\u06d9\u06df\u06e7\u06e8\u06e6\u06d8\u06d8\u06e6\u06e5\u06e7\u06d8\u06db\u06d7\u06e8\u06e1\u06d7\u06d6\u06e7\u06e1\u06d8\u06d7\u06d7\u06eb\u06df\u06d7\u06dc\u06e0\u06eb\u06eb\u06d6\u06e8\u06eb\u06eb\u06df\u06e4\u06e7\u06dc\u06dc\u06d8\u06ec\u06e7\u06e6\u06e1\u06e7\u06e0"

    goto :goto_1

    :sswitch_7
    const v3, -0x4bd1bfa

    const-string v0, "\u06e6\u06e1\u06e6\u06d8\u06e1\u06e4\u06ec\u06e4\u06da\u06d6\u06d8\u06da\u06e1\u06df\u06e5\u06df\u06e1\u06e1\u06d7\u06db\u06d8\u06e5\u06d8\u06e6\u06e4\u06ec\u06e7\u06d7\u06e1\u06d8\u06e6\u06d9\u06dc\u06e6\u06e5\u06dc\u06d8\u06eb\u06d6\u06e1"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_2

    :sswitch_8
    if-eqz v1, :cond_0

    const-string v0, "\u06eb\u06dc\u06da\u06e2\u06e2\u06d8\u06ec\u06e2\u06d8\u06d8\u06d8\u06dc\u06eb\u06da\u06d9\u06d6\u06e2\u06d7\u06e1\u06d8\u06ec\u06e0\u06d9\u06eb\u06d7\u06d6\u06d8\u06d6\u06e7\u06e8\u06d8\u06db\u06e8\u06e6"

    goto :goto_2

    :cond_0
    const-string v0, "\u06d8\u06d6\u06e6\u06d8\u06da\u06e1\u06e6\u06d6\u06e2\u06eb\u06d8\u06d7\u06e4\u06e8\u06d8\u06e6\u06e5\u06e7\u06d8\u06db\u06d7\u06e8\u06e8\u06df\u06d7\u06e1\u06e1\u06e2\u06d8\u06e5\u06e6\u06d8\u06d7\u06e1\u06e7\u06d8\u06e6\u06e1\u06e5\u06d8\u06dc\u06dc\u06d7\u06e2\u06e0\u06e5\u06e7\u06e0\u06d8\u06d8\u06e0\u06df\u06e8\u06d8"

    goto :goto_2

    :sswitch_9
    const-string v0, "\u06ec\u06eb\u06e5\u06d8\u06e1\u06eb\u06e1\u06e0\u06e7\u06e6\u06e2\u06ec\u06d8\u06e1\u06da\u06e7\u06e2\u06e4\u06ec\u06df\u06e0\u06e8\u06d9\u06d8\u06eb\u06d9\u06e1\u06ec\u06e7\u06dc\u06e1\u06dc\u06e4\u06df\u06dc\u06e0\u06e7\u06df\u06e5\u06d8\u06d8\u06e2\u06e2\u06e4\u06d6\u06e1\u06e6\u06e6\u06ec\u06da"

    goto :goto_2

    :sswitch_a
    const-string v0, "\u06e2\u06d6\u06e1\u06d8\u06d9\u06e1\u06e7\u06eb\u06dc\u06e4\u06e4\u06e5\u06da\u06e8\u06e6\u06d8\u06d8\u06da\u06e2\u06da\u06d9\u06e4\u06e2\u06e7\u06d8\u06e0\u06eb\u06eb\u06e2\u06e0\u06df\u06d8\u06e2\u06e1\u06d8\u06e6\u06e8\u06dc\u06ec\u06e6\u06e5\u06e1\u06d7\u06e4\u06df\u06df\u06e7\u06e5\u06d6\u06d8"

    goto :goto_1

    :sswitch_b
    const-string v0, "\u06d9\u06d9\u06e8\u06d6\u06dc\u06d8\u06db\u06d7\u06e1\u06db\u06e0\u06dc\u06d8\u06e8\u06e5\u06d7\u06d6\u06e0\u06e1\u06e1\u06eb\u06e0\u06e2\u06df\u06e6\u06d8\u06e8\u06db\u06dc\u06eb\u06e4\u06e2\u06e1\u06e6\u06d9\u06eb\u06db\u06e6\u06d8\u06e1\u06e4\u06d8\u06d8\u06eb\u06e4\u06d6\u06eb\u06d7\u06e4\u06da\u06e2\u06e5"

    goto :goto_1

    :sswitch_c
    const-string v0, "\u06e1\u06e8\u06e5\u06e8\u06e6\u06d8\u06d8\u06e6\u06dc\u06d6\u06d9\u06df\u06e8\u06e4\u06e1\u06ec\u06eb\u06dc\u06d9\u06e6\u06ec\u06e1\u06d8\u06e6\u06d8\u06db\u06e8\u06e6\u06e4\u06e8\u06db\u06d8\u06eb\u06dc\u06e8\u06dc\u06e6\u06e2\u06e7\u06eb\u06e7\u06da\u06e7\u06e8\u06d7\u06e0\u06e5\u06d8\u06da\u06e1\u06e1"

    goto :goto_0

    :sswitch_d
    invoke-virtual {v1, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    const-string v0, "\u06d6\u06d9\u06da\u06ec\u06da\u06db\u06d8\u06d6\u06d6\u06e1\u06d6\u06d6\u06d8\u06d6\u06d7\u06d9\u06d7\u06e6\u06d6\u06d8\u06df\u06e6\u06e2\u06e0\u06dc\u06e0\u06e6\u06e8\u06d8\u06db\u06e1\u06ec\u06eb\u06db\u06d8\u06d9\u06dc\u06dc\u06d8\u06da\u06e1\u06e6\u06d8\u06d9\u06df\u06d6"

    goto :goto_0

    :sswitch_e
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6dd89996 -> :sswitch_e
        -0x5e951349 -> :sswitch_3
        -0x355fcf7d -> :sswitch_4
        0x125bf6ce -> :sswitch_1
        0x39b4b194 -> :sswitch_0
        0x587d1c22 -> :sswitch_d
        0x72ab1a8a -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x330ede1f -> :sswitch_5
        -0xed1b06b -> :sswitch_7
        -0x7173c13 -> :sswitch_b
        0x4f6783f5 -> :sswitch_c
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x6a414da1 -> :sswitch_6
        -0x47a327b8 -> :sswitch_a
        -0x389d0f08 -> :sswitch_8
        -0x192a8160 -> :sswitch_9
    .end sparse-switch
.end method

.method public stopMusic()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "\u06d7\u06eb\u06d9\u06e1\u06e5\u06dc\u06e7\u06e5\u06e2\u06e4\u06e7\u06eb\u06dc\u06df\u06da\u06d8\u06ec\u06e6\u06d8\u06e8\u06da\u06e6\u06e4\u06d9\u06d6\u06d8\u06dc\u06e4\u06da\u06da\u06d7\u06e2\u06d8\u06ec\u06d9\u06d7\u06e6\u06eb\u06e2\u06d7\u06e5\u06e0\u06e2\u06e5"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3ac

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xc5

    const/16 v2, 0x387

    const v3, -0x2d5ad9f1

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e6\u06d8\u06df\u06d9\u06d8\u06e5\u06d8\u06d8\u06eb\u06e0\u06ec\u06d6\u06e1\u06d7\u06e8\u06d8\u06e7\u06e1\u06e1\u06e5\u06d6\u06ec\u06d8\u06e4\u06d9\u06e5\u06e2\u06e1\u06e5\u06db\u06db\u06e7\u06db\u06db"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, LKvrUY/RiiGL/JsInterface;->activity:Landroid/app/Activity;

    new-instance v1, Landroidx/base/기록;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/base/기록;-><init>(LKvrUY/RiiGL/JsInterface;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const-string v0, "\u06d8\u06d6\u06e2\u06ec\u06ec\u06d6\u06d7\u06ec\u06dc\u06d8\u06e6\u06e6\u06ec\u06dc\u06df\u06d8\u06e0\u06e6\u06eb\u06d7\u06d6\u06e2\u06d8\u06e6\u06e4\u06e7\u06dc\u06dc\u06d8\u06eb\u06db\u06e2\u06d8\u06df\u06db\u06d6\u06e1\u06db\u06e8\u06e4\u06d6\u06e1\u06e0\u06e4\u06d6\u06d8\u06d8\u06db\u06e5\u06d8"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2b219e56 -> :sswitch_1
        0x2a43b855 -> :sswitch_2
        0x43dfb1a3 -> :sswitch_0
    .end sparse-switch
.end method

.method public verifyCardKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "\u06d8\u06e6\u06d6\u06db\u06d8\u06e1\u06d9\u06df\u06e4\u06e0\u06e2\u06db\u06e5\u06db\u06d7\u06df\u06d8\u06e6\u06d8\u06d8\u06db\u06e5\u06df\u06e0\u06e4\u06da\u06d9\u06e7\u06df\u06d9\u06d6\u06d8\u06e1\u06e2\u06d6\u06d8\u06eb\u06e4\u06e1\u06da\u06e6\u06d8\u06e5\u06d7\u06e8\u06d7\u06e0\u06e1\u06d8\u06d7\u06e6\u06dc\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3bb

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x317

    const/16 v2, 0x3ae

    const v3, 0x7252dfe5

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d7\u06e4\u06e2\u06e1\u06e4\u06e5\u06d8\u06db\u06db\u06d6\u06e4\u06e6\u06e8\u06d7\u06e0\u06e2\u06e2\u06e1\u06eb\u06df\u06e8\u06d6\u06d6\u06e5\u06d8\u06d6\u06ec\u06d6\u06d8\u06da\u06dc\u06dc\u06d9\u06ec\u06e5\u06d8\u06d7\u06db\u06e6\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e4\u06d7\u06e1\u06d8\u06db\u06db\u06e0\u06d9\u06df\u06e7\u06eb\u06da\u06da\u06d8\u06d9\u06d9\u06d6\u06e5\u06e5\u06e5\u06e6\u06d8\u06e4\u06e1\u06e6\u06d8\u06d7\u06eb\u06d9\u06e0\u06d7\u06d8\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e5\u06e2\u06e1\u06d8\u06e1\u06e8\u06d9\u06da\u06e2\u06dc\u06e1\u06dc\u06e7\u06e6\u06d6\u06dc\u06e7\u06da\u06dc\u06d8\u06dc\u06e1\u06e8\u06d8\u06e6\u06e2\u06dc\u06eb\u06e2\u06dc\u06d8\u06e1\u06e2\u06e6"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06df\u06dc\u06d6\u06e5\u06e8\u06e6\u06d8\u06d9\u06e5\u06d7\u06da\u06e8\u06dc\u06d8\u06e0\u06e7\u06e2\u06d7\u06e0\u06e8\u06d6\u06da\u06ec\u06d6\u06db\u06e1\u06e5\u06e2\u06d8\u06d8\u06e5\u06e5\u06dc\u06d8\u06eb\u06db\u06d6\u06e5\u06e4\u06e4\u06db\u06d8\u06e8\u06d7\u06d7\u06d7\u06db\u06db\u06d7\u06e4\u06e8\u06e2\u06e4\u06e2\u06d6\u06e2\u06ec\u06e1\u06d8"

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06d6\u06e8\u06d9\u06e6\u06d8\u06dc\u06d8\u06ec\u06e4\u06e6\u06d8\u06eb\u06e6\u06d8\u06e7\u06e0\u06e6\u06d8\u06d8\u06d9\u06e6\u06d8\u06e1\u06d7\u06d6\u06d8\u06d8\u06d9\u06e8\u06d8\u06e5\u06eb\u06d7\u06dc\u06da\u06e4\u06da\u06db\u06db\u06eb\u06e2\u06e5\u06d8\u06ec\u06da\u06e4\u06e0\u06e4\u06e7\u06e4\u06e6\u06d6\u06d8\u06dc\u06ec\u06d8\u06d8"

    goto :goto_0

    :sswitch_5
    const-string v0, "5g3hQpJT3NvgAtLrQSQkG3fkF3GC1CAaTugIKCcj65i2GJmqal3i/eIZ2Six2iILdcQV530v\n"

    const-string v1, "BY1xCMG1Un4=\n"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1, v2, p1}, Landroidx/base/남자;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "uzaHGDU=\n"

    const-string v2, "31PlbVLIVAA=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u06eb\u06db\u06ec\u06e1\u06e8\u06e6\u06d8\u06e0\u06d6\u06e6\u06d8\u06da\u06d6\u06e8\u06dc\u06d7\u06e1\u06e1\u06d6\u06e8\u06dc\u06d9\u06db\u06eb\u06d6\u06d8\u06da\u06d9\u06d8\u06e7\u06e2\u06da\u06e6\u06ec\u06e6\u06d8\u06d7\u06e6\u06d6\u06d8\u06db\u06d8\u06db\u06e8\u06e5\u06e5\u06d8\u06ec\u06e5\u06d6\u06ec\u06e2\u06e7\u06e4\u06e5\u06e5\u06d8\u06df\u06e1\u06d7"

    goto :goto_0

    :sswitch_6
    new-instance v7, Ljava/lang/Thread;

    new-instance v0, Landroidx/base/승리;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Landroidx/base/승리;-><init>(LKvrUY/RiiGL/JsInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v7, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    const-string v0, "\u06db\u06db\u06e0\u06e1\u06e7\u06e8\u06d8\u06e4\u06e0\u06e4\u06e6\u06e2\u06ec\u06e4\u06da\u06d8\u06e0\u06e6\u06e8\u06d6\u06e1\u06d7\u06ec\u06e8\u06df\u06ec\u06d7\u06eb\u06db\u06da\u06d6"

    goto :goto_0

    :sswitch_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x768a4f55 -> :sswitch_7
        -0x59004555 -> :sswitch_3
        -0x29eaa782 -> :sswitch_6
        -0x1bf4d40d -> :sswitch_1
        0x23cb8c -> :sswitch_5
        0x63d39b28 -> :sswitch_4
        0x7c7f52b3 -> :sswitch_2
        0x7f7a1beb -> :sswitch_0
    .end sparse-switch
.end method

.method public verifyCardKey2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "\u06e1\u06eb\u06d6\u06d8\u06d6\u06d6\u06d8\u06e6\u06d6\u06d8\u06d8\u06e2\u06eb\u06d6\u06eb\u06ec\u06db\u06d9\u06d6\u06ec\u06e7\u06df\u06eb\u06e1\u06e7\u06e7\u06e5\u06e6\u06e6\u06d8\u06d9\u06db\u06d8\u06d8\u06e0\u06d7\u06eb\u06db\u06db\u06df\u06e5\u06e8\u06dc\u06dc\u06db\u06db"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x34e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x121

    const/16 v2, 0xfe

    const v3, -0x2fd11a51

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e7\u06d7\u06e8\u06d8\u06df\u06d6\u06d8\u06eb\u06e0\u06df\u06df\u06eb\u06dc\u06d6\u06da\u06d7\u06ec\u06e2\u06da\u06df\u06e4\u06d8\u06d8\u06e7\u06e8\u06da\u06d7\u06d9\u06e1\u06e7\u06ec\u06d8\u06da\u06d9\u06e0\u06e8\u06dc\u06dc\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06dc\u06e0\u06e4\u06db\u06eb\u06da\u06e5\u06e4\u06e5\u06d8\u06e0\u06e1\u06e6\u06d8\u06d8\u06da\u06df\u06e1\u06d9\u06d8\u06d8\u06e7\u06e4\u06e1\u06d8\u06e0\u06e7\u06da\u06d6\u06e7\u06d8\u06df\u06e7\u06e8\u06d6\u06e8\u06d7\u06db\u06d6\u06e1\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e6\u06e5\u06d8\u06d9\u06e0\u06e1\u06e0\u06e2\u06eb\u06e2\u06e2\u06d8\u06d8\u06d9\u06e5\u06df\u06db\u06d6\u06e5\u06e1\u06e8\u06dc\u06dc\u06eb\u06d6\u06ec\u06e7\u06df\u06d6\u06df\u06ec\u06dc\u06db\u06e1\u06d8\u06d8\u06d8\u06da\u06e5\u06e6\u06e0\u06dc\u06d6\u06d8\u06d8\u06e6\u06e5\u06eb\u06e6\u06e5"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06db\u06e0\u06e8\u06eb\u06e5\u06d9\u06df\u06d8\u06d8\u06e8\u06e2\u06e2\u06e6\u06d8\u06e6\u06d8\u06e0\u06e5\u06d7\u06d8\u06dc\u06d7\u06e0\u06dc\u06e8\u06e7\u06e0\u06e7\u06d7\u06e0\u06ec\u06db\u06da\u06e1\u06d8\u06e4\u06e2\u06e4\u06e6\u06e7\u06d8\u06e8\u06e7\u06e1\u06d8\u06e1\u06e5\u06dc\u06df\u06ec"

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e1\u06e7\u06e7\u06d6\u06e8\u06d7\u06d8\u06df\u06db\u06e0\u06df\u06dc\u06d9\u06dc\u06e1\u06d8\u06e2\u06ec\u06e8\u06d8\u06e1\u06e1\u06e7\u06e7\u06d8\u06e4\u06e7\u06d6\u06ec\u06d6\u06df\u06da\u06dc\u06e1\u06e8\u06d8\u06e5\u06e0\u06da\u06dc\u06e5\u06d8\u06d8\u06e5\u06d8\u06e8\u06d8"

    goto :goto_0

    :sswitch_5
    const-string v0, "+Q8rIn1WQwD/ABiLriG7wGjm3RFt0b/BUerCWg5WWxz8PC6AjBslFZloL8AOwKLVb//yDMEMVw==\n"

    const-string v1, "Go+7aC6wzaU=\n"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1, v2, p1}, Landroidx/base/남자;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cf713zk=\n"

    const-string v2, "bZuXql5Evb0=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u06d7\u06da\u06d6\u06e0\u06e6\u06dc\u06d8\u06db\u06e0\u06df\u06e2\u06dc\u06e0\u06d9\u06dc\u06e8\u06d8\u06d8\u06e6\u06e5\u06d6\u06d7\u06e1\u06d8\u06e7\u06db\u06d9\u06df\u06e6\u06e2\u06dc\u06d6\u06e6\u06d8\u06da\u06e2\u06e0\u06db\u06d7\u06e2"

    goto :goto_0

    :sswitch_6
    new-instance v7, Ljava/lang/Thread;

    new-instance v0, Landroidx/base/승리;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Landroidx/base/승리;-><init>(LKvrUY/RiiGL/JsInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v7, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    const-string v0, "\u06e4\u06e8\u06d8\u06d8\u06e4\u06da\u06db\u06da\u06e7\u06e4\u06d6\u06d6\u06e5\u06e4\u06d9\u06db\u06e1\u06e2\u06db\u06da\u06da\u06e1\u06d8\u06d7\u06da\u06d6\u06d8\u06dc\u06e1\u06e0\u06d6\u06d9\u06e6\u06eb\u06d8\u06d6\u06d8\u06d8\u06db\u06dc\u06d8\u06eb\u06ec\u06ec\u06e2\u06d9\u06e0\u06df\u06e5\u06da\u06eb\u06e1\u06e5\u06e4\u06e4\u06e2\u06e6\u06d6\u06e6"

    goto :goto_0

    :sswitch_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f198f08 -> :sswitch_3
        -0x6969a391 -> :sswitch_4
        0x29b8b0b -> :sswitch_5
        0x509439b5 -> :sswitch_6
        0x6839623f -> :sswitch_1
        0x780a31e9 -> :sswitch_0
        0x7bd1641b -> :sswitch_2
        0x7e1e301c -> :sswitch_7
    .end sparse-switch
.end method

.method public writeSP(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v1, 0x0

    const-string v0, "\u06e8\u06dc\u06d9\u06e1\u06dc\u06dc\u06e1\u06d6\u06e8\u06e6\u06e6\u06dc\u06eb\u06eb\u06e0\u06e8\u06e1\u06d6\u06da\u06e7\u06df\u06e0\u06eb\u06e8\u06e0\u06e5\u06d8\u06d8\u06eb\u06db\u06e5\u06da\u06d8\u06d8\u06da\u06e7\u06e0\u06eb\u06e7\u06e0\u06db\u06eb\u06e6\u06d8\u06dc\u06df\u06e8\u06d8\u06e2\u06e8\u06d8\u06e4\u06dc\u06d9\u06e5\u06d7\u06db"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x298

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x1e1

    const/16 v3, 0x9c

    const v4, 0x58ce7206

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06da\u06d8\u06e5\u06d8\u06e4\u06dc\u06e7\u06da\u06da\u06e0\u06e0\u06d6\u06e6\u06d8\u06dc\u06e2\u06e6\u06d8\u06dc\u06e1\u06d9\u06db\u06db\u06df\u06db\u06e5\u06d8\u06df\u06d9\u06d6\u06d8\u06e8\u06e5\u06ec\u06e0\u06e6\u06d8\u06eb\u06d6\u06d7"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e6\u06e8\u06e8\u06d9\u06d9\u06df\u06e4\u06eb\u06e6\u06da\u06db\u06e6\u06d8\u06e5\u06e1\u06e7\u06d8\u06ec\u06e8\u06e8\u06d8\u06e7\u06e6\u06d6\u06e4\u06d6\u06d8\u06e8\u06e5\u06e7\u06d8\u06e1\u06eb\u06e1\u06da\u06df\u06e1\u06d8\u06db\u06d8\u06e2"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06db\u06ec\u06e5\u06d8\u06d9\u06e4\u06e8\u06ec\u06e7\u06e4\u06e0\u06e1\u06eb\u06e7\u06e2\u06e1\u06d8\u06e2\u06e5\u06e8\u06d8\u06e0\u06d8\u06ec\u06ec\u06ec\u06e8\u06e8\u06ec\u06d8\u06d8\u06e5\u06e7\u06d6\u06d8"

    goto :goto_0

    :sswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u06e2\u06df\u06e0\u06e7\u06d9\u06e7\u06df\u06d9\u06e5\u06d8\u06e8\u06e2\u06e2\u06e0\u06e0\u06e6\u06d8\u06df\u06d6\u06e1\u06e5\u06e2\u06d6\u06d8\u06db\u06e2\u06e2\u06e7\u06df\u06d6\u06d8\u06e2\u06db\u06e4\u06d7\u06e6\u06df\u06e0\u06d8\u06e6\u06e2\u06e5\u06d8\u06e1\u06e0\u06e6"

    goto :goto_0

    :sswitch_4
    const-string v0, "4Orflrx8M8Pm5ew/bwvKFGoeKo+/ulvwuoz8SQc4Fo6z6ahIR7pY4JqPynkGHzCBvsSgYHU=\n"

    const-string v2, "A2pP3O+avWY=\n"

    invoke-static {v0, v2, v1, p1}, Landroidx/base/남자;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "\u06d9\u06e7\u06eb\u06e6\u06d9\u06d8\u06d8\u06da\u06eb\u06e6\u06d8\u06db\u06d8\u06df\u06d6\u06d9\u06e6\u06d8\u06dc\u06eb\u06ec\u06ec\u06eb\u06dc\u06e8\u06e8\u06e2\u06eb\u06da\u06eb\u06da\u06e5\u06e5\u06d8\u06ec\u06df\u06e0\u06db\u06e0\u06dc"

    goto :goto_0

    :sswitch_5
    const-string v0, "Bw==\n"

    const-string v2, "PdeZBLoYcS0=\n"

    invoke-static {v0, v2, v1, p2}, Landroidx/base/남자;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "wDBkaig=\n"

    const-string v3, "pFUGH09qLAw=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u06e8\u06e5\u06eb\u06e7\u06e5\u06db\u06dc\u06d7\u06e7\u06e6\u06d6\u06d8\u06e7\u06e2\u06ec\u06e0\u06ec\u06da\u06e2\u06e7\u06e5\u06d8\u06db\u06e8\u06ec\u06da\u06e5\u06e7\u06d9\u06e7\u06e8\u06d8\u06e8\u06e6\u06eb\u06e6\u06e4\u06dc\u06d8\u06e2\u06d7\u06e8\u06d6\u06e6\u06d6\u06d8\u06e5\u06e4\u06e5\u06d8\u06da\u06e6\u06e5\u06d8"

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, LKvrUY/RiiGL/JsInterface;->activity:Landroid/app/Activity;

    const-string v2, "cVMVlpHnn6A=\n"

    const-string v3, "CCZ77PmS7dU=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "\u06d8\u06e4\u06d7\u06dc\u06ec\u06d8\u06d8\u06d6\u06d7\u06e4\u06da\u06db\u06e8\u06d8\u06ec\u06e6\u06e6\u06d8\u06d9\u06d8\u06db\u06e8\u06e5\u06d6\u06e4\u06e7\u06d7\u06e5\u06d9\u06e1\u06d8\u06db\u06d7\u06d6\u06d8\u06d8\u06e7\u06e5\u06d7\u06df\u06ec\u06df\u06df\u06d8\u06d8\u06e2\u06e7\u06e5\u06d8\u06e6\u06e2\u06da\u06dc\u06e5\u06d8\u06eb\u06e7\u06e6\u06e6\u06d8\u06e6"

    goto :goto_0

    :sswitch_7
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x788250f7 -> :sswitch_6
        -0x5df1071e -> :sswitch_2
        -0x504582a9 -> :sswitch_4
        -0x3672fb5b -> :sswitch_5
        0x1478147e -> :sswitch_0
        0x21a24f5f -> :sswitch_7
        0x3802b14f -> :sswitch_1
        0x3ea29418 -> :sswitch_3
    .end sparse-switch
.end method
