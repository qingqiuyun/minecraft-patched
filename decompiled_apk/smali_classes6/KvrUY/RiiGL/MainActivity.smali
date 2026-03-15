.class public LKvrUY/RiiGL/MainActivity;
.super Landroid/app/Activity;


# instance fields
.field private final checkRunnable:Ljava/lang/Runnable;

.field private final handler:Landroid/os/Handler;

.field private isDestroyed:Z

.field private isNightMode:Z

.field private rootBackgroundColor:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LKvrUY/RiiGL/MainActivity;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, LKvrUY/RiiGL/MainActivity;->isDestroyed:Z

    new-instance v0, Landroidx/base/버전;

    invoke-direct {v0, p0}, Landroidx/base/버전;-><init>(LKvrUY/RiiGL/MainActivity;)V

    iput-object v0, p0, LKvrUY/RiiGL/MainActivity;->checkRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic access$000(LKvrUY/RiiGL/MainActivity;I)I
    .locals 4

    const-string v0, "\u06d6\u06e7\u06e6\u06d7\u06e7\u06e5\u06d8\u06df\u06e2\u06d7\u06da\u06d9\u06df\u06eb\u06d7\u06e5\u06d8\u06d7\u06e8\u06d6\u06e0\u06e1\u06eb\u06d7\u06e2\u06df\u06e4\u06e8\u06e6\u06d8\u06eb\u06e4\u06e5\u06e2\u06da\u06e6\u06d8\u06e0\u06df\u06e8\u06d8\u06db\u06da\u06e0\u06e5\u06da\u06e4\u06e6\u06eb\u06dc\u06eb\u06e8\u06e6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2f8

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x182

    const/16 v2, 0x7a

    const v3, -0x66a04a50

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d7\u06e2\u06e8\u06e7\u06df\u06e0\u06d7\u06d8\u06e8\u06d8\u06e2\u06db\u06e5\u06e5\u06d6\u06e5\u06eb\u06dc\u06d8\u06d8\u06eb\u06ec\u06e0\u06e4\u06d8\u06e1\u06d8\u06d9\u06d8\u06e1\u06d6\u06e2\u06e0\u06e8\u06e1\u06e8\u06d8\u06e4\u06ec\u06d6\u06d7\u06e6\u06e8\u06db\u06da\u06d6\u06d6\u06e8\u06db\u06d6\u06e4\u06df"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e0\u06db\u06d6\u06d8\u06dc\u06e6\u06db\u06e8\u06d6\u06dc\u06e6\u06e0\u06d8\u06d8\u06d9\u06eb\u06e0\u06d7\u06e2\u06e1\u06d8\u06e8\u06e0\u06e5\u06d8\u06ec\u06e2\u06ec\u06e4\u06e8\u06e5\u06da\u06e8\u06e6\u06e8\u06eb\u06ec\u06df\u06e6\u06ec\u06e1\u06e2\u06d8\u06e0\u06ec\u06e8\u06e8\u06d7\u06e5\u06d8\u06e8\u06eb\u06e6\u06e1\u06e7\u06e1\u06d6\u06e6"

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p1}, LKvrUY/RiiGL/MainActivity;->dp(I)I

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x239c6bf4 -> :sswitch_1
        0x53f0f301 -> :sswitch_2
        0x5b52b465 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic access$100(LKvrUY/RiiGL/MainActivity;)Z
    .locals 4

    const-string v0, "\u06e2\u06e1\u06e8\u06e6\u06e0\u06eb\u06ec\u06d7\u06e6\u06e8\u06e8\u06e2\u06e6\u06e1\u06eb\u06db\u06db\u06d7\u06df\u06e0\u06e6\u06e5\u06dc\u06d8\u06e6\u06db\u06db\u06d6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1c7

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2fe

    const/16 v2, 0x2d5

    const v3, 0x5592631c

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e0\u06da\u06e2\u06da\u06d9\u06d8\u06e0\u06e7\u06d9\u06e1\u06da\u06d6\u06e7\u06d8\u06ec\u06e4\u06e7\u06e2\u06d7\u06e5\u06d8\u06d8\u06e4\u06df\u06da\u06d8\u06e5\u06ec\u06e1\u06d6\u06e8\u06e6\u06ec\u06e8\u06e7\u06d7\u06db\u06e6\u06d8\u06d7\u06e6\u06db\u06eb\u06e0\u06e8\u06d8\u06d7\u06d9\u06e6\u06d8"

    goto :goto_0

    :sswitch_1
    iget-boolean v0, p0, LKvrUY/RiiGL/MainActivity;->isNightMode:Z

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x318c6da -> :sswitch_0
        0x586fda35 -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic access$200(LKvrUY/RiiGL/MainActivity;)Z
    .locals 4

    const-string v0, "\u06d7\u06d7\u06e0\u06e8\u06d8\u06e8\u06e8\u06eb\u06e2\u06e4\u06dc\u06e7\u06d8\u06e6\u06e8\u06db\u06e5\u06e6\u06e7\u06d8\u06e0\u06e2\u06e8\u06d8\u06eb\u06ec\u06e1\u06d9\u06e6\u06d8\u06e0\u06e6\u06e0\u06e0\u06e6\u06d6\u06e4\u06da"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x37

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x314

    const/16 v2, 0x3c2

    const v3, -0x5ba755c8

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e1\u06db\u06e1\u06d8\u06dc\u06d9\u06d9\u06d9\u06d6\u06eb\u06e1\u06e2\u06d7\u06e6\u06e4\u06eb\u06d8\u06e8\u06e8\u06d6\u06df\u06d6\u06d8\u06ec\u06e8\u06e1\u06e8\u06e8\u06d7\u06dc\u06eb\u06e6"

    goto :goto_0

    :sswitch_1
    iget-boolean v0, p0, LKvrUY/RiiGL/MainActivity;->isDestroyed:Z

    return v0

    :sswitch_data_0
    .sparse-switch
        -0xd4bc97b -> :sswitch_1
        0x6adbbd5d -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic access$300(LKvrUY/RiiGL/MainActivity;)Landroid/os/Handler;
    .locals 4

    const-string v0, "\u06dc\u06d9\u06d8\u06d8\u06df\u06d9\u06e6\u06d8\u06e0\u06d6\u06e2\u06d9\u06e2\u06e1\u06d7\u06e4\u06e1\u06df\u06e4\u06e7\u06e4\u06e4\u06db\u06e7\u06ec\u06e5\u06d8\u06d9\u06e8\u06e0\u06d7\u06dc\u06ec\u06ec\u06e4\u06dc\u06dc\u06e1\u06e1\u06e8\u06e8\u06e2\u06e1\u06e5\u06df\u06d7\u06d7\u06eb\u06da\u06e1\u06e5\u06d7\u06df\u06db\u06d9"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2e0

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x312

    const/16 v2, 0x9c

    const v3, 0x4ac5742c    # 6470166.0f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e0\u06e7\u06d8\u06d8\u06da\u06da\u06e6\u06d8\u06eb\u06e7\u06db\u06eb\u06d8\u06e0\u06ec\u06da\u06d8\u06d8\u06dc\u06db\u06d9\u06d6\u06ec\u06e5\u06d8\u06d9\u06e1\u06e1\u06e6\u06da\u06e5\u06dc\u06d6\u06e6\u06e4\u06da\u06df\u06d6\u06dc\u06e1"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, LKvrUY/RiiGL/MainActivity;->handler:Landroid/os/Handler;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x41beba64 -> :sswitch_1
        -0xa2124ce -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic access$400(LKvrUY/RiiGL/MainActivity;)Z
    .locals 4

    const-string v0, "\u06ec\u06d8\u06db\u06d6\u06dc\u06e1\u06e0\u06e8\u06d7\u06ec\u06e0\u06e0\u06df\u06da\u06e4\u06ec\u06d6\u06d8\u06e4\u06db\u06e4\u06dc\u06d7\u06e1\u06d8\u06e0\u06e7\u06e1\u06e2\u06e5\u06da\u06ec\u06da\u06d8\u06dc\u06d7\u06dc\u06e1\u06da\u06e0\u06e1\u06e0\u06d8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xab

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x30f

    const/16 v2, 0x19f

    const v3, 0x2cfc3a26

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e6\u06e4\u06e5\u06d8\u06e0\u06df\u06d6\u06d8\u06e2\u06e8\u06e6\u06d8\u06d9\u06eb\u06df\u06e4\u06db\u06d7\u06e6\u06e5\u06ec\u06dc\u06e7\u06da\u06e6\u06db\u06eb\u06d9\u06e1\u06d9\u06d9\u06dc\u06d8\u06d8"

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, LKvrUY/RiiGL/MainActivity;->hasSelfType2Window()Z

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x2f8e6da0 -> :sswitch_1
        0x7504927c -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic access$500(LKvrUY/RiiGL/MainActivity;)Ljava/lang/Runnable;
    .locals 4

    const-string v0, "\u06e1\u06df\u06e8\u06e0\u06df\u06e6\u06e8\u06eb\u06eb\u06dc\u06e4\u06dc\u06df\u06da\u06e1\u06d8\u06d6\u06e5\u06e6\u06da\u06db\u06e5\u06dc\u06e6\u06d7\u06ec\u06eb\u06e8\u06e8\u06d7\u06da\u06db\u06eb\u06eb\u06e5\u06dc\u06d7\u06e8\u06ec\u06dc\u06d8\u06e2\u06df\u06d8\u06df\u06e6\u06d8\u06ec\u06ec\u06e2"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x201

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x318

    const/16 v2, 0x15a

    const v3, 0x43e6f0b2

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06dc\u06d8\u06e5\u06d8\u06dc\u06e6\u06d7\u06e8\u06ec\u06e5\u06d8\u06e4\u06e4\u06d6\u06d9\u06e2\u06e4\u06e8\u06d7\u06d7\u06db\u06ec\u06eb\u06eb\u06d8\u06e4\u06d7\u06e6\u06e6\u06d8\u06dc\u06d7\u06d6\u06d8\u06e8\u06dc\u06e7\u06e5\u06dc\u06e2\u06e4\u06e8\u06e8\u06d8\u06db\u06e4\u06df\u06e4\u06e2\u06dc\u06e0\u06d9\u06d7\u06e0\u06eb\u06d7\u06e5\u06da"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, LKvrUY/RiiGL/MainActivity;->checkRunnable:Ljava/lang/Runnable;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x72967aef -> :sswitch_0
        0x269549d1 -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic access$600(LKvrUY/RiiGL/MainActivity;)V
    .locals 4

    const-string v0, "\u06e8\u06e4\u06d6\u06e8\u06e2\u06e0\u06d6\u06d6\u06d7\u06e4\u06e4\u06e8\u06d8\u06da\u06e8\u06eb\u06da\u06e8\u06e2\u06e7\u06e0\u06dc\u06e2\u06e5\u06e7\u06d7\u06e6\u06d8\u06e7\u06da\u06e4\u06e7\u06e6\u06dc\u06d8\u06e4\u06e0\u06e5\u06d8\u06e6\u06e1\u06e1\u06e2\u06db\u06d8\u06db\u06e5\u06d8\u06df\u06da\u06e8\u06e5\u06e6\u06d8\u06eb\u06ec\u06e2"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3e3

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x5a

    const/16 v2, 0x191

    const v3, -0x4d6824f0

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06db\u06d8\u06e6\u06d8\u06e7\u06e8\u06e6\u06d8\u06df\u06e7\u06e5\u06df\u06d9\u06e2\u06da\u06eb\u06d9\u06d9\u06d7\u06e0\u06d7\u06e1\u06db\u06e5\u06ec\u06d9\u06d8\u06d6\u06df\u06da\u06e6\u06d7\u06dc\u06e7\u06d8\u06df\u06d9\u06dc"

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, LKvrUY/RiiGL/MainActivity;->launchNextActivity()V

    const-string v0, "\u06e6\u06e5\u06d6\u06e6\u06db\u06e4\u06eb\u06d9\u06e0\u06d6\u06e8\u06d9\u06e2\u06e2\u06e5\u06df\u06db\u06e8\u06d8\u06e2\u06d9\u06e5\u06d8\u06eb\u06e7\u06e1\u06e4\u06d9\u06e0\u06df\u06d6\u06e6\u06d8\u06e1\u06e4\u06e1\u06e7\u06d9\u06d6\u06db\u06d6\u06e7\u06d8\u06e2\u06e2\u06e5\u06e1\u06d6\u06d6\u06d8\u06e5\u06d6\u06db\u06e2\u06e8\u06e7\u06e6\u06d7\u06e2"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x39f683e1 -> :sswitch_1
        0x3acd4ad5 -> :sswitch_2
        0x3ff2ef5f -> :sswitch_0
    .end sparse-switch
.end method

.method private clearAllPopupIdCache()V
    .locals 4

    const-string v0, "\u06e2\u06eb\u06e0\u06d6\u06d6\u06d8\u06d8\u06dc\u06e2\u06e4\u06d8\u06df\u06d8\u06d9\u06df\u06d6\u06eb\u06e6\u06e7\u06db\u06e4\u06d8\u06d8\u06d6\u06ec\u06e0\u06d9\u06d8\u06e5\u06da\u06d9\u06e4\u06e2\u06eb\u06e0\u06ec\u06e5\u06eb\u06df\u06e7\u06d7\u06d8\u06e8\u06dc\u06d8\u06e2\u06e0\u06e1\u06db\u06e2\u06d6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2fd

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x375

    const/16 v2, 0x359

    const v3, -0x194d6ece

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d8\u06d7\u06e2\u06d6\u06eb\u06e5\u06d6\u06e0\u06eb\u06e6\u06e4\u06db\u06da\u06ec\u06ec\u06e8\u06e4\u06e2\u06d8\u06e1\u06dc\u06e7\u06da\u06e2\u06da\u06d6\u06d8\u06e6\u06e4\u06d6"

    goto :goto_0

    :sswitch_1
    sget-object v0, Landroidx/base/리스너;->needFullscreenPopupIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const-string v0, "\u06d6\u06e0\u06dc\u06d8\u06d7\u06dc\u06d7\u06d7\u06d9\u06e6\u06d8\u06db\u06e5\u06da\u06df\u06e0\u06e6\u06d8\u06e4\u06e6\u06e0\u06e1\u06e7\u06e1\u06e8\u06d9\u06df\u06d7\u06e6\u06d8\u06dc\u06db\u06e7\u06d7\u06da\u06e0\u06e0\u06dc\u06e6\u06e5\u06db\u06eb\u06ec\u06da\u06d9"

    goto :goto_0

    :sswitch_2
    sget-object v0, Landroidx/base/리스너;->needImagePopupIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const-string v0, "\u06dc\u06e6\u06eb\u06d8\u06d8\u06dc\u06da\u06d8\u06df\u06da\u06e7\u06d8\u06e4\u06df\u06e4\u06df\u06e4\u06da\u06e1\u06e6\u06d8\u06e6\u06e1\u06e6\u06dc\u06eb\u06df\u06d9\u06eb\u06e2\u06e8\u06e8\u06e1\u06d6\u06e6\u06db\u06db\u06e7\u06e4\u06d8\u06e8\u06d9\u06e4\u06e6\u06d6\u06e7\u06d8\u06ec\u06eb\u06d9\u06d9\u06da\u06d8"

    goto :goto_0

    :sswitch_3
    sget-object v0, Landroidx/base/리스너;->needHtmlPopupIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const-string v0, "\u06e5\u06e0\u06e2\u06db\u06db\u06eb\u06d9\u06e4\u06e5\u06d8\u06e0\u06dc\u06dc\u06d8\u06e4\u06e6\u06e0\u06e4\u06e5\u06e1\u06d8\u06eb\u06d8\u06dc\u06e6\u06e0\u06ec\u06e7\u06db\u06dc\u06d8\u06e8\u06e2\u06e5\u06da\u06e5\u06e5\u06df\u06df\u06d6\u06e5\u06d8\u06e7\u06e1\u06d8\u06ec\u06d8\u06d8\u06e7\u06d8\u06e7\u06df\u06d6\u06d8"

    goto :goto_0

    :sswitch_4
    sget-object v0, Landroidx/base/리스너;->needTextPopupIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const-string v0, "\u06e8\u06e5\u06ec\u06d8\u06db\u06e5\u06d8\u06e7\u06e2\u06e4\u06e0\u06e5\u06e1\u06d8\u06e1\u06eb\u06e8\u06d8\u06e7\u06e6\u06e4\u06e1\u06e8\u06e1\u06e0\u06e5\u06d8\u06dc\u06eb\u06dc\u06d8\u06e4\u06d9\u06eb\u06d7\u06dc\u06d7\u06e1\u06d8\u06d7\u06da\u06e8\u06d6\u06db\u06e2\u06e8\u06d6\u06ec\u06e7\u06d9\u06d8"

    goto :goto_0

    :sswitch_5
    sget-object v0, Landroidx/base/리스너;->needMessagePopupIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const-string v0, "\u06e4\u06e7\u06e1\u06da\u06da\u06e4\u06d9\u06e5\u06e8\u06e8\u06dc\u06e5\u06e7\u06d7\u06e6\u06eb\u06df\u06d9\u06eb\u06da\u06e8\u06dc\u06ec\u06e8\u06d8\u06e0\u06db\u06da\u06e1\u06dc\u06d9\u06e1\u06d7\u06e6\u06e7\u06d7\u06eb\u06db\u06e8\u06d8\u06e2\u06ec\u06d6\u06d7\u06d8\u06e2\u06ec\u06d7\u06e2\u06e8\u06e0\u06e5\u06d8\u06e1\u06e6\u06e5"

    goto :goto_0

    :sswitch_6
    sget-object v0, Landroidx/base/프로세서;->closedPopupIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const-string v0, "\u06d6\u06e0\u06e8\u06d8\u06e8\u06eb\u06e1\u06d6\u06d8\u06d9\u06e4\u06da\u06d8\u06d8\u06e0\u06e5\u06e4\u06e6\u06d8\u06e7\u06d8\u06d9\u06db\u06e5\u06d8\u06df\u06e0\u06e6\u06db\u06e0\u06e1\u06d9\u06e7\u06e8\u06d9\u06e4\u06df\u06d9\u06ec\u06dc\u06e8\u06e4\u06e8\u06d8\u06e2\u06e2\u06d8\u06d8"

    goto :goto_0

    :sswitch_7
    sget-object v0, Landroidx/base/프로세서;->closedImagePopupIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const-string v0, "\u06eb\u06e4\u06db\u06dc\u06e7\u06e5\u06df\u06d9\u06d9\u06ec\u06da\u06d8\u06d8\u06e1\u06d9\u06d8\u06d9\u06d6\u06e6\u06eb\u06ec\u06e1\u06e8\u06e2\u06e2\u06da\u06da\u06dc\u06dc\u06d8\u06d7\u06d6\u06ec\u06e1\u06d8\u06eb\u06e7\u06d6\u06d8\u06dc\u06e6\u06e6\u06d8\u06e7\u06eb\u06e4"

    goto :goto_0

    :sswitch_8
    sget-object v0, Landroidx/base/프로세서;->closedHtmlPopupIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const-string v0, "\u06df\u06eb\u06d7\u06da\u06db\u06d9\u06d6\u06d7\u06e7\u06d6\u06dc\u06e1\u06e8\u06e6\u06ec\u06e5\u06d9\u06e7\u06e2\u06e1\u06da\u06e2\u06da\u06e6\u06e8\u06d8\u06e1\u06e4\u06d7\u06e4\u06d8\u06d8\u06e6\u06d8\u06d6\u06d6\u06d9\u06e7\u06d6\u06d8\u06d8\u06db\u06e4\u06e5"

    goto :goto_0

    :sswitch_9
    sget-object v0, Landroidx/base/프로세서;->closedTextPopupIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const-string v0, "\u06e6\u06da\u06e7\u06e7\u06d9\u06e5\u06d8\u06db\u06ec\u06d9\u06e5\u06e8\u06d9\u06db\u06eb\u06e8\u06e8\u06da\u06d8\u06e2\u06e5\u06e1\u06d8\u06da\u06da\u06d9\u06eb\u06df\u06db\u06e7\u06e2\u06e7\u06e2\u06dc\u06d6\u06df\u06e8\u06df\u06ec\u06e6\u06ec\u06e4\u06da\u06e8\u06e7\u06dc\u06e8\u06d8\u06d8\u06e7\u06db\u06e6\u06e8\u06d6\u06d8\u06e7\u06e8"

    goto :goto_0

    :sswitch_a
    sget-object v0, Landroidx/base/프로세서;->closedMessagePopupIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const-string v0, "\u06db\u06e8\u06e6\u06e0\u06d9\u06d6\u06d8\u06da\u06d6\u06e0\u06da\u06ec\u06d6\u06d8\u06e7\u06d6\u06e6\u06d8\u06e0\u06e0\u06d7\u06e1\u06eb\u06e1\u06d8\u06dc\u06e6\u06e7\u06d8\u06e0\u06e8\u06d8\u06e5\u06dc\u06eb\u06e6\u06d8\u06e6\u06d8\u06ec\u06e5\u06d8"

    goto :goto_0

    :sswitch_b
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "r0SSeZUgwcORdY9UwLU1HRKseO5J6mcqXP1+oQXsO0heg7RNB+wRSlmMErVoPufKkDTWKYM87dyR\ncBK1aQ==\n"

    const-string v2, "9BT9CeBQgq8=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v0, "\u06e0\u06ec\u06db\u06e8\u06da\u06e0\u06e1\u06d9\u06dc\u06d6\u06e0\u06dc\u06d8\u06da\u06e6\u06e8\u06d8\u06d8\u06e2\u06e1\u06db\u06dc\u06d7\u06dc\u06d6\u06d7\u06db\u06e0\u06d8\u06d8\u06e1\u06ec\u06dc\u06d8\u06d9\u06e5\u06dc\u06da\u06e4\u06d6\u06d7\u06eb\u06ec\u06d8\u06eb\u06da\u06d6\u06d6\u06dc\u06e7\u06eb\u06eb\u06e1\u06e5\u06d8\u06dc\u06e6\u06e5\u06d8"

    goto :goto_0

    :sswitch_c
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x755b7afd -> :sswitch_9
        -0x73a7cd16 -> :sswitch_b
        -0x6a9beb5f -> :sswitch_5
        -0x47c49229 -> :sswitch_8
        -0x23e2d1cb -> :sswitch_7
        -0x142ac84f -> :sswitch_0
        0x591c921 -> :sswitch_a
        0xd86deee -> :sswitch_1
        0x1f6e7267 -> :sswitch_4
        0x43ac4c7d -> :sswitch_3
        0x4d4c613b -> :sswitch_c
        0x51ed92e6 -> :sswitch_6
        0x63651ab3 -> :sswitch_2
    .end sparse-switch
.end method

.method private dp(I)I
    .locals 4

    const-string v0, "\u06d6\u06e4\u06dc\u06dc\u06da\u06e1\u06d8\u06e2\u06eb\u06e6\u06e7\u06df\u06e7\u06d8\u06ec\u06e5\u06df\u06e5\u06e6\u06d8\u06eb\u06dc\u06e4\u06e1\u06df\u06d9\u06d9\u06e2\u06e4\u06d8\u06d7\u06df\u06e0\u06e6\u06ec\u06da\u06e8\u06e6\u06d6\u06e8\u06ec\u06e2\u06d9"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3be

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x22a

    const/16 v2, 0x3d9

    const v3, 0x3b33e4ef

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e0\u06e8\u06da\u06da\u06e1\u06da\u06da\u06e1\u06eb\u06e4\u06db\u06e8\u06e6\u06da\u06e4\u06e1\u06e1\u06df\u06df\u06d9\u06e2\u06e2\u06eb\u06e1\u06d8\u06d6\u06e0\u06eb\u06d9\u06e8\u06dc\u06d8\u06da\u06e6\u06e7\u06d8\u06d6\u06e7\u06dc"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06dc\u06e1\u06e6\u06e8\u06db\u06e0\u06e4\u06e5\u06d7\u06e7\u06e2\u06db\u06dc\u06e5\u06e1\u06d8\u06d9\u06dc\u06e1\u06d8\u06e2\u06e2\u06e6\u06ec\u06e5\u06d6\u06d8\u06e8\u06df\u06e4\u06ec\u06d9\u06eb\u06ec\u06df\u06eb\u06ec\u06e1\u06d8\u06d7\u06df\u06eb\u06dc\u06df\u06db\u06da\u06e0\u06d6\u06e0\u06d8\u06e0\u06e8\u06e1\u06e1\u06d8\u06ec\u06eb\u06e2"

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x1

    int-to-float v1, p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0

    :sswitch_data_0
    .sparse-switch
        0xe93ab5b -> :sswitch_2
        0x5858e00f -> :sswitch_1
        0x6a31b1fc -> :sswitch_0
    .end sparse-switch
.end method

.method private getAppVersion()Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tzGuPMbV1L4=\n"

    const-string v3, "4VTcT6+6up4=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "4xBPNJFPmQ6K\n"

    const-string v1, "tXU9R/gg9y4=\n"

    invoke-static {v0, v1}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private getApplicationIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private hasSelfType2Window()Z
    .locals 16

    const/4 v8, 0x1

    const/4 v6, 0x0

    const-string v1, "zvzzMueOXXTwncs=\n"

    const-string v2, "la+WXoHaJAQ=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :try_start_0
    const-string v1, "DGIeXqsCoL0bZR9b6jyt/QljDWGlBaX0CH49QKsJpf8=\n"

    const-string v2, "bQx6LMRrxJM=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "hjXpRe6HZrSPM/g=\n"

    const-string v3, "4VCdDID0EtU=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const-string v2, "b9XNSAzEUepn381QBMxDyw==\n"

    const-string v3, "CLC5HmWhJrg=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v3, "NvyXBAm+uyc4/JQ=\n"

    const-string v4, "UZnjVmbRz3E=\n"

    invoke-static {v3, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v4, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v1, 0x0

    invoke-virtual {v2, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const v3, -0x313472cc

    const-string v2, "\u06db\u06db\u06e7\u06df\u06db\u06e1\u06d8\u06da\u06e1\u06d6\u06df\u06ec\u06eb\u06e7\u06e2\u06e0\u06db\u06eb\u06e7\u06df\u06d7\u06da\u06d6\u06e8\u06df\u06d6\u06e0\u06e5\u06d8\u06dc\u06e7\u06e1\u06d8\u06db\u06d6\u06e4\u06e6\u06d6\u06dc\u06d9\u06e5\u06ec\u06df\u06dc\u06d6\u06d8"

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const v4, 0x115e8c5

    const-string v2, "\u06e7\u06d9\u06d8\u06d8\u06ec\u06e0\u06dc\u06d8\u06d6\u06e4\u06d6\u06d8\u06eb\u06d8\u06df\u06e2\u06ec\u06e1\u06d8\u06da\u06ec\u06d6\u06d8\u06d9\u06d9\u06e8\u06ec\u06e8\u06e4\u06da\u06db\u06e5\u06e6\u06dc\u06e1\u06e2\u06d6\u06e7\u06e5\u06ec\u06e1"

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_1

    goto :goto_1

    :sswitch_1
    const-string v2, "\u06ec\u06e7\u06df\u06eb\u06d8\u06e2\u06e4\u06e0\u06dc\u06da\u06d9\u06e4\u06e1\u06e1\u06e1\u06e5\u06e2\u06d9\u06dc\u06d9\u06e6\u06d8\u06ec\u06df\u06ec\u06d9\u06e5\u06e6\u06d8\u06da\u06e6\u06e8\u06d7\u06d8\u06e0\u06e6\u06da\u06e6\u06d9\u06db\u06e2\u06e1\u06e1\u06d8\u06e2\u06e0\u06dc\u06ec\u06e1"

    goto :goto_0

    :cond_0
    const-string v2, "\u06da\u06eb\u06e6\u06d8\u06e8\u06db\u06e8\u06e8\u06d7\u06e2\u06e8\u06d7\u06d6\u06eb\u06eb\u06e2\u06df\u06db\u06db\u06e7\u06e7\u06d8\u06d8\u06db\u06e5\u06e7\u06e4\u06e6\u06da\u06dc\u06e6\u06d8\u06e4\u06e5\u06eb\u06d9\u06d9\u06e4\u06df\u06e0\u06d6\u06e8\u06e0"

    goto :goto_1

    :sswitch_2
    if-nez v1, :cond_0

    const-string v2, "\u06ec\u06e5\u06e7\u06d8\u06e7\u06e7\u06ec\u06ec\u06e6\u06dc\u06e0\u06df\u06e1\u06d7\u06dc\u06e5\u06d7\u06e0\u06e1\u06d8\u06e8\u06e4\u06db\u06e6\u06d9\u06e0\u06eb\u06e1\u06df\u06e8\u06dc\u06d8\u06e5\u06db\u06ec\u06ec\u06da\u06e1"

    goto :goto_1

    :sswitch_3
    const-string v2, "\u06df\u06e5\u06ec\u06d8\u06d9\u06e8\u06d8\u06e0\u06e8\u06d8\u06e0\u06e6\u06e4\u06d9\u06eb\u06d6\u06d8\u06d9\u06df\u06dc\u06d8\u06dc\u06e6\u06eb\u06d7\u06eb\u06d7\u06e5\u06e1\u06e1\u06ec\u06da\u06e0\u06e4\u06df\u06eb\u06e7\u06d9\u06d7\u06dc\u06e2\u06d7\u06d9\u06e6\u06d8\u06e8\u06da\u06d6\u06eb\u06d9\u06dc\u06d8"

    goto :goto_1

    :sswitch_4
    const-string v2, "\u06da\u06d6\u06ec\u06e7\u06db\u06d9\u06dc\u06dc\u06e4\u06e8\u06d7\u06e1\u06eb\u06db\u06e8\u06d9\u06d6\u06e8\u06d8\u06df\u06e4\u06d6\u06e5\u06e5\u06d7\u06e0\u06db\u06d9\u06dc\u06ec\u06eb"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :sswitch_5
    const-string v2, "\u06e5\u06db\u06e5\u06eb\u06e0\u06e8\u06d8\u06e1\u06da\u06db\u06e2\u06e5\u06d9\u06db\u06df\u06df\u06d8\u06d6\u06d7\u06d8\u06dc\u06d6\u06e1\u06d6\u06d7\u06e8\u06d6\u06d6\u06d8\u06e8\u06e6"

    goto :goto_0

    :sswitch_6
    :try_start_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "/w7dWvwVjOzBb+UW7CiQ6+o81VPpfJvpyDE=\n"

    const-string v3, "pF24NppB9Zw=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_2
    :sswitch_7
    return v6

    :sswitch_8
    array-length v11, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v5, v6

    move v7, v6

    :goto_3
    const v3, 0x346810d4

    const-string v2, "\u06e1\u06d9\u06e6\u06d8\u06e6\u06eb\u06e5\u06df\u06da\u06d6\u06d8\u06da\u06e4\u06e2\u06e4\u06e2\u06e8\u06d8\u06e7\u06dc\u06d6\u06dc\u06e6\u06df\u06db\u06da\u06e4\u06ec\u06db\u06dc\u06e6\u06e5\u06e1\u06d9\u06e4\u06e8\u06e8\u06d7"

    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_4

    :sswitch_9
    const v2, 0x6d05731a

    const-string v1, "\u06e8\u06eb\u06e5\u06dc\u06db\u06e4\u06dc\u06e1\u06d8\u06df\u06e4\u06e1\u06d8\u06da\u06e7\u06e0\u06e5\u06e2\u06e1\u06e5\u06e4\u06e4\u06e5\u06e2\u06e2\u06e2\u06d9\u06e6\u06d8\u06d7\u06dc\u06e1\u06d8\u06d8\u06e1\u06e6\u06da\u06d7\u06e1\u06d6\u06e5\u06e2\u06da\u06e5\u06d6\u06e8\u06d9\u06eb\u06d9\u06d8\u06d8\u06da\u06d7\u06e0\u06e7\u06d6\u06e1\u06d8"

    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_3

    goto :goto_5

    :sswitch_a
    const-string v1, "\u06e0\u06d6\u06e5\u06ec\u06ec\u06d8\u06d9\u06d7\u06e6\u06d8\u06db\u06ec\u06d9\u06db\u06e2\u06dc\u06d8\u06e1\u06d8\u06e8\u06d9\u06d7\u06d9\u06e1\u06df\u06e4\u06d9\u06d7\u06dc\u06d8\u06ec\u06e2\u06d9\u06e1\u06dc\u06d7\u06d7\u06eb\u06da\u06dc\u06dc\u06db\u06e0\u06d8\u06d8"

    goto :goto_5

    :sswitch_b
    const-string v2, "\u06e7\u06d7\u06df\u06e4\u06e2\u06d8\u06d8\u06e7\u06da\u06df\u06db\u06ec\u06db\u06da\u06ec\u06dc\u06da\u06e4\u06e1\u06d8\u06e0\u06e5\u06e1\u06d8\u06e4\u06db\u06e8\u06eb\u06d9\u06d6\u06df\u06dc\u06e4"

    goto :goto_4

    :sswitch_c
    const v4, 0x73efe601

    const-string v2, "\u06dc\u06e8\u06e8\u06e0\u06e4\u06d6\u06d8\u06e7\u06dc\u06e5\u06d8\u06e5\u06d8\u06e8\u06e2\u06e2\u06e1\u06d8\u06d7\u06dc\u06d8\u06d7\u06d7\u06e4\u06d6\u06e2\u06dc\u06dc\u06d9\u06e2\u06d7\u06d8\u06d6\u06d8\u06e7\u06e6\u06ec\u06d8\u06eb\u06e2\u06d7\u06d6\u06ec\u06dc\u06ec"

    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v4

    sparse-switch v12, :sswitch_data_4

    goto :goto_6

    :sswitch_d
    const-string v2, "\u06e0\u06e1\u06e8\u06e6\u06d6\u06ec\u06e2\u06eb\u06d8\u06e4\u06db\u06d6\u06d8\u06e1\u06df\u06e5\u06e1\u06e2\u06d6\u06e0\u06ec\u06dc\u06e6\u06e4\u06e5\u06e0\u06d6\u06d8\u06d7\u06e0\u06e1\u06d8\u06eb\u06e6\u06e6\u06da\u06eb\u06e5\u06e2\u06e6\u06db\u06d6\u06d9\u06eb\u06d6\u06e8\u06e1\u06e2\u06e6\u06db\u06e2\u06e4\u06e2\u06e5\u06df\u06d6\u06d8"

    goto :goto_4

    :cond_1
    const-string v2, "\u06e1\u06e5\u06db\u06e4\u06d7\u06ec\u06e1\u06d6\u06d6\u06e2\u06e7\u06e8\u06d8\u06d9\u06eb\u06ec\u06d6\u06e8\u06e6\u06db\u06e7\u06e8\u06e8\u06e7\u06e8\u06d7\u06e5\u06d8\u06e2\u06d6\u06db\u06ec\u06e4\u06e6\u06e4\u06e1\u06d8\u06d9\u06d6\u06dc\u06ec\u06d6\u06da"

    goto :goto_6

    :sswitch_e
    if-ge v7, v11, :cond_1

    const-string v2, "\u06e0\u06ec\u06e6\u06e4\u06e7\u06d6\u06d8\u06d8\u06d9\u06e5\u06d8\u06ec\u06e0\u06ec\u06e0\u06e8\u06d8\u06d8\u06df\u06e0\u06da\u06e5\u06e2\u06e5\u06d8\u06e0\u06e5\u06eb\u06d7\u06e5\u06e8\u06e6\u06e2\u06dc"

    goto :goto_6

    :sswitch_f
    const-string v2, "\u06e1\u06e7\u06dc\u06e0\u06e6\u06d8\u06e5\u06e6\u06e8\u06df\u06e5\u06d7\u06df\u06e0\u06e4\u06e8\u06e0\u06da\u06e4\u06d7\u06d6\u06e7\u06e6\u06d8\u06ec\u06e8\u06e8\u06d8\u06e5\u06e2\u06da\u06db\u06ec\u06d9\u06e2\u06e4\u06d6\u06e0\u06e4\u06da\u06e7\u06ec\u06df"

    goto :goto_6

    :sswitch_10
    const-string v2, "\u06d8\u06d9\u06e7\u06ec\u06db\u06e7\u06e0\u06e5\u06dc\u06d6\u06d8\u06e4\u06ec\u06df\u06e8\u06db\u06e0\u06d8\u06df\u06eb\u06d6\u06dc\u06e1\u06e6\u06e7\u06da\u06e8\u06e0\u06e2\u06e1\u06ec\u06df\u06e1\u06d7\u06d9\u06e0\u06dc\u06e6\u06e5\u06e6\u06d8\u06e5\u06e1\u06d6\u06e1\u06d8\u06e8\u06e4\u06e4"

    goto :goto_4

    :sswitch_11
    const/4 v2, 0x1

    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v4, v1, v7

    aput-object v4, v2, v3

    invoke-virtual {v10, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const v4, -0x73e6c15e

    const-string v3, "\u06d7\u06dc\u06e5\u06da\u06e6\u06db\u06da\u06dc\u06e1\u06d8\u06e5\u06d9\u06d6\u06d8\u06db\u06d6\u06e6\u06d7\u06eb\u06e8\u06df\u06d8\u06eb\u06da\u06dc\u06ec\u06e6\u06ec\u06e4\u06d9\u06dc\u06e0\u06e7\u06e8\u06e4\u06e4\u06e5\u06d8\u06e4\u06df\u06e1\u06df\u06d8\u06e6\u06d8\u06e8\u06e7\u06e1\u06da\u06d8\u06e1"

    :goto_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v4

    sparse-switch v12, :sswitch_data_5

    goto :goto_7

    :sswitch_12
    move v2, v5

    :goto_8
    add-int/lit8 v3, v7, 0x1

    move v5, v2

    move v7, v3

    goto :goto_3

    :sswitch_13
    const-string v3, "\u06e6\u06e7\u06e6\u06d8\u06ec\u06d6\u06dc\u06e1\u06e7\u06e6\u06e4\u06e6\u06e2\u06d8\u06d9\u06e1\u06d8\u06dc\u06da\u06df\u06dc\u06d7\u06e6\u06da\u06da\u06d6\u06d9\u06e2\u06d8\u06e8\u06e8\u06e8\u06d8\u06ec\u06e4\u06e1\u06d8\u06e0\u06e1\u06d8\u06e6\u06e1\u06dc\u06e4\u06ec\u06e5\u06e2\u06e4\u06d8\u06d8\u06d9\u06e5\u06e4"

    goto :goto_7

    :sswitch_14
    const v12, 0x445d3419

    const-string v3, "\u06eb\u06e1\u06d6\u06e0\u06e0\u06d6\u06d8\u06eb\u06d7\u06e7\u06d8\u06e8\u06da\u06eb\u06d7\u06d9\u06d7\u06e5\u06e1\u06d8\u06ec\u06e7\u06db\u06dc\u06e7\u06db\u06e6\u06df\u06d6\u06eb\u06ec\u06e6\u06e4\u06db\u06e6\u06e5\u06d6\u06e4\u06d6\u06e7\u06e4\u06e4\u06d9\u06d6"

    :goto_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v13

    xor-int/2addr v13, v12

    sparse-switch v13, :sswitch_data_6

    goto :goto_9

    :sswitch_15
    const-string v3, "\u06db\u06d8\u06e8\u06d8\u06e7\u06e1\u06e5\u06ec\u06ec\u06d8\u06d8\u06d6\u06e8\u06dc\u06dc\u06e6\u06e7\u06e7\u06eb\u06d6\u06d8\u06da\u06db\u06d6\u06d8\u06e6\u06eb\u06dc\u06d8\u06d9\u06e6\u06da\u06e0\u06d6\u06dc\u06d9\u06eb\u06d7\u06e7\u06e6\u06d6\u06e0\u06e8\u06e5\u06d8\u06e7\u06e6\u06dc\u06d8\u06e2\u06d8\u06d7\u06e8\u06df\u06e1"

    goto :goto_7

    :cond_2
    const-string v3, "\u06ec\u06db\u06e2\u06e0\u06da\u06e2\u06e4\u06e4\u06e8\u06eb\u06d9\u06e7\u06e2\u06e7\u06e1\u06d8\u06eb\u06e8\u06d6\u06df\u06dc\u06dc\u06d8\u06da\u06dc\u06d8\u06d8\u06d8\u06dc\u06e1\u06d8\u06e7\u06e5\u06da\u06e7\u06df\u06da\u06e6\u06e1"

    goto :goto_9

    :sswitch_16
    if-nez v2, :cond_2

    const-string v3, "\u06e7\u06e4\u06d6\u06e2\u06ec\u06e8\u06d8\u06e6\u06eb\u06d9\u06d9\u06d8\u06e4\u06d7\u06e0\u06e7\u06d7\u06d8\u06e7\u06d8\u06eb\u06da\u06e7\u06e4\u06db\u06e4\u06e1\u06eb\u06d6\u06db\u06e4\u06e5\u06e6\u06dc\u06dc\u06d8\u06ec\u06ec\u06e2\u06e4\u06e8\u06ec\u06eb\u06e6"

    goto :goto_9

    :sswitch_17
    const-string v3, "\u06e2\u06d9\u06e8\u06e5\u06db\u06df\u06e5\u06d6\u06d8\u06db\u06e2\u06d6\u06d8\u06e4\u06e0\u06e1\u06e4\u06e7\u06e2\u06da\u06e8\u06d8\u06e1\u06da\u06d8\u06e4\u06db\u06e2\u06eb\u06da\u06dc\u06e0\u06e4\u06e8\u06d6\u06d6\u06e2\u06e5\u06e2\u06dc\u06d8\u06d9\u06ec\u06e0\u06e6\u06e0\u06e6\u06df\u06e6"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    :sswitch_18
    const-string v3, "\u06eb\u06db\u06e1\u06d8\u06d6\u06d6\u06e1\u06d9\u06e1\u06e1\u06d8\u06eb\u06e6\u06dc\u06e1\u06e1\u06e4\u06d8\u06eb\u06e6\u06db\u06da\u06e2\u06d6\u06e6\u06d6\u06d7\u06da\u06d9\u06df\u06ec\u06d9"

    goto :goto_7

    :sswitch_19
    :try_start_3
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const v12, -0x6369bdc0

    const-string v3, "\u06d7\u06ec\u06e5\u06d8\u06e8\u06db\u06df\u06e1\u06e5\u06e5\u06e6\u06d7\u06e6\u06d9\u06d9\u06df\u06e1\u06d9\u06e2\u06dc\u06d8\u06e0\u06eb\u06d9\u06db\u06e0\u06e5\u06d8\u06e8\u06d7\u06e6\u06e5\u06df\u06e8\u06d6\u06d6\u06e4"

    :goto_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v13

    xor-int/2addr v13, v12

    sparse-switch v13, :sswitch_data_7

    goto :goto_a

    :sswitch_1a
    const v12, -0x266349d1

    const-string v3, "\u06e4\u06d8\u06e5\u06e0\u06e8\u06ec\u06df\u06e7\u06e7\u06d7\u06e6\u06d6\u06d8\u06dc\u06df\u06eb\u06d9\u06e0\u06d9\u06d8\u06dc\u06e2\u06e8\u06e8\u06d8\u06dc\u06db\u06e6\u06e6\u06d8\u06eb\u06e1\u06d6\u06d8\u06e6\u06e0\u06e7\u06df\u06e5\u06e7\u06da\u06e2\u06df\u06d6\u06dc\u06d8\u06df\u06eb\u06d8\u06ec\u06d7\u06d7\u06e8\u06ec\u06e4"

    :goto_b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v13

    xor-int/2addr v13, v12

    sparse-switch v13, :sswitch_data_8

    goto :goto_b

    :goto_c
    :sswitch_1b
    move v2, v5

    goto :goto_8

    :sswitch_1c
    const-string v3, "\u06e5\u06e1\u06db\u06d8\u06e4\u06d8\u06d8\u06e1\u06ec\u06da\u06d6\u06e7\u06e8\u06e6\u06e0\u06d8\u06d8\u06d6\u06df\u06df\u06eb\u06e0\u06d7\u06dc\u06d6\u06d8\u06e1\u06e2\u06e0\u06eb\u06d7\u06db\u06e6\u06d9\u06e2\u06e6\u06e8\u06df"

    goto :goto_a

    :sswitch_1d
    const v13, -0x56cc69e0

    const-string v3, "\u06d8\u06e0\u06e0\u06e0\u06e2\u06e5\u06d8\u06e5\u06d9\u06d8\u06d7\u06e0\u06d8\u06e4\u06e0\u06ec\u06e0\u06e0\u06da\u06eb\u06d6\u06d6\u06e4\u06e0\u06d7\u06d9\u06e6\u06ec\u06eb\u06e6\u06d8\u06df\u06e2\u06e5\u06d8\u06e1\u06e7\u06e8\u06d8\u06e5\u06e0\u06ec\u06eb\u06e2\u06e5\u06d8\u06e5\u06ec\u06ec\u06d9\u06e0\u06d7\u06d9\u06e0\u06e7\u06eb\u06da"

    :goto_d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v14

    xor-int/2addr v14, v13

    sparse-switch v14, :sswitch_data_9

    goto :goto_d

    :sswitch_1e
    instance-of v3, v4, Ljava/lang/String;

    if-eqz v3, :cond_3

    const-string v3, "\u06eb\u06e8\u06db\u06dc\u06d9\u06e2\u06db\u06eb\u06d8\u06d8\u06e1\u06eb\u06db\u06da\u06eb\u06d6\u06d8\u06d8\u06e0\u06d8\u06d8\u06e4\u06da\u06d6\u06d8\u06ec\u06da\u06e6\u06d8\u06d9\u06d9\u06da\u06e2\u06d8\u06da\u06e0\u06d9\u06db\u06eb\u06e2\u06e6\u06d8"

    goto :goto_d

    :cond_3
    const-string v3, "\u06e6\u06d9\u06e6\u06d8\u06e7\u06d7\u06e5\u06d6\u06d7\u06e8\u06d8\u06e0\u06db\u06d7\u06e8\u06eb\u06e6\u06da\u06e5\u06e4\u06df\u06d8\u06eb\u06d8\u06e5\u06e5\u06d9\u06e5\u06e2\u06e5\u06d6\u06e1\u06dc\u06e5\u06e0\u06eb\u06e5\u06e8\u06d8\u06d8\u06d7\u06e7\u06e8\u06d9\u06db\u06e6\u06d9\u06dc\u06d7\u06e4\u06e4"

    goto :goto_d

    :sswitch_1f
    const-string v3, "\u06ec\u06e1\u06e7\u06e8\u06d9\u06e7\u06eb\u06d7\u06eb\u06e7\u06da\u06e6\u06d9\u06e7\u06e2\u06e6\u06d9\u06eb\u06dc\u06dc\u06e4\u06d6\u06da\u06dc\u06d8\u06e4\u06e0\u06d8\u06d8\u06dc\u06e2\u06e8\u06d6\u06d8\u06da\u06d8\u06d7\u06e1\u06e8\u06e8\u06e8\u06db\u06df\u06eb\u06db\u06e8\u06e1\u06d8\u06da\u06eb\u06d6\u06d8"

    goto :goto_d

    :sswitch_20
    const-string v3, "\u06eb\u06da\u06d8\u06df\u06e5\u06e0\u06e2\u06e0\u06e8\u06d8\u06df\u06e4\u06e0\u06e0\u06db\u06ec\u06e1\u06e2\u06e1\u06d8\u06e8\u06db\u06e5\u06d8\u06ec\u06d6\u06d8\u06d8\u06e2\u06df\u06e8\u06d8\u06da\u06e7\u06e6\u06eb\u06e4\u06df\u06e7\u06ec\u06d8\u06d8\u06eb\u06d9\u06e2\u06d6"

    goto :goto_a

    :sswitch_21
    const-string v3, "\u06e5\u06df\u06d9\u06e5\u06ec\u06e0\u06e6\u06dc\u06db\u06e5\u06eb\u06e5\u06eb\u06d6\u06df\u06db\u06eb\u06eb\u06df\u06da\u06e2\u06e7\u06e6\u06d7\u06e5\u06e0\u06e5\u06d8\u06dc\u06db\u06da\u06e0\u06ec\u06e2\u06dc\u06d8\u06e7\u06e6\u06e5\u06eb\u06e1\u06e0\u06e5\u06d8\u06e5\u06e0\u06d6\u06eb\u06e1\u06d8"

    goto :goto_a

    :sswitch_22
    const-string v3, "\u06df\u06d8\u06d7\u06da\u06d6\u06df\u06df\u06da\u06dc\u06df\u06d9\u06d7\u06e1\u06e5\u06dc\u06e6\u06db\u06dc\u06d8\u06ec\u06e0\u06d8\u06d9\u06d7\u06e8\u06e5\u06e2\u06e1\u06e5\u06e6\u06d8\u06db\u06e4\u06d9\u06e8\u06d7\u06d6\u06d8"

    goto :goto_b

    :sswitch_23
    const v13, -0x1b738b64

    const-string v3, "\u06db\u06eb\u06d8\u06df\u06e2\u06e6\u06d8\u06d9\u06e0\u06e4\u06e6\u06dc\u06e6\u06ec\u06e2\u06dc\u06e1\u06db\u06ec\u06d7\u06e0\u06e0\u06ec\u06e8\u06d8\u06e1\u06e6\u06ec\u06da\u06ec\u06db\u06d7\u06e5\u06da\u06d6\u06e7\u06d8"

    :goto_e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v14

    xor-int/2addr v14, v13

    sparse-switch v14, :sswitch_data_a

    goto :goto_e

    :sswitch_24
    const-string v3, "\u06e4\u06e2\u06d8\u06d8\u06d9\u06da\u06e5\u06db\u06d7\u06dc\u06dc\u06d8\u06dc\u06d8\u06e2\u06e0\u06d9\u06e4\u06e2\u06df\u06d9\u06e7\u06da\u06d8\u06da\u06e7\u06ec\u06e2\u06e6\u06d8\u06da\u06e1\u06d6\u06da\u06df\u06d9\u06eb\u06d8\u06eb"

    goto :goto_b

    :cond_4
    const-string v3, "\u06ec\u06e2\u06e7\u06e1\u06d7\u06d8\u06da\u06e8\u06d6\u06e4\u06d9\u06d8\u06d8\u06dc\u06d8\u06d7\u06e7\u06e0\u06d6\u06df\u06e6\u06e8\u06e2\u06eb\u06e1\u06d8\u06e8\u06e8\u06e7\u06d9\u06ec\u06e2\u06e8\u06e6\u06e8\u06d8\u06d6\u06df\u06e7\u06e2\u06e7\u06dc\u06d8\u06d6\u06d6\u06e6\u06e1\u06eb\u06e5\u06d8\u06e6\u06db\u06e0\u06db\u06e4\u06dc\u06d6\u06d9"

    goto :goto_e

    :sswitch_25
    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    const-string v14, "MI1hqdB6Q4wskWGmyEBX\n"

    const-string v15, "Q+UExbwlM/4=\n"

    invoke-static {v14, v15}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "\u06d8\u06eb\u06e1\u06d8\u06d7\u06d9\u06e0\u06e6\u06dc\u06e5\u06d8\u06df\u06e7\u06db\u06d6\u06d8\u06d6\u06d8\u06e8\u06e4\u06d8\u06db\u06d8\u06e5\u06e6\u06e1\u06e6\u06d8\u06d9\u06e8\u06e8\u06d8\u06e1\u06d7\u06dc\u06d8\u06db\u06d6\u06d8\u06da\u06d8\u06d8\u06df\u06e7\u06e6\u06d8\u06ec\u06d6\u06e6\u06d8\u06e4\u06e5\u06e6\u06e8\u06eb\u06d8\u06d8"

    goto :goto_e

    :sswitch_26
    const-string v3, "\u06e6\u06e2\u06e2\u06e1\u06e6\u06e4\u06e7\u06e4\u06e5\u06d8\u06e5\u06e4\u06e8\u06e2\u06d9\u06ec\u06e1\u06e2\u06e1\u06d8\u06d8\u06d9\u06e6\u06d8\u06e8\u06ec\u06e8\u06e1\u06d9\u06df\u06d9\u06d8\u06ec\u06eb\u06da\u06e6\u06eb\u06e5\u06e5\u06e1\u06ec\u06ec\u06d9\u06eb\u06dc\u06eb\u06db\u06da\u06e6\u06e8\u06d9"

    goto :goto_e

    :sswitch_27
    const-string v3, "\u06da\u06d6\u06e6\u06e4\u06d8\u06e6\u06d8\u06e5\u06db\u06eb\u06eb\u06e1\u06d8\u06e6\u06e6\u06d8\u06e2\u06dc\u06e5\u06d8\u06e5\u06db\u06eb\u06eb\u06ec\u06e4\u06dc\u06d7\u06d6\u06d8\u06db\u06e5\u06d6\u06d8\u06e4\u06d9\u06da\u06d6\u06e8\u06e7"

    goto :goto_b

    :sswitch_28
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const v4, -0x1f5b9e4

    const-string v2, "\u06e4\u06d9\u06e2\u06e4\u06d7\u06e5\u06e6\u06e8\u06d8\u06d8\u06e0\u06d8\u06ec\u06e8\u06dc\u06e8\u06e0\u06e8\u06e8\u06d8\u06ec\u06e1\u06e6\u06e6\u06e0\u06db\u06e0\u06e0\u06d7\u06dc\u06d9\u06e4\u06ec\u06e0\u06d8\u06d8\u06eb\u06d6\u06db\u06d8\u06d8\u06da\u06d6\u06dc\u06d8\u06e6\u06e6\u06e2\u06e6\u06eb\u06e1\u06ec\u06db\u06d8\u06e8\u06d6\u06d7"

    :goto_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v4

    sparse-switch v12, :sswitch_data_b

    goto :goto_f

    :sswitch_29
    const v4, 0x62cc4267

    const-string v2, "\u06dc\u06d9\u06e1\u06e5\u06e2\u06da\u06e0\u06d7\u06d6\u06e2\u06e8\u06e5\u06d8\u06dc\u06df\u06d9\u06df\u06e4\u06eb\u06eb\u06ec\u06e6\u06ec\u06e7\u06eb\u06ec\u06eb\u06ec\u06e5\u06ec\u06d7\u06e0\u06da\u06e4\u06db\u06d6\u06d8\u06d9\u06e5\u06e1\u06dc\u06e2\u06d6\u06d7\u06d7\u06db\u06df\u06d7\u06e5\u06d8"

    :goto_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v4

    sparse-switch v12, :sswitch_data_c

    goto :goto_10

    :sswitch_2a
    add-int/lit8 v5, v5, 0x1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "KAQQoLyudFsWZSjsuZV4RQdq\n"

    const-string v12, "c1d1zNr6DSs=\n"

    invoke-static {v4, v12}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_c

    :catchall_0
    move-exception v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PIi9SsQ+WEQC6YUGR9aj0d9jN5o4\n"

    const-string v5, "Z9vYJqJqITQ=\n"

    invoke-static {v4, v5}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    move v6, v8

    goto/16 :goto_2

    :sswitch_2b
    :try_start_4
    const-string v2, "\u06dc\u06eb\u06df\u06dc\u06d7\u06dc\u06d8\u06d7\u06dc\u06e2\u06dc\u06e1\u06e1\u06d8\u06ec\u06e5\u06df\u06da\u06ec\u06dc\u06d8\u06e0\u06e2\u06e8\u06d8\u06ec\u06d8\u06e8\u06e1\u06da\u06dc\u06d8\u06e1\u06e0\u06d7"

    goto :goto_f

    :sswitch_2c
    const v12, 0xf6785c2

    const-string v2, "\u06e2\u06e2\u06dc\u06d8\u06e8\u06dc\u06e0\u06d7\u06dc\u06e6\u06d8\u06d8\u06eb\u06eb\u06e4\u06e7\u06d9\u06da\u06e2\u06e1\u06d9\u06e8\u06eb\u06d9\u06dc\u06db\u06e8\u06d6\u06ec\u06e8\u06dc\u06e6\u06e2\u06d9\u06ec\u06e2\u06e5\u06d8\u06d6\u06dc\u06ec\u06e8\u06e2\u06dc\u06e7\u06df\u06e1\u06d8\u06e4\u06dc\u06da\u06df\u06d7\u06d8\u06d7\u06ec\u06dc"

    :goto_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v13

    xor-int/2addr v13, v12

    sparse-switch v13, :sswitch_data_d

    goto :goto_11

    :sswitch_2d
    const-string v2, "\u06e7\u06e5\u06e6\u06e7\u06d8\u06e7\u06ec\u06e5\u06d8\u06e0\u06e8\u06e5\u06d8\u06df\u06e5\u06d8\u06e7\u06d7\u06d8\u06d8\u06d7\u06dc\u06dc\u06e6\u06df\u06e2\u06da\u06e6\u06d7\u06d6\u06da\u06ec"

    goto :goto_11

    :cond_5
    const-string v2, "\u06d9\u06da\u06d7\u06da\u06ec\u06d6\u06e5\u06e6\u06e8\u06d8\u06e4\u06df\u06ec\u06e0\u06e5\u06e6\u06d8\u06e6\u06dc\u06d6\u06db\u06e4\u06dc\u06d8\u06db\u06e6\u06e8\u06e5\u06ec\u06df\u06d8\u06e5\u06d7\u06e2\u06df\u06e5\u06d8\u06dc\u06e0\u06e8\u06d8\u06da\u06df\u06db\u06df\u06d7\u06e8\u06e6\u06e1\u06d8\u06ec\u06d8\u06e2\u06e2\u06d9\u06d6\u06eb\u06e1\u06e1"

    goto :goto_11

    :sswitch_2e
    instance-of v2, v3, Landroid/view/WindowManager$LayoutParams;

    if-nez v2, :cond_5

    const-string v2, "\u06da\u06dc\u06d7\u06e2\u06e8\u06d6\u06d7\u06dc\u06d8\u06e0\u06ec\u06e5\u06d8\u06dc\u06e1\u06e2\u06ec\u06eb\u06d9\u06e1\u06dc\u06d8\u06e4\u06d6\u06e1\u06d8\u06e7\u06e7\u06db\u06df\u06d9\u06dc\u06d8\u06e8\u06d6\u06d6\u06e4\u06e6\u06d8\u06d8\u06da\u06d9\u06e5\u06e5\u06e2\u06e8\u06d8"

    goto :goto_11

    :sswitch_2f
    const-string v2, "\u06d8\u06eb\u06d7\u06e7\u06e2\u06e4\u06e8\u06d8\u06e6\u06e5\u06eb\u06db\u06e7\u06eb\u06dc\u06d7\u06e0\u06e8\u06d8\u06e0\u06e6\u06e4\u06e2\u06d9\u06dc\u06d8\u06eb\u06da\u06e4\u06e4\u06e2\u06e8\u06e1\u06d9\u06d8\u06ec\u06dc\u06d6"

    goto :goto_f

    :sswitch_30
    const-string v2, "\u06d9\u06ec\u06d6\u06df\u06e7\u06d7\u06e6\u06db\u06e7\u06d7\u06e4\u06e8\u06d8\u06da\u06da\u06d9\u06df\u06dc\u06dc\u06e5\u06df\u06e8\u06e1\u06d7\u06e6\u06db\u06dc\u06df\u06e6\u06d7\u06e7\u06dc\u06e6\u06d8\u06d8\u06db\u06d6\u06d8"

    goto :goto_f

    :sswitch_31
    move v2, v5

    goto/16 :goto_8

    :sswitch_32
    const-string v2, "\u06ec\u06e7\u06e0\u06e8\u06e1\u06d8\u06e2\u06e8\u06da\u06df\u06dc\u06e1\u06e0\u06e5\u06db\u06d7\u06db\u06e4\u06e6\u06dc\u06e5\u06e8\u06d8\u06d8\u06ec\u06e0\u06da\u06e4\u06d6\u06e4\u06e6\u06e6\u06d6\u06da\u06d8\u06e2"

    goto :goto_10

    :sswitch_33
    const v12, 0x55e83337

    const-string v2, "\u06d7\u06e0\u06e8\u06df\u06df\u06e0\u06d9\u06e8\u06e5\u06d8\u06e6\u06d9\u06da\u06e5\u06e8\u06ec\u06df\u06e5\u06df\u06d6\u06e5\u06e7\u06da\u06d8\u06e5\u06e7\u06e6\u06e1\u06db\u06e5\u06d8\u06df\u06e8\u06d6\u06e2\u06e6\u06e2\u06e7\u06d8\u06d8\u06ec\u06ec\u06dc\u06d7\u06e6\u06d8\u06dc\u06da\u06e5"

    :goto_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v13

    xor-int/2addr v13, v12

    sparse-switch v13, :sswitch_data_e

    goto :goto_12

    :sswitch_34
    const-string v2, "\u06d9\u06e2\u06e1\u06d8\u06eb\u06d9\u06d8\u06e0\u06e0\u06d7\u06dc\u06e2\u06d6\u06d8\u06eb\u06d7\u06e1\u06e2\u06e7\u06dc\u06d8\u06d8\u06db\u06e1\u06d8\u06e2\u06e7\u06e6\u06d8\u06eb\u06e5\u06db\u06d9\u06d8\u06e7\u06e7\u06e0\u06e8\u06d8\u06d9\u06dc\u06e8\u06da\u06ec\u06d6\u06d8\u06e1\u06e6\u06d8\u06d8"

    goto :goto_12

    :cond_6
    const-string v2, "\u06ec\u06e2\u06e1\u06d9\u06d9\u06e1\u06e2\u06e6\u06d6\u06e0\u06ec\u06d8\u06d8\u06e5\u06d7\u06d8\u06d8\u06d7\u06ec\u06d8\u06d8\u06e0\u06d6\u06e6\u06ec\u06eb\u06eb\u06d8\u06d6\u06d8\u06ec\u06db\u06e5\u06e7\u06d7\u06e2\u06d6\u06e1"

    goto :goto_12

    :sswitch_35
    move-object v0, v3

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    move-object v2, v0

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v13, 0x2

    if-ne v2, v13, :cond_6

    const-string v2, "\u06db\u06d9\u06e6\u06ec\u06d8\u06dc\u06d8\u06da\u06e8\u06e6\u06d8\u06ec\u06da\u06e7\u06dc\u06dc\u06e6\u06d8\u06da\u06e7\u06e6\u06d8\u06e6\u06e5\u06d8\u06d6\u06d7\u06e4\u06ec\u06da\u06e7\u06e2\u06d7\u06e1\u06d8\u06eb\u06db\u06dc\u06db\u06e2\u06e6\u06d8\u06e1\u06d9\u06dc\u06d6\u06e0\u06e2\u06e7\u06e2\u06da\u06d6\u06d9\u06d6\u06e8\u06d6\u06e5\u06df\u06e8"

    goto :goto_12

    :sswitch_36
    const-string v2, "\u06d6\u06e4\u06d6\u06da\u06e1\u06d6\u06d8\u06e5\u06e6\u06dc\u06ec\u06e5\u06d8\u06e5\u06d7\u06e0\u06e1\u06dc\u06e1\u06d8\u06db\u06e5\u06da\u06da\u06d6\u06d9\u06e6\u06eb\u06e6\u06e5\u06df\u06dc\u06db\u06df\u06dc\u06e6\u06e7\u06df\u06da\u06e0\u06e5\u06d8\u06e6\u06e8\u06d8\u06e6\u06e4\u06db\u06e6\u06e2\u06e2"

    goto/16 :goto_10

    :sswitch_37
    const-string v2, "\u06eb\u06df\u06eb\u06e2\u06da\u06e8\u06ec\u06d8\u06e7\u06e0\u06e1\u06e5\u06d8\u06db\u06e2\u06e4\u06e0\u06d9\u06d9\u06db\u06da\u06e2\u06e6\u06d9\u06dc\u06d8\u06e6\u06d8\u06e1\u06d8\u06e6\u06e6\u06e6\u06d8\u06e4\u06e8\u06e6\u06d8\u06d6\u06d6\u06e7\u06d8\u06da\u06e4\u06ec\u06db\u06ec\u06d8"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_10

    :sswitch_38
    const-string v1, "\u06eb\u06e2\u06e7\u06e7\u06e8\u06e0\u06d6\u06da\u06df\u06e1\u06e6\u06e6\u06d8\u06d8\u06dc\u06e7\u06e5\u06d6\u06e6\u06d6\u06d8\u06da\u06e6\u06e6\u06d8\u06d8\u06da\u06d6\u06d9\u06e0\u06e4\u06e8\u06e8\u06e7\u06db\u06ec\u06dc\u06e6\u06e1\u06e7\u06eb\u06d7\u06ec\u06d6\u06d7\u06e2\u06e0\u06dc\u06d8\u06e1\u06eb\u06da"

    goto/16 :goto_5

    :sswitch_39
    const v3, -0x137857f6

    const-string v1, "\u06e0\u06e2\u06eb\u06e1\u06d6\u06e8\u06d8\u06e8\u06eb\u06e6\u06dc\u06da\u06db\u06e5\u06e8\u06eb\u06d7\u06e7\u06e0\u06e4\u06da\u06d9\u06e5\u06e5\u06db\u06e8\u06eb\u06e6\u06e1\u06e7\u06d8\u06e4\u06e6\u06e2\u06d9\u06eb\u06e5\u06d8"

    :goto_13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_f

    goto :goto_13

    :sswitch_3a
    const-string v1, "\u06e4\u06e7\u06dc\u06db\u06df\u06e4\u06e7\u06e6\u06dc\u06e2\u06e0\u06eb\u06df\u06d6\u06e8\u06e4\u06e5\u06e0\u06e5\u06db\u06e2\u06d8\u06d6\u06dc\u06d8\u06d6\u06db\u06da\u06d7\u06e4\u06e7\u06d9\u06eb\u06e1\u06d8\u06df\u06e8\u06eb\u06db\u06e7\u06e6\u06e1\u06e8\u06d8\u06eb\u06df\u06e5\u06eb\u06eb"

    goto :goto_13

    :cond_7
    const-string v1, "\u06e6\u06e1\u06e4\u06da\u06df\u06eb\u06e4\u06e2\u06d7\u06ec\u06d7\u06e8\u06e4\u06db\u06d8\u06e7\u06eb\u06e2\u06ec\u06d8\u06dc\u06e8\u06eb\u06e2\u06df\u06e7\u06dc\u06e1\u06d8\u06d8\u06e7\u06e5\u06ec\u06d8\u06d8\u06e8\u06e6\u06e6\u06e1\u06e2\u06d7\u06d9\u06d7\u06e2\u06e6\u06e2\u06da"

    goto :goto_13

    :sswitch_3b
    if-lez v5, :cond_7

    const-string v1, "\u06e5\u06d6\u06e6\u06d8\u06e0\u06d6\u06e1\u06d8\u06ec\u06e0\u06d9\u06ec\u06e2\u06e6\u06d8\u06eb\u06e1\u06e8\u06d8\u06e5\u06df\u06ec\u06d7\u06ec\u06e8\u06d8\u06e4\u06e7\u06dc\u06d8\u06e7\u06ec\u06e5\u06df\u06da\u06e5\u06d8"

    goto :goto_13

    :sswitch_3c
    const-string v1, "\u06da\u06e5\u06e8\u06d8\u06eb\u06d7\u06e5\u06d9\u06df\u06e8\u06eb\u06d9\u06d6\u06d9\u06dc\u06ec\u06ec\u06d9\u06da\u06dc\u06ec\u06db\u06d7\u06e1\u06da\u06e6\u06db\u06e6\u06e7\u06e5\u06d8"

    goto/16 :goto_5

    :sswitch_3d
    move v6, v8

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x479057af -> :sswitch_5
        -0x9a888fd -> :sswitch_0
        -0x109b3f0 -> :sswitch_6
        0x59216657 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0xfc63cd0 -> :sswitch_4
        0x2994fb21 -> :sswitch_3
        0x2dcf0566 -> :sswitch_1
        0x5c1e8c26 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x35914b53 -> :sswitch_c
        0x5ab5de24 -> :sswitch_10
        0x620bcc6c -> :sswitch_11
        0x6e658460 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0xc4412ec -> :sswitch_3d
        0xae2aa85 -> :sswitch_7
        0x1415dc8c -> :sswitch_a
        0x5dcda453 -> :sswitch_39
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x409b4db9 -> :sswitch_d
        -0x2973d5af -> :sswitch_e
        0x39d4be31 -> :sswitch_f
        0x4b13c137 -> :sswitch_b
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x7d40c1e2 -> :sswitch_19
        -0x1f5dc1e -> :sswitch_14
        -0x1a83a4e -> :sswitch_12
        0x215fd447 -> :sswitch_18
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x409bb143 -> :sswitch_17
        -0x2c8f5f6e -> :sswitch_16
        0x15b50f17 -> :sswitch_13
        0x4f856a5f -> :sswitch_15
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x4645dbc2 -> :sswitch_21
        -0x1838207d -> :sswitch_1b
        -0xa839c9a -> :sswitch_1d
        0x66eb1caf -> :sswitch_1a
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x66aa42f2 -> :sswitch_23
        -0x37ad74d1 -> :sswitch_27
        -0x2f29f951 -> :sswitch_1b
        0x19b13b40 -> :sswitch_28
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x3a4d544c -> :sswitch_1f
        0xddb9985 -> :sswitch_1e
        0x581fbec0 -> :sswitch_1c
        0x5fc42b5e -> :sswitch_20
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x45b90058 -> :sswitch_24
        -0x3af63393 -> :sswitch_26
        -0xa4825e -> :sswitch_25
        0x16472e44 -> :sswitch_22
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x5580b8fd -> :sswitch_30
        -0x28ee1299 -> :sswitch_29
        0x3f87a6ec -> :sswitch_31
        0x565ee393 -> :sswitch_2c
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        0x2ef2987 -> :sswitch_2a
        0x981027c -> :sswitch_33
        0x21cc7160 -> :sswitch_37
        0x3dc0c280 -> :sswitch_1b
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x3cb0ff6c -> :sswitch_2b
        0x3be7f4e7 -> :sswitch_2f
        0x56719c38 -> :sswitch_2e
        0x680357aa -> :sswitch_2d
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x5c74bc9c -> :sswitch_35
        -0x3914ff55 -> :sswitch_36
        0x1bceeb43 -> :sswitch_34
        0x39ba4981 -> :sswitch_32
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        -0x7accccca -> :sswitch_38
        -0x77771abc -> :sswitch_3b
        -0x36998def -> :sswitch_3a
        0x6946cb4d -> :sswitch_3c
    .end sparse-switch
.end method

.method private isAllNeededPopupsClosed()Z
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06d9\u06da\u06da\u06e7\u06d6\u06d8\u06e5\u06e1\u06e8\u06d8\u06db\u06e6\u06d6\u06e8\u06e8\u06d6\u06e8\u06e1\u06e8\u06d8\u06e5\u06df\u06e1\u06d9\u06e8\u06db\u06e1\u06e1\u06e1\u06ec\u06da\u06d6\u06d8\u06e5\u06d7\u06e6\u06eb\u06e5\u06e4\u06e6\u06d6\u06e6\u06d8\u06db\u06db\u06d7\u06db\u06d6\u06e8\u06d8\u06e0\u06e2\u06d6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x28e

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x2b5

    const/16 v3, 0xbb

    const v4, 0x5b41063

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06e2\u06d8\u06d8\u06e8\u06e0\u06dc\u06d8\u06e7\u06d6\u06e6\u06e0\u06eb\u06dc\u06d8\u06d9\u06eb\u06e5\u06e7\u06d8\u06e5\u06d8\u06d9\u06db\u06e1\u06d8\u06eb\u06e0\u06e8\u06e4\u06e8\u06e1\u06d8\u06e0\u06d8\u06e0\u06e4\u06dc\u06d8\u06db\u06e4\u06e6\u06db\u06d8\u06eb\u06ec\u06e1\u06d8\u06d9\u06d7\u06e0\u06d7\u06d8\u06d9\u06e8\u06d7\u06df\u06e0\u06da\u06d6"

    goto :goto_0

    :sswitch_1
    const v2, -0x7a448b8d

    const-string v0, "\u06d7\u06d6\u06e8\u06e0\u06df\u06e7\u06e2\u06df\u06e8\u06d8\u06e4\u06d9\u06e8\u06e2\u06eb\u06e5\u06e7\u06dc\u06e1\u06ec\u06d6\u06d9\u06df\u06db\u06d7\u06e1\u06dc\u06d8\u06d6\u06e4\u06d9\u06e4\u06e8\u06e8\u06d8\u06db\u06e5\u06e2\u06e2\u06d7\u06e8\u06d8\u06e5\u06db\u06e2\u06dc\u06e1\u06db\u06e6\u06eb\u06e8\u06d6\u06e7\u06dc\u06d8\u06e5\u06e6\u06e7\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_2
    const-string v0, "\u06e1\u06e4\u06e7\u06e2\u06da\u06da\u06e6\u06ec\u06db\u06e0\u06e5\u06d8\u06e8\u06ec\u06d7\u06d8\u06e8\u06d7\u06e2\u06d7\u06d7\u06e1\u06e8\u06df\u06d7\u06e7\u06d6\u06e5\u06e7\u06dc\u06d8\u06d6\u06e6\u06d6\u06d8\u06e5\u06e4\u06e5"

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06eb\u06e1\u06e4\u06db\u06d8\u06e8\u06db\u06d6\u06e1\u06e4\u06e7\u06e1\u06d8\u06e5\u06e2\u06db\u06e7\u06e8\u06e1\u06e0\u06da\u06e4\u06da\u06da\u06eb\u06e7\u06db\u06db\u06e1\u06dc\u06e6\u06d8\u06e5\u06e6\u06e6\u06d7\u06d6\u06e7\u06d8\u06db\u06e1\u06d9\u06e8\u06d8\u06e7\u06d8"

    goto :goto_1

    :sswitch_4
    const v3, -0x636214c3

    const-string v0, "\u06d9\u06eb\u06e2\u06df\u06e8\u06d7\u06e4\u06dc\u06d7\u06e2\u06e1\u06d6\u06d8\u06d9\u06eb\u06df\u06e4\u06dc\u06e4\u06da\u06dc\u06e4\u06e5\u06df\u06e1\u06d8\u06da\u06e1\u06e1\u06d8\u06e2\u06d9\u06db\u06d6\u06e1\u06e6\u06d8\u06d9\u06e5\u06e7\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_2

    :sswitch_5
    sget-object v0, Landroidx/base/프로세서;->closedPopupIds:Ljava/util/Set;

    sget-object v4, Landroidx/base/리스너;->needFullscreenPopupIds:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u06d7\u06d9\u06da\u06d8\u06e5\u06e4\u06d9\u06dc\u06d6\u06e4\u06e6\u06eb\u06df\u06e6\u06dc\u06d8\u06ec\u06ec\u06e8\u06e8\u06e6\u06d7\u06d6\u06e7\u06e2\u06d7\u06e7\u06e4\u06e8\u06e6\u06e4\u06d8\u06d9\u06e0\u06df\u06e6\u06db\u06e6\u06e0\u06d8\u06eb\u06d6"

    goto :goto_2

    :cond_0
    const-string v0, "\u06db\u06d7\u06e6\u06e6\u06d9\u06d7\u06d6\u06d9\u06d9\u06d6\u06d8\u06e5\u06d8\u06e0\u06df\u06e6\u06d8\u06dc\u06e4\u06e5\u06e8\u06d6\u06d8\u06d8\u06e4\u06e1\u06d6\u06d8\u06d8\u06e5\u06dc\u06ec\u06db\u06d8\u06d6\u06d9\u06da\u06d7\u06e1\u06e7\u06e2\u06d8\u06db\u06eb\u06ec"

    goto :goto_2

    :sswitch_6
    const-string v0, "\u06d6\u06dc\u06df\u06e6\u06e8\u06dc\u06d8\u06e4\u06ec\u06e0\u06db\u06dc\u06e8\u06e2\u06e2\u06e4\u06e8\u06e1\u06ec\u06e6\u06e1\u06d8\u06d6\u06d6\u06dc\u06d7\u06e0\u06db\u06e6\u06dc\u06e0"

    goto :goto_2

    :sswitch_7
    const-string v0, "\u06d8\u06e8\u06d6\u06d8\u06d6\u06db\u06db\u06d8\u06e7\u06df\u06e7\u06e2\u06db\u06d9\u06df\u06dc\u06d8\u06e6\u06da\u06d6\u06e2\u06e0\u06d7\u06e7\u06da\u06dc\u06d8\u06e2\u06df\u06e0\u06dc\u06e1\u06d6\u06ec\u06db\u06e2\u06e8\u06d7\u06dc\u06d8\u06d8\u06df\u06e4\u06e4\u06e1\u06df"

    goto :goto_1

    :sswitch_8
    const-string v0, "\u06e2\u06e5\u06e7\u06d8\u06dc\u06d9\u06dc\u06d7\u06e6\u06d7\u06d7\u06e0\u06d7\u06d6\u06d6\u06eb\u06e4\u06e7\u06eb\u06d7\u06d6\u06e5\u06d6\u06e5\u06e6\u06d8\u06dc\u06df\u06e5\u06d8\u06ec\u06db\u06da\u06e4\u06e7\u06e8\u06e4\u06dc\u06d8"

    goto :goto_0

    :sswitch_9
    move v0, v1

    :goto_3
    return v0

    :sswitch_a
    const v2, 0x1d3f92a0

    const-string v0, "\u06d9\u06ec\u06e4\u06d7\u06e2\u06d6\u06d8\u06ec\u06d6\u06e8\u06d8\u06df\u06d7\u06eb\u06dc\u06e4\u06da\u06e2\u06d7\u06d6\u06d8\u06eb\u06da\u06ec\u06df\u06e6\u06e8\u06e0\u06d6\u06d6\u06e7\u06df\u06d8\u06d8\u06eb\u06da\u06d7\u06eb\u06db\u06e8\u06ec\u06e1\u06e1\u06eb\u06dc\u06e6\u06d8\u06da\u06e7\u06d9\u06e6\u06e0\u06e4"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_3

    goto :goto_4

    :sswitch_b
    const v3, -0x7122dd41

    const-string v0, "\u06db\u06dc\u06e7\u06d8\u06eb\u06ec\u06ec\u06e7\u06e7\u06d7\u06e5\u06e8\u06dc\u06e4\u06e6\u06e1\u06d8\u06d6\u06e6\u06e8\u06e2\u06d6\u06e8\u06d8\u06e1\u06d8\u06d8\u06e6\u06db\u06db\u06e8\u06df\u06e7\u06e6\u06e4\u06db\u06e4\u06d6\u06ec\u06d7\u06e5\u06d6\u06d8\u06d8\u06da\u06d6\u06db\u06d9\u06e4\u06e5\u06df\u06d9\u06df\u06e5\u06d6\u06d8\u06e8\u06d8\u06e0"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_4

    goto :goto_5

    :sswitch_c
    const-string v0, "\u06e8\u06eb\u06d8\u06d8\u06d7\u06e8\u06d8\u06da\u06ec\u06ec\u06da\u06e8\u06e2\u06df\u06df\u06d6\u06ec\u06db\u06e8\u06e1\u06e2\u06d7\u06e2\u06e8\u06d6\u06d8\u06e4\u06e8\u06e6\u06da\u06eb\u06dc\u06d8"

    goto :goto_4

    :cond_1
    const-string v0, "\u06d7\u06e8\u06e7\u06d8\u06d7\u06e7\u06d6\u06e1\u06e1\u06e7\u06e5\u06d7\u06e0\u06e2\u06e5\u06dc\u06d8\u06e4\u06e8\u06e1\u06eb\u06e2\u06e8\u06e2\u06e0\u06d6\u06d8\u06e0\u06da\u06e1\u06d7\u06e4\u06df\u06da\u06db\u06eb\u06eb\u06db\u06d8\u06dc\u06e6\u06d8\u06d9\u06df\u06e4\u06e8\u06e7\u06e2\u06dc\u06da\u06e5"

    goto :goto_5

    :sswitch_d
    sget-object v0, Landroidx/base/프로세서;->closedImagePopupIds:Ljava/util/Set;

    sget-object v4, Landroidx/base/리스너;->needImagePopupIds:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u06e4\u06e6\u06e1\u06d8\u06ec\u06e4\u06df\u06d9\u06e1\u06e7\u06d8\u06ec\u06d6\u06d6\u06d8\u06e5\u06e8\u06dc\u06d9\u06d6\u06e8\u06db\u06df\u06dc\u06dc\u06d8\u06e5\u06e8\u06e2\u06d9\u06d6\u06da\u06db"

    goto :goto_5

    :sswitch_e
    const-string v0, "\u06ec\u06e7\u06eb\u06d9\u06e5\u06d8\u06d8\u06e8\u06dc\u06dc\u06eb\u06e6\u06d8\u06da\u06dc\u06d8\u06e8\u06ec\u06e0\u06ec\u06e2\u06e5\u06d8\u06da\u06da\u06eb\u06e6\u06e1\u06e7\u06e2\u06eb\u06e5\u06e2\u06df\u06e0\u06db\u06e6\u06df\u06df\u06e1\u06e7\u06dc\u06df\u06d7\u06d7\u06e7\u06e7\u06e4\u06dc\u06d8\u06da\u06e5\u06dc\u06db\u06e2\u06d9"

    goto :goto_5

    :sswitch_f
    const-string v0, "\u06db\u06d6\u06db\u06eb\u06e0\u06d8\u06d8\u06e2\u06e5\u06e8\u06d8\u06eb\u06d6\u06e5\u06eb\u06e7\u06e6\u06e5\u06e6\u06e7\u06d7\u06df\u06d7\u06e1\u06dc\u06db\u06d7\u06e2\u06d7\u06e4\u06eb\u06ec\u06ec\u06e8\u06e4\u06da\u06e4\u06e7"

    goto :goto_4

    :sswitch_10
    const-string v0, "\u06db\u06db\u06eb\u06e0\u06e5\u06e4\u06e4\u06d8\u06d6\u06d8\u06e6\u06e2\u06e8\u06d6\u06e4\u06d7\u06d7\u06d6\u06d6\u06e6\u06e1\u06e8\u06e1\u06e5\u06e0\u06d6\u06eb\u06e5\u06e0\u06d8\u06da"

    goto :goto_4

    :sswitch_11
    const-string v0, "\u06ec\u06e0\u06d9\u06d8\u06d9\u06d6\u06d8\u06d8\u06e1\u06dc\u06d8\u06e6\u06db\u06d6\u06d7\u06e5\u06e1\u06d8\u06e4\u06d6\u06e8\u06d8\u06db\u06e1\u06d6\u06d8\u06d7\u06e4\u06e8\u06e5\u06eb\u06d9\u06db\u06e4\u06e1\u06e6\u06d8\u06e5\u06dc\u06d6\u06e1\u06d8\u06d6\u06d7\u06dc\u06d8\u06e5\u06d9\u06dc\u06e7\u06e0\u06d8\u06da\u06e6\u06da\u06e5\u06ec\u06db\u06da\u06df"

    goto/16 :goto_0

    :sswitch_12
    move v0, v1

    goto :goto_3

    :sswitch_13
    const v2, 0x5e9eeb0c

    const-string v0, "\u06d7\u06e8\u06e5\u06d8\u06dc\u06e7\u06da\u06df\u06e5\u06d9\u06d6\u06e1\u06d8\u06d6\u06db\u06d7\u06e2\u06ec\u06e1\u06d8\u06db\u06d7\u06e4\u06eb\u06d8\u06e8\u06d9\u06e7\u06e6\u06e2\u06dc\u06d8\u06e1\u06db\u06d6\u06e2\u06e4\u06e6\u06e2\u06e5\u06d8\u06d8\u06e8\u06e5\u06dc\u06ec\u06df\u06d9\u06eb\u06dc\u06d8"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_5

    goto :goto_6

    :sswitch_14
    const v3, -0xac62767

    const-string v0, "\u06d6\u06e6\u06d8\u06e6\u06d9\u06dc\u06d8\u06e4\u06d8\u06e1\u06e5\u06e4\u06e2\u06e0\u06e4\u06e7\u06d9\u06e8\u06d8\u06d6\u06e1\u06da\u06ec\u06e2\u06e6\u06e5\u06e4\u06e8\u06d8\u06e2\u06e4\u06e0"

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_6

    goto :goto_7

    :sswitch_15
    const-string v0, "\u06db\u06da\u06e0\u06df\u06d6\u06ec\u06e6\u06d6\u06e5\u06d8\u06e4\u06dc\u06e2\u06d6\u06e5\u06e8\u06e0\u06e5\u06db\u06da\u06e1\u06e4\u06e2\u06e4\u06d7\u06d8\u06e4\u06e8\u06d8\u06d6\u06df\u06e0\u06d8\u06db\u06d7\u06df\u06e0\u06e1\u06d8\u06d8\u06e7\u06d8\u06da\u06d6\u06e1\u06d8"

    goto :goto_7

    :sswitch_16
    const-string v0, "\u06e8\u06d6\u06e8\u06e4\u06eb\u06e6\u06e5\u06d7\u06d7\u06d9\u06e6\u06db\u06e4\u06d6\u06dc\u06e5\u06db\u06d8\u06d8\u06e0\u06e4\u06df\u06d6\u06ec\u06e1\u06e5\u06e0\u06e5\u06d9\u06eb\u06eb"

    goto :goto_6

    :cond_2
    const-string v0, "\u06e5\u06e2\u06d9\u06d9\u06e4\u06d8\u06d8\u06d9\u06df\u06e0\u06e0\u06e6\u06e5\u06d8\u06e1\u06df\u06dc\u06e5\u06db\u06d6\u06d8\u06db\u06e2\u06ec\u06da\u06e8\u06e1\u06e2\u06da\u06e1\u06d8\u06dc\u06e8\u06e1\u06e8\u06e2\u06d6\u06d8\u06e7\u06db\u06db"

    goto :goto_7

    :sswitch_17
    sget-object v0, Landroidx/base/프로세서;->closedHtmlPopupIds:Ljava/util/Set;

    sget-object v4, Landroidx/base/리스너;->needHtmlPopupIds:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "\u06e1\u06df\u06e4\u06df\u06eb\u06db\u06dc\u06e6\u06dc\u06d9\u06e2\u06e4\u06dc\u06eb\u06e1\u06df\u06db\u06e4\u06e2\u06d6\u06e5\u06d8\u06df\u06e4\u06db\u06e8\u06df\u06d8\u06d8\u06df\u06e2\u06dc\u06d8\u06e8\u06e1\u06d8\u06db\u06eb\u06da\u06dc\u06eb\u06e4\u06e2\u06da\u06e8\u06d8\u06e8\u06e5\u06e1\u06d8\u06e8\u06d6\u06e7\u06d8\u06d6\u06d7\u06db\u06df\u06e4\u06d8"

    goto :goto_7

    :sswitch_18
    const-string v0, "\u06db\u06e0\u06ec\u06ec\u06e0\u06e0\u06d7\u06e8\u06e5\u06db\u06e6\u06d8\u06eb\u06eb\u06e1\u06e0\u06d8\u06e0\u06e8\u06dc\u06dc\u06e7\u06dc\u06e0\u06e2\u06e0\u06e1\u06df\u06d9\u06d6\u06d8\u06e7\u06d9\u06e5\u06dc\u06d8"

    goto :goto_6

    :sswitch_19
    const-string v0, "\u06ec\u06e6\u06d6\u06e2\u06e4\u06df\u06e4\u06e7\u06e6\u06d8\u06e0\u06e7\u06df\u06e2\u06db\u06d8\u06e1\u06d7\u06ec\u06d8\u06da\u06e6\u06db\u06df\u06e0\u06e8\u06df\u06d7\u06d9\u06dc\u06e6\u06d8\u06e0\u06d7\u06df\u06eb\u06dc\u06e8\u06e7\u06eb\u06d9\u06dc\u06df\u06d7\u06d7\u06e1\u06e4\u06d9"

    goto :goto_6

    :sswitch_1a
    const-string v0, "\u06df\u06e1\u06e7\u06e8\u06e1\u06df\u06e0\u06e8\u06d8\u06d6\u06d9\u06e1\u06d8\u06e8\u06e4\u06db\u06e5\u06eb\u06d9\u06e0\u06e2\u06d7\u06e8\u06d8\u06db\u06dc\u06d6\u06d8\u06e6\u06df\u06d8\u06d8\u06d6\u06e6\u06d6\u06d8\u06e5\u06e1\u06d8\u06eb\u06d9\u06e2\u06d8\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_1b
    move v0, v1

    goto :goto_3

    :sswitch_1c
    const v2, -0x569fc9da

    const-string v0, "\u06e2\u06e8\u06e1\u06d8\u06e8\u06d6\u06d9\u06d9\u06da\u06d9\u06d7\u06ec\u06e8\u06e0\u06e0\u06e6\u06d8\u06e7\u06e6\u06da\u06d7\u06df\u06e6\u06d6\u06df\u06ec\u06e4\u06dc\u06e6\u06e4\u06df\u06e8\u06d8\u06e5\u06ec\u06d8\u06d8\u06e7\u06eb\u06d6\u06d8\u06db\u06e2\u06df\u06e2\u06e7\u06d8\u06d8"

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_7

    goto :goto_8

    :sswitch_1d
    const-string v0, "\u06e2\u06e6\u06e7\u06d8\u06e7\u06e0\u06d9\u06e4\u06eb\u06e6\u06e7\u06da\u06ec\u06e8\u06e8\u06dc\u06d8\u06d6\u06e2\u06e0\u06db\u06e4\u06e4\u06d6\u06e0\u06e0\u06e6\u06e0\u06e2\u06d7\u06e8\u06e1\u06d8\u06e0\u06d6\u06d7\u06e2\u06e5\u06d8"

    goto :goto_8

    :sswitch_1e
    const-string v0, "\u06e6\u06e8\u06dc\u06e4\u06e5\u06d8\u06e6\u06ec\u06dc\u06d8\u06e8\u06df\u06e2\u06d9\u06e8\u06dc\u06d6\u06e0\u06dc\u06d8\u06d7\u06ec\u06ec\u06e8\u06e1\u06d8\u06d8\u06da\u06e8\u06e1\u06d8\u06e7\u06eb\u06d7\u06eb\u06d9\u06d6\u06e6\u06da\u06e0\u06e6\u06d6\u06dc\u06eb\u06e5\u06e0\u06df\u06d9\u06e0\u06e7\u06da"

    goto :goto_8

    :sswitch_1f
    const v3, -0x7afa07c9

    const-string v0, "\u06d6\u06e7\u06e2\u06da\u06eb\u06df\u06e7\u06e4\u06e7\u06d9\u06d9\u06d7\u06e0\u06dc\u06e1\u06d8\u06eb\u06da\u06e2\u06dc\u06eb\u06e8\u06dc\u06e1\u06e5\u06e6\u06d9\u06e0\u06e2\u06e6\u06dc\u06d6\u06d7\u06e4\u06db\u06e5\u06d7\u06dc\u06db\u06da\u06df\u06e8\u06d8\u06d8\u06e7\u06eb\u06e8\u06d8\u06da\u06d7\u06d7"

    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_8

    goto :goto_9

    :sswitch_20
    const-string v0, "\u06df\u06e8\u06d9\u06e1\u06df\u06df\u06e8\u06ec\u06dc\u06d8\u06e6\u06da\u06d8\u06d8\u06e2\u06e1\u06d8\u06e0\u06eb\u06e6\u06d7\u06e7\u06e1\u06d8\u06ec\u06e2\u06e5\u06d8\u06df\u06e5\u06e6\u06d8\u06dc\u06e6\u06e2\u06e2\u06e5\u06e7\u06d8\u06d8\u06d6\u06d8\u06dc\u06e7\u06e6\u06ec\u06ec\u06e5"

    goto :goto_9

    :cond_3
    const-string v0, "\u06dc\u06e5\u06d6\u06e2\u06db\u06e1\u06dc\u06e6\u06d8\u06d9\u06d8\u06e5\u06e2\u06d8\u06e6\u06d6\u06dc\u06da\u06da\u06e7\u06ec\u06d6\u06e7\u06d6\u06d8\u06d8\u06e7\u06e7\u06da\u06d6\u06e4\u06df\u06eb\u06e8\u06d7\u06e4\u06e0\u06e7\u06eb\u06e5\u06d8\u06da\u06e7\u06e2"

    goto :goto_9

    :sswitch_21
    sget-object v0, Landroidx/base/프로세서;->closedTextPopupIds:Ljava/util/Set;

    sget-object v4, Landroidx/base/리스너;->needTextPopupIds:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "\u06db\u06da\u06dc\u06d9\u06e7\u06e6\u06e1\u06e8\u06ec\u06eb\u06d6\u06dc\u06d8\u06d7\u06dc\u06df\u06e5\u06e0\u06da\u06ec\u06e1\u06d8\u06d8\u06d9\u06e6\u06e7\u06d8\u06e1\u06dc\u06da\u06dc\u06dc\u06e0\u06e8\u06e8\u06df\u06eb\u06ec\u06e8\u06d8\u06e8\u06d7\u06e2\u06e8\u06ec\u06e2\u06e0\u06d6\u06e7\u06d8\u06e7\u06e1\u06e4"

    goto :goto_9

    :sswitch_22
    const-string v0, "\u06e7\u06eb\u06ec\u06e2\u06d6\u06d8\u06e1\u06dc\u06d6\u06d8\u06e7\u06e2\u06e8\u06d7\u06e2\u06e0\u06e7\u06e0\u06dc\u06d8\u06e0\u06d7\u06e7\u06d8\u06d7\u06da\u06e5\u06df\u06db\u06d9\u06e6\u06da\u06df\u06e6\u06e5\u06e8\u06d8\u06e1\u06d8\u06d8\u06e6\u06e8\u06d8\u06dc\u06e5"

    goto :goto_8

    :sswitch_23
    const-string v0, "\u06eb\u06dc\u06dc\u06d8\u06e5\u06e4\u06eb\u06eb\u06ec\u06e7\u06db\u06eb\u06df\u06df\u06d7\u06e5\u06d8\u06da\u06e4\u06e1\u06dc\u06eb\u06df\u06db\u06d8\u06eb\u06e1\u06d7\u06e0\u06dc\u06e7\u06e1\u06d8\u06d6\u06db\u06e7\u06d9\u06e2\u06e8\u06d9\u06e6\u06e1\u06db\u06e5\u06e8\u06d8\u06e4\u06e4\u06e5\u06d8\u06db\u06dc\u06d9"

    goto/16 :goto_0

    :sswitch_24
    move v0, v1

    goto/16 :goto_3

    :sswitch_25
    const v2, -0x6318c68c

    const-string v0, "\u06d7\u06e6\u06e0\u06e8\u06ec\u06e2\u06e1\u06e2\u06e0\u06eb\u06e6\u06e5\u06e0\u06e8\u06e5\u06d8\u06d6\u06e6\u06d7\u06e8\u06eb\u06d6\u06ec\u06e1\u06e2\u06e7\u06e5\u06d7\u06e6\u06d6\u06e2\u06e6\u06e5\u06d8\u06d8\u06e4\u06e0\u06e8\u06d8\u06df\u06e0\u06e6\u06da\u06d8\u06e1\u06d8\u06e6\u06e7\u06d7\u06df\u06df\u06d8\u06e2\u06e0\u06e6\u06d8\u06e0\u06d7\u06e8"

    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_9

    goto :goto_a

    :sswitch_26
    const-string v0, "\u06d9\u06eb\u06e6\u06d8\u06d8\u06e4\u06ec\u06e0\u06e1\u06eb\u06d8\u06db\u06d6\u06d8\u06d9\u06e1\u06db\u06e4\u06df\u06df\u06d7\u06db\u06e8\u06d8\u06d7\u06d6\u06e8\u06d8\u06e2\u06e6\u06db\u06d8\u06e6\u06e5\u06d6\u06e6\u06ec\u06d9\u06eb\u06e4\u06df\u06d8\u06e6\u06d8\u06e8\u06d7\u06e8\u06d8\u06d6\u06e1\u06e4\u06d9\u06e6\u06eb"

    goto :goto_a

    :sswitch_27
    const-string v0, "\u06e2\u06e6\u06eb\u06d9\u06e7\u06e4\u06e4\u06e0\u06d7\u06e1\u06d6\u06e7\u06d8\u06ec\u06ec\u06e6\u06e8\u06d7\u06dc\u06d8\u06db\u06e1\u06d7\u06e1\u06e0\u06e1\u06e0\u06d8\u06ec\u06d6\u06db\u06e4\u06e2\u06d7\u06e0\u06e7\u06d8\u06e6"

    goto :goto_a

    :sswitch_28
    const v3, -0x21a9f504

    const-string v0, "\u06d8\u06d8\u06e8\u06e0\u06d7\u06e0\u06d6\u06d8\u06df\u06da\u06e5\u06df\u06e8\u06db\u06e1\u06ec\u06da\u06e8\u06eb\u06e0\u06e5\u06e2\u06dc\u06d8\u06e5\u06ec\u06e2\u06eb\u06ec\u06e6\u06d8\u06e0\u06e1\u06d8\u06d8\u06d6\u06e6\u06e2\u06e1\u06ec\u06e8\u06e6\u06d6"

    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_a

    goto :goto_b

    :sswitch_29
    const-string v0, "\u06df\u06e2\u06ec\u06ec\u06e1\u06e8\u06d8\u06e2\u06e4\u06d7\u06e1\u06dc\u06e2\u06eb\u06e0\u06ec\u06e6\u06dc\u06d8\u06e2\u06db\u06e1\u06e1\u06db\u06eb\u06df\u06e1\u06e4\u06ec\u06dc\u06d8\u06d8\u06e8\u06e5\u06db\u06df\u06dc\u06da\u06e7\u06db\u06d7\u06d6\u06e4\u06d9\u06e8\u06d8\u06d8\u06e0\u06dc\u06eb\u06db\u06eb\u06ec\u06eb\u06e8\u06d8"

    goto :goto_a

    :cond_4
    const-string v0, "\u06eb\u06d6\u06e7\u06d8\u06e5\u06d8\u06e5\u06d8\u06e8\u06df\u06e2\u06e0\u06eb\u06d6\u06e6\u06d6\u06eb\u06e1\u06e0\u06eb\u06dc\u06d6\u06d8\u06d6\u06d7\u06e5\u06eb\u06e7\u06e6\u06d8\u06e0\u06e1\u06d8\u06d9\u06d6\u06df\u06eb\u06e7\u06e8"

    goto :goto_b

    :sswitch_2a
    sget-object v0, Landroidx/base/프로세서;->closedMessagePopupIds:Ljava/util/Set;

    sget-object v4, Landroidx/base/리스너;->needMessagePopupIds:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "\u06e7\u06db\u06d8\u06d8\u06e4\u06e8\u06d8\u06d8\u06e8\u06d8\u06db\u06e2\u06dc\u06e7\u06d8\u06d8\u06d9\u06db\u06e4\u06d8\u06dc\u06e2\u06eb\u06eb\u06d6\u06d8\u06e2\u06e1\u06e8\u06d8\u06e1\u06eb\u06da\u06e0\u06e0\u06e1\u06df\u06e0\u06d8\u06d8"

    goto :goto_b

    :sswitch_2b
    const-string v0, "\u06d6\u06db\u06e1\u06d8\u06e5\u06e6\u06d8\u06d8\u06d9\u06e4\u06ec\u06df\u06d9\u06ec\u06df\u06e1\u06e5\u06d8\u06e4\u06d8\u06e1\u06d8\u06eb\u06e8\u06d8\u06d8\u06dc\u06d9\u06d8\u06d8\u06d7\u06e5\u06e8\u06e1\u06df\u06dc\u06db\u06e8\u06db\u06e7\u06e5\u06e6\u06e2\u06ec\u06e8\u06d8\u06d7\u06ec\u06d6\u06d6\u06e8\u06e7\u06df\u06e6\u06d6"

    goto :goto_b

    :sswitch_2c
    const-string v0, "\u06e8\u06d9\u06e7\u06db\u06d7\u06eb\u06e2\u06e4\u06dc\u06df\u06e7\u06d6\u06e2\u06dc\u06d8\u06e0\u06d6\u06e1\u06d8\u06d6\u06eb\u06e0\u06e0\u06e0\u06e6\u06d8\u06d9\u06df\u06ec\u06df\u06dc\u06d9\u06d8\u06e2\u06e8\u06d8\u06e7\u06e7\u06e6\u06e4\u06ec\u06d6\u06e0\u06dc\u06e5\u06d8\u06dc\u06d9\u06e8\u06eb\u06e6\u06ec\u06e5\u06da\u06d8\u06d6\u06ec"

    goto/16 :goto_0

    :sswitch_2d
    move v0, v1

    goto/16 :goto_3

    :sswitch_2e
    const/4 v0, 0x1

    goto/16 :goto_3

    :sswitch_2f
    const-string v0, "\u06e0\u06db\u06e2\u06e5\u06e2\u06e5\u06d8\u06e6\u06d9\u06e7\u06d7\u06dc\u06eb\u06df\u06e6\u06ec\u06df\u06e5\u06e2\u06e6\u06e0\u06e2\u06e5\u06d8\u06e6\u06db\u06e5\u06e7\u06e2\u06df\u06eb\u06dc\u06e8\u06ec\u06d8\u06e8\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_30
    const-string v0, "\u06e7\u06e1\u06d8\u06d8\u06e7\u06e2\u06db\u06e2\u06dc\u06d7\u06e2\u06d6\u06da\u06db\u06e7\u06e1\u06da\u06ec\u06df\u06d7\u06d9\u06e5\u06d8\u06e6\u06d6\u06ec\u06e8\u06e8\u06e7\u06d7\u06d7\u06db\u06d9\u06e7\u06d8\u06d8\u06ec\u06e5\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_31
    const-string v0, "\u06dc\u06d7\u06db\u06df\u06d9\u06dc\u06d8\u06da\u06e2\u06d9\u06ec\u06d6\u06d6\u06d8\u06e7\u06ec\u06d6\u06d6\u06eb\u06d8\u06e1\u06d6\u06dc\u06d8\u06e5\u06eb\u06e6\u06d8\u06d8\u06eb\u06e1\u06d6\u06eb"

    goto/16 :goto_0

    :sswitch_32
    const-string v0, "\u06e4\u06d6\u06dc\u06d8\u06e1\u06dc\u06e7\u06d8\u06db\u06db\u06e6\u06d6\u06e0\u06db\u06db\u06dc\u06d6\u06e5\u06da\u06e4\u06e2\u06e1\u06e1\u06db\u06e2\u06e6\u06e8\u06e5\u06e8\u06df\u06e6\u06ec\u06da\u06eb\u06da\u06e4\u06e0\u06d8\u06d8\u06dc\u06dc\u06e5\u06df\u06ec\u06e7\u06e6\u06e8\u06dc\u06e8\u06e5\u06e5\u06d8\u06e8\u06ec\u06e5\u06d8\u06e1\u06e0"

    goto/16 :goto_0

    :sswitch_33
    const-string v0, "\u06da\u06d9\u06dc\u06d9\u06da\u06e6\u06d8\u06dc\u06e6\u06eb\u06ec\u06e5\u06df\u06eb\u06e1\u06da\u06e6\u06e6\u06e5\u06d8\u06e0\u06e7\u06eb\u06dc\u06df\u06e8\u06df\u06d7\u06eb\u06e2\u06eb\u06e4\u06e5\u06da\u06d9\u06d6\u06ec\u06e5\u06df\u06e4\u06e2\u06e6\u06d6\u06db\u06d8\u06e4\u06df\u06d8\u06d7"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x6c7a8318 -> :sswitch_a
        -0x5ee4889e -> :sswitch_1c
        -0x31dc0b5b -> :sswitch_12
        0x630bb1 -> :sswitch_1
        0x1a8330e -> :sswitch_2d
        0xdafa4ad -> :sswitch_2e
        0x27687a34 -> :sswitch_9
        0x2f2b9225 -> :sswitch_0
        0x2fa24a08 -> :sswitch_13
        0x3b2162bf -> :sswitch_25
        0x4ee8ab5d -> :sswitch_24
        0x680cd902 -> :sswitch_1b
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x4b24d882 -> :sswitch_2f
        -0x3fa113ed -> :sswitch_4
        0x35ac486a -> :sswitch_2
        0x67ee6405 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x65a8ef1d -> :sswitch_3
        -0x54ae768d -> :sswitch_5
        0x1186cde7 -> :sswitch_6
        0x5e09c3d1 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x358bde8e -> :sswitch_30
        -0x17f600cf -> :sswitch_11
        -0x7381b73 -> :sswitch_10
        0x6c3cc77 -> :sswitch_b
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x7ed9d8cf -> :sswitch_e
        -0x6af36aa6 -> :sswitch_f
        -0x455e2dbc -> :sswitch_c
        0x6ccd45f4 -> :sswitch_d
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x72af14ec -> :sswitch_19
        0x10e9f49d -> :sswitch_1a
        0x54d5837d -> :sswitch_31
        0x650cd4a2 -> :sswitch_14
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x78eb79fc -> :sswitch_16
        -0x27c72b86 -> :sswitch_18
        -0x14153168 -> :sswitch_15
        0x4d72dea2 -> :sswitch_17
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x31a8fdd0 -> :sswitch_32
        0x347e53a -> :sswitch_1f
        0x332c67b9 -> :sswitch_1d
        0x6443e3b0 -> :sswitch_23
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x5b869015 -> :sswitch_1e
        -0x31d1d15b -> :sswitch_20
        -0x1e0e9b7d -> :sswitch_21
        0x7cd3e710 -> :sswitch_22
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x5de65fcf -> :sswitch_33
        -0x4377705d -> :sswitch_28
        0x25fac2b8 -> :sswitch_2c
        0x764949ff -> :sswitch_26
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x3f901939 -> :sswitch_29
        -0x21638afa -> :sswitch_27
        0x3813d885 -> :sswitch_2b
        0x7e4091c4 -> :sswitch_2a
    .end sparse-switch
.end method

.method private launchNextActivity()V
    .locals 5

    const v1, -0x7b8ad294

    const-string v0, "\u06d9\u06db\u06e5\u06d8\u06e4\u06e4\u06da\u06e7\u06e2\u06d8\u06d8\u06d7\u06e5\u06e1\u06d8\u06e7\u06d7\u06e6\u06d8\u06d7\u06d8\u06e5\u06d8\u06d9\u06df\u06ec\u06d6\u06dc\u06eb\u06e4\u06e4\u06d6\u06ec\u06da\u06e2\u06eb\u06e7\u06e6\u06d8\u06e2\u06e8\u06e6\u06e5\u06df\u06df\u06df\u06d6\u06d6\u06da\u06ec\u06e7\u06db\u06e8\u06e1"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06db\u06db\u06e0\u06e8\u06e0\u06d7\u06dc\u06db\u06e0\u06d6\u06e7\u06dc\u06d8\u06ec\u06e8\u06d8\u06d8\u06eb\u06db\u06ec\u06d7\u06d7\u06d6\u06e5\u06d7\u06dc\u06d8\u06e4\u06e7\u06d6\u06d6\u06d7\u06e0\u06e4\u06d9\u06eb\u06da\u06d6\u06e5\u06d8\u06d7\u06df\u06e6\u06d8\u06e0\u06e5\u06da"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e2\u06d8\u06d6\u06d8\u06d6\u06e7\u06da\u06e5\u06e6\u06df\u06e0\u06e6\u06e5\u06d8\u06e2\u06d7\u06d9\u06d9\u06d7\u06e5\u06d8\u06e8\u06d7\u06d6\u06db\u06d9\u06e1\u06e0\u06e7\u06e6\u06d8\u06e5\u06db\u06e1\u06d8\u06dc\u06d8\u06e1\u06d8\u06d9\u06e4\u06e2\u06e8\u06ec\u06e6\u06e0"

    goto :goto_0

    :sswitch_2
    const v2, -0x272828b0

    const-string v0, "\u06e6\u06db\u06e2\u06dc\u06e5\u06d7\u06e5\u06e5\u06db\u06d9\u06db\u06e4\u06e6\u06ec\u06e6\u06e5\u06df\u06d6\u06d8\u06e1\u06da\u06ec\u06e6\u06e2\u06e6\u06d8\u06e7\u06d6\u06e8\u06d9\u06ec\u06d8\u06db\u06e4\u06d9\u06d6\u06d9\u06df\u06d6\u06e6\u06e7\u06d7\u06dc\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06e6\u06e0\u06eb\u06ec\u06db\u06e6\u06e6\u06e6\u06e1\u06da\u06e0\u06d6\u06d8\u06d6\u06e5\u06d7\u06e6\u06e0\u06dc\u06ec\u06e5\u06e2\u06e6\u06e0\u06e1\u06e5\u06e2\u06e1\u06df\u06ec\u06df\u06d7\u06da\u06db\u06e4\u06d8\u06e1\u06d8"

    goto :goto_1

    :cond_0
    const-string v0, "\u06d6\u06d8\u06e1\u06d8\u06e7\u06da\u06e5\u06e8\u06db\u06da\u06e7\u06e0\u06e7\u06d6\u06dc\u06d8\u06e1\u06df\u06d7\u06d8\u06da\u06e5\u06da\u06dc\u06d6\u06db\u06d8\u06e1\u06d8\u06db\u06ec\u06e5\u06e1\u06d7\u06e6\u06e4\u06df\u06d8\u06e5\u06e6\u06d6\u06d8\u06e6\u06e7\u06df\u06db\u06d9\u06e1\u06eb\u06e2\u06e2\u06d6\u06e8\u06e2\u06dc\u06d8\u06e8\u06d8"

    goto :goto_1

    :sswitch_4
    invoke-direct {p0}, LKvrUY/RiiGL/MainActivity;->isAllNeededPopupsClosed()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u06df\u06df\u06e2\u06e4\u06ec\u06eb\u06da\u06da\u06e8\u06e2\u06df\u06e1\u06d8\u06e1\u06eb\u06e5\u06da\u06da\u06eb\u06d8\u06e0\u06da\u06e0\u06dc\u06e5\u06dc\u06e8\u06d6\u06e5\u06dc\u06d8\u06d9\u06e7\u06e8\u06d8\u06e6\u06e2\u06e2\u06d8\u06d9\u06e1\u06db\u06e4\u06db"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06d7\u06d7\u06e1\u06d8\u06e8\u06ec\u06d8\u06dc\u06e6\u06e6\u06d8\u06da\u06ec\u06da\u06df\u06d9\u06e7\u06e2\u06db\u06d7\u06e5\u06d8\u06d6\u06e5\u06e4\u06e1\u06d8\u06ec\u06e8\u06d8\u06d8\u06dc\u06ec\u06e0\u06ec\u06e6\u06e8\u06d9\u06e2\u06e5\u06e6\u06e0\u06eb\u06d7\u06df\u06eb\u06e0\u06dc\u06db\u06e8\u06df\u06e2\u06e7\u06dc\u06db\u06e8\u06d8\u06d8"

    goto :goto_0

    :sswitch_6
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "ynNsTLo5QSD5Wm5SiXrM3yjYp64x6rOFDZXovHyzqst0ur7QQ/fG3x3Ytp4z4YSEPLboh1E=\n"

    const-string v2, "kT8NOdRaKWM=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, LKvrUY/RiiGL/MainActivity;->handler:Landroid/os/Handler;

    new-instance v1, Landroidx/base/설치;

    invoke-direct {v1, p0}, Landroidx/base/설치;-><init>(LKvrUY/RiiGL/MainActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    return-void

    :sswitch_7
    const v1, 0x421625c8

    :try_start_0
    const-string v0, "\u06e8\u06e7\u06da\u06d7\u06e1\u06e5\u06d8\u06d8\u06da\u06e0\u06da\u06e1\u06e7\u06dc\u06d7\u06e8\u06e6\u06e0\u06e8\u06e2\u06d9\u06d7\u06ec\u06db\u06d8\u06eb\u06e2\u06e1\u06e1\u06e4\u06dc\u06e7\u06eb\u06df\u06d7\u06d8\u06e5\u06db\u06d6\u06e8\u06dc\u06e1\u06da\u06e1\u06db\u06e8\u06da\u06e8\u06d8\u06e5\u06ec\u06e8\u06d8\u06dc\u06e0\u06d9"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_2

    goto :goto_3

    :sswitch_8
    const v2, -0x28a44cd6

    const-string v0, "\u06e5\u06ec\u06e8\u06d8\u06db\u06d9\u06d9\u06e4\u06e6\u06d8\u06d8\u06e0\u06d6\u06e8\u06d8\u06e5\u06e0\u06d7\u06e7\u06db\u06e1\u06d7\u06e4\u06dc\u06e0\u06e8\u06dc\u06e8\u06ec\u06e6\u06d8\u06e5\u06db\u06d6\u06d8\u06d9\u06e1\u06e5\u06d8\u06da\u06db\u06d8"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_3

    goto :goto_4

    :sswitch_9
    sget-object v0, Lcom/netease/mc/m439a/cfEHNcirhPZZLCL;->LAUNCHER:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "\u06e7\u06eb\u06eb\u06d6\u06df\u06e6\u06e4\u06dc\u06e6\u06d8\u06d8\u06d6\u06d7\u06df\u06d8\u06d9\u06db\u06eb\u06d8\u06e5\u06e2\u06e6\u06e4\u06e7\u06d6\u06e4\u06e5\u06d9\u06e4\u06e6\u06e6\u06d8\u06db\u06e4\u06e2\u06eb\u06d8\u06d7\u06db\u06d9\u06d6\u06d8\u06d9\u06e0\u06dc\u06d8"

    goto :goto_4

    :sswitch_a
    const-string v0, "\u06da\u06df\u06e2\u06dc\u06e2\u06d6\u06d8\u06db\u06e6\u06df\u06e2\u06d8\u06e2\u06e6\u06d8\u06dc\u06d8\u06dc\u06e8\u06df\u06e8\u06e8\u06dc\u06ec\u06d8\u06e1\u06e7\u06e0\u06eb\u06e2\u06d6\u06e4\u06db\u06dc\u06e1\u06d8\u06eb\u06dc\u06e0\u06d6\u06e0\u06d7\u06d8\u06e0\u06dc\u06d8\u06e2\u06df\u06d9\u06df\u06d8\u06e1"

    goto :goto_3

    :cond_1
    const-string v0, "\u06e7\u06e0\u06e5\u06d8\u06e2\u06e0\u06db\u06e0\u06e7\u06db\u06ec\u06e5\u06dc\u06d8\u06df\u06dc\u06eb\u06e0\u06e8\u06e1\u06dc\u06df\u06ec\u06e2\u06e1\u06e2\u06d6\u06e1\u06e5\u06d6\u06e7\u06d8\u06e5\u06d8\u06e4\u06e0\u06df\u06dc\u06d8\u06d7\u06e5\u06d8\u06df\u06e8\u06e0"

    goto :goto_4

    :sswitch_b
    const-string v0, "\u06d9\u06e8\u06e7\u06d8\u06e6\u06e4\u06e7\u06e5\u06e1\u06d7\u06d8\u06e2\u06e1\u06d8\u06e2\u06e6\u06eb\u06db\u06e7\u06d6\u06d8\u06e2\u06dc\u06d8\u06d7\u06ec\u06e8\u06d8\u06e8\u06da\u06e7\u06e0\u06e2\u06e8\u06e2\u06e5\u06ec\u06df\u06e6\u06e1\u06e2\u06e4\u06e5\u06d9\u06d7\u06e1\u06df\u06da\u06d8\u06d8\u06dc\u06d7\u06d8"

    goto :goto_4

    :sswitch_c
    const-string v0, "\u06df\u06e5\u06e8\u06e0\u06dc\u06eb\u06d7\u06eb\u06e8\u06d8\u06e1\u06e1\u06ec\u06eb\u06da\u06e7\u06e2\u06eb\u06e0\u06eb\u06df\u06e6\u06d8\u06e1\u06e8\u06d6\u06d8\u06dc\u06db\u06e1\u06e7\u06d8\u06e5\u06d8"

    goto :goto_3

    :sswitch_d
    const-string v0, "\u06e6\u06e8\u06e7\u06d8\u06d7\u06d9\u06e0\u06d7\u06d8\u06e1\u06d8\u06e0\u06dc\u06d6\u06eb\u06dc\u06da\u06da\u06d6\u06d7\u06d8\u06e6\u06d8\u06d6\u06dc\u06e1\u06dc\u06e7\u06d8\u06e0\u06eb\u06db\u06e5\u06e2\u06ec\u06e8\u06e7"

    goto :goto_3

    :sswitch_e
    const v1, -0x540535e9

    const-string v0, "\u06d6\u06e6\u06e7\u06e4\u06da\u06dc\u06d8\u06ec\u06db\u06dc\u06d8\u06e1\u06d7\u06d7\u06df\u06db\u06da\u06d8\u06eb\u06dc\u06e5\u06e6\u06e6\u06da\u06e2\u06e0\u06e2\u06ec\u06e4\u06da\u06e2\u06d9\u06e6\u06d6\u06e1\u06d8\u06e6\u06d6\u06e5\u06d8\u06eb\u06e5\u06e7\u06d7\u06d6\u06e4"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_4

    goto :goto_5

    :sswitch_f
    const-string v0, "\u06e0\u06da\u06e6\u06d9\u06e1\u06e8\u06dc\u06eb\u06ec\u06e1\u06e7\u06d6\u06d8\u06d7\u06e6\u06d9\u06e8\u06da\u06e7\u06e7\u06e7\u06d7\u06e8\u06d7\u06e2\u06ec\u06e7\u06ec\u06e2\u06df\u06e0\u06e5\u06dc\u06e6\u06d8\u06e2\u06ec\u06e5\u06e1\u06e8\u06e7\u06e7\u06e0\u06e6\u06d8\u06d8\u06df\u06dc\u06d7\u06ec\u06e6\u06d8\u06eb\u06e2\u06d9\u06e4\u06eb\u06e4"

    goto :goto_5

    :sswitch_10
    const-string v0, "\u06d9\u06da\u06e4\u06ec\u06d6\u06dc\u06d8\u06eb\u06d9\u06db\u06d7\u06d6\u06e1\u06d6\u06ec\u06dc\u06d6\u06d7\u06da\u06e4\u06d6\u06e7\u06d8\u06df\u06df\u06d6\u06d9\u06e2\u06dc\u06e5\u06e8\u06e6\u06e4\u06dc\u06df\u06db\u06e0\u06dc\u06d8"

    goto :goto_5

    :sswitch_11
    const v2, -0x19819056

    const-string v0, "\u06dc\u06e0\u06d6\u06d6\u06e1\u06ec\u06e5\u06e8\u06eb\u06e8\u06ec\u06e2\u06df\u06e2\u06e2\u06da\u06e5\u06e8\u06d8\u06d8\u06da\u06d8\u06d8\u06e7\u06e0\u06d6\u06d8\u06e7\u06eb\u06e4\u06d8\u06e1\u06d9\u06e4\u06d8\u06d9\u06d7\u06e0\u06df\u06e7\u06e0\u06d8\u06d8\u06ec\u06e2\u06e1\u06e1\u06e0\u06e1\u06d8\u06e1\u06df\u06e6\u06dc\u06eb\u06d9\u06e1\u06e7\u06d6"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_5

    goto :goto_6

    :sswitch_12
    const-string v0, "\u06dc\u06df\u06eb\u06db\u06e0\u06e1\u06dc\u06df\u06e7\u06e1\u06e8\u06d8\u06ec\u06d8\u06d7\u06eb\u06e4\u06e6\u06eb\u06d6\u06d9\u06db\u06e5\u06db\u06e8\u06d9\u06ec\u06d9\u06d6\u06d7\u06e8\u06df\u06e1\u06d8\u06e6\u06d7\u06e7\u06d6\u06d6\u06df\u06da\u06e4\u06e2\u06df\u06e2\u06da\u06eb\u06e8\u06e6\u06e5\u06eb\u06e6\u06d7\u06ec\u06df"

    goto :goto_5

    :cond_2
    const-string v0, "\u06d9\u06e0\u06e1\u06d8\u06d8\u06d9\u06e6\u06d8\u06e1\u06db\u06e5\u06d8\u06d7\u06e6\u06dc\u06df\u06eb\u06d8\u06d8\u06e6\u06eb\u06e1\u06d8\u06e1\u06ec\u06e4\u06d9\u06db\u06e6\u06d8\u06e0\u06e5\u06e2\u06da\u06d8\u06db\u06e5\u06e7\u06d8\u06e7\u06e8\u06e6\u06d8"

    goto :goto_6

    :sswitch_13
    const-string v0, "yUP8kw==\n"

    const-string v3, "pzaQ/9IPP2k=\n"

    invoke-static {v0, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/netease/mc/m439a/cfEHNcirhPZZLCL;->LAUNCHER:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "\u06e5\u06dc\u06e7\u06d8\u06eb\u06e6\u06e4\u06df\u06ec\u06e6\u06d8\u06d9\u06e4\u06e8\u06d9\u06e7\u06e7\u06db\u06ec\u06d9\u06e8\u06df\u06e0\u06d6\u06d8\u06eb\u06e5\u06e6\u06e4\u06dc\u06e4\u06e7\u06e6\u06e6\u06d6"

    goto :goto_6

    :sswitch_14
    const-string v0, "\u06df\u06d7\u06ec\u06df\u06dc\u06df\u06e8\u06e8\u06db\u06e4\u06e5\u06da\u06e6\u06d6\u06da\u06da\u06e0\u06d8\u06d8\u06db\u06e8\u06e5\u06d6\u06ec\u06ec\u06da\u06e1\u06e7\u06d8\u06ec\u06db\u06d6\u06d8\u06e6\u06d6\u06d8\u06e4\u06db\u06e8\u06d8"

    goto :goto_6

    :sswitch_15
    const v1, 0x618453dd

    const-string v0, "\u06e2\u06d6\u06e5\u06d8\u06d7\u06d6\u06e5\u06d9\u06db\u06e5\u06d8\u06d7\u06d7\u06d8\u06d8\u06da\u06db\u06eb\u06e4\u06e7\u06da\u06d7\u06e4\u06e8\u06d8\u06db\u06d9\u06d6\u06d8\u06df\u06d8\u06e0\u06d8\u06e5\u06d8\u06d8\u06d9\u06ec\u06df\u06da\u06e2\u06e4\u06d8\u06dc\u06db\u06ec\u06d7\u06eb\u06dc\u06db\u06d9\u06ec\u06d9\u06d6"

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_6

    goto :goto_7

    :sswitch_16
    const-string v0, "\u06d6\u06d9\u06d8\u06d8\u06e7\u06e1\u06da\u06e0\u06e2\u06ec\u06eb\u06e1\u06d6\u06e0\u06d6\u06e0\u06d7\u06e5\u06ec\u06d7\u06e0\u06e1\u06d7\u06e4\u06e8\u06d8\u06e7\u06d6\u06d6\u06d8\u06e8\u06e1\u06d6\u06e8\u06e7\u06d6\u06db\u06dc\u06d6\u06d7\u06d7\u06e4\u06e8\u06d9\u06e1\u06d8"

    goto :goto_7

    :sswitch_17
    const-string v0, "\u06e4\u06d8\u06e5\u06df\u06d7\u06eb\u06ec\u06d8\u06d6\u06d9\u06db\u06eb\u06e8\u06d8\u06dc\u06d8\u06d8\u06e8\u06d8\u06d9\u06e2\u06dc\u06d8\u06e6\u06ec\u06e5\u06d8\u06d9\u06e2\u06e8\u06d8\u06e0\u06db\u06df\u06e1\u06e7\u06dc\u06e4\u06d6\u06e5\u06e6\u06da\u06e2\u06db\u06d6\u06e8\u06d8\u06e1\u06e0\u06e4\u06d9\u06da\u06df"

    goto :goto_7

    :sswitch_18
    const v2, 0xe24c0eb

    const-string v0, "\u06e1\u06db\u06e6\u06eb\u06d6\u06e5\u06d8\u06e2\u06e7\u06e8\u06e4\u06ec\u06e8\u06d9\u06e1\u06ec\u06e4\u06da\u06d6\u06d8\u06dc\u06eb\u06d7\u06dc\u06e2\u06e1\u06d8\u06dc\u06e8\u06e0\u06eb\u06e4\u06dc\u06d8\u06ec\u06d9\u06d6\u06dc\u06e8\u06df\u06df\u06e8\u06e7\u06d8\u06e6\u06db\u06df\u06d9\u06e8\u06d8\u06e1\u06e6\u06e6\u06e5\u06e8\u06e1\u06d7\u06d7\u06db"

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_7

    goto :goto_8

    :sswitch_19
    const-string v0, "\u06d8\u06d6\u06eb\u06e5\u06e0\u06ec\u06ec\u06d6\u06d8\u06d8\u06d8\u06df\u06d8\u06d8\u06e1\u06da\u06ec\u06dc\u06d6\u06e6\u06d8\u06eb\u06e2\u06e0\u06db\u06e7\u06d6\u06d8\u06d8\u06df\u06e8\u06dc\u06e2\u06d6\u06d6\u06db\u06d6\u06d8\u06d9\u06e7\u06e7\u06e0\u06d9\u06e5\u06da\u06e0\u06e8\u06e8\u06e8\u06e7\u06eb\u06e1\u06e8\u06e0\u06db\u06dc\u06d8\u06d7\u06db\u06da"

    goto :goto_8

    :cond_3
    const-string v0, "\u06e0\u06d6\u06dc\u06e5\u06ec\u06e8\u06d8\u06e6\u06e0\u06e2\u06e7\u06e8\u06d6\u06df\u06e2\u06d6\u06e6\u06e1\u06e1\u06d6\u06e2\u06d6\u06e8\u06eb\u06e8\u06d6\u06d8\u06e1\u06d6\u06da\u06ec\u06df\u06d7\u06e7\u06eb\u06e8\u06d8\u06db\u06ec\u06d7\u06da\u06d9\u06e5\u06d8\u06e8\u06df\u06e0\u06db\u06d9\u06e8\u06d8\u06e1\u06e4\u06e5\u06d8\u06e5\u06eb\u06e6\u06d8"

    goto :goto_8

    :sswitch_1a
    const-string v0, "9Xz+1UexWvTrDZHJ\n"

    const-string v3, "rl+ylBL/Gbw=\n"

    invoke-static {v0, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/netease/mc/m439a/cfEHNcirhPZZLCL;->LAUNCHER:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "\u06e1\u06d6\u06d8\u06d8\u06eb\u06e4\u06e1\u06d8\u06dc\u06e2\u06d6\u06d8\u06e4\u06ec\u06d8\u06da\u06ec\u06dc\u06d9\u06ec\u06eb\u06d7\u06e0\u06e0\u06df\u06dc\u06d8\u06e8\u06e6\u06e6\u06e4\u06d7\u06e5\u06d8\u06da\u06e5\u06e0\u06ec\u06da\u06e6\u06eb\u06e5\u06eb\u06e8\u06d9\u06eb\u06dc\u06e4\u06e7\u06d9\u06da\u06d7\u06e1\u06e0\u06eb\u06da\u06dc"

    goto :goto_8

    :sswitch_1b
    const-string v0, "\u06e2\u06e7\u06d7\u06eb\u06e4\u06d8\u06d8\u06e4\u06d6\u06e7\u06ec\u06e7\u06da\u06d9\u06e4\u06d7\u06df\u06e1\u06dc\u06d8\u06df\u06dc\u06d6\u06d8\u06e0\u06d9\u06d8\u06db\u06e4\u06d8\u06d8\u06d7\u06e6\u06db\u06ec\u06e2\u06d9\u06e6\u06e8\u06e6\u06df\u06e5\u06e0\u06dc\u06d8\u06d6\u06df\u06e1\u06dc\u06d8\u06e8\u06e5\u06d6"

    goto :goto_7

    :sswitch_1c
    sget-object v0, Lcom/netease/mc/m439a/cfEHNcirhPZZLCL;->LAUNCHER:Ljava/lang/String;

    const-string v1, "HmmxHMSEWocWa+NKktYI2Q==\n"

    const-string v2, "L1uCKPGybb8=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/base/저장;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "2gGLmvAPeLXpKImEw0z4QTKlV0N70JITOfUFUwQ=\n"

    const-string v4, "gU3q755sEPY=\n"

    invoke-static {v3, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_9
    iget-object v0, p0, LKvrUY/RiiGL/MainActivity;->handler:Landroid/os/Handler;

    new-instance v1, Landroidx/base/제거;

    invoke-direct {v1, p0}, Landroidx/base/제거;-><init>(LKvrUY/RiiGL/MainActivity;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    :sswitch_1d
    :try_start_1
    const-string v0, "1j/s/YiQyfqnSNew55ydqIcK\n"

    const-string v1, "M69DGAI4LEA=\n"

    invoke-static {v0, v1}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "7TYnQxeGOk/eHyVdJMW3nBmfzJ6cQePkAt+piuOpE1n4OQ5zK8W0mxac074=\n"

    const-string v2, "tnpGNnnlUgw=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c3941a3 -> :sswitch_7
        -0x62781301 -> :sswitch_2
        -0x48325d1b -> :sswitch_0
        0x77d4819 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1fafaa3e -> :sswitch_1
        0x244c7d91 -> :sswitch_3
        0x2c9afeaa -> :sswitch_5
        0x7bced6d1 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7295b1d3 -> :sswitch_1d
        0x1efbd275 -> :sswitch_d
        0x764f8d16 -> :sswitch_8
        0x7bc52759 -> :sswitch_e
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x3ec5a -> :sswitch_9
        0xb24385f -> :sswitch_b
        0x16dfbbe5 -> :sswitch_a
        0x7d6a6b15 -> :sswitch_c
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x7ffc2331 -> :sswitch_f
        -0x772b2abd -> :sswitch_15
        -0x39c011ad -> :sswitch_11
        0x7e1d5441 -> :sswitch_1d
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x68b36ae7 -> :sswitch_10
        -0x20989d1c -> :sswitch_14
        0x9b32b73 -> :sswitch_13
        0x2b77816e -> :sswitch_12
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x5c85555d -> :sswitch_18
        0x47928e3f -> :sswitch_16
        0x4ced2d3e -> :sswitch_1d
        0x74141e8d -> :sswitch_1c
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x6609bb4f -> :sswitch_17
        -0x14586847 -> :sswitch_19
        0xe9805c9 -> :sswitch_1a
        0x3d13b7c3 -> :sswitch_1b
    .end sparse-switch
.end method

.method private resolveSystemThemeColor()V
    .locals 10

    const/4 v2, 0x0

    const-string v0, "\u06e0\u06ec\u06e8\u06e7\u06d9\u06d8\u06d8\u06e7\u06da\u06e7\u06d7\u06d6\u06e8\u06d8\u06e5\u06ec\u06e7\u06e2\u06d6\u06e5\u06dc\u06e6\u06d6\u06d8\u06e1\u06e2\u06e6\u06d8\u06eb\u06e8\u06eb\u06e7\u06df\u06dc\u06d8\u06da\u06e4\u06e5\u06dc\u06e5\u06d6"

    move v1, v2

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v8, 0x36

    xor-int/2addr v7, v8

    xor-int/lit16 v7, v7, 0x16a

    const/16 v8, 0x3b3

    const v9, 0xb7731d8

    xor-int/2addr v7, v8

    xor-int/2addr v7, v9

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06e5\u06dc\u06d9\u06eb\u06dc\u06d8\u06e6\u06e2\u06d6\u06d8\u06da\u06e2\u06dc\u06e5\u06eb\u06e7\u06e1\u06d8\u06dc\u06eb\u06d6\u06e6\u06da\u06db\u06df\u06eb\u06e6\u06e7\u06eb\u06d6\u06d8\u06da\u06e0\u06e1\u06d7\u06ec\u06e6\u06d7\u06d6\u06d8\u06d6\u06db\u06ec"

    goto :goto_0

    :sswitch_1
    const v7, -0x2543b23c    # -2.65014E16f

    const-string v0, "\u06da\u06eb\u06dc\u06d8\u06e5\u06ec\u06ec\u06eb\u06db\u06e8\u06d8\u06d9\u06d7\u06e1\u06d8\u06da\u06eb\u06e5\u06d8\u06dc\u06e1\u06d9\u06d8\u06e4\u06d6\u06d8\u06eb\u06e7\u06df\u06e8\u06e6\u06e5\u06e6\u06d7\u06d7\u06df\u06dc\u06d6\u06d8\u06e0\u06e0\u06ec\u06e5\u06d8\u06d7\u06d7\u06d6\u06e1\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_1

    goto :goto_1

    :sswitch_2
    const-string v0, "\u06d9\u06e5\u06eb\u06e0\u06e6\u06df\u06d6\u06df\u06e5\u06d8\u06da\u06ec\u06e5\u06d8\u06df\u06e1\u06e4\u06e8\u06d8\u06df\u06d8\u06e1\u06dc\u06ec\u06e4\u06e1\u06d8\u06ec\u06e1\u06e2\u06dc\u06d8\u06e8\u06e8\u06e8\u06d8\u06da\u06ec\u06e6\u06d8\u06e8\u06e8\u06e8\u06d8\u06d6\u06ec\u06d9\u06e0\u06e7\u06e1\u06d8\u06e6\u06e2\u06e1\u06d8"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e4\u06e0\u06d6\u06d8\u06ec\u06e8\u06dc\u06e6\u06e1\u06d8\u06ec\u06e1\u06e6\u06d6\u06da\u06dc\u06eb\u06ec\u06e6\u06e1\u06e4\u06d6\u06d9\u06d6\u06df\u06e0\u06e7\u06e5\u06e8\u06df\u06eb\u06e5\u06e1\u06e5\u06d8\u06d8\u06ec\u06d6\u06e2\u06e6\u06e0\u06ec\u06e0\u06d6\u06eb\u06e7\u06e4\u06df\u06e6\u06e8\u06d8"

    goto :goto_1

    :sswitch_4
    const v8, -0x31a1f397

    const-string v0, "\u06db\u06e7\u06e5\u06dc\u06dc\u06df\u06e6\u06df\u06ec\u06df\u06dc\u06d8\u06d8\u06d8\u06d8\u06d8\u06dc\u06df\u06e8\u06e1\u06e1\u06d8\u06d7\u06e6\u06d7\u06e8\u06d8\u06e5\u06d9\u06db\u06ec\u06dc\u06da\u06e6\u06d8\u06d6\u06eb\u06d8\u06e5\u06e8\u06d8\u06dc\u06d9\u06da\u06e2\u06e8\u06d8\u06eb\u06e6\u06e5\u06d8\u06eb\u06e8\u06d9\u06e1\u06e6\u06d6"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_2

    goto :goto_2

    :sswitch_5
    const-string v0, "\u06e8\u06dc\u06e5\u06df\u06e0\u06e1\u06e8\u06d8\u06dc\u06d6\u06ec\u06dc\u06df\u06e0\u06e5\u06d8\u06df\u06e1\u06da\u06d7\u06e7\u06eb\u06da\u06e0\u06e8\u06dc\u06e6\u06e8\u06d8\u06e0\u06df\u06e1\u06e5\u06e0\u06e1\u06ec\u06e1\u06d8\u06e2\u06eb\u06e6\u06d8\u06eb\u06e6\u06df"

    goto :goto_2

    :cond_0
    const-string v0, "\u06e1\u06e7\u06da\u06e1\u06d8\u06dc\u06d8\u06da\u06d6\u06e6\u06d8\u06eb\u06ec\u06d8\u06d8\u06e5\u06e7\u06df\u06db\u06eb\u06e8\u06db\u06db\u06e0\u06e7\u06d7\u06ec\u06d6\u06d9\u06eb\u06ec\u06ec\u06e7\u06d7\u06e2\u06d6\u06d7\u06d7\u06e1\u06eb\u06e5\u06d8\u06d6\u06ec\u06ec\u06d9\u06e1\u06dc\u06e7\u06df\u06d7"

    goto :goto_2

    :sswitch_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v9, 0x20

    if-ne v0, v9, :cond_0

    const-string v0, "\u06e7\u06e0\u06d8\u06d8\u06d8\u06d9\u06df\u06d6\u06d7\u06e0\u06e5\u06dc\u06d8\u06e0\u06d9\u06e8\u06e5\u06d9\u06db\u06d9\u06db\u06e4\u06e1\u06d8\u06e6\u06d8\u06e4\u06db\u06ec\u06e0\u06e6\u06e7\u06d8\u06e7\u06e5\u06e4\u06d9\u06e6\u06dc"

    goto :goto_2

    :sswitch_7
    const-string v0, "\u06dc\u06da\u06df\u06da\u06d8\u06e8\u06d8\u06e5\u06e7\u06eb\u06dc\u06e1\u06df\u06e0\u06da\u06d6\u06e6\u06e8\u06e8\u06d8\u06e1\u06e1\u06e6\u06d8\u06eb\u06ec\u06d7\u06ec\u06e0\u06d8\u06d8\u06d8\u06db\u06e4\u06d6\u06e2\u06ec\u06e1\u06e7\u06d8\u06d8\u06e0\u06da\u06d9\u06e8\u06e5\u06e5\u06df\u06df\u06e0\u06ec\u06e6"

    goto :goto_1

    :sswitch_8
    const-string v0, "\u06d9\u06d7\u06ec\u06d7\u06d8\u06e1\u06df\u06df\u06eb\u06e6\u06e4\u06dc\u06e0\u06e5\u06d8\u06d9\u06d9\u06e5\u06e4\u06df\u06d8\u06d8\u06e4\u06db\u06e7\u06ec\u06e2\u06e7\u06eb\u06da\u06e1\u06d8\u06e8\u06d7\u06e4\u06df\u06dc\u06df"

    goto :goto_1

    :sswitch_9
    const/4 v6, 0x1

    const-string v0, "\u06e5\u06d9\u06e6\u06e1\u06d8\u06e7\u06d8\u06db\u06db\u06e0\u06db\u06e1\u06dc\u06d8\u06ec\u06e1\u06d6\u06eb\u06d6\u06eb\u06e0\u06dc\u06e8\u06d8\u06eb\u06e0\u06e7\u06ec\u06db\u06d8\u06d9\u06d7\u06e6\u06d8\u06e5\u06eb\u06e5\u06d8\u06e0\u06db\u06e0\u06e2\u06db\u06dc\u06d8\u06e2\u06db\u06d7\u06e5\u06e6\u06eb\u06ec\u06db\u06da"

    goto :goto_0

    :sswitch_a
    const-string v0, "\u06e0\u06d8\u06e7\u06d8\u06e8\u06d8\u06e2\u06eb\u06d7\u06e6\u06ec\u06e4\u06e5\u06df\u06e4\u06e1\u06e1\u06d9\u06d9\u06dc\u06e2\u06e1\u06d7\u06d9\u06df\u06e0\u06e7\u06e5\u06ec\u06dc\u06e7\u06e6\u06e4\u06d8\u06d6\u06e2\u06e1\u06ec\u06e6\u06e6\u06d8\u06e6\u06d8\u06eb\u06d9\u06d7\u06d7\u06d9\u06d7\u06df\u06db\u06e1\u06ec\u06e6\u06d8\u06d8"

    move v5, v6

    goto :goto_0

    :sswitch_b
    const-string v0, "\u06d8\u06da\u06d7\u06e6\u06d7\u06db\u06e7\u06d8\u06e8\u06d8\u06e7\u06db\u06e8\u06e2\u06e5\u06e5\u06d8\u06e2\u06d9\u06e4\u06ec\u06e1\u06e7\u06ec\u06e8\u06e7\u06e2\u06da\u06e1\u06d8\u06d8\u06d8\u06d9\u06e5\u06e5\u06da\u06e7\u06e1\u06ec\u06ec\u06d9\u06df\u06e1\u06e1\u06d6\u06d8\u06e6\u06eb\u06e8\u06d6\u06db\u06df\u06e2\u06e2\u06db\u06db\u06d8\u06d8"

    goto :goto_0

    :sswitch_c
    const-string v0, "\u06d6\u06e0\u06e5\u06ec\u06eb\u06e1\u06d8\u06e2\u06e4\u06e4\u06df\u06e4\u06e5\u06e8\u06eb\u06da\u06e0\u06d7\u06d7\u06d6\u06db\u06d8\u06d8\u06e6\u06e8\u06dc\u06ec\u06e6\u06dc\u06e8\u06e7\u06e1\u06d8\u06dc\u06e0\u06e5\u06d8\u06db\u06da\u06d7\u06db\u06d6\u06da\u06d6\u06da\u06e6\u06d8\u06ec\u06d9\u06e1\u06e4\u06d6\u06dc\u06d8"

    move v5, v2

    goto :goto_0

    :sswitch_d
    iput-boolean v5, p0, LKvrUY/RiiGL/MainActivity;->isNightMode:Z

    const-string v0, "\u06d6\u06e5\u06d8\u06d8\u06ec\u06dc\u06d9\u06da\u06e5\u06dc\u06d8\u06d7\u06d7\u06e7\u06e7\u06d8\u06d9\u06e0\u06e0\u06e1\u06e6\u06eb\u06dc\u06d8\u06d8\u06e0\u06dc\u06d8\u06da\u06e8\u06e4\u06dc\u06d8\u06e4\u06da\u06e2\u06e5\u06d8\u06e0\u06ec\u06da\u06da\u06d8\u06d6\u06d8\u06d8\u06d7\u06d6\u06d8\u06dc\u06e4\u06e1\u06d8\u06d8\u06d8\u06d7"

    goto :goto_0

    :sswitch_e
    const v7, 0x305bb627

    const-string v0, "\u06df\u06d9\u06d8\u06d8\u06d6\u06e2\u06d8\u06dc\u06d9\u06da\u06e8\u06e7\u06d8\u06db\u06db\u06e4\u06e0\u06e8\u06d7\u06d8\u06ec\u06e1\u06e5\u06df\u06d8\u06d8\u06e1\u06d6\u06e7\u06db\u06e6\u06eb\u06e0\u06df\u06db\u06e2\u06d7\u06e1\u06d8\u06d6\u06dc\u06e5\u06d8\u06e0\u06e8\u06e4"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_3

    goto :goto_3

    :sswitch_f
    const v8, -0x63774d18

    const-string v0, "\u06d9\u06e4\u06d8\u06e8\u06e0\u06d6\u06d8\u06df\u06eb\u06e6\u06da\u06d7\u06da\u06e0\u06ec\u06dc\u06ec\u06e8\u06e2\u06e7\u06d9\u06e8\u06e7\u06e0\u06d8\u06d7\u06e6\u06d8\u06e0\u06db\u06eb\u06d6\u06e6\u06e5\u06d8\u06d8\u06e1\u06e6\u06e4\u06eb\u06eb\u06d7\u06e5\u06e1\u06db\u06d9\u06eb\u06da\u06df\u06e5\u06d8"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_4

    goto :goto_4

    :sswitch_10
    const-string v0, "\u06d8\u06dc\u06dc\u06eb\u06e2\u06e7\u06e6\u06e2\u06dc\u06dc\u06da\u06dc\u06d8\u06d8\u06eb\u06db\u06e1\u06e0\u06e8\u06d8\u06e1\u06ec\u06ec\u06df\u06e1\u06e2\u06e1\u06e7\u06e8\u06e8\u06d9\u06db\u06da\u06e6\u06ec\u06d6\u06da\u06e5\u06d8\u06df\u06e2\u06e5\u06d8\u06ec\u06da\u06e1\u06e4\u06e6\u06e8\u06dc\u06e6\u06d8"

    goto :goto_3

    :cond_1
    const-string v0, "\u06e7\u06e5\u06dc\u06e7\u06ec\u06e2\u06e2\u06e4\u06d6\u06da\u06da\u06d9\u06e5\u06d9\u06e5\u06db\u06e1\u06da\u06e7\u06e1\u06eb\u06e0\u06da\u06d8\u06d8\u06e6\u06d8\u06d8\u06d8\u06e5\u06db\u06e6\u06ec\u06e8\u06e5\u06d8\u06d9\u06d8\u06d8\u06d8\u06dc\u06e8\u06e7\u06ec\u06df\u06eb"

    goto :goto_4

    :sswitch_11
    if-eqz v5, :cond_1

    const-string v0, "\u06e5\u06eb\u06d6\u06e7\u06d8\u06d8\u06df\u06e5\u06e2\u06e2\u06e7\u06e2\u06df\u06e4\u06e5\u06e2\u06e7\u06eb\u06db\u06ec\u06e6\u06d9\u06d6\u06d8\u06d8\u06e8\u06df\u06e7\u06e1\u06d8\u06da"

    goto :goto_4

    :sswitch_12
    const-string v0, "\u06d6\u06e7\u06d6\u06d8\u06db\u06e1\u06dc\u06d8\u06dc\u06da\u06da\u06db\u06e7\u06e2\u06d8\u06e6\u06e5\u06d6\u06e1\u06e1\u06d6\u06e0\u06d6\u06d8\u06e6\u06d8\u06ec\u06d6\u06df\u06e6"

    goto :goto_4

    :sswitch_13
    const-string v0, "\u06eb\u06e7\u06dc\u06d8\u06e1\u06da\u06e1\u06d8\u06d6\u06e0\u06e6\u06d8\u06e2\u06e1\u06d7\u06df\u06df\u06d6\u06da\u06e2\u06eb\u06df\u06dc\u06ec\u06d7\u06e7\u06e7\u06e5\u06da\u06df\u06e5\u06ec\u06e0\u06e4\u06d6\u06da\u06e5\u06e2\u06eb\u06d6\u06e2\u06e4\u06da\u06db\u06da"

    goto :goto_3

    :sswitch_14
    const-string v0, "\u06ec\u06d6\u06e4\u06ec\u06df\u06dc\u06d8\u06d7\u06db\u06db\u06ec\u06d9\u06dc\u06d8\u06e4\u06df\u06e6\u06d6\u06e0\u06e1\u06d8\u06e7\u06df\u06e1\u06d8\u06d6\u06df\u06e6\u06d8\u06e1\u06d9\u06d6\u06eb\u06d7\u06db\u06d8\u06da\u06e5\u06da\u06e0\u06e6\u06d8\u06d8\u06e0\u06e5\u06df\u06df\u06e7\u06e5\u06dc\u06dc\u06d8\u06dc\u06d6\u06e7\u06d8\u06e6\u06dc\u06dc\u06d8\u06d9\u06d9\u06eb"

    goto :goto_3

    :sswitch_15
    const-string v0, "\u06db\u06e8\u06d9\u06e8\u06ec\u06e6\u06d8\u06e7\u06d8\u06d6\u06d9\u06e1\u06e7\u06e5\u06d7\u06d9\u06df\u06e7\u06e5\u06e2\u06e7\u06e6\u06e2\u06dc\u06dc\u06d8\u06e5\u06db\u06e6\u06df\u06e6\u06e0\u06ec\u06d6\u06d8\u06e2\u06e5\u06d6\u06d9\u06e0\u06e4\u06e2\u06df\u06e2\u06d6\u06d8\u06d7\u06e8\u06df\u06d9\u06d9\u06d7\u06e8\u06d8\u06e4\u06d9\u06e4"

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "6APqb4xeOg==\n"

    const-string v4, "yzLYXr5vCFc=\n"

    invoke-static {v0, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const-string v0, "\u06d7\u06ec\u06d6\u06d8\u06d8\u06e5\u06df\u06df\u06da\u06da\u06eb\u06d6\u06d8\u06d7\u06dc\u06da\u06e8\u06e0\u06e2\u06ec\u06e8\u06e7\u06d8\u06df\u06df\u06e8\u06d6\u06df\u06d6\u06d8\u06e7\u06e1\u06e8\u06ec\u06d9\u06e2\u06d8\u06e7\u06d6"

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "\u06ec\u06e1\u06db\u06e8\u06e5\u06e6\u06e6\u06e4\u06d8\u06d8\u06e2\u06df\u06e8\u06d8\u06e0\u06e6\u06d8\u06d8\u06e7\u06d9\u06e1\u06e2\u06d9\u06d8\u06d8\u06dc\u06df\u06d9\u06e7\u06dc\u06d6\u06d8\u06e0\u06d7"

    move v3, v4

    goto/16 :goto_0

    :sswitch_18
    const/4 v1, -0x1

    const-string v0, "\u06e4\u06e8\u06d8\u06d8\u06e6\u06dc\u06e2\u06e4\u06d9\u06e4\u06ec\u06d8\u06da\u06d9\u06e2\u06e5\u06d8\u06e7\u06dc\u06dc\u06d8\u06e2\u06da\u06e0\u06e2\u06e4\u06e5\u06d8\u06e1\u06e8\u06e5\u06d8\u06df\u06e6\u06e8\u06d8\u06e5\u06ec\u06e6\u06d8\u06d9\u06e7\u06d8\u06d8\u06d6\u06e4\u06da\u06dc\u06e7\u06e4\u06e2\u06e7\u06da\u06ec\u06e5\u06e8\u06e0\u06da\u06d7\u06d6\u06e4\u06e0"

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "\u06eb\u06d8\u06e8\u06da\u06e0\u06e0\u06e7\u06d6\u06ec\u06e4\u06da\u06e8\u06d8\u06e0\u06d7\u06ec\u06d7\u06ec\u06d6\u06e5\u06e2\u06e2\u06e0\u06d9\u06e1\u06e8\u06da\u06da\u06e2\u06e2\u06e6"

    move v3, v1

    goto/16 :goto_0

    :sswitch_1a
    iput v3, p0, LKvrUY/RiiGL/MainActivity;->rootBackgroundColor:I

    const-string v0, "\u06e1\u06e8\u06e7\u06d8\u06e0\u06d8\u06e8\u06d8\u06d8\u06eb\u06d8\u06d6\u06e1\u06e2\u06d8\u06e5\u06e5\u06d8\u06dc\u06e2\u06eb\u06e7\u06d6\u06e5\u06ec\u06d8\u06d9\u06d8\u06e4\u06da\u06e1\u06e1\u06eb\u06dc\u06eb\u06e8\u06dc\u06e6\u06e2\u06df\u06db\u06dc\u06d7\u06d6\u06d6\u06d8\u06e5\u06d6\u06dc\u06df\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "\u06e1\u06dc\u06d6\u06e6\u06e6\u06e7\u06d8\u06e6\u06e5\u06e0\u06e2\u06ec\u06db\u06d9\u06d6\u06e7\u06d8\u06ec\u06ec\u06e8\u06d8\u06da\u06df\u06e6\u06d8\u06d6\u06d8\u06df\u06db\u06d6\u06e7\u06dc\u06e7\u06db\u06db\u06ec\u06d8\u06d8\u06d6\u06d6\u06d8\u06d8\u06e2\u06e0\u06e2\u06ec\u06e7\u06e8\u06d8\u06d6\u06d8\u06e8\u06d8\u06e1\u06e8\u06e6\u06da\u06e0\u06eb\u06e2\u06d6\u06e0"

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "\u06d6\u06e0\u06e5\u06ec\u06eb\u06e1\u06d8\u06e2\u06e4\u06e4\u06df\u06e4\u06e5\u06e8\u06eb\u06da\u06e0\u06d7\u06d7\u06d6\u06db\u06d8\u06d8\u06e6\u06e8\u06dc\u06ec\u06e6\u06dc\u06e8\u06e7\u06e1\u06d8\u06dc\u06e0\u06e5\u06d8\u06db\u06da\u06d7\u06db\u06d6\u06da\u06d6\u06da\u06e6\u06d8\u06ec\u06d9\u06e1\u06e4\u06d6\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "\u06d6\u06d6\u06d6\u06e6\u06db\u06d6\u06d8\u06da\u06e0\u06e6\u06da\u06d8\u06e7\u06e2\u06e1\u06ec\u06e1\u06d8\u06e4\u06d7\u06ec\u06ec\u06eb\u06ec\u06e6\u06e8\u06df\u06d9\u06e8\u06eb\u06e1\u06e5\u06d8\u06e4\u06eb\u06ec\u06d6\u06eb\u06e4\u06ec\u06e2\u06e4"

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "\u06eb\u06d8\u06e8\u06da\u06e0\u06e0\u06e7\u06d6\u06ec\u06e4\u06da\u06e8\u06d8\u06e0\u06d7\u06ec\u06d7\u06ec\u06d6\u06e5\u06e2\u06e2\u06e0\u06d9\u06e1\u06e8\u06da\u06da\u06e2\u06e2\u06e6"

    goto/16 :goto_0

    :sswitch_1f
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x73fbb496 -> :sswitch_19
        -0x4f535274 -> :sswitch_c
        -0x2786a5c8 -> :sswitch_0
        -0x2682a4af -> :sswitch_1f
        -0x16bbeb31 -> :sswitch_a
        0x172074e -> :sswitch_16
        0x1624d80d -> :sswitch_e
        0x1880d136 -> :sswitch_9
        0x1d8c8dc9 -> :sswitch_1c
        0x25e3a9cf -> :sswitch_1
        0x44895524 -> :sswitch_d
        0x60fcbf11 -> :sswitch_b
        0x67124726 -> :sswitch_1a
        0x69704fc6 -> :sswitch_18
        0x6d086d85 -> :sswitch_1e
        0x753db6af -> :sswitch_17
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x2e258e96 -> :sswitch_1b
        0x4283319a -> :sswitch_4
        0x52861946 -> :sswitch_8
        0x5c84ae62 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x71a72c34 -> :sswitch_3
        0x7d97880 -> :sswitch_5
        0x414cf89f -> :sswitch_6
        0x5f46106f -> :sswitch_7
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x409721ff -> :sswitch_15
        -0x62f5188 -> :sswitch_14
        0x495d66d -> :sswitch_1d
        0x1c70bb90 -> :sswitch_f
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x5b7b6dfc -> :sswitch_11
        0x3d2f7cf5 -> :sswitch_13
        0x7226214d -> :sswitch_10
        0x73f8d48f -> :sswitch_12
    .end sparse-switch
.end method

.method private setupImmersiveWindow()V
    .locals 9

    const/4 v2, 0x0

    const/4 v6, 0x0

    const-string v0, "\u06e2\u06e2\u06eb\u06d6\u06db\u06d8\u06e0\u06e8\u06e2\u06e0\u06e1\u06d8\u06e6\u06e5\u06eb\u06e5\u06e5\u06e2\u06e6\u06db\u06e2\u06d8\u06e4\u06d7\u06e2\u06e2\u06d6\u06d8\u06ec\u06ec\u06e8\u06d8\u06df\u06e1\u06d8\u06e7\u06e1\u06dc"

    move v1, v2

    move v3, v2

    move v4, v2

    move v5, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v7, 0x2f9

    xor-int/2addr v2, v7

    xor-int/lit16 v2, v2, 0x2cc

    const/16 v7, 0x2f4

    const v8, -0x79196a4

    xor-int/2addr v2, v7

    xor-int/2addr v2, v8

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06d8\u06e1\u06d8\u06d9\u06e8\u06e8\u06d8\u06e6\u06e5\u06da\u06df\u06e8\u06d6\u06d6\u06d7\u06da\u06e5\u06e1\u06db\u06d8\u06e5\u06d9\u06e4\u06db\u06e8\u06d8\u06d9\u06e4\u06d8\u06e7\u06da\u06e1\u06eb\u06e2\u06e5\u06d8\u06e8\u06e1\u06e8\u06d8\u06d8\u06da\u06e8\u06e0\u06ec\u06d8\u06d8"

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const-string v0, "\u06e1\u06e5\u06e8\u06e5\u06eb\u06db\u06d7\u06e8\u06e6\u06e7\u06df\u06eb\u06d6\u06e5\u06d7\u06e2\u06eb\u06e7\u06d7\u06e6\u06df\u06da\u06db\u06d6\u06e2\u06d7\u06ec\u06dc\u06eb\u06e7\u06df\u06da\u06df\u06db\u06d8\u06d8\u06e4\u06eb\u06e5\u06d7\u06e4\u06d6\u06d8\u06eb\u06e8\u06e5\u06d8\u06e1\u06e1\u06db\u06e4\u06d9\u06ec\u06eb\u06d6\u06da"

    move-object v6, v2

    goto :goto_0

    :sswitch_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, "\u06e4\u06db\u06e8\u06d9\u06df\u06dc\u06d8\u06e1\u06ec\u06d9\u06e6\u06d9\u06e8\u06d8\u06eb\u06d8\u06e5\u06e0\u06d9\u06db\u06eb\u06e7\u06db\u06e6\u06e0\u06db\u06d6\u06d9\u06e8\u06d8\u06eb\u06e1\u06dc\u06e2\u06d9\u06d6\u06e6\u06db\u06d8\u06d8"

    move v5, v2

    goto :goto_0

    :sswitch_3
    iget v0, p0, LKvrUY/RiiGL/MainActivity;->rootBackgroundColor:I

    invoke-virtual {v6, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    const-string v0, "\u06da\u06e0\u06e8\u06d8\u06e2\u06e2\u06dc\u06d8\u06d8\u06e4\u06e1\u06d7\u06e4\u06e6\u06d8\u06d7\u06d8\u06eb\u06e7\u06d7\u06e7\u06d6\u06e5\u06e2\u06ec\u06d9\u06e5\u06d8\u06e4\u06d9\u06dc\u06d8\u06e1\u06e4\u06e6\u06d8\u06eb\u06e4\u06dc\u06d8\u06e1\u06df\u06db\u06d8\u06e1\u06e0\u06e6\u06d7\u06dc"

    goto :goto_0

    :sswitch_4
    const v2, 0x2dd87ad6

    const-string v0, "\u06e6\u06e0\u06da\u06db\u06e2\u06e7\u06e8\u06d9\u06e1\u06d8\u06dc\u06ec\u06e2\u06e4\u06e0\u06db\u06e2\u06d8\u06e7\u06d8\u06d9\u06df\u06e8\u06d8\u06ec\u06e6\u06eb\u06d8\u06e0\u06dc\u06d8\u06d9\u06da\u06ec"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v2

    sparse-switch v7, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06d7\u06db\u06e0\u06eb\u06d9\u06df\u06d7\u06df\u06dc\u06d6\u06db\u06e7\u06df\u06df\u06e5\u06d8\u06d6\u06e1\u06e4\u06d6\u06dc\u06e8\u06e4\u06e8\u06e0\u06e7\u06d7\u06e4\u06e8\u06e4\u06e2\u06e7\u06eb\u06da\u06db\u06e1\u06e6"

    goto :goto_0

    :sswitch_6
    const-string v0, "\u06d6\u06e4\u06ec\u06e5\u06d6\u06e5\u06ec\u06eb\u06d9\u06ec\u06e4\u06e7\u06e2\u06e5\u06e0\u06e6\u06d9\u06d7\u06da\u06eb\u06e1\u06d8\u06df\u06d6\u06df\u06e6\u06eb\u06e8\u06e7\u06d8\u06e6"

    goto :goto_1

    :sswitch_7
    const v7, -0x383fd926

    const-string v0, "\u06df\u06d6\u06d9\u06e8\u06da\u06e6\u06df\u06e5\u06e1\u06e6\u06d9\u06db\u06eb\u06d9\u06eb\u06e2\u06ec\u06da\u06dc\u06e1\u06e7\u06d8\u06e4\u06ec\u06d6\u06d6\u06dc\u06d9\u06e4\u06d7\u06e8\u06eb\u06eb\u06e5\u06d6\u06ec\u06d6\u06d8\u06df\u06e7\u06d8\u06d8\u06e7\u06dc\u06d8\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_2

    goto :goto_2

    :sswitch_8
    const/16 v0, 0x1e

    if-lt v5, v0, :cond_0

    const-string v0, "\u06e8\u06e4\u06d8\u06d6\u06df\u06eb\u06d8\u06db\u06e6\u06e0\u06e5\u06e7\u06d8\u06e1\u06e1\u06d9\u06ec\u06e5\u06dc\u06e6\u06d9\u06ec\u06df\u06eb\u06e6\u06d8\u06e8\u06d8\u06df\u06df\u06e2\u06eb\u06d9\u06e5\u06e7\u06d8\u06e1\u06e6\u06da"

    goto :goto_2

    :cond_0
    const-string v0, "\u06db\u06e7\u06e1\u06d8\u06e4\u06e8\u06db\u06e8\u06e1\u06db\u06e4\u06e8\u06ec\u06d8\u06e0\u06e6\u06ec\u06e1\u06e7\u06dc\u06e4\u06e1\u06d8\u06e5\u06e1\u06d8\u06d8\u06e7\u06d8\u06e5\u06da\u06d6\u06e5\u06eb\u06e5\u06e7\u06d8\u06dc\u06df\u06e1\u06eb\u06dc\u06d8\u06da\u06eb\u06ec\u06e7\u06db\u06e4\u06d7\u06da\u06e1\u06d8\u06ec\u06d8\u06d6\u06d8\u06e1\u06da\u06df"

    goto :goto_2

    :sswitch_9
    const-string v0, "\u06d9\u06e1\u06e1\u06d8\u06d9\u06e0\u06df\u06d7\u06dc\u06d8\u06e6\u06d9\u06e5\u06d8\u06db\u06e8\u06eb\u06dc\u06d9\u06e5\u06d8\u06d7\u06e5\u06e5\u06d8\u06e2\u06d6\u06e1\u06e0\u06e0\u06e8\u06d9\u06ec\u06dc\u06d8"

    goto :goto_2

    :sswitch_a
    const-string v0, "\u06e7\u06db\u06da\u06d7\u06d9\u06d6\u06d8\u06dc\u06da\u06e6\u06dc\u06e4\u06e5\u06e6\u06da\u06d6\u06d8\u06e2\u06e7\u06e1\u06d8\u06da\u06d8\u06d8\u06e4\u06e6\u06e6\u06d8\u06e2\u06e8\u06e5\u06d8\u06e8\u06df\u06e5\u06d8\u06dc\u06e8\u06e1\u06d8\u06e8\u06da\u06db\u06e0\u06d9\u06df\u06d7\u06d7\u06d8"

    goto :goto_1

    :sswitch_b
    const-string v0, "\u06df\u06d6\u06d6\u06db\u06e8\u06e0\u06e7\u06db\u06e7\u06e0\u06e4\u06e4\u06e4\u06dc\u06d9\u06ec\u06e6\u06d8\u06d6\u06e8\u06e6\u06df\u06e2\u06e1\u06d8\u06e1\u06d7\u06eb\u06d6\u06e7\u06d7\u06dc\u06e5\u06d8\u06d8\u06dc\u06e5\u06db\u06df\u06df\u06db\u06e8\u06eb\u06e0\u06e6\u06df\u06e0\u06e4\u06e4\u06db"

    goto :goto_1

    :sswitch_c
    const-string v0, "\u06db\u06d9\u06d7\u06e0\u06e5\u06d6\u06dc\u06d6\u06d8\u06e8\u06dc\u06da\u06eb\u06e2\u06d8\u06d8\u06e4\u06d6\u06e0\u06e4\u06df\u06ec\u06d7\u06d6\u06e4\u06e2\u06e8\u06d8\u06e4\u06da\u06e2\u06d7\u06d6\u06d8\u06e0\u06e6"

    goto :goto_0

    :sswitch_d
    invoke-static {v6}, Landroidx/base/옵션;->c(Landroid/view/Window;)V

    const-string v0, "\u06eb\u06d9\u06d7\u06d9\u06db\u06e6\u06d8\u06e8\u06eb\u06e8\u06d8\u06e5\u06eb\u06db\u06e4\u06df\u06e8\u06d8\u06e0\u06e5\u06d7\u06dc\u06e8\u06e4\u06da\u06d7\u06d8\u06d7\u06dc\u06d8\u06e5\u06e7\u06e7\u06e8\u06d7\u06e1\u06e8\u06e5\u06dc\u06e8\u06db\u06e1\u06d8\u06e7\u06d8\u06e5\u06e0\u06e6\u06e1\u06da\u06e8\u06d8\u06da\u06e5\u06df\u06eb\u06e5\u06e0"

    goto :goto_0

    :sswitch_e
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroidx/base/오류;

    invoke-direct {v2, p0, v6}, Landroidx/base/오류;-><init>(LKvrUY/RiiGL/MainActivity;Landroid/view/Window;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const-string v0, "\u06e1\u06ec\u06d7\u06d9\u06ec\u06dc\u06d8\u06e8\u06d7\u06d9\u06e8\u06e5\u06d8\u06d8\u06e7\u06e7\u06d6\u06e5\u06d6\u06d8\u06db\u06e5\u06e7\u06e8\u06e0\u06db\u06e5\u06e5\u06e0\u06db\u06e7\u06dc\u06d8\u06d6\u06dc\u06e6\u06d8\u06e2\u06d7\u06e8"

    goto :goto_0

    :sswitch_f
    const v2, -0x280b9f45

    const-string v0, "\u06e8\u06da\u06ec\u06da\u06d7\u06e1\u06e8\u06df\u06e8\u06d8\u06e2\u06e8\u06d6\u06d8\u06db\u06e0\u06e1\u06e2\u06e2\u06e2\u06e4\u06e8\u06eb\u06e5\u06e8\u06e5\u06e4\u06e1\u06dc\u06db\u06e2\u06d8\u06d8"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v2

    sparse-switch v7, :sswitch_data_3

    goto :goto_3

    :sswitch_10
    const-string v0, "\u06d8\u06d9\u06dc\u06d8\u06df\u06e8\u06dc\u06dc\u06df\u06d6\u06e2\u06d8\u06d8\u06e7\u06e7\u06e7\u06eb\u06e1\u06e4\u06d8\u06e5\u06d8\u06e0\u06ec\u06ec\u06df\u06dc\u06e0\u06e2\u06e1\u06e8\u06e0\u06dc\u06d6\u06e6\u06e2\u06e7\u06e1\u06e8\u06eb\u06e0\u06e5\u06da\u06e5\u06db\u06e1\u06d8\u06d8\u06da\u06dc\u06d9\u06dc\u06dc\u06d8\u06eb\u06ec\u06eb"

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "\u06da\u06d9\u06e6\u06e7\u06d7\u06e5\u06e2\u06da\u06e0\u06eb\u06dc\u06d8\u06eb\u06d6\u06e5\u06d9\u06dc\u06e1\u06d8\u06d8\u06d8\u06e7\u06ec\u06e5\u06d8\u06eb\u06eb\u06e6\u06d8\u06e6\u06d8\u06e1\u06d8\u06e5\u06e0\u06db\u06dc\u06dc\u06d8\u06eb\u06e6\u06e5\u06e0\u06dc\u06d9\u06e5\u06eb\u06e5\u06e7\u06eb\u06dc\u06d8\u06df\u06da\u06ec\u06db\u06e5\u06e5"

    goto :goto_3

    :sswitch_12
    const v7, 0x56c5889a

    const-string v0, "\u06d8\u06df\u06e1\u06e6\u06e4\u06e5\u06d9\u06eb\u06e6\u06d8\u06e0\u06df\u06e1\u06d8\u06e0\u06d6\u06d6\u06d8\u06da\u06e2\u06e4\u06da\u06d9\u06df\u06ec\u06eb\u06eb\u06e0\u06e5\u06e8\u06db\u06d8\u06e7\u06e8\u06e0\u06e0\u06df\u06e2\u06d6\u06d8\u06d9\u06e7\u06e8\u06d8\u06d9\u06e5\u06ec\u06e8\u06e1\u06df\u06e1\u06e2"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_4

    goto :goto_4

    :sswitch_13
    iget-boolean v0, p0, LKvrUY/RiiGL/MainActivity;->isNightMode:Z

    if-nez v0, :cond_1

    const-string v0, "\u06e7\u06e2\u06e6\u06d9\u06e4\u06e2\u06e4\u06e6\u06d8\u06d8\u06df\u06e2\u06db\u06e2\u06e5\u06e2\u06e4\u06e8\u06e0\u06d6\u06dc\u06d8\u06d6\u06e7\u06e5\u06d8\u06e4\u06df\u06da\u06e7\u06e0\u06e1\u06e5\u06e5\u06d9\u06e8\u06e7\u06dc"

    goto :goto_4

    :cond_1
    const-string v0, "\u06e2\u06e1\u06dc\u06d8\u06d8\u06ec\u06eb\u06df\u06d8\u06d8\u06e6\u06dc\u06e6\u06e0\u06e7\u06d8\u06d9\u06db\u06e2\u06d8\u06e8\u06e6\u06d8\u06d9\u06d9\u06e0\u06e0\u06d9\u06e8\u06d8\u06d9\u06e4\u06e8\u06d8\u06d7\u06da\u06d6\u06e5\u06dc\u06e0\u06d7\u06e7\u06eb\u06dc\u06df"

    goto :goto_4

    :sswitch_14
    const-string v0, "\u06ec\u06dc\u06df\u06d7\u06eb\u06eb\u06e6\u06e0\u06d6\u06ec\u06e6\u06e5\u06e4\u06dc\u06e5\u06df\u06e0\u06e6\u06d8\u06ec\u06d8\u06e1\u06d8\u06e1\u06e4\u06da\u06e5\u06dc\u06d8\u06e4\u06d7\u06ec\u06dc\u06db\u06e6\u06eb\u06d6\u06e1\u06d8\u06eb\u06da\u06eb\u06d9\u06e4\u06d8\u06d7\u06e4\u06db\u06ec\u06e1\u06e6\u06d8"

    goto :goto_4

    :sswitch_15
    const-string v0, "\u06da\u06ec\u06e5\u06d8\u06dc\u06d9\u06d8\u06e6\u06e8\u06e1\u06d8\u06da\u06d7\u06e1\u06d8\u06df\u06d8\u06d7\u06e7\u06e2\u06df\u06e6\u06e0\u06eb\u06da\u06e5\u06e0\u06e4\u06e7\u06e8\u06eb\u06d8\u06e1\u06d8\u06e5\u06e4\u06d7\u06e6\u06d7\u06d6\u06e1\u06e4\u06e0\u06e5\u06e2\u06d8\u06d8\u06ec\u06df\u06e5\u06d8\u06e0"

    goto :goto_3

    :sswitch_16
    const-string v0, "\u06e5\u06e0\u06eb\u06e7\u06d8\u06e8\u06d8\u06d6\u06e0\u06da\u06eb\u06dc\u06e8\u06e0\u06eb\u06d7\u06d9\u06e7\u06e5\u06d8\u06e2\u06e1\u06d8\u06d8\u06e5\u06e4\u06dc\u06e2\u06e7\u06e8\u06d8"

    goto :goto_3

    :sswitch_17
    const v2, -0x44a1c3af

    const-string v0, "\u06df\u06e7\u06e7\u06e1\u06d8\u06e8\u06e1\u06df\u06e7\u06e0\u06db\u06d6\u06e1\u06e0\u06d6\u06d8\u06e7\u06e4\u06e4\u06dc\u06df\u06eb\u06e1\u06e8\u06d9\u06e5\u06d7\u06e5"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v2

    sparse-switch v7, :sswitch_data_5

    goto :goto_5

    :sswitch_18
    const-string v0, "\u06e8\u06d9\u06e7\u06e8\u06eb\u06e4\u06db\u06e5\u06e4\u06e4\u06e1\u06d7\u06d6\u06d8\u06d7\u06d7\u06d7\u06d8\u06d6\u06d8\u06e5\u06db\u06df\u06ec\u06e0\u06d6\u06d8\u06e5\u06d8\u06e8\u06d8\u06eb\u06e0\u06d7\u06e6\u06e7\u06db\u06e5\u06da\u06e6\u06d8\u06ec\u06e1\u06d8\u06d8\u06d9\u06db\u06d6\u06d8\u06d7\u06e7\u06d8"

    goto :goto_5

    :sswitch_19
    const-string v0, "\u06e7\u06df\u06dc\u06d8\u06e4\u06d6\u06e1\u06dc\u06e6\u06dc\u06d8\u06da\u06dc\u06e5\u06e4\u06d8\u06e1\u06d9\u06e2\u06e5\u06d8\u06da\u06d7\u06e5\u06d8\u06e8\u06e1\u06e8\u06d8\u06da\u06d6\u06db\u06e0\u06df\u06e0\u06e8\u06da\u06e5\u06d8\u06e8\u06d8\u06e6"

    goto :goto_5

    :sswitch_1a
    const v7, 0x3a1c6779

    const-string v0, "\u06db\u06d6\u06e5\u06d8\u06e7\u06da\u06d8\u06d8\u06ec\u06e0\u06dc\u06d8\u06e2\u06e2\u06e8\u06d8\u06e8\u06d6\u06d7\u06da\u06e5\u06dc\u06d8\u06df\u06ec\u06e4\u06dc\u06d6\u06eb\u06e0\u06e7\u06e8\u06e5\u06d8"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_6

    goto :goto_6

    :sswitch_1b
    const/16 v0, 0x17

    if-lt v5, v0, :cond_2

    const-string v0, "\u06da\u06d9\u06da\u06e2\u06da\u06dc\u06d8\u06df\u06d9\u06e8\u06e0\u06d9\u06ec\u06e6\u06e1\u06e5\u06e2\u06eb\u06d9\u06eb\u06ec\u06dc\u06d8\u06db\u06e8\u06d7\u06d8\u06db\u06df\u06dc\u06ec\u06dc\u06e8\u06e4\u06e8\u06d8\u06d9\u06e4\u06e8\u06e8\u06e7\u06e4\u06e7\u06e1\u06d8\u06e7\u06db\u06e6\u06d8\u06df\u06eb\u06da\u06d6\u06e5\u06e5\u06e0\u06e2\u06da"

    goto :goto_6

    :cond_2
    const-string v0, "\u06d7\u06e5\u06e6\u06e0\u06e7\u06e1\u06d8\u06e1\u06ec\u06d9\u06dc\u06df\u06d6\u06d8\u06dc\u06db\u06e7\u06e4\u06e6\u06e1\u06d9\u06e6\u06d8\u06e6\u06e4\u06e8\u06df\u06dc\u06d7\u06e1\u06e1\u06eb\u06e8\u06e8\u06db\u06e4\u06dc\u06db\u06ec\u06e2\u06e5\u06e7\u06eb\u06e1\u06d8"

    goto :goto_6

    :sswitch_1c
    const-string v0, "\u06e0\u06e2\u06dc\u06d8\u06e4\u06df\u06ec\u06d6\u06d9\u06e6\u06d8\u06db\u06ec\u06e1\u06d8\u06d8\u06e8\u06d9\u06e6\u06d6\u06d7\u06e5\u06d7\u06ec\u06d6\u06d8\u06e0\u06e2\u06da\u06e6\u06eb\u06e4\u06e6\u06e6\u06e6\u06e0\u06eb\u06da\u06e7\u06e1\u06da\u06e8\u06e8"

    goto :goto_6

    :sswitch_1d
    const-string v0, "\u06e5\u06eb\u06eb\u06e6\u06d6\u06e6\u06d8\u06df\u06e5\u06e6\u06df\u06d7\u06e1\u06d8\u06dc\u06e4\u06dc\u06d8\u06e7\u06e5\u06da\u06e1\u06db\u06e7\u06d6\u06e4\u06d7\u06e1\u06d8\u06e7\u06e6\u06d9\u06ec\u06dc\u06da\u06e4\u06d8\u06ec\u06db\u06e4\u06d9\u06dc\u06d9\u06d9\u06d8"

    goto :goto_5

    :sswitch_1e
    const-string v0, "\u06df\u06e5\u06dc\u06e7\u06da\u06e0\u06d8\u06db\u06e2\u06d9\u06e8\u06e7\u06d8\u06e8\u06dc\u06e2\u06d6\u06d6\u06e1\u06d8\u06eb\u06e1\u06e1\u06e0\u06e1\u06eb\u06e5\u06dc\u06eb\u06e5\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_1f
    const/16 v4, 0x3502

    const-string v0, "\u06e2\u06e8\u06da\u06d8\u06e8\u06e2\u06d9\u06d6\u06e7\u06db\u06d8\u06eb\u06e8\u06da\u06e2\u06da\u06e6\u06e6\u06e4\u06dc\u06e1\u06d8\u06d7\u06e8\u06d8\u06db\u06db\u06d6\u06dc\u06e1\u06e1"

    goto/16 :goto_0

    :sswitch_20
    const-string v0, "\u06eb\u06e8\u06e7\u06d8\u06ec\u06e8\u06d8\u06db\u06d7\u06d7\u06dc\u06da\u06d6\u06d6\u06d6\u06e7\u06db\u06e5\u06d8\u06e7\u06e8\u06db\u06e0\u06e8\u06e5\u06e0\u06eb\u06d9\u06e8\u06d9\u06eb\u06e8\u06dc\u06e8\u06eb\u06e8\u06d8\u06d8\u06e7\u06d6\u06d8\u06e7\u06e7\u06df\u06e2\u06e5\u06dc\u06e6\u06dc\u06d8"

    move v3, v4

    goto/16 :goto_0

    :sswitch_21
    const/16 v1, 0x1502

    const-string v0, "\u06d9\u06eb\u06e8\u06d8\u06eb\u06eb\u06db\u06eb\u06e1\u06e5\u06df\u06e7\u06e8\u06e7\u06e2\u06e6\u06d8\u06da\u06dc\u06e8\u06d8\u06db\u06e1\u06db\u06d9\u06d6\u06eb\u06e0\u06e8\u06d8\u06d9\u06e7\u06d8\u06d8\u06e8\u06eb\u06e8\u06e5\u06e8\u06e8\u06e7\u06e0\u06e1\u06da\u06ec\u06dc"

    goto/16 :goto_0

    :sswitch_22
    const-string v0, "\u06e5\u06e6\u06e6\u06e1\u06d6\u06e2\u06e2\u06e2\u06e5\u06e4\u06db\u06eb\u06da\u06e6\u06db\u06e7\u06e8\u06e0\u06ec\u06e8\u06e8\u06e5\u06df\u06e7\u06d8\u06e4\u06d7\u06e5\u06d8\u06da\u06e2\u06e4\u06d9\u06e2\u06e1\u06d6\u06e0\u06e7\u06db\u06dc\u06e2\u06d8\u06e1\u06e8\u06d8\u06ec\u06da\u06ec\u06d6\u06e7\u06d9\u06e0"

    move v3, v1

    goto/16 :goto_0

    :sswitch_23
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    const-string v0, "\u06ec\u06e4\u06e1\u06d8\u06db\u06e5\u06d8\u06d7\u06eb\u06db\u06e6\u06eb\u06e6\u06d8\u06eb\u06d8\u06db\u06e1\u06e5\u06e1\u06e0\u06e1\u06e7\u06d8\u06df\u06da\u06e6\u06d6\u06d7\u06e6\u06d9\u06e8\u06da"

    goto/16 :goto_0

    :sswitch_24
    const-string v0, "\u06e1\u06e7\u06eb\u06da\u06df\u06e6\u06db\u06d9\u06d7\u06e6\u06e8\u06d8\u06e2\u06e6\u06db\u06e5\u06dc\u06e6\u06e6\u06df\u06eb\u06db\u06e8\u06ec\u06df\u06e8\u06e4\u06d9\u06e4\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_25
    const-string v0, "\u06e5\u06e6\u06e6\u06e1\u06d6\u06e2\u06e2\u06e2\u06e5\u06e4\u06db\u06eb\u06da\u06e6\u06db\u06e7\u06e8\u06e0\u06ec\u06e8\u06e8\u06e5\u06df\u06e7\u06d8\u06e4\u06d7\u06e5\u06d8\u06da\u06e2\u06e4\u06d9\u06e2\u06e1\u06d6\u06e0\u06e7\u06db\u06dc\u06e2\u06d8\u06e1\u06e8\u06d8\u06ec\u06da\u06ec\u06d6\u06e7\u06d9\u06e0"

    goto/16 :goto_0

    :sswitch_26
    const-string v0, "\u06ec\u06e4\u06e1\u06d8\u06db\u06e5\u06d8\u06d7\u06eb\u06db\u06e6\u06eb\u06e6\u06d8\u06eb\u06d8\u06db\u06e1\u06e5\u06e1\u06e0\u06e1\u06e7\u06d8\u06df\u06da\u06e6\u06d6\u06d7\u06e6\u06d9\u06e8\u06da"

    goto/16 :goto_0

    :sswitch_27
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7f2df327 -> :sswitch_1f
        -0x657120f6 -> :sswitch_0
        -0x53473f6a -> :sswitch_3
        -0x4d08311e -> :sswitch_21
        -0x442bb086 -> :sswitch_17
        -0xf551b0e -> :sswitch_25
        -0xe7bf379 -> :sswitch_d
        -0x94feae6 -> :sswitch_e
        -0x6d48291 -> :sswitch_20
        0xaad5a8f -> :sswitch_4
        0xafd5625 -> :sswitch_2
        0x14f78ba4 -> :sswitch_f
        0x2a33e18b -> :sswitch_26
        0x3cd830d1 -> :sswitch_1
        0x4328d9ac -> :sswitch_27
        0x5c0ff303 -> :sswitch_22
        0x76b63cba -> :sswitch_23
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x33bb1692 -> :sswitch_b
        0x179ef888 -> :sswitch_c
        0x17a441f6 -> :sswitch_5
        0x4bcd9d9e -> :sswitch_7
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x2ea90378 -> :sswitch_8
        -0x2540b833 -> :sswitch_6
        -0x10aebc9d -> :sswitch_a
        0x186ded9f -> :sswitch_9
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x7aa88f41 -> :sswitch_24
        -0x5b8b38c9 -> :sswitch_12
        -0x31959e0e -> :sswitch_16
        0x131f9fc5 -> :sswitch_10
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0xe27f9e4 -> :sswitch_15
        0x159389f8 -> :sswitch_13
        0x1f000f66 -> :sswitch_14
        0x33584078 -> :sswitch_11
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x5f0d23ea -> :sswitch_1a
        -0x19420f71 -> :sswitch_1e
        0xf29f9e -> :sswitch_24
        0xa7d0616 -> :sswitch_18
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x76e92c39 -> :sswitch_19
        -0x6579030e -> :sswitch_1b
        -0x3230a346 -> :sswitch_1c
        0x7435fe7b -> :sswitch_1d
    .end sparse-switch
.end method

.method private startConfigCheckLoop()V
    .locals 4

    const-string v0, "\u06db\u06df\u06e4\u06e5\u06e2\u06d8\u06d8\u06d7\u06e5\u06e0\u06e1\u06da\u06df\u06e4\u06e5\u06d6\u06d6\u06d9\u06d6\u06df\u06ec\u06e1\u06d8\u06e7\u06df\u06e8\u06d8\u06e6\u06ec\u06dc\u06d6\u06d6\u06d7\u06e6\u06da\u06df\u06dc\u06ec\u06e5\u06d6\u06d7\u06d8\u06e7\u06dc\u06e5\u06e4\u06dc\u06d6\u06db"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x34c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x9e

    const/16 v2, 0x1ae

    const v3, -0x33638acf    # -8.2028936E7f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d7\u06da\u06e2\u06d6\u06da\u06e4\u06eb\u06e6\u06d6\u06d8\u06d9\u06e8\u06d7\u06e6\u06e2\u06d9\u06e6\u06ec\u06ec\u06e6\u06df\u06e2\u06e8\u06df\u06d6\u06e2\u06db\u06e1\u06e7\u06eb\u06db\u06e4\u06d6\u06d8\u06da\u06e2\u06d8\u06e5\u06eb\u06e1\u06d8\u06d9\u06eb\u06df\u06dc\u06d9\u06e5\u06d6\u06e6\u06e8\u06d8\u06e7\u06ec\u06e5\u06da\u06e4\u06d7"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, LKvrUY/RiiGL/MainActivity;->handler:Landroid/os/Handler;

    iget-object v1, p0, LKvrUY/RiiGL/MainActivity;->checkRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, "\u06da\u06e2\u06dc\u06d8\u06e0\u06dc\u06e1\u06d8\u06e8\u06d8\u06eb\u06e6\u06e0\u06d8\u06e7\u06e7\u06df\u06e4\u06e1\u06e7\u06d8\u06d8\u06e0\u06ec\u06dc\u06e7\u06eb\u06e7\u06e4\u06e8\u06e2\u06df\u06dc"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x498bf92f -> :sswitch_0
        0x13d1ca8e -> :sswitch_2
        0x23d3d78a -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

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

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v1, "\u06e8\u06da\u06e5\u06e6\u06d9\u06e1\u06d8\u06e5\u06db\u06e6\u06e6\u06e2\u06e0\u06e0\u06e8\u06e6\u06d8\u06eb\u06df\u06da\u06db\u06e5\u06d8\u06d8\u06d7\u06e1\u06db\u06e4\u06e4\u06dc\u06d8\u06d9\u06d7\u06e0\u06e2\u06d7\u06da\u06eb\u06e6\u06e1\u06d8"

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v15

    const/16 v16, 0x34b

    xor-int v15, v15, v16

    xor-int/lit16 v15, v15, 0x35c

    const/16 v16, 0xda

    const v17, -0x5f5b4823

    xor-int v15, v15, v16

    xor-int v15, v15, v17

    sparse-switch v15, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "\u06e2\u06e7\u06eb\u06eb\u06da\u06e8\u06e4\u06e8\u06e7\u06d8\u06d6\u06da\u06e8\u06d8\u06d6\u06e2\u06ec\u06d6\u06dc\u06d8\u06e2\u06e5\u06d8\u06d9\u06d9\u06df\u06d8\u06e6\u06d6\u06d8\u06db\u06d7\u06e6\u06d8\u06ec\u06e6\u06db\u06e7\u06dc\u06e8\u06d8\u06d7\u06e0\u06d6\u06d8\u06e8\u06da\u06e8\u06df\u06d7\u06e6\u06dc\u06dc\u06e6\u06e0\u06e1\u06e5\u06d9\u06df\u06d8\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v1, "\u06e8\u06df\u06e8\u06d8\u06da\u06ec\u06e0\u06e2\u06e8\u06e8\u06d8\u06df\u06e0\u06dc\u06da\u06e8\u06d8\u06d8\u06e0\u06dc\u06d9\u06e4\u06dc\u06e5\u06e2\u06ec\u06e8\u06e0\u06d8\u06e8\u06e2\u06eb\u06eb"

    goto :goto_0

    :sswitch_2
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string v1, "\u06e4\u06e4\u06e5\u06d8\u06e0\u06ec\u06d6\u06d8\u06da\u06e6\u06da\u06d9\u06e8\u06dc\u06d8\u06db\u06e8\u06e7\u06d8\u06eb\u06e5\u06e1\u06da\u06d8\u06e5\u06d8\u06d8\u06d8\u06db\u06e5\u06eb\u06dc\u06e0\u06e8\u06dc\u06d9\u06df\u06dc\u06eb\u06e8\u06df"

    goto :goto_0

    :sswitch_3
    const v15, -0x13e810ad

    const-string v1, "\u06e1\u06dc\u06ec\u06e5\u06d6\u06e7\u06e0\u06e2\u06e1\u06d8\u06e6\u06e7\u06dc\u06d8\u06e0\u06e7\u06e8\u06e2\u06da\u06e5\u06da\u06dc\u06d6\u06d8\u06e8\u06e2\u06e1\u06e0\u06d6\u06e7\u06eb\u06eb\u06d8\u06e6\u06da\u06d6\u06e7\u06df\u06e7\u06df\u06dc\u06d6\u06d9\u06e0\u06eb\u06df\u06e5\u06eb\u06e5\u06e4\u06da\u06e1\u06d9\u06d8\u06db\u06da\u06d7"

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v16

    xor-int v16, v16, v15

    sparse-switch v16, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    const v16, 0x770a356e

    const-string v1, "\u06dc\u06db\u06dc\u06d8\u06da\u06da\u06ec\u06dc\u06e6\u06e4\u06e1\u06e2\u06da\u06d7\u06e1\u06e2\u06da\u06e0\u06ec\u06d6\u06d7\u06dc\u06d8\u06db\u06dc\u06e6\u06df\u06e2\u06d8\u06e6\u06e7\u06e2\u06d6\u06d9\u06e1\u06d7\u06e5\u06e7\u06d8\u06e7\u06eb\u06e7\u06e1\u06ec\u06d8\u06d8\u06e0\u06dc\u06d8\u06e8\u06df\u06e4\u06d8\u06ec\u06ec\u06e4\u06df\u06d7"

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v17

    xor-int v17, v17, v16

    sparse-switch v17, :sswitch_data_2

    goto :goto_2

    :sswitch_5
    if-nez p1, :cond_0

    const-string v1, "\u06da\u06e5\u06e2\u06d8\u06e5\u06d6\u06e1\u06e2\u06e5\u06d8\u06e7\u06ec\u06ec\u06d7\u06e6\u06d8\u06db\u06d6\u06d7\u06eb\u06db\u06df\u06d6\u06e5\u06ec\u06d7\u06ec\u06e0\u06db\u06df\u06eb\u06dc\u06e8\u06d6\u06da\u06db\u06d6\u06d8\u06e6\u06e7\u06dc\u06e4\u06df\u06ec\u06ec\u06e1\u06d8\u06e0\u06da\u06e5"

    goto :goto_2

    :sswitch_6
    const-string v1, "\u06d7\u06d7\u06df\u06d7\u06da\u06ec\u06da\u06d6\u06e5\u06d8\u06e5\u06d6\u06e5\u06d8\u06e1\u06d7\u06d7\u06ec\u06dc\u06d6\u06d9\u06e7\u06ec\u06ec\u06d8\u06e4\u06d8\u06e1\u06dc\u06d8\u06e2\u06d9\u06e5\u06d8\u06da\u06e4\u06d6\u06d6\u06ec\u06e6\u06d8\u06e6\u06df\u06da\u06e1\u06d6\u06e6"

    goto :goto_1

    :cond_0
    const-string v1, "\u06eb\u06d9\u06da\u06e0\u06eb\u06e6\u06e7\u06d7\u06d8\u06eb\u06da\u06d8\u06e5\u06d9\u06d6\u06e7\u06d6\u06d6\u06d8\u06d9\u06e7\u06e6\u06d8\u06e6\u06e0\u06e5\u06ec\u06d7\u06dc\u06d8\u06e8\u06ec\u06ec"

    goto :goto_2

    :sswitch_7
    const-string v1, "\u06d8\u06da\u06e1\u06d8\u06eb\u06e5\u06d8\u06e4\u06db\u06e8\u06d6\u06eb\u06e6\u06d8\u06db\u06df\u06da\u06db\u06da\u06d6\u06d8\u06df\u06e5\u06d9\u06da\u06df\u06d8\u06d6\u06d6\u06d6\u06d8\u06e7\u06d8\u06da\u06e6\u06d8\u06e5\u06dc\u06e7\u06dc\u06eb\u06e1\u06db\u06dc\u06e2\u06da\u06e8\u06e5\u06e5\u06df\u06da\u06e8\u06ec\u06df\u06da\u06d7"

    goto :goto_2

    :sswitch_8
    const-string v1, "\u06d6\u06dc\u06df\u06e0\u06e6\u06d8\u06e4\u06d6\u06db\u06d7\u06eb\u06dc\u06dc\u06eb\u06d8\u06dc\u06dc\u06d9\u06e5\u06da\u06e5\u06ec\u06da\u06eb\u06d6\u06d8\u06e6\u06d8\u06df\u06e8\u06d8"

    goto :goto_1

    :sswitch_9
    const-string v1, "\u06d9\u06e8\u06e7\u06d8\u06eb\u06e1\u06e5\u06d8\u06d9\u06d6\u06e2\u06d9\u06d9\u06e7\u06e1\u06e8\u06d6\u06e1\u06d8\u06e6\u06d9\u06d8\u06d8\u06db\u06eb\u06d8\u06e1\u06e5\u06d8\u06d8\u06e1\u06df\u06db"

    goto :goto_1

    :sswitch_a
    const-string v1, "\u06d7\u06e5\u06e5\u06d8\u06e5\u06da\u06d6\u06d8\u06e5\u06db\u06e5\u06e4\u06d9\u06e8\u06e5\u06eb\u06e1\u06e4\u06d9\u06d8\u06d6\u06e7\u06d7\u06eb\u06e0\u06df\u06dc\u06db\u06dc\u06d6\u06d9\u06df\u06da\u06e4\u06e4\u06d7\u06e6\u06dc\u06d8\u06db\u06dc\u06d9\u06e6\u06d7\u06d7\u06e4\u06e0\u06e4"

    goto :goto_0

    :sswitch_b
    const v15, -0x618f0124

    const-string v1, "\u06dc\u06e6\u06d8\u06e0\u06ec\u06dc\u06d8\u06e7\u06eb\u06d6\u06d8\u06d8\u06d6\u06e6\u06d8\u06db\u06e1\u06d6\u06d8\u06d8\u06e6\u06e2\u06e0\u06ec\u06da\u06e8\u06dc\u06e7\u06d8\u06e5\u06d9\u06d6\u06df\u06ec\u06e6\u06e6\u06e5\u06dc\u06e8\u06e1\u06dc\u06e5\u06e2\u06eb\u06d7\u06dc\u06e1\u06d8\u06dc\u06d8\u06e5\u06eb\u06ec\u06e4\u06e4\u06db\u06e8\u06d8\u06ec"

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v16

    xor-int v16, v16, v15

    sparse-switch v16, :sswitch_data_3

    goto :goto_3

    :sswitch_c
    const-string v1, "\u06ec\u06e2\u06e5\u06df\u06df\u06e5\u06d8\u06d6\u06d8\u06d7\u06e0\u06e4\u06e0\u06df\u06d9\u06e2\u06d9\u06da\u06d9\u06e0\u06e1\u06d8\u06e6\u06d7\u06e7\u06e5\u06df\u06d8\u06d6\u06db\u06e6\u06d8\u06e1\u06d6\u06df\u06d8\u06db\u06d8\u06db\u06db\u06d8\u06d8\u06eb\u06e7\u06df"

    goto :goto_0

    :sswitch_d
    const-string v1, "\u06e5\u06dc\u06d6\u06e8\u06d9\u06e8\u06e1\u06e4\u06d8\u06d7\u06d8\u06da\u06e2\u06d8\u06d8\u06e7\u06ec\u06e4\u06d6\u06e1\u06ec\u06e4\u06df\u06e8\u06e6\u06d8\u06dc\u06d8\u06dc\u06db\u06e1\u06e4\u06e4\u06d6\u06ec\u06e1\u06ec\u06df\u06e6\u06da\u06d6\u06d6\u06e5\u06dc\u06e0\u06e7\u06da\u06d6\u06e5\u06e0\u06ec\u06d9\u06d6\u06e0\u06e5"

    goto :goto_3

    :sswitch_e
    const v16, -0x66532392

    const-string v1, "\u06d9\u06e5\u06e6\u06d8\u06ec\u06e5\u06ec\u06e6\u06da\u06d7\u06eb\u06df\u06e1\u06e5\u06d9\u06e1\u06e2\u06db\u06db\u06e1\u06d8\u06e1\u06d6\u06d6\u06da\u06e1\u06e4\u06e1\u06d9\u06e0\u06db\u06df\u06df\u06e8\u06dc\u06d8\u06d8\u06dc\u06eb\u06d6\u06d6\u06eb\u06da"

    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v17

    xor-int v17, v17, v16

    sparse-switch v17, :sswitch_data_4

    goto :goto_4

    :sswitch_f
    const-string v1, "\u06d7\u06e7\u06e8\u06d8\u06e7\u06e7\u06d7\u06e7\u06e8\u06ec\u06eb\u06d8\u06df\u06e0\u06df\u06e4\u06da\u06d9\u06e7\u06d6\u06e5\u06e5\u06e6\u06db\u06d6\u06d8\u06e8\u06da\u06e8\u06d9\u06d9\u06d6\u06d8\u06e0\u06e0\u06dc\u06ec\u06e4\u06e1\u06e7\u06ec\u06d8\u06d8\u06e1\u06e5\u06e2\u06e8\u06e5\u06e6\u06eb\u06e4\u06df\u06dc\u06ec\u06e5\u06d8\u06e7\u06e2\u06d8\u06d8"

    goto :goto_3

    :cond_1
    const-string v1, "\u06e2\u06e7\u06e8\u06d7\u06e5\u06da\u06e2\u06e7\u06df\u06e1\u06d8\u06ec\u06e2\u06e5\u06d7\u06df\u06df\u06d7\u06da\u06db\u06db\u06e6\u06e6\u06ec\u06e1\u06d8\u06dc\u06d9\u06e8\u06df\u06dc\u06db\u06eb\u06e8\u06e7\u06db\u06e1\u06dc\u06e4\u06d7\u06eb\u06d6\u06ec\u06d8\u06e1\u06d8\u06e1\u06db\u06d6\u06d8\u06e2\u06e6\u06e2\u06da\u06d6\u06e6\u06d8"

    goto :goto_4

    :sswitch_10
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "\u06da\u06e4\u06e4\u06e2\u06d7\u06e1\u06d8\u06e5\u06d6\u06da\u06e5\u06d8\u06da\u06dc\u06e7\u06e6\u06d8\u06e7\u06e2\u06e5\u06d6\u06e5\u06e0\u06d6\u06d6\u06ec\u06e7\u06da\u06d9\u06e6\u06e2"

    goto :goto_4

    :sswitch_11
    const-string v1, "\u06d9\u06db\u06e2\u06e0\u06d7\u06d8\u06d8\u06e8\u06e6\u06d8\u06d8\u06e6\u06e5\u06e1\u06da\u06e1\u06d8\u06e6\u06e8\u06d8\u06eb\u06d7\u06e4\u06e7\u06e5\u06e7\u06d6\u06d6\u06e7\u06eb\u06e8\u06d8\u06db\u06e0\u06d8\u06d8\u06e7\u06e6\u06e1\u06d6\u06eb\u06e6\u06d8\u06e5\u06e0\u06d6"

    goto :goto_4

    :sswitch_12
    const-string v1, "\u06e1\u06e0\u06d6\u06da\u06d8\u06e5\u06d6\u06e7\u06dc\u06ec\u06e7\u06df\u06e8\u06e7\u06e2\u06e4\u06d6\u06d8\u06e6\u06e2\u06e0\u06db\u06d6\u06e7\u06e4\u06da\u06e1\u06d8\u06d8\u06e1\u06eb"

    goto :goto_3

    :sswitch_13
    const-string v1, "\u06da\u06db\u06e7\u06df\u06da\u06eb\u06e8\u06d8\u06e7\u06d7\u06e2\u06e1\u06e6\u06e5\u06d8\u06e4\u06df\u06dc\u06d8\u06d6\u06e0\u06e6\u06ec\u06e2\u06d8\u06e2\u06e5\u06d8\u06e5\u06e6\u06d7\u06ec\u06d9\u06e5\u06d8\u06d7\u06eb\u06e5\u06ec\u06e6\u06e5\u06e8\u06e2\u06dc\u06e5\u06d9\u06da\u06e8\u06e8\u06e5\u06d8\u06dc\u06e2\u06d8\u06d8\u06d9\u06d7\u06e2"

    goto/16 :goto_0

    :sswitch_14
    invoke-direct/range {p0 .. p0}, LKvrUY/RiiGL/MainActivity;->clearAllPopupIdCache()V

    const-string v1, "\u06ec\u06e2\u06e5\u06df\u06df\u06e5\u06d8\u06d6\u06d8\u06d7\u06e0\u06e4\u06e0\u06df\u06d9\u06e2\u06d9\u06da\u06d9\u06e0\u06e1\u06d8\u06e6\u06d7\u06e7\u06e5\u06df\u06d8\u06d6\u06db\u06e6\u06d8\u06e1\u06d6\u06df\u06d8\u06db\u06d8\u06db\u06db\u06d8\u06d8\u06eb\u06e7\u06df"

    goto/16 :goto_0

    :sswitch_15
    invoke-direct/range {p0 .. p0}, LKvrUY/RiiGL/MainActivity;->resolveSystemThemeColor()V

    const-string v1, "\u06e2\u06d6\u06e6\u06e5\u06ec\u06d8\u06e5\u06e5\u06e4\u06db\u06e6\u06e1\u06d9\u06e0\u06e1\u06e7\u06e4\u06d8\u06d8\u06e6\u06dc\u06e8\u06d8\u06e1\u06d9\u06df\u06dc\u06ec\u06e5\u06d8\u06da\u06ec\u06d7\u06d6\u06d8\u06e1\u06eb\u06dc\u06e7"

    goto/16 :goto_0

    :sswitch_16
    invoke-direct/range {p0 .. p0}, LKvrUY/RiiGL/MainActivity;->setupImmersiveWindow()V

    const-string v1, "\u06e6\u06dc\u06e6\u06df\u06e8\u06d8\u06e2\u06df\u06ec\u06eb\u06df\u06e2\u06da\u06e2\u06dc\u06e0\u06e4\u06df\u06e4\u06eb\u06e7\u06e6\u06d6\u06d8\u06da\u06e5\u06dc\u06d8\u06e5\u06df\u06dc"

    goto/16 :goto_0

    :sswitch_17
    new-instance v14, Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string v1, "\u06ec\u06dc\u06e8\u06d8\u06d9\u06ec\u06e4\u06df\u06e8\u06d8\u06d9\u06e1\u06d7\u06d9\u06e5\u06e7\u06da\u06e2\u06e6\u06d8\u06eb\u06d8\u06e5\u06e1\u06df\u06df\u06d8\u06d9\u06d7\u06d6\u06da\u06db\u06d8\u06eb\u06e6\u06d8\u06da\u06e1\u06e2\u06e5\u06e0\u06db\u06e6\u06e4\u06ec\u06db\u06d6\u06e2\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_18
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v15, -0x1

    const/16 v16, -0x1

    move/from16 v0, v16

    invoke-direct {v1, v15, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "\u06d6\u06d9\u06d6\u06d8\u06df\u06d8\u06e1\u06db\u06e5\u06ec\u06dc\u06ec\u06dc\u06d8\u06e5\u06e2\u06e5\u06d8\u06e0\u06dc\u06dc\u06e7\u06e1\u06d6\u06d8\u06d7\u06d7\u06d7\u06d8\u06df\u06e8\u06d8\u06ec\u06e1\u06e6\u06d8\u06e6\u06e8\u06ec\u06e0\u06e4\u06e6\u06ec\u06df\u06d6\u06d8\u06db\u06e8\u06e8\u06dc\u06e8\u06ec\u06e6\u06df\u06e2\u06eb\u06d6\u06e0\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_19
    move-object/from16 v0, p0

    iget v1, v0, LKvrUY/RiiGL/MainActivity;->rootBackgroundColor:I

    invoke-virtual {v14, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const-string v1, "\u06d9\u06dc\u06e6\u06ec\u06eb\u06e5\u06d8\u06e5\u06e1\u06dc\u06e5\u06d8\u06d8\u06eb\u06da\u06d8\u06d8\u06dc\u06e6\u06d8\u06d8\u06da\u06e1\u06e5\u06d8\u06e0\u06db\u06df\u06d8\u06d9\u06e1\u06d8\u06e2\u06d8\u06e7\u06e7\u06e7\u06e0\u06db\u06e1\u06e8\u06e8\u06e5\u06d8\u06d7\u06e6\u06d9\u06d7\u06e7\u06d7\u06da\u06e7\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_1a
    new-instance v13, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v1, "\u06df\u06e4\u06dc\u06d9\u06df\u06dc\u06d8\u06dc\u06e7\u06d6\u06d8\u06e6\u06dc\u06ec\u06d8\u06e6\u06dc\u06d8\u06e4\u06e5\u06d6\u06d8\u06e0\u06e6\u06dc\u06e6\u06e1\u06df\u06ec\u06e7\u06e2\u06ec\u06db\u06eb"

    goto/16 :goto_0

    :sswitch_1b
    const/4 v1, 0x1

    invoke-virtual {v13, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v1, "\u06e7\u06da\u06e2\u06dc\u06d6\u06e6\u06d8\u06e1\u06eb\u06e8\u06d8\u06d9\u06e7\u06e6\u06d6\u06ec\u06d6\u06d8\u06e6\u06df\u06d8\u06e0\u06e4\u06e2\u06da\u06e6\u06d8\u06da\u06dc\u06db\u06e6\u06d8\u06eb\u06e2\u06e7\u06eb\u06d9\u06d6\u06db\u06ec\u06e1\u06d8\u06e2\u06e8\u06e7"

    goto/16 :goto_0

    :sswitch_1c
    const/16 v1, 0x11

    invoke-virtual {v13, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const-string v1, "\u06e7\u06e8\u06e5\u06d8\u06dc\u06e6\u06e1\u06d8\u06eb\u06e4\u06d6\u06d8\u06e5\u06d6\u06e5\u06e0\u06e5\u06d8\u06e6\u06d6\u06e8\u06d8\u06ec\u06d9\u06da\u06e4\u06e8\u06db\u06e1\u06d8\u06eb\u06e1\u06da\u06e4\u06e1\u06e8\u06e1\u06d9\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_1d
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v15, -0x2

    invoke-direct {v12, v1, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const-string v1, "\u06e0\u06df\u06e5\u06d7\u06e2\u06d6\u06e8\u06db\u06dc\u06d8\u06df\u06e0\u06da\u06d8\u06e4\u06df\u06d8\u06e6\u06dc\u06e4\u06e7\u06db\u06eb\u06e4\u06d7\u06db\u06eb\u06da\u06d7\u06e2\u06da\u06db\u06e1\u06d8\u06d8\u06da\u06d8\u06e5\u06d8\u06e4\u06d7\u06e1\u06e7\u06e1\u06e6\u06eb\u06e8\u06db\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_1e
    const/16 v1, 0x11

    iput v1, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const-string v1, "\u06d7\u06d6\u06d8\u06e4\u06e5\u06d6\u06dc\u06d8\u06e1\u06db\u06e7\u06e6\u06d8\u06e6\u06e2\u06eb\u06db\u06db\u06dc\u06d8\u06e6\u06e5\u06d9\u06ec\u06df\u06d7\u06d8\u06df\u06eb\u06e5"

    goto/16 :goto_0

    :sswitch_1f
    invoke-virtual {v13, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "\u06e4\u06ec\u06e7\u06eb\u06e4\u06e1\u06d8\u06d6\u06e1\u06e7\u06e1\u06da\u06dc\u06d8\u06e8\u06e4\u06e4\u06d7\u06d7\u06e0\u06df\u06da\u06e0\u06db\u06d7\u06e6\u06e7\u06d7\u06e2\u06df\u06eb\u06d8\u06d8\u06d8\u06d8\u06e4\u06ec\u06e8\u06e1\u06d9\u06e7\u06e0\u06e8\u06dc\u06d9\u06d7\u06d8\u06d8\u06e6\u06e2\u06da\u06e5\u06e5\u06e0\u06dc\u06df\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_20
    const/16 v1, 0x80

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, LKvrUY/RiiGL/MainActivity;->dp(I)I

    move-result v11

    const-string v1, "\u06da\u06e5\u06d9\u06d8\u06ec\u06ec\u06d9\u06e8\u06d8\u06d8\u06e2\u06e7\u06e4\u06df\u06d9\u06ec\u06e6\u06d6\u06e7\u06ec\u06e1\u06da\u06db\u06dc\u06d7\u06e7\u06dc\u06e2\u06ec\u06d8\u06df\u06d8\u06e2\u06e1\u06eb\u06d8\u06e0\u06e1\u06e8\u06e2\u06db\u06e1\u06dc\u06e8\u06d8\u06da\u06e4\u06eb\u06e2"

    goto/16 :goto_0

    :sswitch_21
    new-instance v10, Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string v1, "\u06e4\u06e0\u06e5\u06da\u06e2\u06e7\u06d9\u06da\u06da\u06ec\u06df\u06e6\u06e6\u06d6\u06d8\u06da\u06d6\u06e4\u06e1\u06e8\u06e6\u06da\u06e2\u06e6\u06dc\u06eb\u06da\u06eb\u06da\u06e1\u06ec\u06db\u06eb\u06eb\u06eb\u06e5\u06d8\u06ec\u06d8\u06dc\u06d8\u06eb\u06da\u06e7\u06dc\u06db\u06e7\u06e5\u06d8\u06e7"

    goto/16 :goto_0

    :sswitch_22
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "\u06eb\u06e6\u06ec\u06d6\u06e8\u06e5\u06da\u06e8\u06e6\u06d8\u06eb\u06e5\u06e1\u06da\u06eb\u06e2\u06db\u06e1\u06ec\u06e6\u06e4\u06e6\u06e6\u06d8\u06e5\u06d6\u06db\u06da\u06db\u06e4\u06e2\u06e8\u06e5\u06d8\u06e5\u06d7\u06d9\u06d7\u06e4\u06e4\u06e4\u06e7\u06eb"

    goto/16 :goto_0

    :sswitch_23
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v1, "\u06e2\u06e2\u06dc\u06da\u06e2\u06df\u06db\u06eb\u06e2\u06d6\u06e8\u06e0\u06eb\u06e1\u06e0\u06da\u06df\u06e5\u06eb\u06e7\u06e8\u06e1\u06df\u06e2\u06e5\u06d7\u06df\u06e1\u06d9\u06e2"

    goto/16 :goto_0

    :sswitch_24
    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const-string v1, "\u06d6\u06e1\u06d6\u06d8\u06d9\u06e7\u06e2\u06e8\u06e2\u06e4\u06d6\u06d9\u06d8\u06d8\u06e6\u06d7\u06e1\u06d8\u06d9\u06e4\u06d6\u06d8\u06d8\u06db\u06dc\u06d8\u06e8\u06d7\u06e1\u06eb\u06dc\u06e7\u06e5\u06e5\u06e1\u06e8\u06e1\u06e2\u06d6\u06da\u06db\u06d9\u06d6\u06d8\u06d6\u06e8\u06e7\u06d8\u06e8\u06e2\u06d6\u06dc\u06dc\u06e8\u06e2\u06ec\u06e8\u06d6\u06e1\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_25
    const/4 v1, 0x4

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, LKvrUY/RiiGL/MainActivity;->dp(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v9, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const-string v1, "\u06e5\u06ec\u06dc\u06d8\u06eb\u06e0\u06df\u06eb\u06e2\u06e1\u06da\u06e5\u06e5\u06d8\u06e7\u06ec\u06e7\u06ec\u06e5\u06e2\u06d8\u06d6\u06e2\u06ec\u06db\u06e5\u06ec\u06e4\u06d9\u06da\u06dc\u06ec\u06d9\u06e4\u06e1\u06df\u06d9\u06da\u06d9\u06d6\u06e1\u06d8\u06eb\u06e4\u06d6"

    goto/16 :goto_0

    :sswitch_26
    invoke-virtual {v10, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v1, "\u06e8\u06e6\u06e0\u06eb\u06e1\u06e7\u06d8\u06d8\u06e8\u06dc\u06e1\u06e2\u06eb\u06d7\u06d8\u06dc\u06d8\u06db\u06d7\u06d6\u06df\u06e0\u06dc\u06d8\u06e7\u06e5\u06e5\u06db\u06df\u06d8\u06d9\u06e1\u06d8\u06d8\u06e5\u06e7\u06e6\u06d9\u06e1\u06e2\u06dc\u06e0\u06dc\u06d8\u06eb\u06d8\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_27
    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Landroid/view/View;->setClipToOutline(Z)V

    const-string v1, "\u06e4\u06df\u06d6\u06d8\u06e4\u06e8\u06dc\u06df\u06d7\u06e5\u06ec\u06da\u06e6\u06e4\u06d6\u06e6\u06db\u06e2\u06d6\u06e7\u06eb\u06eb\u06d7\u06e0\u06e5\u06d8\u06e0\u06e4\u06df\u06e2\u06e4\u06ec\u06e2\u06d9\u06d6\u06e8\u06e0\u06eb"

    goto/16 :goto_0

    :sswitch_28
    new-instance v1, Landroidx/base/기능;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Landroidx/base/기능;-><init>(LKvrUY/RiiGL/MainActivity;)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const-string v1, "\u06da\u06d7\u06e8\u06e8\u06d9\u06e5\u06d8\u06e5\u06e5\u06da\u06d8\u06e1\u06e8\u06d8\u06d8\u06e6\u06e0\u06e8\u06e2\u06da\u06dc\u06e4\u06e7\u06db\u06db\u06d6\u06d8\u06da\u06df\u06d6\u06d8\u06e2\u06e5\u06e1"

    goto/16 :goto_0

    :sswitch_29
    new-instance v8, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const-string v1, "\u06e4\u06d6\u06d9\u06d8\u06e0\u06e7\u06d9\u06e2\u06e0\u06e1\u06d9\u06db\u06e0\u06e5\u06df\u06e1\u06ec\u06e4\u06e1\u06d6\u06d8\u06d8\u06e1\u06d7\u06eb\u06e6\u06e4\u06e8\u06e1\u06db\u06e8\u06d7\u06df\u06e1\u06d8\u06e4\u06dc\u06e8\u06d9\u06dc\u06eb\u06e4\u06e0\u06e8"

    goto/16 :goto_0

    :sswitch_2a
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v15, -0x1

    const/16 v16, -0x1

    move/from16 v0, v16

    invoke-direct {v1, v15, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "\u06db\u06e6\u06e7\u06d8\u06eb\u06df\u06d9\u06df\u06e1\u06d8\u06d7\u06db\u06db\u06e4\u06db\u06db\u06d9\u06e8\u06db\u06d8\u06d9\u06e7\u06e5\u06d8\u06e6\u06e0\u06e6\u06e5\u06e7\u06ec\u06e6\u06eb\u06df\u06e2\u06e2\u06d9\u06df"

    goto/16 :goto_0

    :sswitch_2b
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const-string v1, "\u06d8\u06d8\u06d8\u06d8\u06e0\u06db\u06dc\u06d8\u06ec\u06d9\u06e8\u06eb\u06e6\u06eb\u06da\u06d8\u06e2\u06dc\u06e1\u06e6\u06eb\u06da\u06d8\u06e6\u06da\u06dc\u06e2\u06e0\u06e2\u06df\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_2c
    invoke-direct/range {p0 .. p0}, LKvrUY/RiiGL/MainActivity;->getApplicationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const-string v1, "\u06dc\u06d7\u06e0\u06d9\u06e5\u06d8\u06df\u06eb\u06da\u06e7\u06dc\u06e8\u06eb\u06eb\u06eb\u06da\u06df\u06dc\u06da\u06e4\u06d9\u06d6\u06eb\u06da\u06d9\u06eb\u06d9\u06e4\u06e7\u06e6\u06d8\u06ec\u06d8\u06e0\u06df\u06d9\u06dc\u06db\u06ec\u06e5\u06db\u06e2"

    goto/16 :goto_0

    :sswitch_2d
    const v15, 0x3b55717f

    const-string v1, "\u06e8\u06da\u06d9\u06df\u06e5\u06e6\u06d8\u06da\u06eb\u06eb\u06e8\u06d7\u06d6\u06e6\u06ec\u06d8\u06eb\u06eb\u06dc\u06d8\u06dc\u06d9\u06dc\u06d8\u06e0\u06e1\u06e4\u06e0\u06df\u06d8\u06e8\u06e2\u06e4\u06df\u06df\u06dc\u06d8\u06d7\u06e4\u06e5\u06e0\u06da\u06df\u06e5\u06d6\u06e8\u06dc\u06e1\u06df\u06df\u06d6\u06e8"

    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v16

    xor-int v16, v16, v15

    sparse-switch v16, :sswitch_data_5

    goto :goto_5

    :sswitch_2e
    const-string v1, "\u06db\u06da\u06d6\u06d8\u06e1\u06e5\u06dc\u06df\u06da\u06e0\u06dc\u06da\u06e2\u06ec\u06e2\u06db\u06db\u06d8\u06e4\u06e1\u06d9\u06d8\u06d8\u06d6\u06d8\u06e6\u06d8\u06e8\u06e8\u06d9\u06e1\u06db\u06ec\u06e2\u06e2\u06e6\u06d8\u06df\u06db\u06dc\u06db\u06db\u06eb\u06d8\u06df\u06e8\u06e0\u06e6\u06db\u06e1\u06d6\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_2f
    const-string v1, "\u06dc\u06d9\u06e5\u06e2\u06ec\u06e5\u06d8\u06e8\u06d7\u06ec\u06da\u06df\u06e1\u06ec\u06e0\u06e5\u06d8\u06d7\u06e2\u06e1\u06d8\u06eb\u06eb\u06dc\u06d8\u06d7\u06da\u06d9\u06db\u06ec\u06e5\u06eb\u06e5\u06e6\u06d8"

    goto :goto_5

    :sswitch_30
    const v16, -0x3d5e9172

    const-string v1, "\u06dc\u06e1\u06e8\u06d6\u06e5\u06ec\u06eb\u06db\u06eb\u06d8\u06d6\u06e8\u06db\u06eb\u06e0\u06d9\u06da\u06e7\u06ec\u06e4\u06d8\u06dc\u06e5\u06e1\u06d8\u06e1\u06e8\u06d6\u06d8\u06e8\u06eb\u06e0"

    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v17

    xor-int v17, v17, v16

    sparse-switch v17, :sswitch_data_6

    goto :goto_6

    :sswitch_31
    const-string v1, "\u06eb\u06dc\u06d8\u06d8\u06e8\u06e8\u06e1\u06d8\u06eb\u06d9\u06dc\u06d8\u06e0\u06d9\u06e5\u06e4\u06d7\u06da\u06d9\u06d8\u06e5\u06da\u06db\u06d6\u06e5\u06e2\u06e6\u06d8\u06dc\u06e1\u06e6\u06d8\u06ec\u06ec\u06e8"

    goto :goto_6

    :cond_2
    const-string v1, "\u06db\u06df\u06d8\u06d8\u06e8\u06d9\u06e8\u06eb\u06d8\u06df\u06df\u06da\u06d9\u06d8\u06d6\u06ec\u06d6\u06d9\u06e6\u06dc\u06d8\u06e6\u06d8\u06e5\u06eb\u06e1\u06e2\u06dc\u06e6\u06d8\u06df\u06e6\u06e8\u06d8\u06e5\u06e4\u06eb\u06d7\u06d6\u06e7\u06ec\u06e1\u06da\u06e8\u06e6\u06e5\u06d8\u06dc\u06da\u06db\u06e6\u06d7\u06ec"

    goto :goto_6

    :sswitch_32
    if-eqz v7, :cond_2

    const-string v1, "\u06e4\u06e6\u06db\u06e6\u06d8\u06ec\u06ec\u06e8\u06d6\u06db\u06e6\u06dc\u06da\u06e8\u06dc\u06df\u06e2\u06d8\u06df\u06e2\u06e7\u06e7\u06e1\u06d6\u06e4\u06e7\u06e1\u06e6\u06d6\u06e4\u06df\u06ec\u06ec\u06da\u06e8\u06df\u06ec\u06e2\u06e1\u06d8\u06e8\u06ec\u06e7\u06d8\u06ec\u06e8\u06e7\u06e1\u06e4\u06e1\u06d6\u06e1\u06d7\u06db\u06da"

    goto :goto_6

    :sswitch_33
    const-string v1, "\u06e2\u06e2\u06e4\u06d9\u06dc\u06d6\u06d8\u06e6\u06d9\u06d7\u06e0\u06e4\u06ec\u06e4\u06da\u06d8\u06e6\u06d7\u06d8\u06e7\u06db\u06e8\u06e2\u06ec\u06dc\u06d8\u06e1\u06df\u06df\u06d8\u06e1\u06e2\u06db\u06e0\u06e5\u06e4\u06e0\u06e1\u06e8\u06dc\u06da\u06e1\u06da\u06e1\u06d9\u06ec\u06e4\u06da\u06da\u06d6\u06d8"

    goto :goto_5

    :sswitch_34
    const-string v1, "\u06d7\u06dc\u06d6\u06e0\u06da\u06e8\u06e4\u06e5\u06dc\u06d6\u06df\u06d9\u06e7\u06d8\u06d6\u06d8\u06d7\u06d6\u06e7\u06d9\u06e7\u06e0\u06d6\u06e2\u06dc\u06ec\u06ec\u06db\u06d9\u06db\u06e1\u06df\u06e1\u06e4\u06d8\u06d8\u06db\u06dc\u06e7\u06dc\u06d8\u06e2\u06e7\u06d6\u06d8"

    goto :goto_5

    :sswitch_35
    const-string v1, "\u06e7\u06e4\u06d9\u06ec\u06e6\u06e5\u06d6\u06e4\u06da\u06df\u06da\u06d6\u06d8\u06d8\u06e1\u06e7\u06db\u06e8\u06e6\u06d7\u06db\u06d6\u06d8\u06df\u06df\u06e4\u06ec\u06eb\u06e7\u06d9\u06d6\u06e6\u06eb\u06db\u06e8\u06e6\u06d8\u06d7\u06df\u06e7\u06e8\u06eb\u06e2\u06d8"

    goto/16 :goto_0

    :sswitch_36
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v1, "\u06db\u06da\u06d6\u06d8\u06e1\u06e5\u06dc\u06df\u06da\u06e0\u06dc\u06da\u06e2\u06ec\u06e2\u06db\u06db\u06d8\u06e4\u06e1\u06d9\u06d8\u06d8\u06d6\u06d8\u06e6\u06d8\u06e8\u06e8\u06d9\u06e1\u06db\u06ec\u06e2\u06e2\u06e6\u06d8\u06df\u06db\u06dc\u06db\u06db\u06eb\u06d8\u06df\u06e8\u06e0\u06e6\u06db\u06e1\u06d6\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_37
    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v1, "\u06db\u06e6\u06d6\u06e5\u06e8\u06e6\u06e5\u06da\u06ec\u06e0\u06dc\u06e4\u06d6\u06e1\u06e7\u06d8\u06e2\u06db\u06d8\u06d8\u06e0\u06e7\u06db\u06e8\u06d9\u06e0\u06e1\u06da\u06e7\u06e0\u06e7\u06d7\u06e5\u06d8\u06e2\u06df\u06e2"

    goto/16 :goto_0

    :sswitch_38
    invoke-virtual {v13, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v1, "\u06e4\u06eb\u06d7\u06e5\u06d6\u06da\u06e8\u06e8\u06e6\u06d8\u06dc\u06e8\u06e5\u06e1\u06d6\u06e7\u06d9\u06d9\u06d9\u06db\u06df\u06d8\u06d8\u06d6\u06eb\u06d8\u06ec\u06e4\u06e6\u06d8\u06d6\u06e6\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_39
    new-instance v6, Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v1, "\u06d9\u06da\u06db\u06d6\u06d8\u06d8\u06d8\u06da\u06e0\u06d6\u06e6\u06e0\u06e6\u06d8\u06eb\u06eb\u06e8\u06e2\u06e1\u06d8\u06df\u06e2\u06e4\u06e7\u06e0\u06d9\u06e6\u06db\u06eb\u06e5\u06e4\u06e8\u06d8\u06e1\u06e0\u06d8\u06d6\u06da\u06e6\u06d7\u06e6\u06d6\u06eb\u06d6\u06e0"

    goto/16 :goto_0

    :sswitch_3a
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v15, -0x2

    invoke-direct {v5, v1, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const-string v1, "\u06e7\u06e4\u06e7\u06d8\u06e7\u06d7\u06d8\u06da\u06dc\u06d8\u06da\u06d8\u06e4\u06e0\u06db\u06da\u06e7\u06ec\u06e8\u06e6\u06d6\u06ec\u06e0\u06e8\u06d7\u06e8\u06e6\u06e1\u06d8\u06e2\u06e6\u06dc\u06d8\u06df\u06d6\u06e2\u06e1\u06e0\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_3b
    const/16 v1, 0x51

    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const-string v1, "\u06db\u06da\u06db\u06da\u06d7\u06e5\u06d8\u06e1\u06da\u06e5\u06d8\u06d7\u06d6\u06d6\u06d8\u06d9\u06e4\u06d6\u06e7\u06eb\u06e1\u06d6\u06e4\u06d8\u06d9\u06dc\u06e7\u06da\u06e8\u06dc\u06d6\u06d8\u06d6\u06e2\u06d9\u06ec\u06e2\u06db\u06e8\u06e1\u06dc\u06d8\u06d7\u06dc\u06e0\u06ec\u06eb\u06eb\u06e2\u06e5\u06df\u06e6\u06e7\u06e4\u06d9\u06e6\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_3c
    const/16 v1, 0x10

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, LKvrUY/RiiGL/MainActivity;->dp(I)I

    move-result v1

    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const-string v1, "\u06e2\u06e4\u06d8\u06e4\u06e1\u06da\u06e1\u06db\u06e1\u06d8\u06d6\u06e1\u06d7\u06e6\u06e6\u06eb\u06df\u06eb\u06ec\u06e5\u06e2\u06db\u06e8\u06db\u06e6\u06d8\u06df\u06e5\u06d9\u06e2\u06dc\u06e6\u06dc\u06e7\u06e1\u06d7\u06ec\u06e1\u06e1\u06d6\u06dc\u06db\u06ec\u06e0"

    goto/16 :goto_0

    :sswitch_3d
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "\u06d8\u06e0\u06e0\u06d9\u06db\u06da\u06dc\u06e0\u06e0\u06db\u06d9\u06df\u06d6\u06ec\u06d9\u06eb\u06e1\u06e5\u06d9\u06e8\u06e8\u06d8\u06e8\u06e4\u06e4\u06e1\u06e5\u06e1\u06d6\u06e0\u06e0"

    goto/16 :goto_0

    :sswitch_3e
    const v15, -0x41ae95b0

    const-string v1, "\u06d7\u06e1\u06e8\u06d8\u06e8\u06db\u06e1\u06db\u06e1\u06e7\u06e0\u06e6\u06db\u06e4\u06e0\u06d6\u06d8\u06df\u06d7\u06d6\u06d7\u06d8\u06d7\u06e1\u06da\u06e7\u06dc\u06d6\u06d8\u06e6\u06e4\u06da"

    :goto_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v16

    xor-int v16, v16, v15

    sparse-switch v16, :sswitch_data_7

    goto :goto_7

    :sswitch_3f
    const-string v1, "\u06e5\u06e4\u06d8\u06d8\u06db\u06ec\u06d8\u06d8\u06db\u06e8\u06e8\u06eb\u06d7\u06dc\u06e4\u06e6\u06d8\u06d8\u06e1\u06da\u06e5\u06eb\u06d7\u06e6\u06d8\u06e2\u06eb\u06d6\u06e5\u06da\u06d6\u06d8\u06d7\u06df\u06ec\u06e0\u06eb\u06e8\u06d8\u06eb\u06e0\u06d7\u06e4\u06e7\u06e8\u06d8\u06dc\u06e7\u06d7\u06d8\u06e6\u06e1\u06d8\u06da\u06db\u06d7\u06ec\u06e4\u06d6\u06d6\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_40
    const-string v1, "\u06e5\u06e8\u06e5\u06d8\u06e5\u06dc\u06d7\u06df\u06e6\u06d8\u06d8\u06e7\u06e8\u06e4\u06e8\u06d7\u06dc\u06d9\u06e2\u06e8\u06db\u06e6\u06e1\u06e0\u06ec\u06ec\u06d6\u06e7\u06ec\u06da\u06e5\u06ec\u06dc\u06da\u06dc\u06d6\u06ec\u06d9\u06e8\u06db\u06e5\u06da\u06da\u06df\u06e8\u06e8\u06d8\u06eb"

    goto :goto_7

    :sswitch_41
    const v16, -0x305c1d3f

    const-string v1, "\u06e6\u06e2\u06db\u06e4\u06e1\u06e7\u06d8\u06d9\u06d6\u06da\u06d7\u06e6\u06d9\u06e4\u06e0\u06e1\u06db\u06e5\u06df\u06da\u06ec\u06db\u06d6\u06e2\u06dc\u06e6\u06dc\u06e1\u06d6\u06e1\u06d8\u06d7\u06e7\u06eb\u06d6\u06e6\u06d6"

    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v17

    xor-int v17, v17, v16

    sparse-switch v17, :sswitch_data_8

    goto :goto_8

    :sswitch_42
    const-string v1, "\u06dc\u06da\u06db\u06dc\u06ec\u06e8\u06e8\u06e4\u06e1\u06d8\u06e0\u06e5\u06d6\u06d8\u06ec\u06eb\u06e1\u06e4\u06e4\u06e0\u06eb\u06d8\u06eb\u06dc\u06d6\u06d8\u06e0\u06eb\u06e8\u06e1\u06e5"

    goto :goto_7

    :cond_3
    const-string v1, "\u06da\u06dc\u06ec\u06da\u06e5\u06e7\u06d8\u06e7\u06e6\u06dc\u06d8\u06d7\u06e2\u06e8\u06d9\u06e7\u06eb\u06e0\u06df\u06db\u06df\u06e2\u06eb\u06d9\u06dc\u06d8\u06df\u06da\u06e5\u06d8\u06db\u06e6\u06e7\u06e0\u06e5\u06e0\u06e1\u06ec\u06e8\u06d8\u06db\u06e2\u06dc\u06d8\u06dc\u06e8\u06d6\u06dc\u06e4\u06d6\u06d8\u06eb\u06e1\u06e2\u06d6\u06e8\u06d8\u06d8\u06db\u06df\u06d9"

    goto :goto_8

    :sswitch_43
    move-object/from16 v0, p0

    iget-boolean v1, v0, LKvrUY/RiiGL/MainActivity;->isNightMode:Z

    if-eqz v1, :cond_3

    const-string v1, "\u06d9\u06e5\u06e0\u06e1\u06d6\u06e7\u06d8\u06e7\u06e0\u06e0\u06df\u06d8\u06d9\u06e5\u06e1\u06e6\u06e1\u06e8\u06e5\u06dc\u06e0\u06d9\u06e2\u06dc\u06df\u06e6\u06d7\u06e6\u06e1\u06e8\u06e5\u06da\u06e6\u06ec\u06ec\u06e8\u06d8\u06d9\u06d6\u06dc\u06d8\u06e5\u06eb\u06e5"

    goto :goto_8

    :sswitch_44
    const-string v1, "\u06e5\u06d9\u06ec\u06e7\u06e6\u06da\u06e6\u06d7\u06d8\u06d8\u06e0\u06da\u06e0\u06e2\u06e0\u06d6\u06d8\u06e2\u06dc\u06df\u06ec\u06df\u06e2\u06d8\u06e4\u06d9\u06da\u06e1\u06d8\u06e6\u06ec\u06e4\u06e6\u06dc\u06d9\u06d7\u06e7\u06df"

    goto :goto_8

    :sswitch_45
    const-string v1, "\u06e6\u06df\u06e7\u06e4\u06d6\u06e2\u06e0\u06dc\u06da\u06d7\u06d9\u06e6\u06eb\u06e7\u06e0\u06e0\u06d7\u06e8\u06d8\u06da\u06db\u06db\u06e5\u06df\u06d8\u06d8\u06e2\u06d7\u06eb\u06e2\u06e7\u06d8\u06df\u06e6\u06db\u06e8\u06e8\u06e5\u06d8\u06e6\u06df\u06dc\u06d8\u06da\u06d7\u06e6\u06d8"

    goto :goto_7

    :sswitch_46
    const v4, -0x777778

    const-string v1, "\u06e8\u06e1\u06e0\u06ec\u06e7\u06e6\u06d8\u06d9\u06d6\u06e7\u06d8\u06e4\u06eb\u06e1\u06e2\u06dc\u06d8\u06e0\u06e4\u06db\u06d6\u06eb\u06e5\u06eb\u06db\u06e5\u06e0\u06ec\u06df\u06da\u06e6\u06d7\u06dc\u06ec\u06e1\u06dc\u06e5\u06d8\u06eb\u06da\u06e5\u06d8\u06e5\u06ec\u06e5\u06d8\u06e0\u06eb\u06e1\u06d8\u06e6\u06db\u06dc\u06d8\u06ec\u06da\u06df\u06d6\u06d9\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_47
    const-string v1, "\u06df\u06d9\u06d7\u06e2\u06df\u06d7\u06d6\u06e5\u06e5\u06eb\u06dc\u06e2\u06dc\u06e1\u06d8\u06d9\u06dc\u06e4\u06e5\u06db\u06e5\u06d8\u06eb\u06db\u06dc\u06e2\u06da\u06d6\u06d8\u06eb\u06d8\u06d8\u06d8"

    move v3, v4

    goto/16 :goto_0

    :sswitch_48
    const v2, -0xbbbbbc

    const-string v1, "\u06e0\u06e4\u06dc\u06eb\u06d7\u06da\u06d7\u06e6\u06da\u06e4\u06e6\u06d6\u06d8\u06d7\u06eb\u06e4\u06d6\u06d7\u06d6\u06e7\u06e8\u06e4\u06db\u06d7\u06e6\u06da\u06e0\u06e7\u06d6\u06eb\u06d6"

    goto/16 :goto_0

    :sswitch_49
    const-string v1, "\u06e7\u06e2\u06db\u06dc\u06d6\u06d9\u06e8\u06da\u06e8\u06d8\u06e6\u06da\u06e7\u06dc\u06df\u06d7\u06d7\u06da\u06e7\u06da\u06df\u06e8\u06db\u06e5\u06e0\u06db\u06e8\u06e6\u06e8\u06e4\u06d6\u06d9\u06e1\u06d6\u06ec\u06e7"

    move v3, v2

    goto/16 :goto_0

    :sswitch_4a
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v1, "\u06da\u06d8\u06e8\u06d8\u06e8\u06d8\u06dc\u06e4\u06e4\u06eb\u06e4\u06e1\u06df\u06e5\u06e0\u06e0\u06db\u06d6\u06d8\u06e1\u06e2\u06dc\u06d8\u06d6\u06d8\u06e7\u06d8\u06e1\u06df\u06dc\u06d8\u06eb\u06e5\u06d6\u06d8\u06d7\u06dc\u06e4\u06e7\u06d7\u06ec\u06df\u06e0\u06e1\u06d8\u06d9\u06e6\u06e5"

    goto/16 :goto_0

    :sswitch_4b
    const/4 v1, 0x2

    const/high16 v15, 0x41400000    # 12.0f

    invoke-virtual {v6, v1, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v1, "\u06e5\u06e1\u06d8\u06d8\u06eb\u06e7\u06d9\u06d6\u06e2\u06e8\u06d8\u06e0\u06d7\u06d8\u06db\u06e4\u06e2\u06e0\u06eb\u06e5\u06d8\u06d7\u06e6\u06e5\u06d8\u06db\u06dc\u06d8\u06e8\u06dc\u06e0\u06d8\u06da\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_4c
    invoke-direct/range {p0 .. p0}, LKvrUY/RiiGL/MainActivity;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "\u06e6\u06dc\u06e8\u06d8\u06e2\u06da\u06e5\u06d7\u06e5\u06d6\u06d8\u06df\u06e1\u06dc\u06d8\u06e8\u06e0\u06da\u06d7\u06d8\u06e1\u06d8\u06da\u06e4\u06d8\u06d8\u06dc\u06e8\u06d8\u06e1\u06d7\u06da\u06da\u06dc\u06eb\u06e5\u06e6\u06eb\u06e2\u06eb\u06d8\u06d9\u06df\u06ec\u06d8\u06df\u06e7\u06dc\u06db\u06e5\u06e0\u06e7\u06e5\u06d7\u06da\u06d8\u06d8\u06da\u06e4\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_4d
    invoke-virtual {v14, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v1, "\u06df\u06e0\u06e6\u06d8\u06e7\u06e5\u06e5\u06d9\u06e0\u06e6\u06d8\u06e6\u06e2\u06e7\u06d7\u06e2\u06e5\u06e5\u06ec\u06e5\u06e7\u06e2\u06d8\u06d6\u06ec\u06e2\u06e4\u06e1\u06eb\u06d8\u06e7\u06e8\u06d8\u06e8\u06e0\u06e6\u06db\u06d9\u06da\u06d6\u06e0\u06e6\u06db\u06db\u06e1"

    goto/16 :goto_0

    :sswitch_4e
    invoke-virtual {v14, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v1, "\u06d6\u06db\u06d8\u06d8\u06db\u06e7\u06d6\u06d8\u06e1\u06e7\u06df\u06da\u06e4\u06d6\u06d8\u06e4\u06d8\u06e6\u06d9\u06d7\u06d6\u06d8\u06ec\u06dc\u06e5\u06df\u06e6\u06d7\u06dc\u06d7\u06d8\u06df\u06d6\u06d8\u06d9\u06e6\u06dc\u06d8\u06e7\u06e1\u06d7"

    goto/16 :goto_0

    :sswitch_4f
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const-string v1, "\u06eb\u06e5\u06d7\u06e2\u06ec\u06db\u06d9\u06d6\u06dc\u06d8\u06d7\u06e6\u06d8\u06df\u06da\u06e5\u06e4\u06df\u06dc\u06eb\u06ec\u06e6\u06ec\u06ec\u06d8\u06d8\u06d9\u06e1\u06d6\u06d8\u06eb\u06d8\u06e2\u06d9\u06e8\u06d8\u06d8\u06d8\u06e8\u06df\u06e8\u06ec\u06d6\u06d8\u06e2\u06e1\u06ec\u06d8\u06e6\u06e8\u06d8\u06e8\u06d6\u06d7\u06e1\u06d7\u06e0\u06d8\u06d9\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_50
    invoke-direct/range {p0 .. p0}, LKvrUY/RiiGL/MainActivity;->startConfigCheckLoop()V

    const-string v1, "\u06df\u06d9\u06e8\u06d8\u06e8\u06e5\u06ec\u06d6\u06d8\u06df\u06e7\u06e6\u06da\u06e4\u06e6\u06e6\u06d8\u06d8\u06d8\u06e5\u06d8\u06d7\u06e2\u06d9\u06df\u06da\u06ec\u06e8\u06ec\u06da\u06e1\u06e6\u06dc\u06d8\u06ec\u06db\u06e4\u06e0\u06df\u06db\u06e1\u06d8\u06e6\u06d8\u06e4\u06d8\u06ec\u06da\u06e7\u06e1\u06d8\u06e6\u06dc\u06e5\u06d8\u06e6\u06e2\u06da\u06e1\u06e5\u06e8"

    goto/16 :goto_0

    :sswitch_51
    const-string v1, "\u06e7\u06df\u06e6\u06d8\u06e0\u06e4\u06e6\u06d8\u06db\u06e7\u06e1\u06e7\u06e2\u06d9\u06d9\u06d7\u06e7\u06e6\u06dc\u06db\u06e4\u06da\u06d6\u06eb\u06e5\u06d6\u06d6\u06e5\u06dc\u06e6\u06dc\u06e5\u06d8\u06e5\u06e1\u06e8\u06e7\u06db\u06d7"

    goto/16 :goto_0

    :sswitch_52
    const-string v1, "\u06e7\u06e2\u06db\u06dc\u06d6\u06d9\u06e8\u06da\u06e8\u06d8\u06e6\u06da\u06e7\u06dc\u06df\u06d7\u06d7\u06da\u06e7\u06da\u06df\u06e8\u06db\u06e5\u06e0\u06db\u06e8\u06e6\u06e8\u06e4\u06d6\u06d9\u06e1\u06d6\u06ec\u06e7"

    goto/16 :goto_0

    :sswitch_53
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7945b22e -> :sswitch_19
        -0x654f1005 -> :sswitch_1d
        -0x57e6e768 -> :sswitch_29
        -0x514467fc -> :sswitch_2a
        -0x4cadf500 -> :sswitch_4b
        -0x4c9c6913 -> :sswitch_0
        -0x43656965 -> :sswitch_20
        -0x40a69d5f -> :sswitch_53
        -0x3cda4ddc -> :sswitch_46
        -0x3c4e7637 -> :sswitch_4d
        -0x34b81632 -> :sswitch_1e
        -0x30c4e1a2 -> :sswitch_17
        -0x2ab5c2eb -> :sswitch_28
        -0x2a19917f -> :sswitch_3e
        -0x24a7c58c -> :sswitch_18
        -0x2126ab88 -> :sswitch_1c
        -0x1ee3db58 -> :sswitch_36
        -0x1d488144 -> :sswitch_3a
        -0x1a78d65a -> :sswitch_3b
        -0x1a67397d -> :sswitch_2c
        -0x180794cc -> :sswitch_52
        -0x179c95eb -> :sswitch_49
        -0x5c7ada1 -> :sswitch_1f
        -0x3095dd5 -> :sswitch_27
        -0x137ebc4 -> :sswitch_48
        0x3e21c27 -> :sswitch_38
        0x95e96da -> :sswitch_21
        0x9bf6bf2 -> :sswitch_24
        0xc7ba6d3 -> :sswitch_25
        0x14bef6cf -> :sswitch_2d
        0x22b8fe27 -> :sswitch_1
        0x26c0afcb -> :sswitch_2b
        0x293d8a53 -> :sswitch_3
        0x2943b8d3 -> :sswitch_22
        0x29dd538e -> :sswitch_16
        0x35ca9c2c -> :sswitch_50
        0x3b33bc8b -> :sswitch_47
        0x409621ab -> :sswitch_15
        0x4116894c -> :sswitch_b
        0x44b83653 -> :sswitch_1a
        0x45fdb943 -> :sswitch_37
        0x4bca9916 -> :sswitch_23
        0x581eb925 -> :sswitch_4f
        0x5a5b3ee9 -> :sswitch_3c
        0x5fefd04f -> :sswitch_14
        0x690355a6 -> :sswitch_39
        0x6a2dd14c -> :sswitch_4c
        0x6c07773f -> :sswitch_4e
        0x7012ee01 -> :sswitch_3d
        0x743976c3 -> :sswitch_4a
        0x79d8900c -> :sswitch_26
        0x7a6b4a70 -> :sswitch_1b
        0x7dbe7164 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0xd5c0a0b -> :sswitch_9
        0x7c52eac -> :sswitch_a
        0x4a11799a -> :sswitch_4
        0x5ba2682a -> :sswitch_c
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x1369b62e -> :sswitch_5
        0x1b3111e3 -> :sswitch_7
        0x1f2a1257 -> :sswitch_6
        0x1f2cf4cb -> :sswitch_8
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x72b8f4f6 -> :sswitch_c
        -0x66a1d803 -> :sswitch_13
        -0x25aaf293 -> :sswitch_e
        0x5199fe07 -> :sswitch_12
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x5fce0470 -> :sswitch_11
        -0x50d5ebbe -> :sswitch_10
        -0x24d511c0 -> :sswitch_f
        -0x176000b2 -> :sswitch_d
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x57124154 -> :sswitch_2e
        -0x27e3d78d -> :sswitch_34
        0x5c994c53 -> :sswitch_30
        0x65043253 -> :sswitch_35
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x7143e0c7 -> :sswitch_31
        -0x22c02e83 -> :sswitch_32
        -0xd426118 -> :sswitch_33
        -0xbeefdee -> :sswitch_2f
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x60cce6f7 -> :sswitch_51
        -0x18214fe2 -> :sswitch_45
        0xda7f58d -> :sswitch_3f
        0x5175177e -> :sswitch_41
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x252db835 -> :sswitch_42
        0x46ae4f99 -> :sswitch_40
        0x50343a2b -> :sswitch_44
        0x57de8e9f -> :sswitch_43
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 4

    const-string v0, "\u06e6\u06d9\u06e4\u06e0\u06db\u06d9\u06e0\u06e5\u06d8\u06d8\u06e1\u06e1\u06d8\u06e2\u06da\u06d6\u06d8\u06dc\u06e8\u06df\u06e2\u06e0\u06e0\u06db\u06d7\u06e8\u06d8\u06d9\u06da\u06d9\u06d8\u06e6\u06e6\u06e0\u06e5\u06e5\u06d8\u06df\u06eb\u06d6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x166

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x115

    const/16 v2, 0x209

    const v3, 0x6e5ed0f6

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06d8\u06e1\u06eb\u06dc\u06d7\u06d6\u06dc\u06e1\u06d6\u06e6\u06e6\u06d8\u06d8\u06e8\u06e8\u06ec\u06e1\u06dc\u06e6\u06e7\u06e1\u06d8\u06db\u06d9\u06e6\u06dc\u06ec\u06dc\u06e6\u06e8\u06d8\u06e2\u06da\u06d9\u06dc\u06e5\u06e4"

    goto :goto_0

    :sswitch_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const-string v0, "\u06d9\u06ec\u06e5\u06e2\u06ec\u06e8\u06d8\u06e0\u06da\u06d7\u06eb\u06e4\u06da\u06e2\u06df\u06d7\u06e1\u06e7\u06e7\u06e5\u06df\u06db\u06d6\u06e4\u06d6\u06e1\u06eb\u06e8\u06d8\u06e6\u06e6\u06e5\u06ec\u06d8\u06e5\u06d8\u06d7\u06e4\u06e8\u06d8"

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LKvrUY/RiiGL/MainActivity;->isDestroyed:Z

    const-string v0, "\u06d6\u06da\u06e8\u06d8\u06e5\u06eb\u06e7\u06e7\u06d7\u06e1\u06df\u06db\u06e7\u06e7\u06e5\u06dc\u06d8\u06dc\u06e5\u06db\u06eb\u06e5\u06d8\u06eb\u06e0\u06d7\u06d8\u06d6\u06e2\u06da\u06d9\u06df\u06ec\u06e8\u06d8\u06d8\u06db\u06e5\u06dc\u06e2\u06d7\u06dc\u06eb\u06e6\u06d8"

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, LKvrUY/RiiGL/MainActivity;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-string v0, "\u06e1\u06d6\u06ec\u06db\u06dc\u06e5\u06e1\u06d6\u06d8\u06d9\u06d7\u06ec\u06df\u06e0\u06da\u06d6\u06d9\u06d8\u06d8\u06dc\u06db\u06e1\u06e1\u06e4\u06e8\u06e7\u06e0\u06d6\u06d8\u06eb\u06df\u06e8\u06dc\u06df\u06e2\u06db\u06eb\u06d9\u06e6\u06d9\u06e0\u06e6\u06db\u06e8\u06e7\u06d9\u06e6\u06d8\u06d8\u06e8\u06dc\u06d8"

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3f39c9e5 -> :sswitch_0
        -0x2644597b -> :sswitch_2
        -0x10e4df89 -> :sswitch_3
        0x4a7b8e1e -> :sswitch_4
        0x7b05c10f -> :sswitch_1
    .end sparse-switch
.end method
