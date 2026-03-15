.class public Lcom/netease/mc/m439a/awyDRjtsMcPeSWlmRLe;
.super Landroid/app/Activity;


# instance fields
.field private final checkRunnable:Ljava/lang/Runnable;

.field private final handler:Landroid/os/Handler;

.field private isDestroyed:Z

.field private isNightMode:Z

.field private isRequesting:Z

.field private rootBackgroundColor:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/netease/mc/m439a/awyDRjtsMcPeSWlmRLe;->handler:Landroid/os/Handler;

    iput-boolean v2, p0, Lcom/netease/mc/m439a/awyDRjtsMcPeSWlmRLe;->isDestroyed:Z

    iput-boolean v2, p0, Lcom/netease/mc/m439a/awyDRjtsMcPeSWlmRLe;->isRequesting:Z

    new-instance v0, Landroidx/base/배포;

    invoke-direct {v0, v2, p0}, Landroidx/base/배포;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/netease/mc/m439a/awyDRjtsMcPeSWlmRLe;->checkRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic access$000(Lcom/netease/mc/m439a/awyDRjtsMcPeSWlmRLe;I)I
    .locals 4

    const-string v0, "\u06e6\u06e5\u06d6\u06db\u06e4\u06d8\u06da\u06e2\u06eb\u06e5\u06e1\u06e5\u06e6\u06d9\u06e1\u06e8\u06db\u06e6\u06dc\u06d8\u06e4\u06ec\u06da\u06e1\u06d8\u06eb\u06d9\u06e5\u06d6\u06eb\u06e4\u06dc\u06ec\u06e8\u06d7\u06d6\u06d8\u06d8\u06e2\u06df\u06e0\u06eb\u06e1\u06e0"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x61

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2e9

    const/16 v2, 0xbe

    const v3, -0x193f03e2

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e7\u06e6\u06e0\u06e0\u06e5\u06dc\u06d8\u06db\u06e7\u06dc\u06d8\u06d8\u06e7\u06dc\u06d8\u06e0\u06df\u06df\u06dc\u06e2\u06e0\u06da\u06d9\u06d7\u06e2\u06e4\u06d7\u06da\u06d7\u06e1\u06e0\u06df\u06e1\u06da\u06d6\u06e0\u06e8\u06d6\u06da\u06e2\u06e5\u06e5\u06d8\u06e1\u06d9\u06e8\u06d8\u06dc\u06dc\u06e8\u06eb\u06df\u06d9"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e7\u06e1\u06e7\u06d8\u06e2\u06df\u06e2\u06e5\u06ec\u06ec\u06e8\u06da\u06e1\u06e8\u06d9\u06d6\u06d8\u06e6\u06d9\u06e6\u06e4\u06d8\u06db\u06e5\u06e8\u06d7\u06df\u06d8\u06d8\u06d6\u06e5\u06da\u06e2\u06ec\u06e7\u06e4\u06db\u06dc\u06db\u06e5\u06e4\u06e5\u06d8\u06d6\u06d9\u06d8\u06e2\u06da\u06e4\u06df\u06e2\u06e4\u06d8\u06d8\u06d8\u06e2\u06e1"

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p1}, Lcom/netease/mc/m439a/awyDRjtsMcPeSWlmRLe;->dp(I)I

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2d28c34c -> :sswitch_0
        -0x19c51e9b -> :sswitch_1
        -0x1969c56b -> :sswitch_2
    .end sparse-switch
.end method

.method public static synthetic access$100(Lcom/netease/mc/m439a/awyDRjtsMcPeSWlmRLe;)Z
    .locals 4

    const-string v0, "\u06df\u06e6\u06db\u06db\u06e5\u06e5\u06d8\u06e2\u06d8\u06dc\u06db\u06df\u06da\u06db\u06d9\u06d7\u06e1\u06d8\u06eb\u06e6\u06e2\u06e5\u06e5\u06d8\u06db\u06e7\u06e5\u06e2\u06ec\u06e0\u06da\u06e1\u06d9\u06e5\u06d6\u06e7\u06e8\u06e4\u06df\u06e8\u06d8\u06df\u06e1\u06df\u06e1\u06ec\u06e6\u06d8\u06dc\u06e8\u06e7\u06e6\u06df\u06d6\u06dc\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x18a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2dc

    const/16 v2, 0x1c5

    const v3, 0x1f53ce78

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e7\u06ec\u06e7\u06e1\u06d7\u06d8\u06d8\u06ec\u06e2\u06dc\u06e1\u06e0\u06d8\u06dc\u06e2\u06e1\u06e5\u06ec\u06e5\u06d8\u06da\u06e7\u06e8\u06e7\u06dc\u06ec\u06eb\u06dc\u06dc\u06d8\u06dc\u06e8\u06df\u06e8\u06ec\u06e2\u06e8\u06dc\u06d7\u06dc\u06d8\u06e6\u06e7\u06dc\u06df\u06e0\u06ec\u06e4\u06ec\u06df\u06e0\u06eb\u06ec\u06e7\u06e4\u06ec\u06e8"

    goto :goto_0

    :sswitch_1
    iget-boolean v0, p0, Lcom/netease/mc/m439a/awyDRjtsMcPeSWlmRLe;->isNightMode:Z

    return v0

    :sswitch_data_0
    .sparse-switch
        0x1408e6cd -> :sswitch_0
        0x76fcae5f -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic access$200(Lcom/netease/mc/m439a/awyDRjtsMcPeSWlmRLe;)Z
    .locals 4

    const-string v0, "\u06e7\u06e4\u06d7\u06e1\u06ec\u06e5\u06d8\u06ec\u06ec\u06d7\u06df\u06e6\u06e0\u06e4\u06db\u06d6\u06d8\u06e6\u06d6\u06e6\u06d8\u06d8\u06db\u06e6\u06e7\u06e6\u06dc\u06d8\u06d8\u06eb\u06d6\u06e2\u06e4\u06ec\u06d6\u06df\u06d7\u06df\u06e1\u06dc\u06d8\u06e5\u06e5\u06e1\u06d8\u06e4\u06d9\u06e8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2ea

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1a8

    const/16 v2, 0x116

    const v3, -0x7d31bf81

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e8\u06dc\u06e5\u06d8\u06e6\u06db\u06e5\u06d8\u06e4\u06eb\u06e4\u06df\u06e6\u06db\u06d6\u06ec\u06d9\u06e7\u06e2\u06d7\u06d9\u06db\u06d6\u06db\u06d8\u06db\u06ec\u06d7\u06e5\u06e1\u06e1\u06e7\u06db\u06df\u06dc\u06d8\u06dc\u06e5\u06d8\u06e7\u06d9\u06dc\u06df\u06eb\u06e5\u06e1\u06d7\u06ec\u06dc\u06d7\u06d8\u06d8\u06db\u06e2\u06d6\u06d8\u06db\u06d8\u06e8"

    goto :goto_0

    :sswitch_1
    iget-boolean v0, p0, Lcom/netease/mc/m439a/awyDRjtsMcPeSWlmRLe;->isDestroyed:Z

    return v0

    :sswitch_data_0
    .sparse-switch
        0xc1e31b3 -> :sswitch_0
        0x511b42f2 -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic access$300(Lcom/netease/mc/m439a/awyDRjtsMcPeSWlmRLe;)Z
    .locals 4

    const-string v0, "\u06d8\u06d8\u06e8\u06d7\u06d9\u06d6\u06d8\u06eb\u06e7\u06ec\u06db\u06e2\u06e0\u06d6\u06e8\u06d6\u06d8\u06e8\u06e8\u06e5\u06e0\u06e0\u06d8\u06e4\u06e5\u06ec\u06db\u06e8\u06e1\u06da\u06e4\u06e8\u06d6\u06dc\u06d9\u06eb\u06e1\u06db\u06e4\u06d7\u06e7\u06d9\u06e0\u06da\u06d8\u06d6\u06d9\u06eb\u06dc\u06d8\u06e6\u06e5\u06dc\u06d8\u06d8\u06ec\u06e6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1ab

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1ef

    const/16 v2, 0x9f

    const v3, 0x1d29c78e

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06d9\u06db\u06eb\u06d7\u06e1\u06e2\u06df\u06e1\u06d8\u06e2\u06ec\u06df\u06e5\u06d6\u06dc\u06dc\u06e1\u06e8\u06da\u06d9\u06d6\u06d8\u06e4\u06d6\u06d6\u06d8\u06e0\u06e5\u06d6\u06e2\u06e7\u06ec\u06e6\u06ec\u06dc\u06da\u06e1\u06ec\u06eb\u06e1\u06d8\u06df\u06e1\u06d7"

    goto :goto_0

    :sswitch_1
    iget-boolean v0, p0, Lcom/netease/mc/m439a/awyDRjtsMcPeSWlmRLe;->isRequesting:Z

    return v0

    :sswitch_data_0
    .sparse-switch
        0x507e77f4 -> :sswitch_0
        0x62e9be47 -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic access$302(Lcom/netease/mc/m439a/awyDRjtsMcPeSWlmRLe;Z)Z
    .locals 4

    const-string v0, "\u06d7\u06d7\u06e8\u06d8\u06d8\u06e2\u06e1\u06d8\u06da\u06e0\u06e4\u06da\u06df\u06e1\u06d8\u06df\u06dc\u06db\u06d8\u06da\u06e1\u06d8\u06da\u06df\u06dc\u06d8\u06e7\u06d7\u06db\u06e8\u06df\u06e8\u06d8\u06db\u06db\u06e6\u06d8\u06e4\u06d7\u06e0\u06e5\u06e0\u06e2\u06e1\u06e2\u06e5\u06d8\u06d6\u06df\u06e8\u06d8\u06df\u06d8\u06e1\u06e8\u06eb\u06d7\u06eb\u06da\u06dc\u06e8\u06e6\u06e5\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x99

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x81

    const/16 v2, 0x6b

    const v3, 0xcf8e994

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06e0\u06e5\u06db\u06e4\u06df\u06da\u06e1\u06e7\u06d8\u06e4\u06df\u06e8\u06d8\u06d7\u06d8\u06e1\u06d8\u06e1\u06e7\u06e5\u06df\u06e4\u06e6\u06d8\u06ec\u06e1\u06e6\u06d8\u06dc\u06e2\u06e7\u06e0\u06d9\u06e6\u06da\u06ec\u06db\u06e7\u06e5\u06e8\u06d8\u06e1\u06db\u06eb\u06d8\u06d6\u06e7\u06e8\u06e6\u06dc\u06df\u06ec\u06ec\u06d8\u06dc\u06d8\u06e2\u06e5\u06d6\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e8\u06e6\u06da\u06e8\u06db\u06db\u06e8\u06d7\u06e0\u06dc\u06d8\u06e8\u06d8\u06e8\u06d9\u06df\u06df\u06e2\u06dc\u06d8\u06e1\u06d9\u06e2\u06e7\u06e7\u06e7\u06d7\u06eb\u06d6\u06d8\u06d6\u06e1\u06d8\u06e1\u06d7\u06ec\u06d7\u06e7\u06e0\u06da\u06d8\u06e6\u06d7\u06e4\u06dc\u06d8\u06e8\u06e4\u06e5\u06d8\u06ec\u06d7\u06e4"

    goto :goto_0

    :sswitch_2
    iput-boolean p1, p0, Lcom/netease/mc/m439a/awyDRjtsMcPeSWlmRLe;->isRequesting:Z

    const-string v0, "\u06eb\u06e4\u06e2\u06e1\u06d8\u06e6\u06d8\u06d6\u06d9\u06d7\u06d6\u06e8\u06e6\u06eb\u06df\u06e1\u06e1\u06d8\u06e7\u06d8\u06dc\u06eb\u06d7\u06d6\u06d8\u06db\u06e5\u06e8\u06e8\u06d8\u06e5\u06d7\u06e4\u06e4\u06da\u06e6\u06d8\u06e7\u06dc\u06e8\u06d9\u06d6\u06dc\u06d8\u06e5\u06d9\u06e8\u06d8\u06e5\u06e4\u06e1\u06d9\u06da\u06eb\u06e1\u06d9\u06e5\u06e1\u06eb\u06e5"

    goto :goto_0

    :sswitch_3
    return p1

    :sswitch_data_0
    .sparse-switch
        -0x2d545baa -> :sswitch_2
        -0x1dbe8294 -> :sswitch_1
        0x10fa18b1 -> :sswitch_0
        0x64c3fbf4 -> :sswitch_3
    .end sparse-switch
.end method

.method public static synthetic access$400(Lcom/netease/mc/m439a/awyDRjtsMcPeSWlmRLe;)Landroid/os/Handler;
    .locals 4

    const-string v0, "\u06e6\u06d9\u06dc\u06d8\u06da\u06eb\u06d6\u06da\u06d9\u06e1\u06df\u06e0\u06e2\u06e8\u06df\u06e5\u06d8\u06d7\u06e0\u06e6\u06d8\u06e2\u06dc\u06e2\u06e8\u06e0\u06dc\u06e1\u06e1\u06d6\u06e6\u06e8\u06e6\u06d8\u06d9\u06e6\u06db\u06e5\u06d7\u06e8\u06d8\u06e2\u06eb\u06e6\u06d8\u06e5\u06e4\u06e8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1a9

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2a3

    const/16 v2, 0x1f3

    const v3, 0x177c147

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06eb\u06e6\u06d6\u06da\u06e7\u06eb\u06d9\u06e7\u06e8\u06eb\u06e6\u06dc\u06d8\u06eb\u06da\u06eb\u06e7\u06e5\u06d6\u06d8\u06eb\u06dc\u06e1\u06d8\u06da\u06e1\u06ec\u06e7\u06ec\u06e8\u06e5\u06e4\u06e1\u06d8\u06e4\u06dc\u06d8\u06d8\u06d6\u06da\u06d8\u06d8\u06d8\u06da\u06e1\u06d8\u06ec\u06dc\u06d8\u06e6\u06e1\u06db\u06e8\u06ec\u06dc"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/netease/mc/m439a/awyDRjtsMcPeSWlmRLe;->handler:Landroid/os/Handler;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x66bd8d08 -> :sswitch_0
        0x3347ca3f -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic access$500(Lcom/netease/mc/m439a/awyDRjtsMcPeSWlmRLe;)Z
    .locals 4

    const-string v0, "\u06e8\u06e1\u06d6\u06d9\u06e5\u06dc\u06e7\u06e6\u06dc\u06d8\u06dc\u06dc\u06d6\u06d8\u06e2\u06da\u06e4\u06e7\u06d7\u06e7\u06e0\u06ec\u06db\u06eb\u06e0\u06e5\u06d8\u06e0\u06e6\u06e7\u06e7\u06d7\u06d8\u06e0\u06d8\u06d6\u06e2\u06e7\u06e5"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1bf

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x140

    const/16 v2, 0x18c

    const v3, -0x5a76f89c

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d8\u06ec\u06d7\u06e2\u06e0\u06d6\u06d8\u06e8\u06e4\u06e6\u06d8\u06d6\u06dc\u06d6\u06da\u06e8\u06ec\u06db\u06e8\u06e8\u06d8\u06d8\u06d9\u06d6\u06d8\u06db\u06eb\u06e4\u06e1\u06df\u06e2\u06eb\u06d7\u06e8\u06da\u06dc\u06d8\u06df\u06ec"

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/netease/mc/m439a/awyDRjtsMcPeSWlmRLe;->hasSelfType2Window()Z

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x5b36f6bf -> :sswitch_1
        -0x50293f0e -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic access$600(Lcom/netease/mc/m439a/awyDRjtsMcPeSWlmRLe;)Ljava/lang/Runnable;
    .locals 4

    const-string v0, "\u06e4\u06e2\u06e8\u06e5\u06e2\u06e2\u06df\u06d6\u06d8\u06e7\u06e2\u06d9\u06db\u06e8\u06e0\u06e6\u06db\u06eb\u06d9\u06e8\u06d6\u06e0\u06da\u06e1\u06da\u06d9\u06d7\u06d8\u06eb\u06df\u06d6\u06d8\u06e8\u06d8\u06da\u06e2\u06d6\u06d8\u06d7\u06dc\u06d8\u06e8\u06df"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x396

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x235

    const/16 v2, 0x375

    const v3, 0x2487a46d

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06db\u06da\u06e5\u06ec\u06e5\u06d8\u06ec\u06e1\u06da\u06d8\u06d9\u06da\u06d7\u06e0\u06e0\u06e5\u06e8\u06dc\u06d6\u06d8\u06e1\u06ec\u06e6\u06e0\u06d8\u06e0\u06e6\u06da\u06e6\u06e1\u06e8\u06e1\u06d9\u06e4\u06d8\u06db"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/netease/mc/m439a/awyDRjtsMcPeSWlmRLe;->checkRunnable:Ljava/lang/Runnable;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x60a1f744 -> :sswitch_0
        0x62de13c3 -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic access$700(Lcom/netease/mc/m439a/awyDRjtsMcPeSWlmRLe;)V
    .locals 4

    const-string v0, "\u06e5\u06d6\u06e2\u06e6\u06e4\u06e8\u06ec\u06d8\u06dc\u06ec\u06d7\u06da\u06dc\u06d7\u06dc\u06e0\u06e1\u06e5\u06d8\u06e1\u06d7\u06dc\u06db\u06da\u06df\u06df\u06db\u06e6\u06e7\u06d6\u06e8\u06e7\u06e0\u06e6\u06d8\u06e0\u06df\u06ec\u06dc\u06d7\u06e1\u06e4\u06e8\u06da\u06dc\u06ec\u06ec\u06ec\u06e0\u06d9"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xd

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1fd

    const/16 v2, 0x145

    const v3, 0x42a6da7b

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d6\u06e4\u06e1\u06d8\u06da\u06dc\u06d6\u06e6\u06e8\u06e1\u06df\u06e6\u06d8\u06df\u06e1\u06e5\u06d7\u06e4\u06db\u06e2\u06e8\u06d9\u06e2\u06e5\u06dc\u06e7\u06da\u06df\u06db\u06e7\u06e5\u06e2\u06d8\u06df\u06e2\u06db\u06e7\u06e4\u06db\u06e0\u06e8\u06d8\u06e2\u06eb\u06df\u06eb\u06d6\u06d6\u06d8"

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/netease/mc/m439a/awyDRjtsMcPeSWlmRLe;->launchNextActivity()V

    const-string v0, "\u06d7\u06d6\u06df\u06d6\u06e6\u06e8\u06dc\u06e5\u06d8\u06e4\u06da\u06e6\u06d8\u06db\u06ec\u06ec\u06d6\u06d7\u06e8\u06e1\u06e4\u06e6\u06e5\u06e6\u06d8\u06d7\u06eb\u06d6\u06e4\u06da\u06db\u06df\u06e4\u06e7\u06eb\u06e2\u06d7"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x375d7472 -> :sswitch_2
        0x132ebd9b -> :sswitch_0
        0x37077440 -> :sswitch_1
    .end sparse-switch
.end method

.method private clearAllPopupIdCache()V
    .locals 4

    const-string v0, "\u06d8\u06db\u06ec\u06e2\u06e0\u06e1\u06d8\u06da\u06d8\u06e8\u06d8\u06ec\u06e6\u06e2\u06e2\u06ec\u06d9\u06e2\u06dc\u06d8\u06dc\u06e5\u06d8\u06e6\u06d7\u06dc\u06d8\u06d7\u06d9\u06e7\u06e6\u06df\u06e6\u06d8\u06dc\u06d6\u06e7\u06d6\u06dc\u06e7\u06d8\u06d9\u06e5\u06d8\u06d6\u06e5\u06d9"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x22c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1ab

    const/16 v2, 0x28f

    const v3, -0x267a9a0d

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06ec\u06d6\u06e1\u06e0\u06e4\u06e5\u06d8\u06e4\u06e2\u06e0\u06db\u06e5\u06eb\u06e7\u06e8\u06dc\u06e1\u06e4\u06e8\u06d8\u06e5\u06e5\u06e8\u06db\u06e8\u06da\u06e7\u06df\u06e4\u06dc\u06df\u06e5\u06e6\u06d9\u06eb\u06dc\u06d9\u06db\u06eb\u06d6\u06e6\u06d6\u06d9\u06e5\u06ec\u06d8\u06e1\u06d8\u06e1\u06e4\u06e4"

    goto :goto_0

    :sswitch_1
    sget-object v0, Landroidx/base/리스너;->needFullscreenPopupIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const-string v0, "\u06e1\u06e7\u06e5\u06e1\u06eb\u06d9\u06e8\u06d7\u06d8\u06d8\u06e2\u06d8\u06dc\u06e5\u06d6\u06db\u06d7\u06e1\u06e8\u06d8\u06ec\u06eb\u06e1\u06d8\u06e4\u06e2\u06e4\u06e0\u06df\u06e0\u06e2\u06e1\u06db\u06e8\u06d8\u06df\u06da\u06e1\u06d8"

    goto :goto_0

    :sswitch_2
    sget-object v0, Landroidx/base/리스너;->needImagePopupIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const-string v0, "\u06e2\u06e7\u06e8\u06dc\u06e4\u06eb\u06d8\u06e7\u06e8\u06d8\u06e7\u06d6\u06e8\u06e1\u06dc\u06ec\u06e4\u06dc\u06e6\u06d9\u06da\u06e2\u06e0\u06eb\u06da\u06e8\u06e5\u06d6\u06e5\u06e8\u06d6\u06d8\u06d9\u06e8\u06e8\u06e1\u06df\u06e6\u06d8"

    goto :goto_0

    :sswitch_3
    sget-object v0, Landroidx/base/리스너;->needHtmlPopupIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const-string v0, "\u06e5\u06e8\u06e8\u06d8\u06d6\u06e6\u06da\u06d9\u06e5\u06e8\u06dc\u06db\u06db\u06dc\u06e7\u06dc\u06eb\u06e8\u06da\u06e8\u06db\u06d8\u06da\u06dc\u06eb\u06d7\u06e2\u06d7\u06e4\u06e2\u06dc\u06e8\u06e8\u06e8\u06d8\u06e8\u06ec\u06dc"

    goto :goto_0

    :sswitch_4
    sget-object v0, Landroidx/base/리스너;->needTextPopupIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const-string v0, "\u06e1\u06d7\u06d8\u06d9\u06d8\u06e7\u06e0\u06e5\u06e8\u06d8\u06e2\u06df\u06e4\u06e7\u06d9\u06e1\u06da\u06e2\u06e6\u06d8\u06e0\u06e7\u06eb\u06d8\u06d7\u06d8\u06d8\u06e4\u06eb\u06ec\u06e1\u06e7\u06eb\u06d9\u06da\u06e8\u06e5\u06e6\u06e2\u06d6\u06eb\u06df\u06d8\u06d6\u06e6\u06d7\u06eb\u06e1\u06eb\u06e4\u06df\u06e6\u06e2\u06e6\u06e8\u06d9"

    goto :goto_0

    :sswitch_5
    sget-object v0, Landroidx/base/리스너;->needMessagePopupIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const-string v0, "\u06e6\u06d8\u06d9\u06df\u06e8\u06d9\u06e1\u06e6\u06d7\u06eb\u06d6\u06e5\u06d8\u06e6\u06e8\u06e7\u06d8\u06ec\u06e6\u06d6\u06d8\u06db\u06e6\u06e0\u06e0\u06eb\u06e8\u06e8\u06d7\u06e6\u06e4\u06db\u06e8\u06d8"

    goto :goto_0

    :sswitch_6
    sget-object v0, Landroidx/base/프로세서;->closedPopupIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const-string v0, "\u06e2\u06d7\u06d9\u06e8\u06e5\u06e0\u06e7\u06db\u06d7\u06db\u06ec\u06dc\u06ec\u06e1\u06d8\u06db\u06da\u06d8\u06d8\u06ec\u06e4\u06dc\u06d8\u06e0\u06d6\u06e5\u06d8\u06da\u06e2\u06e5\u06d8\u06d6\u06d6\u06ec\u06e5\u06d8\u06e1\u06e0\u06e6\u06d8\u06e5\u06e5\u06e1\u06ec\u06eb"

    goto :goto_0

    :sswitch_7
    sget-object v0, Landroidx/base/프로세서;->closedImagePopupIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const-string v0, "\u06eb\u06e5\u06e4\u06dc\u06e6\u06e1\u06d8\u06e5\u06e2\u06df\u06e4\u06d6\u06da\u06e7\u06d6\u06e4\u06d9\u06e1\u06ec\u06e5\u06db\u06e5\u06d8\u06db\u06e0\u06e2\u06e0\u06eb\u06dc\u06d8\u06db\u06e2\u06e8\u06d8\u06ec\u06e6\u06db\u06ec\u06da\u06ec\u06db\u06dc\u06d6\u06e2\u06dc\u06d9\u06d7\u06e1\u06d7\u06ec\u06e4"

    goto :goto_0

    :sswitch_8
    sget-object v0, Landroidx/base/프로세서;->closedHtmlPopupIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const-string v0, "\u06e8\u06e8\u06e0\u06eb\u06e1\u06d8\u06d8\u06df\u06e0\u06ec\u06e0\u06da\u06e0\u06df\u06da\u06dc\u06d6\u06d9\u06e1\u06da\u06dc\u06e4\u06d9\u06eb\u06e7\u06e7\u06e0\u06df\u06e0\u06da\u06d6\u06df\u06eb\u06e8\u06dc\u06dc\u06e1\u06e8\u06d8\u06d9\u06d8\u06e8\u06d8\u06d6\u06eb\u06dc\u06e8\u06d9\u06e6\u06d8\u06d7\u06e8\u06df\u06e5\u06da\u06d6\u06d8"

    goto :goto_0

    :sswitch_9
    sget-object v0, Landroidx/base/프로세서;->closedTextPopupIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const-string v0, "\u06ec\u06e8\u06ec\u06eb\u06e0\u06df\u06e7\u06ec\u06e4\u06dc\u06e4\u06e5\u06e0\u06eb\u06db\u06e2\u06df\u06e2\u06d7\u06d9\u06da\u06e2\u06db\u06d9\u06d7\u06e4\u06e6\u06d8\u06e7\u06da\u06e7\u06dc\u06e4\u06e2\u06e5\u06db\u06e4\u06d9\u06e0\u06df\u06e7\u06e8\u06e2\u06d7\u06e0\u06d9\u06e6\u06d6\u06eb"

    goto :goto_0

    :sswitch_a
    sget-object v0, Landroidx/base/프로세서;->closedMessagePopupIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const-string v0, "\u06e7\u06e2\u06d7\u06db\u06df\u06e1\u06d8\u06e7\u06e4\u06eb\u06df\u06e7\u06e8\u06eb\u06e0\u06eb\u06dc\u06e7\u06df\u06ec\u06d6\u06d8\u06da\u06dc\u06e6\u06db\u06d9\u06e8\u06d8\u06e1\u06e7\u06e8\u06d8"

    goto :goto_0

    :sswitch_b
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "DO+wxErMhFgy3q3pH1lwhrEHWlOWBiKx/1ZcHNoAftP9KJbw2ABU0fonMAi30qJRM5/0lFzQqEcy\n2zAItg==\n"

    const-string v2, "V7/ftD+8xzQ=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v0, "\u06e7\u06db\u06d6\u06d6\u06e0\u06df\u06dc\u06e1\u06d8\u06db\u06e2\u06e5\u06ec\u06e6\u06e7\u06e8\u06db\u06e7\u06d7\u06db\u06e5\u06d8\u06e4\u06d6\u06e1\u06e0\u06d7\u06e2\u06e0\u06e7\u06e5\u06e5\u06db\u06e4\u06d6\u06d9\u06dc\u06ec\u06da\u06db\u06df\u06e1\u06d7\u06d6\u06e8\u06e2\u06d7\u06da\u06e4"

    goto :goto_0

    :sswitch_c
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x78ee6125 -> :sswitch_6
        -0x68edc655 -> :sswitch_2
        -0x6065068d -> :sswitch_a
        -0x490581f5 -> :sswitch_3
        -0x1ca74308 -> :sswitch_0
        -0x13d554c6 -> :sswitch_b
        -0xbd17bb2 -> :sswitch_1
        -0x2b568cf -> :sswitch_c
        0xed59b34 -> :sswitch_4
        0x11a406ff -> :sswitch_5
        0x31ad6bf7 -> :sswitch_8
        0x347f2e98 -> :sswitch_7
        0x49f5d6ad -> :sswitch_9
    .end sparse-switch
.end method

.method private dp(I)I
    .locals 4

    const-string v0, "\u06ec\u06d9\u06e0\u06ec\u06dc\u06ec\u06d7\u06d6\u06df\u06e1\u06e2\u06d8\u06d8\u06e7\u06dc\u06dc\u06e7\u06e4\u06d8\u06d8\u06da\u06e0\u06e1\u06d7\u06d6\u06e4\u06df\u06e2\u06e8\u06e6\u06e6\u06e5\u06d8\u06db\u06da\u06e4\u06e7\u06da\u06da\u06e8\u06e8\u06e8\u06d8\u06d6\u06d6\u06eb\u06e5\u06e7\u06d7\u06e4\u06e4\u06e5\u06d8\u06eb\u06eb\u06d8\u06d8\u06e0\u06d8\u06e8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1b1

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x398

    const/16 v2, 0x9f

    const v3, -0x4fcf77cd

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e8\u06df\u06ec\u06d6\u06d6\u06e0\u06dc\u06da\u06ec\u06df\u06d9\u06dc\u06d8\u06e0\u06d8\u06d8\u06d8\u06e6\u06eb\u06e0\u06df\u06e0\u06d7\u06d7\u06e4\u06ec\u06ec\u06db\u06e2\u06e4\u06e5\u06d8\u06d8\u06d8\u06ec\u06e0\u06dc\u06e6\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06db\u06e7\u06e1\u06e1\u06e6\u06e7\u06d8\u06e6\u06da\u06e2\u06e1\u06d7\u06eb\u06eb\u06ec\u06e1\u06e6\u06d8\u06ec\u06e4\u06dc\u06e5\u06d8\u06da\u06db\u06d6\u06d8\u06db\u06dc\u06da\u06dc\u06e6\u06da\u06ec\u06dc\u06e4\u06d9\u06e1\u06e2"

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
        -0x3a9296ee -> :sswitch_2
        0x9b4c8bc -> :sswitch_0
        0x777b35c6 -> :sswitch_1
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

    const-string v2, "kDsYMNqgzko=\n"

    const-string v3, "xl5qQ7PPoGo=\n"

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

    const-string v0, "3Wa4h6Jcumu0\n"

    const-string v1, "iwPK9Msz1Es=\n"

    invoke-static {v0, v1}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private getApplicationIcon()Landroid/graphics/drawable/Drawable;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "M55UZnq+rfM=\n"

    const-string v3, "X/EzCVTOw5Q=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const v3, -0xce9db10

    const-string v2, "\u06d6\u06ec\u06e1\u06d8\u06e2\u06db\u06e8\u06d8\u06e6\u06da\u06e8\u06d8\u06df\u06e6\u06d6\u06d8\u06e2\u06e5\u06db\u06eb\u06ec\u06d9\u06eb\u06d7\u06e4\u06e7\u06d6\u06d6\u06e6\u06e7\u06eb\u06e6\u06e7\u06d8\u06e2\u06d6\u06e1\u06d8\u06e4\u06e4\u06d7\u06d9\u06e1\u06e0\u06e8\u06e6\u06d8\u06d8\u06dc\u06eb\u06eb\u06e6\u06e1\u06d8\u06ec\u06e6\u06e7\u06d8\u06e5\u06ec\u06e5\u06d8"

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :goto_1
    :sswitch_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :goto_2
    return-object v0

    :sswitch_1
    :try_start_2
    const-string v2, "\u06e1\u06e8\u06e6\u06db\u06dc\u06db\u06ec\u06e7\u06e4\u06e7\u06df\u06d8\u06d8\u06e2\u06e4\u06db\u06db\u06eb\u06d8\u06d8\u06df\u06df\u06e4\u06e6\u06e6\u06d8\u06e2\u06da\u06e1\u06d8\u06e1\u06e2\u06e6\u06d8"

    goto :goto_0

    :sswitch_2
    const v4, -0x6f0c3ef7

    const-string v2, "\u06e8\u06d6\u06e6\u06d8\u06da\u06e5\u06e6\u06d8\u06dc\u06df\u06dc\u06d7\u06d6\u06db\u06e4\u06e7\u06e0\u06e4\u06d8\u06d6\u06d7\u06da\u06e6\u06d8\u06d8\u06e5\u06e5\u06d8\u06d7\u06e2\u06e0\u06d6\u06e5\u06da\u06df\u06d9\u06dc\u06e4\u06e8\u06d6\u06e1\u06d9\u06e8\u06e6\u06d7\u06e6\u06d9\u06e5\u06e6\u06d9\u06d9\u06e0"

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_1

    goto :goto_3

    :sswitch_3
    if-eqz v1, :cond_0

    const-string v2, "\u06e1\u06e1\u06e2\u06e4\u06d8\u06e5\u06d8\u06da\u06e6\u06e1\u06d8\u06df\u06d6\u06d8\u06d6\u06d6\u06d8\u06d8\u06e1\u06e6\u06e8\u06d8\u06dc\u06e5\u06d8\u06e1\u06e7\u06e4\u06d8\u06da\u06e8\u06d8\u06e7\u06e2\u06da"

    goto :goto_3

    :cond_0
    const-string v2, "\u06e6\u06ec\u06dc\u06e2\u06d9\u06db\u06e2\u06e5\u06e2\u06e6\u06ec\u06eb\u06d6\u06e7\u06e6\u06d8\u06eb\u06db\u06db\u06ec\u06db\u06d8\u06d8\u06eb\u06df\u06e7\u06e5\u06e2\u06e4\u06da\u06e7\u06e1\u06d8\u06e5\u06e4\u06e8\u06df\u06df\u06e5\u06d8"

    goto :goto_3

    :sswitch_4
    const-string v2, "\u06eb\u06df\u06e7\u06d6\u06eb\u06e6\u06e7\u06db\u06e8\u06dc\u06e4\u06d7\u06e7\u06d6\u06ec\u06ec\u06e1\u06e5\u06d8\u06e6\u06eb\u06d6\u06eb\u06e6\u06dc\u06d8\u06eb\u06ec\u06dc\u06d8\u06d6\u06e5\u06dc\u06d8\u06d9\u06da\u06e1\u06d8\u06e8\u06e6\u06e1\u06d8\u06df\u06da\u06d7\u06e6\u06e5\u06eb\u06e8\u06e7\u06da\u06e6\u06df\u06e8"

    goto :goto_3

    :sswitch_5
    const-string v2, "\u06d7\u06dc\u06e6\u06e1\u06d7\u06db\u06ec\u06e7\u06e7\u06eb\u06ec\u06d7\u06e6\u06e8\u06d8\u06d8\u06e8\u06e7\u06d9\u06e1\u06e6\u06d8\u06e6\u06db\u06d6\u06e7\u06e6\u06e0\u06df\u06e0\u06e7\u06ec\u06d6\u06e8\u06da\u06e6\u06db"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :sswitch_6
    const-string v2, "\u06da\u06e2\u06df\u06df\u06da\u06e6\u06e6\u06df\u06e1\u06d8\u06e4\u06eb\u06e6\u06e7\u06d8\u06e6\u06d7\u06d9\u06d9\u06ec\u06d8\u06e5\u06e2\u06e8\u06db\u06dc\u06d9\u06d8\u06da\u06d6\u06e0\u06db\u06db\u06da\u06eb\u06eb\u06e2\u06e2\u06eb\u06d7\u06d9\u06dc\u06eb\u06db\u06da\u06eb\u06e1\u06e4"

    goto :goto_0

    :sswitch_7
    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x40047d97 -> :sswitch_0
        0x99ae89e -> :sswitch_6
        0x1747087f -> :sswitch_2
        0x5c6cf55b -> :sswitch_7
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x74b2d638 -> :sswitch_1
        0x18e5d1d -> :sswitch_4
        0x78dfa9bc -> :sswitch_5
        0x7f0e8222 -> :sswitch_3
    .end sparse-switch
.end method

.method private hasSelfType2Window()Z
    .locals 16

    const/4 v8, 0x1

    const/4 v6, 0x0

    const-string v1, "fcTOHZqNjl5DpfY=\n"

    const-string v2, "JpercfzZ9y4=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :try_start_0
    const-string v1, "NC0l9EeX0EEjKiTxBqndATEsNstJkNUIMDEG6kec1QM=\n"

    const-string v2, "VUNBhij+tG8=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "91/TwA/zyHP+WcI=\n"

    const-string v3, "kDqniWGAvBI=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const-string v2, "xsyjIBpZcKrOxqM4ElFiiw==\n"

    const-string v3, "oanXdnM8B/g=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v3, "teo6vWQGiwW76jk=\n"

    const-string v4, "0o9O7wtp/1M=\n"

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

    const v3, 0x2000d48e

    const-string v2, "\u06e7\u06db\u06d6\u06d8\u06d8\u06df\u06e1\u06e1\u06d7\u06e1\u06d8\u06d8\u06ec\u06e1\u06df\u06d9\u06e0\u06eb\u06df\u06e8\u06d7\u06d8\u06db\u06e7\u06e8\u06db\u06d9\u06e0\u06e0\u06d7\u06e0\u06e1\u06d8\u06d9\u06e6\u06d8\u06ec\u06e5\u06e1\u06df\u06dc\u06dc\u06d8\u06ec\u06e0\u06eb\u06da\u06e4\u06d6\u06e0\u06e4\u06d6\u06d8\u06d6\u06da\u06df\u06e6\u06da\u06dc"

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "p63jptOptH6ZzNvqw5SoebKf66/GwKN7kJI=\n"

    const-string v3, "/P6GyrX9zQ4=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_1
    :sswitch_1
    return v6

    :sswitch_2
    const-string v2, "\u06e8\u06e7\u06e8\u06d8\u06ec\u06db\u06e2\u06df\u06e0\u06d6\u06e6\u06d7\u06eb\u06e8\u06da\u06e6\u06e2\u06db\u06d6\u06d8\u06e1\u06d7\u06d8\u06da\u06e5\u06d8\u06e8\u06eb\u06e1\u06ec\u06eb\u06e5"

    goto :goto_0

    :sswitch_3
    const v4, 0x5b7260f5

    const-string v2, "\u06eb\u06e7\u06d7\u06eb\u06e7\u06df\u06d6\u06df\u06e8\u06e6\u06e1\u06e6\u06d8\u06e4\u06d6\u06dc\u06d7\u06d7\u06e6\u06e8\u06e2\u06ec\u06dc\u06d8\u06e6\u06e6\u06e0\u06d9\u06da\u06eb"

    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_1

    goto :goto_2

    :sswitch_4
    const-string v2, "\u06e5\u06df\u06e8\u06d8\u06ec\u06db\u06e1\u06da\u06df\u06eb\u06dc\u06e7\u06eb\u06ec\u06dc\u06e8\u06e5\u06d8\u06e5\u06d6\u06d6\u06ec\u06e1\u06e2\u06d6\u06d6\u06d6\u06e2\u06e2\u06dc\u06e5\u06ec\u06d6\u06d9\u06e5\u06e6\u06e5\u06dc\u06d6\u06e8\u06e8\u06df\u06eb\u06e7\u06d9\u06e5\u06e0\u06db\u06e4\u06e2\u06eb\u06e7\u06d7"

    goto :goto_0

    :cond_0
    const-string v2, "\u06e5\u06e6\u06d8\u06e0\u06da\u06df\u06eb\u06e4\u06e6\u06d8\u06e6\u06d9\u06dc\u06d8\u06da\u06d8\u06d7\u06e1\u06e7\u06e1\u06d8\u06e5\u06e1\u06d8\u06d8\u06d9\u06ec\u06d9\u06e6\u06e7\u06e1\u06d6\u06e8"

    goto :goto_2

    :sswitch_5
    if-nez v1, :cond_0

    const-string v2, "\u06e6\u06eb\u06d7\u06d8\u06d9\u06e6\u06d8\u06ec\u06e5\u06e8\u06e2\u06d6\u06e4\u06da\u06e6\u06e7\u06d8\u06eb\u06e0\u06d7\u06e8\u06e0\u06d6\u06d8\u06eb\u06ec\u06df\u06d9\u06e6\u06d8\u06e8\u06d8\u06e0"

    goto :goto_2

    :sswitch_6
    const-string v2, "\u06ec\u06e0\u06e5\u06d8\u06da\u06dc\u06df\u06e7\u06e1\u06e1\u06d8\u06d9\u06e4\u06d7\u06db\u06d7\u06d6\u06df\u06ec\u06e8\u06d8\u06e6\u06db\u06da\u06dc\u06e1\u06e1\u06e0\u06d6\u06e5\u06d8\u06d9\u06ec\u06ec\u06db\u06dc\u06e5\u06d8\u06e2\u06e1\u06d7\u06e5\u06df\u06dc\u06e5\u06dc\u06db\u06d8\u06e1\u06d8\u06ec\u06e6\u06ec"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :sswitch_7
    const-string v2, "\u06e8\u06d8\u06d6\u06d8\u06db\u06d6\u06dc\u06d8\u06ec\u06da\u06e6\u06d9\u06e2\u06e2\u06eb\u06eb\u06da\u06da\u06e8\u06da\u06eb\u06da\u06e8\u06e2\u06db\u06e0\u06e4\u06db\u06e4\u06ec\u06e6\u06d9\u06db\u06e7\u06d8\u06d8\u06e7\u06ec\u06e4"

    goto :goto_0

    :sswitch_8
    :try_start_1
    array-length v11, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v5, v6

    move v7, v6

    :goto_3
    const v3, -0x2a5b1b85

    const-string v2, "\u06e7\u06d8\u06d8\u06d8\u06e7\u06d8\u06df\u06e1\u06e8\u06e7\u06d8\u06db\u06dc\u06e8\u06d8\u06db\u06d9\u06e5\u06d8\u06da\u06d7\u06e0\u06e1\u06e0\u06d8\u06d8\u06e7\u06d9\u06ec\u06eb\u06d6\u06e6\u06d8\u06e4\u06e4\u06ec\u06df\u06d7\u06da\u06e6\u06db\u06e1\u06d8"

    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_4

    :sswitch_9
    const v4, -0x39617ffb

    const-string v2, "\u06db\u06e7\u06dc\u06e7\u06df\u06e6\u06d8\u06e0\u06d8\u06d7\u06e5\u06e8\u06db\u06d8\u06df\u06ec\u06d7\u06d9\u06e1\u06d7\u06e7\u06d9\u06df\u06da\u06e6\u06e2\u06eb\u06d8\u06d8\u06e6\u06e6\u06e0\u06d8\u06d6\u06e8\u06d8\u06d9\u06d8\u06d6\u06d8\u06ec\u06da\u06d7\u06d9\u06eb\u06e5\u06d8"

    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v4

    sparse-switch v12, :sswitch_data_3

    goto :goto_5

    :sswitch_a
    if-ge v7, v11, :cond_1

    const-string v2, "\u06d9\u06e5\u06e6\u06dc\u06dc\u06e6\u06d6\u06e4\u06eb\u06dc\u06d6\u06e7\u06e6\u06e1\u06d8\u06e6\u06da\u06ec\u06db\u06df\u06d8\u06d8\u06e8\u06da\u06da\u06df\u06dc\u06e0\u06df\u06e6\u06e1\u06d8\u06da\u06e4\u06d7\u06e2\u06d8\u06ec\u06e2\u06ec\u06dc\u06e8\u06e7\u06e4"

    goto :goto_5

    :sswitch_b
    const-string v2, "\u06d6\u06e4\u06e2\u06da\u06df\u06e7\u06e2\u06d6\u06e5\u06d8\u06d9\u06e0\u06e8\u06e5\u06dc\u06e6\u06d6\u06da\u06e5\u06d8\u06e6\u06d7\u06d9\u06d6\u06e5\u06e6\u06df\u06ec\u06e6\u06d8\u06d9\u06eb\u06e5\u06d7\u06dc\u06dc\u06e0\u06e1\u06dc\u06d8\u06df\u06d8\u06da\u06e8\u06e0\u06da\u06e7\u06e1\u06e7\u06d8\u06d8\u06e4\u06e1\u06d8\u06e6\u06e7\u06d6\u06d8\u06d9\u06e4\u06d9"

    goto :goto_4

    :cond_1
    const-string v2, "\u06dc\u06dc\u06e0\u06e6\u06e2\u06dc\u06df\u06eb\u06dc\u06d8\u06eb\u06df\u06df\u06ec\u06e1\u06d6\u06e5\u06d6\u06eb\u06d9\u06e6\u06da\u06e8\u06e1\u06d8\u06d8\u06d6\u06dc\u06dc\u06e8\u06e5\u06d8\u06d8\u06da\u06d6\u06df\u06d9\u06e8\u06d8\u06dc\u06e6\u06d8\u06d8\u06df\u06dc\u06d8\u06e7\u06eb\u06e7\u06e5\u06d8"

    goto :goto_5

    :sswitch_c
    const-string v2, "\u06df\u06e8\u06d7\u06e6\u06e1\u06e2\u06e8\u06e0\u06dc\u06d8\u06e4\u06d8\u06e1\u06db\u06ec\u06d6\u06e7\u06e4\u06d9\u06da\u06dc\u06da\u06db\u06d7\u06dc\u06d8\u06e5\u06da\u06e5\u06e4\u06e0\u06db\u06d8\u06db\u06d7\u06e8\u06e7\u06db\u06d8\u06e2\u06e6\u06df\u06d8\u06e2\u06e4\u06e1\u06e1\u06d8\u06d6\u06e6\u06e5\u06d8"

    goto :goto_5

    :sswitch_d
    const-string v2, "\u06df\u06d9\u06d8\u06d8\u06e8\u06d6\u06dc\u06e6\u06db\u06e2\u06e7\u06e1\u06dc\u06d8\u06e6\u06eb\u06e1\u06d8\u06da\u06e1\u06e6\u06d8\u06d6\u06eb\u06eb\u06e2\u06e6\u06e1\u06d8\u06dc\u06df\u06df\u06eb\u06da\u06ec\u06e0\u06e6\u06db\u06df\u06e5\u06e8\u06ec\u06eb\u06e5\u06e2\u06ec\u06e7\u06e6\u06e1\u06e2\u06d9\u06d6\u06df"

    goto :goto_4

    :sswitch_e
    const-string v2, "\u06e6\u06e7\u06eb\u06d6\u06e5\u06e5\u06e0\u06df\u06d6\u06d8\u06d8\u06e2\u06e6\u06d8\u06e1\u06df\u06ec\u06e0\u06df\u06d6\u06d8\u06e4\u06e7\u06da\u06e8\u06ec\u06e4\u06e6\u06e8\u06e0\u06eb\u06d7\u06df\u06e2\u06db\u06da\u06da\u06d8\u06e5\u06d8\u06da\u06e1\u06e8\u06d8\u06d8\u06e4\u06d8\u06d8"

    goto :goto_4

    :sswitch_f
    const/4 v2, 0x1

    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v4, v1, v7

    aput-object v4, v2, v3

    invoke-virtual {v10, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const v4, 0x410a2166

    const-string v3, "\u06e6\u06df\u06db\u06da\u06da\u06d6\u06d8\u06d9\u06db\u06da\u06d7\u06d9\u06e5\u06d8\u06dc\u06eb\u06d6\u06d8\u06d8\u06e8\u06d9\u06d9\u06dc\u06d6\u06d8\u06ec\u06d6\u06e6\u06d8\u06e2\u06df\u06e5\u06d8\u06d8\u06e8\u06e0\u06e2\u06d7\u06db\u06d7\u06da\u06e1\u06e2\u06d8\u06d8\u06d8\u06ec\u06d7\u06e4\u06e7\u06ec\u06df\u06e0\u06df"

    :goto_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v4

    sparse-switch v12, :sswitch_data_4

    goto :goto_6

    :sswitch_10
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const v12, 0x356a0799

    const-string v3, "\u06df\u06e7\u06e1\u06d8\u06e0\u06e7\u06e8\u06d8\u06df\u06d8\u06e6\u06d8\u06df\u06e0\u06da\u06e4\u06dc\u06e6\u06db\u06e2\u06e5\u06e2\u06e6\u06d8\u06ec\u06e4\u06e6\u06e0\u06da\u06e8\u06da\u06e1\u06d7"

    :goto_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v13

    xor-int/2addr v13, v12

    sparse-switch v13, :sswitch_data_5

    goto :goto_7

    :sswitch_11
    const-string v3, "\u06db\u06e7\u06e1\u06d8\u06e7\u06d8\u06ec\u06d9\u06df\u06e6\u06d8\u06e5\u06e5\u06eb\u06eb\u06d8\u06e1\u06d8\u06e7\u06e0\u06e6\u06e8\u06e6\u06e6\u06d7\u06e1\u06e4\u06d7\u06e0\u06d6\u06e6\u06d8\u06d9\u06dc\u06d8\u06ec\u06e8\u06d6\u06e8\u06d8\u06dc\u06e5\u06d9\u06eb\u06e2\u06e1"

    goto :goto_7

    :sswitch_12
    const-string v3, "\u06e4\u06db\u06e0\u06e7\u06e4\u06e5\u06e5\u06dc\u06db\u06ec\u06d6\u06e0\u06d6\u06d8\u06eb\u06e7\u06d7\u06d8\u06e1\u06e7\u06d8\u06da\u06df\u06e7\u06df\u06e5\u06e6\u06e2\u06d7\u06e2\u06e2\u06db\u06eb\u06e1\u06da\u06e4\u06e4\u06d9\u06d8\u06db\u06d7\u06e7\u06e6\u06e5\u06e4\u06e8\u06d6\u06d8\u06d9\u06e0\u06dc\u06d8\u06d7\u06d7\u06e7"

    goto :goto_6

    :sswitch_13
    const v12, -0x7d6a7a97

    const-string v3, "\u06e8\u06db\u06d9\u06e2\u06eb\u06e7\u06d9\u06e7\u06dc\u06d8\u06d9\u06e6\u06d8\u06db\u06da\u06df\u06e6\u06dc\u06d8\u06e8\u06d7\u06e6\u06e2\u06e1\u06e6\u06d8\u06da\u06e4\u06e5\u06e1\u06db\u06eb\u06e5\u06e2\u06e7\u06e4\u06d7\u06e1\u06e1\u06e1\u06d8\u06d8\u06e5\u06e5\u06e7\u06e8\u06e1\u06d9\u06ec\u06df\u06d8\u06d8"

    :goto_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v13

    xor-int/2addr v13, v12

    sparse-switch v13, :sswitch_data_6

    goto :goto_8

    :sswitch_14
    const-string v3, "\u06e8\u06dc\u06e5\u06e4\u06db\u06dc\u06d8\u06d9\u06d7\u06e0\u06dc\u06db\u06d8\u06d8\u06dc\u06db\u06e8\u06e0\u06e4\u06e6\u06d8\u06d9\u06d6\u06e1\u06dc\u06d7\u06df\u06e7\u06d8\u06e8\u06d8\u06d7\u06d7\u06d6\u06d8\u06da\u06da\u06e4\u06e2\u06d8\u06eb\u06e5\u06df\u06dc\u06d8\u06e8\u06e0\u06d8\u06d6\u06e2\u06df\u06e4\u06e1\u06ec"

    goto :goto_8

    :cond_2
    const-string v3, "\u06d6\u06e0\u06d6\u06d9\u06e2\u06ec\u06d6\u06e7\u06d9\u06d9\u06d6\u06d8\u06e2\u06e8\u06df\u06e2\u06eb\u06d7\u06e6\u06ec\u06e5\u06d8\u06e1\u06d9\u06e8\u06e0\u06df\u06e2\u06e6\u06e6\u06e1\u06e7\u06d6\u06e6\u06e8\u06d9\u06d6\u06d8\u06e6\u06da\u06da\u06e0"

    goto :goto_8

    :sswitch_15
    if-nez v2, :cond_2

    const-string v3, "\u06ec\u06e0\u06e2\u06d7\u06ec\u06d9\u06dc\u06d8\u06e5\u06db\u06e6\u06dc\u06e6\u06d8\u06db\u06e0\u06d9\u06df\u06ec\u06e1\u06df\u06e6\u06ec\u06e5\u06e2\u06e8\u06e6\u06d6\u06e8\u06e8\u06d8\u06df\u06e7\u06db\u06e0\u06e0\u06d6\u06d8\u06df\u06e7\u06d8\u06e4\u06e0\u06eb"

    goto :goto_8

    :sswitch_16
    const-string v3, "\u06ec\u06d6\u06dc\u06d8\u06e0\u06e7\u06dc\u06d8\u06e6\u06da\u06dc\u06eb\u06e0\u06d7\u06da\u06ec\u06da\u06dc\u06db\u06db\u06e5\u06e0\u06d6\u06da\u06ec\u06d8\u06da\u06e6\u06df\u06eb\u06eb"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :sswitch_17
    const-string v3, "\u06e2\u06e4\u06d7\u06e6\u06ec\u06e6\u06da\u06e4\u06e2\u06d6\u06e6\u06e6\u06ec\u06e0\u06da\u06db\u06e7\u06da\u06d9\u06e6\u06db\u06e8\u06d9\u06eb\u06ec\u06e1\u06e8\u06e6\u06df\u06d9\u06d8\u06e5\u06e5\u06d6\u06dc"

    goto :goto_6

    :sswitch_18
    move v2, v5

    :goto_9
    add-int/lit8 v3, v7, 0x1

    move v5, v2

    move v7, v3

    goto/16 :goto_3

    :sswitch_19
    :try_start_3
    const-string v3, "\u06e8\u06e5\u06e7\u06d7\u06e4\u06d6\u06eb\u06ec\u06e8\u06e1\u06e4\u06e5\u06db\u06db\u06d6\u06d8\u06da\u06da\u06e6\u06e5\u06e7\u06d8\u06d8\u06e0\u06e5\u06d8\u06d8\u06d9\u06e6\u06e8\u06d8\u06e8\u06d8\u06e5\u06db\u06d6\u06d7\u06eb\u06d9\u06d6\u06e1\u06e1\u06e2\u06e6\u06e1\u06e8\u06ec\u06dc\u06e1\u06d6\u06d7\u06eb"

    goto :goto_7

    :sswitch_1a
    const v13, -0xccf2226

    const-string v3, "\u06eb\u06e7\u06e5\u06d9\u06e1\u06d8\u06d8\u06d8\u06dc\u06e8\u06df\u06e7\u06d9\u06d9\u06e1\u06d8\u06d6\u06d8\u06e7\u06e7\u06d7\u06e8\u06d8\u06e8\u06e2\u06eb\u06d8\u06e0\u06d8\u06d8\u06d7\u06e8\u06e2\u06db\u06db\u06e6\u06e4\u06db\u06d8\u06e5\u06dc\u06d8\u06eb\u06d7\u06e7\u06d8\u06d9\u06dc\u06d8\u06e2\u06d9\u06d6\u06d8"

    :goto_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v14

    xor-int/2addr v14, v13

    sparse-switch v14, :sswitch_data_7

    goto :goto_a

    :sswitch_1b
    const-string v3, "\u06e2\u06d8\u06e8\u06d8\u06e0\u06e1\u06d8\u06d8\u06dc\u06d9\u06d8\u06d8\u06e8\u06d7\u06e2\u06e5\u06e4\u06da\u06d7\u06e0\u06e1\u06d6\u06e5\u06e7\u06e2\u06e1\u06e6\u06d8\u06e0\u06d9\u06d6\u06d8\u06e6\u06d7"

    goto :goto_a

    :cond_3
    const-string v3, "\u06db\u06df\u06df\u06df\u06e5\u06d6\u06e2\u06e4\u06d8\u06e5\u06e8\u06eb\u06ec\u06df\u06e5\u06d8\u06df\u06eb\u06db\u06e4\u06d7\u06e5\u06e1\u06d6\u06dc\u06d8\u06db\u06e0\u06e8\u06d8\u06d6\u06e5\u06df\u06d7\u06df\u06ec\u06e1\u06e7\u06d6\u06d8\u06eb\u06eb\u06e7\u06df\u06e8\u06d8\u06dc\u06da\u06dc\u06df\u06e2\u06eb\u06df\u06da\u06dc\u06e5\u06d6\u06dc"

    goto :goto_a

    :sswitch_1c
    instance-of v3, v4, Ljava/lang/String;

    if-eqz v3, :cond_3

    const-string v3, "\u06db\u06da\u06e4\u06e2\u06d6\u06db\u06df\u06e8\u06e6\u06e0\u06e6\u06e7\u06d8\u06dc\u06df\u06e0\u06d8\u06d7\u06e6\u06e1\u06d9\u06e8\u06e2\u06eb\u06db\u06d7\u06eb\u06da\u06e5\u06dc\u06eb\u06e5\u06e8\u06d8\u06d9\u06d9\u06d9"

    goto :goto_a

    :sswitch_1d
    const-string v3, "\u06e0\u06da\u06e6\u06d8\u06df\u06e5\u06d9\u06e2\u06e5\u06e7\u06e7\u06d6\u06eb\u06ec\u06dc\u06dc\u06e2\u06da\u06e5\u06d8\u06e6\u06db\u06e5\u06d8\u06ec\u06e0\u06e0\u06db\u06d6\u06dc\u06dc\u06d8\u06e6\u06df\u06eb\u06e6\u06d9\u06db\u06ec\u06e1\u06db\u06e4\u06ec\u06da\u06d8\u06d8\u06e1\u06e2\u06dc\u06d8\u06da\u06e0\u06e0"

    goto :goto_7

    :sswitch_1e
    const v12, 0x3acf9715

    const-string v3, "\u06e5\u06e4\u06e8\u06e2\u06e8\u06e5\u06da\u06e6\u06d6\u06df\u06e4\u06d8\u06d8\u06d9\u06df\u06d8\u06dc\u06e8\u06e0\u06db\u06d7\u06e6\u06d8\u06d6\u06eb\u06d7\u06e0\u06da\u06d8\u06ec\u06db\u06eb\u06dc\u06e6\u06ec\u06e6\u06ec"

    :goto_b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v13

    xor-int/2addr v13, v12

    sparse-switch v13, :sswitch_data_8

    goto :goto_b

    :sswitch_1f
    move v2, v5

    goto :goto_9

    :sswitch_20
    const-string v3, "\u06dc\u06d8\u06d8\u06e4\u06eb\u06db\u06e0\u06e6\u06e7\u06d6\u06e4\u06d6\u06e0\u06e7\u06ec\u06dc\u06e7\u06d8\u06ec\u06e2\u06da\u06dc\u06eb\u06d9\u06d7\u06ec\u06df\u06e0\u06df\u06d8\u06da\u06d9\u06e8\u06e6\u06df\u06e5\u06ec\u06e2\u06e8\u06d9\u06d6\u06d6\u06d8"

    goto :goto_b

    :sswitch_21
    const v13, 0xa14981b

    const-string v3, "\u06d9\u06d6\u06ec\u06db\u06ec\u06ec\u06e4\u06e5\u06e6\u06d8\u06e1\u06db\u06e2\u06d9\u06d7\u06d6\u06d9\u06df\u06d8\u06eb\u06d6\u06d8\u06d9\u06d6\u06e6\u06d8\u06da\u06e6\u06ec\u06e4\u06e0\u06d8\u06d8\u06e4\u06e0\u06e1\u06e8\u06e4\u06d8\u06d8\u06dc\u06d8\u06e6\u06d8\u06d7\u06d7\u06e4\u06d7\u06e6\u06ec\u06db\u06d7\u06df\u06e7\u06e0\u06e6\u06d8\u06df\u06d8\u06e5\u06d8"

    :goto_c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v14

    xor-int/2addr v14, v13

    sparse-switch v14, :sswitch_data_9

    goto :goto_c

    :sswitch_22
    const-string v3, "\u06e7\u06db\u06e7\u06d7\u06d8\u06db\u06e4\u06d6\u06dc\u06eb\u06d6\u06d8\u06e0\u06df\u06d7\u06d9\u06e0\u06d8\u06d8\u06e4\u06e2\u06e1\u06d8\u06ec\u06e7\u06da\u06e6\u06e6\u06e7\u06d8\u06e0\u06d6\u06e6\u06df\u06e4\u06db\u06d8\u06e1\u06d8"

    goto :goto_b

    :cond_4
    const-string v3, "\u06e5\u06e7\u06d8\u06d8\u06da\u06e0\u06d8\u06d8\u06d9\u06eb\u06e8\u06e2\u06d8\u06e5\u06e1\u06d8\u06d8\u06e1\u06d7\u06eb\u06e0\u06ec\u06e8\u06d8\u06df\u06d7\u06eb\u06dc\u06e1\u06d8\u06e6\u06db\u06e0\u06d7\u06df\u06da\u06e2\u06e2\u06d6\u06d8\u06e8\u06d9\u06e6\u06e8\u06e0\u06da\u06d6\u06df\u06dc\u06d8\u06df\u06da\u06e8\u06d6\u06df\u06d6\u06e1\u06eb\u06d7"

    goto :goto_c

    :sswitch_23
    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    const-string v14, "5LANw6YATq34rA3Mvjpa\n"

    const-string v15, "l9hor8pfPt8=\n"

    invoke-static {v14, v15}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "\u06e0\u06d6\u06e1\u06d8\u06eb\u06db\u06e1\u06ec\u06df\u06e1\u06d8\u06d6\u06e0\u06e8\u06e1\u06eb\u06ec\u06e0\u06d6\u06d8\u06e8\u06d7\u06e4\u06e5\u06e7\u06d7\u06e7\u06da\u06eb\u06e2\u06e8\u06d6"

    goto :goto_c

    :sswitch_24
    const-string v3, "\u06d8\u06db\u06e6\u06df\u06e2\u06d6\u06e0\u06e2\u06ec\u06d8\u06d6\u06e6\u06d8\u06eb\u06e5\u06d8\u06d8\u06e0\u06e0\u06e7\u06d9\u06d7\u06dc\u06df\u06d8\u06e5\u06e6\u06e4\u06e6\u06e4\u06e6\u06db\u06d6\u06d6\u06e8\u06e5\u06d7\u06db"

    goto :goto_c

    :sswitch_25
    const-string v3, "\u06e0\u06e1\u06db\u06d6\u06db\u06ec\u06e5\u06d7\u06eb\u06e1\u06e4\u06eb\u06e6\u06d8\u06d8\u06db\u06df\u06d8\u06e0\u06e6\u06eb\u06e6\u06d7\u06eb\u06df\u06e7\u06e4\u06e8\u06df\u06df\u06e0\u06d7\u06db\u06e1\u06e1\u06d9\u06e1\u06e4\u06e1\u06d7\u06d8\u06eb\u06e8\u06e1\u06d8\u06e1\u06d6\u06d8\u06e6\u06d7\u06e8\u06d8\u06db\u06d7\u06eb"

    goto :goto_b

    :sswitch_26
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const v4, -0x420cd907

    const-string v3, "\u06df\u06e2\u06e6\u06d8\u06e7\u06d9\u06e6\u06d8\u06ec\u06da\u06da\u06e6\u06e7\u06e4\u06d7\u06e0\u06e8\u06d8\u06e8\u06d6\u06e8\u06eb\u06d8\u06df\u06da\u06e6\u06db\u06e5\u06e4\u06e0\u06e4\u06e5\u06e6\u06e0\u06d9\u06d9\u06d7\u06e5\u06e7\u06db\u06e7\u06da\u06e6\u06e0\u06d8\u06d8\u06da\u06d8\u06e8\u06db\u06e0\u06db\u06e5\u06d8\u06e2\u06e5\u06db"

    :goto_d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v4

    sparse-switch v12, :sswitch_data_a

    goto :goto_d

    :sswitch_27
    const v12, 0x350ed3ef

    const-string v3, "\u06ec\u06e5\u06e2\u06eb\u06d7\u06e1\u06ec\u06e4\u06d9\u06e7\u06e6\u06dc\u06ec\u06eb\u06da\u06e8\u06e1\u06e5\u06d8\u06da\u06e2\u06df\u06e4\u06eb\u06e1\u06d8\u06db\u06e8\u06e6\u06dc\u06e0\u06e7"

    :goto_e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v13

    xor-int/2addr v13, v12

    sparse-switch v13, :sswitch_data_b

    goto :goto_e

    :sswitch_28
    instance-of v3, v2, Landroid/view/WindowManager$LayoutParams;

    if-nez v3, :cond_5

    const-string v3, "\u06db\u06eb\u06e8\u06d8\u06e5\u06e6\u06d6\u06d8\u06df\u06df\u06e7\u06d7\u06d7\u06e6\u06db\u06e4\u06e6\u06e4\u06d6\u06df\u06e8\u06d8\u06e0\u06db\u06e5\u06d8\u06dc\u06e1\u06dc\u06d8\u06df\u06d8\u06d9\u06e1\u06dc\u06e0\u06e1\u06d8\u06e8\u06d9\u06e0\u06d6\u06d8\u06e2\u06e1\u06d8\u06d6\u06db\u06eb\u06ec\u06d7\u06d8\u06d8\u06e4\u06da\u06dc\u06e4\u06e7"

    goto :goto_e

    :sswitch_29
    const-string v3, "\u06dc\u06e1\u06e5\u06d8\u06da\u06dc\u06d8\u06d7\u06e6\u06d8\u06e4\u06d6\u06e4\u06e6\u06e6\u06d8\u06d8\u06e7\u06d9\u06e5\u06e2\u06ec\u06df\u06df\u06e4\u06eb\u06e1\u06dc\u06e6\u06d8\u06d7\u06ec\u06d8\u06e6\u06ec\u06e8\u06e8\u06db\u06e6\u06d8\u06d8\u06e7\u06e0\u06da\u06e1\u06e6\u06ec\u06db\u06d8\u06e5\u06e0\u06eb"

    goto :goto_d

    :cond_5
    const-string v3, "\u06e4\u06e2\u06e5\u06d6\u06e4\u06e5\u06e4\u06e8\u06d9\u06e7\u06dc\u06e4\u06e5\u06d7\u06db\u06d7\u06e8\u06e1\u06d8\u06e7\u06d8\u06d7\u06e4\u06d9\u06d7\u06d7\u06e7\u06d9\u06eb\u06db\u06e1\u06d8\u06e4\u06eb\u06df\u06e0\u06d6\u06e2\u06d8\u06d9\u06e1\u06d8\u06db\u06eb\u06d8\u06d8\u06d7\u06eb\u06ec\u06d8\u06d6\u06e6\u06d7\u06df\u06e5\u06d7\u06e4\u06e1\u06d8"

    goto :goto_e

    :sswitch_2a
    const-string v3, "\u06e6\u06ec\u06d6\u06d6\u06e4\u06db\u06e7\u06d9\u06db\u06e0\u06ec\u06d7\u06d8\u06d7\u06eb\u06e6\u06e1\u06df\u06e8\u06ec\u06e1\u06d8\u06eb\u06eb\u06d6\u06d8\u06eb\u06e1\u06e1\u06db\u06d9\u06d7\u06e4\u06d9\u06e5\u06e5\u06eb\u06ec\u06db\u06df\u06d6\u06eb\u06e7\u06e1\u06d6\u06e1\u06e6\u06d8\u06d8\u06e8\u06dc\u06d8\u06ec\u06e4\u06e6\u06e8\u06e6\u06d8"

    goto :goto_e

    :sswitch_2b
    const-string v3, "\u06dc\u06ec\u06e5\u06d8\u06dc\u06ec\u06d6\u06dc\u06d9\u06d7\u06d8\u06e2\u06e4\u06eb\u06e4\u06d9\u06e6\u06db\u06e0\u06d8\u06dc\u06dc\u06e1\u06e5\u06e7\u06e2\u06e7\u06eb\u06e0\u06db\u06d8\u06d8\u06e4\u06e8\u06db\u06e5\u06ec\u06e1\u06e5\u06d6\u06d8\u06da\u06e1\u06d8\u06d8\u06da\u06e8\u06e1\u06d8\u06d8\u06e6\u06ec\u06e7\u06d9\u06e1\u06d8\u06db\u06e6\u06e6\u06d8"

    goto :goto_d

    :sswitch_2c
    const-string v3, "\u06e4\u06e2\u06e6\u06d8\u06e6\u06ec\u06e1\u06e1\u06d8\u06d6\u06d8\u06d6\u06e7\u06dc\u06e4\u06e1\u06da\u06e7\u06db\u06e5\u06d7\u06eb\u06e7\u06d8\u06e6\u06d8\u06dc\u06e5\u06e0\u06ec\u06e5\u06d6\u06e0\u06ec\u06dc\u06d8\u06df\u06d8\u06e1\u06dc\u06d8\u06da\u06d8\u06e2\u06dc\u06d8\u06e4\u06e0\u06df\u06d9\u06e6\u06e5"

    goto :goto_d

    :sswitch_2d
    move v2, v5

    goto/16 :goto_9

    :sswitch_2e
    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    const v4, 0x564992bc

    const-string v2, "\u06e8\u06d8\u06dc\u06e8\u06eb\u06ec\u06e0\u06e0\u06e5\u06d7\u06e1\u06e5\u06e6\u06ec\u06e7\u06e5\u06e0\u06e1\u06d7\u06d8\u06da\u06e2\u06d6\u06d8\u06d8\u06d9\u06ec\u06e8\u06d8\u06d8\u06d7\u06d7\u06e5\u06dc\u06d9\u06e7\u06e2\u06ec"

    :goto_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v12

    xor-int/2addr v12, v4

    sparse-switch v12, :sswitch_data_c

    goto :goto_f

    :sswitch_2f
    const-string v2, "\u06db\u06e7\u06e8\u06d8\u06e7\u06d6\u06e6\u06d8\u06e2\u06e2\u06d9\u06e8\u06d7\u06e1\u06d8\u06e4\u06df\u06d9\u06ec\u06e2\u06db\u06d9\u06dc\u06d8\u06d8\u06e0\u06e6\u06e5\u06d8\u06df\u06e8\u06eb\u06eb\u06d9\u06e5\u06eb\u06e2\u06dc\u06d8\u06e5\u06eb\u06da\u06eb\u06eb\u06db\u06d6\u06d8\u06ec\u06dc\u06e8\u06e8\u06d8\u06d9\u06e1\u06d6\u06d6\u06d9\u06ec\u06db\u06d6\u06e8"

    goto :goto_f

    :sswitch_30
    :try_start_4
    const-string v2, "\u06e7\u06d8\u06e4\u06e0\u06d9\u06d7\u06e8\u06e0\u06e5\u06dc\u06da\u06d8\u06d8\u06dc\u06ec\u06d6\u06eb\u06ec\u06e2\u06d6\u06e5\u06da\u06d7\u06df\u06dc\u06d8\u06e1\u06d8\u06e5\u06d8\u06e0\u06d9\u06d9\u06ec\u06ec\u06e8\u06d8\u06e5\u06db\u06e8\u06d8"

    goto :goto_f

    :sswitch_31
    const v12, -0x3dca0586

    const-string v2, "\u06e7\u06da\u06d6\u06d8\u06e6\u06e5\u06eb\u06e6\u06d9\u06dc\u06d8\u06e8\u06db\u06e6\u06db\u06eb\u06d6\u06db\u06e2\u06e5\u06d8\u06e5\u06dc\u06e5\u06d8\u06e8\u06e6\u06dc\u06e0\u06da\u06dc\u06d8\u06e1\u06d8\u06db\u06d7\u06da\u06d9\u06e2\u06e8\u06e1\u06eb\u06db\u06e5\u06e5\u06dc\u06e5\u06e4\u06d8\u06db\u06db\u06d7\u06e2\u06e2\u06eb\u06e7\u06d8\u06da"

    :goto_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v13

    xor-int/2addr v13, v12

    sparse-switch v13, :sswitch_data_d

    goto :goto_10

    :sswitch_32
    const-string v2, "\u06e7\u06e1\u06e8\u06d8\u06d7\u06d8\u06d8\u06e2\u06e8\u06dc\u06eb\u06da\u06d7\u06e8\u06e0\u06da\u06e8\u06dc\u06df\u06e4\u06dc\u06e4\u06e2\u06e1\u06df\u06dc\u06e6\u06e0\u06e6\u06db\u06e1\u06d8\u06da\u06da\u06e5\u06d9\u06df\u06e7\u06d8\u06db\u06d9\u06ec\u06ec\u06d8\u06df\u06d6\u06e6\u06d8\u06db\u06e6\u06e7\u06ec\u06eb"

    goto :goto_f

    :cond_6
    const-string v2, "\u06e4\u06e6\u06da\u06e8\u06e5\u06e2\u06e8\u06e0\u06ec\u06e5\u06d8\u06d9\u06d6\u06eb\u06d7\u06d7\u06da\u06dc\u06d6\u06d6\u06e1\u06d8\u06e5\u06e6\u06df\u06ec\u06e1\u06e1\u06d8\u06eb\u06e6\u06d6\u06d8\u06e8\u06eb\u06e1\u06d8\u06d9\u06e8\u06d8\u06d8"

    goto :goto_10

    :sswitch_33
    const/4 v2, 0x2

    if-ne v3, v2, :cond_6

    const-string v2, "\u06d6\u06e5\u06e5\u06d9\u06e7\u06e7\u06da\u06e2\u06e7\u06df\u06dc\u06e5\u06e5\u06d9\u06d9\u06e8\u06e8\u06db\u06e7\u06e5\u06d7\u06ec\u06e8\u06e1\u06eb\u06e6\u06e2\u06d6\u06db\u06ec\u06e5\u06e8\u06e6\u06d9\u06e8\u06d8\u06ec\u06e7\u06d6\u06d8\u06e4\u06d9\u06d9\u06d7\u06df\u06d8\u06d8\u06e0\u06e1\u06ec\u06db\u06dc\u06eb\u06e7\u06e4\u06db"

    goto :goto_10

    :sswitch_34
    const-string v2, "\u06ec\u06d8\u06db\u06db\u06e5\u06e4\u06df\u06e5\u06d8\u06dc\u06e8\u06e1\u06d8\u06df\u06dc\u06e6\u06dc\u06da\u06dc\u06d8\u06d9\u06d7\u06e1\u06eb\u06d7\u06d7\u06d6\u06e2\u06e8\u06d6\u06d8\u06df\u06dc\u06e8\u06e6\u06d8\u06db\u06db\u06dc\u06e2\u06e1\u06d6\u06d7\u06e8\u06d8\u06e1\u06e2\u06e7\u06d6\u06e4\u06e7"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_10

    :sswitch_35
    add-int/lit8 v5, v5, 0x1

    move v2, v5

    goto/16 :goto_9

    :sswitch_36
    const v2, 0x12098cb7

    const-string v1, "\u06e1\u06e6\u06e7\u06d8\u06da\u06dc\u06e5\u06d8\u06e6\u06ec\u06d8\u06d8\u06df\u06e7\u06e1\u06d8\u06da\u06e5\u06ec\u06e8\u06e5\u06e1\u06d8\u06e5\u06db\u06e4\u06d6\u06e2\u06eb\u06e7\u06db\u06e1\u06da\u06e0\u06eb\u06e1\u06e8\u06d8\u06d7\u06d9\u06e7\u06ec\u06e2\u06db\u06d8\u06d7\u06ec\u06d8\u06d9\u06d8\u06d8\u06eb\u06da\u06e1"

    :goto_11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_e

    goto :goto_11

    :sswitch_37
    const v3, -0x44121805

    const-string v1, "\u06da\u06e0\u06db\u06d6\u06dc\u06e7\u06d8\u06e2\u06e7\u06dc\u06db\u06e5\u06d9\u06d7\u06e2\u06d6\u06df\u06d8\u06d8\u06e4\u06df\u06dc\u06e7\u06e7\u06da\u06db\u06e6\u06eb\u06e1\u06d8\u06d6\u06df\u06e4\u06e5\u06d6\u06e8\u06d8\u06e8\u06db\u06eb\u06e6\u06e8\u06d7\u06e7\u06e5\u06ec\u06d8\u06d8\u06db\u06df\u06e5\u06e0\u06e4"

    :goto_12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_f

    goto :goto_12

    :sswitch_38
    if-lez v5, :cond_7

    const-string v1, "\u06df\u06da\u06da\u06d6\u06e2\u06e4\u06e6\u06db\u06e8\u06d8\u06dc\u06db\u06e0\u06d8\u06d8\u06e4\u06e4\u06d8\u06d8\u06e0\u06e4\u06d6\u06e1\u06e4\u06eb\u06ec\u06e0\u06e2\u06ec\u06e4\u06e5\u06d6\u06e2\u06e5\u06d8\u06e2\u06e2\u06d9\u06e7\u06d9\u06e6\u06d8\u06e4\u06e8\u06dc\u06d8\u06df\u06e4\u06d8\u06dc\u06d6\u06e7"

    goto :goto_12

    :sswitch_39
    const-string v1, "\u06e4\u06db\u06d9\u06d6\u06eb\u06d8\u06d8\u06e1\u06e2\u06e2\u06ec\u06d8\u06e8\u06d8\u06df\u06d6\u06d7\u06e6\u06e5\u06e8\u06e6\u06dc\u06da\u06db\u06e4\u06d6\u06d8\u06e5\u06d7\u06e6\u06d8\u06dc\u06da\u06df\u06e2\u06e8\u06d8\u06e5\u06db\u06e0\u06e2\u06dc\u06e4\u06e1\u06ec\u06da\u06e8\u06e5\u06d6\u06ec\u06e8\u06e1\u06d8\u06e7\u06da\u06da\u06d9\u06e7\u06e6"

    goto :goto_11

    :cond_7
    const-string v1, "\u06d8\u06da\u06d8\u06d8\u06e2\u06d8\u06d6\u06e5\u06d8\u06da\u06da\u06da\u06dc\u06eb\u06e7\u06d8\u06e2\u06d7\u06e6\u06d8\u06dc\u06d9\u06d6\u06ec\u06e7\u06e8\u06da\u06da\u06e2\u06d6\u06e4\u06e5\u06e2\u06d9\u06e7\u06d7\u06e8\u06e8\u06ec\u06e2\u06d8\u06e8\u06e4\u06e4"

    goto :goto_12

    :sswitch_3a
    const-string v1, "\u06e5\u06e5\u06d9\u06eb\u06e5\u06eb\u06d6\u06e0\u06e1\u06e0\u06dc\u06da\u06d7\u06e8\u06e8\u06d6\u06e8\u06e1\u06d8\u06d7\u06e7\u06e8\u06ec\u06dc\u06e5\u06da\u06db\u06d8\u06d6\u06dc\u06d9\u06da\u06e1\u06e4\u06da\u06e6\u06db\u06d8\u06dc\u06eb\u06e2\u06da\u06d6\u06d8\u06dc\u06d8\u06ec\u06db\u06df\u06e1\u06d8\u06e7\u06e7\u06e1\u06d8\u06d7\u06dc"

    goto :goto_12

    :sswitch_3b
    const-string v1, "\u06e0\u06e4\u06d8\u06d8\u06e5\u06eb\u06ec\u06e8\u06e4\u06e8\u06d9\u06d6\u06df\u06ec\u06e8\u06d7\u06e6\u06d9\u06eb\u06ec\u06e7\u06e2\u06e8\u06dc\u06d8\u06e8\u06e7\u06e6\u06e2\u06d7\u06d9\u06e0\u06e5\u06df\u06d8\u06e7\u06d7"

    goto :goto_11

    :sswitch_3c
    const-string v1, "\u06ec\u06e4\u06d6\u06d8\u06e0\u06e2\u06df\u06d9\u06db\u06e7\u06ec\u06e5\u06e8\u06d8\u06e6\u06dc\u06dc\u06e0\u06df\u06da\u06e1\u06d6\u06df\u06ec\u06e7\u06e5\u06d9\u06d8\u06df\u06eb\u06d9\u06eb\u06d8\u06ec\u06d8\u06d8\u06e7\u06e7\u06d6\u06d8\u06ec\u06df\u06e4\u06ec\u06e0\u06d8\u06d8\u06e0\u06eb\u06db\u06dc\u06d7\u06e0\u06eb\u06e0\u06ec\u06e5"

    goto :goto_11

    :sswitch_3d
    move v6, v8

    goto/16 :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ax+n8cEJtzc9fp+9QuFMouD0LSE9\n"

    const-string v5, "WEzCnaddzkc=\n"

    invoke-static {v4, v5}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    move v6, v8

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1508c896 -> :sswitch_7
        0x2060a499 -> :sswitch_0
        0x24e04b03 -> :sswitch_3
        0x433d2f97 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7f4730a9 -> :sswitch_4
        -0x7015f341 -> :sswitch_6
        -0x3e5c5d13 -> :sswitch_5
        0x2d52fa23 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x6356c8cb -> :sswitch_9
        -0x376182d6 -> :sswitch_f
        -0x27b56878 -> :sswitch_36
        0x20fba2b6 -> :sswitch_e
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x7ec5a6cf -> :sswitch_d
        0x52020f72 -> :sswitch_a
        0x5e78b795 -> :sswitch_c
        0x7511da31 -> :sswitch_b
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x270583a9 -> :sswitch_10
        -0x20a69aae -> :sswitch_18
        0x1e12c4f8 -> :sswitch_13
        0x77901fb7 -> :sswitch_17
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x2f553252 -> :sswitch_1f
        -0x1dda6bc9 -> :sswitch_1e
        0x47d2dd73 -> :sswitch_11
        0x57b1b21d -> :sswitch_1a
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        0x21080aeb -> :sswitch_14
        0x23023507 -> :sswitch_12
        0x3bd267f9 -> :sswitch_16
        0x63d919ca -> :sswitch_15
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x445f886d -> :sswitch_1d
        -0x334fbb0c -> :sswitch_19
        -0x13986fd4 -> :sswitch_1c
        0x6812d02a -> :sswitch_1b
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x33cf233c -> :sswitch_21
        -0x2b39a96a -> :sswitch_25
        0x1f6fb3cb -> :sswitch_26
        0x33a17967 -> :sswitch_1f
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x6ec70e46 -> :sswitch_20
        -0xa6d66b2 -> :sswitch_23
        0x180af3f8 -> :sswitch_22
        0x704ab2b3 -> :sswitch_24
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x39edf35b -> :sswitch_27
        0x460ca7fa -> :sswitch_2e
        0x4a668a85 -> :sswitch_2c
        0x6dc985e8 -> :sswitch_2d
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x77f4f6b9 -> :sswitch_29
        -0x21958ef1 -> :sswitch_2b
        0x5324586f -> :sswitch_28
        0x724df822 -> :sswitch_2a
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x7024890d -> :sswitch_31
        -0x2bc257ee -> :sswitch_2f
        0x1a3c13a4 -> :sswitch_1f
        0x73f6b09c -> :sswitch_35
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x7f4b9a54 -> :sswitch_33
        -0x53fee0c7 -> :sswitch_30
        0x5ef4525 -> :sswitch_32
        0x35157c3e -> :sswitch_34
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x1be59c56 -> :sswitch_3c
        -0xfc7884c -> :sswitch_1
        0x2f4862c2 -> :sswitch_3d
        0x73c13150 -> :sswitch_37
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        -0x2e5d8145 -> :sswitch_3a
        0x1459337d -> :sswitch_39
        0x2e1ef189 -> :sswitch_3b
        0x54b681d1 -> :sswitch_38
    .end sparse-switch
.end method

.method private isAllNeededPopupsClosed()Z
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06e0\u06df\u06df\u06e1\u06df\u06e8\u06d8\u06d7\u06e8\u06e4\u06eb\u06e2\u06d8\u06d9\u06dc\u06d6\u06d8\u06db\u06db\u06d8\u06d6\u06e7\u06d6\u06d8\u06e6\u06df\u06eb\u06d6\u06df\u06e5\u06e0\u06da\u06db\u06eb\u06d8\u06d8\u06ec\u06e6\u06e6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0xc1

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x1c2

    const/16 v3, 0x393

    const v4, 0x6bbe5fc4

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d7\u06e5\u06d9\u06d9\u06e7\u06e7\u06e8\u06df\u06e5\u06d8\u06e4\u06e4\u06ec\u06e1\u06e0\u06e7\u06d6\u06e4\u06e6\u06db\u06d9\u06d7\u06d6\u06d9\u06e4\u06e5\u06dc\u06d8\u06e4\u06d9\u06dc\u06d8"

    goto :goto_0

    :sswitch_1
    const v2, 0x75c5bf58

    const-string v0, "\u06e8\u06d8\u06e6\u06d8\u06df\u06d9\u06e6\u06d8\u06e6\u06ec\u06e7\u06dc\u06db\u06dc\u06db\u06d7\u06e4\u06e0\u06e6\u06d7\u06e5\u06e4\u06d9\u06e2\u06d9\u06d8\u06e0\u06e7\u06e7\u06e6\u06d6\u06d8\u06ec\u06e1\u06e8\u06eb\u06d6\u06dc\u06d7\u06e0\u06e8\u06d8\u06dc\u06e4\u06da\u06e4\u06eb\u06da\u06e0\u06d9\u06d7"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_2
    const v3, 0x29208a2f

    const-string v0, "\u06eb\u06d7\u06d6\u06d8\u06df\u06e2\u06e7\u06d7\u06d9\u06e5\u06d8\u06e8\u06d7\u06d8\u06d8\u06e5\u06dc\u06e6\u06e6\u06e1\u06e1\u06d8\u06e2\u06ec\u06e8\u06d7\u06da\u06e4\u06e0\u06e8\u06d8\u06d7\u06dc\u06df\u06dc\u06d9\u06da\u06e5\u06e4\u06dc"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_2

    :sswitch_3
    const-string v0, "\u06d9\u06db\u06db\u06e6\u06e5\u06eb\u06e0\u06e2\u06e1\u06d8\u06e8\u06d6\u06e7\u06d8\u06e8\u06da\u06d8\u06e4\u06e0\u06da\u06df\u06d8\u06d9\u06e0\u06ec\u06eb\u06da\u06d7\u06d7\u06df\u06e1"

    goto :goto_2

    :sswitch_4
    const-string v0, "\u06d8\u06db\u06dc\u06d8\u06ec\u06e8\u06e8\u06d6\u06d8\u06e6\u06d8\u06d7\u06dc\u06e7\u06d8\u06d6\u06eb\u06db\u06e4\u06e7\u06e8\u06d8\u06d7\u06e1\u06d8\u06e4\u06dc\u06e7\u06d8\u06e2\u06d9\u06eb\u06df\u06dc\u06e1\u06d9\u06e2\u06e6\u06d8\u06eb\u06d7\u06d6\u06d8\u06e7\u06df\u06db\u06e0\u06df\u06d8\u06e8\u06e4\u06e4\u06e4\u06da\u06e1\u06d8"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e4\u06d7\u06dc\u06e1\u06e5\u06d6\u06db\u06e8\u06eb\u06e7\u06db\u06e8\u06d8\u06ec\u06e7\u06e8\u06d8\u06e8\u06e1\u06e7\u06eb\u06df\u06db\u06ec\u06db\u06d6\u06db\u06e8\u06d7\u06e8\u06d7\u06d8\u06d8\u06ec\u06d8\u06d6\u06d8\u06df\u06e2\u06d6\u06d8\u06da\u06db\u06e2\u06eb\u06e6\u06d7\u06e1\u06e7\u06dc\u06dc\u06e1\u06d8"

    goto :goto_2

    :sswitch_5
    sget-object v0, Landroidx/base/프로세서;->closedPopupIds:Ljava/util/Set;

    sget-object v4, Landroidx/base/리스너;->needFullscreenPopupIds:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u06e6\u06eb\u06dc\u06df\u06eb\u06eb\u06eb\u06dc\u06d8\u06e2\u06e4\u06e6\u06d8\u06e0\u06e0\u06d8\u06da\u06eb\u06dc\u06e1\u06ec\u06e1\u06d8\u06eb\u06e6\u06d8\u06dc\u06e1\u06da\u06d8\u06e7\u06e7\u06d7\u06e7\u06e5\u06e7\u06d9\u06e2\u06d8\u06e2\u06e4\u06e2\u06e1\u06e6\u06e0\u06e7\u06d8\u06d8\u06e5\u06e7\u06e8\u06d8\u06dc\u06d6\u06d8\u06e4\u06e7\u06e1"

    goto :goto_2

    :sswitch_6
    const-string v0, "\u06e0\u06da\u06e6\u06d8\u06ec\u06e1\u06e7\u06eb\u06eb\u06e7\u06d8\u06d7\u06d7\u06db\u06ec\u06e2\u06d7\u06d7\u06eb\u06dc\u06e4\u06e4\u06e5\u06d6\u06eb\u06eb\u06eb\u06d6\u06e7\u06da\u06eb\u06e2\u06e7\u06d9\u06da\u06d9\u06dc"

    goto :goto_1

    :sswitch_7
    const-string v0, "\u06e8\u06db\u06da\u06e7\u06e6\u06d8\u06eb\u06da\u06dc\u06e8\u06d8\u06df\u06eb\u06ec\u06eb\u06dc\u06ec\u06db\u06ec\u06e0\u06d6\u06da\u06e1\u06df\u06e1\u06dc\u06e1\u06db\u06e4\u06e0\u06d9\u06e5\u06e8\u06d7\u06eb\u06e8\u06d8"

    goto :goto_1

    :sswitch_8
    const-string v0, "\u06e1\u06e0\u06d8\u06d8\u06da\u06d8\u06e5\u06d8\u06e1\u06df\u06e8\u06eb\u06e0\u06e4\u06e7\u06ec\u06eb\u06dc\u06e1\u06d7\u06d7\u06e7\u06e6\u06d8\u06d6\u06eb\u06e6\u06d8\u06eb\u06eb\u06d8\u06d8\u06da\u06e2\u06dc\u06d8\u06e4\u06db\u06d9\u06e5\u06eb\u06e8\u06d8\u06e8\u06da\u06dc\u06db\u06dc\u06e1\u06d8\u06df\u06d6\u06eb\u06eb\u06da\u06e8"

    goto :goto_0

    :sswitch_9
    move v0, v1

    :goto_3
    return v0

    :sswitch_a
    const v2, 0x75fa9a54

    const-string v0, "\u06e7\u06d7\u06d8\u06d8\u06e7\u06e0\u06e1\u06d8\u06d8\u06eb\u06dc\u06e1\u06df\u06d9\u06dc\u06e6\u06e5\u06d8\u06da\u06da\u06e7\u06e4\u06d7\u06d6\u06df\u06e8\u06e2\u06d9\u06da\u06d9\u06dc\u06d9\u06e5"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_3

    goto :goto_4

    :sswitch_b
    const-string v0, "\u06db\u06ec\u06d6\u06d8\u06d9\u06d7\u06e8\u06da\u06e0\u06d6\u06d8\u06d6\u06e8\u06dc\u06d8\u06eb\u06d8\u06e8\u06d7\u06d6\u06d6\u06d8\u06db\u06d7\u06dc\u06d8\u06eb\u06ec\u06e5\u06d8\u06db\u06e8\u06e5\u06e4\u06e2\u06e1\u06e5\u06e5\u06e5\u06e7\u06ec\u06d6\u06df\u06e1\u06e5\u06df\u06e5\u06dc\u06d8"

    goto :goto_0

    :sswitch_c
    const-string v0, "\u06ec\u06d6\u06df\u06da\u06df\u06d8\u06d8\u06d6\u06d6\u06e7\u06d8\u06d6\u06d9\u06d7\u06e0\u06da\u06df\u06ec\u06e4\u06df\u06e7\u06d9\u06e6\u06ec\u06d7\u06ec\u06e0\u06ec\u06d8\u06d9\u06e1\u06e5\u06d8\u06eb\u06e7\u06d8\u06d8\u06e5\u06e4\u06d8\u06d8\u06d9\u06d9\u06e6\u06d8\u06dc\u06e4\u06df\u06d6\u06e4\u06dc\u06d8\u06e8\u06dc\u06d8\u06d8"

    goto :goto_4

    :sswitch_d
    const v3, 0x48795226

    const-string v0, "\u06ec\u06df\u06e5\u06d8\u06df\u06d9\u06db\u06e2\u06e0\u06e8\u06d8\u06ec\u06e4\u06d7\u06e8\u06e5\u06eb\u06e8\u06e5\u06eb\u06e4\u06df\u06d6\u06d8\u06e7\u06db\u06e4\u06db\u06e1\u06e5\u06d8\u06e1\u06e8\u06e1\u06d8\u06df\u06e0\u06d6\u06e7\u06d6\u06e6\u06d8\u06e7\u06e5\u06da\u06d7\u06e1\u06e7\u06e7\u06e8\u06dc\u06da\u06e8\u06db\u06d8\u06db\u06e6\u06df\u06e2\u06e4"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_4

    goto :goto_5

    :sswitch_e
    const-string v0, "\u06db\u06dc\u06d9\u06db\u06e0\u06e4\u06e1\u06db\u06e5\u06d8\u06e2\u06d6\u06dc\u06e0\u06d7\u06e4\u06d8\u06db\u06dc\u06d8\u06ec\u06da\u06dc\u06d8\u06df\u06d6\u06d8\u06d9\u06df\u06e7\u06eb\u06eb\u06e5\u06da\u06da\u06eb\u06e6\u06df\u06da"

    goto :goto_4

    :cond_1
    const-string v0, "\u06d9\u06dc\u06e8\u06d8\u06da\u06d7\u06da\u06e6\u06dc\u06e7\u06dc\u06da\u06d7\u06e6\u06e7\u06d8\u06d7\u06e1\u06e7\u06d6\u06d8\u06d7\u06e0\u06dc\u06d8\u06e1\u06d9\u06db\u06e4\u06d9\u06e5\u06d8\u06e6\u06d9\u06eb\u06da\u06e1\u06e8\u06e5\u06e4\u06eb\u06ec\u06e2\u06e8"

    goto :goto_5

    :sswitch_f
    sget-object v0, Landroidx/base/프로세서;->closedImagePopupIds:Ljava/util/Set;

    sget-object v4, Landroidx/base/리스너;->needImagePopupIds:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u06da\u06e5\u06e7\u06df\u06e4\u06e0\u06eb\u06d9\u06e5\u06d8\u06e1\u06e0\u06e4\u06d9\u06d8\u06e4\u06e8\u06e7\u06ec\u06db\u06e0\u06e2\u06d9\u06e1\u06e0\u06d7\u06d6\u06d8\u06e8\u06eb\u06e5\u06d8"

    goto :goto_5

    :sswitch_10
    const-string v0, "\u06db\u06e6\u06e8\u06e5\u06e2\u06d7\u06e6\u06e0\u06df\u06d9\u06df\u06eb\u06e8\u06dc\u06d7\u06db\u06e6\u06d6\u06df\u06d9\u06db\u06e4\u06df\u06e5\u06d8\u06e6\u06e4\u06e7\u06da\u06d9\u06e1\u06d8"

    goto :goto_5

    :sswitch_11
    const-string v0, "\u06e7\u06eb\u06e5\u06e7\u06d9\u06e8\u06d7\u06db\u06e2\u06e5\u06e1\u06e1\u06e0\u06db\u06ec\u06e5\u06da\u06da\u06da\u06e0\u06e8\u06da\u06e0\u06db\u06d7\u06d9\u06e0\u06ec\u06e4\u06e4\u06d8\u06df\u06e6\u06d8\u06e5\u06e6\u06e6\u06d8"

    goto :goto_4

    :sswitch_12
    const-string v0, "\u06e8\u06df\u06d7\u06e6\u06e7\u06d8\u06eb\u06ec\u06e8\u06e5\u06e8\u06e7\u06e5\u06e1\u06d8\u06d9\u06d6\u06dc\u06df\u06d6\u06e7\u06d8\u06e0\u06df\u06da\u06e5\u06e6\u06e1\u06d8\u06e8\u06e5\u06e5\u06d8\u06d7\u06d6\u06e4\u06eb\u06d8\u06d7\u06d7\u06dc\u06e8\u06d8\u06dc\u06db\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_13
    move v0, v1

    goto :goto_3

    :sswitch_14
    const v2, 0x5b09af75

    const-string v0, "\u06eb\u06ec\u06e6\u06d8\u06da\u06eb\u06db\u06e5\u06e1\u06e7\u06d8\u06d7\u06e7\u06db\u06d6\u06e7\u06e0\u06da\u06d7\u06df\u06d9\u06e2\u06e7\u06d6\u06d8\u06df\u06e8\u06d9\u06e0\u06e8\u06e1\u06e5\u06d8\u06e6\u06e7\u06e0\u06e0\u06e7\u06e6\u06d8\u06d8\u06d6\u06e4\u06e4\u06e4\u06e5"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_5

    goto :goto_6

    :sswitch_15
    const v3, 0x75afdf3

    const-string v0, "\u06d8\u06d8\u06e4\u06df\u06d7\u06e6\u06eb\u06e5\u06e4\u06d8\u06ec\u06e2\u06db\u06e0\u06e1\u06da\u06db\u06eb\u06e6\u06e7\u06d6\u06e6\u06da\u06df\u06e7\u06d8\u06e7\u06d8\u06dc\u06d7\u06e8\u06d8\u06d7\u06e6\u06ec\u06d9\u06e8\u06e6"

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_6

    goto :goto_7

    :sswitch_16
    const-string v0, "\u06dc\u06ec\u06e2\u06e7\u06e2\u06d7\u06e1\u06df\u06d6\u06d9\u06e4\u06dc\u06d8\u06e8\u06d8\u06e7\u06d8\u06e4\u06e5\u06e6\u06dc\u06e6\u06e8\u06eb\u06db\u06e5\u06e6\u06ec\u06e7\u06ec\u06d6\u06d8\u06eb\u06da\u06d9\u06db\u06d7\u06d9\u06d9\u06d8\u06e5\u06e4\u06d7\u06d9\u06da\u06e0\u06e7\u06e5\u06eb\u06d8\u06d8"

    goto :goto_7

    :sswitch_17
    const-string v0, "\u06da\u06e2\u06ec\u06e5\u06e6\u06d6\u06d8\u06d6\u06e4\u06d8\u06d8\u06d9\u06e1\u06d6\u06d6\u06e1\u06e5\u06d8\u06eb\u06d8\u06e7\u06d8\u06da\u06e7\u06e8\u06d8\u06d7\u06e1\u06ec\u06e4\u06e7\u06da\u06e2\u06e5\u06e1\u06d8\u06eb\u06d6\u06e1\u06d8\u06e6\u06eb\u06e8\u06d8\u06df\u06db\u06e1\u06e0\u06eb\u06db\u06e7\u06e5\u06db\u06d7\u06d6\u06da"

    goto :goto_6

    :cond_2
    const-string v0, "\u06ec\u06db\u06df\u06dc\u06dc\u06eb\u06dc\u06da\u06d8\u06ec\u06e2\u06eb\u06e8\u06e8\u06d9\u06d7\u06db\u06e1\u06eb\u06e2\u06e6\u06d8\u06dc\u06e2\u06e5\u06d8\u06dc\u06d6\u06e1\u06d8\u06e8\u06eb\u06d8"

    goto :goto_7

    :sswitch_18
    sget-object v0, Landroidx/base/프로세서;->closedHtmlPopupIds:Ljava/util/Set;

    sget-object v4, Landroidx/base/리스너;->needHtmlPopupIds:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "\u06e7\u06e7\u06d9\u06e1\u06e7\u06d9\u06e8\u06e0\u06d6\u06da\u06db\u06e1\u06d8\u06dc\u06db\u06e6\u06e7\u06d8\u06e5\u06e7\u06dc\u06d7\u06e6\u06e1\u06d6\u06e1\u06dc\u06ec\u06d7\u06eb\u06d6\u06e4\u06dc\u06e6\u06d6\u06e4\u06db\u06d6\u06e0\u06d6\u06d8\u06d7\u06da\u06e6\u06d8\u06e4\u06df\u06e6\u06e5\u06e0\u06e8\u06d8"

    goto :goto_7

    :sswitch_19
    const-string v0, "\u06dc\u06e6\u06eb\u06d7\u06e2\u06e5\u06db\u06d9\u06d6\u06d6\u06d7\u06e5\u06db\u06e5\u06d8\u06e2\u06e4\u06d6\u06e4\u06d8\u06e7\u06d8\u06d6\u06d8\u06d8\u06d8\u06d7\u06df\u06e8\u06dc\u06eb\u06dc\u06e2\u06e6\u06e8\u06e0\u06db\u06e5\u06e8\u06e6\u06e5\u06e4\u06e6\u06e8\u06db\u06eb\u06da\u06e1\u06e1\u06e4\u06e2\u06e6\u06dc\u06d8\u06e0\u06df"

    goto :goto_6

    :sswitch_1a
    const-string v0, "\u06e6\u06e2\u06dc\u06d8\u06d7\u06e8\u06db\u06e7\u06da\u06ec\u06e2\u06d6\u06e2\u06da\u06ec\u06d9\u06d8\u06d8\u06db\u06db\u06d6\u06d8\u06e2\u06d8\u06d9\u06eb\u06ec\u06e0\u06d6\u06db\u06dc\u06ec\u06e7\u06dc\u06d8\u06e6\u06df\u06d8\u06d8\u06e7\u06d8\u06e7\u06e4\u06db\u06da\u06eb\u06d6\u06d8\u06e7\u06e5\u06e7\u06dc\u06df\u06d6\u06e6\u06dc\u06e7"

    goto :goto_6

    :sswitch_1b
    const-string v0, "\u06df\u06d7\u06e5\u06d8\u06db\u06e6\u06e6\u06e8\u06d7\u06dc\u06d8\u06d9\u06da\u06dc\u06d8\u06da\u06df\u06da\u06e7\u06d8\u06e8\u06e8\u06eb\u06d8\u06e2\u06e5\u06d8\u06d8\u06d6\u06d6\u06d9\u06e1\u06e0"

    goto/16 :goto_0

    :sswitch_1c
    move v0, v1

    goto :goto_3

    :sswitch_1d
    const v2, 0x63c98a1e

    const-string v0, "\u06df\u06d6\u06e7\u06d9\u06e6\u06e6\u06d8\u06e6\u06dc\u06e4\u06db\u06e4\u06d8\u06d8\u06e0\u06eb\u06e6\u06d8\u06e7\u06ec\u06d8\u06d8\u06db\u06e8\u06d9\u06e7\u06e8\u06d6\u06e5\u06df\u06df\u06e1\u06df\u06e1\u06da\u06dc\u06d7\u06e2\u06e4\u06da\u06da\u06d9\u06e7\u06dc\u06d6\u06d6\u06d7\u06d7\u06da\u06e6\u06e7"

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_7

    goto :goto_8

    :sswitch_1e
    const-string v0, "\u06e0\u06e4\u06e1\u06d8\u06d6\u06e1\u06e8\u06e7\u06e6\u06e5\u06e7\u06e4\u06e5\u06e0\u06e7\u06ec\u06e4\u06eb\u06e2\u06db\u06e0\u06e7\u06e5\u06d8\u06e2\u06df\u06e8\u06d8\u06ec\u06e4\u06d8\u06e0\u06e6\u06d6\u06d8\u06d9\u06dc\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_1f
    const-string v0, "\u06e5\u06d9\u06eb\u06d7\u06e1\u06d8\u06d9\u06e0\u06d9\u06dc\u06ec\u06dc\u06ec\u06e1\u06e2\u06e2\u06e8\u06e2\u06d8\u06d8\u06e8\u06ec\u06db\u06e8\u06dc\u06e5\u06d8\u06d8\u06df\u06d7\u06e1\u06d8\u06d8\u06d8\u06dc\u06d8\u06e5\u06e1\u06e6\u06d8\u06df\u06e0\u06d9\u06e2\u06e4\u06e6\u06d8"

    goto :goto_8

    :sswitch_20
    const v3, 0x3b875b49

    const-string v0, "\u06e6\u06da\u06e7\u06e6\u06df\u06dc\u06e1\u06e5\u06d8\u06dc\u06db\u06e5\u06e7\u06e7\u06df\u06eb\u06df\u06eb\u06d7\u06d9\u06e4\u06df\u06ec\u06d8\u06e6\u06e4\u06d8\u06d8\u06e2\u06d9\u06e4\u06d9\u06e5\u06d6\u06d8\u06da\u06e5\u06e6"

    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_8

    goto :goto_9

    :sswitch_21
    const-string v0, "\u06e7\u06d9\u06e6\u06d8\u06e6\u06e1\u06d8\u06e8\u06d9\u06dc\u06df\u06e7\u06e1\u06d8\u06eb\u06da\u06e4\u06dc\u06eb\u06e6\u06da\u06da\u06dc\u06d8\u06d8\u06dc\u06e5\u06d6\u06da\u06db\u06e2\u06d6\u06e6"

    goto :goto_9

    :cond_3
    const-string v0, "\u06e7\u06e8\u06e1\u06e7\u06e2\u06e6\u06e8\u06df\u06d8\u06d8\u06d9\u06d7\u06dc\u06eb\u06e6\u06d8\u06da\u06e4\u06e8\u06d8\u06d7\u06d6\u06e1\u06d8\u06e8\u06df\u06e8\u06d9\u06d7\u06e1\u06ec\u06eb\u06e4\u06eb\u06dc\u06da\u06eb\u06da\u06e1\u06da\u06dc\u06df\u06e6\u06e5\u06d8\u06d8\u06dc\u06da\u06e8\u06d9\u06e1\u06dc\u06df\u06dc\u06d8\u06e4\u06e2\u06d8\u06d8"

    goto :goto_9

    :sswitch_22
    sget-object v0, Landroidx/base/프로세서;->closedTextPopupIds:Ljava/util/Set;

    sget-object v4, Landroidx/base/리스너;->needTextPopupIds:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "\u06ec\u06da\u06d6\u06d8\u06eb\u06e5\u06e6\u06d8\u06dc\u06e2\u06e1\u06db\u06d7\u06e2\u06e2\u06e5\u06e0\u06db\u06df\u06e0\u06df\u06e4\u06d7\u06db\u06db\u06d8\u06dc\u06e2\u06df\u06df\u06db\u06e8\u06d8\u06e2\u06df\u06e2\u06e8\u06da\u06ec"

    goto :goto_9

    :sswitch_23
    const-string v0, "\u06d6\u06e4\u06e1\u06d8\u06e5\u06d9\u06e8\u06d8\u06e2\u06e1\u06e2\u06e6\u06d8\u06d7\u06e1\u06dc\u06d8\u06db\u06e6\u06e7\u06df\u06ec\u06dc\u06d8\u06da\u06d7\u06eb\u06dc\u06d8\u06e2\u06e0\u06d7\u06d8\u06e8\u06ec\u06d8\u06d8\u06e1\u06e5\u06e7\u06dc\u06e7\u06e8\u06d9\u06d6\u06db\u06eb\u06d6\u06e6\u06e2\u06eb\u06e6\u06d8"

    goto :goto_8

    :sswitch_24
    const-string v0, "\u06e1\u06d9\u06e5\u06d8\u06df\u06e6\u06df\u06eb\u06e8\u06e6\u06d8\u06df\u06e0\u06e0\u06e6\u06da\u06d6\u06e8\u06e4\u06ec\u06e8\u06d6\u06e5\u06e0\u06e0\u06e5\u06d8\u06d8\u06e2\u06df\u06e4\u06db\u06dc\u06d6\u06d6\u06e6\u06d8\u06eb\u06eb\u06e6\u06d8\u06d7\u06e5\u06d6\u06e8\u06d6\u06dc\u06d8\u06e2\u06dc\u06da\u06d7\u06d6\u06d7"

    goto :goto_8

    :sswitch_25
    const-string v0, "\u06e0\u06e6\u06e7\u06d7\u06db\u06e5\u06e2\u06e8\u06ec\u06d7\u06dc\u06e1\u06e1\u06e6\u06d9\u06db\u06e7\u06e7\u06e4\u06dc\u06e2\u06d9\u06e0\u06ec\u06e1\u06d7\u06e6\u06db\u06db\u06e8"

    goto/16 :goto_0

    :sswitch_26
    move v0, v1

    goto/16 :goto_3

    :sswitch_27
    const v2, 0x4f0e5dc7

    const-string v0, "\u06d7\u06d7\u06ec\u06e6\u06df\u06e7\u06da\u06e1\u06dc\u06d8\u06eb\u06e2\u06e8\u06d8\u06e1\u06df\u06e0\u06e0\u06d6\u06eb\u06e2\u06e4\u06eb\u06ec\u06e6\u06dc\u06e0\u06e1\u06d6\u06d8\u06ec\u06eb"

    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_9

    goto :goto_a

    :sswitch_28
    const v3, -0x4f36626d

    const-string v0, "\u06d8\u06dc\u06e6\u06e0\u06d8\u06e7\u06df\u06e1\u06da\u06da\u06e7\u06e5\u06d8\u06e0\u06d6\u06ec\u06e5\u06d6\u06e1\u06e2\u06da\u06d7\u06d6\u06d6\u06e6\u06e2\u06d6\u06dc\u06d8\u06e2\u06e8\u06e8\u06e1\u06e4\u06da\u06e2\u06d6\u06e2\u06d8\u06d9\u06da\u06dc\u06dc\u06e1\u06e2\u06d7\u06e4\u06e0\u06e1\u06d8\u06e7\u06e5\u06e7\u06d8\u06e8\u06da\u06dc\u06d8"

    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_a

    goto :goto_b

    :sswitch_29
    sget-object v0, Landroidx/base/프로세서;->closedMessagePopupIds:Ljava/util/Set;

    sget-object v4, Landroidx/base/리스너;->needMessagePopupIds:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "\u06e2\u06e5\u06d8\u06d8\u06d6\u06da\u06e1\u06d8\u06d7\u06eb\u06e8\u06d8\u06d9\u06df\u06e6\u06e5\u06d6\u06e5\u06d8\u06e0\u06dc\u06e8\u06d8\u06e8\u06e1\u06d6\u06d8\u06df\u06d9\u06eb\u06e7\u06e8\u06d6\u06d8\u06e6\u06df\u06e1\u06d8"

    goto :goto_b

    :sswitch_2a
    const-string v0, "\u06d6\u06dc\u06dc\u06d6\u06ec\u06e1\u06d8\u06db\u06eb\u06e1\u06df\u06e8\u06d6\u06d8\u06ec\u06e4\u06e7\u06e8\u06db\u06db\u06d8\u06df\u06e2\u06e5\u06e0\u06e1\u06d8\u06e8\u06e6\u06d6\u06e6\u06d7\u06e7\u06da\u06e2\u06d9\u06eb\u06e7\u06e6\u06da\u06e6\u06df\u06e8\u06e2\u06e6\u06dc\u06da\u06d8\u06d6\u06ec\u06df\u06e0\u06d6\u06e5\u06d8\u06ec\u06e2\u06d9"

    goto :goto_a

    :cond_4
    const-string v0, "\u06d9\u06dc\u06d8\u06d8\u06d9\u06d6\u06ec\u06e2\u06dc\u06e4\u06e7\u06e7\u06e8\u06d9\u06e2\u06d6\u06d8\u06df\u06d8\u06d6\u06d8\u06da\u06dc\u06ec\u06d7\u06e6\u06e5\u06d8\u06eb\u06ec\u06e2\u06e6\u06df\u06e4\u06e5\u06e5\u06e1\u06df\u06da\u06dc\u06e5\u06d8\u06d6\u06e5\u06e8\u06e5"

    goto :goto_b

    :sswitch_2b
    const-string v0, "\u06e0\u06e8\u06d7\u06e8\u06d6\u06d8\u06d9\u06e5\u06d8\u06dc\u06e2\u06dc\u06e7\u06e2\u06e6\u06d8\u06dc\u06d8\u06e7\u06db\u06db\u06e8\u06d8\u06db\u06e8\u06ec\u06e6\u06eb\u06e5\u06e8\u06e0\u06d7\u06d7\u06e4\u06e6\u06d8\u06e8\u06e5\u06e6\u06d8\u06e2\u06da\u06d6\u06e8\u06e8\u06d6"

    goto :goto_b

    :sswitch_2c
    const-string v0, "\u06e4\u06db\u06dc\u06d8\u06dc\u06d6\u06da\u06df\u06da\u06e2\u06eb\u06df\u06d9\u06ec\u06dc\u06dc\u06e0\u06eb\u06eb\u06e8\u06e5\u06e1\u06e1\u06d6\u06ec\u06eb\u06e4\u06d8\u06d8\u06eb\u06dc\u06d8\u06e7\u06e5\u06df\u06df\u06eb\u06dc\u06e6\u06e1\u06d8"

    goto :goto_a

    :sswitch_2d
    const-string v0, "\u06d8\u06e6\u06df\u06eb\u06e5\u06dc\u06db\u06e4\u06e2\u06ec\u06d8\u06e7\u06d8\u06e4\u06e0\u06e7\u06e7\u06d9\u06e2\u06e1\u06da\u06e8\u06d8\u06d7\u06ec\u06e4\u06d6\u06d6\u06e5\u06d8\u06df\u06e7\u06dc\u06e7\u06e0\u06ec\u06dc\u06e0\u06d6\u06d8\u06e4\u06db\u06e5\u06dc\u06d8\u06eb\u06e5\u06eb\u06eb\u06d7\u06da"

    goto :goto_a

    :sswitch_2e
    const-string v0, "\u06dc\u06d9\u06e6\u06db\u06eb\u06e5\u06d8\u06db\u06db\u06dc\u06e5\u06d9\u06d6\u06da\u06e4\u06d7\u06d6\u06db\u06d7\u06db\u06da\u06e5\u06d7\u06db\u06e1\u06db\u06e4\u06d6\u06d8\u06da\u06da\u06e8\u06d8\u06d9\u06e8\u06e4\u06e7\u06e0\u06d7\u06eb\u06e5\u06e8\u06e4\u06e1\u06d6\u06e7\u06dc\u06dc\u06d8\u06db\u06db\u06e2\u06e8\u06df\u06d8\u06e5"

    goto/16 :goto_0

    :sswitch_2f
    move v0, v1

    goto/16 :goto_3

    :sswitch_30
    const/4 v0, 0x1

    goto/16 :goto_3

    :sswitch_31
    const-string v0, "\u06eb\u06e6\u06d7\u06d7\u06e7\u06d6\u06e7\u06e0\u06e4\u06d7\u06db\u06e1\u06d8\u06d8\u06d9\u06da\u06d6\u06d9\u06e2\u06e1\u06e4\u06e5\u06e6\u06ec\u06db\u06e1\u06d8\u06db\u06ec\u06eb\u06d7\u06e5\u06e8\u06e0\u06e2\u06e4\u06dc\u06e7\u06e1\u06d8\u06e8\u06e4\u06e4\u06e8\u06e8\u06ec\u06e5\u06d9\u06e2\u06dc\u06ec\u06d9\u06eb\u06df\u06ec"

    goto/16 :goto_0

    :sswitch_32
    const-string v0, "\u06d9\u06e4\u06dc\u06e5\u06e2\u06d6\u06e1\u06d6\u06d7\u06e4\u06d7\u06e4\u06db\u06dc\u06e6\u06d8\u06d6\u06e7\u06d8\u06d8\u06df\u06d9\u06d8\u06df\u06da\u06e1\u06d8\u06d6\u06e7\u06db\u06e7\u06e6\u06d9\u06da\u06da\u06e0\u06d9\u06dc\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_33
    const-string v0, "\u06e5\u06e7\u06e2\u06e0\u06e0\u06d9\u06e0\u06e1\u06d8\u06d8\u06df\u06e6\u06e0\u06d6\u06d6\u06d8\u06ec\u06e0\u06e4\u06e7\u06e0\u06d7\u06e1\u06eb\u06d6\u06e6\u06eb\u06d7\u06e2\u06da\u06e8\u06d9\u06d6\u06d8\u06d8\u06d7\u06d7\u06e1\u06d8\u06d6\u06db\u06e5\u06d9\u06d9\u06d6\u06d8\u06e2\u06dc\u06d9\u06e8\u06dc\u06dc\u06d8"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x52cd263c -> :sswitch_26
        -0x331d3f57 -> :sswitch_9
        -0x1a3a7f12 -> :sswitch_1c
        -0x2d9daee -> :sswitch_1
        0x14b5728a -> :sswitch_1d
        0x15f5f4de -> :sswitch_0
        0x4e344080 -> :sswitch_13
        0x5978c911 -> :sswitch_27
        0x5e0b0530 -> :sswitch_30
        0x679ed327 -> :sswitch_14
        0x69003ecc -> :sswitch_2f
        0x779cd235 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7d274617 -> :sswitch_31
        -0x34156884 -> :sswitch_8
        0x5086a462 -> :sswitch_7
        0x59c4ad5c -> :sswitch_2
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x639d8cc5 -> :sswitch_5
        -0x3878858b -> :sswitch_6
        -0x36fbf5eb -> :sswitch_4
        0x54c4f336 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x6f7aabf7 -> :sswitch_12
        0x149aa4ca -> :sswitch_d
        0x3f931aed -> :sswitch_11
        0x76c0de2d -> :sswitch_b
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x7041fa63 -> :sswitch_c
        -0x6ea2a68b -> :sswitch_f
        -0x44326b5f -> :sswitch_10
        0x3da4a613 -> :sswitch_e
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x6f329100 -> :sswitch_15
        -0x6a0dc05b -> :sswitch_1b
        -0x2cec2cac -> :sswitch_32
        0x24bee528 -> :sswitch_1a
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x72c543d6 -> :sswitch_18
        -0x5598dd65 -> :sswitch_17
        -0x4b6c9930 -> :sswitch_16
        0x59865872 -> :sswitch_19
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x53b21b1d -> :sswitch_25
        -0x2511a979 -> :sswitch_1e
        -0x916f3ae -> :sswitch_24
        0x247cca8d -> :sswitch_20
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x1456b759 -> :sswitch_21
        0xaf5dd97 -> :sswitch_1f
        0x26ea2864 -> :sswitch_23
        0x486b78e8 -> :sswitch_22
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x6ef4826c -> :sswitch_2e
        -0x3637300b -> :sswitch_2d
        0x587c687 -> :sswitch_33
        0x6450081d -> :sswitch_28
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x5e33ffe7 -> :sswitch_29
        0x1ac33bc8 -> :sswitch_2b
        0x22d5a488 -> :sswitch_2c
        0x3a753656 -> :sswitch_2a
    .end sparse-switch
.end method

.method private launchNextActivity()V
    .locals 5

    const v1, -0x18546201

    const-string v0, "\u06d9\u06e5\u06e1\u06da\u06d6\u06dc\u06d8\u06d6\u06d6\u06dc\u06d8\u06d6\u06dc\u06da\u06d7\u06e7\u06e0\u06e4\u06e1\u06dc\u06d8\u06e1\u06dc\u06dc\u06d9\u06e5\u06e1\u06d7\u06e2\u06d7\u06df\u06d7\u06e0\u06d9\u06e5\u06d6\u06d8\u06d7\u06eb\u06dc\u06d8\u06da\u06e0\u06e5\u06dc\u06d7\u06d6\u06d8\u06e1\u06dc\u06d9\u06e0\u06e6\u06da\u06df\u06eb\u06d7\u06ec\u06ec\u06e2"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const v1, 0x604f412b

    :try_start_0
    const-string v0, "\u06da\u06dc\u06e8\u06eb\u06d9\u06e4\u06e1\u06e8\u06d8\u06d9\u06eb\u06e2\u06eb\u06db\u06d8\u06d8\u06e1\u06d9\u06d6\u06dc\u06eb\u06e7\u06e0\u06e8\u06db\u06e1\u06e0\u06e8\u06e8\u06dc\u06db\u06e6\u06eb\u06e8\u06ec\u06d9\u06d9\u06df\u06d8\u06d8\u06d8\u06e7\u06df\u06e8\u06d8\u06d6\u06e8\u06e7\u06d8\u06dc\u06e7\u06e5\u06e0\u06d6\u06e4\u06e5\u06df"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_1
    const v1, 0x75e8396d

    const-string v0, "\u06d6\u06e8\u06d9\u06e0\u06dc\u06e7\u06e7\u06eb\u06e0\u06e1\u06e8\u06d8\u06eb\u06d8\u06db\u06e0\u06e0\u06e8\u06da\u06eb\u06e8\u06d8\u06e5\u06d9\u06dc\u06d8\u06d9\u06d7\u06d9\u06db\u06e2\u06e4"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_2

    goto :goto_2

    :sswitch_2
    const-string v0, "\u06ec\u06eb\u06dc\u06d8\u06e4\u06dc\u06d9\u06ec\u06ec\u06dc\u06d8\u06e5\u06e8\u06e1\u06d8\u06e1\u06db\u06e6\u06d8\u06ec\u06da\u06d6\u06db\u06da\u06d9\u06dc\u06e5\u06e4\u06eb\u06e1\u06e4\u06d8\u06e0\u06d8\u06e2\u06e2\u06e6\u06d8\u06db\u06d6\u06d8\u06e0\u06d8\u06e8\u06d8\u06e6\u06e1\u06d8\u06d8\u06e1\u06da\u06dc\u06d8\u06df\u06eb\u06e8"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :sswitch_3
    const-string v0, "\u06e2\u06d6\u06e1\u06d8\u06df\u06da\u06e8\u06db\u06e7\u06e6\u06e0\u06db\u06dc\u06d8\u06d8\u06e1\u06da\u06db\u06e7\u06e8\u06d7\u06e5\u06d6\u06d8\u06e2\u06df\u06e6\u06d7\u06e5\u06d9\u06e4\u06e6\u06e6\u06ec\u06dc\u06d8\u06da\u06e1\u06d7\u06eb\u06e2\u06d9\u06db\u06e8\u06e7\u06e4\u06e4\u06d8\u06e0\u06e7\u06e1\u06d8"

    goto :goto_0

    :sswitch_4
    const v2, -0x62342a12

    const-string v0, "\u06db\u06d6\u06e8\u06d8\u06e2\u06e2\u06e8\u06e1\u06d7\u06e6\u06d8\u06da\u06e6\u06dc\u06d9\u06e6\u06e6\u06d8\u06d9\u06e2\u06e0\u06e2\u06e6\u06e8\u06d8\u06e7\u06d6\u06df\u06e5\u06e5\u06d8\u06e6\u06e2"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_3

    goto :goto_3

    :sswitch_5
    invoke-direct {p0}, Lcom/netease/mc/m439a/awyDRjtsMcPeSWlmRLe;->isAllNeededPopupsClosed()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u06e8\u06e6\u06d6\u06ec\u06d8\u06d7\u06d7\u06d6\u06e6\u06da\u06e4\u06d8\u06d6\u06d7\u06df\u06e7\u06eb\u06d8\u06e1\u06eb\u06e5\u06eb\u06db\u06df\u06d7\u06d8\u06d7\u06d6\u06da\u06e5\u06d6\u06db\u06dc\u06db\u06db\u06d8\u06d8"

    goto :goto_3

    :cond_0
    const-string v0, "\u06df\u06df\u06eb\u06df\u06d8\u06df\u06e6\u06e1\u06eb\u06db\u06e2\u06dc\u06d7\u06e1\u06e5\u06d8\u06d6\u06da\u06e8\u06df\u06da\u06d8\u06d8\u06eb\u06e1\u06d8\u06d8\u06df\u06e1\u06dc\u06d8\u06eb\u06d6\u06d7\u06eb\u06e0\u06db\u06df\u06d9\u06eb"

    goto :goto_3

    :sswitch_6
    const-string v0, "\u06e6\u06e5\u06e0\u06e1\u06e7\u06e1\u06eb\u06e4\u06d7\u06d9\u06ec\u06e0\u06e4\u06e6\u06d8\u06e0\u06e4\u06d6\u06e7\u06df\u06e4\u06e8\u06e6\u06d6\u06e4\u06e7\u06da\u06d7\u06eb\u06e6\u06d8\u06e1\u06e7\u06e2\u06d6\u06da\u06e8"

    goto :goto_3

    :sswitch_7
    const-string v0, "\u06ec\u06e5\u06e7\u06e4\u06e1\u06d9\u06db\u06d9\u06e1\u06d8\u06e7\u06e2\u06e2\u06eb\u06e8\u06e5\u06d8\u06e2\u06d8\u06d8\u06d8\u06e7\u06d8\u06d9\u06e1\u06d8\u06e8\u06d8\u06e4\u06e8\u06da\u06e4\u06e0\u06eb\u06e5\u06dc\u06e0\u06e0\u06dc\u06e6\u06e7\u06e6\u06e5\u06e2\u06da\u06d9\u06eb\u06d9\u06eb\u06df\u06e0\u06ec\u06dc\u06d8\u06e2\u06da"

    goto :goto_0

    :sswitch_8
    const-string v0, "\u06dc\u06ec\u06da\u06dc\u06d8\u06e1\u06d8\u06d6\u06db\u06ec\u06d7\u06e2\u06df\u06e6\u06e5\u06e1\u06d8\u06e0\u06dc\u06e5\u06d8\u06e5\u06e8\u06d6\u06d8\u06d7\u06d6\u06d6\u06e8\u06ec\u06da\u06e6\u06da\u06d7\u06da\u06e5\u06e4\u06df\u06e7\u06e0\u06d6\u06e4\u06e5\u06d8\u06e7\u06d8\u06d6\u06d8\u06da\u06df\u06e1\u06d8\u06e8\u06df\u06e5\u06d8"

    goto :goto_0

    :sswitch_9
    iget-object v0, p0, Lcom/netease/mc/m439a/awyDRjtsMcPeSWlmRLe;->handler:Landroid/os/Handler;

    new-instance v1, Landroidx/base/배포;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Landroidx/base/배포;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_4
    return-void

    :sswitch_a
    :try_start_1
    const-string v0, "\u06d9\u06d6\u06dc\u06d8\u06d8\u06e5\u06db\u06e0\u06df\u06d8\u06d8\u06d6\u06db\u06e7\u06d7\u06db\u06e1\u06d9\u06e1\u06e2\u06e7\u06e8\u06e6\u06d6\u06e1\u06e8\u06eb\u06ec\u06d6\u06d9\u06e2\u06d8\u06d8\u06dc\u06e5\u06dc\u06d8\u06e0\u06e6\u06da\u06d6\u06e5\u06e5\u06d8\u06d6\u06d6\u06db\u06d6\u06e6\u06db\u06d6\u06e7\u06eb"

    goto :goto_1

    :sswitch_b
    const v2, -0x3201e8fb

    const-string v0, "\u06d9\u06e7\u06e5\u06ec\u06d7\u06e1\u06e6\u06e2\u06e6\u06eb\u06e5\u06db\u06df\u06e0\u06d6\u06df\u06e8\u06da\u06e1\u06e7\u06ec\u06d9\u06df\u06e1\u06d8\u06eb\u06d7\u06e8\u06d6\u06e6\u06d8\u06e8\u06eb\u06e1\u06d8\u06e2\u06d7\u06d8\u06d8\u06d6\u06e1\u06dc\u06e4\u06e2\u06d8\u06d8"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_4

    goto :goto_5

    :sswitch_c
    sget-object v0, Lcom/netease/mc/m439a/cfEHNcirhPZZLCL;->LAUNCHER:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "\u06e8\u06d9\u06db\u06d6\u06e2\u06df\u06dc\u06e6\u06ec\u06dc\u06d6\u06e1\u06d8\u06e8\u06e0\u06e4\u06e2\u06d8\u06d8\u06ec\u06e8\u06e7\u06d8\u06e4\u06e5\u06e1\u06d8\u06dc\u06dc\u06e4\u06db\u06e2\u06e5\u06d6\u06d8\u06eb\u06d6\u06e5\u06e7\u06d8\u06eb\u06e1\u06dc\u06e6\u06db\u06e5\u06df\u06e7\u06e6\u06d8\u06d7\u06d9\u06eb"

    goto :goto_5

    :cond_1
    const-string v0, "\u06df\u06db\u06e6\u06d9\u06e7\u06e4\u06e0\u06e8\u06e7\u06d8\u06eb\u06ec\u06d7\u06e8\u06d8\u06d6\u06e1\u06e4\u06eb\u06eb\u06e8\u06e0\u06d6\u06e7\u06e0\u06e2\u06d9\u06e7\u06db\u06eb\u06dc\u06d8"

    goto :goto_5

    :sswitch_d
    const-string v0, "\u06d6\u06e5\u06df\u06d9\u06e1\u06e7\u06db\u06dc\u06d8\u06dc\u06df\u06e6\u06e1\u06e4\u06e2\u06d6\u06e2\u06d6\u06d8\u06dc\u06e1\u06e8\u06d8\u06eb\u06e0\u06dc\u06d8\u06eb\u06d9\u06d6\u06d8\u06eb\u06e1\u06e2\u06e2\u06e6\u06e8\u06d8\u06dc\u06db\u06e7\u06e2\u06e7\u06e2\u06e4\u06db\u06e8"

    goto :goto_5

    :sswitch_e
    const-string v0, "\u06df\u06da\u06e1\u06ec\u06e8\u06e1\u06d8\u06d6\u06e7\u06d6\u06d7\u06da\u06e5\u06e2\u06ec\u06dc\u06d8\u06dc\u06dc\u06e8\u06d8\u06e2\u06da\u06da\u06d7\u06da\u06eb\u06da\u06d9\u06e2\u06e0\u06e0\u06da\u06e7\u06d8\u06e1\u06d8\u06df\u06d6\u06df\u06e5\u06df\u06e8\u06d8\u06db\u06e8\u06d9"

    goto :goto_1

    :sswitch_f
    const-string v0, "\u06e4\u06e5\u06e5\u06da\u06e1\u06dc\u06e5\u06d9\u06e7\u06d9\u06d8\u06d9\u06d9\u06da\u06dc\u06dc\u06e2\u06e7\u06e8\u06d8\u06d8\u06e6\u06e5\u06d6\u06e8\u06e7\u06d8\u06dc\u06eb\u06d6\u06da\u06e2\u06d6\u06d8\u06e5\u06e1\u06e8\u06e8\u06e4\u06d7\u06e5\u06ec\u06d6"

    goto :goto_1

    :sswitch_10
    const-string v0, "\u06d8\u06e5\u06e7\u06d8\u06e7\u06ec\u06ec\u06dc\u06d9\u06eb\u06da\u06e4\u06d9\u06e0\u06d8\u06e0\u06d9\u06dc\u06e0\u06e0\u06e1\u06e4\u06d9\u06dc\u06e2\u06e1\u06eb\u06e1\u06ec\u06ec\u06e4\u06dc\u06ec\u06ec\u06dc\u06ec\u06e1\u06ec\u06e7\u06e5\u06eb\u06dc\u06e0\u06d9\u06d8\u06dc\u06d8\u06e0\u06dc\u06dc\u06d8"

    goto :goto_2

    :sswitch_11
    const v2, -0x55521789

    const-string v0, "\u06e0\u06da\u06e4\u06e4\u06dc\u06e1\u06e1\u06e7\u06da\u06da\u06df\u06e2\u06e7\u06d9\u06ec\u06eb\u06df\u06d9\u06eb\u06e4\u06e2\u06dc\u06eb\u06d6\u06e2\u06db\u06d6\u06d8\u06e7\u06d7\u06d6\u06d8\u06da\u06db\u06d6\u06d8\u06e4\u06e6\u06ec"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_5

    goto :goto_6

    :sswitch_12
    const-string v0, "\u06d8\u06d7\u06e6\u06d8\u06eb\u06e7\u06da\u06db\u06ec\u06e6\u06e1\u06e2\u06df\u06ec\u06ec\u06e8\u06d8\u06e7\u06e5\u06dc\u06e7\u06d9\u06db\u06d6\u06ec\u06e0\u06eb\u06da\u06e8\u06d8\u06eb\u06da\u06e1\u06d8\u06e5\u06e8\u06d6\u06e1\u06da\u06e1\u06d8\u06ec\u06d8\u06d6\u06e5\u06d6\u06d6\u06d8\u06db\u06d8\u06e8\u06d8\u06eb\u06e6\u06e2"

    goto :goto_6

    :cond_2
    const-string v0, "\u06da\u06ec\u06d8\u06db\u06e5\u06e6\u06d8\u06db\u06dc\u06d8\u06d8\u06e6\u06db\u06d6\u06d8\u06d9\u06d9\u06d6\u06df\u06da\u06d9\u06dc\u06e8\u06e0\u06e8\u06df\u06dc\u06d9\u06e4\u06e8\u06d8\u06d9\u06da\u06e6\u06d8\u06e5\u06e6\u06d7\u06dc\u06e1\u06d8\u06d8\u06e1\u06e7\u06e4\u06e7"

    goto :goto_6

    :sswitch_13
    const-string v0, "CJB3lQ==\n"

    const-string v3, "ZuUb+cFABxE=\n"

    invoke-static {v0, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/netease/mc/m439a/cfEHNcirhPZZLCL;->LAUNCHER:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "\u06d6\u06d7\u06e8\u06d8\u06ec\u06e1\u06df\u06db\u06db\u06d8\u06e4\u06eb\u06e5\u06d8\u06e2\u06d7\u06df\u06d9\u06e6\u06d7\u06d6\u06df\u06d9\u06dc\u06e5\u06eb\u06e1\u06e6\u06e6\u06d7\u06d7\u06e1\u06d8\u06d8\u06df\u06d8\u06d8\u06df\u06dc\u06d8\u06e6\u06dc\u06e7\u06d8\u06ec\u06e0\u06d7\u06e1\u06da\u06d6\u06d8\u06e1\u06d8\u06d8\u06e2\u06da\u06e1\u06e0\u06df\u06db"

    goto :goto_6

    :sswitch_14
    const-string v0, "\u06d8\u06d8\u06d8\u06d8\u06e4\u06e1\u06e6\u06e6\u06e7\u06df\u06eb\u06e5\u06d6\u06db\u06eb\u06d7\u06e5\u06e7\u06df\u06ec\u06dc\u06e2\u06d8\u06db\u06dc\u06d8\u06da\u06e4\u06d7\u06da\u06d9\u06db\u06d9\u06db\u06e6\u06e6\u06e0\u06e2"

    goto/16 :goto_2

    :sswitch_15
    const v1, -0x689d04e1

    const-string v0, "\u06df\u06df\u06ec\u06e8\u06eb\u06e1\u06d8\u06e6\u06e4\u06e1\u06da\u06da\u06db\u06d8\u06df\u06d6\u06e4\u06eb\u06d6\u06e2\u06df\u06db\u06d6\u06ec\u06e4\u06df\u06d9\u06d7\u06e0\u06d6\u06d7\u06dc\u06d6\u06d9\u06d8\u06d9\u06d7\u06e8\u06dc\u06e4\u06da\u06e5\u06db\u06d7\u06da\u06e1\u06d8\u06ec\u06e0\u06e2"

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_6

    goto :goto_7

    :sswitch_16
    sget-object v0, Lcom/netease/mc/m439a/cfEHNcirhPZZLCL;->LAUNCHER:Ljava/lang/String;

    const-string v1, "AJn0XkAJVnQIm6YIFlsEKg==\n"

    const-string v2, "MavHanU/YUw=\n"

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
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "eURWHcPYaX9KbVQD8Jvpi5HgisRIB4PZmrDY1Dc=\n"

    const-string v4, "Igg3aK27ATw=\n"

    invoke-static {v3, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_8
    iget-object v0, p0, Lcom/netease/mc/m439a/awyDRjtsMcPeSWlmRLe;->handler:Landroid/os/Handler;

    new-instance v1, Landroidx/base/배포;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Landroidx/base/배포;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_4

    :sswitch_17
    :try_start_2
    const-string v0, "\u06ec\u06e1\u06e5\u06db\u06e1\u06dc\u06d8\u06e6\u06e6\u06e6\u06d9\u06d6\u06e5\u06d8\u06e0\u06d9\u06db\u06d8\u06da\u06ec\u06db\u06e0\u06d6\u06d8\u06d8\u06da\u06db\u06e0\u06e7\u06da\u06e7\u06d8\u06e6\u06d8\u06d6\u06d7\u06ec\u06e5\u06e1\u06e0\u06e5\u06eb\u06e8\u06d8\u06e6\u06da\u06e0\u06d8\u06d8\u06ec\u06e4\u06e2"

    goto :goto_7

    :sswitch_18
    const v2, -0x16d55be2

    const-string v0, "\u06e7\u06ec\u06da\u06da\u06e2\u06d6\u06e8\u06ec\u06e7\u06da\u06e5\u06dc\u06d8\u06e7\u06d6\u06e8\u06e1\u06e7\u06e1\u06d8\u06df\u06e1\u06d6\u06d8\u06ec\u06ec\u06d8\u06e7\u06df\u06e2\u06e5\u06e0\u06e5"

    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_7

    goto :goto_9

    :sswitch_19
    const-string v0, "q1MZpWupAoK1Ina5\n"

    const-string v3, "8HBV5D7nQco=\n"

    invoke-static {v0, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/netease/mc/m439a/cfEHNcirhPZZLCL;->LAUNCHER:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "\u06d7\u06e0\u06e4\u06d8\u06e5\u06d9\u06d9\u06e7\u06d8\u06da\u06e7\u06da\u06df\u06eb\u06e5\u06dc\u06e2\u06d6\u06eb\u06e5\u06dc\u06e5\u06e2\u06eb\u06d8\u06e1\u06e6\u06ec\u06e4\u06d6\u06e7\u06e1\u06e1\u06eb\u06e1"

    goto :goto_9

    :cond_3
    const-string v0, "\u06d6\u06dc\u06e8\u06db\u06e4\u06db\u06da\u06df\u06e8\u06d8\u06e7\u06da\u06dc\u06d7\u06df\u06eb\u06da\u06da\u06dc\u06d8\u06e4\u06e6\u06db\u06e0\u06e8\u06e6\u06d8\u06e6\u06dc\u06e6\u06e6\u06d6\u06e5"

    goto :goto_9

    :sswitch_1a
    const-string v0, "\u06d9\u06db\u06e0\u06da\u06d6\u06d7\u06df\u06e1\u06e5\u06e2\u06e4\u06e5\u06d8\u06e5\u06dc\u06e8\u06d8\u06e7\u06d9\u06e1\u06d8\u06e7\u06df\u06dc\u06dc\u06e1\u06e8\u06d8\u06eb\u06e5\u06e2\u06d8\u06e6\u06eb\u06db\u06d6\u06da\u06e7\u06d8\u06d8\u06d8\u06e7\u06e1\u06d8\u06d6\u06dc\u06da"

    goto :goto_9

    :sswitch_1b
    const-string v0, "\u06d9\u06d9\u06d6\u06e5\u06da\u06ec\u06d6\u06e4\u06e5\u06d8\u06d9\u06e0\u06d8\u06dc\u06db\u06e2\u06e6\u06db\u06d8\u06d8\u06e8\u06d9\u06e6\u06d8\u06e5\u06e6\u06d8\u06d8\u06d8\u06df\u06d6\u06d8\u06da\u06d8\u06d9\u06e6\u06d8\u06d8\u06e7\u06da\u06dc\u06d8\u06e5\u06ec\u06dc\u06d8\u06e0\u06e0\u06d6\u06d9\u06e1\u06e8\u06d6\u06d8\u06e5\u06d8"

    goto/16 :goto_7

    :sswitch_1c
    const-string v0, "\u06eb\u06e6\u06e1\u06db\u06ec\u06d8\u06d8\u06dc\u06d9\u06e4\u06da\u06ec\u06e5\u06e4\u06d6\u06dc\u06d9\u06e5\u06dc\u06e6\u06e5\u06d6\u06d8\u06dc\u06d9\u06eb\u06e8\u06ec\u06eb\u06e6\u06e0\u06e8\u06e2\u06ec\u06e8\u06d8\u06dc\u06eb\u06eb\u06e2\u06e5\u06e6\u06d8\u06da\u06e5\u06dc\u06e6\u06df\u06d6\u06d8\u06e0\u06da\u06d8"

    goto/16 :goto_7

    :sswitch_1d
    const-string v0, "uHw/VeVXpoPJCwQYilvy0elJ\n"

    const-string v1, "XeyQsG//Qzk=\n"

    invoke-static {v0, v1}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "nLueaW1DVQOvkpx3XgDY0GgSdbTmhIyoc1IQoJlsfBWJtLdZUQDb12cRapQ=\n"

    const-string v2, "x/f/HAMgPUA=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5a05bf8a -> :sswitch_9
        -0x12363df -> :sswitch_0
        0x645844c3 -> :sswitch_8
        0x6aa0b822 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x32640da0 -> :sswitch_f
        0x2d96d3df -> :sswitch_1d
        0x365e3030 -> :sswitch_1
        0x477e18f8 -> :sswitch_b
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x695613d6 -> :sswitch_2
        -0x598a27a8 -> :sswitch_1d
        0xe33e291 -> :sswitch_15
        0x4237684b -> :sswitch_11
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x7817a9ba -> :sswitch_6
        -0xa417ac6 -> :sswitch_7
        0xeae2ef -> :sswitch_3
        0x5a68b5ab -> :sswitch_5
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x9bb3ba2 -> :sswitch_d
        0x2549d966 -> :sswitch_c
        0x2c19d101 -> :sswitch_e
        0x7dd0edf8 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x6b4a63eb -> :sswitch_14
        -0x1691402c -> :sswitch_10
        -0x9ce3ae2 -> :sswitch_13
        0x6500bab3 -> :sswitch_12
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x60a7adf3 -> :sswitch_1c
        -0x38d7cc7f -> :sswitch_16
        -0x19bcad4c -> :sswitch_18
        0x43c23782 -> :sswitch_1d
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x6753cf3d -> :sswitch_17
        -0x52ecd7a3 -> :sswitch_1b
        0x3557ea11 -> :sswitch_19
        0x4c7a761b -> :sswitch_1a
    .end sparse-switch
.end method

.method private resolveSystemThemeColor()V
    .locals 10

    const/4 v2, 0x0

    const-string v0, "\u06dc\u06eb\u06d8\u06e2\u06e0\u06e0\u06eb\u06e1\u06dc\u06dc\u06e5\u06e1\u06e4\u06e5\u06dc\u06d8\u06e0\u06dc\u06d6\u06d8\u06d6\u06e0\u06d8\u06d7\u06db\u06e8\u06db\u06e0\u06e8\u06d7\u06e7\u06e8\u06d8"

    move v1, v2

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v8, 0x23e

    xor-int/2addr v7, v8

    xor-int/lit16 v7, v7, 0x324

    const/16 v8, 0x338

    const v9, -0x192e4645

    xor-int/2addr v7, v8

    xor-int/2addr v7, v9

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d7\u06e1\u06d7\u06dc\u06d9\u06df\u06d9\u06eb\u06dc\u06e6\u06e7\u06e6\u06d8\u06e7\u06e5\u06e8\u06da\u06e4\u06d8\u06d8\u06eb\u06d9\u06d6\u06d8\u06d8\u06ec\u06d7\u06e5\u06d7\u06dc\u06d8\u06eb\u06db\u06e8\u06d8\u06e6\u06e4\u06e6\u06df\u06da\u06d7"

    goto :goto_0

    :sswitch_1
    const v7, 0x7651ea83

    const-string v0, "\u06ec\u06e5\u06d6\u06d8\u06e2\u06d6\u06d8\u06e8\u06e5\u06e8\u06d8\u06e1\u06d6\u06e1\u06ec\u06e4\u06eb\u06e8\u06d6\u06db\u06d6\u06e5\u06d6\u06e6\u06e2\u06df\u06d8\u06e5\u06e1\u06d8\u06eb\u06d7\u06d6\u06d8\u06df\u06dc\u06e7\u06d8\u06e7\u06e5\u06dc\u06dc\u06e8\u06e8\u06d8\u06e2\u06e7\u06e1\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_1

    goto :goto_1

    :sswitch_2
    const-string v0, "\u06e1\u06df\u06eb\u06dc\u06e8\u06d6\u06e7\u06db\u06e1\u06d9\u06e4\u06d8\u06d7\u06e6\u06e0\u06dc\u06e6\u06e0\u06d8\u06df\u06eb\u06e0\u06e6\u06df\u06df\u06e6\u06e1\u06dc\u06e8\u06d8\u06e0\u06e7\u06ec\u06d7\u06db\u06db\u06e1\u06e7\u06d7\u06da\u06e6\u06e6\u06da\u06ec\u06e4\u06e5\u06db\u06e5\u06eb\u06e7\u06e2\u06ec\u06dc"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e1\u06e6\u06dc\u06e2\u06d6\u06d7\u06e2\u06e8\u06d6\u06e5\u06da\u06e8\u06e0\u06e6\u06da\u06db\u06db\u06da\u06eb\u06e4\u06db\u06e7\u06df\u06e4\u06e0\u06e8\u06e2\u06d9\u06e7\u06e5\u06e7\u06d8\u06df\u06d6\u06e8\u06e5\u06df\u06df\u06e2\u06e4\u06e5"

    goto :goto_1

    :sswitch_4
    const v8, -0x74f06226

    const-string v0, "\u06e5\u06e6\u06e1\u06d8\u06d8\u06ec\u06db\u06e0\u06d6\u06e4\u06e1\u06da\u06e6\u06d8\u06dc\u06ec\u06ec\u06df\u06eb\u06e7\u06da\u06e2\u06e7\u06e5\u06e8\u06e5\u06d8\u06df\u06e0\u06e7\u06dc\u06eb\u06e1\u06dc\u06d7\u06e7\u06d8\u06dc\u06dc\u06d8\u06e2\u06e8\u06db\u06d7\u06ec\u06e1\u06d8\u06e8\u06e1\u06e2\u06dc\u06e8\u06d8\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_2

    goto :goto_2

    :sswitch_5
    const-string v0, "\u06e0\u06d6\u06db\u06ec\u06e8\u06dc\u06d8\u06e6\u06e8\u06eb\u06e5\u06dc\u06e0\u06e0\u06e6\u06dc\u06d8\u06e7\u06e4\u06d8\u06d8\u06ec\u06d7\u06da\u06d6\u06e2\u06d8\u06d8\u06e5\u06e8\u06d8\u06d6\u06df\u06e7\u06da\u06e8\u06dc\u06e0\u06d7\u06d8\u06e4\u06da\u06e7\u06d6\u06e4\u06dc"

    goto :goto_1

    :cond_0
    const-string v0, "\u06d6\u06e5\u06dc\u06df\u06db\u06dc\u06d8\u06ec\u06dc\u06e1\u06d8\u06e0\u06e7\u06e8\u06d8\u06ec\u06e2\u06ec\u06e8\u06e0\u06d9\u06d9\u06da\u06e2\u06d9\u06d8\u06e6\u06d8\u06d9\u06e8\u06da\u06d6\u06d6\u06e6\u06d8\u06e1\u06e8\u06e2\u06eb\u06e5\u06da\u06e0\u06e7\u06d8\u06dc\u06e4\u06dc\u06d8\u06e1\u06df\u06ec\u06d8\u06eb\u06e0\u06dc\u06d9\u06e2\u06e4\u06e7\u06dc\u06d8"

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

    const-string v0, "\u06e6\u06e8\u06e5\u06d8\u06d9\u06df\u06e8\u06e0\u06e8\u06da\u06df\u06e5\u06e4\u06e0\u06e6\u06d8\u06e8\u06db\u06da\u06ec\u06d9\u06e5\u06df\u06e4\u06e5\u06d7\u06e0\u06e2\u06ec\u06dc\u06e7\u06d8\u06dc\u06e4\u06eb\u06d7\u06db\u06dc\u06d8\u06e4\u06d7\u06d7\u06e2\u06e2\u06e8"

    goto :goto_2

    :sswitch_7
    const-string v0, "\u06e2\u06e8\u06e1\u06e5\u06e2\u06d7\u06d8\u06eb\u06d6\u06d8\u06e2\u06e6\u06e6\u06d8\u06df\u06eb\u06e0\u06e7\u06d6\u06ec\u06da\u06e5\u06d8\u06e5\u06eb\u06e0\u06e7\u06eb\u06e2\u06e1\u06d7\u06e8\u06ec\u06d7\u06e6\u06d7\u06e8\u06d8"

    goto :goto_2

    :sswitch_8
    const-string v0, "\u06da\u06e1\u06d7\u06d9\u06d8\u06e8\u06e2\u06e2\u06d7\u06d6\u06d9\u06d7\u06e1\u06d6\u06e8\u06d8\u06e5\u06e8\u06eb\u06e5\u06e0\u06d7\u06d6\u06eb\u06e1\u06d8\u06e1\u06d8\u06e2\u06e7\u06e1\u06d9\u06d9\u06e2\u06db\u06e5\u06dc\u06db"

    goto :goto_1

    :sswitch_9
    const-string v0, "\u06e7\u06eb\u06d6\u06dc\u06e2\u06d6\u06e0\u06d9\u06dc\u06d8\u06e1\u06e4\u06e5\u06d8\u06e2\u06d8\u06dc\u06e0\u06eb\u06e6\u06ec\u06d8\u06d6\u06e0\u06ec\u06e5\u06d8\u06df\u06e2\u06dc\u06e0\u06e0\u06e2\u06d8\u06e6\u06eb\u06eb\u06d9\u06e1\u06d8"

    goto :goto_0

    :sswitch_a
    const/4 v6, 0x1

    const-string v0, "\u06e5\u06e1\u06dc\u06ec\u06e5\u06eb\u06e7\u06df\u06eb\u06e4\u06da\u06d8\u06d8\u06e2\u06e8\u06d8\u06db\u06e8\u06e6\u06d7\u06e4\u06df\u06d9\u06db\u06da\u06e5\u06df\u06d8\u06e2\u06df\u06d7\u06da\u06e6\u06d9\u06e6\u06d9\u06ec\u06dc\u06e1\u06e1\u06d8\u06e4\u06e2\u06e2\u06e2\u06e7\u06e1\u06e6\u06e2\u06eb\u06e0\u06ec\u06ec\u06e6\u06eb\u06d6\u06d8"

    goto :goto_0

    :sswitch_b
    const-string v0, "\u06e5\u06d7\u06ec\u06e2\u06d8\u06d8\u06d8\u06e7\u06d8\u06e8\u06d7\u06e1\u06ec\u06e7\u06d6\u06d7\u06df\u06ec\u06e7\u06e5\u06e1\u06e7\u06e5\u06e7\u06e5\u06e8\u06da\u06e7\u06e4\u06d7\u06eb\u06e7\u06d7\u06e4\u06e1\u06dc\u06e7\u06db\u06da\u06dc\u06d8\u06e6\u06db\u06df"

    move v5, v6

    goto :goto_0

    :sswitch_c
    const-string v0, "\u06e8\u06dc\u06e1\u06e5\u06e5\u06e6\u06e4\u06d6\u06d6\u06e4\u06ec\u06da\u06da\u06e5\u06d8\u06e7\u06e6\u06e0\u06dc\u06d9\u06ec\u06da\u06eb\u06e2\u06d6\u06dc\u06d8\u06e0\u06e5\u06e7\u06e0\u06e5\u06e4\u06ec\u06d6\u06df\u06eb\u06df\u06eb\u06e0\u06e5\u06e2\u06e6\u06da\u06df\u06e8\u06e7\u06e1\u06d8\u06d9\u06df\u06dc\u06d8\u06e6\u06e8\u06db"

    goto :goto_0

    :sswitch_d
    const-string v0, "\u06d9\u06d6\u06dc\u06d8\u06eb\u06e0\u06e7\u06dc\u06e4\u06dc\u06d8\u06df\u06e8\u06d8\u06d7\u06e1\u06e8\u06e4\u06eb\u06ec\u06ec\u06da\u06df\u06da\u06e2\u06d6\u06d8\u06da\u06db\u06d9\u06e5\u06da\u06df\u06e5\u06dc\u06dc\u06e6\u06e7\u06d8\u06e4\u06da\u06e8\u06d8\u06e1\u06d6\u06da\u06df\u06d7\u06d9\u06e0\u06eb\u06ec"

    move v5, v2

    goto :goto_0

    :sswitch_e
    iput-boolean v5, p0, Lcom/netease/mc/m439a/awyDRjtsMcPeSWlmRLe;->isNightMode:Z

    const-string v0, "\u06eb\u06da\u06e4\u06e1\u06e0\u06e1\u06e8\u06e2\u06e5\u06d8\u06e5\u06e1\u06d9\u06dc\u06df\u06dc\u06e5\u06df\u06e7\u06e0\u06d8\u06d6\u06d8\u06e8\u06e2\u06d7\u06d8\u06e6\u06da\u06dc\u06d8\u06ec\u06eb\u06d8\u06d8\u06d8\u06e0\u06df\u06e5\u06d8\u06ec\u06d9\u06d8\u06e5\u06e7\u06d9"

    goto :goto_0

    :sswitch_f
    const v7, 0x3b7e4b06

    const-string v0, "\u06d6\u06d6\u06eb\u06da\u06dc\u06e7\u06d6\u06e0\u06e1\u06d8\u06ec\u06da\u06df\u06e5\u06db\u06e6\u06e4\u06dc\u06db\u06e7\u06db\u06e6\u06df\u06e7\u06d8\u06d6\u06eb\u06e4\u06e7\u06e8\u06d8\u06e6\u06e6\u06e5\u06e1\u06e5\u06e7\u06d8\u06e8\u06e4\u06e8\u06d8\u06eb\u06ec\u06da\u06e7\u06e5\u06e8\u06db\u06ec\u06e1"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_3

    goto :goto_3

    :sswitch_10
    const-string v0, "\u06ec\u06e2\u06d9\u06eb\u06d6\u06e2\u06e6\u06e5\u06ec\u06e6\u06e5\u06e8\u06db\u06d7\u06d7\u06d7\u06df\u06e6\u06d8\u06df\u06da\u06dc\u06d8\u06d8\u06e5\u06e7\u06d8\u06d7\u06e8\u06db\u06e2\u06da\u06e0\u06e2\u06d9\u06eb\u06e7\u06d8\u06e2"

    goto :goto_0

    :sswitch_11
    const-string v0, "\u06d6\u06e2\u06dc\u06d8\u06e6\u06ec\u06e7\u06db\u06e1\u06e1\u06eb\u06d6\u06da\u06e1\u06da\u06d6\u06d8\u06df\u06e0\u06e2\u06d9\u06db\u06e5\u06d8\u06d9\u06df\u06e5\u06d8\u06e1\u06e6\u06e7\u06e0\u06db\u06e1\u06e6\u06e0\u06d7\u06dc\u06da\u06d8\u06df\u06e6\u06e6\u06db\u06e6\u06da\u06eb\u06da\u06e5\u06d9\u06ec\u06d8\u06e8\u06df\u06e5\u06df\u06dc\u06e5"

    goto :goto_3

    :sswitch_12
    const v8, -0x70a002b4

    const-string v0, "\u06da\u06dc\u06e5\u06d8\u06e6\u06da\u06dc\u06df\u06e8\u06e1\u06d8\u06df\u06d6\u06d7\u06e1\u06e8\u06d7\u06e8\u06d9\u06e6\u06eb\u06e7\u06e2\u06eb\u06e8\u06d8\u06ec\u06db\u06ec\u06d9\u06df\u06d6\u06db\u06e8\u06d9\u06db\u06e4\u06e5\u06e7\u06d8\u06dc\u06e5\u06e4"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_4

    goto :goto_4

    :sswitch_13
    const-string v0, "\u06e2\u06e4\u06e8\u06d8\u06e6\u06d7\u06db\u06eb\u06e2\u06e8\u06d8\u06d8\u06d9\u06dc\u06d8\u06dc\u06d9\u06e1\u06d8\u06e6\u06e6\u06d6\u06dc\u06d6\u06e5\u06d9\u06d7\u06e6\u06e4\u06e0\u06e1\u06e6\u06e7\u06ec\u06d9\u06db\u06e8\u06db\u06e7\u06da\u06d7\u06dc\u06e7\u06d9\u06d9\u06e0\u06da\u06e6\u06e0\u06e8\u06d8\u06e7\u06d8\u06e6\u06d7\u06dc\u06e5\u06d6\u06e6"

    goto :goto_3

    :cond_1
    const-string v0, "\u06e1\u06d6\u06e5\u06d8\u06e7\u06e7\u06ec\u06d6\u06dc\u06dc\u06eb\u06ec\u06ec\u06ec\u06e7\u06d6\u06d8\u06dc\u06d7\u06ec\u06e7\u06e0\u06df\u06da\u06db\u06d8\u06db\u06df\u06db\u06eb\u06d6\u06e1\u06e6\u06d6\u06e7\u06e8\u06d8\u06e2\u06e6\u06e7\u06e6\u06e4\u06e1\u06e5\u06df\u06d6\u06d8\u06e4\u06e0\u06d6\u06db\u06db\u06e6\u06d8\u06e7\u06d8\u06da"

    goto :goto_4

    :sswitch_14
    if-eqz v5, :cond_1

    const-string v0, "\u06d6\u06da\u06e6\u06d8\u06db\u06eb\u06d8\u06e8\u06e6\u06ec\u06e2\u06e4\u06d6\u06d8\u06d9\u06e0\u06e7\u06e5\u06e7\u06d6\u06d8\u06d8\u06df\u06ec\u06d7\u06d7\u06d8\u06d9\u06dc\u06d8\u06e8\u06e8\u06df"

    goto :goto_4

    :sswitch_15
    const-string v0, "\u06db\u06e5\u06d6\u06d8\u06db\u06d7\u06ec\u06e0\u06ec\u06e6\u06ec\u06dc\u06e0\u06d9\u06e8\u06d7\u06df\u06d7\u06e0\u06e2\u06e7\u06df\u06ec\u06e0\u06db\u06e4\u06e6\u06d6\u06ec\u06db\u06ec\u06eb\u06db\u06e0\u06d6\u06d9"

    goto :goto_4

    :sswitch_16
    const-string v0, "\u06e4\u06e0\u06e6\u06db\u06da\u06e4\u06db\u06ec\u06e4\u06db\u06e1\u06d6\u06e6\u06e4\u06e5\u06e1\u06e6\u06e6\u06d8\u06db\u06e2\u06e5\u06d8\u06e8\u06e0\u06e7\u06e2\u06e4\u06e8\u06e0\u06db\u06ec\u06e7\u06dc\u06d6\u06e8\u06e8\u06dc\u06e6\u06e6\u06da\u06dc\u06e8\u06dc\u06d8"

    goto :goto_3

    :sswitch_17
    const-string v0, "IkTXEao00w==\n"

    const-string v4, "AXXlIJgF4TM=\n"

    invoke-static {v0, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const-string v0, "\u06e0\u06d7\u06e1\u06d8\u06da\u06e1\u06da\u06da\u06e5\u06e4\u06e5\u06df\u06eb\u06e6\u06e8\u06da\u06e1\u06dc\u06e1\u06dc\u06e8\u06e7\u06d8\u06db\u06da\u06e5\u06d9\u06e4\u06df\u06e1\u06db\u06e4"

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "\u06eb\u06e7\u06e6\u06e7\u06d9\u06e7\u06db\u06e0\u06ec\u06d6\u06d9\u06e1\u06d8\u06e6\u06d7\u06e5\u06d8\u06db\u06e2\u06e5\u06ec\u06e6\u06d6\u06ec\u06d8\u06da\u06e4\u06e4\u06d6\u06d8\u06db\u06e7\u06dc\u06d9\u06db\u06eb\u06e6\u06e0\u06eb\u06dc\u06d9\u06eb\u06e5\u06eb\u06e8\u06d8\u06e8\u06e2\u06df\u06e5\u06eb\u06e4"

    move v3, v4

    goto/16 :goto_0

    :sswitch_19
    const/4 v1, -0x1

    const-string v0, "\u06dc\u06d9\u06d9\u06d8\u06e2\u06e1\u06d8\u06e2\u06eb\u06d8\u06d8\u06db\u06da\u06e6\u06eb\u06e7\u06e5\u06e7\u06da\u06da\u06dc\u06dc\u06e6\u06dc\u06e1\u06d6\u06d8\u06d8\u06e1\u06d6\u06d9\u06eb\u06d8\u06d8\u06d6\u06d8\u06df\u06e1\u06e5\u06da\u06e2\u06e6\u06e4\u06e7\u06e2\u06e1\u06d8\u06e4\u06db\u06db\u06e8\u06e8"

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "\u06e5\u06e2\u06e2\u06eb\u06ec\u06dc\u06e4\u06d7\u06e5\u06e7\u06e6\u06d8\u06d6\u06e6\u06da\u06e6\u06e0\u06dc\u06d8\u06e7\u06d9\u06d7\u06ec\u06da\u06d6\u06d8\u06e8\u06d7\u06e1\u06e6\u06e7\u06d9"

    move v3, v1

    goto/16 :goto_0

    :sswitch_1b
    iput v3, p0, Lcom/netease/mc/m439a/awyDRjtsMcPeSWlmRLe;->rootBackgroundColor:I

    const-string v0, "\u06e8\u06e4\u06da\u06e1\u06dc\u06e6\u06dc\u06d6\u06e7\u06dc\u06d6\u06d8\u06e0\u06db\u06e0\u06dc\u06d9\u06e4\u06e8\u06e5\u06d6\u06d8\u06d8\u06d7\u06db\u06e8\u06e4\u06e4\u06e0\u06eb\u06d6\u06d8\u06eb\u06eb\u06e7\u06eb\u06e1\u06d8\u06d7\u06e1\u06d7\u06db\u06e1\u06e0\u06eb\u06d8\u06d8\u06e0\u06e8\u06e8\u06da\u06ec\u06e5\u06e0\u06ec\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "\u06d9\u06d6\u06dc\u06d8\u06eb\u06e0\u06e7\u06dc\u06e4\u06dc\u06d8\u06df\u06e8\u06d8\u06d7\u06e1\u06e8\u06e4\u06eb\u06ec\u06ec\u06da\u06df\u06da\u06e2\u06d6\u06d8\u06da\u06db\u06d9\u06e5\u06da\u06df\u06e5\u06dc\u06dc\u06e6\u06e7\u06d8\u06e4\u06da\u06e8\u06d8\u06e1\u06d6\u06da\u06df\u06d7\u06d9\u06e0\u06eb\u06ec"

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "\u06d9\u06e2\u06e6\u06e0\u06e6\u06d8\u06e8\u06da\u06ec\u06d7\u06e0\u06d6\u06d8\u06e0\u06e5\u06e2\u06df\u06e5\u06eb\u06e2\u06ec\u06e8\u06dc\u06dc\u06d6\u06d8\u06d9\u06d7\u06d6\u06eb\u06e2\u06ec\u06d9\u06dc\u06db\u06e1\u06d8\u06dc\u06dc\u06e4\u06db\u06dc\u06d8\u06db\u06db\u06db\u06db\u06e5\u06e6\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "\u06e5\u06e2\u06e2\u06eb\u06ec\u06dc\u06e4\u06d7\u06e5\u06e7\u06e6\u06d8\u06d6\u06e6\u06da\u06e6\u06e0\u06dc\u06d8\u06e7\u06d9\u06d7\u06ec\u06da\u06d6\u06d8\u06e8\u06d7\u06e1\u06e6\u06e7\u06d9"

    goto/16 :goto_0

    :sswitch_1f
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x65b5158a -> :sswitch_1c
        -0x64ee9dba -> :sswitch_d
        -0x64681800 -> :sswitch_e
        -0x18c8db90 -> :sswitch_1
        -0x1240381b -> :sswitch_1a
        -0xa80a2a8 -> :sswitch_1f
        0x13c4c4d -> :sswitch_18
        0x14c486c -> :sswitch_17
        0xf085ee1 -> :sswitch_1b
        0x171d8f41 -> :sswitch_b
        0x288fab64 -> :sswitch_1e
        0x41ad2b49 -> :sswitch_19
        0x583eccf7 -> :sswitch_a
        0x5ec8bf5e -> :sswitch_0
        0x68584a62 -> :sswitch_f
        0x6bc1d70c -> :sswitch_c
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x64a5119e -> :sswitch_9
        -0x551677ff -> :sswitch_2
        -0x3a3db45 -> :sswitch_8
        0x1afc1989 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x2badbd4c -> :sswitch_3
        -0xecca027 -> :sswitch_7
        0x23b70652 -> :sswitch_6
        0x4c38ccda -> :sswitch_5
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x77fa99b9 -> :sswitch_1d
        -0x3eb519d2 -> :sswitch_12
        -0x2be6096a -> :sswitch_16
        -0x26771975 -> :sswitch_10
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x3587e2f3 -> :sswitch_15
        -0xb1e6287 -> :sswitch_11
        0x1733caac -> :sswitch_14
        0x506bf1ef -> :sswitch_13
    .end sparse-switch
.end method

.method private setupImmersiveWindow()V
    .locals 9

    const/4 v2, 0x0

    const/4 v6, 0x0

    const-string v0, "\u06e8\u06db\u06e4\u06e6\u06e7\u06e4\u06ec\u06e7\u06e2\u06db\u06d6\u06d7\u06e2\u06e0\u06d8\u06e7\u06d8\u06eb\u06e7\u06e8\u06d7\u06e0\u06e4\u06d7\u06e5\u06ec\u06e0\u06ec\u06d7\u06d8\u06e1\u06ec\u06da\u06d9\u06db"

    move v1, v2

    move v3, v2

    move v4, v2

    move v5, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v7, 0xc

    xor-int/2addr v2, v7

    xor-int/lit16 v2, v2, 0x318

    const/16 v7, 0x367

    const v8, -0x3da1f80c

    xor-int/2addr v2, v7

    xor-int/2addr v2, v8

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e6\u06db\u06db\u06ec\u06db\u06db\u06e7\u06e5\u06d9\u06e5\u06db\u06e8\u06e1\u06eb\u06d6\u06d8\u06d9\u06e0\u06e6\u06d8\u06d9\u06eb\u06e0\u06da\u06da\u06df\u06e2\u06e1\u06d8\u06eb\u06e8\u06d8\u06eb\u06df\u06e6\u06d8\u06e0\u06d6\u06e8\u06d6\u06ec\u06db\u06eb\u06d7\u06d9"

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const-string v0, "\u06e8\u06e2\u06dc\u06e1\u06db\u06e0\u06dc\u06db\u06df\u06e1\u06e8\u06d6\u06d8\u06eb\u06df\u06e1\u06e4\u06db\u06e8\u06d7\u06dc\u06d8\u06d8\u06eb\u06e7\u06d8\u06d8\u06e2\u06db\u06ec\u06d7\u06e6\u06e1\u06d8\u06e6\u06e8\u06e1\u06d8\u06e2\u06df\u06e5\u06d8\u06e4\u06e6\u06da\u06e2\u06e1\u06d6\u06d8\u06e4\u06e2\u06e2\u06e6\u06d8\u06df\u06e5\u06e8\u06d6\u06d8\u06df\u06ec\u06e8"

    move-object v6, v2

    goto :goto_0

    :sswitch_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, "\u06df\u06e7\u06d6\u06d8\u06da\u06db\u06e4\u06d6\u06d7\u06e1\u06d8\u06d9\u06d8\u06e4\u06da\u06e0\u06ec\u06e1\u06e0\u06e6\u06d8\u06d7\u06e1\u06eb\u06e4\u06e0\u06eb\u06d7\u06d9\u06e7\u06db\u06df\u06e1\u06d8\u06e8\u06eb\u06da\u06e0\u06d8\u06e8\u06d6\u06e7\u06dc\u06d6\u06ec\u06d9\u06e5\u06da\u06e6\u06da\u06e5\u06d8\u06e1\u06db\u06e0\u06da\u06d6\u06d6\u06d8"

    move v5, v2

    goto :goto_0

    :sswitch_3
    iget v0, p0, Lcom/netease/mc/m439a/awyDRjtsMcPeSWlmRLe;->rootBackgroundColor:I

    invoke-virtual {v6, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    const-string v0, "\u06da\u06d9\u06db\u06d6\u06d8\u06d7\u06e6\u06d8\u06e6\u06dc\u06df\u06e7\u06e0\u06db\u06d9\u06d9\u06df\u06e6\u06e0\u06d7\u06e6\u06e8\u06e2\u06e2\u06e8\u06e1\u06dc\u06ec\u06dc\u06e7\u06e7\u06e1\u06e6\u06d8\u06eb\u06e5\u06e6"

    goto :goto_0

    :sswitch_4
    const v2, 0x75014add

    const-string v0, "\u06e8\u06da\u06e1\u06e2\u06e8\u06d8\u06da\u06d6\u06df\u06e2\u06ec\u06d7\u06eb\u06ec\u06e8\u06db\u06df\u06e7\u06e6\u06e6\u06e6\u06d8\u06eb\u06d9\u06d7\u06db\u06eb\u06e6\u06d8\u06d8\u06d7\u06e7\u06e0\u06da\u06d6\u06d8\u06dc\u06da\u06e6\u06d8\u06e1\u06e7\u06e0\u06d7\u06e8\u06dc\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v2

    sparse-switch v7, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const v7, -0x17e70d8b

    const-string v0, "\u06e8\u06e8\u06e5\u06ec\u06e7\u06e6\u06d6\u06df\u06e2\u06e0\u06eb\u06d6\u06d8\u06e7\u06e0\u06d6\u06d6\u06da\u06e1\u06d8\u06e6\u06e0\u06dc\u06e4\u06e5\u06e7\u06d8\u06d6\u06d8\u06e0\u06e4\u06e7\u06d6\u06d8\u06db\u06da\u06d6\u06e2\u06df\u06dc\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_2

    goto :goto_2

    :sswitch_6
    const-string v0, "\u06e6\u06e2\u06e7\u06e4\u06e0\u06dc\u06e8\u06e0\u06e7\u06e4\u06e4\u06dc\u06d8\u06e4\u06df\u06e6\u06d8\u06e8\u06df\u06d8\u06d8\u06db\u06db\u06e1\u06db\u06ec\u06e1\u06d8\u06df\u06eb\u06db\u06da\u06eb\u06dc\u06d8\u06e8\u06df\u06e7\u06d9\u06dc\u06e1"

    goto :goto_2

    :sswitch_7
    const-string v0, "\u06e5\u06e0\u06e6\u06d8\u06dc\u06d8\u06d6\u06e2\u06e1\u06dc\u06e6\u06ec\u06dc\u06d8\u06d7\u06e2\u06e1\u06e6\u06e8\u06df\u06e6\u06dc\u06df\u06e7\u06d7\u06e2\u06e5\u06eb\u06e0\u06dc\u06d9\u06e4\u06d6\u06e6\u06eb\u06d6\u06d9"

    goto :goto_1

    :cond_0
    const-string v0, "\u06eb\u06eb\u06dc\u06df\u06d9\u06e8\u06d8\u06e0\u06df\u06db\u06eb\u06e2\u06d7\u06d9\u06eb\u06e8\u06dc\u06db\u06d9\u06d8\u06d9\u06d8\u06d8\u06d6\u06e2\u06e0\u06e4\u06da\u06e5\u06da\u06e6\u06dc\u06d8\u06e6\u06dc\u06dc\u06d8\u06df\u06eb\u06d8\u06e0\u06ec\u06d8\u06e0\u06e5\u06d8\u06d8\u06d6\u06dc\u06dc\u06d8\u06e1\u06d7\u06df"

    goto :goto_2

    :sswitch_8
    const/16 v0, 0x1e

    if-lt v5, v0, :cond_0

    const-string v0, "\u06d8\u06e7\u06e0\u06e5\u06e1\u06e6\u06ec\u06e6\u06e5\u06d8\u06d6\u06e4\u06da\u06df\u06e1\u06d8\u06e7\u06e6\u06e8\u06ec\u06e1\u06df\u06d8\u06df\u06e1\u06da\u06d8\u06dc\u06d8\u06d6\u06eb\u06df\u06ec\u06e6\u06d9\u06d9\u06e6\u06d6\u06d9\u06df\u06d6\u06d8\u06dc\u06d9\u06d8\u06d8\u06df\u06e4\u06e1\u06d8\u06db\u06d6\u06e2\u06d6\u06db\u06e6\u06d8\u06d8\u06db\u06e0"

    goto :goto_2

    :sswitch_9
    const-string v0, "\u06e7\u06d8\u06dc\u06e1\u06db\u06eb\u06df\u06e6\u06d7\u06d6\u06e4\u06d7\u06e0\u06ec\u06d8\u06dc\u06eb\u06d6\u06d8\u06e4\u06e2\u06dc\u06db\u06eb\u06d9\u06d7\u06e8\u06eb\u06df\u06d7\u06d6\u06d8\u06df\u06e6\u06d9\u06e7\u06db\u06e1\u06e1\u06e8\u06d8\u06e5\u06e2\u06df\u06e2\u06d6\u06e2\u06db\u06e6\u06e6"

    goto :goto_1

    :sswitch_a
    const-string v0, "\u06e2\u06e4\u06e5\u06d8\u06e1\u06e4\u06dc\u06d8\u06e2\u06e7\u06d6\u06ec\u06da\u06dc\u06d8\u06ec\u06d9\u06e8\u06eb\u06df\u06e8\u06d8\u06ec\u06da\u06e1\u06df\u06d6\u06eb\u06d9\u06e0\u06dc\u06d6\u06dc\u06e5\u06db\u06db\u06e0\u06d7\u06ec\u06e1\u06d8\u06e7\u06da\u06e2\u06df\u06e6\u06df"

    goto :goto_1

    :sswitch_b
    const-string v0, "\u06d6\u06e5\u06d6\u06eb\u06e8\u06e8\u06dc\u06e4\u06e8\u06db\u06eb\u06e8\u06d8\u06e6\u06e7\u06d6\u06d8\u06d9\u06da\u06ec\u06df\u06e5\u06e7\u06d8\u06ec\u06e1\u06eb\u06e5\u06df\u06d6\u06d8\u06e1\u06e0\u06e4"

    goto :goto_0

    :sswitch_c
    invoke-static {v6}, Landroidx/base/옵션;->c(Landroid/view/Window;)V

    const-string v0, "\u06df\u06d6\u06d9\u06eb\u06e8\u06e1\u06d8\u06d8\u06d9\u06db\u06e8\u06da\u06e2\u06d8\u06e4\u06d6\u06e1\u06e7\u06e8\u06e8\u06d8\u06db\u06e4\u06eb\u06d7\u06e7\u06d6\u06da\u06e0\u06d7\u06e1\u06e4\u06e6\u06e6\u06d8\u06e6\u06ec\u06d6\u06d8\u06ec\u06e8\u06e1\u06e4\u06d8\u06dc\u06d7\u06eb\u06df\u06e8\u06e8\u06d9\u06d9\u06e7\u06e0\u06e8"

    goto :goto_0

    :sswitch_d
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroidx/base/수정;

    invoke-direct {v2, p0, v6}, Landroidx/base/수정;-><init>(Lcom/netease/mc/m439a/awyDRjtsMcPeSWlmRLe;Landroid/view/Window;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const-string v0, "\u06e4\u06df\u06eb\u06dc\u06eb\u06e4\u06d6\u06d7\u06da\u06d8\u06e2\u06e6\u06d8\u06db\u06e1\u06d8\u06ec\u06e7\u06e8\u06da\u06e7\u06d8\u06d8\u06ec\u06e8\u06e6\u06d8\u06e6\u06eb\u06da\u06d6\u06ec\u06eb\u06d9\u06db\u06e0\u06d7\u06df\u06db\u06dc\u06eb\u06d8\u06e2\u06e6\u06e6\u06d8\u06e5\u06d9\u06e2\u06d9\u06d7\u06ec\u06df\u06e2\u06d6\u06d8\u06d7\u06dc\u06e6\u06d8"

    goto :goto_0

    :sswitch_e
    const v2, -0x5611815b

    const-string v0, "\u06e5\u06d8\u06dc\u06d9\u06e1\u06e5\u06e2\u06e0\u06e2\u06db\u06d8\u06d6\u06d7\u06ec\u06ec\u06e2\u06df\u06d9\u06e4\u06db\u06e4\u06eb\u06e6\u06eb\u06d7\u06e0\u06e5\u06e6\u06dc\u06d8"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v2

    sparse-switch v7, :sswitch_data_3

    goto :goto_3

    :sswitch_f
    const-string v0, "\u06d8\u06e7\u06d9\u06e1\u06df\u06e5\u06df\u06df\u06e1\u06d8\u06d8\u06e7\u06db\u06d7\u06e4\u06e1\u06d8\u06d8\u06e8\u06e1\u06d8\u06e2\u06e0\u06e7\u06eb\u06d6\u06e5\u06d8\u06e2\u06d6\u06df\u06e5\u06da\u06e7\u06d8\u06e1\u06e7\u06d8\u06e2\u06db\u06d8\u06ec\u06e1\u06e4\u06e7\u06d8\u06e6\u06d8\u06d6\u06e5\u06d6\u06d8\u06ec\u06db\u06dc\u06e6\u06d9\u06d7\u06eb\u06d9\u06d7"

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "\u06e8\u06d9\u06d6\u06d8\u06eb\u06d7\u06da\u06eb\u06db\u06e4\u06da\u06d7\u06d8\u06e5\u06ec\u06d8\u06d7\u06da\u06e5\u06da\u06d9\u06e1\u06e6\u06e6\u06eb\u06e8\u06e2\u06e5\u06e8\u06e0\u06e0\u06dc\u06dc\u06eb\u06da\u06d6\u06e6\u06e1\u06d7\u06ec\u06e7\u06e5\u06d8\u06da\u06dc\u06d7\u06e7\u06e8\u06e6\u06d8\u06e4\u06e7\u06d7\u06d7\u06e7"

    goto :goto_3

    :sswitch_11
    const v7, -0x47ea555c

    const-string v0, "\u06ec\u06d9\u06e5\u06d8\u06ec\u06dc\u06d8\u06d6\u06e1\u06e5\u06e4\u06e1\u06e0\u06d8\u06d6\u06d8\u06eb\u06d8\u06e6\u06d8\u06eb\u06eb\u06e2\u06eb\u06e2\u06d9\u06e0\u06db\u06e8\u06eb\u06e6\u06d8\u06da\u06e1\u06da\u06da\u06d9"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_4

    goto :goto_4

    :sswitch_12
    const-string v0, "\u06e5\u06e5\u06e1\u06dc\u06d9\u06d6\u06e0\u06e7\u06d7\u06ec\u06e6\u06e6\u06db\u06d6\u06e6\u06d8\u06e4\u06d9\u06d6\u06da\u06e2\u06db\u06dc\u06df\u06dc\u06d8\u06d6\u06e0\u06e8\u06e1\u06da\u06d6\u06d8\u06dc\u06d9\u06e2\u06d8\u06eb\u06ec\u06e7\u06db\u06e5\u06e8\u06e1\u06e8\u06d7\u06e2\u06ec\u06d7\u06e2\u06d7\u06e2\u06e8\u06dc\u06d8\u06df\u06e0"

    goto :goto_3

    :cond_1
    const-string v0, "\u06ec\u06df\u06e0\u06df\u06e1\u06df\u06da\u06e5\u06da\u06e4\u06e2\u06df\u06e1\u06d9\u06e5\u06e7\u06ec\u06e6\u06d8\u06d8\u06d6\u06da\u06e6\u06ec\u06d7\u06d7\u06e5\u06e5\u06d8\u06e2\u06eb"

    goto :goto_4

    :sswitch_13
    iget-boolean v0, p0, Lcom/netease/mc/m439a/awyDRjtsMcPeSWlmRLe;->isNightMode:Z

    if-nez v0, :cond_1

    const-string v0, "\u06e2\u06e7\u06dc\u06eb\u06db\u06e2\u06d9\u06dc\u06ec\u06e5\u06d9\u06e5\u06eb\u06db\u06d9\u06e0\u06d8\u06d8\u06d7\u06e7\u06e4\u06e8\u06e4\u06d6\u06d7\u06db\u06e1\u06e1\u06e1\u06da\u06e5\u06dc\u06db\u06e8\u06d7\u06dc\u06d8\u06d6\u06db\u06e0\u06db\u06eb\u06db\u06e7\u06e4\u06e1\u06e7\u06eb\u06da"

    goto :goto_4

    :sswitch_14
    const-string v0, "\u06da\u06e6\u06e1\u06da\u06ec\u06e6\u06e4\u06e6\u06d8\u06d8\u06e8\u06e7\u06d9\u06e2\u06d7\u06e7\u06dc\u06d6\u06e7\u06e1\u06e6\u06d6\u06e2\u06d9\u06e8\u06d8\u06e7\u06d8\u06d9\u06db\u06df\u06da\u06dc\u06e8\u06e8\u06d8\u06df\u06df\u06d8"

    goto :goto_4

    :sswitch_15
    const-string v0, "\u06d6\u06e4\u06d8\u06d8\u06e1\u06e7\u06e6\u06ec\u06e1\u06d8\u06ec\u06df\u06e6\u06e1\u06dc\u06d7\u06d7\u06d8\u06db\u06db\u06e8\u06e8\u06d8\u06e1\u06e0\u06db\u06df\u06d8\u06e7\u06e0\u06db\u06e5\u06d8\u06db\u06e0\u06d8\u06df\u06eb\u06e0"

    goto :goto_3

    :sswitch_16
    const v2, 0x47aa6a4

    const-string v0, "\u06e8\u06e2\u06e5\u06db\u06eb\u06e2\u06d6\u06db\u06e8\u06d8\u06df\u06d8\u06da\u06ec\u06e6\u06e1\u06e2\u06e1\u06db\u06e2\u06e6\u06da\u06e4\u06dc\u06e5\u06e4\u06e5\u06d8\u06e0\u06df\u06d9\u06d9\u06e8\u06e7\u06e2\u06e5\u06e1\u06d9\u06eb\u06e7\u06e2\u06dc"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v2

    sparse-switch v7, :sswitch_data_5

    goto :goto_5

    :sswitch_17
    const-string v0, "\u06e5\u06e1\u06dc\u06d8\u06e0\u06df\u06dc\u06d8\u06ec\u06e0\u06e8\u06d8\u06e4\u06d9\u06d6\u06e2\u06e6\u06e8\u06d8\u06e6\u06ec\u06da\u06e5\u06d6\u06d8\u06d8\u06db\u06e8\u06d8\u06d8\u06e8\u06d7\u06e8\u06d8\u06da\u06e7\u06e4\u06e1\u06e5\u06e5\u06d8\u06dc\u06da\u06e4\u06ec\u06e5\u06e8\u06e4\u06d7\u06d7\u06eb\u06d7\u06d9\u06e8\u06e7\u06d8\u06e1\u06e0\u06d7\u06eb\u06eb"

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "\u06e8\u06dc\u06e7\u06d8\u06e4\u06e8\u06e1\u06d8\u06df\u06da\u06e6\u06d8\u06eb\u06d8\u06ec\u06e5\u06e4\u06db\u06d9\u06e2\u06e4\u06e7\u06da\u06d7\u06da\u06ec\u06e8\u06d8\u06ec\u06d7\u06e1\u06d8\u06df\u06df\u06df\u06e6\u06d8\u06e6\u06d8\u06e1\u06e1\u06d7"

    goto :goto_5

    :sswitch_19
    const v7, 0x7d7c0e9e

    const-string v0, "\u06d6\u06eb\u06eb\u06df\u06d6\u06d8\u06d8\u06e4\u06ec\u06df\u06e5\u06e8\u06e6\u06d8\u06e8\u06ec\u06d9\u06e4\u06e4\u06e2\u06d9\u06da\u06e4\u06e8\u06e5\u06e6\u06d8\u06e2\u06df\u06e8\u06d8\u06d8\u06df\u06e5\u06d8"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_6

    goto :goto_6

    :sswitch_1a
    const/16 v0, 0x17

    if-lt v5, v0, :cond_2

    const-string v0, "\u06dc\u06db\u06dc\u06e5\u06da\u06e1\u06ec\u06e2\u06e8\u06d8\u06ec\u06dc\u06e5\u06da\u06e1\u06d6\u06d8\u06e5\u06df\u06e2\u06e6\u06dc\u06d6\u06dc\u06d7\u06e4\u06e7\u06d9\u06ec\u06e6\u06e1\u06dc\u06eb\u06eb\u06db\u06d9\u06e1\u06da\u06d8\u06e8\u06d8\u06e6\u06e8\u06dc"

    goto :goto_6

    :cond_2
    const-string v0, "\u06e7\u06dc\u06e4\u06d9\u06e6\u06d6\u06d8\u06e4\u06eb\u06e4\u06d6\u06d7\u06e1\u06e6\u06df\u06e5\u06da\u06dc\u06e8\u06dc\u06d7\u06df\u06e8\u06e6\u06d8\u06da\u06e4\u06e2\u06d9\u06e2\u06e5\u06e1\u06e0\u06d6\u06d8\u06e4\u06e4\u06e7\u06e4\u06dc\u06d6\u06e5\u06da\u06d8"

    goto :goto_6

    :sswitch_1b
    const-string v0, "\u06dc\u06e8\u06eb\u06eb\u06e5\u06df\u06e6\u06eb\u06df\u06e0\u06e8\u06df\u06e8\u06ec\u06e2\u06d8\u06d8\u06dc\u06d8\u06dc\u06dc\u06d8\u06e7\u06e2\u06e5\u06e7\u06dc\u06e6\u06d8\u06e8\u06e7\u06e5\u06d8\u06dc\u06e2\u06df\u06d7\u06e4\u06e2"

    goto :goto_6

    :sswitch_1c
    const-string v0, "\u06e7\u06dc\u06df\u06da\u06e8\u06e1\u06d8\u06e8\u06e2\u06db\u06e4\u06e0\u06e6\u06ec\u06db\u06e8\u06e5\u06e2\u06e5\u06e8\u06ec\u06e1\u06d8\u06d6\u06eb\u06db\u06eb\u06df\u06e1\u06e2\u06da\u06e4\u06db\u06e1\u06d6\u06d8\u06e7\u06e7\u06e6\u06e2\u06e2\u06e2\u06e8\u06dc\u06dc\u06d8\u06e5\u06e1\u06ec\u06e6\u06eb\u06da\u06d8\u06e2\u06dc\u06e5\u06da\u06d6"

    goto :goto_5

    :sswitch_1d
    const-string v0, "\u06db\u06d8\u06e5\u06ec\u06e7\u06e2\u06ec\u06da\u06dc\u06d9\u06e8\u06d8\u06e4\u06d8\u06e7\u06e7\u06d9\u06da\u06e6\u06e2\u06e5\u06d8\u06d9\u06df\u06e5\u06dc\u06d8\u06db\u06e4\u06e5\u06e1"

    goto :goto_5

    :sswitch_1e
    const/16 v4, 0x3502

    const-string v0, "\u06da\u06d9\u06df\u06ec\u06e0\u06dc\u06e5\u06e2\u06d6\u06db\u06e5\u06ec\u06df\u06e6\u06e5\u06d8\u06da\u06e2\u06eb\u06e8\u06e8\u06da\u06d8\u06e7\u06d6\u06e2\u06d6\u06e2\u06ec\u06e8\u06d8\u06dc\u06e5\u06e5\u06d8\u06eb\u06d6\u06df"

    goto/16 :goto_0

    :sswitch_1f
    const-string v0, "\u06d7\u06e2\u06ec\u06e2\u06e8\u06e4\u06dc\u06e6\u06d6\u06d8\u06e1\u06da\u06dc\u06d7\u06db\u06ec\u06e0\u06e1\u06dc\u06e5\u06e8\u06e2\u06e5\u06e4\u06da\u06d6\u06e8\u06d8\u06e8\u06e4\u06d7\u06df\u06dc\u06e5\u06e1\u06da\u06df\u06d7\u06d7\u06e0\u06e1\u06d8"

    move v3, v4

    goto/16 :goto_0

    :sswitch_20
    const/16 v1, 0x1502

    const-string v0, "\u06d7\u06e2\u06d6\u06dc\u06eb\u06e8\u06da\u06d7\u06e6\u06d8\u06ec\u06e1\u06e0\u06d6\u06dc\u06d8\u06d8\u06da\u06e0\u06e8\u06da\u06e5\u06d6\u06ec\u06e2\u06e8\u06d8\u06db\u06d9\u06e8\u06d8\u06d8\u06e4\u06e8\u06d8\u06e2\u06e5\u06e7\u06db\u06e8"

    goto/16 :goto_0

    :sswitch_21
    const-string v0, "\u06da\u06d7\u06eb\u06e0\u06e6\u06e5\u06d6\u06e2\u06e1\u06d6\u06ec\u06e0\u06d7\u06e4\u06e0\u06e6\u06e8\u06e1\u06e6\u06ec\u06e7\u06e5\u06db\u06d8\u06d8\u06e7\u06df\u06da\u06da\u06e5\u06d8\u06d8\u06e5\u06e4\u06df\u06d7\u06ec\u06ec\u06d7\u06e4\u06e0\u06ec\u06e4\u06e4\u06dc\u06d9\u06d8\u06d8\u06d7\u06d9\u06e5"

    move v3, v1

    goto/16 :goto_0

    :sswitch_22
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    const-string v0, "\u06ec\u06e6\u06e7\u06e7\u06e5\u06e7\u06d8\u06e6\u06e2\u06d6\u06e1\u06dc\u06db\u06ec\u06e2\u06ec\u06d6\u06d9\u06d6\u06d8\u06da\u06e1\u06db\u06da\u06e7\u06ec\u06e7\u06eb\u06e5\u06d7\u06e4\u06e0\u06e0\u06e0\u06d7\u06da\u06d9\u06e8"

    goto/16 :goto_0

    :sswitch_23
    const-string v0, "\u06db\u06ec\u06e2\u06e4\u06e0\u06d8\u06dc\u06e2\u06db\u06ec\u06dc\u06e5\u06d8\u06e4\u06e2\u06da\u06d8\u06e2\u06d7\u06e6\u06db\u06e6\u06d8\u06d7\u06e2\u06eb\u06d7\u06da\u06e1\u06e7\u06e4\u06d9\u06db\u06e1\u06e1\u06d8\u06dc\u06df\u06eb\u06e0\u06d9\u06e4\u06ec\u06dc\u06e6\u06d8\u06da\u06d6\u06d7\u06e4\u06e2\u06e1"

    goto/16 :goto_0

    :sswitch_24
    const-string v0, "\u06db\u06e0\u06dc\u06d6\u06ec\u06d6\u06e8\u06db\u06e5\u06d6\u06d7\u06e6\u06db\u06e0\u06d9\u06e1\u06d6\u06e6\u06e5\u06d7\u06e4\u06e6\u06ec\u06e8\u06d7\u06e1\u06e7\u06e2\u06db\u06ec\u06da\u06da\u06e2\u06d6\u06e0\u06d8\u06d7\u06e4\u06da\u06db\u06d6\u06dc\u06ec\u06eb\u06e1\u06dc"

    goto/16 :goto_0

    :sswitch_25
    const-string v0, "\u06da\u06d7\u06eb\u06e0\u06e6\u06e5\u06d6\u06e2\u06e1\u06d6\u06ec\u06e0\u06d7\u06e4\u06e0\u06e6\u06e8\u06e1\u06e6\u06ec\u06e7\u06e5\u06db\u06d8\u06d8\u06e7\u06df\u06da\u06da\u06e5\u06d8\u06d8\u06e5\u06e4\u06df\u06d7\u06ec\u06ec\u06d7\u06e4\u06e0\u06ec\u06e4\u06e4\u06dc\u06d9\u06d8\u06d8\u06d7\u06d9\u06e5"

    goto/16 :goto_0

    :sswitch_26
    const-string v0, "\u06ec\u06e6\u06e7\u06e7\u06e5\u06e7\u06d8\u06e6\u06e2\u06d6\u06e1\u06dc\u06db\u06ec\u06e2\u06ec\u06d6\u06d9\u06d6\u06d8\u06da\u06e1\u06db\u06da\u06e7\u06ec\u06e7\u06eb\u06e5\u06d7\u06e4\u06e0\u06e0\u06e0\u06d7\u06da\u06d9\u06e8"

    goto/16 :goto_0

    :sswitch_27
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x72e44434 -> :sswitch_d
        -0x6ff1d3de -> :sswitch_1f
        -0x680882d7 -> :sswitch_22
        -0x601ca2dd -> :sswitch_21
        -0x5f8cd242 -> :sswitch_0
        -0x4681b7b9 -> :sswitch_26
        -0x2c0f7c9c -> :sswitch_e
        -0xf92f9c8 -> :sswitch_1
        -0xb18bfb1 -> :sswitch_4
        -0x58d2f75 -> :sswitch_1e
        0x7fdbf51 -> :sswitch_c
        0x28a6016f -> :sswitch_3
        0x29a13a1e -> :sswitch_20
        0x2eccb36f -> :sswitch_27
        0x50a845cb -> :sswitch_2
        0x5babfddc -> :sswitch_25
        0x60cdf30e -> :sswitch_16
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x742140a2 -> :sswitch_5
        0x3317020f -> :sswitch_b
        0x5b3dc072 -> :sswitch_23
        0x5c9ab0f9 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x6b6cc035 -> :sswitch_7
        -0x20975f32 -> :sswitch_9
        0x2d0d0b3c -> :sswitch_8
        0x7f665d44 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x6f2bcf05 -> :sswitch_f
        -0x4671ceee -> :sswitch_11
        0x23cee2fd -> :sswitch_24
        0x2f5902a2 -> :sswitch_15
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x565dd2c2 -> :sswitch_13
        -0x4c97341b -> :sswitch_10
        -0x15c67d0 -> :sswitch_14
        0xb1eb92e -> :sswitch_12
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x740ea6da -> :sswitch_17
        0x220c0a31 -> :sswitch_19
        0x5de27d6f -> :sswitch_1d
        0x6438416f -> :sswitch_24
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x602cae9a -> :sswitch_1b
        -0x4de8f178 -> :sswitch_18
        -0x3275b38d -> :sswitch_1a
        0x4cd6ddc0 -> :sswitch_1c
    .end sparse-switch
.end method

.method private startConfigCheckLoop()V
    .locals 4

    const-string v0, "\u06da\u06df\u06e7\u06d9\u06d7\u06ec\u06d7\u06e5\u06d9\u06e1\u06ec\u06d8\u06d8\u06e8\u06db\u06dc\u06d8\u06d6\u06e6\u06e5\u06ec\u06e8\u06e7\u06d8\u06ec\u06e5\u06da\u06ec\u06e6\u06d6\u06d8\u06e7\u06d8\u06dc\u06e0\u06d9\u06eb\u06e4\u06e4"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xdb

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xdd

    const/16 v2, 0xf4

    const v3, 0x2d4c6b53

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06e0\u06d6\u06d8\u06d6\u06eb\u06db\u06e4\u06e8\u06dc\u06e7\u06e6\u06db\u06e6\u06d9\u06e7\u06db\u06e6\u06d8\u06ec\u06db\u06da\u06df\u06e4\u06dc\u06d6\u06d8\u06d7\u06d9\u06e7\u06d6\u06d8\u06e4\u06d6\u06d8\u06d8\u06d7\u06eb\u06da\u06ec\u06e0\u06e0\u06d7\u06e2\u06dc"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/netease/mc/m439a/awyDRjtsMcPeSWlmRLe;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/mc/m439a/awyDRjtsMcPeSWlmRLe;->checkRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, "\u06d9\u06db\u06e1\u06e4\u06db\u06d8\u06dc\u06e5\u06e8\u06db\u06e8\u06da\u06ec\u06e8\u06d7\u06e5\u06e2\u06e7\u06dc\u06e5\u06d6\u06d8\u06df\u06da\u06e1\u06db\u06d9\u06e5\u06df\u06e1\u06e6\u06df\u06eb\u06df\u06eb\u06e6\u06d9\u06db\u06eb\u06db\u06d8\u06da\u06e5\u06e2\u06d9\u06d8\u06d7\u06e5\u06dc"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7af91cf8 -> :sswitch_2
        0x2a45f8fa -> :sswitch_0
        0x61ed4a24 -> :sswitch_1
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

    const-string v1, "\u06e5\u06e7\u06db\u06e6\u06e1\u06d6\u06df\u06d7\u06eb\u06da\u06eb\u06e5\u06d6\u06e7\u06d8\u06d7\u06dc\u06e5\u06df\u06e7\u06e8\u06d8\u06df\u06e0\u06d6\u06d8\u06d8\u06e4\u06e5\u06eb\u06dc\u06df"

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v15

    const/16 v16, 0x1a2

    xor-int v15, v15, v16

    xor-int/lit16 v15, v15, 0x175

    const/16 v16, 0x3b2

    const v17, -0x714bfe6d

    xor-int v15, v15, v16

    xor-int v15, v15, v17

    sparse-switch v15, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "\u06e1\u06e5\u06e6\u06d8\u06da\u06d6\u06ec\u06e5\u06d8\u06d9\u06e2\u06e1\u06e7\u06d8\u06e6\u06e7\u06e1\u06e1\u06d7\u06e1\u06d8\u06d7\u06da\u06da\u06ec\u06e6\u06e8\u06d9\u06df\u06e1\u06d8\u06d6\u06e8\u06e5\u06d8\u06e0\u06e0\u06d9\u06da\u06eb\u06dc\u06d9\u06e4\u06ec\u06d6\u06e1\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v1, "\u06e4\u06e1\u06e8\u06eb\u06e1\u06e8\u06eb\u06db\u06e8\u06d8\u06e8\u06e0\u06e8\u06e5\u06d6\u06d8\u06da\u06dc\u06e2\u06e2\u06d9\u06eb\u06e0\u06eb\u06d7\u06e0\u06e4\u06dc\u06d8\u06e2\u06eb\u06d8\u06d8\u06da\u06e8\u06ec\u06e5\u06ec\u06eb\u06e8\u06dc\u06e5\u06d8\u06da\u06e7\u06d6"

    goto :goto_0

    :sswitch_2
    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const-string v1, "\u06e4\u06e0\u06e5\u06d8\u06e4\u06ec\u06d6\u06d8\u06dc\u06e6\u06e5\u06e7\u06dc\u06d8\u06e4\u06db\u06d7\u06d8\u06e4\u06d8\u06dc\u06db\u06e1\u06d8\u06db\u06e1\u06e6\u06d8\u06d7\u06db\u06df\u06d7\u06d9\u06eb\u06e1\u06e8\u06e1\u06d8\u06e0\u06d6\u06d7\u06d6\u06d6\u06dc\u06d8\u06df\u06d8\u06dc\u06dc\u06d7\u06e0\u06d9\u06d8\u06e1\u06d8"

    goto :goto_0

    :sswitch_3
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string v1, "\u06eb\u06e7\u06d8\u06d8\u06e0\u06db\u06da\u06e8\u06ec\u06e8\u06df\u06d9\u06ec\u06e5\u06e7\u06d6\u06d8\u06e8\u06dc\u06dc\u06d8\u06eb\u06e1\u06d8\u06d8\u06e0\u06e7\u06e8\u06d9\u06d6\u06d8\u06e1\u06db\u06d7\u06da\u06e7\u06df\u06ec\u06e6\u06e2\u06e1\u06da\u06e7\u06d7\u06e0\u06e6\u06d8"

    goto :goto_0

    :sswitch_4
    const v15, -0x6043fc5e

    const-string v1, "\u06e4\u06da\u06db\u06d7\u06e8\u06e8\u06e6\u06e8\u06e1\u06e6\u06ec\u06eb\u06e5\u06d6\u06e4\u06eb\u06d8\u06e6\u06e0\u06e7\u06e0\u06e7\u06d9\u06d9\u06df\u06e7\u06d7\u06d7\u06e5\u06d8\u06e4\u06d8\u06da\u06d8\u06ec\u06e1\u06d8\u06dc\u06d6\u06e6\u06d8\u06e4\u06d7\u06dc\u06d9\u06eb\u06e0\u06d6\u06e4\u06e5\u06da\u06d8\u06db\u06db\u06db\u06ec"

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v16

    xor-int v16, v16, v15

    sparse-switch v16, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const-string v1, "\u06e0\u06da\u06e8\u06e0\u06eb\u06e0\u06e4\u06d6\u06e1\u06d8\u06e7\u06ec\u06e4\u06e8\u06e4\u06ec\u06e8\u06dc\u06e6\u06d8\u06d8\u06e5\u06e6\u06d8\u06eb\u06da\u06e4\u06e1\u06d6\u06d6\u06d8\u06e0\u06e0\u06ec\u06e5\u06e6\u06d6\u06e0\u06eb\u06d8\u06d8\u06e2\u06db\u06da\u06e4\u06e5\u06db\u06dc\u06e8\u06e6\u06d8\u06d9\u06d8\u06eb"

    goto :goto_0

    :sswitch_6
    const-string v1, "\u06e4\u06db\u06e4\u06e1\u06df\u06e1\u06e7\u06d8\u06e4\u06d7\u06df\u06df\u06eb\u06e4\u06e6\u06d6\u06d6\u06db\u06e8\u06d9\u06e4\u06e1\u06d8\u06eb\u06df\u06ec\u06db\u06e5\u06db\u06d7\u06e4\u06e0\u06da\u06e4\u06da\u06db\u06eb\u06d7\u06e2\u06e1"

    goto :goto_1

    :sswitch_7
    const v16, -0x21632318

    const-string v1, "\u06d7\u06da\u06dc\u06d8\u06e5\u06da\u06db\u06ec\u06eb\u06e1\u06d8\u06db\u06ec\u06db\u06eb\u06e8\u06eb\u06e7\u06e2\u06e1\u06da\u06eb\u06da\u06e1\u06db\u06e5\u06dc\u06dc\u06e8\u06e1\u06dc\u06eb\u06d8\u06e1\u06eb\u06e0\u06df"

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v17

    xor-int v17, v17, v16

    sparse-switch v17, :sswitch_data_2

    goto :goto_2

    :sswitch_8
    const-string v1, "\u06e2\u06da\u06e4\u06ec\u06e5\u06e5\u06d7\u06d9\u06e7\u06e8\u06d7\u06e8\u06e8\u06e7\u06e0\u06e2\u06e5\u06e6\u06d8\u06d7\u06da\u06dc\u06eb\u06e7\u06e5\u06d8\u06eb\u06d7\u06d8\u06ec\u06d9\u06d8\u06da\u06d9\u06d9\u06eb\u06d8\u06e5\u06e1\u06eb\u06e7\u06d7\u06e8\u06dc\u06e0\u06da\u06e6\u06da\u06e0\u06d6\u06d8\u06da\u06da\u06d8\u06e7\u06d8\u06d8"

    goto :goto_2

    :cond_0
    const-string v1, "\u06ec\u06df\u06dc\u06d8\u06eb\u06ec\u06dc\u06eb\u06d6\u06e8\u06d8\u06e2\u06d7\u06e4\u06da\u06da\u06d6\u06d9\u06d6\u06d6\u06eb\u06dc\u06db\u06d7\u06d8\u06e4\u06e4\u06ec\u06e7\u06ec\u06da\u06e5\u06d6\u06d7\u06ec\u06e0\u06d9"

    goto :goto_2

    :sswitch_9
    if-nez p1, :cond_0

    const-string v1, "\u06df\u06d8\u06e4\u06e5\u06d7\u06ec\u06e6\u06dc\u06e4\u06e2\u06e7\u06e6\u06db\u06e5\u06df\u06db\u06dc\u06d6\u06e7\u06d8\u06da\u06e8\u06d8\u06db\u06db\u06d7\u06d9\u06e5\u06d7\u06e2\u06db\u06d9\u06eb\u06e0\u06e2\u06e6\u06dc\u06d9\u06db\u06e8\u06da\u06ec\u06e5\u06e4\u06e0\u06db\u06e8\u06e5\u06e6\u06dc\u06e8"

    goto :goto_2

    :sswitch_a
    const-string v1, "\u06e0\u06e8\u06e1\u06d8\u06d9\u06d7\u06d9\u06e8\u06e0\u06d8\u06db\u06e8\u06dc\u06e8\u06dc\u06e8\u06e7\u06e8\u06d6\u06d8\u06d9\u06d8\u06d6\u06df\u06ec\u06e2\u06d6\u06da\u06e6\u06e7\u06dc\u06d6\u06d8\u06e2\u06d6\u06e8\u06dc\u06e0\u06e8\u06d8\u06e6\u06e5\u06e7\u06db\u06ec\u06df"

    goto :goto_1

    :sswitch_b
    const-string v1, "\u06e6\u06db\u06e6\u06d8\u06e0\u06ec\u06e6\u06d8\u06ec\u06eb\u06dc\u06d8\u06db\u06e6\u06e5\u06d8\u06e5\u06e8\u06e1\u06d8\u06d7\u06e8\u06e4\u06d8\u06d9\u06d9\u06e0\u06df\u06eb\u06e0\u06d7\u06ec\u06e4\u06dc\u06d8\u06d8\u06d6\u06e4\u06df\u06e1\u06da\u06e5\u06d8\u06e8\u06ec\u06dc\u06d8\u06eb\u06eb\u06df"

    goto :goto_1

    :sswitch_c
    const-string v1, "\u06e8\u06e7\u06df\u06e6\u06db\u06eb\u06e2\u06e6\u06ec\u06d6\u06d9\u06da\u06e7\u06e8\u06db\u06e1\u06d7\u06e1\u06d9\u06e7\u06e5\u06d6\u06d8\u06df\u06ec\u06e8\u06e7\u06e7\u06db\u06dc\u06e4\u06eb\u06e2\u06e6\u06db"

    goto :goto_0

    :sswitch_d
    const v15, -0x564b516b

    const-string v1, "\u06dc\u06e1\u06e6\u06e8\u06db\u06dc\u06d8\u06da\u06e7\u06d6\u06e1\u06e0\u06da\u06e5\u06df\u06d7\u06e0\u06ec\u06d8\u06d8\u06d7\u06eb\u06e8\u06e1\u06e0\u06e8\u06da\u06df\u06e4\u06e5\u06da\u06da\u06d8\u06ec\u06eb\u06e5\u06e6\u06e1\u06e0\u06d8\u06e8\u06d8\u06e7\u06d8\u06d9\u06e4\u06e8\u06ec\u06dc\u06dc\u06d7"

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v16

    xor-int v16, v16, v15

    sparse-switch v16, :sswitch_data_3

    goto :goto_3

    :sswitch_e
    const-string v1, "\u06d8\u06d8\u06e6\u06d8\u06e7\u06da\u06d6\u06d8\u06e5\u06e8\u06e8\u06d8\u06d8\u06d8\u06d6\u06d9\u06eb\u06d9\u06df\u06df\u06e6\u06d7\u06e0\u06e1\u06e5\u06ec\u06e6\u06d8\u06e7\u06e5\u06e0\u06e8\u06d6\u06dc\u06d8\u06e6\u06d7\u06df\u06eb\u06e1\u06e7\u06e8\u06ec\u06d8\u06d8\u06ec\u06e2\u06e8\u06d8\u06dc\u06ec\u06dc\u06e2\u06dc\u06d8\u06e1\u06e1\u06e7\u06d9\u06df\u06e8\u06d8"

    goto :goto_0

    :sswitch_f
    const-string v1, "\u06d6\u06e1\u06e8\u06eb\u06ec\u06d8\u06d8\u06d6\u06e1\u06e5\u06ec\u06d6\u06e8\u06d8\u06dc\u06e5\u06eb\u06e1\u06e8\u06e5\u06e2\u06da\u06e7\u06dc\u06d7\u06dc\u06d8\u06e6\u06d7\u06df\u06e2\u06da\u06e1\u06d8"

    goto :goto_3

    :sswitch_10
    const v16, 0x1f34b080

    const-string v1, "\u06db\u06d8\u06e8\u06d8\u06e0\u06e6\u06e8\u06df\u06e8\u06e7\u06d7\u06eb\u06e2\u06e7\u06e5\u06e0\u06e4\u06e4\u06e6\u06d7\u06d9\u06db\u06e1\u06e8\u06e7\u06d9\u06df\u06e6\u06e5\u06e6\u06e8"

    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v17

    xor-int v17, v17, v16

    sparse-switch v17, :sswitch_data_4

    goto :goto_4

    :sswitch_11
    const-string v1, "\u06ec\u06e6\u06da\u06dc\u06d8\u06e4\u06df\u06d9\u06e4\u06e4\u06df\u06e2\u06d9\u06eb\u06ec\u06e6\u06dc\u06eb\u06d9\u06e5\u06e4\u06e6\u06e6\u06eb\u06e4\u06e4\u06db\u06e7\u06d9\u06e5\u06d8\u06d8\u06df\u06d6\u06d6\u06d7\u06d7\u06d8\u06d8\u06e7\u06ec\u06d8\u06d8"

    goto :goto_3

    :cond_1
    const-string v1, "\u06d8\u06e0\u06d8\u06d8\u06df\u06e7\u06e2\u06dc\u06dc\u06e8\u06eb\u06e2\u06e6\u06ec\u06d6\u06e6\u06d7\u06df\u06e5\u06d8\u06dc\u06dc\u06e6\u06d6\u06e4\u06d8\u06e5\u06e2\u06dc\u06d8\u06e4\u06dc\u06e7\u06d8"

    goto :goto_4

    :sswitch_12
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "\u06df\u06e0\u06dc\u06d8\u06e6\u06d6\u06e0\u06eb\u06e6\u06d7\u06db\u06eb\u06d6\u06d8\u06dc\u06e5\u06e1\u06df\u06ec\u06d7\u06d8\u06e1\u06e7\u06d8\u06e5\u06e5\u06ec\u06e0\u06d6\u06e5\u06d8\u06e5\u06dc\u06d6\u06d8\u06df\u06dc\u06e6\u06e0\u06db\u06dc\u06d8\u06d9\u06db\u06d8\u06d8\u06d8\u06e8\u06eb\u06e1\u06e5\u06e2\u06e5\u06d8\u06dc\u06e7\u06e2\u06df\u06e2\u06e5\u06dc\u06d8"

    goto :goto_4

    :sswitch_13
    const-string v1, "\u06e2\u06d6\u06ec\u06ec\u06d6\u06d8\u06e6\u06e6\u06ec\u06eb\u06d9\u06e4\u06d6\u06e1\u06dc\u06d8\u06dc\u06e7\u06d8\u06df\u06d9\u06e6\u06d8\u06d7\u06ec\u06e8\u06d8\u06e0\u06eb\u06ec\u06d7\u06e0\u06df"

    goto :goto_4

    :sswitch_14
    const-string v1, "\u06db\u06d8\u06e7\u06d8\u06e7\u06e1\u06e1\u06d8\u06df\u06d6\u06e8\u06e8\u06eb\u06df\u06e0\u06d6\u06da\u06d6\u06e0\u06ec\u06e8\u06ec\u06e6\u06e5\u06dc\u06e8\u06da\u06e2\u06d7\u06e0\u06ec\u06e6\u06ec\u06d6\u06e4\u06dc\u06e8\u06d8\u06e6\u06df\u06e6\u06e6\u06e7\u06d8"

    goto :goto_3

    :sswitch_15
    invoke-direct/range {p0 .. p0}, Lcom/netease/mc/m439a/awyDRjtsMcPeSWlmRLe;->clearAllPopupIdCache()V

    const-string v1, "\u06e0\u06da\u06e8\u06e0\u06eb\u06e0\u06e4\u06d6\u06e1\u06d8\u06e7\u06ec\u06e4\u06e8\u06e4\u06ec\u06e8\u06dc\u06e6\u06d8\u06d8\u06e5\u06e6\u06d8\u06eb\u06da\u06e4\u06e1\u06d6\u06d6\u06d8\u06e0\u06e0\u06ec\u06e5\u06e6\u06d6\u06e0\u06eb\u06d8\u06d8\u06e2\u06db\u06da\u06e4\u06e5\u06db\u06dc\u06e8\u06e6\u06d8\u06d9\u06d8\u06eb"

    goto/16 :goto_0

    :sswitch_16
    invoke-direct/range {p0 .. p0}, Lcom/netease/mc/m439a/awyDRjtsMcPeSWlmRLe;->resolveSystemThemeColor()V

    const-string v1, "\u06da\u06d9\u06e2\u06e1\u06e8\u06d8\u06e4\u06e1\u06dc\u06d8\u06e1\u06e7\u06ec\u06d8\u06eb\u06e6\u06d8\u06e4\u06e6\u06d8\u06d8\u06db\u06db\u06e6\u06d8\u06e5\u06dc\u06d8\u06d8\u06df\u06ec\u06e5\u06e2\u06ec\u06d6\u06d8\u06d8\u06d7\u06d6\u06d8\u06d8\u06e7\u06d9\u06e8\u06d7\u06e0\u06e0\u06e0\u06ec"

    goto/16 :goto_0

    :sswitch_17
    invoke-direct/range {p0 .. p0}, Lcom/netease/mc/m439a/awyDRjtsMcPeSWlmRLe;->setupImmersiveWindow()V

    const-string v1, "\u06d7\u06eb\u06e8\u06e0\u06e1\u06e7\u06d8\u06df\u06df\u06d7\u06d8\u06e5\u06da\u06d8\u06d6\u06e2\u06da\u06e4\u06e7\u06d6\u06e4\u06d8\u06d6\u06e4\u06d8\u06d7\u06d8\u06d9\u06d7\u06e5\u06d8\u06e7\u06e2\u06e0\u06e1\u06e8\u06e7\u06e1\u06e8\u06d9\u06e4\u06e8\u06db\u06e2\u06dc\u06e8\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_18
    new-instance v14, Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string v1, "\u06e7\u06eb\u06d9\u06e4\u06e2\u06e4\u06eb\u06dc\u06d8\u06e0\u06e8\u06db\u06da\u06e4\u06e1\u06d8\u06e8\u06d8\u06eb\u06eb\u06e1\u06d8\u06e7\u06e8\u06d8\u06d8\u06dc\u06d9\u06eb\u06eb\u06d8\u06d8\u06d8\u06e4\u06e7\u06e7\u06d8\u06d9\u06d6\u06df\u06d8\u06d8\u06d7\u06e7\u06df"

    goto/16 :goto_0

    :sswitch_19
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v15, -0x1

    const/16 v16, -0x1

    move/from16 v0, v16

    invoke-direct {v1, v15, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "\u06ec\u06e0\u06e5\u06d8\u06d8\u06ec\u06e5\u06e6\u06e4\u06e6\u06d8\u06db\u06dc\u06dc\u06e0\u06e4\u06dc\u06d8\u06d7\u06d6\u06dc\u06d8\u06e1\u06dc\u06e7\u06e0\u06eb\u06df\u06eb\u06e4\u06d6\u06d8\u06eb\u06db\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_1a
    move-object/from16 v0, p0

    iget v1, v0, Lcom/netease/mc/m439a/awyDRjtsMcPeSWlmRLe;->rootBackgroundColor:I

    invoke-virtual {v14, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const-string v1, "\u06df\u06e4\u06e1\u06d8\u06df\u06d6\u06d8\u06d8\u06e2\u06d6\u06e8\u06d8\u06d7\u06d7\u06d9\u06d9\u06d6\u06dc\u06e6\u06e6\u06d6\u06e1\u06eb\u06df\u06d7\u06d6\u06d6\u06db\u06d8\u06e1\u06d8\u06d7\u06eb\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_1b
    new-instance v13, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v1, "\u06e1\u06df\u06eb\u06e2\u06e1\u06ec\u06dc\u06df\u06dc\u06d9\u06d9\u06db\u06db\u06d9\u06e6\u06d8\u06da\u06e2\u06e8\u06d8\u06e4\u06d9\u06db\u06e1\u06d7\u06e6\u06d8\u06d9\u06e7\u06e6\u06d8\u06d8\u06e6\u06e4\u06e8\u06e8\u06e1"

    goto/16 :goto_0

    :sswitch_1c
    const/4 v1, 0x1

    invoke-virtual {v13, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v1, "\u06e1\u06e7\u06da\u06db\u06da\u06d6\u06d8\u06df\u06e1\u06d9\u06df\u06e8\u06e0\u06d9\u06d6\u06e6\u06d8\u06d8\u06eb\u06eb\u06d8\u06e1\u06e5\u06e7\u06e7\u06d8\u06d8\u06e8\u06ec\u06e5\u06d8\u06e2\u06e8\u06e6\u06e8\u06e6\u06e1\u06d8\u06e0\u06da\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_1d
    const/16 v1, 0x11

    invoke-virtual {v13, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const-string v1, "\u06ec\u06d9\u06e4\u06e2\u06e2\u06e5\u06d8\u06e5\u06d6\u06e8\u06e0\u06eb\u06d6\u06e8\u06d7\u06e1\u06d8\u06d6\u06dc\u06d9\u06e0\u06da\u06ec\u06d9\u06e1\u06d8\u06e8\u06da\u06df\u06e2\u06eb\u06da\u06e2\u06ec\u06e8\u06d8\u06d7\u06db\u06e0\u06ec\u06df\u06d8\u06da\u06e8\u06dc\u06d8\u06e7\u06dc\u06e1\u06d8\u06df\u06dc\u06e1"

    goto/16 :goto_0

    :sswitch_1e
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v15, -0x2

    invoke-direct {v12, v1, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const-string v1, "\u06d7\u06d9\u06ec\u06d7\u06e2\u06e7\u06e4\u06dc\u06d8\u06e8\u06e0\u06e6\u06df\u06d7\u06df\u06d6\u06d7\u06dc\u06d8\u06df\u06e8\u06e5\u06d8\u06e7\u06d9\u06da\u06e0\u06e0\u06e6\u06d8\u06dc\u06e8\u06dc\u06da\u06da\u06e5\u06df\u06e8\u06e0\u06da\u06d7\u06dc\u06dc\u06e5\u06d7\u06df\u06d8\u06da\u06d7\u06e6\u06d8\u06d9\u06d8\u06e0\u06e6\u06da\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_1f
    const/16 v1, 0x11

    iput v1, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const-string v1, "\u06df\u06e0\u06d9\u06dc\u06e7\u06da\u06d6\u06e4\u06e5\u06e7\u06dc\u06e2\u06e8\u06e4\u06df\u06e4\u06e4\u06dc\u06d8\u06e0\u06d8\u06e2\u06e6\u06e5\u06dc\u06d8\u06e1\u06d9\u06e1\u06d8\u06e1\u06eb\u06dc\u06d8\u06ec\u06db\u06d8\u06d8\u06db\u06d6\u06eb\u06dc\u06dc\u06d6\u06d9\u06e6\u06e1\u06d8\u06eb\u06d9\u06e1\u06df\u06d6\u06df\u06d8\u06e1\u06e7\u06d8\u06e0\u06e1\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_20
    invoke-virtual {v13, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "\u06e8\u06dc\u06d7\u06da\u06d9\u06e5\u06d8\u06e0\u06d8\u06d6\u06e8\u06e2\u06dc\u06d8\u06e2\u06e5\u06e5\u06e2\u06e2\u06e1\u06d8\u06e8\u06e0\u06e1\u06df\u06e5\u06e4\u06e7\u06d9\u06da\u06eb\u06e5\u06d8\u06d6\u06d8\u06df\u06e4\u06e1\u06e8\u06df\u06da\u06e6\u06e1\u06e5\u06da\u06da\u06dc\u06d8\u06da\u06d8\u06d6\u06d9\u06e2\u06e1\u06d8\u06e8\u06db"

    goto/16 :goto_0

    :sswitch_21
    const/16 v1, 0x80

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/netease/mc/m439a/awyDRjtsMcPeSWlmRLe;->dp(I)I

    move-result v11

    const-string v1, "\u06e7\u06e0\u06e8\u06d8\u06e7\u06e6\u06d8\u06d8\u06e6\u06d9\u06e2\u06e7\u06e1\u06e8\u06e8\u06e1\u06df\u06e4\u06ec\u06d8\u06d8\u06ec\u06e7\u06dc\u06e1\u06d8\u06e4\u06da\u06e2\u06eb\u06e7\u06e0\u06e7\u06d8\u06d8\u06d8\u06e0\u06e8\u06da\u06d7\u06d8\u06eb\u06df\u06db\u06dc\u06d8\u06db\u06eb\u06ec\u06d7\u06d8\u06e8"

    goto/16 :goto_0

    :sswitch_22
    new-instance v10, Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string v1, "\u06e7\u06e1\u06db\u06dc\u06d6\u06d9\u06d9\u06df\u06e6\u06da\u06e0\u06e0\u06e4\u06d8\u06e8\u06d8\u06e2\u06d8\u06d8\u06d9\u06e0\u06d6\u06ec\u06eb\u06d6\u06e1\u06e4\u06e2\u06dc\u06e5\u06d7\u06e0\u06df\u06d9\u06dc\u06d8\u06ec\u06db\u06e8\u06d6\u06e4\u06e8\u06d6"

    goto/16 :goto_0

    :sswitch_23
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "\u06e7\u06e5\u06ec\u06da\u06da\u06da\u06e1\u06e7\u06e1\u06d6\u06db\u06e1\u06d8\u06e4\u06e0\u06d6\u06df\u06e6\u06d8\u06e2\u06d6\u06e5\u06dc\u06df\u06df\u06e4\u06e4\u06e2\u06df\u06dc\u06e4"

    goto/16 :goto_0

    :sswitch_24
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v1, "\u06df\u06e7\u06d9\u06eb\u06d6\u06dc\u06ec\u06d8\u06db\u06dc\u06d6\u06e8\u06ec\u06e1\u06e1\u06e1\u06ec\u06d6\u06eb\u06d6\u06e8\u06e6\u06d6\u06d8\u06e7\u06d9\u06d6\u06d8\u06d9\u06d9\u06ec\u06e4\u06d9\u06e6\u06d8\u06db\u06e0\u06e8\u06e2\u06e1\u06d8\u06ec\u06da\u06e7"

    goto/16 :goto_0

    :sswitch_25
    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const-string v1, "\u06e4\u06e1\u06e6\u06d8\u06d8\u06ec\u06e1\u06e5\u06e5\u06e4\u06e8\u06eb\u06ec\u06d8\u06d6\u06db\u06dc\u06d7\u06e6\u06d7\u06e0\u06d7\u06e2\u06da\u06ec\u06e4\u06d9\u06ec\u06d7\u06d7\u06d8\u06e0\u06ec\u06d8\u06d8\u06d9\u06da\u06d6\u06d8\u06e4\u06e5\u06e6\u06e5\u06e7\u06da\u06e1\u06ec\u06d7\u06db\u06e8\u06e7"

    goto/16 :goto_0

    :sswitch_26
    const/4 v1, 0x4

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/netease/mc/m439a/awyDRjtsMcPeSWlmRLe;->dp(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v9, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const-string v1, "\u06df\u06e6\u06d6\u06d8\u06e4\u06e6\u06d9\u06eb\u06d9\u06d6\u06e2\u06e2\u06d8\u06dc\u06eb\u06e2\u06e0\u06e6\u06e0\u06d7\u06e2\u06e7\u06e4\u06d7\u06e1\u06d8\u06da\u06dc\u06d8\u06e8\u06d7\u06e8\u06e6\u06ec\u06e6\u06e4\u06e2\u06df\u06d6\u06dc\u06e7\u06db\u06da\u06e2\u06db\u06e1\u06d7"

    goto/16 :goto_0

    :sswitch_27
    invoke-virtual {v10, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v1, "\u06e5\u06e6\u06d9\u06d6\u06e1\u06d9\u06df\u06eb\u06e8\u06d8\u06e5\u06ec\u06db\u06e1\u06d7\u06e4\u06e1\u06e6\u06e8\u06d8\u06ec\u06e2\u06d7\u06e2\u06df\u06d8\u06d8\u06df\u06e5\u06db\u06d7\u06e6\u06db\u06d8\u06eb\u06e8\u06d8\u06d7\u06e8\u06eb\u06e4\u06d7\u06e0\u06e2"

    goto/16 :goto_0

    :sswitch_28
    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Landroid/view/View;->setClipToOutline(Z)V

    const-string v1, "\u06db\u06d7\u06e6\u06d8\u06e8\u06e8\u06d9\u06dc\u06e0\u06d8\u06dc\u06e1\u06e2\u06dc\u06d7\u06d6\u06df\u06e2\u06e4\u06e5\u06e6\u06d7\u06e8\u06d8\u06e6\u06d8\u06db\u06e8\u06d8\u06d8\u06df\u06df\u06e1\u06db\u06da\u06e2\u06d8\u06ec\u06e5\u06e5\u06df\u06da\u06e1\u06d6\u06d8\u06da\u06dc\u06e1\u06d8\u06e1\u06e1\u06e0"

    goto/16 :goto_0

    :sswitch_29
    new-instance v1, Landroidx/base/버그;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Landroidx/base/버그;-><init>(Lcom/netease/mc/m439a/awyDRjtsMcPeSWlmRLe;)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const-string v1, "\u06df\u06d8\u06e5\u06d8\u06e5\u06df\u06db\u06df\u06dc\u06e4\u06d6\u06e2\u06da\u06e1\u06e5\u06e5\u06d8\u06d6\u06e7\u06e1\u06d8\u06eb\u06e5\u06da\u06da\u06e4\u06dc\u06d8\u06e2\u06e8\u06d8\u06d8\u06db\u06d9\u06e0\u06e6\u06da\u06e8\u06d8\u06da\u06e4\u06e8\u06d8\u06df\u06eb\u06e0\u06d9\u06e5\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_2a
    new-instance v8, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const-string v1, "\u06e1\u06e2\u06e4\u06d6\u06e7\u06df\u06e0\u06d7\u06d6\u06e4\u06e1\u06e7\u06d6\u06d9\u06e5\u06d8\u06da\u06d9\u06e2\u06e2\u06e6\u06e5\u06e0\u06e2\u06e6\u06e2\u06ec\u06e4\u06e0\u06e4"

    goto/16 :goto_0

    :sswitch_2b
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v15, -0x1

    const/16 v16, -0x1

    move/from16 v0, v16

    invoke-direct {v1, v15, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "\u06e6\u06e1\u06dc\u06da\u06e4\u06e8\u06e1\u06e6\u06db\u06df\u06d8\u06dc\u06e4\u06d6\u06e1\u06e8\u06ec\u06dc\u06e5\u06e8\u06e2\u06e7\u06e7\u06e4\u06e1\u06e7\u06d8\u06d8\u06d6\u06e5\u06d6\u06d6\u06d7\u06d9\u06eb\u06dc\u06e5\u06d8\u06e7\u06e1\u06d8\u06da\u06d8\u06e6\u06e5\u06d7\u06e8\u06e8\u06d8\u06d8\u06e4\u06d9\u06db\u06e4\u06e6\u06db"

    goto/16 :goto_0

    :sswitch_2c
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const-string v1, "\u06d7\u06e2\u06d8\u06d8\u06eb\u06eb\u06e5\u06d8\u06e8\u06d6\u06da\u06d8\u06d6\u06ec\u06e4\u06d6\u06da\u06e6\u06eb\u06d7\u06e2\u06e2\u06db\u06ec\u06db\u06d7\u06e7\u06d9\u06dc\u06e5\u06e2\u06e1\u06d8\u06dc\u06e4\u06e0\u06e5\u06e0\u06d6"

    goto/16 :goto_0

    :sswitch_2d
    invoke-direct/range {p0 .. p0}, Lcom/netease/mc/m439a/awyDRjtsMcPeSWlmRLe;->getApplicationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const-string v1, "\u06d7\u06e2\u06e1\u06d9\u06df\u06e5\u06d8\u06e6\u06db\u06db\u06e7\u06e5\u06df\u06e0\u06e8\u06eb\u06e5\u06eb\u06e6\u06e6\u06d7\u06d9\u06e2\u06e6\u06e7\u06da\u06e1\u06d7\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_2e
    const v15, -0x59a23bba

    const-string v1, "\u06dc\u06db\u06e4\u06d7\u06e6\u06dc\u06d7\u06d7\u06d7\u06ec\u06e7\u06e6\u06d8\u06dc\u06e4\u06e2\u06da\u06e4\u06da\u06ec\u06e5\u06d8\u06d8\u06df\u06e8\u06e0\u06dc\u06e2\u06e1\u06e1\u06e0\u06dc"

    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v16

    xor-int v16, v16, v15

    sparse-switch v16, :sswitch_data_5

    goto :goto_5

    :sswitch_2f
    const-string v1, "\u06e6\u06d8\u06e8\u06eb\u06d9\u06dc\u06d8\u06e7\u06dc\u06e8\u06d8\u06d6\u06e0\u06da\u06e6\u06e4\u06e0\u06d7\u06da\u06e1\u06da\u06e5\u06e7\u06d8\u06da\u06e8\u06d8\u06eb\u06dc\u06d8\u06d8\u06ec\u06e6\u06d7\u06e4\u06dc\u06dc\u06d8\u06d7\u06d7\u06e1\u06d8\u06eb\u06db\u06dc\u06d8\u06e8\u06eb\u06d9\u06e6\u06e5\u06eb\u06e8\u06e4\u06e8\u06e4\u06db\u06d8\u06d8\u06da\u06e6\u06e6\u06d8"

    goto :goto_5

    :sswitch_30
    const-string v1, "\u06eb\u06d8\u06e7\u06d8\u06ec\u06e8\u06e0\u06d8\u06da\u06e6\u06dc\u06e6\u06db\u06d6\u06e0\u06e4\u06e7\u06df\u06e7\u06e4\u06ec\u06e4\u06e1\u06ec\u06db\u06d6\u06e1\u06d8\u06eb\u06e8\u06db\u06dc\u06e2\u06df\u06e5\u06d9\u06e6\u06dc\u06d8\u06e7\u06df\u06d7\u06e5\u06d8\u06d8\u06dc\u06d9\u06e6\u06d6\u06e2\u06e0\u06d9\u06e5\u06d8\u06ec\u06e4\u06d6\u06d8"

    goto :goto_5

    :sswitch_31
    const v16, 0x25646607

    const-string v1, "\u06eb\u06d8\u06d6\u06d8\u06e0\u06da\u06e7\u06d9\u06d9\u06dc\u06e5\u06e5\u06eb\u06db\u06e2\u06e5\u06d8\u06e4\u06e6\u06e1\u06d9\u06dc\u06e4\u06da\u06e1\u06e8\u06e5\u06e0\u06e1\u06ec\u06e5\u06e8\u06e0\u06df\u06e4\u06d6\u06e5\u06d9\u06d9\u06e1\u06e1\u06d8\u06db\u06e4\u06d8\u06d8\u06da\u06e8\u06d6\u06ec\u06d8\u06dc\u06d7\u06e5\u06d6\u06d8\u06eb\u06e4\u06d8\u06d8"

    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v17

    xor-int v17, v17, v16

    sparse-switch v17, :sswitch_data_6

    goto :goto_6

    :sswitch_32
    const-string v1, "\u06da\u06db\u06e6\u06d8\u06d9\u06d9\u06e8\u06d8\u06df\u06e6\u06e1\u06d8\u06dc\u06d7\u06d6\u06e6\u06e5\u06d8\u06e7\u06d7\u06db\u06d9\u06e0\u06e0\u06e8\u06e2\u06e5\u06d8\u06d7\u06df\u06d7\u06da\u06e4\u06df\u06df\u06d9\u06e8\u06d8\u06e8\u06e2\u06dc\u06d8"

    goto :goto_5

    :cond_2
    const-string v1, "\u06da\u06d9\u06db\u06d8\u06d7\u06da\u06ec\u06e5\u06e6\u06d8\u06df\u06e4\u06e4\u06dc\u06df\u06e1\u06e4\u06e4\u06df\u06da\u06e4\u06d6\u06e8\u06da\u06d6\u06e1\u06e0\u06e0\u06e8\u06eb\u06e2\u06e1\u06e4\u06e0\u06d6\u06da\u06df\u06eb\u06db\u06e7\u06e6\u06e1"

    goto :goto_6

    :sswitch_33
    if-eqz v7, :cond_2

    const-string v1, "\u06d8\u06da\u06e8\u06d8\u06e1\u06d9\u06e0\u06e2\u06d8\u06e6\u06d8\u06e7\u06df\u06e5\u06e2\u06eb\u06e7\u06e6\u06dc\u06d8\u06d8\u06d6\u06e0\u06e4\u06d9\u06d8\u06df\u06dc\u06e4\u06e4\u06d6\u06e1\u06dc"

    goto :goto_6

    :sswitch_34
    const-string v1, "\u06dc\u06e2\u06e6\u06df\u06e4\u06d7\u06d7\u06d6\u06d6\u06d8\u06db\u06e0\u06db\u06ec\u06d9\u06e1\u06d8\u06df\u06eb\u06e8\u06e7\u06e8\u06df\u06e4\u06d9\u06e1\u06d8\u06d6\u06e1\u06d8\u06e0\u06dc\u06e1\u06d8\u06dc\u06df\u06e1\u06d8\u06e5\u06e1\u06e1"

    goto :goto_6

    :sswitch_35
    const-string v1, "\u06d7\u06db\u06e1\u06d8\u06df\u06df\u06e6\u06d8\u06e8\u06e2\u06e8\u06d8\u06eb\u06dc\u06dc\u06e7\u06e6\u06e1\u06d8\u06ec\u06d7\u06e7\u06da\u06db\u06d8\u06e0\u06d9\u06da\u06e4\u06d9\u06dc\u06e5\u06ec\u06df\u06d9\u06e5\u06d8\u06da\u06e1\u06dc\u06e7\u06d7\u06d9\u06e2\u06d8\u06e1\u06db\u06d8\u06eb\u06ec\u06e6\u06dc"

    goto/16 :goto_0

    :sswitch_36
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v1, "\u06d7\u06d7\u06d8\u06da\u06e8\u06da\u06e5\u06e1\u06d7\u06eb\u06e7\u06e1\u06e6\u06e2\u06d6\u06ec\u06df\u06e0\u06d8\u06e6\u06df\u06e4\u06db\u06d8\u06d8\u06e1\u06e1\u06e5\u06d8\u06d9\u06e5\u06e7\u06d9\u06d6\u06e7\u06e8\u06e4\u06d6\u06d7\u06db\u06d7\u06df\u06d8\u06d8\u06e1\u06d6\u06da\u06e0\u06e0\u06d8"

    goto/16 :goto_0

    :sswitch_37
    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v1, "\u06d7\u06e1\u06dc\u06d9\u06db\u06d8\u06d8\u06da\u06e2\u06db\u06ec\u06e7\u06e8\u06d8\u06dc\u06e7\u06d8\u06ec\u06eb\u06d6\u06d8\u06d8\u06dc\u06db\u06d8\u06d7\u06d6\u06d8\u06e4\u06e8\u06e6\u06df\u06e5\u06e8\u06d8\u06da\u06db\u06e5\u06e4\u06ec\u06e7\u06e5\u06db\u06ec\u06e7\u06df\u06e5\u06d6\u06e5\u06e7\u06e4\u06dc\u06e6\u06d8\u06e7\u06dc\u06dc\u06d9\u06e6\u06db"

    goto/16 :goto_0

    :sswitch_38
    invoke-virtual {v13, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v1, "\u06e5\u06e8\u06e1\u06d8\u06da\u06db\u06d6\u06d8\u06e0\u06d9\u06e4\u06da\u06eb\u06e6\u06df\u06d9\u06dc\u06d8\u06e0\u06d6\u06d6\u06e8\u06e1\u06e4\u06e5\u06dc\u06d6\u06d8\u06db\u06e2\u06d8\u06ec\u06e5\u06e7\u06d8\u06e2\u06e1\u06e5\u06e0\u06d9\u06e7\u06df\u06e4\u06d7\u06eb\u06da\u06e2\u06d9\u06e2\u06e2\u06e0\u06df"

    goto/16 :goto_0

    :sswitch_39
    new-instance v6, Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v1, "\u06da\u06d7\u06e2\u06e6\u06da\u06e1\u06d8\u06d8\u06e2\u06e2\u06e8\u06d8\u06e5\u06e8\u06eb\u06e2\u06da\u06e0\u06e2\u06e4\u06e8\u06e4\u06e6\u06eb\u06da\u06e4\u06e7\u06e0\u06e4\u06e5\u06ec\u06e5\u06d8\u06e0\u06d7\u06dc\u06d9\u06e4\u06df\u06e4\u06ec\u06ec\u06e4\u06d8\u06dc\u06d8\u06e5\u06e5\u06e7\u06dc\u06d6\u06eb\u06d9\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_3a
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v15, -0x2

    invoke-direct {v5, v1, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const-string v1, "\u06d8\u06da\u06e5\u06e7\u06eb\u06d6\u06e4\u06ec\u06e5\u06d7\u06e0\u06d9\u06d6\u06eb\u06e5\u06d8\u06ec\u06e1\u06d8\u06ec\u06d6\u06e5\u06d8\u06d7\u06e5\u06e2\u06d9\u06e4\u06db\u06eb\u06e2\u06e5\u06e8\u06eb\u06e6\u06d8\u06e6\u06d8\u06db\u06e2\u06d6\u06e6\u06db\u06eb\u06e1\u06d8\u06df\u06e7\u06e2\u06d9\u06e4\u06d8"

    goto/16 :goto_0

    :sswitch_3b
    const/16 v1, 0x51

    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const-string v1, "\u06e6\u06d7\u06e2\u06e6\u06e5\u06e8\u06eb\u06da\u06d6\u06eb\u06dc\u06e5\u06e4\u06d8\u06dc\u06d8\u06df\u06ec\u06e1\u06d8\u06e2\u06ec\u06e5\u06e2\u06d8\u06d8\u06d8\u06df\u06d9\u06e4\u06da\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_3c
    const/16 v1, 0x10

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/netease/mc/m439a/awyDRjtsMcPeSWlmRLe;->dp(I)I

    move-result v1

    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const-string v1, "\u06ec\u06ec\u06da\u06e8\u06e5\u06d6\u06d8\u06dc\u06db\u06df\u06ec\u06e6\u06e0\u06e6\u06e5\u06d8\u06d8\u06e6\u06eb\u06df\u06e4\u06db\u06dc\u06ec\u06e8\u06d6\u06d8\u06db\u06eb\u06e2\u06eb\u06da\u06da\u06d9\u06e1\u06df\u06e8\u06df\u06da"

    goto/16 :goto_0

    :sswitch_3d
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "\u06ec\u06dc\u06e5\u06df\u06dc\u06e0\u06e8\u06d7\u06db\u06e4\u06e0\u06e7\u06d7\u06d9\u06e1\u06e6\u06e7\u06e2\u06da\u06e2\u06e5\u06da\u06e5\u06dc\u06e1\u06d6\u06d8\u06e0\u06e8\u06d9\u06ec\u06e8\u06d6\u06d8\u06db\u06d9\u06e7\u06e5\u06e1\u06da\u06e2"

    goto/16 :goto_0

    :sswitch_3e
    const v15, -0x74c6ea7b

    const-string v1, "\u06e5\u06d9\u06eb\u06e0\u06e5\u06e4\u06e0\u06db\u06dc\u06d6\u06e6\u06d8\u06e0\u06d9\u06d6\u06d7\u06e4\u06e2\u06d7\u06d8\u06d6\u06d8\u06e5\u06da\u06e7\u06da\u06d7\u06d6\u06e7\u06e2\u06e5"

    :goto_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v16

    xor-int v16, v16, v15

    sparse-switch v16, :sswitch_data_7

    goto :goto_7

    :sswitch_3f
    const-string v1, "\u06e5\u06ec\u06eb\u06e1\u06e5\u06e4\u06e8\u06e0\u06d6\u06d8\u06e0\u06e1\u06d8\u06e1\u06eb\u06e7\u06e5\u06d9\u06e1\u06dc\u06d7\u06e6\u06d8\u06d9\u06eb\u06e6\u06d8\u06db\u06db\u06d6\u06e1\u06e5\u06e5\u06d9\u06e4\u06d7\u06db\u06eb\u06d8\u06e6\u06ec\u06e1\u06e7\u06df\u06e5\u06d8\u06df\u06dc\u06d7\u06e7\u06e7\u06ec"

    goto/16 :goto_0

    :sswitch_40
    const-string v1, "\u06e6\u06db\u06dc\u06ec\u06d8\u06e8\u06d8\u06ec\u06db\u06df\u06df\u06e6\u06eb\u06e4\u06d8\u06e2\u06eb\u06d7\u06d9\u06e2\u06da\u06d9\u06da\u06e6\u06d8\u06e7\u06e2\u06e2\u06e1\u06e0\u06df\u06e8\u06d7\u06e2\u06eb\u06eb\u06db"

    goto :goto_7

    :sswitch_41
    const v16, -0x7c5ba6c4

    const-string v1, "\u06d6\u06e8\u06e5\u06d8\u06d8\u06d9\u06d9\u06dc\u06e6\u06db\u06e8\u06dc\u06e8\u06d8\u06e8\u06e4\u06d8\u06d9\u06eb\u06da\u06e4\u06df\u06d6\u06df\u06ec\u06ec\u06e7\u06dc\u06e5\u06e2\u06e6\u06e5\u06d6\u06dc\u06d8\u06ec\u06e8\u06e8\u06ec\u06da\u06e6\u06ec\u06d7\u06e6"

    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v17

    xor-int v17, v17, v16

    sparse-switch v17, :sswitch_data_8

    goto :goto_8

    :sswitch_42
    const-string v1, "\u06d6\u06eb\u06e5\u06d8\u06e2\u06e7\u06d8\u06e7\u06e5\u06d9\u06df\u06db\u06d6\u06d8\u06e0\u06e8\u06e2\u06d8\u06dc\u06d8\u06d8\u06e4\u06e5\u06df\u06e0\u06e5\u06d8\u06eb\u06e2\u06e6\u06d8\u06d6\u06d6\u06e6\u06e0\u06e7\u06d6\u06d8\u06e1\u06ec\u06e8"

    goto :goto_8

    :cond_3
    const-string v1, "\u06e5\u06df\u06d7\u06e1\u06d8\u06d6\u06e0\u06d8\u06db\u06db\u06e8\u06e1\u06ec\u06da\u06db\u06d6\u06db\u06e1\u06d8\u06e4\u06df\u06d6\u06d8\u06d7\u06e2\u06eb\u06d7\u06e1\u06dc\u06d8\u06e4\u06d6\u06e8"

    goto :goto_8

    :sswitch_43
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/netease/mc/m439a/awyDRjtsMcPeSWlmRLe;->isNightMode:Z

    if-eqz v1, :cond_3

    const-string v1, "\u06df\u06e8\u06e1\u06e6\u06e2\u06e8\u06e2\u06ec\u06e5\u06eb\u06e7\u06d7\u06da\u06e4\u06e8\u06ec\u06e0\u06d8\u06d8\u06d8\u06df\u06d9\u06dc\u06d6\u06e7\u06d7\u06e5\u06e8\u06d9\u06d6\u06ec\u06dc\u06df\u06e6\u06dc\u06d6\u06e2\u06e4\u06dc\u06e4\u06e8\u06e2\u06d9"

    goto :goto_8

    :sswitch_44
    const-string v1, "\u06e1\u06e4\u06d6\u06d8\u06df\u06df\u06d6\u06d8\u06e1\u06e5\u06dc\u06d8\u06dc\u06e8\u06e6\u06d6\u06dc\u06e7\u06d8\u06da\u06da\u06e6\u06e0\u06e7\u06e6\u06d8\u06d8\u06e8\u06d8\u06e2\u06e8\u06e2\u06dc\u06e6\u06d8\u06dc\u06d8\u06e1\u06d8\u06d8\u06e2\u06e1\u06eb\u06e8\u06e5\u06d8\u06e0\u06db\u06db"

    goto :goto_7

    :sswitch_45
    const-string v1, "\u06d7\u06e0\u06d7\u06db\u06df\u06e6\u06d8\u06dc\u06d9\u06d8\u06d8\u06da\u06eb\u06e5\u06d6\u06d9\u06da\u06e5\u06d8\u06d9\u06da\u06e5\u06d7\u06e7\u06e1\u06da\u06df\u06df\u06da\u06e6\u06e7\u06e0\u06ec\u06df\u06e8\u06e6\u06d8\u06e8\u06e1\u06df\u06d8\u06db"

    goto :goto_7

    :sswitch_46
    const-string v1, "\u06d9\u06d6\u06dc\u06e0\u06d8\u06e5\u06d8\u06e1\u06d9\u06e5\u06dc\u06db\u06df\u06da\u06e4\u06e8\u06e6\u06d8\u06e2\u06e4\u06e6\u06e7\u06d9\u06d6\u06d8\u06dc\u06d7\u06da\u06e5\u06e5\u06d6\u06d8\u06d6\u06e5\u06e5\u06db\u06e4\u06e8\u06d7\u06d6\u06e5\u06d8\u06e0\u06d8\u06e5\u06e4\u06e1\u06d8\u06da\u06e6\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_47
    const v4, -0x777778

    const-string v1, "\u06e0\u06e7\u06eb\u06d9\u06e7\u06e1\u06e4\u06d6\u06e1\u06d8\u06d8\u06dc\u06e8\u06d8\u06e5\u06db\u06d6\u06d9\u06d6\u06d8\u06e7\u06d8\u06e8\u06d8\u06db\u06d6\u06eb\u06e5\u06dc\u06d8\u06e5\u06dc\u06d8\u06e6\u06eb\u06e5\u06d8\u06dc\u06d9\u06e4"

    goto/16 :goto_0

    :sswitch_48
    const-string v1, "\u06dc\u06d7\u06df\u06d8\u06e7\u06e5\u06e0\u06db\u06e6\u06d8\u06ec\u06da\u06ec\u06dc\u06d6\u06df\u06e4\u06dc\u06d6\u06d8\u06e2\u06d9\u06dc\u06d8\u06e7\u06d8\u06d8\u06e5\u06ec\u06e6\u06e6\u06d7\u06e1\u06e8\u06e8\u06d6\u06e1\u06df"

    move v3, v4

    goto/16 :goto_0

    :sswitch_49
    const v2, -0xbbbbbc

    const-string v1, "\u06e5\u06da\u06e0\u06e4\u06d8\u06d8\u06e6\u06e8\u06e2\u06d8\u06dc\u06eb\u06da\u06ec\u06d7\u06e4\u06e5\u06d8\u06ec\u06d7\u06eb\u06e8\u06e8\u06eb\u06db\u06ec\u06e8\u06da\u06e4\u06df"

    goto/16 :goto_0

    :sswitch_4a
    const-string v1, "\u06e5\u06e1\u06e0\u06e4\u06ec\u06d9\u06e1\u06d6\u06e1\u06d8\u06e4\u06ec\u06e2\u06e5\u06d8\u06e6\u06e8\u06e7\u06ec\u06e8\u06e8\u06d7\u06dc\u06e7\u06e5\u06d8\u06e4\u06e1\u06ec\u06e6\u06ec\u06df\u06d7\u06e8\u06d8\u06e0\u06e8\u06e6\u06e8\u06e6\u06d6\u06d8\u06d9\u06d9\u06e0"

    move v3, v2

    goto/16 :goto_0

    :sswitch_4b
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v1, "\u06e4\u06d7\u06e5\u06d9\u06dc\u06e6\u06d8\u06eb\u06e1\u06e4\u06e2\u06db\u06e6\u06eb\u06e6\u06e5\u06e4\u06db\u06df\u06e4\u06eb\u06e0\u06e0\u06dc\u06e6\u06d8\u06ec\u06d8\u06d7\u06e7\u06e6"

    goto/16 :goto_0

    :sswitch_4c
    const/4 v1, 0x2

    const/high16 v15, 0x41400000    # 12.0f

    invoke-virtual {v6, v1, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v1, "\u06e0\u06df\u06eb\u06d8\u06e4\u06e0\u06ec\u06e8\u06d8\u06d8\u06db\u06e8\u06e8\u06e2\u06d7\u06e8\u06d6\u06e2\u06dc\u06d8\u06e1\u06e8\u06e0\u06e1\u06e5\u06da\u06e8\u06e8\u06e8\u06d8\u06d7\u06d8\u06e7\u06dc\u06d8\u06d8\u06d8\u06df\u06ec\u06eb\u06d8\u06eb\u06d9\u06e7\u06e0\u06db"

    goto/16 :goto_0

    :sswitch_4d
    invoke-direct/range {p0 .. p0}, Lcom/netease/mc/m439a/awyDRjtsMcPeSWlmRLe;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "\u06e7\u06da\u06ec\u06d7\u06ec\u06e1\u06eb\u06e1\u06e4\u06df\u06e1\u06e8\u06d8\u06e2\u06db\u06d6\u06e6\u06ec\u06e5\u06d8\u06d7\u06e6\u06df\u06e1\u06d7\u06df\u06e0\u06e2\u06dc\u06e8\u06e7\u06d6\u06d8\u06ec\u06e4\u06ec\u06df\u06e5\u06e7\u06d8\u06d6\u06e0\u06e0\u06d9\u06e1\u06df\u06eb\u06d7\u06ec\u06e4\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_4e
    invoke-virtual {v14, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v1, "\u06db\u06e2\u06e6\u06d8\u06d6\u06e5\u06e5\u06e5\u06e2\u06e1\u06d9\u06e1\u06e1\u06e1\u06e1\u06eb\u06e2\u06dc\u06e5\u06e7\u06e1\u06da\u06eb\u06e7\u06e7\u06da\u06e7\u06e6\u06d8\u06e1\u06e2\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_4f
    invoke-virtual {v14, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v1, "\u06e6\u06df\u06e8\u06d8\u06e5\u06e8\u06df\u06e6\u06e7\u06d6\u06d9\u06e5\u06e1\u06da\u06db\u06eb\u06dc\u06d6\u06d6\u06d8\u06ec\u06e4\u06eb\u06e2\u06d6\u06e2\u06d6\u06da\u06e4\u06e8\u06d8\u06d7"

    goto/16 :goto_0

    :sswitch_50
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const-string v1, "\u06d6\u06da\u06d9\u06df\u06e1\u06eb\u06ec\u06ec\u06d8\u06e1\u06d8\u06e0\u06e0\u06d7\u06e0\u06e2\u06dc\u06d8\u06d6\u06d9\u06e5\u06d8\u06e8\u06d9\u06d7\u06df\u06dc\u06e2\u06db\u06e8\u06d8\u06d9\u06e4\u06e7\u06da\u06e4\u06df\u06da\u06e6\u06df\u06df\u06ec\u06eb\u06e2\u06e6\u06d6\u06dc\u06e4\u06e5\u06d8\u06e6\u06e5\u06d9\u06dc\u06e0\u06db"

    goto/16 :goto_0

    :sswitch_51
    invoke-direct/range {p0 .. p0}, Lcom/netease/mc/m439a/awyDRjtsMcPeSWlmRLe;->startConfigCheckLoop()V

    const-string v1, "\u06d6\u06e8\u06ec\u06d9\u06da\u06d6\u06d8\u06e4\u06d7\u06e2\u06dc\u06e0\u06e5\u06d8\u06da\u06e0\u06d8\u06d8\u06e1\u06e0\u06dc\u06d8\u06e0\u06e1\u06e8\u06d8\u06d9\u06e7\u06d8\u06dc\u06d6\u06e4\u06d8\u06d7\u06dc"

    goto/16 :goto_0

    :sswitch_52
    const-string v1, "\u06d7\u06d7\u06d8\u06da\u06e8\u06da\u06e5\u06e1\u06d7\u06eb\u06e7\u06e1\u06e6\u06e2\u06d6\u06ec\u06df\u06e0\u06d8\u06e6\u06df\u06e4\u06db\u06d8\u06d8\u06e1\u06e1\u06e5\u06d8\u06d9\u06e5\u06e7\u06d9\u06d6\u06e7\u06e8\u06e4\u06d6\u06d7\u06db\u06d7\u06df\u06d8\u06d8\u06e1\u06d6\u06da\u06e0\u06e0\u06d8"

    goto/16 :goto_0

    :sswitch_53
    const-string v1, "\u06e5\u06e1\u06e0\u06e4\u06ec\u06d9\u06e1\u06d6\u06e1\u06d8\u06e4\u06ec\u06e2\u06e5\u06d8\u06e6\u06e8\u06e7\u06ec\u06e8\u06e8\u06d7\u06dc\u06e7\u06e5\u06d8\u06e4\u06e1\u06ec\u06e6\u06ec\u06df\u06d7\u06e8\u06d8\u06e0\u06e8\u06e6\u06e8\u06e6\u06d6\u06d8\u06d9\u06d9\u06e0"

    goto/16 :goto_0

    :sswitch_54
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x76b5acc5 -> :sswitch_25
        -0x72ba9ade -> :sswitch_4f
        -0x645b0439 -> :sswitch_20
        -0x5f685129 -> :sswitch_2a
        -0x4d878434 -> :sswitch_1e
        -0x4a9b9b2e -> :sswitch_2b
        -0x46aed5d6 -> :sswitch_3a
        -0x469546ff -> :sswitch_4e
        -0x4556dac0 -> :sswitch_1b
        -0x44df2a81 -> :sswitch_4d
        -0x434bb3e7 -> :sswitch_1c
        -0x3f21d7c8 -> :sswitch_2e
        -0x3c8acb1d -> :sswitch_22
        -0x3aa2f640 -> :sswitch_19
        -0x34b08d2d -> :sswitch_4b
        -0x329cd0a2 -> :sswitch_15
        -0x2f1c57ea -> :sswitch_37
        -0x2e124913 -> :sswitch_16
        -0x2a22ffdb -> :sswitch_21
        -0x27021fcb -> :sswitch_18
        -0x245277fe -> :sswitch_3b
        -0x1c50eee4 -> :sswitch_2d
        -0x13f6ac88 -> :sswitch_3
        -0xb58346c -> :sswitch_2c
        -0x5cd2a67 -> :sswitch_53
        -0x1c5af44 -> :sswitch_51
        0x3892c67 -> :sswitch_1a
        0x5a96ece -> :sswitch_28
        0x827c89d -> :sswitch_4
        0x83a2eda -> :sswitch_0
        0x10c89645 -> :sswitch_47
        0x169e1d43 -> :sswitch_39
        0x18e669f1 -> :sswitch_4c
        0x1ca22bc4 -> :sswitch_24
        0x200100c5 -> :sswitch_38
        0x21925abc -> :sswitch_27
        0x28012fda -> :sswitch_36
        0x28e8acf4 -> :sswitch_54
        0x2b99f68f -> :sswitch_2
        0x35bf914a -> :sswitch_23
        0x4470587e -> :sswitch_26
        0x478c0c76 -> :sswitch_29
        0x4de6805a -> :sswitch_3d
        0x521e6c41 -> :sswitch_d
        0x545e50a3 -> :sswitch_50
        0x63b5aa51 -> :sswitch_48
        0x6635b548 -> :sswitch_3e
        0x6c65c00e -> :sswitch_3c
        0x7031cb6d -> :sswitch_4a
        0x725d4d5f -> :sswitch_1f
        0x791558fe -> :sswitch_1
        0x7a611b31 -> :sswitch_1d
        0x7c4aa7b9 -> :sswitch_17
        0x7e695eb9 -> :sswitch_49
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x2d952ad4 -> :sswitch_5
        0x101045e9 -> :sswitch_7
        0x2f9d8f1d -> :sswitch_b
        0x4f63ce62 -> :sswitch_c
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x5b94fe40 -> :sswitch_6
        0x2308a8fa -> :sswitch_a
        0x4537d29a -> :sswitch_9
        0x6fe48439 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x202f5494 -> :sswitch_14
        0x2465bacb -> :sswitch_e
        0x7640cd71 -> :sswitch_10
        0x7cca1f5c -> :sswitch_5
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x4113b91c -> :sswitch_f
        -0x3886c468 -> :sswitch_13
        -0x247651a9 -> :sswitch_12
        0x5c8f044c -> :sswitch_11
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x66b50d58 -> :sswitch_31
        -0x8637b97 -> :sswitch_35
        0x1e522ea6 -> :sswitch_2f
        0x5e886715 -> :sswitch_52
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        0x1ded484f -> :sswitch_30
        0x62dc4347 -> :sswitch_32
        0x6bd77878 -> :sswitch_33
        0x7110e6e7 -> :sswitch_34
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x60ac05c4 -> :sswitch_41
        0x64636794 -> :sswitch_45
        0x6d531747 -> :sswitch_3f
        0x72be6a78 -> :sswitch_46
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x70f627e4 -> :sswitch_43
        0x111e69bf -> :sswitch_40
        0x698bc75a -> :sswitch_42
        0x70d4d780 -> :sswitch_44
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 4

    const-string v0, "\u06e5\u06d6\u06ec\u06e4\u06e0\u06d9\u06da\u06d9\u06d8\u06e4\u06eb\u06dc\u06e7\u06d8\u06da\u06e1\u06d6\u06d8\u06e0\u06df\u06df\u06e1\u06e6\u06d8\u06e8\u06db\u06eb\u06dc\u06d6\u06e7\u06d8\u06e2\u06e2\u06d9\u06d9\u06d6\u06d9\u06eb\u06e1\u06e4\u06dc\u06d7\u06df\u06dc\u06e0\u06d8\u06d8\u06e5\u06d6\u06e8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x269

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3a1

    const/16 v2, 0x11a

    const v3, -0x264a98fa

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06ec\u06eb\u06e1\u06eb\u06e6\u06d8\u06da\u06da\u06d6\u06d8\u06e2\u06d7\u06e6\u06ec\u06e1\u06d8\u06d9\u06d9\u06e4\u06e1\u06db\u06e6\u06e5\u06e5\u06e2\u06e8\u06d9\u06dc\u06d8\u06df\u06d8\u06e1\u06e8\u06e5\u06e8\u06d8\u06d9\u06e7\u06e5\u06d8\u06d7\u06d6\u06e8\u06da\u06e6\u06d9\u06da\u06d6\u06e5\u06d8\u06e6\u06dc\u06d9\u06d9\u06eb\u06e8\u06e7\u06eb\u06d9"

    goto :goto_0

    :sswitch_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const-string v0, "\u06d7\u06d9\u06e8\u06e2\u06e8\u06e8\u06df\u06e1\u06e1\u06d8\u06ec\u06db\u06e2\u06e1\u06e5\u06d8\u06da\u06db\u06e8\u06d8\u06e0\u06e6\u06e2\u06e8\u06d9\u06d7\u06e1\u06d8\u06e4\u06e2\u06e1\u06d9"

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/mc/m439a/awyDRjtsMcPeSWlmRLe;->isDestroyed:Z

    const-string v0, "\u06eb\u06e0\u06e5\u06da\u06e0\u06e7\u06ec\u06d6\u06da\u06e0\u06e4\u06dc\u06d8\u06d8\u06e5\u06d8\u06da\u06d9\u06d8\u06e8\u06dc\u06e7\u06d8\u06e1\u06dc\u06e6\u06d8\u06df\u06dc\u06da\u06e8\u06eb\u06e1\u06d8\u06e6\u06d7\u06eb\u06ec\u06d7\u06e5\u06d8\u06ec\u06d8\u06e7\u06df\u06d8\u06ec\u06d8\u06e0\u06ec\u06d6\u06e0\u06d8\u06df\u06ec\u06e6\u06d8\u06ec\u06dc\u06e1"

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/netease/mc/m439a/awyDRjtsMcPeSWlmRLe;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-string v0, "\u06e8\u06df\u06e4\u06e6\u06dc\u06d8\u06d7\u06e6\u06db\u06d8\u06d7\u06d8\u06d8\u06e8\u06df\u06d7\u06e6\u06da\u06e4\u06d9\u06d9\u06d7\u06ec\u06e2\u06e1\u06d8\u06db\u06d7\u06e1\u06d8\u06e8\u06db\u06d6\u06e6\u06e6\u06d6\u06d8\u06dc\u06eb\u06e5\u06d8\u06e8\u06d9\u06d8\u06e6\u06ec\u06e0"

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c08b3ea -> :sswitch_0
        -0x1526a79a -> :sswitch_1
        -0x12d8b5b6 -> :sswitch_2
        0x379021c4 -> :sswitch_3
        0x5eb88bbd -> :sswitch_4
    .end sparse-switch
.end method
