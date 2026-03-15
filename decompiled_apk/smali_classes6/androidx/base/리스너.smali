.class public Landroidx/base/리스너;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field public static final needFullscreenPopupIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final needHtmlPopupIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final needImagePopupIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final needMessagePopupIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final needTextPopupIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "\u06e0\u06e4\u06e5\u06d8\u06db\u06e8\u06d6\u06d8\u06e6\u06e1\u06e7\u06d8\u06e0\u06df\u06df\u06eb\u06ec\u06e1\u06e5\u06da\u06e7\u06d7\u06e5\u06d6\u06d8\u06e6\u06ec\u06e8\u06eb\u06e8\u06e7\u06d8\u06e4\u06d9\u06e1\u06dc\u06db\u06ec\u06e8\u06e2\u06e2\u06e7\u06db\u06e8\u06ec\u06eb"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x221

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x168

    const/16 v2, 0x4d

    const v3, -0x1533a816

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Landroidx/base/리스너;->needFullscreenPopupIds:Ljava/util/Set;

    const-string v0, "\u06e2\u06ec\u06d6\u06d8\u06df\u06df\u06da\u06db\u06eb\u06d6\u06d8\u06d9\u06d8\u06ec\u06e0\u06ec\u06d6\u06e7\u06e2\u06d8\u06d9\u06e4\u06e1\u06e1\u06d8\u06e4\u06d9\u06d8\u06e1\u06e6\u06e4\u06dc\u06d8\u06d8\u06e1\u06db\u06e1\u06d8\u06e1\u06d8\u06ec\u06e5\u06e7\u06d8\u06e4\u06da\u06e7\u06e5\u06e0\u06e1\u06d8\u06da\u06d8\u06e2"

    goto :goto_0

    :sswitch_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Landroidx/base/리스너;->needImagePopupIds:Ljava/util/Set;

    const-string v0, "\u06d8\u06df\u06e7\u06e8\u06d7\u06e5\u06d8\u06d8\u06db\u06e8\u06d8\u06e4\u06e7\u06eb\u06d6\u06db\u06e2\u06d6\u06df\u06e8\u06e4\u06db\u06e7\u06db\u06e7\u06e6\u06d8\u06e1\u06e7\u06d8\u06e6\u06dc\u06d8\u06df\u06e0\u06e2\u06e1\u06e6\u06e8\u06d8"

    goto :goto_0

    :sswitch_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Landroidx/base/리스너;->needHtmlPopupIds:Ljava/util/Set;

    const-string v0, "\u06d8\u06dc\u06e7\u06d8\u06d8\u06d6\u06d8\u06db\u06dc\u06d9\u06e6\u06e8\u06e4\u06d9\u06e0\u06e8\u06d8\u06e2\u06df\u06e8\u06d8\u06dc\u06e5\u06eb\u06e8\u06e7\u06eb\u06db\u06e1\u06e4\u06e8\u06ec\u06da\u06e6\u06e7\u06da\u06d9\u06eb\u06d6\u06d8\u06e6\u06e5\u06e7\u06ec\u06d7\u06dc\u06d8"

    goto :goto_0

    :sswitch_3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Landroidx/base/리스너;->needTextPopupIds:Ljava/util/Set;

    const-string v0, "\u06df\u06dc\u06e7\u06e8\u06da\u06e5\u06d8\u06d6\u06d7\u06dc\u06eb\u06e7\u06e4\u06e8\u06dc\u06da\u06e6\u06e8\u06d8\u06d8\u06ec\u06e5\u06da\u06e7\u06da\u06e0\u06e1\u06ec\u06eb\u06e5\u06d9\u06d6\u06d8\u06e8\u06e6\u06d6\u06d8\u06e8\u06e6\u06d8"

    goto :goto_0

    :sswitch_4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Landroidx/base/리스너;->needMessagePopupIds:Ljava/util/Set;

    const-string v0, "\u06e6\u06da\u06e8\u06d8\u06ec\u06df\u06dc\u06d8\u06e6\u06d6\u06d7\u06e4\u06dc\u06df\u06e8\u06db\u06e1\u06d8\u06e6\u06e0\u06e7\u06eb\u06e6\u06eb\u06eb\u06e7\u06ec\u06e0\u06e0\u06d8\u06d8\u06e2\u06d8\u06e0\u06dc\u06e0\u06e5\u06e5\u06e6\u06e4\u06da\u06e8\u06d8\u06dc\u06e5\u06e5\u06d8\u06e2\u06e1\u06e2\u06eb\u06e6\u06e2\u06da\u06da\u06e8\u06d9\u06db\u06ec"

    goto :goto_0

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7eadf83d -> :sswitch_2
        -0x4a0a2d2e -> :sswitch_4
        -0x2cd8b267 -> :sswitch_3
        0x3e30d21e -> :sswitch_5
        0x42bdc322 -> :sswitch_0
        0x7c6c3608 -> :sswitch_1
    .end sparse-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 8

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string v0, "\u06eb\u06e0\u06df\u06da\u06eb\u06e5\u06d8\u06e5\u06e7\u06df\u06e0\u06e6\u06e7\u06d8\u06e2\u06e7\u06e4\u06d8\u06e1\u06eb\u06eb\u06d6\u06e7\u06e4\u06eb\u06e7\u06ec\u06e7\u06e2\u06d6\u06e1"

    move v1, v2

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v6, 0x70

    xor-int/2addr v5, v6

    xor-int/lit16 v5, v5, 0x235

    const/16 v6, 0x1ac

    const v7, 0xd730781

    xor-int/2addr v5, v6

    xor-int/2addr v5, v7

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06eb\u06df\u06e5\u06d8\u06e1\u06e2\u06e6\u06d8\u06e4\u06e5\u06d6\u06d8\u06da\u06ec\u06d6\u06d8\u06e2\u06e6\u06df\u06e7\u06e0\u06df\u06e6\u06e2\u06e6\u06e5\u06da\u06e1\u06d8\u06e4\u06eb\u06da\u06e0\u06e8\u06e8\u06e7\u06df\u06ec\u06d7\u06e2\u06dc\u06e6\u06da\u06dc\u06d9\u06d6\u06e8\u06e4\u06e1\u06d7\u06da\u06e1\u06e1"

    goto :goto_0

    :sswitch_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "\u06df\u06e2\u06e0\u06e0\u06dc\u06e5\u06d8\u06e8\u06e5\u06db\u06dc\u06db\u06e8\u06eb\u06e5\u06df\u06e0\u06eb\u06dc\u06e6\u06dc\u06d8\u06e8\u06e6\u06ec\u06da\u06e8\u06e6\u06eb\u06da\u06d7\u06d8\u06e6\u06d9\u06e2\u06d9\u06e4\u06e7\u06d6\u06ec\u06e0\u06df\u06e0\u06dc\u06d8\u06dc\u06e0"

    goto :goto_0

    :sswitch_2
    const v5, -0x14f4846b

    const-string v0, "\u06db\u06df\u06db\u06dc\u06e6\u06d9\u06eb\u06db\u06da\u06d8\u06d7\u06da\u06eb\u06e6\u06d8\u06df\u06eb\u06e5\u06ec\u06e0\u06df\u06d9\u06d6\u06dc\u06e6\u06d9\u06e6\u06d8\u06eb\u06e8\u06da\u06d6\u06e0\u06d9\u06ec\u06e8\u06d8\u06e2\u06d8\u06e7\u06d8\u06e2\u06eb\u06e8\u06e4\u06e4\u06dc\u06d7\u06e1\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06ec\u06d7\u06e8\u06d8\u06e7\u06d7\u06e4\u06d6\u06e7\u06dc\u06e5\u06e6\u06e8\u06df\u06d7\u06e8\u06d8\u06ec\u06df\u06dc\u06e2\u06e4\u06df\u06da\u06db\u06ec\u06e4\u06e2\u06e5\u06d8\u06e0\u06ec\u06da\u06df\u06df\u06e1\u06da"

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e8\u06ec\u06d9\u06e5\u06e4\u06e8\u06d8\u06d8\u06e7\u06da\u06d7\u06eb\u06db\u06e6\u06e6\u06d6\u06d7\u06e2\u06d9\u06e7\u06e6\u06ec\u06e1\u06e8\u06d8\u06db\u06da\u06e7\u06d6\u06d8\u06e6\u06d8"

    goto :goto_1

    :sswitch_5
    const v6, -0x41fcaf3

    const-string v0, "\u06e4\u06e1\u06e8\u06e2\u06d6\u06e8\u06db\u06eb\u06d6\u06d8\u06eb\u06e2\u06e1\u06e7\u06d8\u06e5\u06d8\u06db\u06db\u06d6\u06d8\u06e8\u06db\u06e6\u06d8\u06e0\u06ec\u06e8\u06ec\u06d8\u06d8\u06db\u06e8\u06e8\u06d8\u06e6\u06e7\u06d6\u06d8\u06e4\u06e2\u06e5\u06eb\u06e5\u06eb\u06ec\u06e8\u06db"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_2

    goto :goto_2

    :sswitch_6
    const-string v0, "\u06d6\u06dc\u06e7\u06eb\u06e0\u06d6\u06d8\u06d6\u06e6\u06d8\u06d8\u06eb\u06e6\u06e6\u06d8\u06e7\u06e0\u06e8\u06e5\u06ec\u06e0\u06e7\u06e4\u06ec\u06d9\u06d6\u06e6\u06e4\u06e5\u06d6\u06d8\u06e0\u06db\u06d6\u06db\u06db\u06e2\u06d7\u06e0\u06e8\u06d8\u06ec\u06eb\u06ec\u06d7\u06e4\u06e0\u06e6\u06d7\u06d6\u06d6\u06e2\u06e8\u06ec\u06e6\u06d8\u06ec\u06d9\u06dc"

    goto :goto_2

    :cond_0
    const-string v0, "\u06e0\u06e7\u06d8\u06d8\u06dc\u06e6\u06d7\u06d8\u06df\u06e2\u06db\u06da\u06e6\u06e6\u06dc\u06e4\u06df\u06e6\u06d7\u06e5\u06e5\u06d6\u06e6\u06e2\u06dc\u06eb\u06e2\u06e1\u06e1\u06dc\u06dc\u06d9\u06d9\u06e8\u06ec\u06db\u06df\u06d8\u06da\u06dc\u06e2\u06e1\u06db"

    goto :goto_2

    :sswitch_7
    if-eqz p0, :cond_0

    const-string v0, "\u06ec\u06db\u06da\u06e4\u06e2\u06d6\u06d8\u06df\u06db\u06e4\u06da\u06eb\u06e6\u06e4\u06e7\u06d6\u06e0\u06e5\u06e8\u06d8\u06e5\u06d7\u06d9\u06e4\u06e6\u06db\u06e8\u06d8\u06e7\u06e0\u06da\u06e2\u06e4\u06e2\u06e4\u06e5\u06da\u06d9"

    goto :goto_2

    :sswitch_8
    const-string v0, "\u06eb\u06e0\u06d9\u06ec\u06e2\u06e4\u06e8\u06db\u06e1\u06d8\u06e7\u06d7\u06e0\u06e1\u06d6\u06e2\u06e6\u06e7\u06e8\u06d8\u06e1\u06e0\u06eb\u06e0\u06d6\u06eb\u06e7\u06e6\u06e5\u06e1"

    goto :goto_1

    :sswitch_9
    const-string v0, "\u06dc\u06db\u06d9\u06d8\u06e1\u06e6\u06e4\u06e8\u06df\u06e4\u06e7\u06e1\u06db\u06df\u06e1\u06e1\u06e4\u06d6\u06d8\u06da\u06e4\u06e4\u06df\u06d8\u06d8\u06d9\u06e0\u06e1\u06e1\u06d6\u06e7\u06d8\u06df\u06e7\u06e6\u06e4\u06e2\u06ec\u06db\u06e8\u06d8\u06e5\u06e5\u06dc\u06d8"

    goto :goto_1

    :sswitch_a
    const-string v0, "\u06e2\u06d8\u06df\u06e1\u06d7\u06e5\u06d8\u06d7\u06e2\u06d7\u06e0\u06e0\u06ec\u06eb\u06e5\u06db\u06db\u06dc\u06e5\u06ec\u06e5\u06d8\u06e0\u06db\u06d7\u06e8\u06da\u06dc\u06eb\u06e8\u06d8\u06eb\u06e1\u06eb\u06e8\u06e4\u06da"

    goto :goto_0

    :sswitch_b
    const-string v0, "\u06dc\u06e8\u06e5\u06d8\u06d8\u06e5\u06db\u06e7\u06ec\u06e7\u06da\u06e7\u06e0\u06e0\u06e4\u06e4\u06e7\u06dc\u06d8\u06dc\u06d6\u06e4\u06db\u06df\u06eb\u06da\u06e5\u06dc\u06da\u06ec"

    move v3, v2

    goto :goto_0

    :sswitch_c
    const v5, -0x2a48deef

    const-string v0, "\u06e6\u06e1\u06e7\u06da\u06e5\u06e7\u06d8\u06e5\u06e1\u06e1\u06eb\u06e1\u06dc\u06d8\u06e8\u06d8\u06e1\u06d8\u06db\u06dc\u06db\u06da\u06eb\u06e2\u06df\u06db\u06e7\u06e4\u06eb\u06d8\u06d6\u06e7\u06e8\u06d8\u06e1\u06d9\u06e5\u06d8\u06e0\u06dc\u06e6"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_3

    goto :goto_3

    :sswitch_d
    const-string v0, "\u06e8\u06e5\u06d8\u06e4\u06ec\u06dc\u06e1\u06e1\u06d8\u06d6\u06d7\u06e6\u06d8\u06e7\u06e0\u06eb\u06db\u06eb\u06d8\u06d8\u06da\u06dc\u06d8\u06d8\u06df\u06e8\u06d9\u06ec\u06d9\u06eb\u06e6\u06d7\u06e6\u06d8"

    goto :goto_0

    :sswitch_e
    const-string v0, "\u06e5\u06da\u06e6\u06eb\u06d7\u06eb\u06e8\u06ec\u06da\u06e5\u06e8\u06dc\u06e7\u06df\u06d8\u06db\u06eb\u06da\u06e4\u06e4\u06e8\u06e1\u06e5\u06e8\u06d8\u06e8\u06e7\u06e2\u06d7\u06e1\u06d8"

    goto :goto_3

    :sswitch_f
    const v6, 0x45fca87a

    const-string v0, "\u06e1\u06dc\u06d8\u06d8\u06d8\u06d6\u06dc\u06e7\u06e1\u06d6\u06d6\u06d7\u06dc\u06d6\u06e2\u06db\u06e0\u06e0\u06ec\u06eb\u06db\u06e5\u06d8\u06d6\u06e6\u06e7\u06d8\u06e8\u06d8\u06d6\u06e1\u06e5\u06e6\u06d8\u06e2\u06e1\u06e7\u06d8\u06e7\u06e2\u06e6"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_4

    goto :goto_4

    :sswitch_10
    const-string v0, "\u06dc\u06d9\u06dc\u06d8\u06e2\u06ec\u06e0\u06d8\u06eb\u06e5\u06d9\u06dc\u06d8\u06d8\u06da\u06db\u06d8\u06d8\u06eb\u06d9\u06da\u06e1\u06df\u06e6\u06e7\u06e2\u06d8\u06e2\u06e8\u06e6\u06df\u06e8\u06d6\u06e4\u06d7\u06dc\u06d8\u06d7\u06e6\u06e8\u06e0\u06e5\u06da\u06e1\u06eb\u06e2\u06e1\u06e5\u06e0\u06db\u06d7\u06df\u06d8\u06e1\u06d8\u06d8\u06e4\u06d7"

    goto :goto_4

    :cond_1
    const-string v0, "\u06df\u06eb\u06d8\u06da\u06d6\u06e7\u06d8\u06db\u06e0\u06e0\u06e2\u06da\u06df\u06eb\u06dc\u06e0\u06dc\u06db\u06d8\u06e8\u06d6\u06e6\u06df\u06e8\u06df\u06e4\u06d7\u06db\u06ec\u06d6"

    goto :goto_4

    :sswitch_11
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_1

    const-string v0, "\u06da\u06dc\u06eb\u06db\u06e1\u06e6\u06da\u06e1\u06e6\u06e1\u06d8\u06e4\u06e7\u06e2\u06e6\u06e4\u06ec\u06e0\u06e0\u06e0\u06e5\u06e4\u06df\u06e4\u06e7\u06d9\u06e5\u06dc\u06dc"

    goto :goto_4

    :sswitch_12
    const-string v0, "\u06e8\u06df\u06e8\u06db\u06e2\u06e5\u06da\u06e2\u06d6\u06e5\u06e8\u06dc\u06d7\u06e2\u06d7\u06d7\u06db\u06e6\u06e0\u06dc\u06d9\u06da\u06d7\u06e5\u06e8\u06da\u06e4\u06e0\u06d7\u06d8\u06d8\u06dc\u06eb\u06e0\u06db\u06d7\u06d9"

    goto :goto_3

    :sswitch_13
    const-string v0, "\u06e6\u06da\u06df\u06e4\u06e0\u06d8\u06d8\u06eb\u06e0\u06d6\u06d8\u06dc\u06e0\u06d7\u06e5\u06e7\u06e6\u06d6\u06e0\u06e6\u06d8\u06ec\u06df\u06e2\u06ec\u06dc\u06e2\u06e1\u06e7\u06d8\u06e1\u06db\u06e0\u06e6\u06dc\u06e1\u06e6\u06dc\u06e6\u06d8\u06d8\u06e8"

    goto :goto_3

    :sswitch_14
    const-string v0, "\u06e6\u06ec\u06e5\u06d8\u06db\u06df\u06e2\u06e5\u06ec\u06e5\u06d8\u06db\u06d7\u06d6\u06d8\u06e6\u06d9\u06dc\u06da\u06e0\u06ec\u06e6\u06dc\u06d6\u06df\u06da\u06da\u06d8\u06e6\u06d8\u06e2\u06d8\u06e7"

    goto/16 :goto_0

    :sswitch_15
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "\u06e5\u06d6\u06e6\u06d8\u06e1\u06d6\u06db\u06e8\u06e5\u06d8\u06dc\u06d9\u06e1\u06df\u06db\u06eb\u06e8\u06e5\u06d9\u06e5\u06d6\u06e7\u06d8\u06dc\u06e1\u06dc\u06e0\u06e6\u06e5\u06d8\u06d6\u06ec"

    goto/16 :goto_0

    :sswitch_16
    add-int/lit8 v1, v3, 0x1

    const-string v0, "\u06e5\u06e6\u06e1\u06df\u06e2\u06e0\u06e1\u06e2\u06d6\u06e0\u06e8\u06e2\u06d7\u06d7\u06db\u06d6\u06d7\u06e5\u06e6\u06d6\u06df\u06df\u06e6\u06d8\u06e2\u06d6\u06db\u06e6\u06e4\u06e1\u06d8\u06e8\u06d8\u06d8\u06d8\u06d7\u06d7\u06d9\u06e6\u06eb\u06e2\u06e2\u06db\u06e6\u06eb\u06e5\u06e1\u06d8\u06d9\u06e1\u06e5\u06d8\u06eb\u06e0\u06df\u06e8\u06da\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "\u06ec\u06dc\u06e4\u06e1\u06e5\u06e4\u06db\u06df\u06e5\u06e2\u06eb\u06d6\u06d8\u06eb\u06e1\u06e6\u06ec\u06db\u06e5\u06e1\u06d8\u06db\u06e1\u06e7\u06e7\u06d7\u06e8\u06eb\u06e2\u06eb\u06e5"

    move v3, v1

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "\u06dc\u06e8\u06e5\u06d8\u06d8\u06e5\u06db\u06e7\u06ec\u06e7\u06da\u06e7\u06e0\u06e0\u06e4\u06e4\u06e7\u06dc\u06d8\u06dc\u06d6\u06e4\u06db\u06df\u06eb\u06da\u06e5\u06dc\u06da\u06ec"

    goto/16 :goto_0

    :sswitch_19
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6b28ebd3 -> :sswitch_0
        -0x68a1af73 -> :sswitch_2
        -0x5e7a1518 -> :sswitch_15
        -0x34121e3d -> :sswitch_16
        -0x314ee2cc -> :sswitch_a
        -0x134ad875 -> :sswitch_c
        -0xf2b4e95 -> :sswitch_19
        -0xc5af9f2 -> :sswitch_17
        0x266954ed -> :sswitch_18
        0x355b9ecf -> :sswitch_1
        0x5fd91184 -> :sswitch_b
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6913430b -> :sswitch_d
        0x61a658d -> :sswitch_3
        0x4b4d27f3 -> :sswitch_9
        0x4c8201ab -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x37ddffe6 -> :sswitch_7
        0x3e220a3c -> :sswitch_6
        0x48965b07 -> :sswitch_8
        0x73a88092 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x40997d43 -> :sswitch_d
        -0x3d065eb0 -> :sswitch_14
        -0xf045d13 -> :sswitch_13
        0x62853fda -> :sswitch_f
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x6a9e5048 -> :sswitch_11
        0x57ad7a1 -> :sswitch_12
        0x3c54681f -> :sswitch_e
        0x42e16f87 -> :sswitch_10
    .end sparse-switch
.end method

.method public static checkRemoteControlFlags(Landroid/content/Context;Landroid/content/Context;)V
    .locals 13

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string v0, "\u06e6\u06e7\u06dc\u06d6\u06d8\u06d6\u06d8\u06d6\u06e1\u06e1\u06d8\u06e1\u06d7\u06dc\u06e6\u06dc\u06e8\u06d8\u06eb\u06d6\u06db\u06e8\u06da\u06d8\u06dc\u06e6\u06d6\u06db\u06d7\u06dc\u06d9\u06dc\u06d7\u06eb\u06d6\u06d8\u06e1\u06e0\u06dc\u06d8\u06ec\u06db\u06df\u06dc\u06d6\u06e6\u06d8\u06e2\u06e8\u06d6\u06d8\u06e4\u06df\u06d6\u06d8"

    move-object v1, v2

    move v3, v4

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    move-object v9, v2

    move-object v10, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v11, 0xa5

    xor-int/2addr v2, v11

    xor-int/lit16 v2, v2, 0x2e4

    const/16 v11, 0x1ca

    const v12, 0xd30eeea

    xor-int/2addr v2, v11

    xor-int/2addr v2, v12

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e6\u06e7\u06e4\u06e8\u06dc\u06e5\u06e4\u06eb\u06dc\u06da\u06e2\u06e6\u06d8\u06e7\u06d6\u06e6\u06d8\u06db\u06d6\u06e6\u06e0\u06e2\u06e5\u06d8\u06d8\u06df\u06e5\u06d8\u06eb\u06e6\u06d8\u06e4\u06e5\u06e5\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d9\u06ec\u06dc\u06d8\u06ec\u06eb\u06d8\u06d8\u06da\u06e6\u06e2\u06d8\u06dc\u06e6\u06d8\u06d8\u06ec\u06e7\u06d7\u06d9\u06dc\u06d8\u06e1\u06eb\u06dc\u06e8\u06e0\u06e6\u06e4\u06db\u06e2\u06d8\u06eb\u06e6\u06d8\u06e5\u06e1\u06da\u06e8\u06d9\u06e7\u06d9\u06e6\u06d8\u06d8\u06db\u06e4\u06e1\u06d8"

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroidx/base/저장;->getJsonResult()Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "\u06d6\u06e6\u06ec\u06e5\u06e2\u06db\u06df\u06e8\u06e1\u06e7\u06eb\u06e2\u06d8\u06e5\u06e7\u06d8\u06d7\u06e5\u06e7\u06e6\u06d6\u06e1\u06d8\u06e2\u06d8\u06e1\u06e1\u06d6\u06df\u06e8\u06ec\u06ec\u06e1\u06e2\u06e2\u06e4\u06e0\u06d9\u06e6\u06eb\u06d7\u06e0\u06e0\u06d6\u06d8"

    move-object v10, v2

    goto :goto_0

    :sswitch_3
    const v2, -0x6c9c9365

    const-string v0, "\u06e6\u06db\u06e5\u06db\u06d6\u06da\u06e0\u06e0\u06e0\u06e5\u06d7\u06df\u06e1\u06da\u06e6\u06d8\u06d7\u06dc\u06e8\u06d8\u06e4\u06df\u06dc\u06d8\u06eb\u06e2\u06dc\u06d8\u06d7\u06e8\u06dc\u06e4\u06e5\u06e6\u06d8\u06d6\u06e8\u06e7\u06e5\u06dc\u06d6\u06d8\u06da\u06e4\u06e6\u06dc\u06eb\u06e8\u06d8\u06e8\u06df\u06d8\u06d8\u06eb\u06d7\u06ec"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v2

    sparse-switch v11, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06da\u06e1\u06e6\u06d8\u06d6\u06d9\u06e8\u06d8\u06e8\u06da\u06e0\u06e6\u06e5\u06dc\u06d8\u06e8\u06ec\u06e1\u06da\u06e8\u06d8\u06e7\u06e5\u06da\u06da\u06e7\u06da\u06e6\u06ec\u06d8\u06d6\u06e2\u06e5\u06df\u06d8\u06e7\u06d8\u06e8\u06d8\u06dc"

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06db\u06d6\u06e6\u06e5\u06d7\u06e5\u06d6\u06db\u06e8\u06ec\u06d6\u06db\u06e6\u06ec\u06e6\u06e7\u06df\u06dc\u06d8\u06e8\u06ec\u06da\u06dc\u06d6\u06e6\u06d8\u06d7\u06e4\u06e1\u06e0\u06d6\u06e6\u06ec\u06e4\u06df\u06df\u06d6\u06d8\u06db\u06d8\u06d6\u06d8\u06df\u06ec\u06e4\u06df\u06e7\u06d8\u06d8\u06d8\u06e6\u06d8\u06dc\u06e6\u06e1\u06d8\u06e5\u06e0"

    goto :goto_1

    :sswitch_6
    const v11, 0x37c7f02a

    const-string v0, "\u06e4\u06e5\u06e5\u06d7\u06d9\u06e6\u06d8\u06e2\u06e7\u06ec\u06d6\u06e4\u06e8\u06d8\u06df\u06e5\u06dc\u06db\u06da\u06e8\u06d9\u06e7\u06db\u06d6\u06e1\u06df\u06eb\u06e2\u06d8\u06e2\u06e4\u06e2"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_2

    goto :goto_2

    :sswitch_7
    if-nez v10, :cond_0

    const-string v0, "\u06d8\u06e1\u06dc\u06d8\u06e5\u06e7\u06d8\u06d8\u06e8\u06e8\u06da\u06e0\u06e8\u06e8\u06db\u06e0\u06d6\u06d8\u06d8\u06ec\u06e8\u06e4\u06e6\u06e8\u06d7\u06db\u06d8\u06d8\u06e6\u06ec\u06e5\u06e6\u06db\u06dc\u06d8\u06e7\u06d9\u06e8\u06e1\u06d7\u06d9\u06e1\u06da\u06e5\u06d8\u06e0\u06dc\u06e5\u06d8"

    goto :goto_2

    :cond_0
    const-string v0, "\u06d9\u06d6\u06d8\u06d8\u06d9\u06ec\u06e5\u06d8\u06e1\u06e4\u06e7\u06d8\u06e5\u06d6\u06d8\u06ec\u06d6\u06e1\u06e2\u06e6\u06d6\u06d8\u06e4\u06e4\u06e6\u06d8\u06db\u06e6\u06dc\u06d8\u06e6\u06dc\u06e5\u06e0\u06d9\u06d7\u06da\u06e6\u06dc\u06e0\u06e6\u06e6\u06d8\u06e5\u06dc\u06d6\u06d8\u06eb\u06e2\u06da"

    goto :goto_2

    :sswitch_8
    const-string v0, "\u06e5\u06e1\u06d9\u06e6\u06ec\u06d8\u06d8\u06e6\u06d8\u06d9\u06d8\u06df\u06dc\u06e5\u06e8\u06e4\u06e7\u06d9\u06e1\u06d7\u06d6\u06d6\u06e4\u06e4\u06df\u06d7\u06df\u06e6\u06d8\u06da\u06e4\u06e1\u06d8\u06e0\u06d7\u06e2\u06dc\u06db\u06db\u06dc\u06e0\u06eb\u06d7\u06df"

    goto :goto_2

    :sswitch_9
    const-string v0, "\u06db\u06d8\u06d7\u06e8\u06e7\u06d9\u06e6\u06d9\u06e1\u06e8\u06e6\u06e0\u06e8\u06d7\u06d8\u06d8\u06e0\u06d7\u06e8\u06d8\u06dc\u06e7\u06dc\u06d8\u06db\u06df\u06d7\u06eb\u06eb\u06e1\u06d8\u06eb\u06d6\u06e8"

    goto :goto_1

    :sswitch_a
    const-string v0, "\u06e8\u06d8\u06e6\u06d8\u06e0\u06dc\u06e1\u06d8\u06df\u06dc\u06e7\u06e8\u06e7\u06d6\u06d8\u06d6\u06d8\u06da\u06da\u06eb\u06da\u06d9\u06e7\u06e2\u06e2\u06e7\u06ec\u06e0\u06d6\u06d9\u06d6\u06e2"

    goto :goto_1

    :sswitch_b
    invoke-static {}, LKvrUY/RiiGL/Utils;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v0, "\u06e5\u06d6\u06e0\u06e2\u06d7\u06d9\u06e5\u06e0\u06e2\u06d8\u06e0\u06e6\u06d8\u06e8\u06e6\u06d9\u06da\u06da\u06e1\u06d9\u06dc\u06d8\u06e1\u06e6\u06d6\u06d8\u06e5\u06e4\u06e4\u06e6\u06db\u06d8\u06d8\u06eb\u06e6\u06d9\u06e2\u06d8\u06d6\u06eb\u06dc\u06ec\u06e8\u06e5\u06e6\u06e8\u06d9\u06d8\u06d8\u06db\u06df\u06e4\u06d6\u06e6\u06e0\u06da\u06d8\u06e6\u06d8"

    move-object v9, v2

    goto :goto_0

    :sswitch_c
    const-string v0, "DuNQl85lwwk=\n"

    const-string v2, "bII+yJwKrH0=\n"

    invoke-static {v0, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v0, "\u06d8\u06eb\u06e6\u06d6\u06df\u06ec\u06d7\u06e1\u06eb\u06eb\u06e7\u06eb\u06e7\u06db\u06db\u06ec\u06db\u06e7\u06e1\u06da\u06d6\u06e5\u06e5\u06d8\u06e1\u06d7\u06d9\u06e1\u06d6\u06d6\u06d8\u06e8\u06df\u06dc\u06d6\u06e8\u06d8"

    move v8, v2

    goto :goto_0

    :sswitch_d
    const-string v0, "L5VM8YP4dGwokA==\n"

    const-string v2, "TfQirtuIGx8=\n"

    invoke-static {v0, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v0, "\u06ec\u06eb\u06d7\u06e4\u06dc\u06e8\u06d8\u06e4\u06d6\u06db\u06db\u06d6\u06d6\u06e4\u06d9\u06e1\u06e6\u06eb\u06e5\u06d6\u06e6\u06db\u06e4\u06d8\u06e6\u06e2\u06eb\u06e6\u06e1\u06dc\u06d9\u06dc\u06ec\u06e6\u06d8\u06e5\u06e5\u06db\u06d6\u06e4\u06eb\u06e7\u06d7\u06df\u06e6\u06e6\u06e1\u06d8\u06e0\u06e2\u06e4\u06ec\u06db\u06df\u06e4\u06e5\u06e2"

    move v7, v2

    goto :goto_0

    :sswitch_e
    const-string v0, "d4haQgp7BwF0nVtv\n"

    const-string v2, "Fek0HU8Wcm0=\n"

    invoke-static {v0, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v0, "\u06e8\u06db\u06db\u06e8\u06e0\u06e2\u06e6\u06df\u06e2\u06d7\u06e6\u06e8\u06d8\u06d9\u06d9\u06d8\u06ec\u06dc\u06d8\u06db\u06d7\u06d6\u06d8\u06e7\u06da\u06e1\u06d6\u06ec\u06e2\u06d9\u06d6\u06e7\u06ec\u06e5\u06e8\u06e8\u06d7\u06e6\u06e6\u06e4\u06e6\u06d8\u06d7\u06e1\u06dc\u06d8\u06df\u06d9\u06eb\u06e4\u06d9\u06e1\u06e1\u06e8\u06e2\u06d9\u06e7\u06e8\u06d8"

    move v6, v2

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "GRs3pg2jjDYOGzW4K7o=\n"

    const-string v2, "e3pZ+VvK/kI=\n"

    invoke-static {v0, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v0, "\u06e1\u06d6\u06df\u06eb\u06e5\u06d8\u06d8\u06e0\u06db\u06e1\u06eb\u06d6\u06e8\u06d8\u06eb\u06e8\u06d8\u06d8\u06e2\u06e5\u06db\u06e5\u06db\u06e6\u06e0\u06eb\u06d9\u06e0\u06e5\u06d6\u06da\u06e5\u06e1\u06d8\u06e1\u06dc\u06e1\u06d8\u06eb\u06df\u06dc\u06e6\u06ec\u06d9\u06d8\u06e0\u06e5\u06db\u06da\u06e8\u06d8\u06df\u06db\u06e8\u06d6\u06e7\u06d7"

    move v5, v2

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "bCl+zC4KFYJPOGA=\n"

    const-string v2, "DkgQk2p/dO4=\n"

    invoke-static {v0, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v0, "\u06eb\u06ec\u06e8\u06d6\u06d8\u06e0\u06e0\u06e5\u06d6\u06d9\u06eb\u06e8\u06d8\u06d9\u06d6\u06d9\u06e6\u06e4\u06d6\u06e5\u06e1\u06e6\u06d8\u06da\u06e7\u06e7\u06da\u06da\u06e2\u06e0\u06e5\u06e7\u06d8\u06d8\u06df\u06d9\u06e0\u06eb\u06e8\u06d8\u06d7\u06d9\u06e5\u06e8\u06e1\u06da\u06e0\u06e1\u06d9\u06e6\u06e7\u06e1\u06df\u06db\u06e7\u06e5\u06d6\u06e5"

    move v3, v2

    goto/16 :goto_0

    :sswitch_11
    const v2, 0x67213b1a

    const-string v0, "\u06eb\u06d8\u06e6\u06e5\u06e8\u06df\u06e6\u06eb\u06d7\u06d7\u06dc\u06eb\u06d6\u06e0\u06e8\u06d8\u06e4\u06e1\u06e0\u06d9\u06e4\u06ec\u06e4\u06e4\u06e0\u06db\u06ec\u06d6\u06e0\u06eb\u06eb\u06ec\u06e0\u06d8\u06d9\u06e0\u06d7\u06eb\u06e8\u06db\u06d8\u06e8\u06eb\u06eb\u06d8\u06e4\u06d6\u06d8\u06d8\u06d9\u06e0\u06d8\u06df\u06df\u06ec"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v2

    sparse-switch v11, :sswitch_data_3

    goto :goto_3

    :sswitch_12
    const-string v0, "\u06df\u06e6\u06e1\u06d6\u06d9\u06e2\u06e2\u06eb\u06da\u06df\u06dc\u06da\u06eb\u06e1\u06e6\u06d8\u06e0\u06e0\u06d9\u06e4\u06e1\u06e1\u06d9\u06e4\u06e5\u06d8\u06e7\u06e4\u06e6\u06d8\u06e7\u06df\u06d6"

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "\u06eb\u06d6\u06ec\u06e1\u06d9\u06e8\u06d8\u06e8\u06e5\u06e1\u06d8\u06db\u06df\u06e4\u06e6\u06e7\u06d8\u06ec\u06e8\u06db\u06dc\u06dc\u06e1\u06d7\u06d9\u06d6\u06da\u06d6\u06d9\u06e2\u06d8\u06d9\u06db\u06df\u06d7\u06d6\u06e4\u06e8\u06d8\u06e7\u06e6\u06d6\u06d8\u06eb\u06e8"

    goto :goto_3

    :sswitch_14
    const v11, 0x14e675d7

    const-string v0, "\u06df\u06e6\u06e7\u06e4\u06d8\u06d7\u06e4\u06e0\u06e1\u06d8\u06e7\u06db\u06e8\u06d8\u06da\u06eb\u06e7\u06e0\u06d6\u06db\u06e4\u06e4\u06d6\u06d6\u06e2\u06d8\u06d8\u06df\u06e0\u06eb\u06dc\u06ec\u06e0\u06d6\u06df\u06e2\u06df\u06ec\u06e7\u06d6\u06db\u06eb\u06df\u06db\u06e5\u06e4\u06d7\u06e0\u06e5\u06e7\u06d7\u06e5"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_4

    goto :goto_4

    :sswitch_15
    const-string v0, "\u06eb\u06eb\u06da\u06e0\u06df\u06e8\u06d8\u06d7\u06e5\u06d9\u06eb\u06d7\u06e5\u06d6\u06e4\u06dc\u06d8\u06e5\u06e0\u06d6\u06d8\u06e1\u06e6\u06d8\u06d8\u06db\u06e6\u06e6\u06db\u06db\u06ec\u06e2\u06ec\u06dc\u06d8\u06e8\u06e2\u06e0\u06e5\u06d9\u06dc\u06d8\u06df\u06e8\u06e5\u06d8\u06d9\u06e5\u06d7\u06dc\u06eb\u06e7\u06e7\u06e6\u06e0"

    goto :goto_3

    :cond_1
    const-string v0, "\u06e6\u06e2\u06e1\u06e7\u06dc\u06dc\u06ec\u06d6\u06dc\u06e5\u06e8\u06eb\u06e1\u06ec\u06e6\u06d8\u06e8\u06d6\u06e4\u06df\u06e8\u06e0\u06df\u06d6\u06e0\u06e2\u06e6\u06d8\u06db\u06e6\u06e0\u06e8\u06d8\u06d8\u06d8\u06e1\u06d6\u06d8\u06d8\u06e5\u06e7\u06d8\u06e8\u06e2\u06dc\u06d8\u06e7\u06e2\u06e5\u06d8\u06da\u06e0\u06dc"

    goto :goto_4

    :sswitch_16
    const-string v0, "Bg3rcGec6a0F\n"

    const-string v12, "cWiJAwj/gsg=\n"

    invoke-static {v0, v12}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u06ec\u06e8\u06e8\u06d8\u06dc\u06e0\u06e4\u06e5\u06d8\u06da\u06e7\u06ec\u06dc\u06eb\u06e5\u06e5\u06e7\u06e1\u06e6\u06d8\u06eb\u06d7\u06e1\u06db\u06e0\u06d7\u06e1\u06e1\u06e1\u06d7\u06d9\u06df\u06e6\u06d9\u06d7\u06e8\u06e5\u06e4\u06e2\u06d6\u06dc\u06d8\u06d6\u06e2\u06d9\u06da\u06e7\u06dc\u06d8\u06eb\u06d6\u06ec\u06e4\u06e8\u06d9\u06e6\u06d6\u06e7\u06d8"

    goto :goto_4

    :sswitch_17
    const-string v0, "\u06d9\u06dc\u06dc\u06d8\u06e1\u06d8\u06dc\u06eb\u06e5\u06e7\u06df\u06d7\u06ec\u06e4\u06e0\u06e6\u06e5\u06e2\u06e7\u06e4\u06e5\u06e8\u06e8\u06da\u06e5\u06d8\u06d8\u06e4\u06d6\u06d9\u06eb\u06d7\u06e7\u06df\u06e7\u06dc\u06dc\u06e7\u06d9\u06da\u06da\u06dc\u06d6\u06d8"

    goto :goto_4

    :sswitch_18
    const-string v0, "\u06e4\u06e6\u06e7\u06d8\u06e8\u06df\u06d8\u06d8\u06d9\u06dc\u06df\u06db\u06e2\u06dc\u06d8\u06e4\u06ec\u06d8\u06d7\u06e1\u06d8\u06d6\u06da\u06da\u06d8\u06e7\u06e7\u06e4\u06df\u06e5\u06d8\u06db\u06e2\u06d6"

    goto :goto_3

    :sswitch_19
    const-string v0, "\u06da\u06e6\u06e4\u06df\u06e7\u06e1\u06e1\u06e5\u06d7\u06e5\u06d9\u06e1\u06d8\u06d8\u06da\u06e6\u06d8\u06ec\u06e1\u06d7\u06d9\u06d7\u06df\u06db\u06da\u06d9\u06e7\u06e2\u06d8\u06d8\u06d8\u06d7\u06d6\u06e5\u06e5\u06d7\u06e1\u06d9\u06e7\u06e2\u06e7\u06e0\u06df\u06d8"

    goto/16 :goto_0

    :sswitch_1a
    const v2, 0x4731f003

    const-string v0, "\u06eb\u06df\u06e5\u06d8\u06e2\u06e0\u06eb\u06e8\u06d8\u06d8\u06d8\u06e8\u06d6\u06e6\u06e2\u06e6\u06e6\u06db\u06e6\u06eb\u06e7\u06e4\u06e0\u06d6\u06d8\u06e4\u06e5\u06e5\u06d6\u06d7\u06d8\u06ec\u06d9\u06e7\u06e1\u06e1\u06e7\u06d9\u06dc\u06dc\u06e5\u06d9\u06e8\u06d8\u06df\u06db\u06d6\u06ec\u06d7\u06d9\u06df\u06d8\u06d6\u06d8\u06df\u06e4\u06e6\u06d8"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v2

    sparse-switch v11, :sswitch_data_5

    goto :goto_5

    :sswitch_1b
    const v11, -0x61fa29e7

    const-string v0, "\u06e8\u06e6\u06e2\u06e0\u06df\u06e8\u06d8\u06e4\u06e4\u06e1\u06d8\u06e7\u06e7\u06ec\u06e7\u06d9\u06dc\u06d7\u06dc\u06d7\u06e2\u06eb\u06db\u06ec\u06e8\u06e0\u06e8\u06df\u06e5\u06eb\u06e7\u06e8\u06d8\u06e2\u06e1\u06d8\u06df\u06e5\u06d6\u06d8\u06e6\u06e2\u06e5\u06d8\u06da\u06e0\u06df\u06df\u06da\u06e5\u06d8\u06db\u06e1\u06eb"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_6

    goto :goto_6

    :sswitch_1c
    const-string v0, "\u06db\u06d6\u06e8\u06d8\u06e4\u06e4\u06ec\u06ec\u06eb\u06e1\u06e1\u06eb\u06d7\u06d7\u06d6\u06e6\u06d8\u06ec\u06e2\u06e0\u06e2\u06e2\u06dc\u06d8\u06e8\u06da\u06e7\u06e0\u06e5\u06eb\u06e5\u06db\u06d8\u06d7\u06d7\u06eb\u06d8\u06e0\u06e2\u06ec\u06d6\u06d7\u06da\u06eb\u06e5\u06d8\u06d6\u06d6\u06e8\u06e0\u06e2\u06eb"

    goto :goto_6

    :sswitch_1d
    const-string v0, "\u06e2\u06d8\u06e8\u06ec\u06da\u06d6\u06d8\u06e8\u06da\u06e6\u06e7\u06d7\u06e1\u06d8\u06d9\u06d7\u06d9\u06e8\u06e7\u06e6\u06eb\u06e5\u06d9\u06e2\u06df\u06e4\u06d7\u06d7\u06e4\u06e8\u06d7\u06e5\u06d8\u06e0\u06da\u06d8\u06db\u06d6\u06d8\u06e4\u06df\u06e2\u06e4\u06e0\u06d6\u06da\u06db\u06eb\u06e6\u06d7\u06ec\u06e0\u06e8\u06ec\u06d8\u06e6\u06e5"

    goto :goto_5

    :cond_2
    const-string v0, "\u06da\u06e2\u06e4\u06e6\u06d8\u06e1\u06d8\u06e8\u06d8\u06db\u06e4\u06e7\u06db\u06df\u06d7\u06e6\u06d8\u06e0\u06e2\u06e7\u06d7\u06e1\u06d6\u06d8\u06ec\u06df\u06e2\u06ec\u06eb\u06d8\u06e0\u06db\u06e1\u06d7\u06d6\u06d8\u06db\u06ec\u06e7"

    goto :goto_6

    :sswitch_1e
    sget-boolean v0, Landroidx/base/리스너;->a:Z

    if-nez v0, :cond_2

    const-string v0, "\u06ec\u06e4\u06e7\u06df\u06ec\u06d9\u06df\u06e2\u06d7\u06df\u06d6\u06da\u06d9\u06db\u06d6\u06e2\u06e2\u06e5\u06d8\u06d9\u06e7\u06d8\u06d8\u06e0\u06e4\u06e0\u06e7\u06e2\u06e4\u06e8\u06da\u06da\u06eb\u06e7\u06df\u06e8\u06df\u06e1"

    goto :goto_6

    :sswitch_1f
    const-string v0, "\u06d6\u06e0\u06df\u06da\u06db\u06da\u06e2\u06ec\u06e4\u06d6\u06ec\u06db\u06e2\u06d8\u06e5\u06e5\u06e7\u06e7\u06d9\u06eb\u06e5\u06d8\u06e2\u06eb\u06e2\u06ec\u06da\u06d8\u06d8\u06d7\u06ec\u06dc\u06d8\u06e2\u06eb\u06ec\u06e2\u06e6\u06e7"

    goto :goto_5

    :sswitch_20
    const-string v0, "\u06e4\u06e1\u06df\u06d6\u06dc\u06e4\u06df\u06d7\u06d7\u06e4\u06e2\u06e2\u06db\u06e2\u06e0\u06e7\u06d8\u06dc\u06dc\u06e7\u06e6\u06db\u06db\u06eb\u06e2\u06e1\u06d9\u06da\u06e0\u06e2\u06e4\u06dc\u06ec\u06d8\u06d7\u06d8\u06d8\u06d7\u06e2\u06df\u06d9\u06ec\u06e4"

    goto :goto_5

    :sswitch_21
    const-string v0, "\u06e6\u06e5\u06df\u06e5\u06e5\u06e6\u06df\u06eb\u06d6\u06e8\u06d8\u06e1\u06d8\u06da\u06e2\u06ec\u06e0\u06db\u06d6\u06da\u06d7\u06e5\u06e2\u06e0\u06e8\u06d6\u06d6\u06eb\u06e6\u06eb\u06db"

    goto/16 :goto_0

    :sswitch_22
    const/4 v0, 0x1

    sput-boolean v0, Landroidx/base/리스너;->a:Z

    const-string v0, "\u06e7\u06e2\u06d6\u06e2\u06e1\u06e6\u06d8\u06dc\u06e2\u06d6\u06df\u06d7\u06dc\u06d8\u06e0\u06db\u06d8\u06e1\u06eb\u06ec\u06d9\u06e5\u06e1\u06db\u06e1\u06d6\u06d8\u06da\u06dc\u06e6\u06d8\u06e5\u06d8\u06ec"

    goto/16 :goto_0

    :sswitch_23
    new-instance v1, Landroidx/base/이벤트;

    sget-object v0, Lcom/netease/mc/m439a/cfEHNcirhPZZLCL;->APP_ID:Ljava/lang/String;

    invoke-static {p1}, LKvrUY/RiiGL/Utils;->getUniqueDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v0, v2}, Landroidx/base/이벤트;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u06d9\u06dc\u06d8\u06d8\u06dc\u06d9\u06e4\u06ec\u06eb\u06e0\u06dc\u06d8\u06d8\u06d7\u06e2\u06d9\u06df\u06eb\u06e5\u06d8\u06e4\u06d9\u06eb\u06e8\u06eb\u06dc\u06da\u06df\u06e6\u06d8\u06e5\u06e4\u06e5\u06d8\u06dc\u06df\u06e8\u06e1\u06d7\u06e1\u06eb\u06d6\u06e6\u06e8\u06e7\u06e8\u06eb\u06d8\u06e8\u06ec\u06e0\u06d9\u06e8\u06eb\u06e2\u06db\u06df\u06d7"

    goto/16 :goto_0

    :sswitch_24
    sput-object v1, LKvrUY/RiiGL/ProxyApplication;->webSocketClient:Landroidx/base/이벤트;

    const-string v0, "\u06eb\u06e4\u06d6\u06d8\u06d9\u06db\u06dc\u06d8\u06dc\u06d7\u06df\u06e6\u06e5\u06e8\u06d8\u06dc\u06dc\u06e0\u06db\u06e5\u06e1\u06e0\u06eb\u06da\u06d8\u06ec\u06e2\u06e0\u06df\u06d8\u06d8\u06df\u06d8\u06e2"

    goto/16 :goto_0

    :sswitch_25
    invoke-virtual {v1}, Landroidx/base/이벤트;->connect()V

    const-string v0, "\u06df\u06e6\u06e1\u06d6\u06d9\u06e2\u06e2\u06eb\u06da\u06df\u06dc\u06da\u06eb\u06e1\u06e6\u06d8\u06e0\u06e0\u06d9\u06e4\u06e1\u06e1\u06d9\u06e4\u06e5\u06d8\u06e7\u06e4\u06e6\u06d8\u06e7\u06df\u06d6"

    goto/16 :goto_0

    :sswitch_26
    const v2, -0x70f31900

    const-string v0, "\u06e0\u06e2\u06e6\u06d8\u06e4\u06e0\u06dc\u06e2\u06e1\u06d8\u06da\u06d6\u06da\u06e6\u06ec\u06d6\u06d8\u06e8\u06da\u06da\u06df\u06e5\u06d8\u06d7\u06e5\u06da\u06e8\u06e1\u06e7\u06d8\u06e2\u06d8\u06da"

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v2

    sparse-switch v11, :sswitch_data_7

    goto :goto_7

    :sswitch_27
    const-string v0, "\u06d7\u06d8\u06e7\u06d8\u06db\u06d6\u06e0\u06d7\u06e7\u06db\u06d8\u06e8\u06d6\u06e5\u06d8\u06d8\u06e5\u06e2\u06df\u06e7\u06df\u06d6\u06e7\u06e1\u06d9\u06da\u06d6\u06e6\u06e7\u06da\u06d9\u06e2\u06db\u06d6\u06df\u06dc\u06e0"

    goto :goto_7

    :sswitch_28
    const-string v0, "\u06db\u06e1\u06ec\u06d6\u06e2\u06e6\u06d8\u06e2\u06e4\u06dc\u06e2\u06d6\u06db\u06d9\u06d8\u06d6\u06d8\u06e2\u06e4\u06d8\u06df\u06da\u06e0\u06e6\u06e4\u06e0\u06d9\u06e7\u06e0\u06d6\u06e7\u06d8"

    goto :goto_7

    :sswitch_29
    const v11, -0x41db5413

    const-string v0, "\u06e8\u06ec\u06e0\u06e2\u06d7\u06ec\u06e0\u06d8\u06e7\u06e7\u06e5\u06e7\u06e1\u06e1\u06d7\u06e8\u06df\u06e2\u06e1\u06dc\u06e7\u06e4\u06e0\u06d6\u06db\u06dc\u06da\u06e4\u06ec\u06e8\u06d8\u06d7\u06d6\u06d8\u06ec\u06db\u06eb"

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_8

    goto :goto_8

    :sswitch_2a
    invoke-static {}, Landroidx/base/저장;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\u06e7\u06e0\u06d8\u06df\u06d8\u06e5\u06d8\u06e0\u06eb\u06e7\u06e8\u06e5\u06d8\u06e2\u06d6\u06da\u06eb\u06df\u06e5\u06d8\u06e6\u06df\u06e6\u06d8\u06e5\u06d7\u06d9\u06d7\u06e1\u06ec\u06d6\u06e6\u06d8\u06e4\u06dc\u06e8\u06e7\u06e2\u06e6\u06e4\u06ec\u06e8\u06d8\u06e4\u06dc\u06e7\u06d7\u06db\u06e4\u06e1\u06d7\u06e8\u06d6\u06d8\u06e6\u06eb\u06d6\u06e8\u06d8"

    goto :goto_8

    :cond_3
    const-string v0, "\u06d8\u06e0\u06dc\u06d8\u06eb\u06e4\u06df\u06e6\u06da\u06dc\u06d8\u06e8\u06ec\u06e6\u06e6\u06e0\u06d7\u06e8\u06e4\u06d7\u06e0\u06d9\u06db\u06eb\u06d9\u06da\u06da\u06e2\u06e0\u06db\u06da\u06e0\u06e8\u06d6\u06e4\u06e7\u06e4\u06e0\u06ec\u06db\u06d8\u06e1\u06dc\u06eb"

    goto :goto_8

    :sswitch_2b
    const-string v0, "\u06e8\u06d8\u06e0\u06e4\u06eb\u06dc\u06d8\u06e4\u06e1\u06d9\u06d7\u06e8\u06df\u06df\u06da\u06d6\u06ec\u06d7\u06ec\u06d6\u06d6\u06e7\u06d8\u06e8\u06e7\u06eb\u06e8\u06e7\u06dc\u06d8\u06d8\u06df\u06e0\u06eb\u06e5\u06e2\u06df\u06d7"

    goto :goto_8

    :sswitch_2c
    const-string v0, "\u06df\u06ec\u06d7\u06e6\u06e8\u06e8\u06ec\u06d7\u06ec\u06e8\u06e7\u06d9\u06e6\u06e1\u06eb\u06dc\u06e4\u06d6\u06db\u06d6\u06e2\u06d9\u06ec\u06e4\u06ec\u06db\u06e5\u06e5\u06d6\u06d9\u06e0\u06e5\u06db\u06da\u06ec\u06d8"

    goto :goto_7

    :sswitch_2d
    const-string v0, "\u06e1\u06ec\u06d8\u06d8\u06e5\u06dc\u06eb\u06e0\u06e8\u06e6\u06d8\u06e4\u06eb\u06e0\u06e5\u06d7\u06e8\u06d6\u06e4\u06d8\u06d6\u06d8\u06d6\u06d8\u06eb\u06eb\u06dc\u06d8\u06df\u06d9\u06e6\u06d8\u06d6\u06e6\u06e6"

    goto/16 :goto_0

    :sswitch_2e
    invoke-static {v9, p1}, Landroidx/base/프로세서;->showFloatingWindow(Landroid/app/Activity;Landroid/content/Context;)V

    const-string v0, "\u06df\u06d9\u06e4\u06d8\u06da\u06dc\u06db\u06e8\u06e5\u06da\u06eb\u06d7\u06d9\u06e4\u06ec\u06e8\u06d8\u06e2\u06eb\u06d8\u06eb\u06e0\u06e8\u06e5\u06d7\u06dc\u06e6\u06d7\u06e4\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_2f
    const v2, -0x2c64324f

    const-string v0, "\u06e1\u06df\u06e2\u06e1\u06d6\u06dc\u06da\u06da\u06d6\u06e8\u06dc\u06d8\u06e4\u06e1\u06e8\u06d8\u06df\u06df\u06e5\u06d9\u06dc\u06d7\u06da\u06db\u06df\u06e0\u06dc\u06db\u06ec\u06eb\u06e1"

    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v2

    sparse-switch v11, :sswitch_data_9

    goto :goto_9

    :sswitch_30
    const-string v0, "\u06dc\u06db\u06eb\u06e5\u06e4\u06eb\u06e2\u06e6\u06e6\u06d8\u06eb\u06df\u06e4\u06da\u06e7\u06e5\u06d8\u06e2\u06e2\u06db\u06dc\u06e1\u06e1\u06e4\u06dc\u06df\u06eb\u06e1\u06e7\u06d8\u06d7\u06d7\u06e8\u06d8\u06ec\u06e4\u06e6\u06d8\u06db\u06da\u06e8\u06d8\u06d6\u06e5\u06e5\u06e5\u06df\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_31
    const-string v0, "\u06da\u06d8\u06e5\u06d8\u06e4\u06ec\u06e1\u06d8\u06d9\u06d6\u06e5\u06eb\u06dc\u06db\u06e7\u06e7\u06df\u06d9\u06eb\u06d7\u06df\u06e4\u06df\u06d9\u06d6\u06d8\u06db\u06e0\u06e5\u06d8\u06e2\u06da\u06e0\u06e4\u06d8\u06e8\u06df\u06df\u06e1\u06ec\u06d9\u06d9\u06e4\u06e6\u06d7"

    goto :goto_9

    :sswitch_32
    const v11, 0x75575fe4

    const-string v0, "\u06e4\u06d6\u06e2\u06e8\u06d7\u06e6\u06e6\u06d9\u06e7\u06e6\u06d9\u06e7\u06e2\u06e4\u06e6\u06eb\u06ec\u06ec\u06e8\u06da\u06e5\u06d8\u06d7\u06e4\u06d6\u06e1\u06e2\u06e8\u06e1\u06dc\u06d6\u06d8\u06eb\u06e8\u06e8\u06e6\u06d9\u06dc\u06d8\u06d8\u06e4\u06d6\u06da\u06ec\u06dc\u06e7\u06d8\u06e8\u06e2\u06d7\u06e1\u06d7\u06db\u06d7"

    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_a

    goto :goto_a

    :sswitch_33
    const-string v0, "\u06e8\u06db\u06db\u06d7\u06df\u06ec\u06d8\u06db\u06e8\u06d8\u06e6\u06d9\u06e8\u06eb\u06e1\u06da\u06d7\u06e7\u06e6\u06d8\u06eb\u06e2\u06dc\u06e2\u06d9\u06e4\u06d9\u06dc\u06e7\u06e8\u06e1\u06da\u06d9\u06e1\u06d8\u06dc\u06db\u06e1\u06d8"

    goto :goto_9

    :cond_4
    const-string v0, "\u06e7\u06d6\u06d9\u06da\u06eb\u06d7\u06db\u06d8\u06e8\u06d6\u06e6\u06e0\u06e7\u06e4\u06e1\u06db\u06d9\u06e1\u06da\u06e4\u06d8\u06d8\u06e7\u06e6\u06e7\u06e2\u06d9\u06e5\u06e6\u06ec\u06d8\u06d6\u06df\u06e5\u06d8\u06e6\u06da\u06e0\u06e5\u06e7\u06d7\u06da\u06e5\u06ec"

    goto :goto_a

    :sswitch_34
    if-eqz v8, :cond_4

    const-string v0, "\u06eb\u06e7\u06d9\u06db\u06e5\u06e7\u06e2\u06e2\u06dc\u06d8\u06e8\u06ec\u06e2\u06df\u06dc\u06df\u06e8\u06e4\u06db\u06da\u06da\u06d8\u06d8\u06d9\u06ec\u06d6\u06d8\u06e5\u06e1\u06e1\u06d8\u06df\u06ec\u06e6\u06d8\u06eb\u06e0\u06d8\u06e1\u06e6\u06e5\u06df\u06da\u06db\u06df\u06e7\u06d7\u06e7\u06e5\u06df\u06d6\u06d9"

    goto :goto_a

    :sswitch_35
    const-string v0, "\u06dc\u06d6\u06e7\u06e0\u06e4\u06e1\u06d8\u06da\u06e2\u06eb\u06df\u06e4\u06e8\u06e2\u06d8\u06df\u06da\u06d6\u06d7\u06da\u06e6\u06d8\u06d7\u06e4\u06d8\u06d8\u06d8\u06e7\u06dc\u06d8\u06d7\u06eb\u06ec\u06e4\u06e5\u06ec\u06e7\u06db\u06d8\u06e7\u06e1\u06da\u06da\u06e4\u06e8\u06eb\u06e8\u06dc\u06dc\u06ec\u06ec\u06e7\u06df\u06e0\u06e7\u06e7\u06d7"

    goto :goto_a

    :sswitch_36
    const-string v0, "\u06d9\u06e6\u06df\u06db\u06da\u06d6\u06da\u06e1\u06d6\u06e5\u06d9\u06d6\u06d8\u06d6\u06e2\u06e8\u06eb\u06dc\u06d8\u06df\u06e8\u06df\u06d9\u06da\u06ec\u06d6\u06e5\u06e7\u06d8\u06eb\u06e2\u06e8\u06d8\u06e0\u06e0\u06e7\u06e4\u06dc\u06e7\u06eb\u06d9\u06d8\u06df\u06da\u06e6\u06d8"

    goto :goto_9

    :sswitch_37
    const-string v0, "\u06e7\u06e8\u06e6\u06e5\u06d7\u06d8\u06e2\u06e4\u06e8\u06ec\u06ec\u06e5\u06d8\u06d8\u06d7\u06d8\u06d8\u06e6\u06eb\u06ec\u06e1\u06e7\u06da\u06df\u06d6\u06d8\u06d7\u06e8\u06e2\u06dc\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_38
    const v2, 0x7edc262

    const-string v0, "\u06d6\u06d7\u06e2\u06e8\u06eb\u06e6\u06d8\u06d9\u06e6\u06d8\u06d7\u06e4\u06d6\u06d8\u06e1\u06e6\u06e1\u06d6\u06ec\u06d7\u06eb\u06e6\u06ec\u06e5\u06e2\u06d9\u06e6\u06df\u06e1\u06d8\u06e5\u06e0\u06da\u06e5\u06da\u06dc\u06d8\u06d7\u06e7\u06e7\u06e8\u06df\u06e6\u06e8\u06e6\u06dc\u06d8\u06e4\u06e2\u06e5\u06e1\u06eb\u06e0\u06da\u06d6\u06d6\u06d8\u06d6\u06e6\u06e7"

    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v2

    sparse-switch v11, :sswitch_data_b

    goto :goto_b

    :sswitch_39
    const-string v0, "\u06e0\u06e6\u06e8\u06d8\u06db\u06df\u06e4\u06d7\u06e2\u06e6\u06d8\u06df\u06d7\u06db\u06e2\u06da\u06e0\u06e6\u06e2\u06ec\u06d6\u06df\u06e5\u06d8\u06e6\u06e8\u06e6\u06e8\u06df\u06eb\u06da\u06db\u06e8\u06da\u06eb\u06e5\u06d8\u06e2\u06da\u06d8\u06ec\u06e0\u06e0\u06ec\u06d6\u06eb"

    goto :goto_b

    :sswitch_3a
    const-string v0, "\u06e5\u06e2\u06e6\u06d8\u06d8\u06e0\u06d9\u06d8\u06e0\u06e2\u06d6\u06e2\u06e7\u06e8\u06e6\u06e8\u06e0\u06d8\u06eb\u06da\u06d6\u06d8\u06d6\u06e5\u06d7\u06ec\u06df\u06d8\u06eb\u06d7\u06dc"

    goto :goto_b

    :sswitch_3b
    const v11, -0x63e64f15

    const-string v0, "\u06ec\u06d7\u06d8\u06d8\u06da\u06d7\u06dc\u06eb\u06eb\u06e5\u06d8\u06e6\u06e2\u06e8\u06e1\u06e1\u06d8\u06da\u06eb\u06da\u06e0\u06e5\u06dc\u06dc\u06dc\u06d9\u06d7\u06e2\u06eb\u06d9\u06e0\u06e0\u06e7\u06d9\u06e1\u06d8\u06e7\u06e8\u06e8\u06d8"

    :goto_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_c

    goto :goto_c

    :sswitch_3c
    invoke-static {p1}, LKvrUY/RiiGL/Utils;->isDeviceRooted(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "\u06e5\u06ec\u06d7\u06d8\u06e8\u06d7\u06e2\u06e0\u06e2\u06e1\u06e8\u06db\u06dc\u06dc\u06dc\u06d8\u06e0\u06ec\u06e7\u06db\u06ec\u06db\u06d9\u06e5\u06e1\u06dc\u06e6\u06d9\u06e7\u06e2\u06e5\u06e5\u06dc\u06d9\u06e0\u06e5\u06e2\u06e8\u06e0\u06eb\u06da"

    goto :goto_c

    :cond_5
    const-string v0, "\u06db\u06d8\u06e6\u06d8\u06da\u06e5\u06e1\u06d8\u06e4\u06dc\u06d6\u06e1\u06e1\u06dc\u06d8\u06db\u06d8\u06d6\u06d8\u06d9\u06e7\u06d7\u06e8\u06dc\u06e0\u06df\u06db\u06e4\u06df\u06df\u06e2\u06d9\u06e4\u06ec\u06e6\u06df\u06e8\u06d8\u06e4\u06dc\u06e4\u06e4\u06e2\u06dc\u06d8\u06e5\u06e5\u06e6\u06d8\u06e8\u06db\u06d7\u06e2\u06e8"

    goto :goto_c

    :sswitch_3d
    const-string v0, "\u06d9\u06da\u06dc\u06db\u06e4\u06e5\u06d8\u06d9\u06d6\u06e6\u06e8\u06e7\u06e6\u06d8\u06ec\u06e6\u06dc\u06da\u06d6\u06ec\u06e2\u06e4\u06e4\u06e1\u06e4\u06dc\u06d8\u06db\u06e6\u06e4\u06e8\u06e4\u06da\u06d8\u06e2\u06eb\u06d9"

    goto :goto_c

    :sswitch_3e
    const-string v0, "\u06e4\u06e0\u06d8\u06d8\u06d8\u06d8\u06e0\u06dc\u06df\u06e1\u06d8\u06dc\u06d6\u06d6\u06d8\u06e6\u06ec\u06d8\u06df\u06e1\u06e5\u06e4\u06e7\u06ec\u06e1\u06e1\u06e5\u06d8\u06d9\u06db\u06d7\u06d9\u06d7\u06df\u06dc\u06e5\u06da\u06e4\u06db\u06d9\u06da\u06e8\u06d8\u06eb\u06d7\u06e0\u06e0\u06d7\u06e2\u06e4\u06e1"

    goto :goto_b

    :sswitch_3f
    const-string v0, "\u06e0\u06e0\u06d7\u06da\u06e8\u06dc\u06d8\u06e7\u06e5\u06da\u06ec\u06e0\u06e2\u06da\u06e8\u06d8\u06e7\u06e8\u06e5\u06d8\u06e7\u06e0\u06e0\u06e8\u06d7\u06e0\u06d6\u06e7\u06e8\u06eb\u06e5\u06e5\u06d8\u06e8\u06d7\u06d6\u06d8\u06ec\u06da\u06d9"

    goto/16 :goto_0

    :sswitch_40
    const v2, -0x499f1ad

    const-string v0, "\u06ec\u06d7\u06e1\u06d8\u06ec\u06e0\u06e8\u06d8\u06e5\u06d9\u06d6\u06db\u06e5\u06d6\u06e6\u06e2\u06d7\u06e2\u06d7\u06db\u06d6\u06e6\u06d7\u06dc\u06d6\u06e1\u06db\u06db\u06d7\u06df\u06e7\u06ec\u06db\u06e6\u06d8\u06d7\u06e0\u06d6\u06e6\u06ec\u06db\u06e0\u06e8"

    :goto_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v2

    sparse-switch v11, :sswitch_data_d

    goto :goto_d

    :sswitch_41
    const-string v0, "\u06e0\u06da\u06e8\u06d8\u06db\u06e8\u06db\u06dc\u06e8\u06e7\u06d8\u06d6\u06e2\u06e6\u06e6\u06e0\u06eb\u06eb\u06e2\u06e1\u06ec\u06ec\u06ec\u06db\u06d6\u06e7\u06eb\u06e0\u06ec\u06d6\u06d9\u06df\u06e2\u06d9\u06d6\u06e8\u06d9\u06e2\u06d6\u06d9\u06e6\u06d8\u06e5\u06df\u06d7\u06dc\u06e4\u06d7\u06db\u06eb\u06d8\u06d8\u06e2\u06d9\u06e4\u06e0\u06eb\u06e0"

    goto/16 :goto_0

    :sswitch_42
    const-string v0, "\u06e0\u06d6\u06d6\u06d9\u06d7\u06e4\u06eb\u06e6\u06e7\u06e8\u06e6\u06e5\u06d8\u06e4\u06e5\u06e1\u06d8\u06dc\u06dc\u06dc\u06db\u06e5\u06d6\u06e7\u06e2\u06d6\u06d8\u06d6\u06e7\u06e0\u06e0\u06e5\u06e4\u06dc\u06e5\u06d6\u06db\u06d7"

    goto :goto_d

    :sswitch_43
    const v11, 0x37c27bbc

    const-string v0, "\u06d6\u06e1\u06e4\u06da\u06e4\u06d6\u06d9\u06e1\u06e0\u06e8\u06ec\u06e6\u06d8\u06e7\u06db\u06d6\u06e7\u06e1\u06e1\u06da\u06d8\u06d8\u06d8\u06d7\u06e0\u06d8\u06d8\u06da\u06d7\u06eb\u06d7\u06e6\u06e8\u06d8\u06da\u06e5\u06d9\u06e5\u06eb\u06e7"

    :goto_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_e

    goto :goto_e

    :sswitch_44
    const-string v0, "\u06d8\u06d7\u06e7\u06e6\u06e1\u06d8\u06e7\u06e5\u06d8\u06d8\u06e4\u06e0\u06d6\u06df\u06ec\u06e6\u06db\u06e2\u06e4\u06da\u06e1\u06dc\u06da\u06da\u06e8\u06e6\u06d8\u06d6\u06e5\u06e0\u06dc\u06df\u06db\u06db\u06eb\u06e8\u06da\u06dc\u06df\u06db\u06df\u06e4\u06e7"

    goto :goto_e

    :cond_6
    const-string v0, "\u06dc\u06ec\u06d7\u06e4\u06e6\u06e1\u06d8\u06d9\u06d7\u06e0\u06eb\u06da\u06ec\u06e0\u06e1\u06dc\u06e6\u06e1\u06e5\u06d8\u06d7\u06db\u06d8\u06d8\u06da\u06ec\u06ec\u06e0\u06eb\u06d6\u06eb\u06db\u06dc\u06e4\u06e2\u06df\u06d6\u06e1\u06eb\u06e0\u06d6\u06d8\u06e1\u06ec\u06d6\u06d7\u06e1\u06e1\u06d8\u06e5\u06da\u06eb"

    goto :goto_e

    :sswitch_45
    invoke-static {}, Landroidx/base/저장;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "\u06d9\u06e5\u06d8\u06d8\u06ec\u06da\u06e6\u06d8\u06d7\u06e7\u06e4\u06ec\u06e5\u06e2\u06e5\u06e1\u06d7\u06d6\u06dc\u06e8\u06d7\u06eb\u06ec\u06dc\u06dc\u06e2\u06ec\u06e4\u06e0\u06dc\u06eb\u06d6"

    goto :goto_e

    :sswitch_46
    const-string v0, "\u06df\u06e5\u06df\u06d9\u06d6\u06e1\u06d8\u06e6\u06d8\u06e1\u06e4\u06e0\u06e1\u06e1\u06d9\u06d8\u06e4\u06da\u06e6\u06da\u06e2\u06e2\u06d8\u06e2\u06dc\u06e1\u06d6\u06ec\u06ec\u06d8\u06e1\u06e2\u06da\u06d8\u06db\u06d6\u06e5\u06d8\u06e5\u06eb\u06df\u06e2\u06e6\u06e2"

    goto :goto_d

    :sswitch_47
    const-string v0, "\u06db\u06e4\u06e8\u06d8\u06e2\u06d7\u06d8\u06e2\u06e7\u06e5\u06d8\u06d8\u06db\u06e5\u06e4\u06df\u06d8\u06d8\u06dc\u06d6\u06e6\u06e7\u06d8\u06e7\u06d8\u06df\u06e1\u06e6\u06e5\u06e0\u06dc\u06d8\u06e2\u06e7\u06e8\u06ec\u06eb\u06e4\u06e2\u06e0\u06e5\u06e1\u06ec\u06df\u06db\u06d6\u06e1\u06d8\u06e2\u06e5\u06ec\u06d9\u06e8\u06e7\u06d8\u06d6\u06e8\u06e8"

    goto :goto_d

    :sswitch_48
    const-string v0, "\u06e7\u06eb\u06dc\u06d8\u06df\u06eb\u06e5\u06d9\u06d6\u06e7\u06d7\u06d6\u06e5\u06ec\u06ec\u06e1\u06d8\u06da\u06e4\u06d8\u06d8\u06e8\u06e5\u06d6\u06d8\u06e2\u06db\u06e5\u06e2\u06ec\u06e4\u06e5\u06da\u06e1\u06df\u06d6\u06ec\u06e6\u06eb\u06dc\u06d6\u06eb\u06e2\u06e2\u06d7\u06dc"

    goto/16 :goto_0

    :sswitch_49
    const-string v0, "WvQCFBVfS5gF/UdyIDjFw13KJR4aYksv1wHWFBFcjsoKhgBQRW/3mhDlRVY7N/7YXuUEHSV6hME0\niTZKSWrlmCTGSksuOMToXsYDHhFfR5skwkRXDDTT8F/VMR0wT4PCKIYDdw==\n"

    const-string v2, "uG6i+63Qa30=\n"

    invoke-static {v0, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroidx/base/프로세서;->showShellDialog(Landroid/app/Activity;Ljava/lang/String;)V

    const-string v0, "\u06e7\u06d8\u06e2\u06d6\u06d9\u06db\u06e4\u06e1\u06dc\u06e0\u06e2\u06e0\u06e7\u06e6\u06d8\u06da\u06df\u06e2\u06db\u06d6\u06d8\u06d8\u06e8\u06db\u06e0\u06e5\u06e6\u06dc\u06df\u06da\u06e8\u06e2\u06d7\u06eb\u06df\u06e5\u06e8"

    goto/16 :goto_0

    :sswitch_4a
    const-string v0, "QtctqjY9LDWYEqp5dlMFQg==\n"

    const-string v2, "ELhC3tC2itM=\n"

    invoke-static {v0, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0Lox6C0=\n"

    const-string v11, "tchDh1/uNyA=\n"

    invoke-static {v2, v11}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u06db\u06e8\u06d9\u06e2\u06e2\u06e1\u06d8\u06e1\u06e0\u06df\u06df\u06e0\u06d7\u06e1\u06d9\u06da\u06e2\u06e2\u06d7\u06e1\u06d8\u06d8\u06dc\u06d8\u06d8\u06d9\u06e6\u06d8\u06d8\u06e0\u06db\u06d6\u06df\u06dc\u06e0\u06e4\u06e2\u06e1\u06d8\u06e2\u06e1\u06d6\u06e2\u06d9\u06e1\u06e8\u06e6\u06d7\u06da\u06e1\u06e7\u06e6\u06d8\u06dc\u06da\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_4b
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    const-string v0, "\u06e6\u06e7\u06e7\u06e8\u06d9\u06e1\u06d7\u06ec\u06ec\u06e0\u06e6\u06e5\u06e5\u06d8\u06e5\u06d8\u06e2\u06df\u06e8\u06e0\u06db\u06e6\u06e0\u06e6\u06e5\u06d8\u06e7\u06e6\u06e1\u06e5\u06e2\u06da\u06e7\u06eb\u06ec\u06e5\u06d9\u06e2\u06e0\u06dc\u06d8\u06da\u06e4\u06d8\u06e8\u06e1\u06d8\u06e7\u06e4\u06e5\u06e5\u06e6\u06ec\u06dc"

    goto/16 :goto_0

    :sswitch_4c
    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    const-string v0, "\u06dc\u06db\u06eb\u06e5\u06e4\u06eb\u06e2\u06e6\u06e6\u06d8\u06eb\u06df\u06e4\u06da\u06e7\u06e5\u06d8\u06e2\u06e2\u06db\u06dc\u06e1\u06e1\u06e4\u06dc\u06df\u06eb\u06e1\u06e7\u06d8\u06d7\u06d7\u06e8\u06d8\u06ec\u06e4\u06e6\u06d8\u06db\u06da\u06e8\u06d8\u06d6\u06e5\u06e5\u06e5\u06df\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_4d
    const v2, -0x4a52edeb

    const-string v0, "\u06e1\u06e0\u06dc\u06da\u06dc\u06d9\u06db\u06e0\u06dc\u06e0\u06ec\u06e4\u06d7\u06eb\u06da\u06e0\u06e5\u06e6\u06d8\u06e0\u06e8\u06db\u06e7\u06dc\u06ec\u06ec\u06dc\u06e8\u06e0\u06d8\u06e2\u06e4\u06d7\u06e8\u06e6\u06e0\u06d8\u06d6\u06eb\u06e0\u06e4\u06e7\u06d6\u06e6\u06ec\u06e7\u06e7\u06d8\u06db"

    :goto_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v2

    sparse-switch v11, :sswitch_data_f

    goto :goto_f

    :sswitch_4e
    const v11, 0x34e59305

    const-string v0, "\u06e1\u06e2\u06e6\u06e0\u06e8\u06dc\u06d8\u06d6\u06dc\u06da\u06d6\u06da\u06da\u06e4\u06e8\u06e0\u06db\u06e4\u06e0\u06d6\u06e0\u06e5\u06e8\u06d6\u06d8\u06d8\u06dc\u06e6\u06e1\u06df\u06e8\u06e7\u06eb\u06d6\u06e6\u06d8\u06d6\u06ec\u06db\u06df\u06d8\u06dc\u06d7\u06e7\u06e0\u06e4\u06db\u06da\u06e6"

    :goto_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_10

    goto :goto_10

    :sswitch_4f
    const-string v0, "\u06dc\u06d6\u06d8\u06dc\u06e1\u06dc\u06e8\u06e7\u06e2\u06d9\u06e2\u06e0\u06e6\u06e8\u06dc\u06e0\u06da\u06e4\u06e5\u06e7\u06dc\u06eb\u06d9\u06ec\u06e7\u06da\u06e5\u06e8\u06e6\u06df\u06d9\u06e5\u06d9\u06d6\u06d9\u06df"

    goto :goto_f

    :cond_7
    const-string v0, "\u06e1\u06d8\u06e0\u06e1\u06e6\u06dc\u06d8\u06db\u06e2\u06db\u06e4\u06dc\u06e0\u06ec\u06e1\u06dc\u06eb\u06da\u06e4\u06dc\u06e1\u06e1\u06e6\u06e8\u06e7\u06eb\u06e0\u06d6\u06d8\u06e4\u06ec\u06df\u06d9\u06da\u06e5\u06d8\u06e6"

    goto :goto_10

    :sswitch_50
    if-eqz v7, :cond_7

    const-string v0, "\u06d9\u06e8\u06dc\u06e4\u06e8\u06dc\u06d8\u06e5\u06e5\u06e4\u06e0\u06d8\u06eb\u06d6\u06e5\u06e7\u06d8\u06ec\u06e1\u06e5\u06d8\u06e5\u06da\u06eb\u06db\u06e6\u06d8\u06e6\u06e4\u06e1\u06d8\u06db\u06dc\u06e8\u06e7\u06e8\u06e8\u06e4\u06e2\u06df"

    goto :goto_10

    :sswitch_51
    const-string v0, "\u06e7\u06eb\u06d8\u06d8\u06db\u06e5\u06eb\u06e2\u06e0\u06dc\u06d8\u06e1\u06dc\u06ec\u06d8\u06eb\u06d6\u06d8\u06da\u06d7\u06d7\u06e8\u06d6\u06dc\u06d8\u06e2\u06e7\u06e6\u06e8\u06e8\u06e6\u06d8\u06e0\u06e6"

    goto :goto_10

    :sswitch_52
    const-string v0, "\u06e8\u06e7\u06e5\u06d8\u06e6\u06e4\u06e1\u06d8\u06d8\u06e2\u06da\u06da\u06d6\u06d8\u06df\u06da\u06d7\u06e1\u06d6\u06e1\u06d7\u06e8\u06e4\u06e4\u06d8\u06d8\u06e2\u06dc\u06e8\u06d8\u06e4\u06ec\u06ec\u06da\u06e5\u06e5\u06e2\u06e0\u06d6\u06d8"

    goto :goto_f

    :sswitch_53
    const-string v0, "\u06d9\u06eb\u06d6\u06d8\u06e1\u06e8\u06db\u06dc\u06e7\u06d8\u06e4\u06db\u06e1\u06d8\u06e8\u06e0\u06eb\u06e2\u06e5\u06e4\u06d9\u06e8\u06e1\u06d8\u06e8\u06eb\u06df\u06ec\u06da\u06da\u06d9\u06d7\u06ec"

    goto :goto_f

    :sswitch_54
    const-string v0, "\u06d8\u06e6\u06e1\u06da\u06ec\u06d9\u06eb\u06db\u06e5\u06d8\u06eb\u06d8\u06e0\u06df\u06ec\u06e7\u06df\u06d7\u06e8\u06d8\u06dc\u06df\u06e2\u06ec\u06e5\u06df\u06d6\u06db\u06d7\u06d7\u06eb\u06d8\u06d8\u06ec\u06eb\u06e0\u06e2\u06e5\u06d6\u06d6\u06e5\u06e1\u06d6\u06e6\u06e8\u06d8\u06db\u06d7\u06db\u06e5\u06e6\u06e7\u06d8"

    goto/16 :goto_0

    :sswitch_55
    const v2, 0xc1ea5e0

    const-string v0, "\u06e7\u06e8\u06e8\u06d8\u06df\u06d6\u06d8\u06e6\u06dc\u06d8\u06db\u06df\u06e1\u06d8\u06e5\u06ec\u06e1\u06d8\u06d7\u06d8\u06ec\u06e0\u06e6\u06db\u06e1\u06d6\u06e7\u06e7\u06d8\u06e2\u06e4\u06d6\u06d8\u06d7\u06eb\u06e5\u06d8\u06e5\u06d6\u06e8\u06e0\u06e6\u06e0\u06e6\u06ec\u06d7\u06e8\u06e1\u06e0\u06d8\u06dc\u06d8"

    :goto_11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v2

    sparse-switch v11, :sswitch_data_11

    goto :goto_11

    :sswitch_56
    const-string v0, "\u06d7\u06e5\u06e1\u06e4\u06e1\u06d8\u06e5\u06e6\u06d7\u06d6\u06ec\u06da\u06e8\u06e5\u06d9\u06e2\u06e6\u06d8\u06e0\u06e1\u06e8\u06e7\u06eb\u06db\u06eb\u06e8\u06e7\u06d8\u06e7\u06d6\u06e4\u06df\u06e6\u06df\u06e6\u06d9\u06e7\u06d6\u06d8\u06db\u06d7\u06db\u06e8\u06df\u06db\u06d6\u06d8\u06e1\u06ec\u06d6\u06e7\u06e1\u06e1\u06d8\u06d8\u06ec\u06e5"

    goto/16 :goto_0

    :sswitch_57
    const-string v0, "\u06e0\u06ec\u06e7\u06dc\u06d8\u06eb\u06df\u06e7\u06e4\u06d7\u06db\u06e4\u06eb\u06eb\u06da\u06e1\u06df\u06e2\u06e8\u06d9\u06e6\u06d8\u06e7\u06ec\u06e8\u06e5\u06d6\u06e6\u06ec\u06e2\u06d6\u06e2\u06e4\u06e0\u06e1\u06e0\u06e1\u06ec\u06e1\u06d7\u06db\u06d9"

    goto :goto_11

    :sswitch_58
    const v11, 0x6e0fd0d5

    const-string v0, "\u06eb\u06df\u06ec\u06e4\u06d7\u06da\u06e4\u06ec\u06e7\u06dc\u06d8\u06db\u06e7\u06e6\u06dc\u06e4\u06e4\u06e4\u06d7\u06e4\u06d8\u06df\u06e2\u06e6\u06d8\u06d6\u06db\u06db\u06e7\u06d6\u06e5\u06e0\u06e1\u06df\u06df\u06d9\u06e1\u06d8\u06e0\u06e7\u06e8\u06d8\u06e4\u06e1\u06da"

    :goto_12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_12

    goto :goto_12

    :sswitch_59
    invoke-static {p0}, LKvrUY/RiiGL/Utils;->isXposedPresent(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "\u06e4\u06eb\u06d6\u06d8\u06e0\u06e4\u06e1\u06d8\u06d9\u06e7\u06d9\u06e8\u06e7\u06dc\u06d8\u06da\u06e5\u06e7\u06ec\u06e5\u06e0\u06dc\u06e5\u06e7\u06e5\u06df\u06df\u06dc\u06e6\u06df\u06e4\u06eb\u06e5\u06d7\u06df\u06e7\u06d9\u06d8\u06e5"

    goto :goto_12

    :cond_8
    const-string v0, "\u06e0\u06e5\u06d8\u06d8\u06d8\u06df\u06d7\u06e1\u06e8\u06e7\u06db\u06da\u06e2\u06da\u06d9\u06e0\u06e8\u06dc\u06da\u06e7\u06d9\u06e1\u06d8\u06d6\u06d7\u06e6\u06d8\u06e1\u06e4\u06e8\u06d8\u06dc\u06e6\u06d8\u06e6\u06df\u06e4\u06d9\u06d9\u06db\u06dc\u06df\u06ec\u06d7\u06d9\u06d6\u06e7\u06eb\u06e0\u06eb\u06d9\u06ec\u06e2\u06df\u06e8\u06da\u06e6\u06da"

    goto :goto_12

    :sswitch_5a
    const-string v0, "\u06e1\u06e1\u06d9\u06e7\u06d6\u06d8\u06d8\u06e6\u06e8\u06d9\u06da\u06da\u06df\u06dc\u06e6\u06da\u06e5\u06ec\u06d6\u06d8\u06db\u06d8\u06d8\u06e0\u06e4\u06e1\u06d8\u06e5\u06d8\u06e7\u06d8\u06e5\u06d9\u06db\u06d7\u06ec\u06d7\u06e7\u06d6\u06d8\u06d8"

    goto :goto_12

    :sswitch_5b
    const-string v0, "\u06d6\u06e0\u06e4\u06e1\u06d6\u06d8\u06d9\u06dc\u06d8\u06d8\u06dc\u06eb\u06d8\u06e5\u06d6\u06e8\u06df\u06e6\u06d8\u06d8\u06e1\u06d9\u06e5\u06d8\u06db\u06e1\u06e1\u06e7\u06e4\u06eb\u06d9\u06e5\u06ec\u06e6\u06db\u06db\u06e2\u06e1\u06e8\u06d6\u06eb\u06e5\u06d8\u06ec\u06db\u06e8\u06ec\u06df\u06e5\u06e2\u06e1\u06d6\u06ec\u06d7\u06e5\u06ec\u06e1\u06dc"

    goto :goto_11

    :sswitch_5c
    const-string v0, "\u06e6\u06e8\u06d9\u06e6\u06e8\u06e6\u06db\u06d7\u06e1\u06e4\u06d7\u06e1\u06d8\u06d9\u06e6\u06ec\u06e8\u06d7\u06dc\u06d9\u06e7\u06e2\u06ec\u06d8\u06d8\u06e2\u06d6\u06db\u06e0\u06e7\u06d6\u06d8\u06e7\u06d8\u06d8\u06e6\u06eb\u06ec\u06d9\u06d7\u06d8\u06d9\u06e5\u06d7\u06d7\u06dc\u06db\u06e8\u06e0\u06e6"

    goto :goto_11

    :sswitch_5d
    const-string v0, "\u06df\u06e6\u06e0\u06db\u06db\u06d9\u06df\u06d9\u06dc\u06e7\u06eb\u06df\u06dc\u06d8\u06d8\u06eb\u06eb\u06e8\u06e2\u06e0\u06e6\u06e4\u06df\u06d9\u06e7\u06e0\u06ec\u06e5\u06db\u06d7"

    goto/16 :goto_0

    :sswitch_5e
    const v2, -0x6d3ea13a

    const-string v0, "\u06d7\u06d9\u06e7\u06e7\u06e7\u06e6\u06e4\u06d6\u06e1\u06d8\u06e4\u06e6\u06dc\u06df\u06d9\u06e8\u06d9\u06e1\u06e6\u06d8\u06d7\u06da\u06eb\u06ec\u06eb\u06df\u06dc\u06da\u06da\u06e7\u06d6\u06df\u06e7\u06d6\u06d9\u06d6\u06e6\u06eb\u06da\u06d8\u06d8\u06eb\u06e0\u06e5\u06d8\u06d9\u06e1\u06df\u06e7\u06db\u06e1"

    :goto_13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v2

    sparse-switch v11, :sswitch_data_13

    goto :goto_13

    :sswitch_5f
    const v11, 0x4c75f496    # 6.4475736E7f

    const-string v0, "\u06d9\u06d9\u06df\u06e7\u06eb\u06e1\u06d8\u06e8\u06dc\u06d8\u06d8\u06d7\u06e5\u06d8\u06d8\u06db\u06e1\u06da\u06d9\u06d8\u06e7\u06d7\u06db\u06df\u06db\u06d6\u06d8\u06da\u06df\u06da\u06e5\u06da\u06e7\u06ec\u06eb\u06e6\u06e2\u06e1\u06e6\u06d8\u06d7\u06e6\u06d9\u06db\u06d8\u06e1\u06d8\u06d7\u06e2\u06e5\u06d8\u06df\u06e5\u06d8\u06d8\u06df\u06dc\u06e1\u06d7\u06d7\u06df"

    :goto_14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_14

    goto :goto_14

    :sswitch_60
    const-string v0, "\u06d7\u06d6\u06df\u06e7\u06d6\u06e7\u06ec\u06ec\u06da\u06d9\u06d7\u06e7\u06da\u06e2\u06e5\u06e0\u06e4\u06d9\u06e8\u06d7\u06e1\u06e8\u06dc\u06e0\u06eb\u06da\u06e8\u06d8\u06d8\u06e8\u06ec"

    goto :goto_13

    :cond_9
    const-string v0, "\u06e7\u06db\u06d7\u06d6\u06e0\u06db\u06e1\u06ec\u06e2\u06e4\u06d6\u06da\u06e4\u06df\u06ec\u06e4\u06df\u06e6\u06eb\u06db\u06da\u06e5\u06db\u06e5\u06d8\u06df\u06e1\u06da\u06e0\u06ec\u06d6\u06e7\u06df\u06d8\u06d8\u06e1\u06d9\u06e5\u06db\u06e0\u06df\u06eb\u06d8\u06d6"

    goto :goto_14

    :sswitch_61
    invoke-static {}, Landroidx/base/저장;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "\u06dc\u06df\u06df\u06da\u06dc\u06db\u06e2\u06e1\u06e1\u06d8\u06df\u06dc\u06e5\u06d8\u06d9\u06e4\u06e5\u06d8\u06d6\u06eb\u06d6\u06d7\u06d8\u06e2\u06db\u06d8\u06db\u06db\u06e8\u06db\u06e2\u06df\u06d6\u06d9\u06df\u06d8\u06db\u06e2\u06d6\u06d7\u06e2\u06e8\u06d8\u06e6\u06da\u06e6\u06d8"

    goto :goto_14

    :sswitch_62
    const-string v0, "\u06e0\u06db\u06da\u06d6\u06da\u06ec\u06e8\u06e6\u06d7\u06db\u06df\u06df\u06dc\u06e1\u06e8\u06e8\u06da\u06e6\u06df\u06d9\u06ec\u06df\u06e1\u06eb\u06eb\u06da\u06e1\u06d8\u06e1\u06ec\u06e0\u06ec\u06d8\u06da\u06dc\u06e8\u06d8\u06e2\u06e1\u06e7\u06d8\u06dc\u06d7\u06d8\u06da\u06df\u06e5\u06eb\u06e6\u06e5"

    goto :goto_14

    :sswitch_63
    const-string v0, "\u06d8\u06ec\u06e5\u06d8\u06e2\u06d7\u06e5\u06eb\u06eb\u06d8\u06d6\u06e7\u06dc\u06d8\u06e6\u06e5\u06e1\u06df\u06db\u06e6\u06d6\u06db\u06d6\u06e7\u06eb\u06d7\u06da\u06eb\u06d8\u06ec\u06e7\u06e6\u06d6\u06d6\u06e7\u06d8\u06ec\u06df\u06e8\u06d8\u06d6\u06e6\u06dc\u06d8\u06e6\u06dc\u06e4\u06d9\u06e4\u06d8\u06e1\u06eb\u06e8\u06d8"

    goto :goto_13

    :sswitch_64
    const-string v0, "\u06e0\u06e1\u06df\u06d9\u06d8\u06d6\u06d8\u06e6\u06e2\u06d8\u06d8\u06ec\u06e4\u06d7\u06e4\u06d9\u06dc\u06e5\u06db\u06d6\u06dc\u06e6\u06d8\u06e4\u06eb\u06d6\u06d8\u06d6\u06e6\u06d8\u06d7\u06e5\u06db"

    goto :goto_13

    :sswitch_65
    const-string v0, "\u06db\u06e4\u06e8\u06d8\u06e0\u06e8\u06e1\u06d8\u06e5\u06e4\u06d6\u06d8\u06da\u06d6\u06d6\u06e7\u06df\u06dc\u06d8\u06db\u06d6\u06e1\u06d6\u06e2\u06e2\u06e6\u06d6\u06d8\u06e8\u06d9\u06e1\u06e1\u06d9\u06ec"

    goto/16 :goto_0

    :sswitch_66
    const-string v0, "Lr4T2QgE3dxvpFWDO251iux8w1nD7pnVcKhVpT1vQKYpkwHeEiAanE3CHpRfN3HdWJVXjD5uYZIk\nlDDeHx4bkm3BD7mcbWGWKogS0ggGGoFfwi6pWDRt0m2o\n"

    const-string v2, "zCSzNrCL/To=\n"

    invoke-static {v0, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroidx/base/프로세서;->showShellDialog(Landroid/app/Activity;Ljava/lang/String;)V

    const-string v0, "\u06eb\u06e1\u06d6\u06d8\u06e4\u06da\u06e8\u06d8\u06d9\u06e4\u06e4\u06d6\u06d6\u06e8\u06d8\u06e1\u06e1\u06d7\u06e2\u06eb\u06d8\u06eb\u06df\u06eb\u06ec\u06db\u06da\u06da\u06ec\u06d8\u06dc\u06e6\u06d8\u06d8\u06d6\u06ec\u06df\u06d6\u06df\u06d7\u06e2\u06ec\u06da\u06da\u06e4\u06e8"

    goto/16 :goto_0

    :sswitch_67
    const-string v0, "ywxVm+D1c4s1mrJCbTYz5Rzt\n"

    const-string v2, "k3w66IWRlQA=\n"

    invoke-static {v0, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Q4YmPlE=\n"

    const-string v11, "JvRUUSN467k=\n"

    invoke-static {v2, v11}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u06e4\u06e4\u06db\u06e5\u06e0\u06e8\u06d8\u06da\u06e0\u06d9\u06e7\u06e8\u06e8\u06d8\u06da\u06e0\u06e8\u06d8\u06d6\u06e6\u06d8\u06d8\u06e4\u06ec\u06e4\u06e7\u06d9\u06da\u06d7\u06e4\u06d6\u06da\u06e0\u06e0\u06d6\u06e6\u06d6\u06d9\u06e6\u06e6\u06e5\u06d8\u06eb\u06d6\u06da"

    goto/16 :goto_0

    :sswitch_68
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    const-string v0, "\u06e7\u06e7\u06e8\u06d8\u06dc\u06e6\u06d8\u06d8\u06df\u06e4\u06d7\u06df\u06dc\u06d7\u06e2\u06d7\u06e0\u06da\u06e0\u06ec\u06d8\u06e6\u06e5\u06e5\u06d7\u06d8\u06e2\u06df\u06e8\u06e6\u06d6\u06dc\u06d7\u06da\u06db\u06e2\u06e0\u06e8\u06ec\u06e8\u06d6\u06eb\u06d9\u06eb"

    goto/16 :goto_0

    :sswitch_69
    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    const-string v0, "\u06d7\u06e5\u06e1\u06e4\u06e1\u06d8\u06e5\u06e6\u06d7\u06d6\u06ec\u06da\u06e8\u06e5\u06d9\u06e2\u06e6\u06d8\u06e0\u06e1\u06e8\u06e7\u06eb\u06db\u06eb\u06e8\u06e7\u06d8\u06e7\u06d6\u06e4\u06df\u06e6\u06df\u06e6\u06d9\u06e7\u06d6\u06d8\u06db\u06d7\u06db\u06e8\u06df\u06db\u06d6\u06d8\u06e1\u06ec\u06d6\u06e7\u06e1\u06e1\u06d8\u06d8\u06ec\u06e5"

    goto/16 :goto_0

    :sswitch_6a
    const v2, -0x2f4cd070

    const-string v0, "\u06db\u06dc\u06d8\u06e6\u06ec\u06e6\u06d8\u06eb\u06e4\u06ec\u06d9\u06e2\u06d8\u06dc\u06da\u06e1\u06d8\u06e5\u06ec\u06e2\u06d8\u06dc\u06e5\u06e6\u06e1\u06e8\u06d9\u06dc\u06eb\u06e1\u06d9\u06e1"

    :goto_15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v2

    sparse-switch v11, :sswitch_data_15

    goto :goto_15

    :sswitch_6b
    const v11, 0x74e10bc2

    const-string v0, "\u06db\u06e4\u06da\u06e6\u06da\u06d9\u06d8\u06db\u06db\u06d9\u06db\u06db\u06e5\u06d8\u06e1\u06d8\u06e0\u06df\u06e4\u06e4\u06d9\u06d6\u06d8\u06d8\u06d7\u06e2\u06df\u06df\u06e1\u06db\u06e8\u06e6\u06d8\u06d9\u06da\u06e0\u06e1\u06e5\u06e8\u06e1\u06d8\u06eb\u06d9\u06ec\u06e8"

    :goto_16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_16

    goto :goto_16

    :sswitch_6c
    if-eqz v6, :cond_a

    const-string v0, "\u06d8\u06ec\u06e0\u06da\u06eb\u06d6\u06da\u06e5\u06e6\u06e0\u06e0\u06e1\u06d6\u06e8\u06e5\u06da\u06dc\u06e8\u06d8\u06d7\u06e1\u06d9\u06d8\u06eb\u06e8\u06d8\u06d8\u06dc\u06dc\u06d8\u06e1\u06e8\u06e8\u06df\u06e0\u06e5\u06d8\u06e0\u06e6\u06e7\u06d8\u06d6\u06e0\u06d6\u06d8\u06e1\u06e5\u06e4\u06e4\u06eb\u06e5\u06d8\u06eb\u06e7\u06e5\u06d8"

    goto :goto_16

    :sswitch_6d
    const-string v0, "\u06e1\u06e4\u06e1\u06d8\u06e7\u06e2\u06e1\u06d8\u06e8\u06dc\u06e5\u06d8\u06dc\u06e1\u06db\u06eb\u06db\u06e5\u06d7\u06e2\u06d6\u06ec\u06e1\u06e6\u06eb\u06ec\u06d9\u06e8\u06e7\u06e0\u06d6\u06eb\u06e8\u06eb\u06d7\u06eb\u06dc\u06d6\u06dc\u06d8\u06e6\u06db\u06e8\u06d8\u06e0\u06e6\u06e6"

    goto :goto_15

    :cond_a
    const-string v0, "\u06e0\u06eb\u06df\u06e0\u06e4\u06e5\u06d8\u06e1\u06da\u06d6\u06d8\u06e2\u06da\u06e2\u06e6\u06e1\u06dc\u06ec\u06da\u06d6\u06d8\u06db\u06eb\u06dc\u06d8\u06e7\u06d6\u06d6\u06d8\u06ec\u06e8\u06e5\u06d8\u06eb\u06e6\u06dc\u06e6\u06e6\u06da\u06e8\u06da\u06e6\u06df\u06da\u06dc\u06ec\u06db\u06e0\u06e7\u06d6\u06d9\u06dc\u06d8\u06e6\u06dc\u06dc\u06d6\u06e0\u06e8\u06e8\u06d8"

    goto :goto_16

    :sswitch_6e
    const-string v0, "\u06e8\u06e2\u06ec\u06e4\u06e7\u06d9\u06da\u06d9\u06e8\u06e8\u06ec\u06d9\u06d7\u06e6\u06e7\u06db\u06ec\u06e6\u06d8\u06e2\u06e1\u06da\u06e4\u06e1\u06e6\u06d9\u06da\u06db\u06d8\u06da\u06e2\u06e1\u06e8\u06d8\u06d6\u06d9\u06d9"

    goto :goto_16

    :sswitch_6f
    const-string v0, "\u06ec\u06db\u06dc\u06e4\u06e6\u06d8\u06d8\u06d8\u06d7\u06d8\u06d8\u06e1\u06e2\u06d6\u06d8\u06d8\u06e4\u06d6\u06d8\u06ec\u06df\u06e1\u06d8\u06e2\u06d7\u06dc\u06e2\u06d6\u06e5\u06d8\u06d6\u06e6\u06e1\u06d8\u06df\u06e4\u06db\u06d8\u06da\u06e5\u06e0\u06e2\u06d8\u06d8\u06d9\u06e5\u06d9\u06e2\u06ec\u06d6\u06e5\u06d8\u06d8\u06d6\u06e6\u06e7\u06e0\u06e7\u06eb\u06eb\u06e0"

    goto :goto_15

    :sswitch_70
    const-string v0, "\u06e7\u06db\u06d6\u06e5\u06dc\u06dc\u06d8\u06e1\u06e7\u06e8\u06d9\u06e1\u06df\u06db\u06d7\u06e8\u06dc\u06e1\u06d6\u06d8\u06df\u06dc\u06d6\u06dc\u06e4\u06df\u06db\u06d9\u06e0\u06d8\u06e5\u06d6\u06d8\u06d8\u06eb\u06e8\u06d8\u06dc\u06ec\u06dc\u06d8\u06d8\u06e7\u06e2\u06d6\u06ec\u06dc"

    goto :goto_15

    :sswitch_71
    const-string v0, "\u06e5\u06e7\u06db\u06ec\u06d9\u06d9\u06d7\u06ec\u06e6\u06db\u06eb\u06dc\u06d8\u06da\u06e5\u06e0\u06d7\u06e5\u06d7\u06df\u06d7\u06db\u06d8\u06da\u06d6\u06d8\u06e2\u06eb\u06da\u06e1\u06e2\u06e4\u06e6\u06ec\u06e6\u06da\u06e8\u06eb\u06e2\u06e8\u06da\u06e8\u06d9\u06e5\u06dc\u06df\u06db\u06ec\u06e4\u06eb\u06d8\u06e7\u06e8\u06d8\u06db\u06df"

    goto/16 :goto_0

    :sswitch_72
    const v2, 0xb305f4f

    const-string v0, "\u06e8\u06da\u06e6\u06d8\u06e6\u06e0\u06e0\u06d8\u06db\u06e4\u06e6\u06d8\u06d9\u06d6\u06e1\u06eb\u06e8\u06d8\u06e1\u06e0\u06e4\u06e7\u06e6\u06e5\u06d8\u06e5\u06e7\u06d6\u06d8\u06d8\u06e0\u06d6\u06d8\u06e0\u06e5\u06e5\u06d8\u06d6\u06d8\u06d8\u06d8\u06e6\u06e1\u06eb\u06d8\u06da\u06d6\u06e4\u06e2\u06e5\u06d7\u06e0\u06ec\u06db\u06d6\u06eb\u06e1"

    :goto_17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v2

    sparse-switch v11, :sswitch_data_17

    goto :goto_17

    :sswitch_73
    const-string v0, "\u06d8\u06e7\u06e1\u06e5\u06e5\u06dc\u06d8\u06eb\u06eb\u06db\u06df\u06e4\u06da\u06d8\u06e5\u06e8\u06d8\u06e4\u06e0\u06d6\u06d8\u06ec\u06da\u06dc\u06eb\u06df\u06d6\u06df\u06d6\u06d7\u06e8\u06e1\u06e2\u06e6\u06e1\u06db\u06d8\u06e7\u06df"

    goto/16 :goto_0

    :sswitch_74
    const-string v0, "\u06d7\u06e4\u06e1\u06d8\u06db\u06e1\u06e4\u06ec\u06da\u06eb\u06e6\u06d8\u06d9\u06e7\u06e0\u06eb\u06d6\u06da\u06d9\u06e6\u06e1\u06d8\u06e7\u06e5\u06e2\u06dc\u06eb\u06e8\u06e7\u06eb\u06e1\u06d8"

    goto :goto_17

    :sswitch_75
    const v11, 0x2354b76f

    const-string v0, "\u06d9\u06d7\u06e4\u06dc\u06e4\u06e2\u06d6\u06d6\u06d8\u06d8\u06d6\u06e2\u06dc\u06d8\u06dc\u06d7\u06e8\u06d8\u06eb\u06d7\u06ec\u06ec\u06e7\u06e6\u06e1\u06e1\u06d8\u06eb\u06da\u06e8\u06d8\u06e1\u06df\u06d6"

    :goto_18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_18

    goto :goto_18

    :sswitch_76
    const-string v0, "\u06dc\u06d6\u06e5\u06d8\u06e2\u06d6\u06da\u06d8\u06d6\u06eb\u06dc\u06e7\u06e0\u06e4\u06e5\u06dc\u06d8\u06e0\u06e4\u06d7\u06e2\u06d6\u06e1\u06d8\u06d9\u06eb\u06d9\u06e0\u06d9\u06dc\u06eb\u06d9\u06db\u06d9\u06e5\u06d8\u06d8\u06da\u06d9\u06e2\u06e4\u06d6\u06e6\u06d8\u06ec\u06e8\u06dc\u06e6\u06dc\u06e5\u06e7\u06e5\u06d7\u06e1\u06e8\u06d9\u06e7\u06d9\u06d6"

    goto :goto_17

    :cond_b
    const-string v0, "\u06e1\u06e8\u06e6\u06e4\u06e5\u06e2\u06e7\u06e8\u06e4\u06d8\u06e7\u06d9\u06e8\u06dc\u06e8\u06e7\u06e7\u06e0\u06e4\u06d7\u06e1\u06d7\u06d7\u06df\u06d6\u06d9\u06db\u06e5"

    goto :goto_18

    :sswitch_77
    invoke-static {p0}, LKvrUY/RiiGL/Utils;->isEmulator(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "\u06e6\u06db\u06dc\u06d8\u06da\u06db\u06d8\u06db\u06da\u06e4\u06d6\u06dc\u06e1\u06e0\u06e1\u06e2\u06eb\u06df\u06d9\u06dc\u06d6\u06d8\u06eb\u06d7\u06e1\u06d8\u06e7\u06e1\u06ec\u06d8\u06df\u06e1"

    goto :goto_18

    :sswitch_78
    const-string v0, "\u06db\u06d9\u06e5\u06d8\u06e7\u06eb\u06dc\u06e1\u06ec\u06df\u06e8\u06ec\u06e1\u06e0\u06d6\u06df\u06d8\u06d6\u06d6\u06d8\u06e5\u06da\u06e7\u06e8\u06e6\u06d6\u06d8\u06d8\u06e8\u06e5\u06d8\u06d9\u06e6\u06e2\u06e6\u06dc\u06e5\u06e4\u06eb\u06e8\u06d8"

    goto :goto_18

    :sswitch_79
    const-string v0, "\u06e5\u06eb\u06da\u06df\u06d7\u06da\u06e5\u06e2\u06d7\u06d8\u06dc\u06e5\u06e7\u06e6\u06d8\u06e5\u06eb\u06d8\u06d8\u06db\u06e6\u06e7\u06d9\u06d9\u06dc\u06d8\u06d6\u06d6\u06d6\u06e6\u06df\u06e8"

    goto :goto_17

    :sswitch_7a
    const v2, 0x5dad32d8

    const-string v0, "\u06d6\u06ec\u06eb\u06d6\u06d7\u06dc\u06d8\u06e1\u06e7\u06df\u06e6\u06d6\u06e5\u06d8\u06ec\u06e7\u06e1\u06d8\u06e5\u06d7\u06e6\u06e1\u06d8\u06d9\u06ec\u06d9\u06e1\u06e1\u06e0\u06dc\u06d8\u06eb\u06ec\u06e2\u06d7\u06e7\u06dc\u06d8\u06df\u06d6\u06eb\u06df\u06ec\u06dc\u06d8\u06e1\u06e7\u06e6\u06e2\u06e2\u06d6\u06e2\u06da\u06e6\u06e8\u06e4\u06eb\u06e0\u06db"

    :goto_19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v2

    sparse-switch v11, :sswitch_data_19

    goto :goto_19

    :sswitch_7b
    const-string v0, "\u06da\u06e2\u06e5\u06e1\u06d8\u06e4\u06e1\u06db\u06e4\u06d9\u06d6\u06d8\u06eb\u06d9\u06d7\u06ec\u06db\u06da\u06e8\u06e1\u06d8\u06e2\u06dc\u06e5\u06d8\u06e0\u06d6\u06d8\u06e4\u06e7\u06ec\u06e7\u06d9\u06e4\u06d6\u06d7\u06eb\u06dc\u06e2\u06e1\u06e0\u06e2\u06e8"

    goto/16 :goto_0

    :sswitch_7c
    const-string v0, "\u06e0\u06dc\u06e1\u06d8\u06ec\u06db\u06d7\u06db\u06db\u06eb\u06e7\u06e2\u06dc\u06d8\u06d8\u06dc\u06e5\u06dc\u06d7\u06d9\u06e6\u06e2\u06e5\u06dc\u06df\u06df\u06d6\u06e1\u06d8\u06dc\u06e2\u06df\u06d9\u06e7\u06d6\u06dc\u06e0"

    goto :goto_19

    :sswitch_7d
    const v11, 0x5a80962a

    const-string v0, "\u06d6\u06e4\u06e8\u06d8\u06e8\u06df\u06e6\u06d9\u06eb\u06e5\u06d8\u06da\u06e8\u06e5\u06d8\u06e2\u06dc\u06ec\u06df\u06e5\u06db\u06e1\u06db\u06df\u06d9\u06e2\u06dc\u06e6\u06db\u06da\u06e6\u06e6\u06eb\u06e1\u06d8\u06eb\u06ec\u06da\u06e7\u06d9\u06db\u06d6\u06e8\u06e5\u06d8\u06d8\u06ec\u06e8\u06e0\u06df\u06ec\u06d6\u06d8"

    :goto_1a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_1a

    goto :goto_1a

    :sswitch_7e
    invoke-static {}, Landroidx/base/저장;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "\u06e1\u06d7\u06d6\u06e5\u06e1\u06e5\u06d8\u06db\u06dc\u06df\u06eb\u06e7\u06d6\u06d8\u06d7\u06d7\u06e8\u06db\u06d6\u06d6\u06d8\u06ec\u06e4\u06d6\u06d8\u06d7\u06e4\u06d9\u06da\u06eb\u06e5\u06d8\u06db\u06df\u06ec\u06e6\u06df\u06eb\u06d7\u06ec\u06e4\u06db\u06e1\u06eb\u06e6\u06d9\u06e2\u06e7\u06da\u06e2\u06e7\u06eb\u06e5\u06d8\u06e8\u06e8\u06e5\u06d8\u06e8\u06e0\u06eb"

    goto :goto_1a

    :cond_c
    const-string v0, "\u06d8\u06e5\u06e6\u06d8\u06e7\u06d8\u06e8\u06ec\u06ec\u06e7\u06e7\u06d7\u06eb\u06e2\u06d6\u06eb\u06e1\u06e5\u06d8\u06ec\u06ec\u06d6\u06ec\u06e8\u06dc\u06d8\u06e7\u06df\u06d8\u06d8\u06eb\u06e8\u06d6\u06e6\u06e7\u06d7\u06e4\u06e1\u06e6\u06d8"

    goto :goto_1a

    :sswitch_7f
    const-string v0, "\u06e2\u06df\u06e1\u06e8\u06d8\u06d8\u06e1\u06e7\u06e8\u06e8\u06e8\u06eb\u06eb\u06e5\u06e1\u06d6\u06e1\u06d8\u06e0\u06e6\u06eb\u06e7\u06e7\u06e7\u06dc\u06e7\u06d7\u06d9\u06d6\u06eb\u06e5\u06df\u06e7\u06eb\u06dc\u06e1\u06d8\u06e7\u06e5\u06dc\u06eb\u06e6\u06e0\u06d8\u06df\u06e5\u06d8\u06eb\u06e0\u06eb\u06d9\u06d6\u06ec\u06e0\u06db\u06db"

    goto :goto_1a

    :sswitch_80
    const-string v0, "\u06e4\u06dc\u06d8\u06d8\u06db\u06e2\u06e1\u06d8\u06e4\u06d8\u06e4\u06e1\u06e8\u06db\u06d9\u06d8\u06d7\u06dc\u06e5\u06d8\u06dc\u06dc\u06e5\u06dc\u06da\u06e6\u06d9\u06e2\u06e8\u06d8\u06eb\u06e0\u06e2\u06e8\u06e4\u06e5\u06d8\u06e6\u06d7\u06ec"

    goto :goto_19

    :sswitch_81
    const-string v0, "\u06df\u06e2\u06da\u06df\u06e5\u06e7\u06df\u06d8\u06db\u06e8\u06da\u06ec\u06e8\u06e2\u06e6\u06d8\u06e6\u06d6\u06e6\u06d8\u06db\u06df\u06e5\u06d8\u06dc\u06d7\u06e5\u06e5\u06dc\u06da\u06e4\u06e7\u06d6"

    goto :goto_19

    :sswitch_82
    const-string v0, "WqYsRUa6EQQQnWohYdCoSl+yI09cttlAE9QzNhmdugQzmmoiVNqNbl+oPU5Eu9R+ENQ8KRaapAQQ\nnWkWcRnXfhTaIAsajbwFA69qN2HdjnJQnQA=\n"

    const-string v2, "uDyMqv41MeI=\n"

    invoke-static {v0, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroidx/base/프로세서;->showShellDialog(Landroid/app/Activity;Ljava/lang/String;)V

    const-string v0, "\u06e7\u06e7\u06e8\u06e7\u06d6\u06db\u06e7\u06e7\u06e4\u06d8\u06e6\u06dc\u06d8\u06e4\u06da\u06e6\u06d8\u06e0\u06db\u06e5\u06d8\u06e4\u06ec\u06d8\u06e5\u06e0\u06e2\u06db\u06e4\u06e8\u06dc\u06d7\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_83
    const-string v0, "TSkcO5TxmnQDZzZ7+ebVBQwnWFKO\n"

    const-string v2, "q4G93R9uf+0=\n"

    invoke-static {v0, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "YE/b3lQ=\n"

    const-string v11, "BT2psSYyua0=\n"

    invoke-static {v2, v11}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u06eb\u06e2\u06d6\u06d8\u06da\u06e0\u06da\u06e7\u06eb\u06d8\u06d8\u06e0\u06e1\u06e6\u06e1\u06db\u06e2\u06d9\u06da\u06df\u06e8\u06eb\u06e1\u06d8\u06da\u06e0\u06d7\u06e8\u06e0\u06e0\u06e5\u06e1\u06e5\u06e5\u06df\u06dc\u06d8\u06da\u06e1\u06eb\u06e2\u06d7\u06e8\u06d8\u06df\u06d9\u06d9\u06d7\u06e5\u06d7\u06d6\u06e0\u06e6\u06dc\u06da\u06d7\u06e4\u06e4\u06e5"

    goto/16 :goto_0

    :sswitch_84
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    const-string v0, "\u06d7\u06d7\u06da\u06e2\u06df\u06e0\u06e1\u06d7\u06d8\u06d8\u06d9\u06e0\u06e5\u06eb\u06e6\u06e6\u06e2\u06e5\u06ec\u06e5\u06d6\u06d8\u06e0\u06db\u06e0\u06e7\u06e0\u06d6\u06d6\u06eb\u06d8\u06e5\u06db\u06e2\u06da\u06e4\u06e8\u06d8\u06da\u06d6\u06d6\u06eb\u06e8"

    goto/16 :goto_0

    :sswitch_85
    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    const-string v0, "\u06e0\u06e4\u06d7\u06d6\u06d8\u06d8\u06e8\u06e8\u06da\u06e2\u06da\u06d9\u06e8\u06db\u06d9\u06db\u06d8\u06e2\u06dc\u06db\u06d9\u06d8\u06e0\u06e6\u06d8\u06e4\u06e0\u06d9\u06e7\u06d9\u06e1\u06e1\u06e8\u06dc\u06e1\u06dc\u06e8\u06d8\u06e7\u06eb\u06e8\u06d8\u06d6\u06eb\u06e6\u06ec\u06d6\u06e7\u06e7\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_86
    const v2, 0x5150b742

    const-string v0, "\u06e4\u06ec\u06e4\u06d7\u06d6\u06d8\u06da\u06dc\u06dc\u06d8\u06e8\u06da\u06da\u06d8\u06e0\u06e0\u06e6\u06d9\u06e6\u06e4\u06d6\u06e1\u06e0\u06d8\u06df\u06e4\u06df\u06e0\u06eb\u06d9\u06e1\u06ec\u06e8\u06dc\u06d8\u06d8\u06eb\u06db\u06e6\u06e7\u06df\u06eb\u06e2\u06da"

    :goto_1b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v2

    sparse-switch v11, :sswitch_data_1b

    goto :goto_1b

    :sswitch_87
    const-string v0, "\u06dc\u06d7\u06e8\u06d8\u06eb\u06da\u06eb\u06e5\u06db\u06e8\u06e6\u06e2\u06e0\u06d8\u06d9\u06e2\u06d8\u06e8\u06db\u06e1\u06ec\u06e4\u06e6\u06e1\u06dc\u06df\u06e4\u06d6\u06e4\u06dc\u06e0\u06e6\u06e7\u06e7\u06da\u06eb\u06e2"

    goto/16 :goto_0

    :sswitch_88
    const-string v0, "\u06d7\u06d8\u06e5\u06d8\u06e6\u06d7\u06e4\u06ec\u06d7\u06dc\u06d8\u06e7\u06ec\u06e8\u06d8\u06e7\u06d8\u06e6\u06d8\u06db\u06e2\u06dc\u06ec\u06d8\u06e5\u06e4\u06d7\u06d8\u06ec\u06eb\u06dc\u06d8\u06e7\u06e7\u06e1\u06d8\u06e1\u06e1\u06e7\u06da\u06da\u06e6\u06d8\u06df\u06e1\u06e8\u06e2\u06da\u06da\u06e0\u06db\u06e0\u06df\u06eb"

    goto :goto_1b

    :sswitch_89
    const v11, -0x151e1891

    const-string v0, "\u06e8\u06d9\u06d8\u06e8\u06d7\u06e8\u06e8\u06e8\u06d9\u06df\u06da\u06d7\u06e7\u06db\u06dc\u06d8\u06e4\u06e8\u06d6\u06d8\u06d7\u06d9\u06e5\u06d8\u06d8\u06e2\u06d9\u06e5\u06d9\u06e8\u06e5\u06da\u06e4\u06ec\u06e6\u06e2\u06dc\u06da\u06e5\u06e5\u06d6\u06e4\u06d6\u06e6\u06d7\u06e7\u06dc\u06da\u06d6\u06e7\u06d8\u06d9\u06d7\u06ec\u06d7\u06e1\u06d9"

    :goto_1c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_1c

    goto :goto_1c

    :sswitch_8a
    const-string v0, "\u06d9\u06ec\u06db\u06e7\u06ec\u06e8\u06d8\u06d9\u06eb\u06e2\u06e5\u06e8\u06e6\u06e5\u06e7\u06d7\u06d8\u06df\u06db\u06d9\u06d9\u06e7\u06ec\u06df\u06ec\u06e7\u06e1\u06d6\u06e4\u06e7\u06ec\u06e5\u06df\u06e8\u06d8\u06e7\u06e0\u06eb\u06e7\u06e0\u06e6\u06e6\u06e2\u06e6\u06df\u06d7\u06d8\u06d8\u06d7\u06e4\u06e6"

    goto :goto_1c

    :cond_d
    const-string v0, "\u06d9\u06e6\u06e8\u06e1\u06eb\u06e4\u06e0\u06e1\u06d9\u06e6\u06da\u06d9\u06da\u06eb\u06df\u06d7\u06e4\u06e0\u06d8\u06e4\u06d6\u06da\u06e1\u06e6\u06eb\u06e0\u06d6\u06d8\u06e7\u06df\u06e8\u06e8\u06e5\u06eb\u06e8\u06db\u06da\u06e4\u06da\u06d6\u06df\u06e0\u06e6\u06d8\u06e6\u06dc\u06e4\u06e7\u06d8\u06d8\u06d8"

    goto :goto_1c

    :sswitch_8b
    if-eqz v5, :cond_d

    const-string v0, "\u06e1\u06e6\u06ec\u06dc\u06e1\u06d8\u06d9\u06d8\u06df\u06e0\u06df\u06d8\u06d8\u06d7\u06ec\u06d6\u06d8\u06e6\u06d6\u06db\u06d7\u06d6\u06d7\u06e5\u06e5\u06e4\u06e1\u06e6\u06e0\u06d6\u06df\u06d6\u06e7\u06eb\u06e2\u06d9\u06d8\u06e0\u06eb\u06eb\u06d6\u06e8\u06e0"

    goto :goto_1c

    :sswitch_8c
    const-string v0, "\u06da\u06e2\u06e1\u06e8\u06e1\u06e8\u06e4\u06eb\u06e2\u06ec\u06d8\u06d8\u06d8\u06e4\u06df\u06e0\u06d6\u06e4\u06db\u06d7\u06df\u06e2\u06e0\u06d6\u06e1\u06d8\u06e4\u06d8\u06e7\u06d8\u06e1\u06d9\u06e5\u06d8\u06db\u06db\u06e4\u06e6\u06d7\u06e7\u06dc\u06e5\u06d8\u06e7\u06df\u06e4\u06df\u06e8\u06d8\u06e4\u06d9\u06e8\u06d8\u06e7\u06e8\u06ec\u06da\u06e8\u06ec"

    goto :goto_1b

    :sswitch_8d
    const-string v0, "\u06ec\u06e1\u06e0\u06e1\u06e2\u06d8\u06e4\u06df\u06e5\u06e2\u06e8\u06e7\u06e0\u06d7\u06df\u06d9\u06ec\u06e5\u06d7\u06e6\u06d9\u06ec\u06d7\u06d6\u06d6\u06db\u06d8\u06e7\u06d6\u06d9\u06df\u06d6\u06ec\u06eb\u06e8\u06e6\u06e1\u06d9\u06dc\u06e2\u06da\u06e4\u06e5\u06d8\u06d9\u06d7\u06e8\u06d8\u06eb\u06d6\u06e7\u06d8\u06e1\u06d6\u06d6\u06d8"

    goto :goto_1b

    :sswitch_8e
    const v2, -0x49985a18

    const-string v0, "\u06e2\u06e4\u06e2\u06d7\u06e6\u06da\u06e2\u06e6\u06e0\u06e1\u06e6\u06e4\u06db\u06e6\u06e1\u06e6\u06df\u06db\u06db\u06db\u06e8\u06e7\u06e5\u06e1\u06ec\u06d8\u06e4\u06e2\u06dc\u06d6\u06e7\u06e7\u06da\u06eb\u06e1\u06e8"

    :goto_1d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v2

    sparse-switch v11, :sswitch_data_1d

    goto :goto_1d

    :sswitch_8f
    const-string v0, "\u06e4\u06d9\u06eb\u06e5\u06d6\u06dc\u06e2\u06d7\u06e6\u06d8\u06d9\u06d8\u06d6\u06d8\u06d6\u06e7\u06e8\u06d8\u06e6\u06ec\u06df\u06e0\u06d9\u06e8\u06d8\u06e8\u06da\u06e7\u06df\u06e4\u06d6\u06e0\u06e4\u06eb\u06e5\u06eb\u06dc\u06d8\u06e4\u06d6\u06eb\u06eb\u06d7\u06dc\u06eb\u06d6\u06e1\u06db\u06e7\u06e5\u06e2\u06df\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_90
    const-string v0, "\u06dc\u06d6\u06e1\u06e1\u06e5\u06dc\u06d8\u06e1\u06ec\u06dc\u06da\u06e5\u06d9\u06da\u06ec\u06e4\u06e0\u06e2\u06dc\u06d8\u06db\u06e1\u06dc\u06d8\u06d6\u06eb\u06d9\u06e1\u06e1\u06d7\u06e6\u06d8\u06d8\u06e5\u06d6\u06e8\u06d8\u06d8\u06e6\u06d6\u06da\u06ec\u06e5\u06e5\u06e2\u06dc"

    goto :goto_1d

    :sswitch_91
    const v11, -0x62b3bfe3

    const-string v0, "\u06dc\u06e0\u06d7\u06e0\u06db\u06e7\u06e7\u06e0\u06e8\u06d8\u06dc\u06d7\u06d6\u06db\u06ec\u06d8\u06d8\u06d7\u06d8\u06ec\u06e0\u06eb\u06e6\u06eb\u06d6\u06d8\u06e1\u06d7\u06da\u06db\u06d9\u06d8\u06ec\u06d6\u06d8\u06d8\u06eb\u06ec\u06d7\u06e6\u06d8\u06da\u06df\u06e1\u06e1\u06e5\u06e6\u06e7\u06e1\u06e1\u06da\u06d9\u06e6\u06e2\u06e6\u06dc"

    :goto_1e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_1e

    goto :goto_1e

    :sswitch_92
    invoke-static {p0}, LKvrUY/RiiGL/Utils;->isInVirtualApp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "\u06eb\u06e8\u06db\u06ec\u06eb\u06d8\u06d8\u06e2\u06df\u06d8\u06d8\u06da\u06eb\u06d8\u06d8\u06e8\u06d9\u06e4\u06e8\u06df\u06e2\u06db\u06dc\u06d8\u06e2\u06e5\u06e2\u06e0\u06e1\u06e6\u06e5\u06ec\u06e2\u06d7\u06e7\u06dc\u06d8\u06e7\u06da\u06dc\u06e4\u06e8\u06e7\u06d9\u06e4\u06e1"

    goto :goto_1e

    :cond_e
    const-string v0, "\u06db\u06e8\u06e1\u06d8\u06e4\u06d8\u06e1\u06e8\u06e1\u06d6\u06ec\u06e1\u06e8\u06e4\u06e4\u06d6\u06e6\u06e7\u06d8\u06d8\u06e2\u06e6\u06e1\u06d8\u06e5\u06d7\u06db\u06d7\u06e8\u06e0\u06d8\u06e7\u06d8\u06dc\u06db\u06e8\u06d8\u06d7\u06d8\u06e8\u06d8"

    goto :goto_1e

    :sswitch_93
    const-string v0, "\u06e7\u06e0\u06e6\u06d8\u06d7\u06e4\u06e1\u06d8\u06df\u06e1\u06df\u06e5\u06e5\u06e8\u06e8\u06d8\u06d8\u06ec\u06e6\u06e0\u06e5\u06d8\u06da\u06e2\u06e1\u06e0\u06d6\u06e2\u06d7\u06e2\u06da\u06d8\u06d8\u06e8\u06e5\u06d8\u06db\u06eb\u06e2\u06d6\u06eb\u06e8\u06df\u06e4\u06eb"

    goto :goto_1e

    :sswitch_94
    const-string v0, "\u06d7\u06eb\u06d6\u06d8\u06d7\u06ec\u06d6\u06e8\u06eb\u06e0\u06e4\u06df\u06e2\u06ec\u06e8\u06e7\u06e7\u06e1\u06df\u06e8\u06e8\u06d6\u06d7\u06e5\u06e7\u06e1\u06e8\u06e1\u06d8\u06d9\u06e7\u06dc\u06dc\u06d6\u06e0\u06e8\u06d8\u06ec\u06da\u06e0\u06d8\u06db\u06d9\u06df"

    goto :goto_1d

    :sswitch_95
    const-string v0, "\u06dc\u06d7\u06e2\u06db\u06e4\u06d8\u06dc\u06dc\u06df\u06e0\u06e1\u06db\u06e7\u06d6\u06e6\u06d8\u06e0\u06e6\u06d7\u06eb\u06e1\u06dc\u06e7\u06da\u06dc\u06d8\u06dc\u06e2\u06d8\u06d6\u06d8\u06d8\u06e6\u06e0\u06d9\u06df"

    goto :goto_1d

    :sswitch_96
    const v2, 0x63686d47

    const-string v0, "\u06e6\u06ec\u06e4\u06eb\u06e6\u06e1\u06d8\u06e4\u06e7\u06e7\u06ec\u06db\u06e8\u06dc\u06e0\u06dc\u06e8\u06e8\u06d6\u06eb\u06e6\u06d9\u06d6\u06e4\u06d8\u06d6\u06e4\u06dc\u06d8\u06d7\u06da\u06df\u06d7\u06da\u06ec\u06e0\u06e5\u06e6\u06d8"

    :goto_1f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v2

    sparse-switch v11, :sswitch_data_1f

    goto :goto_1f

    :sswitch_97
    const-string v0, "\u06e7\u06e5\u06db\u06da\u06e5\u06dc\u06ec\u06df\u06db\u06d7\u06e4\u06e6\u06e7\u06e1\u06d9\u06e1\u06d7\u06eb\u06e6\u06ec\u06e7\u06d9\u06e5\u06e8\u06d8\u06d8\u06d8\u06e0\u06e1\u06df\u06db\u06df\u06dc\u06e6\u06eb\u06e4\u06da\u06ec\u06d7\u06dc\u06d8\u06e4\u06e7\u06eb"

    goto :goto_1f

    :sswitch_98
    const-string v0, "\u06e6\u06d6\u06e1\u06d8\u06e6\u06e1\u06eb\u06e8\u06e2\u06e7\u06dc\u06e0\u06e6\u06d8\u06d6\u06d9\u06d6\u06d8\u06d8\u06e8\u06e8\u06eb\u06e0\u06d8\u06d6\u06eb\u06d6\u06e2\u06e0\u06e5\u06d8\u06e1\u06dc\u06d6\u06d8"

    goto :goto_1f

    :sswitch_99
    const v11, 0x5c462c8e

    const-string v0, "\u06e1\u06e8\u06d6\u06e7\u06db\u06d6\u06db\u06e7\u06e1\u06ec\u06db\u06db\u06e6\u06d7\u06d6\u06d8\u06e8\u06d8\u06e0\u06e4\u06d6\u06e1\u06e4\u06df\u06e5\u06d6\u06d7\u06e1\u06eb\u06d6"

    :goto_20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_20

    goto :goto_20

    :sswitch_9a
    const-string v0, "\u06d8\u06da\u06eb\u06e6\u06ec\u06da\u06e6\u06e0\u06e8\u06e8\u06dc\u06dc\u06d8\u06e4\u06d7\u06d8\u06e2\u06e8\u06d7\u06e0\u06e5\u06dc\u06d8\u06da\u06e1\u06df\u06d9\u06e0\u06e6\u06dc\u06d6\u06dc\u06e5\u06e2\u06e2\u06e0\u06d8\u06d6\u06e7\u06e5\u06eb\u06e4\u06df\u06e4\u06e0\u06e0\u06da\u06e7\u06ec\u06e4\u06dc\u06d8\u06e2\u06ec\u06e6\u06d8"

    goto :goto_20

    :cond_f
    const-string v0, "\u06dc\u06d8\u06e6\u06df\u06da\u06da\u06d7\u06e2\u06d9\u06e2\u06e6\u06e8\u06d8\u06e6\u06e7\u06e4\u06d6\u06e7\u06dc\u06e4\u06e7\u06e7\u06e5\u06e1\u06ec\u06eb\u06dc\u06d6\u06d8\u06d7\u06d8\u06e6"

    goto :goto_20

    :sswitch_9b
    invoke-static {}, Landroidx/base/저장;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "\u06e2\u06db\u06e1\u06da\u06e2\u06e1\u06e7\u06e8\u06dc\u06db\u06ec\u06e6\u06d8\u06eb\u06df\u06ec\u06dc\u06e0\u06d9\u06e8\u06e0\u06d6\u06d8\u06e7\u06e2\u06e6\u06ec\u06d8\u06e7\u06d6\u06e1\u06e0"

    goto :goto_20

    :sswitch_9c
    const-string v0, "\u06e1\u06d8\u06e1\u06d8\u06e7\u06d8\u06e1\u06eb\u06d9\u06db\u06e8\u06d7\u06e6\u06e2\u06e6\u06e5\u06d8\u06dc\u06d8\u06d8\u06eb\u06da\u06e6\u06d8\u06ec\u06e6\u06e1\u06d8\u06dc\u06e5\u06e8\u06eb\u06e5\u06db\u06e1\u06da\u06e1\u06d8\u06e2\u06e7\u06e6\u06d8\u06e6\u06e2\u06da\u06d9\u06d6"

    goto :goto_1f

    :sswitch_9d
    const-string v0, "\u06e8\u06ec\u06dc\u06d8\u06e6\u06dc\u06d6\u06e6\u06d8\u06e1\u06d6\u06d8\u06e1\u06d8\u06d9\u06d8\u06eb\u06e1\u06da\u06db\u06e4\u06e7\u06db\u06e8\u06e1\u06da\u06e2\u06df\u06e5\u06e2\u06e4\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_9e
    const-string v0, "34YnHTvfuJ+f0jZQSOr48bal\n"

    const-string v2, "OTS++qBNXhQ=\n"

    invoke-static {v0, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "STckXFY=\n"

    const-string v11, "LEVWMyQrRdg=\n"

    invoke-static {v2, v11}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u06d6\u06e5\u06e2\u06df\u06d7\u06e1\u06e6\u06df\u06e1\u06e5\u06eb\u06e1\u06d8\u06ec\u06df\u06dc\u06d8\u06d6\u06e7\u06e1\u06d8\u06e7\u06d7\u06d8\u06d8\u06dc\u06da\u06eb\u06df\u06ec\u06e4\u06eb\u06e0\u06da"

    goto/16 :goto_0

    :sswitch_9f
    const-string v0, "i23WP0o148rbbpFLYF1Ng4xV9TRKNyap6B/YaBYHfMv9X5B9Vl95uI5j3j9ONiS42BPMXhcma8TZ\ndJ5/Z1xrjYxL+fwUJm/KxVaSaH9deL+Pauk4TSorjeU=\n"

    const-string v2, "afd20PK6wyw=\n"

    invoke-static {v0, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroidx/base/프로세서;->showShellDialog(Landroid/app/Activity;Ljava/lang/String;)V

    const-string v0, "\u06e5\u06e8\u06d8\u06e8\u06dc\u06e8\u06d9\u06dc\u06ec\u06dc\u06d8\u06d6\u06d8\u06eb\u06e7\u06d8\u06d8\u06dc\u06db\u06e8\u06d8\u06dc\u06e8\u06dc\u06db\u06df\u06e8\u06d7\u06e5\u06e7\u06e1\u06d6\u06d8\u06e4\u06eb\u06e0\u06d6\u06da\u06e4\u06e2\u06da\u06e1\u06d8\u06da\u06ec\u06e8\u06d8\u06e8\u06e0\u06e0\u06da\u06da\u06e0\u06e7\u06eb\u06d9\u06e1\u06da\u06d6"

    goto/16 :goto_0

    :sswitch_a0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    const-string v0, "\u06e1\u06e4\u06df\u06df\u06da\u06eb\u06d6\u06e1\u06d6\u06e4\u06dc\u06e1\u06dc\u06e2\u06dc\u06d8\u06d9\u06e5\u06db\u06d8\u06eb\u06d8\u06d8\u06dc\u06e0\u06e5\u06d9\u06e2\u06eb\u06e8\u06e2\u06d7\u06db\u06da\u06e2\u06e4\u06d8\u06e5"

    goto/16 :goto_0

    :sswitch_a1
    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    const-string v0, "\u06d9\u06d6\u06dc\u06d8\u06df\u06e7\u06e8\u06e1\u06da\u06e1\u06e6\u06d6\u06d8\u06d8\u06ec\u06db\u06d9\u06da\u06ec\u06d8\u06e6\u06eb\u06e6\u06d8\u06da\u06db\u06e6\u06d8\u06ec\u06e6\u06e7\u06d8\u06d7\u06dc\u06e7\u06d8\u06e5\u06e6\u06e8\u06d8\u06e5\u06e8\u06da\u06df\u06e5\u06dc\u06d8\u06e8\u06e1\u06d6\u06d8\u06e7\u06eb\u06db\u06e2\u06d8\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_a2
    const v2, 0x54beedf6

    const-string v0, "\u06eb\u06d7\u06e5\u06d8\u06e0\u06d7\u06dc\u06d8\u06d9\u06eb\u06eb\u06e1\u06e7\u06d8\u06d8\u06e2\u06e8\u06d8\u06e7\u06e2\u06e2\u06d7\u06d9\u06e6\u06e0\u06e6\u06e4\u06e6\u06e1\u06e6\u06da\u06eb\u06e2\u06d9\u06d7\u06df\u06eb\u06ec\u06e8\u06d8\u06d6\u06d9\u06e2\u06e7\u06d6\u06ec\u06e5\u06e8\u06df\u06e7\u06e8\u06d8\u06d8\u06eb\u06d7\u06e5\u06d8\u06e0\u06dc\u06e5"

    :goto_21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v2

    sparse-switch v11, :sswitch_data_21

    goto :goto_21

    :sswitch_a3
    const-string v0, "\u06e5\u06eb\u06e2\u06e2\u06e6\u06d6\u06d8\u06d7\u06d6\u06eb\u06e7\u06e0\u06dc\u06d9\u06db\u06e1\u06e4\u06eb\u06e6\u06d6\u06ec\u06dc\u06e2\u06dc\u06da\u06e1\u06e8\u06d8\u06e6\u06e6\u06d6"

    goto :goto_21

    :sswitch_a4
    const-string v0, "\u06e1\u06d9\u06e5\u06da\u06e2\u06ec\u06d7\u06d9\u06da\u06ec\u06d8\u06da\u06d7\u06da\u06ec\u06e8\u06e7\u06eb\u06db\u06e7\u06df\u06da\u06d7\u06d8\u06d8\u06d8\u06d6\u06e1\u06d8\u06e2\u06e2\u06ec"

    goto :goto_21

    :sswitch_a5
    const v11, -0x1a30a8ed

    const-string v0, "\u06e0\u06e4\u06e6\u06d8\u06d8\u06d7\u06e2\u06d8\u06e2\u06eb\u06e0\u06e0\u06e8\u06e4\u06ec\u06e6\u06df\u06e7\u06dc\u06e7\u06d8\u06e8\u06d8\u06eb\u06e1\u06e7\u06d8\u06db\u06d8\u06db\u06e2\u06e6\u06d6\u06d8"

    :goto_22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_22

    goto :goto_22

    :sswitch_a6
    const-string v0, "\u06d9\u06e5\u06e1\u06e4\u06e4\u06e8\u06e4\u06db\u06e0\u06dc\u06e0\u06df\u06da\u06e7\u06da\u06ec\u06ec\u06e2\u06db\u06e6\u06eb\u06e1\u06db\u06dc\u06e2\u06da\u06ec\u06e6\u06eb\u06d6\u06d8\u06eb\u06eb\u06dc\u06d8\u06db\u06d6\u06d6\u06e1\u06d6\u06e8\u06d9\u06e5\u06e6\u06d8\u06e2\u06e8\u06e0\u06dc\u06d7\u06dc\u06d8"

    goto :goto_22

    :cond_10
    const-string v0, "\u06d9\u06df\u06ec\u06ec\u06df\u06e8\u06e7\u06d8\u06e5\u06d8\u06e8\u06db\u06d6\u06d8\u06e0\u06e6\u06e8\u06e7\u06e5\u06d9\u06e2\u06e5\u06eb\u06eb\u06e8\u06d6\u06d8\u06e0\u06d9\u06e2\u06d6\u06d7\u06dc\u06d8\u06d6\u06d6\u06dc\u06d8\u06e8\u06ec\u06db\u06e7\u06e5\u06d6\u06d8\u06d7\u06eb\u06d9\u06dc\u06d9\u06e1\u06dc\u06e1\u06e6\u06d8"

    goto :goto_22

    :sswitch_a7
    if-eqz v3, :cond_10

    const-string v0, "\u06e4\u06e7\u06e5\u06db\u06e7\u06dc\u06d8\u06dc\u06d7\u06dc\u06e0\u06ec\u06dc\u06d8\u06dc\u06e2\u06da\u06da\u06d6\u06e6\u06d8\u06dc\u06df\u06db\u06e5\u06e6\u06e7\u06d8\u06e2\u06d6\u06df\u06d8\u06eb\u06dc\u06d8\u06d8\u06db\u06d8\u06dc\u06e5\u06da"

    goto :goto_22

    :sswitch_a8
    const-string v0, "\u06db\u06eb\u06e7\u06e2\u06eb\u06df\u06d9\u06e7\u06e4\u06d9\u06e8\u06df\u06e2\u06df\u06db\u06e8\u06dc\u06e5\u06e8\u06e6\u06ec\u06e1\u06eb\u06da\u06e1\u06dc\u06df\u06eb\u06e4\u06e8\u06d8\u06dc\u06e0\u06e5\u06d6\u06e0\u06e8\u06e0\u06d6\u06d6\u06d8\u06e8\u06d6\u06e5\u06d8\u06ec\u06e6\u06e1\u06d8\u06d8\u06da\u06df\u06e0\u06e6\u06e8\u06d8\u06e0\u06dc\u06d8\u06d8"

    goto :goto_21

    :sswitch_a9
    const-string v0, "\u06e1\u06dc\u06e0\u06df\u06eb\u06e6\u06e6\u06df\u06d6\u06d8\u06d9\u06e5\u06e6\u06d8\u06d6\u06dc\u06d8\u06e1\u06da\u06e1\u06d8\u06e1\u06e8\u06d6\u06d8\u06e6\u06e1\u06d8\u06db\u06ec\u06e6\u06d6\u06d8\u06e7\u06dc\u06ec\u06e4\u06d7\u06e6\u06e5\u06db\u06d6\u06e6\u06d8\u06e4\u06e4\u06e8\u06d8\u06eb\u06df\u06da\u06d9\u06df\u06d9\u06e7\u06df\u06d6\u06e4\u06d6"

    goto/16 :goto_0

    :sswitch_aa
    const v2, 0x40c80ddd

    const-string v0, "\u06d9\u06d8\u06d6\u06d8\u06e5\u06dc\u06d6\u06d8\u06df\u06e2\u06e2\u06d9\u06e4\u06ec\u06d7\u06eb\u06dc\u06da\u06d9\u06e8\u06e2\u06d8\u06dc\u06e5\u06dc\u06df\u06da\u06e1\u06d8\u06eb\u06e6\u06e8\u06e4\u06e4\u06d9\u06dc\u06db\u06d9"

    :goto_23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v2

    sparse-switch v11, :sswitch_data_23

    goto :goto_23

    :sswitch_ab
    const-string v0, "\u06eb\u06d9\u06d8\u06d8\u06d8\u06db\u06e6\u06e5\u06db\u06d9\u06e5\u06e1\u06eb\u06d8\u06dc\u06d6\u06d9\u06e4\u06e8\u06d8\u06d6\u06d9\u06e4\u06e2\u06e1\u06e4\u06ec\u06dc\u06ec\u06d8\u06d9\u06d6\u06d8\u06eb\u06e5\u06d8\u06e8\u06eb\u06db"

    goto :goto_23

    :sswitch_ac
    const-string v0, "\u06e2\u06e1\u06e1\u06d8\u06d6\u06dc\u06dc\u06e2\u06d8\u06d8\u06db\u06d8\u06dc\u06e2\u06e7\u06e1\u06e7\u06eb\u06e1\u06dc\u06e8\u06da\u06db\u06d9\u06d7\u06ec\u06d7\u06e6\u06d8\u06e8\u06d6\u06dc\u06d6\u06eb\u06e5\u06d6\u06d6\u06d8\u06d8\u06e2\u06ec\u06df\u06e6\u06d6\u06ec"

    goto :goto_23

    :sswitch_ad
    const v11, -0xdc3f012

    const-string v0, "\u06e8\u06d6\u06ec\u06d9\u06d8\u06db\u06e2\u06e8\u06ec\u06e2\u06e0\u06e8\u06d8\u06d8\u06d6\u06d6\u06d8\u06e6\u06e1\u06ec\u06e8\u06e2\u06db\u06e5\u06eb\u06d6\u06d8\u06dc\u06e1\u06d6\u06e4\u06d7\u06e0O\u06e8\u06e4\u06e6\u06e8\u06d7\u06d8\u06d9\u06d8\u06da\u06db\u06e1\u06e8\u06e5\u06df\u06e8\u06d9\u06e2\u06d9\u06e0\u06e8\u06e5\u06d8"

    :goto_24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_24

    goto :goto_24

    :sswitch_ae
    invoke-static {p0}, LKvrUY/RiiGL/Utils;->isDualApp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "\u06eb\u06eb\u06e2\u06e1\u06e8\u06ec\u06e1\u06e2\u06df\u06d8\u06df\u06e7\u06e2\u06e6\u06e5\u06d8\u06d9\u06d6\u06d8\u06e6\u06db\u06da\u06df\u06d6\u06e0\u06e6\u06df\u06dc\u06d7\u06d8\u06ec\u06df\u06db\u06e5\u06dc\u06e8\u06e1\u06d8"

    goto :goto_24

    :cond_11
    const-string v0, "\u06e4\u06ec\u06d9\u06e5\u06e1\u06e6\u06d8\u06dc\u06d6\u06e6\u06d8\u06e1\u06e8\u06db\u06d9\u06d7\u06db\u06e1\u06d6\u06d6\u06d8\u06d7\u06e2\u06db\u06dc\u06e0\u06eb\u06df\u06e1\u06db\u06e7\u06ec\u06e8\u06d8\u06e2\u06d7\u06d8\u06d7\u06e6\u06d8\u06d9\u06e8\u06e4\u06e1\u06e1\u06e5\u06e0\u06e0\u06e1\u06e6\u06df\u06e8\u06d8"

    goto :goto_24

    :sswitch_af
    const-string v0, "\u06e5\u06d8\u06dc\u06e2\u06e1\u06eb\u06d9\u06e0\u06d6\u06d8\u06dc\u06df\u06dc\u06e4\u06e2\u06e0\u06d7\u06e1\u06d6\u06d8\u06d6\u06df\u06db\u06e5\u06da\u06e5\u06e0\u06e5\u06e7\u06e4\u06dc"

    goto :goto_24

    :sswitch_b0
    const-string v0, "\u06d9\u06e7\u06e4\u06e4\u06e5\u06d8\u06d8\u06d6\u06e2\u06d6\u06d8\u06df\u06db\u06e4\u06da\u06ec\u06e0\u06ec\u06da\u06d7\u06d7\u06eb\u06d8\u06eb\u06d9\u06e8\u06d6\u06dc\u06d8\u06e8\u06e2\u06ec"

    goto :goto_23

    :sswitch_b1
    const-string v0, "\u06ec\u06e6\u06e1\u06d8\u06e0\u06e6\u06d6\u06d8\u06ec\u06e5\u06e8\u06d6\u06d8\u06e6\u06d8\u06db\u06db\u06d7\u06e4\u06e8\u06dc\u06d8\u06d8\u06e0\u06e6\u06e1\u06e4\u06d6\u06d8\u06e1\u06e4\u06e1\u06d8\u06e7\u06e2\u06eb\u06e4\u06d6\u06dc\u06dc\u06d9"

    goto/16 :goto_0

    :sswitch_b2
    const v2, -0x52bfccc

    const-string v0, "\u06df\u06db\u06e1\u06da\u06db\u06e6\u06db\u06e7\u06e6\u06e1\u06e4\u06dc\u06d8\u06e8\u06db\u06e5\u06e8\u06e5\u06d7\u06d8\u06e7\u06d8\u06e1\u06e5\u06d7\u06d6\u06e4\u06e5\u06dc\u06e1\u06e0\u06db\u06e6\u06d6\u06e2\u06e8\u06d8\u06da\u06db\u06d6\u06e4\u06d8\u06dc\u06e1\u06e1\u06d8\u06d7\u06e2\u06e5\u06e1\u06db\u06e6\u06d9\u06d8\u06e1"

    :goto_25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v2

    sparse-switch v11, :sswitch_data_25

    goto :goto_25

    :sswitch_b3
    const v11, 0x5771374c

    const-string v0, "\u06d6\u06e2\u06dc\u06d8\u06d8\u06da\u06d9\u06d7\u06e8\u06d8\u06dc\u06df\u06d9\u06d9\u06d6\u06e6\u06da\u06e4\u06d6\u06e0\u06e1\u06d6\u06e1\u06e4\u06e4\u06d9\u06e5\u06d6\u06dc\u06e0\u06e5\u06d6\u06e4\u06d6\u06da\u06d8\u06e1\u06e8\u06eb\u06e5\u06d8\u06eb\u06dc\u06ec"

    :goto_26
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_26

    goto :goto_26

    :sswitch_b4
    const-string v0, "\u06e6\u06d6\u06d8\u06eb\u06e1\u06df\u06da\u06db\u06d7\u06e1\u06ec\u06e2\u06d7\u06e0\u06eb\u06e4\u06e0\u06e7\u06dc\u06e8\u06d8\u06e8\u06d8\u06e0\u06e0\u06d7\u06e6\u06d8\u06d7\u06e0\u06d9\u06e0\u06d8\u06e6\u06e8\u06e8\u06da\u06eb\u06d8\u06dc\u06e1\u06e1\u06e0\u06df\u06db\u06ec\u06e7\u06db\u06ec\u06e8\u06e5\u06e5\u06da\u06e7\u06e1\u06d8"

    goto :goto_25

    :sswitch_b5
    const-string v0, "\u06df\u06ec\u06e0\u06e7\u06d6\u06db\u06d8\u06d8\u06e1\u06e8\u06e1\u06e4\u06ec\u06e1\u06d8\u06ec\u06d9\u06e2\u06e8\u06e8\u06d6\u06d8\u06e0\u06dc\u06e1\u06d8\u06db\u06da\u06ec\u06e0\u06d6\u06d6\u06d8\u06e6\u06d9\u06d7\u06e1\u06e6\u06e6"

    goto :goto_25

    :cond_12
    const-string v0, "\u06e4\u06e6\u06df\u06e8\u06e4\u06e1\u06d8\u06e7\u06ec\u06e5\u06d8\u06e8\u06e8\u06e6\u06d8\u06e6\u06d6\u06ec\u06e0\u06d9\u06ec\u06e4\u06d6\u06da\u06d7\u06dc\u06e8\u06e0\u06e4\u06db\u06ec\u06d9"

    goto :goto_26

    :sswitch_b6
    invoke-static {}, Landroidx/base/저장;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "\u06d8\u06dc\u06e8\u06d7\u06e0\u06d6\u06d8\u06df\u06e8\u06e4\u06d9\u06e4\u06da\u06dc\u06db\u06d8\u06df\u06e1\u06d8\u06e8\u06ec\u06ec\u06db\u06e1\u06ec\u06e6\u06d8\u06e1\u06db\u06e4\u06d6"

    goto :goto_26

    :sswitch_b7
    const-string v0, "\u06df\u06d9\u06da\u06d6\u06e2\u06e6\u06d8\u06e2\u06d9\u06e6\u06d8\u06e7\u06d7\u06e1\u06df\u06e8\u06d7\u06e1\u06e1\u06d8\u06eb\u06e8\u06d7\u06e5\u06e1\u06e5\u06d8\u06db\u06df\u06da\u06e2\u06d7\u06d6\u06e1\u06d7\u06eb\u06dc\u06e1\u06d8\u06d9\u06da\u06dc\u06d8\u06e1\u06df\u06df\u06e8\u06e2\u06d8\u06d8\u06d8\u06e5\u06d7"

    goto :goto_26

    :sswitch_b8
    const-string v0, "\u06d7\u06df\u06e5\u06d8\u06d9\u06ec\u06e2\u06d8\u06db\u06e2\u06d8\u06d7\u06d7\u06e6\u06d7\u06da\u06e8\u06e6\u06d8\u06df\u06eb\u06e1\u06eb\u06d8\u06e5\u06db\u06e5\u06e8\u06d8\u06e7\u06dc\u06d6\u06d8\u06e1\u06dc\u06e6\u06d8\u06da\u06e0\u06dc\u06d6\u06e6\u06e0\u06e2\u06e1\u06eb"

    goto :goto_25

    :sswitch_b9
    const-string v0, "\u06e8\u06ec\u06e6\u06d8\u06e4\u06e8\u06e8\u06ec\u06d8\u06d8\u06e5\u06e1\u06e1\u06e8\u06ec\u06dc\u06d8\u06db\u06d7\u06e6\u06e1\u06db\u06dc\u06e7\u06e5\u06d8\u06e2\u06e0\u06e6\u06d7\u06df\u06e8\u06d8\u06e6\u06db\u06dc\u06e0\u06e4\u06e1\u06e4\u06dc\u06e6\u06df\u06da\u06dc\u06e1\u06d8\u06d8\u06d9\u06eb\u06db"

    goto/16 :goto_0

    :sswitch_ba
    const-string v0, "Q7f7XoVrHHgA3v8R0UxcFimp\n"

    const-string v2, "pjh3uznr+vM=\n"

    invoke-static {v0, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "O4xptkg=\n"

    const-string v11, "Xv4b2Tp+Epk=\n"

    invoke-static {v2, v11}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u06e2\u06db\u06db\u06d9\u06e5\u06d9\u06db\u06e1\u06df\u06d8\u06d6\u06d8\u06e6\u06e0\u06d7\u06d7\u06df\u06e5\u06e7\u06dc\u06dc\u06e2\u06dc\u06e8\u06e8\u06e1\u06d8\u06df\u06e8\u06e1"

    goto/16 :goto_0

    :sswitch_bb
    const-string v0, "ZQsNYfIEpF06AkgHx24gPGMrI2vFB2EEB3QXGq0fLF8JPkgsyWQ4NGAFHGrwBWEkL3kdDaIkEV4v\nMEgyxadiJCt3AS+uMwlfPAJLE9VjOyhvMCE=\n"

    const-string v2, "h5GtjkqLhLg=\n"

    invoke-static {v0, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroidx/base/프로세서;->showShellDialog(Landroid/app/Activity;Ljava/lang/String;)V

    const-string v0, "\u06df\u06da\u06e5\u06e5\u06d7\u06e0\u06db\u06e2\u06e6\u06d9\u06e5\u06e0\u06e4\u06eb\u06e7\u06df\u06e6\u06d6\u06e2\u06d8\u06dc\u06e7\u06e4\u06e0\u06eb\u06d6\u06dc\u06d8\u06d9\u06e8\u06da\u06d7\u06d9\u06db\u06e2\u06e8\u06d6\u06d8\u06e2\u06e0\u06e1\u06e6\u06e0\u06d8\u06db\u06e8\u06db\u06e4\u06d9\u06e1\u06da\u06dc\u06d8\u06e8\u06df\u06e4"

    goto/16 :goto_0

    :sswitch_bc
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    const-string v0, "\u06d7\u06e0\u06d9\u06df\u06e7\u06e1\u06d8\u06d9\u06e2\u06e1\u06d8\u06e2\u06da\u06e4\u06e2\u06db\u06e1\u06da\u06d6\u06d8\u06e4\u06da\u06e0\u06eb\u06e8\u06e7\u06df\u06e8\u06d6\u06eb\u06e8\u06dc\u06d8\u06e1\u06da\u06e8\u06d8\u06e2\u06eb\u06d6"

    goto/16 :goto_0

    :sswitch_bd
    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    const-string v0, "\u06d6\u06e2\u06da\u06d9\u06db\u06d9\u06e4\u06d6\u06e7\u06d8\u06eb\u06ec\u06e8\u06d8\u06d8\u06e4\u06e6\u06e5\u06db\u06e5\u06da\u06e2\u06e8\u06da\u06ec\u06e6\u06e0\u06eb\u06e1\u06d8\u06d8\u06df\u06d8\u06d8\u06e6\u06eb\u06db\u06eb\u06d8\u06dc\u06e0\u06da\u06e6\u06d8\u06e6\u06e8\u06e6\u06eb\u06d6\u06dc\u06d8\u06d6\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_be
    invoke-static {p1}, LKvrUY/RiiGL/Utils;->applyRemoteSPOverrides(Landroid/content/Context;)V

    const-string v0, "\u06e7\u06e5\u06d8\u06e4\u06e8\u06df\u06e7\u06e7\u06e5\u06d8\u06e0\u06e5\u06d7\u06d6\u06df\u06e0\u06e5\u06df\u06e5\u06e1\u06e0\u06e1\u06d8\u06e2\u06e7\u06df\u06e0\u06d9\u06e6\u06d8\u06da\u06d7\u06dc\u06df\u06e7\u06e2\u06eb\u06dc\u06e8\u06d8\u06db\u06e8\u06eb\u06d7\u06d7\u06d9\u06d8\u06df\u06ec\u06d7\u06e6\u06e4\u06d7\u06e7\u06e2\u06d9\u06e1"

    goto/16 :goto_0

    :sswitch_bf
    const v2, -0x2cec1c7f

    const-string v0, "\u06ec\u06e7\u06e8\u06d8\u06ec\u06dc\u06ec\u06da\u06e2\u06e8\u06d8\u06ec\u06e4\u06e8\u06e0\u06e7\u06e0\u06da\u06dc\u06d8\u06e7\u06e7\u06e1\u06d8\u06e4\u06d7\u06e5\u06d8\u06e6\u06db\u06ec\u06e2\u06e7\u06e4\u06e1\u06d9\u06e4\u06d7\u06dc\u06d7\u06d8\u06e4\u06db\u06d8\u06d8\u06eb\u06e6\u06d6\u06e1\u06d8\u06eb\u06eb\u06e6"

    :goto_27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v2

    sparse-switch v11, :sswitch_data_27

    goto :goto_27

    :sswitch_c0
    const-string v0, "\u06e2\u06e7\u06dc\u06dc\u06db\u06e6\u06d8\u06eb\u06e4\u06e1\u06e1\u06e5\u06da\u06e5\u06d6\u06e1\u06d8\u06e8\u06da\u06e5\u06e4\u06d6\u06da\u06ec\u06dc\u06d8\u06d8\u06e6\u06da\u06e4\u06df\u06da"

    goto :goto_27

    :sswitch_c1
    const-string v0, "\u06e2\u06da\u06ec\u06db\u06eb\u06ec\u06eb\u06d6\u06d8\u06e5\u06d9\u06d7\u06ec\u06da\u06e0\u06e0\u06e1\u06e4\u06d8\u06d8\u06d8\u06e6\u06eb\u06da\u06d9\u06e7\u06e7\u06df\u06e1\u06e7\u06d8\u06e1\u06db\u06e7\u06e4\u06d9\u06eb\u06d7\u06db\u06e4\u06e4\u06e8\u06d8\u06da\u06d9\u06da\u06db\u06d8\u06d9\u06e7\u06e7\u06d8\u06d8\u06e1\u06df\u06d8"

    goto :goto_27

    :sswitch_c2
    const v11, 0x639d8b45

    const-string v0, "\u06eb\u06e6\u06dc\u06e5\u06e1\u06e5\u06d8\u06d6\u06df\u06eb\u06df\u06dc\u06db\u06d7\u06e1\u06df\u06dc\u06d8\u06d8\u06d8\u06ec\u06dc\u06e1\u06d8\u06d8\u06d7\u06d6\u06d6\u06e7\u06e5\u06e5\u06df\u06d9\u06df\u06da\u06e6\u06e5\u06db\u06d9\u06e5\u06d8\u06e5\u06e6\u06e7\u06da"

    :goto_28
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_28

    goto :goto_28

    :sswitch_c3
    const-string v0, "oUpkE+b5MA6rVHAB1fcKB7NLdxX5\n"

    const-string v12, "xCQFcYqcb34=\n"

    invoke-static {v0, v12}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "\u06e6\u06e8\u06e4\u06e0\u06df\u06d7\u06e0\u06d8\u06e1\u06d8\u06e7\u06e6\u06e2\u06d9\u06dc\u06dc\u06df\u06d6\u06d6\u06d8\u06df\u06df\u06dc\u06d8\u06ec\u06df\u06dc\u06d8\u06d6\u06e5\u06e6\u06e6\u06eb\u06d8\u06d8\u06df\u06e4\u06da\u06dc\u06e8\u06d9\u06e4\u06d6\u06dc\u06d8\u06e8\u06d7\u06e0\u06d7\u06db\u06d7\u06d9\u06e6\u06d6\u06e4\u06e7\u06e6\u06db\u06eb\u06e7"

    goto :goto_28

    :cond_13
    const-string v0, "\u06e5\u06d7\u06eb\u06e8\u06e4\u06e2\u06df\u06e4\u06db\u06d6\u06e5\u06d6\u06d8\u06d9\u06e5\u06d8\u06e4\u06e8\u06d9\u06d7\u06eb\u06e1\u06d8\u06e1\u06df\u06d8\u06d8\u06df\u06db\u06eb\u06e8\u06e0\u06d9\u06e8\u06eb\u06e7\u06dc\u06ec\u06e8\u06da\u06d9\u06d8\u06e4\u06e2\u06d8\u06eb\u06e7\u06dc\u06db\u06e5\u06e1\u06dc\u06e2\u06e6\u06e6\u06d8"

    goto :goto_28

    :sswitch_c4
    const-string v0, "\u06e1\u06eb\u06e5\u06d8\u06e7\u06d7\u06e5\u06eb\u06e4\u06dc\u06df\u06e6\u06d8\u06d7\u06db\u06eb\u06e6\u06db\u06d8\u06d8\u06d8\u06db\u06da\u06d8\u06da\u06d7\u06e6\u06d8\u06d8\u06db\u06d7\u06e1\u06d8\u06db\u06e8\u06d9\u06d9\u06ec\u06d6\u06e4\u06ec\u06df\u06e1\u06e7\u06e6\u06e2\u06d6\u06d9\u06d8\u06e8\u06d9"

    goto :goto_28

    :sswitch_c5
    const-string v0, "\u06e6\u06e5\u06e0\u06e2\u06e1\u06e1\u06e8\u06ec\u06e1\u06d8\u06d7\u06df\u06e1\u06d8\u06da\u06dc\u06d6\u06d8\u06e6\u06e6\u06e5\u06e5\u06e0\u06ec\u06d9\u06e8\u06e5\u06d8\u06dc\u06e7\u06e5\u06d8\u06ec\u06d8\u06e5\u06d8\u06e6\u06d6\u06e6\u06d8\u06e7\u06ec\u06d7"

    goto :goto_27

    :sswitch_c6
    const-string v0, "\u06e6\u06e2\u06e0\u06e2\u06e5\u06e8\u06d8\u06d6\u06d6\u06dc\u06d8\u06eb\u06df\u06d9\u06d8\u06e6\u06e8\u06df\u06ec\u06da\u06e4\u06e0\u06d8\u06e4\u06eb\u06e4\u06d7\u06e6\u06e5\u06d8\u06d8\u06d6\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_c7
    invoke-static {p1}, LKvrUY/RiiGL/Utils;->scanAndRemoveViewIfMatch(Landroid/content/Context;)V

    const-string v0, "\u06da\u06e1\u06dc\u06d9\u06e8\u06e6\u06da\u06db\u06e6\u06e2\u06dc\u06e7\u06df\u06d9\u06e5\u06d9\u06ec\u06d6\u06d8\u06e6\u06e4\u06e8\u06e7\u06d6\u06e8\u06db\u06d8\u06e4\u06d6\u06df\u06d6\u06d7\u06dc\u06df\u06e4\u06d6\u06e5\u06e0\u06db\u06d6\u06e6\u06d8\u06e7\u06e4\u06d8\u06d8\u06e2\u06e8\u06e7\u06e7\u06e1\u06e8\u06d8\u06e1\u06e4\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_c8
    invoke-static {v9, v10}, Landroidx/base/리스너;->handleAllPopups(Landroid/app/Activity;Lorg/json/JSONObject;)V

    const-string v0, "\u06d9\u06d6\u06e1\u06e5\u06ec\u06e4\u06e6\u06e2\u06e1\u06da\u06dc\u06e5\u06da\u06d9\u06dc\u06d7\u06e8\u06d9\u06d8\u06d7\u06dc\u06d8\u06e4\u06db\u06e6\u06d8\u06e2\u06d8\u06e2\u06d6\u06e4\u06ec\u06e0\u06e5\u06d8\u06d8\u06e0\u06e7\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_c9
    const-string v0, "\u06e6\u06dc\u06e4\u06d9\u06e1\u06dc\u06d8\u06df\u06df\u06d8\u06dc\u06e0\u06d8\u06d6\u06e7\u06e4\u06e6\u06e8\u06d7\u06e2\u06e6\u06dc\u06e5\u06e1\u06d8\u06e0\u06e7\u06db\u06da\u06ec\u06e4"

    goto/16 :goto_0

    :sswitch_ca
    const-string v0, "\u06df\u06d9\u06e4\u06d8\u06da\u06dc\u06db\u06e8\u06e5\u06da\u06eb\u06d7\u06d9\u06e4\u06ec\u06e8\u06d8\u06e2\u06eb\u06d8\u06eb\u06e0\u06e8\u06e5\u06d7\u06dc\u06e6\u06d7\u06e4\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_cb
    const-string v0, "\u06e8\u06d7\u06e7\u06da\u06eb\u06d9\u06e8\u06da\u06e8\u06d8\u06e4\u06e7\u06e7\u06e1\u06da\u06ec\u06da\u06db\u06dc\u06e6\u06e6\u06ec\u06df\u06db\u06e8\u06d7\u06ec\u06df\u06e6\u06e7\u06d8\u06e6\u06e0\u06e1\u06ec\u06e6\u06d6\u06e1\u06e4\u06e4\u06da\u06dc\u06e7"

    goto/16 :goto_0

    :sswitch_cc
    const-string v0, "\u06d6\u06ec\u06e5\u06d8\u06e8\u06d7\u06d7\u06e1\u06e4\u06d8\u06d8\u06db\u06e8\u06e6\u06e7\u06e1\u06e6\u06e2\u06e0\u06dc\u06d8\u06dc\u06e0\u06eb\u06e6\u06d9\u06e1\u06dc\u06e7\u06d8\u06d8\u06db\u06d7\u06e2"

    goto/16 :goto_0

    :sswitch_cd
    const-string v0, "\u06e0\u06e4\u06d7\u06d6\u06d8\u06d8\u06e8\u06e8\u06da\u06e2\u06da\u06d9\u06e8\u06db\u06d9\u06db\u06d8\u06e2\u06dc\u06db\u06d9\u06d8\u06e0\u06e6\u06d8\u06e4\u06e0\u06d9\u06e7\u06d9\u06e1\u06e1\u06e8\u06dc\u06e1\u06dc\u06e8\u06d8\u06e7\u06eb\u06e8\u06d8\u06d6\u06eb\u06e6\u06ec\u06d6\u06e7\u06e7\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_ce
    const-string v0, "\u06e8\u06d6\u06dc\u06d8\u06dc\u06db\u06e1\u06d8\u06e1\u06db\u06e7\u06e0\u06dc\u06e0\u06e7\u06d9\u06e1\u06d8\u06da\u06e4\u06d6\u06d8\u06dc\u06e7\u06dc\u06d8\u06df\u06df\u06d8\u06e7\u06df\u06e4\u06dc\u06da\u06df\u06e6\u06e1\u06e1\u06d8\u06d9\u06dc\u06e5"

    goto/16 :goto_0

    :sswitch_cf
    const-string v0, "\u06d9\u06d6\u06dc\u06d8\u06df\u06e7\u06e8\u06e1\u06da\u06e1\u06e6\u06d6\u06d8\u06d8\u06ec\u06db\u06d9\u06da\u06ec\u06d8\u06e6\u06eb\u06e6\u06d8\u06da\u06db\u06e6\u06d8\u06ec\u06e6\u06e7\u06d8\u06d7\u06dc\u06e7\u06d8\u06e5\u06e6\u06e8\u06d8\u06e5\u06e8\u06da\u06df\u06e5\u06dc\u06d8\u06e8\u06e1\u06d6\u06d8\u06e7\u06eb\u06db\u06e2\u06d8\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_d0
    const-string v0, "\u06d9\u06e2\u06e2\u06e2\u06e6\u06e5\u06d8\u06e5\u06e2\u06e6\u06d8\u06e8\u06e8\u06dc\u06d9\u06e8\u06e5\u06d8\u06e1\u06d9\u06d7\u06d8\u06eb\u06e7\u06d7\u06dc\u06d8\u06e1\u06e4\u06d9\u06d9\u06eb\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_d1
    const-string v0, "\u06d6\u06e2\u06da\u06d9\u06db\u06d9\u06e4\u06d6\u06e7\u06d8\u06eb\u06ec\u06e8\u06d8\u06d8\u06e4\u06e6\u06e5\u06db\u06e5\u06da\u06e2\u06e8\u06da\u06ec\u06e6\u06e0\u06eb\u06e1\u06d8\u06d8\u06df\u06d8\u06d8\u06e6\u06eb\u06db\u06eb\u06d8\u06dc\u06e0\u06da\u06e6\u06d8\u06e6\u06e8\u06e6\u06eb\u06d6\u06dc\u06d8\u06d6\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_d2
    const-string v0, "\u06da\u06e1\u06dc\u06d9\u06e8\u06e6\u06da\u06db\u06e6\u06e2\u06dc\u06e7\u06df\u06d9\u06e5\u06d9\u06ec\u06d6\u06d8\u06e6\u06e4\u06e8\u06e7\u06d6\u06e8\u06db\u06d8\u06e4\u06d6\u06df\u06d6\u06d7\u06dc\u06df\u06e4\u06d6\u06e5\u06e0\u06db\u06d6\u06e6\u06d8\u06e7\u06e4\u06d8\u06d8\u06e2\u06e8\u06e7\u06e7\u06e1\u06e8\u06d8\u06e1\u06e4\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_d3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7e4df80a -> :sswitch_8e
        -0x7b09c94e -> :sswitch_82
        -0x6f3a8856 -> :sswitch_40
        -0x6be93fb5 -> :sswitch_1a
        -0x6a49192a -> :sswitch_2f
        -0x6760b9fd -> :sswitch_c7
        -0x5f095cb6 -> :sswitch_bc
        -0x5e79a3d4 -> :sswitch_26
        -0x5d84751e -> :sswitch_83
        -0x555f5d81 -> :sswitch_4c
        -0x516521e6 -> :sswitch_38
        -0x4be7609e -> :sswitch_6a
        -0x4bd3e28b -> :sswitch_aa
        -0x4552e713 -> :sswitch_bb
        -0x445ecb70 -> :sswitch_c
        -0x43fc1a09 -> :sswitch_bf
        -0x41a70c6f -> :sswitch_7a
        -0x3a0205fa -> :sswitch_66
        -0x38372169 -> :sswitch_72
        -0x2e5d1e32 -> :sswitch_be
        -0x2d679c63 -> :sswitch_a1
        -0x2bff66f0 -> :sswitch_d
        -0x2bd4ea79 -> :sswitch_2
        -0x2a1fef96 -> :sswitch_4d
        -0x29fc35fc -> :sswitch_49
        -0x25eaf34b -> :sswitch_86
        -0x216b0fec -> :sswitch_9e
        -0x154e3a49 -> :sswitch_ba
        -0xfd882f3 -> :sswitch_24
        -0xce37868 -> :sswitch_1
        -0xb438d9d -> :sswitch_69
        -0x286e60f -> :sswitch_96
        -0x23fe9e6 -> :sswitch_d3
        0x2356e69 -> :sswitch_4b
        0x5669428 -> :sswitch_3
        0x7af2cc8 -> :sswitch_5e
        0xac2c9c4 -> :sswitch_84
        0x10d75737 -> :sswitch_a0
        0x1953e779 -> :sswitch_0
        0x242b37f3 -> :sswitch_d1
        0x2d6a0848 -> :sswitch_cf
        0x3350d0fb -> :sswitch_25
        0x3b135906 -> :sswitch_b2
        0x4624b069 -> :sswitch_56
        0x48397d13 -> :sswitch_85
        0x4ebd24c3 -> :sswitch_a2
        0x4f2ea15c -> :sswitch_30
        0x4f6bac93 -> :sswitch_b
        0x50c44b53 -> :sswitch_10
        0x514dd0e4 -> :sswitch_23
        0x5933d369 -> :sswitch_f
        0x62850fa1 -> :sswitch_68
        0x62e30aed -> :sswitch_67
        0x65e12965 -> :sswitch_c8
        0x6694cdee -> :sswitch_22
        0x6720ef19 -> :sswitch_11
        0x6869b98e -> :sswitch_bd
        0x6a28e4e7 -> :sswitch_4a
        0x6a63f821 -> :sswitch_2e
        0x6f762d7e -> :sswitch_e
        0x7321f4cb -> :sswitch_55
        0x754931c4 -> :sswitch_9f
        0x76f39c06 -> :sswitch_cd
        0x7fa4d2a1 -> :sswitch_d3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x60051001 -> :sswitch_a
        0x3704f13f -> :sswitch_6
        0x5d599f2e -> :sswitch_4
        0x710c9a3b -> :sswitch_c9
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x38d1a644 -> :sswitch_8
        0x3b248e0c -> :sswitch_7
        0x5c58a2d6 -> :sswitch_9
        0x7913f3dd -> :sswitch_5
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x5748e68b -> :sswitch_14
        0x483dd0f6 -> :sswitch_19
        0x67c053d1 -> :sswitch_12
        0x6d55bae6 -> :sswitch_18
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x74a97e05 -> :sswitch_17
        -0x1bc7c6f3 -> :sswitch_16
        -0x1ad79ac0 -> :sswitch_15
        0x22b8e7c2 -> :sswitch_13
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x78ec7693 -> :sswitch_20
        -0x77f65774 -> :sswitch_12
        0x3f64ac1d -> :sswitch_1b
        0x40d904e8 -> :sswitch_21
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x3c1f29b7 -> :sswitch_1e
        0x9cedf80 -> :sswitch_1c
        0x346655e2 -> :sswitch_1f
        0x3debb5dd -> :sswitch_1d
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x79d8c2ca -> :sswitch_ca
        -0x39ae47c1 -> :sswitch_27
        -0x363b56cf -> :sswitch_29
        0x1c2e568e -> :sswitch_2d
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x6d806c01 -> :sswitch_2c
        -0xa1be703 -> :sswitch_2b
        0x38ba3b10 -> :sswitch_2a
        0x77c85958 -> :sswitch_28
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x69a9f1a4 -> :sswitch_30
        -0x103da7e7 -> :sswitch_37
        0x55e368a5 -> :sswitch_32
        0x6ceec210 -> :sswitch_36
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x5ac78f6b -> :sswitch_33
        -0x54896c0a -> :sswitch_34
        -0x429fe5ca -> :sswitch_35
        -0x405e3fa2 -> :sswitch_31
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x4243abe8 -> :sswitch_3f
        -0x2639e46e -> :sswitch_39
        -0xb172b32 -> :sswitch_3b
        0x323e34c1 -> :sswitch_30
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x56bd35fa -> :sswitch_3e
        0xbaab860 -> :sswitch_3c
        0xc3d390b -> :sswitch_3d
        0xe7af93c -> :sswitch_3a
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x61fa375b -> :sswitch_48
        -0x52446b52 -> :sswitch_41
        0x4112cab9 -> :sswitch_47
        0x4191a826 -> :sswitch_43
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x37e3a628 -> :sswitch_42
        -0x3684231b -> :sswitch_45
        -0x1d39fbd3 -> :sswitch_44
        -0x103e19c1 -> :sswitch_46
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        -0x5e3acbf6 -> :sswitch_56
        -0x18a6eed9 -> :sswitch_4e
        -0x16edd75f -> :sswitch_53
        0x733769ba -> :sswitch_54
    .end sparse-switch

    :sswitch_data_10
    .sparse-switch
        -0x26e08df5 -> :sswitch_50
        -0xfb18b0c -> :sswitch_51
        0x60200be1 -> :sswitch_52
        0x6c386262 -> :sswitch_4f
    .end sparse-switch

    :sswitch_data_11
    .sparse-switch
        -0x5118de1e -> :sswitch_58
        -0x22aa50d -> :sswitch_56
        0xe96a51 -> :sswitch_5d
        0x26b1c43f -> :sswitch_5c
    .end sparse-switch

    :sswitch_data_12
    .sparse-switch
        -0x1031182c -> :sswitch_59
        0x1cf02e8e -> :sswitch_5b
        0x5d361f39 -> :sswitch_57
        0x7269a3f1 -> :sswitch_5a
    .end sparse-switch

    :sswitch_data_13
    .sparse-switch
        -0x4e705d3b -> :sswitch_5f
        -0x3881575e -> :sswitch_cb
        0x36f23005 -> :sswitch_64
        0x5da27a19 -> :sswitch_65
    .end sparse-switch

    :sswitch_data_14
    .sparse-switch
        -0x241449b0 -> :sswitch_62
        0x3b57df6b -> :sswitch_63
        0x46e8d20e -> :sswitch_60
        0x505d56a2 -> :sswitch_61
    .end sparse-switch

    :sswitch_data_15
    .sparse-switch
        -0x34c4864 -> :sswitch_71
        0x2ebe8eb8 -> :sswitch_6b
        0x353f0a08 -> :sswitch_cd
        0x44bf1d3d -> :sswitch_70
    .end sparse-switch

    :sswitch_data_16
    .sparse-switch
        -0x684419de -> :sswitch_6c
        -0x2b9165e2 -> :sswitch_6d
        -0x16f36c41 -> :sswitch_6e
        0x5f121ac6 -> :sswitch_6f
    .end sparse-switch

    :sswitch_data_17
    .sparse-switch
        -0x7f62ef83 -> :sswitch_79
        0x2f05ba29 -> :sswitch_cd
        0x44a4d9c7 -> :sswitch_75
        0x546098e8 -> :sswitch_73
    .end sparse-switch

    :sswitch_data_18
    .sparse-switch
        -0x61d5977e -> :sswitch_76
        -0x4bef299a -> :sswitch_78
        -0x2562ff04 -> :sswitch_77
        0x4cd5707c -> :sswitch_74
    .end sparse-switch

    :sswitch_data_19
    .sparse-switch
        -0x7e3073c1 -> :sswitch_7d
        -0x6bbd9205 -> :sswitch_cc
        -0x434f01ec -> :sswitch_81
        -0x1d3d9cd5 -> :sswitch_7b
    .end sparse-switch

    :sswitch_data_1a
    .sparse-switch
        -0x75bcfc1e -> :sswitch_80
        -0x4770ed3d -> :sswitch_7c
        -0x2899b5ff -> :sswitch_7f
        0x2c75375f -> :sswitch_7e
    .end sparse-switch

    :sswitch_data_1b
    .sparse-switch
        0x1713af13 -> :sswitch_cf
        0x2d5d93b7 -> :sswitch_87
        0x2ea2d5b8 -> :sswitch_8d
        0x3962edc5 -> :sswitch_89
    .end sparse-switch

    :sswitch_data_1c
    .sparse-switch
        -0x3fe3bdfd -> :sswitch_8a
        -0x10a49d51 -> :sswitch_8b
        0x552cd197 -> :sswitch_88
        0x55ac4125 -> :sswitch_8c
    .end sparse-switch

    :sswitch_data_1d
    .sparse-switch
        -0x56dd59fa -> :sswitch_cf
        -0x278fe9f5 -> :sswitch_95
        -0xc72b0c7 -> :sswitch_91
        0x7f2ed884 -> :sswitch_8f
    .end sparse-switch

    :sswitch_data_1e
    .sparse-switch
        -0x750cb6ce -> :sswitch_93
        -0x5181269a -> :sswitch_94
        0x36c57e0 -> :sswitch_92
        0x6cb4c52d -> :sswitch_90
    .end sparse-switch

    :sswitch_data_1f
    .sparse-switch
        -0x47f88c9e -> :sswitch_ce
        0x16783c1a -> :sswitch_99
        0x1865d86d -> :sswitch_9d
        0x6ff9bb20 -> :sswitch_97
    .end sparse-switch

    :sswitch_data_20
    .sparse-switch
        -0x4cbbf1e1 -> :sswitch_98
        0x17d3cb33 -> :sswitch_9b
        0x20abd663 -> :sswitch_9c
        0x7cad9d8f -> :sswitch_9a
    .end sparse-switch

    :sswitch_data_21
    .sparse-switch
        -0x56721833 -> :sswitch_a5
        -0x3b2f6421 -> :sswitch_a3
        0x129c916e -> :sswitch_a9
        0x568f4a41 -> :sswitch_d1
    .end sparse-switch

    :sswitch_data_22
    .sparse-switch
        -0x2a1e5ac4 -> :sswitch_a6
        0x10c5b693 -> :sswitch_a8
        0x5f9ecba1 -> :sswitch_a7
        0x63fcf8e2 -> :sswitch_a4
    .end sparse-switch

    :sswitch_data_23
    .sparse-switch
        -0x6fa62c4c -> :sswitch_b1
        -0x645b0237 -> :sswitch_ab
        -0x5f7b203f -> :sswitch_ad
        0x695b3712 -> :sswitch_d1
    .end sparse-switch

    :sswitch_data_24
    .sparse-switch
        -0x7f845a9a -> :sswitch_ae
        -0x7bf065ab -> :sswitch_b0
        -0x6f310cba -> :sswitch_ac
        0x7f4f17ef -> :sswitch_af
    .end sparse-switch

    :sswitch_data_25
    .sparse-switch
        -0x5bd178d9 -> :sswitch_b9
        0x1a1b6575 -> :sswitch_b3
        0x2738c21b -> :sswitch_b8
        0x79d7afcc -> :sswitch_d0
    .end sparse-switch

    :sswitch_data_26
    .sparse-switch
        -0x70c899fa -> :sswitch_b4
        -0x31527ec -> :sswitch_b5
        0x162b76ca -> :sswitch_b6
        0x2fa51390 -> :sswitch_b7
    .end sparse-switch

    :sswitch_data_27
    .sparse-switch
        -0x6d35de23 -> :sswitch_d2
        -0x5790916b -> :sswitch_c2
        0x73c4d6c9 -> :sswitch_c6
        0x7fe4a9a7 -> :sswitch_c0
    .end sparse-switch

    :sswitch_data_28
    .sparse-switch
        -0x7c6e4154 -> :sswitch_c5
        -0x2da39fc3 -> :sswitch_c4
        -0x15500f10 -> :sswitch_c3
        0xfb999ed -> :sswitch_c1
    .end sparse-switch
.end method

.method public static clearNeedPopupIds()V
    .locals 4

    const-string v0, "\u06dc\u06d8\u06dc\u06d8\u06dc\u06d6\u06e2\u06da\u06db\u06e5\u06e1\u06d7\u06e6\u06e1\u06e5\u06d6\u06d8\u06db\u06e7\u06dc\u06da\u06e0\u06d9\u06e5\u06e1\u06e5\u06d8\u06e2\u06ec\u06e1\u06d8\u06d9\u06db\u06da\u06e4\u06e2\u06dc\u06d8\u06e4\u06e6\u06df\u06e6\u06e6\u06e2\u06d9\u06eb\u06e0"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x15b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x230

    const/16 v2, 0x8a

    const v3, 0x91d8efa

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v0, Landroidx/base/리스너;->needFullscreenPopupIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const-string v0, "\u06d8\u06e5\u06e2\u06e4\u06d8\u06e8\u06e1\u06dc\u06e5\u06d8\u06df\u06ec\u06d8\u06e6\u06db\u06d7\u06d6\u06e8\u06e4\u06e5\u06e0\u06ec\u06dc\u06eb\u06da\u06d9\u06e4\u06e4\u06df\u06d8\u06d6"

    goto :goto_0

    :sswitch_1
    sget-object v0, Landroidx/base/리스너;->needImagePopupIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const-string v0, "\u06ec\u06ec\u06e4\u06e0\u06df\u06e1\u06e1\u06d9\u06e1\u06e1\u06d9\u06ec\u06e7\u06e0\u06e0\u06e8\u06e1\u06eb\u06d7\u06e4\u06db\u06e4\u06eb\u06e8\u06d8\u06ec\u06d8\u06e5\u06e6\u06e5\u06e5"

    goto :goto_0

    :sswitch_2
    sget-object v0, Landroidx/base/리스너;->needHtmlPopupIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const-string v0, "\u06e7\u06dc\u06e0\u06e6\u06d6\u06dc\u06e8\u06e0\u06e2\u06e4\u06d9\u06e4\u06e2\u06e1\u06e8\u06d8\u06e6\u06e4\u06e4\u06e1\u06e1\u06d8\u06e2\u06d6\u06dc\u06e7\u06d7\u06da\u06db\u06d6\u06e0\u06eb\u06dc\u06e4\u06d9\u06e7\u06d9\u06d6\u06d7\u06d7\u06e8\u06d6\u06d8"

    goto :goto_0

    :sswitch_3
    sget-object v0, Landroidx/base/리스너;->needTextPopupIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const-string v0, "\u06d9\u06db\u06df\u06e7\u06e4\u06e4\u06db\u06e8\u06db\u06e6\u06dc\u06eb\u06e6\u06eb\u06e8\u06da\u06e6\u06dc\u06e2\u06e0\u06d7\u06e1\u06da\u06d6\u06d8\u06eb\u06e0\u06e1\u06ec\u06e1\u06d8\u06e5\u06df\u06e6\u06d8\u06d9\u06dc\u06d7\u06d6\u06e5\u06e7\u06e1\u06e1\u06d9\u06e7\u06e0\u06e1\u06e1\u06d9\u06df\u06da\u06e5\u06e8\u06d8\u06e7\u06d6\u06d6\u06d8"

    goto :goto_0

    :sswitch_4
    sget-object v0, Landroidx/base/리스너;->needMessagePopupIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const-string v0, "\u06e2\u06df\u06ec\u06d7\u06d6\u06e5\u06e8\u06e6\u06dc\u06d8\u06eb\u06e6\u06e4\u06e0\u06d9\u06d8\u06d8\u06db\u06e8\u06e4\u06d9\u06e1\u06db\u06da\u06e8\u06e2\u06e6\u06d7\u06e8\u06d8\u06e2\u06db\u06e1\u06d8\u06dc\u06e0\u06e7\u06e5\u06df\u06eb\u06e0\u06d6\u06df\u06e4\u06d8\u06e4\u06d9\u06d9\u06d8\u06e0\u06e1\u06d8"

    goto :goto_0

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2b21ee29 -> :sswitch_5
        -0x255cc084 -> :sswitch_4
        0x16df1897 -> :sswitch_0
        0x45a97a37 -> :sswitch_1
        0x4a12b0b3 -> :sswitch_3
        0x5379d2c5 -> :sswitch_2
    .end sparse-switch
.end method

.method public static handleAllPopups(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 38

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/16 v36, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/16 v31, 0x0

    const/4 v4, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v2, "\u06e4\u06eb\u06e1\u06d8\u06e2\u06e6\u06d8\u06d8\u06e0\u06da\u06dc\u06d8\u06e2\u06d9\u06eb\u06d7\u06e8\u06e7\u06d8\u06d7\u06d7\u06e2\u06e6\u06d7\u06dc\u06e1\u06dc\u06e5\u06d8\u06d9\u06e2\u06e5\u06d8\u06db\u06d7\u06e5\u06da\u06e1\u06d8\u06dc\u06d6\u06d6\u06d8\u06db\u06e8\u06ec\u06d8"

    move/from16 v28, v3

    move-object/from16 v29, v4

    move/from16 v30, v5

    move-object/from16 v32, v6

    move/from16 v33, v7

    move-object/from16 v34, v8

    move/from16 v35, v9

    move-object/from16 v37, v10

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0x361

    xor-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0x15a

    const/16 v4, 0x23f

    const v5, -0x4be6ac7c

    xor-int/2addr v3, v4

    xor-int/2addr v3, v5

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "\u06df\u06e5\u06d9\u06d8\u06d9\u06d6\u06e4\u06d7\u06e1\u06e1\u06eb\u06e6\u06d8\u06e4\u06e1\u06e7\u06d9\u06d7\u06d9\u06e5\u06e0\u06d9\u06e5\u06e5\u06e1\u06e8\u06d9\u06e8\u06e2\u06d6\u06d8\u06d9\u06e2\u06dc\u06d8\u06d7\u06e6\u06e6\u06d8\u06d6\u06da\u06e8\u06da\u06e8\u06e1\u06d8\u06d8\u06d8\u06df\u06d6\u06e0"

    goto :goto_0

    :sswitch_1
    const-string v2, "\u06e4\u06eb\u06da\u06db\u06e1\u06e8\u06d7\u06d8\u06d8\u06eb\u06db\u06e8\u06d8\u06e7\u06e6\u06d8\u06ec\u06e0\u06e8\u06d8\u06db\u06dc\u06d8\u06d8\u06db\u06e2\u06d6\u06e2\u06d9\u06d8\u06d8\u06d7\u06e1\u06e5\u06d8"

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroidx/base/리스너;->clearNeedPopupIds()V

    const-string v2, "\u06e7\u06e5\u06ec\u06d9\u06df\u06dc\u06d8\u06d9\u06e2\u06ec\u06da\u06d8\u06e5\u06e8\u06e2\u06e0\u06e8\u06e2\u06dc\u06d8\u06e5\u06ec\u06db\u06e5\u06e7\u06e1\u06e1\u06ec\u06d7\u06e2\u06e6\u06d8\u06e8\u06d7\u06db\u06ec\u06ec\u06e8\u06d8\u06db\u06e1\u06e4\u06df\u06eb\u06e6\u06d8\u06df\u06eb\u06d6\u06d8\u06d9\u06d8\u06e7"

    goto :goto_0

    :sswitch_3
    new-instance v14, Landroidx/base/신문;

    const/4 v2, 0x6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v14, v0, v1, v2}, Landroidx/base/신문;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v2, "\u06e1\u06e7\u06e1\u06db\u06eb\u06da\u06df\u06e4\u06d8\u06e6\u06d7\u06e1\u06e0\u06db\u06dc\u06e6\u06d6\u06e0\u06e7\u06da\u06e6\u06e0\u06e5\u06d8\u06e4\u06da\u06e6\u06e6\u06dc\u06e5\u06da\u06d8\u06d7\u06e2\u06e1\u06e2"

    goto :goto_0

    :sswitch_4
    const v3, 0x3c58f599

    const-string v2, "\u06da\u06e5\u06eb\u06d9\u06ec\u06e8\u06d8\u06d6\u06d6\u06e5\u06d9\u06e8\u06d7\u06e0\u06eb\u06e1\u06e4\u06e1\u06df\u06e1\u06e7\u06e0\u06e5\u06e2\u06e6\u06d8\u06db\u06d6\u06e7\u06d8\u06db\u06e8\u06e7\u06d6\u06e7\u06e8\u06d9\u06e0\u06db\u06d7\u06e4\u06e6\u06d8\u06e1\u06df\u06e6\u06d8\u06e8\u06dc\u06e1\u06d8\u06e2\u06e8\u06df\u06e6\u06e2\u06e6\u06e7\u06df\u06d9"

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const-string v2, "\u06e0\u06eb\u06e2\u06e7\u06d8\u06dc\u06e8\u06e1\u06e2\u06d7\u06d7\u06e6\u06d8\u06db\u06e7\u06ec\u06e4\u06e1\u06df\u06e0\u06e5\u06e1\u06d8\u06db\u06e4\u06e7\u06db\u06d7\u06e1\u06d8\u06e7\u06e6\u06e2"

    goto :goto_1

    :sswitch_6
    const-string v2, "\u06e0\u06e2\u06df\u06ec\u06e5\u06e1\u06d8\u06ec\u06d6\u06e8\u06dc\u06e4\u06df\u06d8\u06e5\u06ec\u06db\u06e0\u06eb\u06e2\u06d6\u06e4\u06e7\u06eb\u06dc\u06d8\u06e4\u06db\u06ec\u06e2\u06e7\u06d8\u06d7\u06e4\u06d7\u06d9\u06e4\u06e2\u06e1\u06e2\u06d9\u06df"

    goto :goto_1

    :sswitch_7
    const v4, 0x7b4132ad

    const-string v2, "\u06d6\u06e0\u06db\u06e7\u06da\u06db\u06d8\u06da\u06e2\u06d7\u06e6\u06e7\u06d8\u06df\u06e1\u06da\u06eb\u06db\u06e6\u06e8\u06e8\u06e7\u06d8\u06e6\u06d6\u06e4\u06eb\u06db\u06e6\u06d8\u06d7\u06ec\u06e7"

    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_2

    goto :goto_2

    :sswitch_8
    const-string v2, "vOwUNCxFQym95gkjIF9l\n"

    const-string v5, "z49mUUkrHFk=\n"

    invoke-static {v2, v5}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "\u06ec\u06e7\u06e6\u06e4\u06e8\u06df\u06d7\u06e6\u06e0\u06dc\u06dc\u06d7\u06ec\u06ec\u06e8\u06e6\u06e7\u06d8\u06dc\u06e1\u06e2\u06d8\u06e2\u06e1\u06d8\u06e4\u06e4\u06d8\u06d8\u06e7\u06dc\u06e6\u06d8\u06d9\u06db\u06e5\u06d8\u06db\u06e8\u06d8\u06df\u06e2\u06d8\u06ec\u06eb\u06e0\u06dc\u06e4\u06e0\u06ec\u06d7"

    goto :goto_2

    :cond_0
    const-string v2, "\u06e0\u06e8\u06d8\u06d7\u06d6\u06e6\u06db\u06e8\u06d6\u06eb\u06d8\u06db\u06e6\u06d6\u06d8\u06d8\u06db\u06eb\u06da\u06e1\u06eb\u06dc\u06e2\u06eb\u06d8\u06d8\u06e5\u06df\u06d7\u06e1\u06d7\u06eb"

    goto :goto_2

    :sswitch_9
    const-string v2, "\u06eb\u06eb\u06d6\u06e6\u06e6\u06d6\u06dc\u06db\u06d7\u06df\u06d6\u06da\u06dc\u06e2\u06e7\u06e6\u06e7\u06dc\u06d8\u06e8\u06d9\u06d8\u06e1\u06d7\u06e7\u06d8\u06e0\u06d6\u06e7\u06eb\u06e5"

    goto :goto_2

    :sswitch_a
    const-string v2, "\u06dc\u06e0\u06e8\u06ec\u06d6\u06e0\u06e8\u06d7\u06e6\u06d8\u06e1\u06e8\u06d8\u06d8\u06e6\u06df\u06d8\u06d8\u06d6\u06e2\u06e8\u06d8\u06e7\u06e8\u06e2\u06db\u06df\u06ec\u06e1\u06d7\u06df\u06d7\u06e5\u06dc\u06d7\u06e6\u06e8\u06d8\u06df\u06d7\u06e2\u06d7\u06d6\u06d9\u06dc\u06e5\u06e8\u06d7\u06d8\u06e1\u06df\u06ec\u06e7\u06e2\u06e7\u06e1\u06da\u06eb\u06e6\u06d8"

    goto :goto_1

    :sswitch_b
    const-string v2, "\u06eb\u06d8\u06e7\u06d8\u06e4\u06e4\u06d6\u06d9\u06d8\u06d8\u06d8\u06da\u06d9\u06d9\u06e8\u06da\u06e8\u06e8\u06dc\u06e1\u06d9\u06da\u06d7\u06db\u06d9\u06da\u06ec\u06dc\u06eb\u06e4\u06e0\u06dc\u06d8\u06e2\u06da\u06db\u06db\u06e6\u06db\u06dc\u06ec\u06e4\u06e8\u06e7\u06ec\u06db\u06e1\u06eb\u06e7\u06dc"

    goto :goto_0

    :sswitch_c
    const v3, 0x4d88d94a    # 2.869927E8f

    const-string v2, "\u06e1\u06e1\u06e6\u06d8\u06eb\u06db\u06e5\u06d8\u06e0\u06d8\u06db\u06eb\u06d6\u06e2\u06e4\u06e2\u06e1\u06e5\u06d6\u06e0\u06e6\u06df\u06dc\u06db\u06d8\u06e6\u06eb\u06e8\u06d8\u06e6\u06eb\u06dc\u06d8\u06db\u06eb\u06e8\u06ec\u06dc\u06e8\u06db\u06d8\u06e4\u06e0\u06e7\u06d6\u06e1\u06e2\u06e5\u06d8\u06d7\u06d9\u06da"

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_3

    goto :goto_3

    :sswitch_d
    const-string v2, "\u06e0\u06eb\u06e8\u06d6\u06e1\u06e6\u06d8\u06df\u06da\u06e6\u06d8\u06db\u06df\u06e0\u06e5\u06e0\u06dc\u06d8\u06e8\u06e1\u06e1\u06e6\u06d6\u06d9\u06e4\u06d6\u06d6\u06e5\u06df\u06d8\u06da\u06e7\u06e6\u06d8\u06e8\u06e5\u06d8\u06d8\u06eb\u06d7\u06dc\u06d8\u06db\u06e4\u06da\u06db\u06e2\u06e8\u06d8\u06eb\u06e7\u06e5\u06d8\u06df\u06d7\u06db\u06da\u06e7\u06dc\u06d6\u06e1\u06dc\u06d8"

    goto :goto_0

    :sswitch_e
    const-string v2, "\u06ec\u06d6\u06e6\u06db\u06e2\u06e1\u06d8\u06da\u06eb\u06e8\u06d8\u06e7\u06df\u06dc\u06eb\u06e0\u06d6\u06d8\u06e0\u06d9\u06e5\u06d8\u06d9\u06e5\u06d6\u06e5\u06eb\u06da\u06da\u06d7\u06ec\u06e6\u06d7\u06da\u06e0\u06da\u06e1\u06d8\u06e0\u06d9\u06e5\u06d8\u06d8\u06df\u06d8\u06d8\u06e1\u06e6\u06e6"

    goto :goto_3

    :sswitch_f
    const v4, 0x19c8a703

    const-string v2, "\u06d6\u06eb\u06e5\u06e0\u06ec\u06ec\u06e2\u06db\u06e8\u06e7\u06d9\u06d7\u06e7\u06e7\u06d8\u06d8\u06d6\u06e7\u06d6\u06e2\u06e6\u06d6\u06e6\u06e7\u06d6\u06d8\u06ec\u06d7\u06eb\u06e5\u06e7\u06db\u06e6\u06e7\u06d9\u06e4\u06dc\u06da"

    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_4

    goto :goto_4

    :sswitch_10
    const-string v2, "8MZeIWSS3wbl3U8w\n"

    const-string v5, "lag/Qwj3j2k=\n"

    invoke-static {v2, v5}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "\u06e2\u06db\u06d8\u06ec\u06e0\u06d6\u06e8\u06e1\u06e7\u06d8\u06e4\u06e6\u06d6\u06d9\u06d7\u06e8\u06d8\u06e8\u06e4\u06e4\u06e7\u06e6\u06eb\u06db\u06e7\u06e6\u06d8\u06e2\u06e1\u06e5\u06d8\u06da\u06eb\u06e2\u06df\u06e4\u06dc\u06d8\u06da\u06e2\u06e4\u06d6\u06df\u06ec\u06e4\u06e4\u06db\u06da\u06df\u06e7\u06e5\u06ec\u06d8\u06d8"

    goto :goto_4

    :cond_1
    const-string v2, "\u06e0\u06e2\u06d9\u06ec\u06ec\u06e7\u06d8\u06e7\u06e1\u06d8\u06e5\u06e0\u06db\u06e0\u06e8\u06e6\u06df\u06ec\u06dc\u06e8\u06e4\u06dc\u06e6\u06e8\u06e1\u06d8\u06e8\u06d6\u06da\u06da\u06ec\u06e4\u06e5\u06e0\u06e6\u06d8\u06e5\u06df\u06d9"

    goto :goto_4

    :sswitch_11
    const-string v2, "\u06e6\u06d6\u06df\u06df\u06ec\u06e0\u06d6\u06d8\u06e8\u06d6\u06e8\u06d9\u06e2\u06d9\u06e6\u06d7\u06d7\u06dc\u06e2\u06dc\u06e5\u06df\u06ec\u06db\u06d7\u06d7\u06d7\u06e0\u06e1\u06d8\u06e4\u06e8\u06d9\u06d9\u06e7\u06e4"

    goto :goto_4

    :sswitch_12
    const-string v2, "\u06df\u06dc\u06df\u06eb\u06e6\u06e5\u06d8\u06e4\u06d6\u06d7\u06e5\u06dc\u06dc\u06dc\u06e0\u06d8\u06d8\u06d6\u06d8\u06e0\u06e6\u06db\u06e6\u06df\u06e7\u06e8\u06db\u06eb\u06e0\u06d6\u06d7\u06e5\u06e6\u06db\u06da\u06df\u06e2\u06df\u06e2\u06e8\u06d8\u06e5\u06df\u06e0\u06eb\u06d8\u06e0\u06da\u06d9\u06e6\u06d9\u06e2\u06d9\u06db\u06e7\u06d6"

    goto :goto_3

    :sswitch_13
    const-string v2, "\u06d7\u06e0\u06e1\u06d8\u06e6\u06dc\u06da\u06e8\u06d7\u06d6\u06e5\u06e5\u06d9\u06db\u06e7\u06d6\u06e7\u06d8\u06dc\u06d8\u06e7\u06e2\u06e6\u06d8\u06dc\u06e4\u06df\u06e4\u06e8\u06ec\u06e2\u06da\u06e8\u06ec\u06d6\u06d8\u06da\u06ec\u06df\u06e7\u06e8\u06e2\u06e2\u06d6\u06e1\u06e0\u06d8\u06e6\u06d7\u06e7\u06ec"

    goto :goto_3

    :sswitch_14
    const-string v2, "\u06db\u06d9\u06e1\u06d8\u06e4\u06e5\u06da\u06d8\u06d9\u06e2\u06e5\u06df\u06e6\u06d8\u06d6\u06e0\u06e4\u06d8\u06eb\u06db\u06d9\u06d7\u06e7\u06d8\u06da\u06d6\u06d8\u06e1\u06e2\u06e7\u06d6\u06e8\u06e1\u06d6\u06e1\u06e7\u06d8\u06e8\u06e8\u06d8\u06d8\u06e4\u06ec\u06df\u06eb\u06d7\u06d6\u06d8\u06df\u06e0\u06e5\u06dc\u06e1\u06e7\u06e6\u06e0\u06d8\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_15
    const-string v2, "ff6iK0SA\n"

    const-string v3, "DZHSXjTzvnk=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v2, "\u06d8\u06e2\u06d7\u06e7\u06dc\u06e0\u06da\u06e6\u06dc\u06e4\u06eb\u06df\u06e1\u06e8\u06e6\u06e6\u06e0\u06e1\u06d8\u06e1\u06d8\u06e4\u06e0\u06da\u06d8\u06d8\u06e2\u06eb\u06e0\u06e7\u06eb\u06db\u06e5\u06e0\u06e1\u06d8\u06d7\u06e4\u06db\u06e5\u06e7\u06eb\u06db\u06e4\u06e6\u06d8\u06e4\u06e0\u06d6\u06e5\u06e1\u06ec\u06e6\u06e1\u06db\u06e2\u06d9\u06e2"

    move-object/from16 v37, v3

    goto/16 :goto_0

    :sswitch_16
    const v3, -0x471f4ba

    const-string v2, "\u06dc\u06d9\u06e4\u06eb\u06dc\u06e1\u06d8\u06e6\u06e1\u06e7\u06db\u06eb\u06e4\u06dc\u06e8\u06e1\u06dc\u06d8\u06eb\u06e8\u06e2\u06d8\u06d7\u06e0\u06eb\u06db\u06db\u06eb\u06e8\u06e5\u06d8\u06e8\u06e4\u06ec\u06dc\u06dc\u06e1\u06d8\u06da\u06d7\u06df\u06e1\u06e6\u06d8\u06d8\u06d6\u06e6\u06eb\u06e6\u06e1"

    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_5

    goto :goto_5

    :sswitch_17
    const-string v2, "\u06d6\u06e6\u06d8\u06d8\u06d6\u06dc\u06d6\u06e4\u06dc\u06d7\u06da\u06df\u06da\u06e6\u06e1\u06d6\u06d8\u06e1\u06e2\u06df\u06e5\u06d6\u06dc\u06d8\u06d7\u06e4\u06e7\u06e4\u06e5\u06e8\u06d8\u06eb\u06d6\u06e2\u06d7\u06eb\u06dc\u06d8\u06e0\u06e5\u06d7\u06e7\u06e4\u06d6\u06df\u06d6\u06eb"

    goto/16 :goto_0

    :sswitch_18
    const-string v2, "\u06ec\u06d9\u06d9\u06d8\u06eb\u06e8\u06d8\u06da\u06dc\u06ec\u06eb\u06e0\u06d8\u06e0\u06e6\u06e1\u06d8\u06da\u06d8\u06e2\u06ec\u06d8\u06e8\u06d8\u06e7\u06e4\u06e7\u06db\u06e0\u06d9\u06e7\u06db\u06d7"

    goto :goto_5

    :sswitch_19
    const v4, 0x152f702

    const-string v2, "\u06ec\u06e2\u06e1\u06df\u06e2\u06e6\u06e2\u06e6\u06e7\u06e6\u06d8\u06e6\u06d8\u06df\u06e1\u06dc\u06d8\u06dc\u06d6\u06d8\u06db\u06d6\u06e4\u06e2\u06ec\u06d8\u06db\u06db\u06d7\u06eb\u06e8\u06eb\u06e8\u06e0\u06e1\u06d7\u06e7"

    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_6

    goto :goto_6

    :sswitch_1a
    const-string v2, "\u06eb\u06d9\u06df\u06d6\u06e0\u06df\u06d9\u06e6\u06d8\u06db\u06e7\u06e2\u06da\u06da\u06e1\u06d8\u06d6\u06d8\u06da\u06d6\u06da\u06e2\u06e7\u06e6\u06d8\u06eb\u06dc\u06d8\u06d7\u06e5\u06e6\u06d8\u06d9\u06d6\u06e1\u06ec\u06df\u06e8\u06ec\u06d6\u06e7\u06d8\u06ec\u06e2\u06e2\u06db\u06e0\u06df\u06d7\u06e4\u06eb"

    goto :goto_6

    :cond_2
    const-string v2, "\u06eb\u06e0\u06db\u06e1\u06e8\u06e0\u06df\u06dc\u06da\u06dc\u06da\u06e7\u06ec\u06e1\u06e7\u06d8\u06e4\u06dc\u06d7\u06e0\u06e5\u06d8\u06eb\u06df\u06e2\u06d6\u06e1\u06e4\u06db\u06e5\u06da\u06d8\u06e6\u06d8\u06d9\u06e2\u06e1\u06d8\u06e7\u06e2\u06d6\u06d7\u06dc\u06e6\u06d8\u06e0\u06e1\u06e5\u06e6\u06eb\u06df\u06e4\u06e2\u06d6\u06d6\u06e2\u06e0"

    goto :goto_6

    :sswitch_1b
    if-eqz v37, :cond_2

    const-string v2, "\u06e5\u06e2\u06e1\u06d8\u06dc\u06d6\u06d9\u06da\u06e6\u06e5\u06d8\u06d9\u06e1\u06ec\u06dc\u06d6\u06e6\u06dc\u06df\u06dc\u06df\u06dc\u06e5\u06e5\u06e4\u06eb\u06d6\u06da\u06d8\u06e1\u06e2\u06e1\u06d8\u06db\u06ec\u06e5\u06e0\u06db\u06e7\u06e5\u06e5\u06d8\u06e5\u06db\u06e1\u06d8\u06d8\u06df\u06e8\u06d8\u06e2\u06d6\u06e5\u06da\u06db\u06e2\u06dc\u06ec\u06dc\u06d8"

    goto :goto_6

    :sswitch_1c
    const-string v2, "\u06e0\u06e7\u06e5\u06d6\u06d6\u06d6\u06d8\u06ec\u06e8\u06d6\u06d6\u06e5\u06e6\u06da\u06df\u06df\u06d7\u06d8\u06e7\u06d8\u06df\u06dc\u06d8\u06d6\u06e4\u06d6\u06e2\u06df\u06df\u06d7\u06df\u06e6\u06dc\u06e7\u06dc\u06d8\u06da\u06eb\u06d6"

    goto :goto_5

    :sswitch_1d
    const-string v2, "\u06ec\u06e7\u06e7\u06e4\u06db\u06e6\u06e4\u06e2\u06e8\u06e1\u06d7\u06e4\u06d8\u06ec\u06d6\u06db\u06e5\u06e5\u06db\u06e8\u06d8\u06d8\u06dc\u06d9\u06e5\u06e6\u06d8\u06e7\u06d8\u06d9\u06eb\u06db"

    goto :goto_5

    :sswitch_1e
    const v3, 0x28dd331d

    const-string v2, "\u06db\u06e5\u06dc\u06d8\u06e1\u06da\u06e5\u06d8\u06e4\u06db\u06e4\u06e1\u06dc\u06e0\u06e0\u06d9\u06e6\u06eb\u06d6\u06d6\u06d8\u06e4\u06e5\u06e0\u06d7\u06db\u06e1\u06e4\u06e5\u06e7\u06e5\u06e4\u06dc\u06e4\u06e6\u06d6\u06d8\u06d9\u06ec\u06d8\u06d8\u06e4\u06da\u06d6\u06ec\u06d8\u06e2\u06e4\u06e8\u06e0\u06e6\u06ec\u06d8\u06d8"

    :goto_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_7

    goto :goto_7

    :sswitch_1f
    const-string v2, "\u06e7\u06d7\u06d9\u06e2\u06db\u06e8\u06df\u06e0\u06d8\u06e6\u06d6\u06e5\u06d8\u06df\u06e2\u06e1\u06da\u06d9\u06d8\u06da\u06eb\u06e5\u06e6\u06d6\u06d8\u06e7\u06e2\u06eb\u06e7\u06e5\u06d8\u06d8\u06e1\u06e5\u06ec\u06e8\u06e1\u06da\u06d8\u06df\u06d6\u06ec\u06e5\u06e1\u06d8\u06d8\u06e7\u06d8\u06d7\u06e6\u06e6"

    goto/16 :goto_0

    :sswitch_20
    const-string v2, "\u06e0\u06e1\u06e0\u06db\u06d6\u06da\u06d8\u06e6\u06e7\u06d8\u06d6\u06e1\u06df\u06d6\u06d6\u06eb\u06d8\u06d6\u06e6\u06d8\u06d6\u06e2\u06e4\u06e6\u06df\u06d6\u06e4\u06e1\u06d7\u06d9\u06e6\u06d8\u06e0\u06e4\u06ec\u06dc\u06e5\u06e7\u06d8"

    goto :goto_7

    :sswitch_21
    const v4, 0x12024da3

    const-string v2, "\u06d6\u06e7\u06e8\u06d7\u06db\u06e0\u06e6\u06eb\u06e5\u06e7\u06e6\u06e7\u06d8\u06d6\u06e0\u06d6\u06da\u06e4\u06e4\u06dc\u06da\u06eb\u06e5\u06e5\u06d8\u06df\u06eb\u06e8\u06d8\u06e7\u06e5\u06e7\u06e8\u06ec\u06d8\u06d8\u06ec\u06d6\u06eb\u06db\u06dc\u06dc\u06e4\u06e1\u06e4\u06e2\u06d8\u06e7\u06d8\u06e1\u06e6\u06d8\u06e5\u06d7\u06d9\u06d8\u06e8\u06e2"

    :goto_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_8

    goto :goto_8

    :sswitch_22
    const-string v2, "\u06e0\u06e4\u06d7\u06d8\u06e7\u06e5\u06dc\u06d7\u06df\u06db\u06e5\u06e5\u06e5\u06e7\u06d7\u06e1\u06e2\u06e8\u06d8\u06da\u06e4\u06e7\u06e6\u06e1\u06eb\u06e8\u06e0\u06e0\u06e8\u06db\u06e8\u06d8\u06eb\u06e6\u06d8\u06eb\u06e5\u06d7"

    goto :goto_8

    :cond_3
    const-string v2, "\u06e7\u06d7\u06e6\u06d8\u06e4\u06e5\u06eb\u06e8\u06e8\u06d9\u06e7\u06d9\u06e0\u06d8\u06d9\u06da\u06d9\u06eb\u06e6\u06d7\u06e1\u06e6\u06d8\u06e5\u06e1\u06e5\u06d8\u06e4\u06d8\u06e5\u06e0\u06e8\u06e5"

    goto :goto_8

    :sswitch_23
    invoke-virtual/range {v37 .. v37}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_3

    const-string v2, "\u06e7\u06d9\u06e5\u06e8\u06eb\u06e8\u06d6\u06e4\u06dc\u06d8\u06e0\u06d6\u06df\u06d9\u06e6\u06e0\u06d7\u06da\u06e2\u06eb\u06df\u06dc\u06df\u06d8\u06dc\u06e4\u06e6\u06e5\u06e1\u06d7\u06eb\u06e4\u06ec\u06ec\u06e5\u06e1\u06d8\u06db\u06e5\u06dc\u06d8\u06e0\u06e4\u06e8\u06d8\u06e0\u06df\u06e5\u06d8\u06e4\u06ec\u06e1"

    goto :goto_8

    :sswitch_24
    const-string v2, "\u06df\u06e2\u06e1\u06d8\u06e8\u06df\u06df\u06d6\u06d9\u06e6\u06d9\u06e0\u06db\u06db\u06e6\u06dc\u06db\u06d8\u06e6\u06da\u06e4\u06d9\u06e6\u06da\u06e0\u06dc\u06d6\u06db\u06d9\u06dc\u06e7\u06d8\u06df\u06d9\u06e8\u06e8\u06ec\u06e6\u06d8\u06db\u06e4\u06db\u06e8\u06df\u06da"

    goto :goto_7

    :sswitch_25
    const-string v2, "\u06d6\u06e5\u06e4\u06df\u06db\u06e8\u06d8\u06eb\u06d7\u06dc\u06d8\u06dc\u06d8\u06e2\u06eb\u06e0\u06e6\u06d8\u06db\u06d9\u06eb\u06df\u06eb\u06e7\u06d9\u06e8\u06e1\u06d8\u06ec\u06e2\u06d9\u06e4\u06e6\u06e1\u06d8\u06e6\u06d6\u06e7\u06e8\u06da\u06d8"

    goto :goto_7

    :sswitch_26
    const/16 v36, 0x0

    const-string v2, "\u06df\u06e0\u06d7\u06dc\u06da\u06d6\u06e4\u06e0\u06e5\u06df\u06db\u06d7\u06e2\u06d8\u06e2\u06e8\u06dc\u06e7\u06e4\u06d9\u06d7\u06e0\u06e2\u06e8\u06dc\u06e2\u06e2\u06d7\u06df\u06e5\u06e4\u06e6\u06e1\u06da"

    goto/16 :goto_0

    :sswitch_27
    const-string v2, "\u06eb\u06d8\u06dc\u06d8\u06da\u06e0\u06d8\u06d8\u06eb\u06e1\u06eb\u06d8\u06e0\u06d7\u06d9\u06df\u06dc\u06eb\u06dc\u06ec\u06e5\u06df\u06d9\u06e7\u06d9\u06d7\u06eb\u06e6\u06e7\u06e8\u06d9\u06eb\u06e1\u06d8\u06e6\u06d6\u06d8\u06d8\u06e5\u06e6\u06d8\u06e5\u06dc\u06dc"

    move/from16 v35, v36

    goto/16 :goto_0

    :sswitch_28
    const v3, -0x2f9f65c5

    const-string v2, "\u06d9\u06e8\u06dc\u06e6\u06e4\u06d8\u06eb\u06e8\u06e4\u06da\u06da\u06df\u06e8\u06df\u06e2\u06ec\u06d8\u06d9\u06df\u06e0\u06d9\u06e5\u06e8\u06d8\u06d8\u06e5\u06e7\u06d8\u06e4\u06e1\u06e5\u06df\u06ec\u06e5\u06d8\u06d7\u06e1\u06e1\u06e8\u06d6\u06e7\u06d8\u06da\u06eb\u06e0\u06e0\u06dc\u06e2\u06ec\u06da\u06e1\u06df\u06e2\u06e8\u06d8\u06e5\u06da\u06dc"

    :goto_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_9

    goto :goto_9

    :sswitch_29
    const v4, -0x3b9534d0

    const-string v2, "\u06e6\u06e6\u06e5\u06d8\u06e5\u06db\u06d8\u06d8\u06e4\u06e2\u06e1\u06eb\u06db\u06da\u06e1\u06d8\u06da\u06d7\u06eb\u06d8\u06d7\u06d9\u06e6\u06ec\u06d6\u06d8\u06d7\u06dc\u06d7\u06df\u06dc\u06ec\u06eb\u06e8\u06e1\u06d9\u06e1\u06e2\u06e2\u06e8\u06e8\u06d8\u06db\u06e5\u06d8\u06d8\u06e7\u06d8\u06eb\u06e1\u06e0\u06e6\u06d8\u06e7\u06dc\u06d7\u06dc\u06d8\u06e1\u06d8"

    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_a

    goto :goto_a

    :sswitch_2a
    invoke-virtual/range {v37 .. v37}, Lorg/json/JSONArray;->length()I

    move-result v2

    move/from16 v0, v35

    if-ge v0, v2, :cond_4

    const-string v2, "\u06d9\u06e4\u06e6\u06da\u06e8\u06eb\u06e1\u06e1\u06dc\u06d9\u06e4\u06d7\u06db\u06e6\u06e5\u06d8\u06d8\u06e7\u06e4\u06e0\u06d6\u06ec\u06e1\u06d6\u06e1\u06d8\u06ec\u06da\u06d7\u06e7\u06eb\u06e8\u06e8\u06e2\u06eb\u06e1\u06d7\u06ec\u06dc\u06ec\u06e8\u06df\u06d7\u06e1\u06eb\u06d8\u06e8\u06df\u06db\u06d8\u06d8"

    goto :goto_a

    :sswitch_2b
    const-string v2, "\u06e8\u06e2\u06eb\u06e2\u06e1\u06d8\u06df\u06db\u06e5\u06df\u06df\u06e2\u06d6\u06e7\u06ec\u06ec\u06e1\u06d9\u06d9\u06e1\u06d8\u06eb\u06d6\u06e6\u06e8\u06d7\u06dc\u06df\u06e2\u06e1"

    goto :goto_9

    :cond_4
    const-string v2, "\u06e2\u06db\u06e1\u06ec\u06dc\u06da\u06db\u06e4\u06e2\u06e2\u06d7\u06e5\u06d8\u06e0\u06e6\u06ec\u06e2\u06dc\u06df\u06e2\u06e5\u06ec\u06e6\u06d9\u06e0\u06e8\u06e6\u06dc\u06e1\u06ec\u06eb\u06e2\u06e7\u06d9\u06e0\u06e8\u06df\u06e0\u06db\u06d6\u06d9\u06e5\u06e4\u06d7\u06dc\u06d8\u06d8\u06db\u06db\u06d8\u06ec\u06e1\u06e6\u06d8\u06d7\u06e2\u06da"

    goto :goto_a

    :sswitch_2c
    const-string v2, "\u06e4\u06e8\u06d8\u06d9\u06df\u06e7\u06e7\u06da\u06da\u06e5\u06d8\u06e2\u06e7\u06d9\u06e8\u06e4\u06e5\u06e8\u06d8\u06e0\u06dc\u06e1\u06d7\u06e1\u06e0\u06ec\u06d9\u06ec\u06e4\u06e7\u06e5\u06d8\u06d6\u06e6\u06e6\u06d8\u06d9\u06d6\u06d8\u06e5\u06e7\u06e4\u06da\u06e4\u06ec\u06dc\u06da\u06d7\u06e0\u06eb"

    goto :goto_a

    :sswitch_2d
    const-string v2, "\u06e0\u06e4\u06eb\u06e7\u06da\u06db\u06eb\u06df\u06e5\u06d8\u06e6\u06e4\u06e7\u06dc\u06e7\u06e6\u06d8\u06d6\u06d9\u06e6\u06e0\u06df\u06d9\u06dc\u06e5\u06d6\u06e6\u06d8\u06e6\u06d7\u06ec\u06d9\u06ec\u06e6\u06e4\u06db\u06d9\u06df"

    goto :goto_9

    :sswitch_2e
    const-string v2, "\u06e0\u06df\u06e1\u06df\u06e7\u06d8\u06d8\u06e1\u06d8\u06e6\u06d9\u06d6\u06d8\u06dc\u06da\u06dc\u06e4\u06d9\u06dc\u06d8\u06e4\u06e8\u06eb\u06d8\u06e5\u06e6\u06d8\u06d8\u06df\u06e4\u06e2\u06dc\u06e1\u06d8\u06dc\u06dc\u06df\u06d9\u06d7\u06dc\u06d8"

    goto :goto_9

    :sswitch_2f
    const-string v2, "\u06da\u06e8\u06ec\u06e2\u06e0\u06d6\u06d8\u06ec\u06d7\u06e0\u06e0\u06e1\u06eb\u06e2\u06e2\u06dc\u06d8\u06df\u06e0\u06eb\u06d8\u06d6\u06e5\u06d7\u06d9\u06e7\u06e5\u06e5\u06e6\u06ec\u06df\u06d8\u06d8\u06e6\u06dc\u06e2\u06e0\u06e4"

    goto/16 :goto_0

    :sswitch_30
    move-object/from16 v0, v37

    move/from16 v1, v35

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "\u06d8\u06e6\u06d8\u06d8\u06d9\u06dc\u06d6\u06d8\u06e6\u06e6\u06df\u06e8\u06db\u06e8\u06d8\u06da\u06da\u06d6\u06d8\u06db\u06e2\u06e7\u06d9\u06eb\u06e6\u06e4\u06e2\u06e7\u06d6\u06df\u06d6\u06d8\u06d8\u06d9\u06e1\u06d8\u06df\u06d7\u06e6\u06d8\u06e6\u06ec\u06d9\u06e1\u06d9\u06e5\u06e4\u06da\u06d7"

    move-object/from16 v34, v3

    goto/16 :goto_0

    :sswitch_31
    const v3, 0x499ef690    # 1302226.0f

    const-string v2, "\u06e6\u06dc\u06d6\u06dc\u06e5\u06db\u06eb\u06d6\u06e5\u06e2\u06db\u06d8\u06e7\u06e1\u06d8\u06dc\u06e7\u06d8\u06d8\u06e5\u06d6\u06d6\u06d8\u06da\u06eb\u06e8\u06e7\u06e5\u06d8\u06d8\u06df\u06e1\u06e4\u06ec\u06da\u06db\u06e2\u06e5\u06e8\u06d8\u06e5\u06df\u06d7\u06d7\u06ec\u06dc\u06d8"

    :goto_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_b

    goto :goto_b

    :sswitch_32
    const-string v2, "\u06e2\u06d6\u06e8\u06d8\u06d9\u06db\u06e0\u06e6\u06e7\u06d8\u06e8\u06d6\u06e1\u06e0\u06df\u06d8\u06d7\u06df\u06e5\u06d8\u06d7\u06dc\u06e2\u06da\u06d6\u06e0\u06d9\u06e1\u06e2\u06d8\u06eb"

    goto/16 :goto_0

    :sswitch_33
    const-string v2, "\u06eb\u06ec\u06e8\u06d6\u06db\u06db\u06db\u06e4\u06d8\u06da\u06df\u06da\u06eb\u06d8\u06d8\u06d7\u06e8\u06e1\u06e6\u06e1\u06e7\u06d8\u06d8\u06e5\u06e6\u06dc\u06df\u06d8\u06da\u06da\u06e4\u06ec\u06d9\u06e1\u06d8\u06e8\u06d8\u06d9\u06dc\u06e8\u06e4\u06ec\u06e0\u06e8\u06d8\u06e5\u06e5\u06d6\u06d8\u06e4\u06e6\u06d9"

    goto :goto_b

    :sswitch_34
    const v4, -0x49e47141

    const-string v2, "\u06db\u06e8\u06e8\u06d7\u06d7\u06da\u06e0\u06e7\u06d6\u06d7\u06e7\u06da\u06e1\u06d8\u06d7\u06dc\u06e2\u06e4\u06ec\u06d6\u06e7\u06df\u06d8\u06da\u06e0\u06d8\u06d8\u06e2\u06e0\u06ec\u06e6\u06ec\u06e6\u06ec\u06df\u06e6\u06e6\u06d7\u06db\u06e6\u06d8\u06ec\u06da\u06e5\u06d6\u06d8\u06e5\u06d9\u06d8\u06d8\u06da\u06e4\u06eb\u06e1\u06e7\u06e6\u06d8"

    :goto_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_c

    goto :goto_c

    :sswitch_35
    const-string v2, "\u06e5\u06e5\u06db\u06da\u06ec\u06ec\u06e5\u06e2\u06e6\u06d8\u06d7\u06e0\u06e8\u06d6\u06e7\u06d6\u06d8\u06e7\u06d8\u06e7\u06d8\u06e1\u06e4\u06e5\u06d8\u06d7\u06eb\u06e5\u06da\u06d7\u06d6\u06da\u06d9\u06da\u06da\u06e4\u06e1\u06e8\u06e6\u06d8"

    goto :goto_b

    :cond_5
    const-string v2, "\u06e6\u06ec\u06e8\u06d8\u06d8\u06e4\u06eb\u06d6\u06d6\u06d7\u06db\u06ec\u06dc\u06d8\u06e4\u06e7\u06e5\u06e2\u06e1\u06e7\u06d8\u06e4\u06eb\u06e6\u06d8\u06e8\u06dc\u06e4\u06e0\u06df\u06e1\u06d8\u06e4\u06e7\u06d6\u06e8\u06db\u06d6\u06e4\u06e1\u06ec\u06e1\u06d7\u06dc\u06d8\u06da\u06d6\u06d8\u06d8\u06e0\u06db\u06dc\u06e0\u06db\u06d9"

    goto :goto_c

    :sswitch_36
    if-eqz v34, :cond_5

    const-string v2, "\u06e0\u06d8\u06eb\u06d6\u06e7\u06ec\u06eb\u06e0\u06d6\u06d8\u06d6\u06e6\u06ec\u06d6\u06db\u06e5\u06d9\u06e5\u06e7\u06d8\u06da\u06d6\u06e1\u06d8\u06e4\u06e1\u06d6\u06dc\u06d6\u06d8\u06d8\u06da\u06db\u06e8\u06d9\u06d9\u06d6\u06da\u06e6\u06e2\u06d8\u06db\u06da\u06e0\u06db\u06db"

    goto :goto_c

    :sswitch_37
    const-string v2, "\u06e6\u06ec\u06e0\u06e8\u06d8\u06dc\u06d9\u06d8\u06d8\u06dc\u06e6\u06e8\u06d7\u06db\u06d9\u06e7\u06e1\u06e6\u06e8\u06d8\u06d8\u06e6\u06db\u06eb\u06d8\u06d7\u06e5\u06d8\u06e0\u06e0\u06e4\u06eb\u06da\u06e0\u06eb\u06e0"

    goto :goto_c

    :sswitch_38
    const-string v2, "\u06e7\u06e6\u06e5\u06e8\u06e1\u06da\u06e8\u06e1\u06e0\u06e0\u06d7\u06d8\u06d8\u06e6\u06e7\u06e4\u06d8\u06d6\u06ec\u06df\u06e5\u06da\u06db\u06e0\u06d6\u06e4\u06d7\u06d6\u06d8\u06eb\u06d8\u06e1\u06d8\u06e7\u06e6\u06e1\u06d8\u06e4\u06e7\u06eb\u06e0\u06e7\u06da\u06da\u06d8\u06d8\u06df\u06e4\u06dc\u06d8\u06eb\u06d6\u06d6\u06d8\u06e0\u06e6\u06e0\u06e4"

    goto :goto_b

    :sswitch_39
    const v3, -0x47cee5d7

    const-string v2, "\u06e5\u06e8\u06e8\u06d7\u06db\u06e4\u06d6\u06e4\u06db\u06d6\u06e1\u06df\u06ec\u06e8\u06d8\u06d7\u06e6\u06e1\u06db\u06df\u06e5\u06d8\u06da\u06e6\u06e5\u06d8\u06e0\u06e2\u06db\u06e7\u06e0\u06e2\u06e8\u06d7\u06da\u06dc\u06d9\u06dc"

    :goto_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_d

    goto :goto_d

    :sswitch_3a
    const-string v2, "\u06db\u06e8\u06e6\u06df\u06d6\u06e1\u06e8\u06e8\u06d8\u06e0\u06d9\u06e6\u06d8\u06df\u06e0\u06dc\u06e7\u06e2\u06ec\u06eb\u06db\u06df\u06da\u06d6\u06da\u06db\u06d8\u06df\u06d9\u06dc\u06df\u06eb\u06e8\u06e4\u06ec\u06eb\u06e7\u06da\u06e7\u06e5\u06e6\u06d9\u06df\u06d7\u06db\u06e6\u06d7\u06db\u06d7\u06e7\u06e5\u06e0\u06d9\u06e6\u06e6"

    goto :goto_d

    :sswitch_3b
    const-string v2, "\u06ec\u06dc\u06e5\u06e5\u06e5\u06eb\u06dc\u06d8\u06df\u06e2\u06d8\u06e6\u06e2\u06e1\u06df\u06e1\u06e0\u06e6\u06d8\u06e8\u06d7\u06e1\u06d8\u06ec\u06e0\u06d6\u06e6\u06e7\u06d8\u06ec\u06dc\u06dc"

    goto :goto_d

    :sswitch_3c
    const v4, -0x4c305d6c

    const-string v2, "\u06db\u06df\u06eb\u06e1\u06df\u06dc\u06d8\u06ec\u06e1\u06eb\u06d9\u06eb\u06e5\u06dc\u06e7\u06db\u06db\u06e6\u06e8\u06e6\u06d6\u06d8\u06e2\u06e7\u06e8\u06d8\u06e5\u06db\u06e7\u06e6\u06d9\u06dc\u06e7\u06d6\u06d8\u06eb\u06eb\u06da\u06db\u06db\u06d9\u06e6\u06e2\u06dc\u06d8\u06d9\u06df\u06d8\u06d7\u06e4\u06d8\u06e7\u06e1\u06da\u06db\u06db\u06e8"

    :goto_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_e

    goto :goto_e

    :sswitch_3d
    const-string v2, "\u06d6\u06e5\u06e2\u06dc\u06d6\u06d8\u06d8\u06e7\u06e7\u06eb\u06e4\u06e7\u06e4\u06e1\u06e1\u06db\u06e0\u06e0\u06df\u06ec\u06eb\u06e1\u06d8\u06e1\u06d9\u06eb\u06ec\u06e7\u06e8\u06e1\u06da\u06d9\u06eb\u06d9\u06dc\u06d9\u06d7\u06d7\u06e8\u06e4\u06e1\u06e1\u06e1\u06db\u06ec\u06e6\u06e8\u06e2\u06d7"

    goto :goto_d

    :cond_6
    const-string v2, "\u06e6\u06e7\u06e5\u06d8\u06e4\u06d6\u06e0\u06ec\u06d8\u06d6\u06d9\u06e7\u06e5\u06d9\u06ec\u06ec\u06d6\u06dc\u06e2\u06e8\u06e8\u06e4\u06d9\u06db\u06d6\u06e7\u06e6\u06d8\u06da\u06e7\u06d7\u06ec\u06e8\u06d9\u06e4\u06dc\u06d8\u06d8"

    goto :goto_e

    :sswitch_3e
    const-string v2, "04Zqo0O5\n"

    const-string v5, "tugLwS/caO0=\n"

    invoke-static {v2, v5}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object/from16 v0, v34

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "\u06e7\u06e6\u06eb\u06e6\u06e5\u06d6\u06e0\u06da\u06db\u06e8\u06d9\u06e6\u06e1\u06e6\u06eb\u06e2\u06e4\u06e4\u06d8\u06dc\u06e8\u06e7\u06e8\u06d8\u06d8\u06e0\u06e0\u06dc\u06d8\u06e6\u06ec\u06e1\u06d8\u06da\u06e2\u06d6\u06e0\u06e7\u06d9\u06d6\u06e8\u06e5\u06d8\u06e0\u06dc\u06e6\u06ec\u06dc\u06e8"

    goto :goto_e

    :sswitch_3f
    const-string v2, "\u06da\u06ec\u06dc\u06e5\u06e4\u06d8\u06da\u06e0\u06e6\u06d8\u06da\u06df\u06dc\u06e5\u06e4\u06e8\u06da\u06e5\u06d8\u06d7\u06e7\u06d7\u06e8\u06e1\u06d6\u06d9\u06e1\u06e6\u06d8\u06e7\u06e0\u06dc\u06d8\u06d7\u06e4\u06d6\u06d8\u06db\u06e7\u06da\u06d7\u06e5\u06e1\u06d8\u06d9\u06dc\u06d8\u06d8\u06e8\u06e0\u06dc\u06d6\u06d9\u06e0"

    goto :goto_e

    :sswitch_40
    const-string v2, "\u06e5\u06e7\u06ec\u06d6\u06dc\u06d9\u06e2\u06e8\u06eb\u06ec\u06e2\u06ec\u06dc\u06e6\u06e8\u06da\u06d7\u06d9\u06d9\u06e7\u06e0\u06d8\u06e5\u06d8\u06ec\u06e6\u06e0\u06da\u06dc\u06d7\u06eb\u06e5\u06dc\u06df\u06da"

    goto/16 :goto_0

    :sswitch_41
    const-string v2, "bXQ5IZ+H6vVpaA==\n"

    const-string v3, "GhxQVfrYhpw=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v34

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Landroidx/base/리스너;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v12

    const-string v2, "\u06e5\u06eb\u06e8\u06d8\u06e1\u06d7\u06d8\u06eb\u06e2\u06e4\u06da\u06dc\u06e7\u06dc\u06e2\u06e7\u06eb\u06ec\u06e5\u06d8\u06db\u06e2\u06e5\u06d8\u06d8\u06e2\u06ec\u06d6\u06db\u06d7\u06eb\u06da\u06ec\u06e1\u06db\u06dc\u06d6\u06e0\u06ec\u06e6\u06ec\u06e6\u06e7\u06e1\u06ec"

    goto/16 :goto_0

    :sswitch_42
    const-string v2, "QP3QZzHKFIBR5Q==\n"

    const-string v3, "IpGxBFqVeOk=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v34

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Landroidx/base/리스너;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v13

    const-string v2, "\u06df\u06e0\u06d8\u06e1\u06ec\u06d8\u06d8\u06d9\u06e1\u06e8\u06e7\u06db\u06e0\u06e7\u06d7\u06e8\u06d8\u06df\u06e2\u06db\u06e1\u06e0\u06d6\u06df\u06e4\u06e7\u06e6\u06e2\u06d9\u06e5\u06e8\u06d8\u06d8\u06e0\u06eb\u06e6\u06dc\u06e6"

    goto/16 :goto_0

    :sswitch_43
    const-string v2, "SAg=\n"

    const-string v3, "IWxUGWSra3o=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    move-object/from16 v0, v34

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "\u06d7\u06da\u06eb\u06e1\u06d8\u06e8\u06d8\u06d9\u06df\u06e8\u06d8\u06dc\u06db\u06db\u06e7\u06e0\u06e6\u06d8\u06ec\u06ec\u06ec\u06d8\u06d6\u06e5\u06d8\u06e5\u06da\u06df\u06d7\u06eb\u06e2\u06ec\u06e5\u06e5\u06d8\u06e5\u06d8\u06e6\u06e1\u06e8\u06d6\u06eb\u06d6\u06da\u06d8\u06d8\u06d7\u06dc\u06dc\u06d6\u06ec\u06d6\u06d8\u06d8\u06db\u06e7\u06e1\u06e7\u06e1"

    goto/16 :goto_0

    :sswitch_44
    const-string v2, "oHw=\n"

    const-string v3, "yRiLOWS0A3Q=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    move-object/from16 v0, v34

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "gyRKvsQzyg4=\n"

    const-string v4, "6kkr2aFmuGI=\n"

    invoke-static {v2, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v34

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "jjvdlyr5/GWEONo=\n"

    const-string v5, "7Ve09EG4nxE=\n"

    invoke-static {v2, v5}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object/from16 v0, v34

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v2, "jkvmJXcdk+aZ\n"

    const-string v6, "7SePRhxJ9p4=\n"

    invoke-static {v2, v6}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, ""

    move-object/from16 v0, v34

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "iYm3YkSAwtY=\n"

    const-string v7, "6ujbDibhob0=\n"

    invoke-static {v2, v7}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, ""

    move-object/from16 v0, v34

    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "4ag96Znt3nzs\n"

    const-string v8, "gsdIh+2JsQs=\n"

    invoke-static {v2, v8}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    move-object/from16 v0, v34

    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v2, "vPLm1SKkog==\n"

    const-string v9, "35OIhknN0nw=\n"

    invoke-static {v2, v9}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    move-object/from16 v0, v34

    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v2, "kbZeTeIJz66V\n"

    const-string v10, "8MMqIqFloN0=\n"

    invoke-static {v2, v10}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    move-object/from16 v0, v34

    invoke-virtual {v0, v2, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    const-string v2, "gFdamA==\n"

    const-string v11, "7Dg58y6tv5o=\n"

    invoke-static {v2, v11}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    move-object/from16 v0, v34

    invoke-virtual {v0, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v14}, Landroidx/base/프로세서;->showFullscreenImageDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZZZLjava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V

    const-string v2, "\u06da\u06e8\u06d6\u06e8\u06eb\u06e6\u06d7\u06d8\u06dc\u06d8\u06e0\u06e0\u06e2\u06db\u06db\u06eb\u06dc\u06e8\u06e8\u06df\u06e5\u06d8\u06d8\u06df\u06e8\u06ec\u06e1\u06dc\u06d8\u06e7\u06d7\u06d8\u06d8\u06ec\u06da\u06df\u06da\u06e7\u06ec\u06d7\u06ec\u06e2\u06d9\u06eb\u06e2\u06e6\u06dc\u06ec\u06d9\u06d9\u06e1\u06e2\u06e5\u06d6\u06e1\u06e4\u06ec"

    goto/16 :goto_0

    :sswitch_45
    add-int/lit8 v3, v35, 0x1

    const-string v2, "\u06e4\u06d7\u06e5\u06d8\u06df\u06db\u06ec\u06db\u06e1\u06dc\u06d8\u06dc\u06eb\u06e7\u06dc\u06e1\u06d9\u06ec\u06e7\u06dc\u06e6\u06e1\u06db\u06e2\u06eb\u06e4\u06e6\u06d8\u06d8\u06e1\u06da\u06e0\u06da\u06d8\u06db\u06e8\u06e8\u06d8\u06e5\u06e0\u06e5\u06d7\u06d6\u06db\u06eb\u06e5\u06d9\u06df\u06d6\u06e5\u06d8"

    move/from16 v33, v3

    goto/16 :goto_0

    :sswitch_46
    const-string v2, "\u06e2\u06e5\u06d6\u06e6\u06eb\u06e8\u06d8\u06eb\u06e5\u06e8\u06d8\u06ec\u06dc\u06eb\u06e6\u06d9\u06ec\u06d9\u06e2\u06d8\u06e7\u06e8\u06d9\u06da\u06db\u06e2\u06df\u06e0\u06df\u06eb\u06da\u06dc\u06d8\u06eb\u06e7\u06d8\u06d8\u06e2\u06dc\u06e8\u06d8\u06e4\u06e6\u06d6\u06dc\u06e5\u06e5\u06e5\u06d9\u06e8\u06d8\u06e5\u06df\u06d8\u06d8\u06e1\u06e2\u06dc\u06db"

    move/from16 v35, v33

    goto/16 :goto_0

    :sswitch_47
    invoke-virtual {v14}, Landroidx/base/신문;->run()V

    const-string v2, "\u06e2\u06e8\u06db\u06d6\u06d8\u06e5\u06d8\u06e0\u06df\u06e7\u06e1\u06dc\u06d9\u06d7\u06d9\u06e2\u06e4\u06e6\u06d8\u06e2\u06da\u06e7\u06db\u06d6\u06e4\u06e0\u06e5\u06e6\u06da\u06e5\u06d6\u06d8\u06e1\u06e5\u06e5\u06d6\u06e0\u06e7\u06db\u06d9\u06d8\u06e2\u06d8\u06e0\u06e5\u06d8\u06d8\u06d7\u06e1\u06da\u06d8\u06e2\u06e8\u06d8\u06ec\u06d7\u06e5"

    goto/16 :goto_0

    :sswitch_48
    invoke-virtual {v14}, Landroidx/base/신문;->run()V

    const-string v2, "\u06ec\u06e5\u06d7\u06dc\u06df\u06e5\u06d8\u06da\u06e4\u06d7\u06e1\u06dc\u06da\u06d9\u06e8\u06d6\u06d8\u06e1\u06e4\u06db\u06d7\u06e2\u06e7\u06e4\u06df\u06e1\u06e5\u06d9\u06db\u06db\u06e2\u06dc"

    goto/16 :goto_0

    :sswitch_49
    const v3, 0x4f6e4a11

    const-string v2, "\u06ec\u06d8\u06e6\u06d8\u06d9\u06d7\u06e4\u06d8\u06e6\u06dc\u06d8\u06e5\u06e5\u06e8\u06ec\u06d9\u06dc\u06ec\u06e0\u06e6\u06d9\u06d8\u06e7\u06da\u06e8\u06df\u06e1\u06df\u06dc\u06d8\u06d6\u06e1\u06d8\u06d8\u06da\u06e8\u06d8\u06db\u06e7\u06ec"

    :goto_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_f

    goto :goto_f

    :sswitch_4a
    const-string v2, "\u06dc\u06dc\u06d6\u06d8\u06e6\u06db\u06e1\u06d8\u06d8\u06d8\u06db\u06dc\u06e1\u06e0\u06e8\u06e1\u06e4\u06e5\u06e1\u06e5\u06d8\u06e0\u06e1\u06d8\u06dc\u06ec\u06e8\u06db\u06e6\u06d9\u06e7\u06df\u06eb"

    goto/16 :goto_0

    :sswitch_4b
    const-string v2, "\u06d6\u06ec\u06dc\u06ec\u06df\u06e6\u06e1\u06e4\u06dc\u06dc\u06ec\u06d8\u06d8\u06db\u06d7\u06e6\u06d8\u06da\u06e2\u06da\u06da\u06dc\u06dc\u06d8\u06e4\u06ec\u06d9\u06df\u06df\u06e2\u06eb\u06d6\u06e5\u06d8\u06dc\u06da\u06d9\u06d6\u06df\u06da"

    goto :goto_f

    :sswitch_4c
    const v4, 0x72ea1bdf

    const-string v2, "\u06e7\u06ec\u06e0\u06dc\u06e4\u06d8\u06d8\u06e0\u06ec\u06eb\u06db\u06eb\u06e2\u06da\u06ec\u06ec\u06e0\u06e6\u06d8\u06d9\u06db\u06e8\u06e4\u06e5\u06dc\u06d8\u06d8\u06e0\u06e5\u06d8\u06db\u06e7\u06e1\u06d8\u06d9\u06db\u06d9\u06d7\u06e2\u06df"

    :goto_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_10

    goto :goto_10

    :sswitch_4d
    const-string v2, "MfyE12caLyQk55XG\n"

    const-string v5, "VJLltQt/f0s=\n"

    invoke-static {v2, v5}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "\u06e5\u06df\u06db\u06df\u06e4\u06db\u06d8\u06e1\u06ec\u06dc\u06e5\u06d8\u06d8\u06df\u06db\u06e5\u06d8\u06e6\u06dc\u06e0\u06e2\u06db\u06e4\u06dc\u06da\u06d8\u06df\u06e6\u06d8\u06e5\u06e1\u06db\u06eb\u06d7\u06dc\u06d8\u06e7\u06da\u06dc\u06d8\u06e8\u06d7\u06e8\u06da\u06d8\u06e5\u06d7\u06e7\u06d7\u06eb\u06e2\u06e0\u06dc\u06e5\u06e2\u06e5\u06d8"

    goto :goto_10

    :cond_7
    const-string v2, "\u06ec\u06da\u06e7\u06da\u06e4\u06dc\u06d6\u06d6\u06e7\u06d8\u06e1\u06e1\u06d7\u06e2\u06ec\u06dc\u06db\u06e8\u06e2\u06e2\u06e8\u06da\u06e0\u06e2\u06d6\u06d8\u06da\u06e8\u06d7\u06e6\u06ec\u06d6\u06d8\u06d6\u06df\u06d9\u06e4\u06d7\u06e8\u06e8\u06df\u06e1\u06d8\u06e1\u06e6\u06ec"

    goto :goto_10

    :sswitch_4e
    const-string v2, "\u06d6\u06d6\u06e6\u06e8\u06e2\u06d8\u06e8\u06e2\u06e4\u06dc\u06da\u06e7\u06ec\u06d7\u06d6\u06d8\u06e5\u06e2\u06e0\u06d7\u06e4\u06e7\u06e7\u06e6\u06d8\u06e0\u06e6\u06db\u06e7\u06d9\u06e1\u06d8\u06e8\u06e4\u06d6\u06d8\u06d8\u06e4\u06d9\u06e1\u06e8\u06e6\u06e6\u06d7\u06df\u06dc\u06db\u06e8\u06e7\u06e5\u06e5"

    goto :goto_10

    :sswitch_4f
    const-string v2, "\u06dc\u06d8\u06d9\u06d6\u06da\u06e6\u06eb\u06d6\u06d6\u06d6\u06d8\u06df\u06e8\u06e2\u06eb\u06d8\u06e0\u06e4\u06d9\u06da\u06d7\u06e2\u06d9\u06e4\u06e0\u06e4\u06d7\u06e1\u06e6\u06e7\u06d8\u06da\u06e1\u06e8\u06e6\u06ec\u06e0\u06db\u06db\u06df"

    goto :goto_f

    :sswitch_50
    const-string v2, "\u06df\u06ec\u06d6\u06d8\u06e4\u06e8\u06dc\u06d8\u06eb\u06e8\u06df\u06df\u06ec\u06d9\u06d8\u06d6\u06e7\u06d8\u06e8\u06d7\u06e6\u06d8\u06e8\u06e0\u06e5\u06d8\u06dc\u06e2\u06e6\u06d8\u06e4\u06db\u06d9\u06db\u06d8\u06e7\u06d8\u06df\u06d7\u06e5\u06d8\u06d9\u06ec\u06d8\u06d8\u06db\u06ec\u06e2\u06d9\u06d8\u06e5"

    goto :goto_f

    :sswitch_51
    const-string v2, "\u06d9\u06e8\u06db\u06e8\u06d8\u06e7\u06e7\u06d9\u06e1\u06d8\u06d9\u06d9\u06d8\u06d8\u06e5\u06e4\u06d8\u06eb\u06e6\u06ec\u06ec\u06e2\u06e7\u06eb\u06d8\u06e0\u06d9\u06db\u06e8\u06dc\u06e2\u06e1\u06d8\u06e6\u06df\u06dc\u06d8\u06eb"

    goto/16 :goto_0

    :sswitch_52
    const-string v2, "DQdJTpCU\n"

    const-string v3, "fWg5O+Dn7x8=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v2, "\u06e5\u06eb\u06e6\u06d8\u06e4\u06e6\u06eb\u06e0\u06df\u06e5\u06d8\u06dc\u06db\u06df\u06df\u06da\u06dc\u06e0\u06df\u06dc\u06d8\u06e6\u06d7\u06e5\u06d8\u06e2\u06d8\u06d6\u06e5\u06d8\u06df\u06df\u06e7\u06eb\u06e2\u06d7\u06e6\u06d8\u06d7\u06e8\u06e0\u06ec\u06d9\u06e2\u06da\u06e5\u06e2\u06df\u06dc\u06dc\u06d8\u06db\u06db\u06dc"

    move-object/from16 v32, v3

    goto/16 :goto_0

    :sswitch_53
    const v3, -0x6cc8ae34

    const-string v2, "\u06e7\u06e2\u06eb\u06e7\u06e2\u06e6\u06d8\u06e0\u06e0\u06d9\u06e8\u06d7\u06d6\u06df\u06e8\u06e1\u06d8\u06da\u06dc\u06d8\u06d8\u06da\u06d9\u06e7\u06da\u06e6\u06e7\u06eb\u06e5\u06d7\u06da\u06eb\u06e6\u06d8\u06d6\u06e1\u06db\u06e5\u06d7\u06d6\u06d9\u06e1\u06db\u06e7\u06d7"

    :goto_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_11

    goto :goto_11

    :sswitch_54
    const v4, -0x1fc6f5e1

    const-string v2, "\u06eb\u06d6\u06e1\u06ec\u06e5\u06df\u06e1\u06db\u06e1\u06eb\u06e0\u06d6\u06d8\u06d6\u06d8\u06e7\u06e5\u06e7\u06dc\u06d8\u06ec\u06e4\u06e8\u06e5\u06d8\u06e5\u06d8\u06e8\u06e4\u06db\u06dc\u06ec\u06eb"

    :goto_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_12

    goto :goto_12

    :sswitch_55
    const-string v2, "\u06e6\u06e0\u06e5\u06d8\u06e1\u06d9\u06e0\u06d9\u06e0\u06da\u06d7\u06e5\u06e6\u06e8\u06e5\u06d8\u06d8\u06d8\u06d6\u06e7\u06e0\u06dc\u06d9\u06e6\u06e0\u06e8\u06e1\u06e4\u06e7\u06e0\u06d9\u06e6\u06d8"

    goto :goto_12

    :sswitch_56
    const-string v2, "\u06e7\u06e7\u06dc\u06d8\u06e2\u06e0\u06e4\u06e7\u06e8\u06d8\u06d8\u06d7\u06d7\u06ec\u06dc\u06ec\u06e1\u06d8\u06e4\u06dc\u06e5\u06df\u06db\u06d7\u06e6\u06eb\u06e6\u06eb\u06e5\u06d8\u06d8\u06e7\u06e6\u06dc\u06db\u06d9\u06e7\u06da\u06eb\u06d7\u06dc\u06eb\u06eb\u06da\u06df\u06e6\u06d8"

    goto :goto_11

    :cond_8
    const-string v2, "\u06df\u06d6\u06d8\u06d8\u06eb\u06e1\u06e2\u06d8\u06eb\u06d7\u06e4\u06d8\u06dc\u06d8\u06df\u06df\u06e1\u06d8\u06e0\u06d9\u06df\u06db\u06e4\u06eb\u06e2\u06ec\u06e6\u06ec\u06d7\u06e8\u06d8\u06e7\u06e5\u06e7\u06d8\u06eb\u06db\u06da\u06e4\u06d8\u06d8\u06e2\u06e0\u06df\u06d8\u06eb\u06d7\u06e6\u06e5\u06e4\u06dc\u06e8\u06d6\u06d8"

    goto :goto_12

    :sswitch_57
    if-eqz v32, :cond_8

    const-string v2, "\u06d6\u06e1\u06e4\u06e2\u06d6\u06dc\u06da\u06e8\u06e8\u06d8\u06db\u06d7\u06d6\u06d6\u06db\u06e6\u06d8\u06df\u06d9\u06e6\u06d8\u06df\u06d6\u06d9\u06e2\u06ec\u06d6\u06d6\u06eb\u06e1\u06dc\u06db\u06d9"

    goto :goto_12

    :sswitch_58
    const-string v2, "\u06e7\u06df\u06d6\u06e2\u06e2\u06d7\u06e0\u06da\u06dc\u06e5\u06da\u06d7\u06eb\u06d8\u06dc\u06d8\u06db\u06eb\u06d7\u06e6\u06e8\u06e1\u06e8\u06d9\u06e4\u06dc\u06e0\u06d7\u06e0\u06e0\u06d7"

    goto :goto_11

    :sswitch_59
    const-string v2, "\u06e8\u06e7\u06ec\u06e2\u06e4\u06e5\u06d8\u06db\u06e2\u06df\u06df\u06dc\u06d7\u06e1\u06e2\u06e6\u06d8\u06df\u06e5\u06d8\u06d8\u06e1\u06e4\u06e5\u06e6\u06e8\u06e1\u06da\u06e8\u06e6\u06e0\u06eb\u06d8\u06e8\u06eb\u06e6\u06d6\u06e6\u06e8\u06d8\u06dc\u06eb\u06e2\u06d7\u06dc\u06e6\u06e0\u06dc\u06d6\u06d8\u06d7\u06e7\u06da"

    goto :goto_11

    :sswitch_5a
    const-string v2, "\u06ec\u06e2\u06d6\u06e2\u06e5\u06e6\u06d8\u06da\u06e7\u06d6\u06e2\u06d9\u06d7\u06ec\u06e7\u06e0\u06e6\u06e7\u06e5\u06d8\u06da\u06e8\u06d7\u06d8\u06e0\u06e1\u06d8\u06d8\u06df\u06eb\u06db\u06e4\u06e2\u06e4\u06e7\u06dc\u06d8\u06e7\u06db\u06e6\u06e0\u06df\u06dc\u06e8\u06e1\u06d6\u06d8\u06ec\u06da\u06ec\u06dc\u06eb\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_5b
    const/16 v31, 0x0

    const-string v2, "\u06eb\u06e8\u06d8\u06dc\u06dc\u06e1\u06dc\u06e6\u06e4\u06d9\u06e0\u06e6\u06d8\u06da\u06e6\u06eb\u06dc\u06e6\u06d8\u06e7\u06e2\u06e8\u06da\u06d6\u06d8\u06d8\u06e7\u06e5\u06d6\u06e2\u06d9\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_5c
    const-string v2, "\u06e0\u06df\u06db\u06e5\u06eb\u06eb\u06d6\u06e1\u06e6\u06d8\u06e8\u06da\u06ec\u06e0\u06e7\u06db\u06eb\u06e8\u06d9\u06d7\u06e1\u06e6\u06d8\u06d7\u06e2\u06dc\u06e2\u06db\u06d7\u06e6\u06e1\u06eb\u06da\u06d7\u06d6\u06d8\u06e7\u06e8\u06e1\u06d8\u06e7\u06d9\u06e1\u06e4\u06ec\u06dc\u06d6\u06e5\u06e8\u06e2\u06d7\u06e4"

    move/from16 v30, v31

    goto/16 :goto_0

    :sswitch_5d
    const v3, 0x567e16c2

    const-string v2, "\u06db\u06df\u06e0\u06df\u06e2\u06e6\u06d9\u06e1\u06e8\u06d8\u06e1\u06d9\u06e1\u06e7\u06e2\u06e5\u06e5\u06e4\u06e4\u06dc\u06da\u06e1\u06e5\u06dc\u06d8\u06e0\u06d9\u06d7\u06da\u06d9\u06d6\u06d8\u06e5\u06e5\u06e1\u06d6\u06da\u06dc\u06d8\u06d8\u06e8\u06e2\u06e5\u06e2"

    :goto_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_13

    goto :goto_13

    :sswitch_5e
    const-string v2, "\u06e4\u06db\u06e1\u06d8\u06d9\u06e5\u06df\u06e7\u06e8\u06e7\u06d8\u06df\u06d8\u06d8\u06da\u06db\u06da\u06d7\u06e8\u06e1\u06d8\u06da\u06dc\u06e8\u06e8\u06e7\u06db\u06ec\u06d7\u06eb\u06d6\u06e8\u06e7\u06d9\u06eb\u06e2\u06e6\u06d8\u06e8\u06d8"

    goto :goto_13

    :sswitch_5f
    const-string v2, "\u06ec\u06d8\u06e4\u06e4\u06df\u06e6\u06da\u06e1\u06d9\u06e1\u06dc\u06e5\u06d8\u06dc\u06d8\u06eb\u06e4\u06d6\u06db\u06e8\u06e7\u06d8\u06d9\u06df\u06e8\u06d8\u06df\u06e1\u06e7\u06d8\u06e0\u06e5\u06da\u06d7\u06e2\u06e1\u06d6\u06eb\u06d8\u06d8\u06db\u06d8\u06e7\u06e7\u06e8\u06d8\u06ec\u06e1\u06e0\u06df\u06e5\u06dc\u06d8"

    goto :goto_13

    :sswitch_60
    const v4, -0x1da8e234

    const-string v2, "\u06e7\u06ec\u06e6\u06d8\u06da\u06d6\u06dc\u06d8\u06e8\u06e7\u06e8\u06d8\u06e5\u06e7\u06e8\u06d8\u06e2\u06d9\u06e4\u06e6\u06df\u06e4\u06da\u06e1\u06e1\u06d8\u06df\u06eb\u06e2\u06db\u06d8\u06db\u06e6\u06df\u06e5\u06e4\u06dc\u06e5\u06d8\u06da\u06dc\u06d8\u06d8"

    :goto_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_14

    goto :goto_14

    :sswitch_61
    invoke-virtual/range {v32 .. v32}, Lorg/json/JSONArray;->length()I

    move-result v2

    move/from16 v0, v30

    if-ge v0, v2, :cond_9

    const-string v2, "\u06eb\u06eb\u06e8\u06e6\u06d6\u06e5\u06d8\u06e4\u06dc\u06e6\u06e6\u06d6\u06e4\u06e4\u06df\u06e6\u06e4\u06db\u06d9\u06d8\u06e2\u06d6\u06eb\u06e5\u06eb\u06da\u06df\u06e2\u06e1\u06e5\u06e2\u06d6\u06d9\u06e8\u06dc\u06d6"

    goto :goto_14

    :cond_9
    const-string v2, "\u06e5\u06e2\u06e5\u06d8\u06d9\u06d8\u06d8\u06d8\u06dc\u06d6\u06e7\u06e0\u06d9\u06ec\u06e4\u06d6\u06e5\u06d8\u06d8\u06d8\u06e8\u06e7\u06e6\u06d6\u06d8\u06d6\u06d6\u06e5\u06d8\u06d9\u06d8\u06d8\u06d8\u06e4\u06e4\u06d7\u06e4\u06e5\u06e1\u06d8\u06e8\u06d7\u06da\u06e6\u06d7\u06ec\u06e0\u06df\u06e8\u06ec\u06db\u06eb\u06d6\u06ec\u06e4"

    goto :goto_14

    :sswitch_62
    const-string v2, "\u06e5\u06e6\u06e5\u06e5\u06da\u06e4\u06db\u06e2\u06d9\u06df\u06ec\u06e2\u06e5\u06e4\u06e1\u06da\u06e4\u06d8\u06dc\u06d9\u06d9\u06d8\u06e8\u06d8\u06e1\u06d6\u06db\u06df\u06e8\u06d9\u06e4\u06d6\u06d9\u06d6\u06d6\u06db\u06eb\u06db\u06e5\u06d8\u06ec\u06e7\u06e7\u06e6\u06e7\u06ec\u06ec\u06da"

    goto :goto_14

    :sswitch_63
    const-string v2, "\u06e4\u06d8\u06e7\u06d7\u06d8\u06df\u06e0\u06db\u06da\u06e1\u06e1\u06df\u06db\u06e8\u06e5\u06d8\u06db\u06da\u06db\u06da\u06e2\u06e1\u06dc\u06d9\u06e5\u06e2\u06da\u06e6\u06d8\u06db\u06e1\u06e1\u06d8\u06d8\u06e6\u06d6\u06d8\u06e6\u06e2\u06db\u06ec\u06d6\u06d8\u06e7\u06e4\u06d6\u06d8\u06d9\u06eb\u06df\u06d6\u06e7\u06d8"

    goto :goto_13

    :sswitch_64
    const-string v2, "\u06eb\u06e7\u06e8\u06d8\u06db\u06e0\u06db\u06e6\u06e7\u06db\u06df\u06d6\u06e8\u06d8\u06da\u06d6\u06e5\u06e0\u06e4\u06e4\u06d8\u06e0\u06d7\u06df\u06d7\u06e8\u06e1\u06ec\u06dc\u06d8\u06db\u06db\u06d8\u06e8\u06e4\u06df\u06ec\u06d9\u06e1\u06eb\u06d6\u06e1\u06d8\u06eb\u06e5\u06d9\u06e1\u06e5\u06e7\u06d8\u06e1\u06e5\u06e4\u06e6\u06d6\u06e1\u06dc\u06eb\u06d7"

    goto/16 :goto_0

    :sswitch_65
    move-object/from16 v0, v32

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "\u06d6\u06d6\u06e1\u06d8\u06d8\u06e5\u06dc\u06dc\u06d9\u06df\u06db\u06eb\u06e5\u06d8\u06e8\u06e0\u06e6\u06d8\u06e6\u06d7\u06d9\u06db\u06ec\u06dc\u06d6\u06db\u06df\u06e7\u06d6\u06ec\u06d9\u06e7\u06e4\u06e1\u06e2\u06df\u06db\u06dc\u06d8\u06db\u06df\u06d8\u06e4\u06ec\u06d7\u06d7\u06db\u06e6\u06e7\u06d8\u06e4\u06e2\u06ec\u06e4\u06e7\u06e6\u06db"

    move-object/from16 v29, v3

    goto/16 :goto_0

    :sswitch_66
    const v3, -0x317894d6

    const-string v2, "\u06d6\u06db\u06e4\u06e6\u06e8\u06d8\u06e7\u06e7\u06e0\u06e1\u06d7\u06e1\u06d8\u06ec\u06df\u06e5\u06ec\u06e4\u06d8\u06ec\u06da\u06e8\u06e7\u06df\u06e5\u06e0\u06eb\u06d7\u06eb\u06d9\u06e4\u06e1\u06ec\u06e2\u06d9\u06e6\u06e4\u06dc\u06d9\u06dc\u06da\u06e4\u06e2\u06d9\u06df\u06eb\u06e2\u06e2\u06e7\u06df\u06db\u06e8\u06d8\u06e7\u06d8"

    :goto_15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_15

    goto :goto_15

    :sswitch_67
    const v4, 0x6d969373

    const-string v2, "\u06e5\u06e4\u06e1\u06d8\u06da\u06e1\u06e1\u06d8\u06d8\u06d7\u06dc\u06e1\u06d9\u06e0\u06e1\u06dc\u06e0\u06e4\u06e5\u06e8\u06e1\u06e0\u06dc\u06e0\u06da\u06e4\u06e5\u06df\u06eb\u06e6\u06da\u06eb"

    :goto_16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_16

    goto :goto_16

    :sswitch_68
    const-string v2, "\u06eb\u06eb\u06e8\u06e6\u06df\u06e1\u06df\u06e6\u06e4\u06da\u06da\u06dc\u06d8\u06df\u06e7\u06e7\u06d7\u06d9\u06e2\u06da\u06dc\u06da\u06e7\u06d7\u06d9\u06e4\u06ec\u06e5\u06d8\u06ec\u06d9\u06db"

    goto :goto_15

    :cond_a
    const-string v2, "\u06e7\u06db\u06eb\u06eb\u06e6\u06e5\u06db\u06df\u06e8\u06e2\u06d6\u06e1\u06d9\u06d8\u06d8\u06e8\u06ec\u06e8\u06d8\u06e1\u06dc\u06e7\u06d8\u06d8\u06dc\u06e8\u06d6\u06e1\u06e6\u06e8\u06e6"

    goto :goto_16

    :sswitch_69
    if-eqz v29, :cond_a

    const-string v2, "\u06e0\u06e2\u06e4\u06e2\u06d6\u06e5\u06d8\u06e7\u06df\u06ec\u06e5\u06dc\u06ec\u06e4\u06e5\u06e8\u06d8\u06e2\u06e0\u06da\u06d7\u06e0\u06d7\u06e1\u06d8\u06e8\u06d8\u06e6\u06e8\u06e2\u06e6\u06db\u06d8\u06d9\u06eb\u06e6\u06df\u06e1\u06e6\u06d8\u06e2\u06e2\u06dc\u06d6\u06e2\u06da\u06d9\u06e4\u06e1\u06d8\u06e5\u06d6\u06e6\u06d8\u06ec\u06ec\u06dc\u06e5\u06e5\u06d8"

    goto :goto_16

    :sswitch_6a
    const-string v2, "\u06d7\u06e1\u06e7\u06d8\u06d8\u06dc\u06eb\u06e5\u06e1\u06d8\u06ec\u06e6\u06dc\u06d6\u06e1\u06e5\u06d8\u06e4\u06e7\u06d6\u06d8\u06df\u06e7\u06e1\u06e5\u06da\u06e1\u06d8\u06e8\u06d7\u06e4\u06e1\u06df\u06d6\u06e7\u06e4\u06e2\u06e4\u06d9\u06d6\u06e5\u06ec\u06da\u06d8\u06d8\u06dc\u06d8\u06d7\u06e5\u06e8\u06d8\u06e0\u06d7\u06e6"

    goto :goto_16

    :sswitch_6b
    const-string v2, "\u06df\u06d9\u06e8\u06d7\u06d7\u06e6\u06e0\u06e5\u06e4\u06ec\u06e5\u06e8\u06e1\u06e6\u06d8\u06e2\u06dc\u06e0\u06e4\u06ec\u06e6\u06d8\u06e5\u06d8\u06d8\u06db\u06e5\u06e0\u06e2\u06d8"

    goto :goto_15

    :sswitch_6c
    const-string v2, "\u06dc\u06da\u06e2\u06d8\u06d8\u06d6\u06d8\u06e7\u06e7\u06d8\u06d8\u06dc\u06d7\u06dc\u06d8\u06e0\u06e6\u06d8\u06d8\u06da\u06e1\u06e0\u06df\u06db\u06d6\u06d8\u06df\u06e6\u06e2\u06e2\u06e8\u06e8\u06d8\u06db\u06db\u06d8\u06d8\u06db\u06d6\u06e1\u06d8\u06e4\u06d8\u06e7\u06d8\u06e8\u06d6\u06df\u06da\u06d9\u06e1\u06d8\u06d7\u06da\u06e6\u06df\u06e6\u06e6"

    goto :goto_15

    :sswitch_6d
    const-string v2, "\u06e8\u06e4\u06e8\u06d8\u06e5\u06df\u06e6\u06dc\u06e5\u06eb\u06dc\u06e0\u06e6\u06ec\u06d6\u06e6\u06e2\u06da\u06e1\u06d6\u06d7\u06e2\u06d6\u06e8\u06e4\u06e5\u06e5\u06e6\u06d8\u06da\u06e0\u06d6\u06df\u06e8\u06e8\u06d8\u06e4\u06e0\u06eb\u06d8\u06e8\u06e7\u06d8\u06e1\u06db\u06eb"

    goto/16 :goto_0

    :sswitch_6e
    const v3, 0x2a30a999

    const-string v2, "\u06d7\u06d8\u06df\u06d9\u06e4\u06ec\u06db\u06d7\u06da\u06d7\u06db\u06eb\u06d8\u06e7\u06d8\u06e2\u06db\u06e0\u06ec\u06d9\u06df\u06e7\u06d9\u06e6\u06dc\u06eb\u06e2\u06db\u06e2\u06da"

    :goto_17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_17

    goto :goto_17

    :sswitch_6f
    const-string v2, "\u06ec\u06d8\u06d7\u06df\u06e8\u06e0\u06e6\u06d6\u06e5\u06d8\u06eb\u06dc\u06d8\u06d6\u06e2\u06e7\u06dc\u06e1\u06e5\u06df\u06ec\u06d6\u06d8\u06e5\u06e8\u06e4\u06eb\u06d8\u06e1\u06e6\u06e2\u06d6\u06d8\u06dc\u06da\u06e7\u06d8\u06e2\u06e2\u06eb\u06d7\u06d6\u06e7\u06e1\u06e7\u06d8"

    goto :goto_17

    :sswitch_70
    const-string v2, "\u06e0\u06e0\u06e5\u06d8\u06e7\u06e4\u06da\u06d7\u06e8\u06e6\u06d8\u06e7\u06e0\u06ec\u06e5\u06d7\u06dc\u06e0\u06df\u06e4\u06e7\u06e1\u06d8\u06d8\u06e7\u06e6\u06d9\u06e1\u06e1\u06d8\u06eb\u06d8\u06d6\u06ec\u06e6\u06dc\u06d7\u06da\u06df\u06e5\u06dc\u06db\u06d8\u06e6\u06e1\u06e7\u06e7\u06d8\u06d8\u06d6\u06e6\u06e1"

    goto :goto_17

    :sswitch_71
    const v4, 0x6e55481c

    const-string v2, "\u06d8\u06df\u06dc\u06d8\u06dc\u06d6\u06dc\u06d8\u06d8\u06d9\u06e7\u06d9\u06db\u06e1\u06d8\u06df\u06df\u06ec\u06e2\u06e1\u06e1\u06da\u06e0\u06e6\u06e6\u06eb\u06eb\u06e5\u06df\u06e5\u06da\u06dc\u06e1\u06d8\u06d6\u06d8\u06e4\u06e6\u06d8\u06e6"

    :goto_18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_18

    goto :goto_18

    :sswitch_72
    const-string v2, "\u06e2\u06e4\u06d6\u06e0\u06dc\u06e2\u06e8\u06e5\u06e5\u06d7\u06e7\u06d7\u06ec\u06e7\u06e1\u06d8\u06e2\u06e0\u06d8\u06e0\u06e5\u06d6\u06d8\u06e0\u06e1\u06d6\u06d8\u06df\u06e6\u06d8\u06ec\u06e6\u06d7"

    goto :goto_17

    :cond_b
    const-string v2, "\u06dc\u06e4\u06e2\u06d8\u06e7\u06d9\u06d8\u06e1\u06e2\u06e6\u06d7\u06d7\u06e4\u06d6\u06e1\u06e7\u06e5\u06db\u06e4\u06eb\u06e5\u06db\u06dc\u06d8\u06e1\u06ec\u06eb\u06d7\u06d7\u06d6\u06d8\u06e1\u06e8\u06e8\u06d8\u06e7\u06d8\u06e8\u06d8\u06e0\u06e5\u06e0\u06e6\u06d6\u06df"

    goto :goto_18

    :sswitch_73
    const-string v2, "sdtbh3q5\n"

    const-string v5, "1LU65Rbcxko=\n"

    invoke-static {v2, v5}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object/from16 v0, v29

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "\u06e2\u06d6\u06d6\u06d8\u06e0\u06d8\u06e4\u06eb\u06eb\u06eb\u06e6\u06eb\u06e2\u06e0\u06d7\u06e2\u06e7\u06eb\u06d6\u06d8\u06eb\u06d7\u06dc\u06d8\u06e4\u06df\u06eb\u06d7\u06ec\u06dc\u06e5\u06e1\u06ec\u06e4\u06e0\u06e1\u06d8\u06e6\u06e6\u06df\u06e6\u06e2\u06dc\u06d8\u06eb\u06e7\u06e0\u06e7\u06db\u06e8\u06d8\u06e4\u06d6"

    goto :goto_18

    :sswitch_74
    const-string v2, "\u06dc\u06e4\u06e6\u06d8\u06e1\u06e5\u06db\u06d6\u06e7\u06e7\u06e1\u06e0\u06dc\u06e2\u06ec\u06d9\u06eb\u06da\u06e1\u06d8\u06e6\u06e6\u06dc\u06df\u06df\u06e7\u06d9\u06df\u06e0\u06e5\u06e8\u06d8\u06e4\u06e1\u06e4\u06eb\u06e4\u06e2\u06ec\u06e4\u06e1\u06ec\u06d7\u06e0\u06ec\u06e5\u06e7\u06d8\u06e2\u06d8\u06d6\u06e6\u06d8\u06d6\u06d8\u06eb\u06e8\u06db"

    goto :goto_18

    :sswitch_75
    const-string v2, "\u06eb\u06e1\u06ec\u06e6\u06db\u06e8\u06e1\u06d7\u06e6\u06d8\u06da\u06d7\u06df\u06e8\u06da\u06e5\u06e7\u06e6\u06d8\u06dc\u06db\u06df\u06e5\u06e8\u06d6\u06d8\u06d7\u06df\u06ec\u06e4\u06d9\u06dc"

    goto/16 :goto_0

    :sswitch_76
    const-string v2, "8/OuCgjFdP/37w==\n"

    const-string v3, "hJvHfm2aGJY=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Landroidx/base/리스너;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v25

    const-string v2, "\u06eb\u06eb\u06e4\u06d6\u06ec\u06d9\u06d6\u06ec\u06e6\u06e5\u06e6\u06d9\u06da\u06e4\u06e2\u06eb\u06e7\u06df\u06e8\u06d7\u06d6\u06dc\u06d8\u06e8\u06d8\u06db\u06d9\u06e7\u06df\u06dc\u06d8\u06d6\u06ec\u06d9\u06e4\u06da\u06dc\u06d8\u06e7\u06e7\u06dc\u06e1\u06d9\u06ec"

    goto/16 :goto_0

    :sswitch_77
    const-string v2, "oPIfoMyjrfKx6g==\n"

    const-string v3, "wp5+w6f8wZs=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Landroidx/base/리스너;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v26

    const-string v2, "\u06d9\u06da\u06db\u06da\u06e2\u06e8\u06d8\u06df\u06da\u06e8\u06d8\u06da\u06e1\u06d8\u06d8\u06df\u06d8\u06df\u06ec\u06e4\u06e4\u06e8\u06dc\u06e7\u06e0\u06ec\u06da\u06e7\u06eb\u06d8\u06d8\u06d8\u06e6\u06db\u06e1\u06e4\u06dc\u06eb\u06d8\u06e8\u06d8\u06e5\u06e4\u06e7\u06e1\u06dc\u06dc\u06e2\u06d7\u06da\u06d8"

    goto/16 :goto_0

    :sswitch_78
    const-string v2, "+Dg=\n"

    const-string v3, "kVwkruda8Xo=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    move-object/from16 v0, v29

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "\u06d7\u06da\u06d9\u06db\u06d7\u06dc\u06d9\u06df\u06e1\u06df\u06e8\u06e7\u06d8\u06e5\u06dc\u06df\u06da\u06d7\u06d8\u06dc\u06e1\u06e2\u06e5\u06e2\u06d6\u06dc\u06e7\u06d7\u06dc\u06eb\u06e2\u06eb\u06db\u06df\u06d6\u06d9\u06e2"

    goto/16 :goto_0

    :sswitch_79
    const-string v2, "VOk=\n"

    const-string v3, "PY35viXjYPA=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    move-object/from16 v0, v29

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v2, "ZcBISesevwo=\n"

    const-string v3, "DK0pLo5LzWY=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v2, "JNpetPf+TiIu2Vk=\n"

    const-string v3, "R7Y315y/LVY=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, v29

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v18

    const-string v2, "dmTS0stJFmxh\n"

    const-string v3, "FQi7saAdcxQ=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    move-object/from16 v0, v29

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v2, "HAFh4p+6xUY=\n"

    const-string v3, "f2ANjv3bpi0=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    move-object/from16 v0, v29

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v2, "PMidPkF3P6Ix\n"

    const-string v3, "X6foUDUTUNU=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    move-object/from16 v0, v29

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v21

    const-string v2, "WYaxF62WJg==\n"

    const-string v3, "OuffRMb/VkA=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v0, v29

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v22

    const-string v2, "9K7yh5zgsczw\n"

    const-string v3, "lduG6N+M3r8=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, v29

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v23

    const-string v2, "Q7ODng==\n"

    const-string v3, "L9zg9Z9ROEk=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, v29

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v24

    const/16 v27, 0x0

    move-object/from16 v15, p0

    invoke-static/range {v15 .. v27}, Landroidx/base/프로세서;->showFullscreenImageDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZZZLjava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V

    const-string v2, "\u06e2\u06e2\u06e8\u06d8\u06ec\u06d8\u06e8\u06d8\u06e0\u06e2\u06e1\u06e0\u06df\u06e2\u06df\u06e1\u06d6\u06db\u06e5\u06e0\u06e0\u06e7\u06e2\u06e6\u06e6\u06d9\u06db\u06e6\u06df\u06e0\u06ec\u06ec\u06dc\u06e6\u06eb\u06e5\u06e5\u06ec\u06df\u06d6\u06da\u06e6\u06e6\u06d7\u06eb\u06e0\u06ec\u06d6\u06d6"

    goto/16 :goto_0

    :sswitch_7a
    add-int/lit8 v3, v30, 0x1

    const-string v2, "\u06d9\u06e4\u06d6\u06d8\u06e5\u06e2\u06d9\u06ec\u06e7\u06df\u06db\u06e8\u06d7\u06df\u06d8\u06eb\u06db\u06d7\u06d6\u06eb\u06e7\u06d7\u06d9\u06e2\u06ec\u06dc\u06e5\u06db\u06d8\u06da\u06e2\u06ec\u06e4\u06db\u06e2\u06e2\u06db\u06e6\u06d9\u06e1\u06df\u06db"

    move/from16 v28, v3

    goto/16 :goto_0

    :sswitch_7b
    const-string v2, "\u06e4\u06da\u06e4\u06e0\u06e6\u06e6\u06d8\u06e7\u06eb\u06e1\u06d8\u06e8\u06db\u06df\u06d7\u06da\u06da\u06e2\u06d6\u06e6\u06da\u06d7\u06ec\u06d9\u06d8\u06e6\u06d8\u06e8\u06da\u06d6\u06e0\u06e1\u06e1\u06e7\u06dc\u06eb\u06e6\u06e8\u06db\u06e8\u06d8\u06dc\u06e4\u06e6\u06d8\u06e2\u06da\u06e6\u06ec\u06d6\u06e7\u06d8\u06e1\u06e6\u06df\u06e5\u06d7\u06e2"

    move/from16 v30, v28

    goto/16 :goto_0

    :sswitch_7c
    const-string v2, "\u06eb\u06d8\u06dc\u06d8\u06da\u06e0\u06d8\u06d8\u06eb\u06e1\u06eb\u06d8\u06e0\u06d7\u06d9\u06df\u06dc\u06eb\u06dc\u06ec\u06e5\u06df\u06d9\u06e7\u06d9\u06d7\u06eb\u06e6\u06e7\u06e8\u06d9\u06eb\u06e1\u06d8\u06e6\u06d6\u06d8\u06d8\u06e5\u06e6\u06d8\u06e5\u06dc\u06dc"

    goto/16 :goto_0

    :sswitch_7d
    const-string v2, "\u06ec\u06d6\u06e5\u06e4\u06da\u06e1\u06d8\u06d7\u06e8\u06da\u06db\u06e5\u06d8\u06e5\u06e5\u06e2\u06d8\u06df\u06d6\u06d8\u06db\u06ec\u06df\u06e0\u06db\u06e1\u06e0\u06d7\u06e1\u06d8\u06d9\u06d8\u06d7\u06d7\u06e5\u06e6\u06da\u06e0\u06e7"

    goto/16 :goto_0

    :sswitch_7e
    const-string v2, "\u06e2\u06e5\u06eb\u06e7\u06df\u06d7\u06e8\u06e0\u06e2\u06ec\u06df\u06e1\u06d8\u06e1\u06e6\u06e0\u06db\u06d8\u06e6\u06e6\u06e1\u06db\u06da\u06d6\u06e2\u06d9\u06df\u06e1\u06d8\u06e8\u06e2\u06e0\u06db\u06e6\u06e7\u06d7\u06e2\u06ec\u06e2\u06da\u06d9\u06da\u06e2\u06db\u06e7\u06e8\u06e6\u06d8\u06d7\u06d7\u06e2"

    goto/16 :goto_0

    :sswitch_7f
    const-string v2, "\u06e0\u06df\u06db\u06e5\u06eb\u06eb\u06d6\u06e1\u06e6\u06d8\u06e8\u06da\u06ec\u06e0\u06e7\u06db\u06eb\u06e8\u06d9\u06d7\u06e1\u06e6\u06d8\u06d7\u06e2\u06dc\u06e2\u06db\u06d7\u06e6\u06e1\u06eb\u06da\u06d7\u06d6\u06d8\u06e7\u06e8\u06e1\u06d8\u06e7\u06d9\u06e1\u06e4\u06ec\u06dc\u06d6\u06e5\u06e8\u06e2\u06d7\u06e4"

    goto/16 :goto_0

    :sswitch_80
    const-string v2, "\u06e2\u06e2\u06e8\u06d8\u06ec\u06d8\u06e8\u06d8\u06e0\u06e2\u06e1\u06e0\u06df\u06e2\u06df\u06e1\u06d6\u06db\u06e5\u06e0\u06e0\u06e7\u06e2\u06e6\u06e6\u06d9\u06db\u06e6\u06df\u06e0\u06ec\u06ec\u06dc\u06e6\u06eb\u06e5\u06e5\u06ec\u06df\u06d6\u06da\u06e6\u06e6\u06d7\u06eb\u06e0\u06ec\u06d6\u06d6"

    goto/16 :goto_0

    :sswitch_81
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6df32c9f -> :sswitch_52
        -0x6a3fc7b1 -> :sswitch_1
        -0x62c6be65 -> :sswitch_27
        -0x5c38399b -> :sswitch_76
        -0x4c8449b9 -> :sswitch_46
        -0x47873fc9 -> :sswitch_28
        -0x38d08e1c -> :sswitch_4
        -0x38748be3 -> :sswitch_81
        -0x338b9cca -> :sswitch_15
        -0x321e34e7 -> :sswitch_49
        -0x29dc3b4a -> :sswitch_31
        -0x21cdd344 -> :sswitch_7f
        -0x219119a1 -> :sswitch_7b
        -0x206e3073 -> :sswitch_7c
        -0x1d380ef8 -> :sswitch_39
        -0x1722c373 -> :sswitch_53
        -0x11c2c146 -> :sswitch_43
        -0x2fc5c42 -> :sswitch_5c
        -0x1c92b4e -> :sswitch_81
        0xf8776d -> :sswitch_2
        0x5a4fc61 -> :sswitch_c
        0x8eba9e9 -> :sswitch_26
        0xf00c414 -> :sswitch_42
        0x128a9bb8 -> :sswitch_65
        0x177527ce -> :sswitch_0
        0x18ca7fd9 -> :sswitch_1e
        0x2774233f -> :sswitch_3
        0x2c696e31 -> :sswitch_79
        0x302c1ee0 -> :sswitch_66
        0x324195dd -> :sswitch_41
        0x416f0fdf -> :sswitch_47
        0x4978f45e -> :sswitch_78
        0x4bd57206 -> :sswitch_16
        0x57a56c9c -> :sswitch_7a
        0x5858463d -> :sswitch_5d
        0x5c791d3a -> :sswitch_77
        0x5e71528b -> :sswitch_4a
        0x6756683a -> :sswitch_6e
        0x706ac4be -> :sswitch_44
        0x746788b0 -> :sswitch_30
        0x765c4f20 -> :sswitch_48
        0x7c25d11d -> :sswitch_45
        0x7fe34834 -> :sswitch_5b
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x744aef54 -> :sswitch_7e
        -0x59a9a2d7 -> :sswitch_5
        -0x49417572 -> :sswitch_b
        -0x28b2e865 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x5b719683 -> :sswitch_a
        -0x33161507 -> :sswitch_8
        -0x191bd4b4 -> :sswitch_9
        0x54f75338 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x12802620 -> :sswitch_14
        0x5980987 -> :sswitch_d
        0x2c1c5bcc -> :sswitch_13
        0x3a720911 -> :sswitch_f
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x624d67ab -> :sswitch_12
        -0x1a7c0fa3 -> :sswitch_11
        0x40ada2cd -> :sswitch_e
        0x756637ba -> :sswitch_10
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x6639f648 -> :sswitch_d
        -0x1ef0f940 -> :sswitch_1d
        0x61892817 -> :sswitch_19
        0x63f13f8d -> :sswitch_17
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x3d6eed98 -> :sswitch_1c
        -0x1747bc92 -> :sswitch_1b
        0x5a24084 -> :sswitch_18
        0x356948dd -> :sswitch_1a
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x234caeb3 -> :sswitch_21
        0x1c642ae -> :sswitch_1f
        0x213d6d69 -> :sswitch_25
        0x6981d61b -> :sswitch_d
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x1bba61d1 -> :sswitch_24
        -0x16598bd4 -> :sswitch_20
        0x676490d4 -> :sswitch_23
        0x73c5e7cc -> :sswitch_22
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0xb2020bc -> :sswitch_2e
        0x35ef0a33 -> :sswitch_29
        0x5ab528a3 -> :sswitch_2f
        0x7b4c401d -> :sswitch_d
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x59ae1727 -> :sswitch_2c
        -0x336d4957 -> :sswitch_2b
        -0x6a5d313 -> :sswitch_2d
        0x60ddf528 -> :sswitch_2a
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x1db0b034 -> :sswitch_7d
        -0x140773a3 -> :sswitch_32
        0x54c45910 -> :sswitch_34
        0x5bb9f12a -> :sswitch_38
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x736fb1f5 -> :sswitch_33
        -0x6bb235d1 -> :sswitch_35
        0x4c71b9cf -> :sswitch_37
        0x6fb44b34 -> :sswitch_36
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x43895a79 -> :sswitch_40
        0x7261a3b -> :sswitch_3c
        0x14780e0a -> :sswitch_7d
        0x64995250 -> :sswitch_3a
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x2e7f3602 -> :sswitch_3b
        0xf9c862e -> :sswitch_3f
        0x1f350df3 -> :sswitch_3d
        0x54f89ac3 -> :sswitch_3e
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        -0x3918ce06 -> :sswitch_4a
        -0x19f17199 -> :sswitch_50
        0x3700da6 -> :sswitch_51
        0x27f3768c -> :sswitch_4c
    .end sparse-switch

    :sswitch_data_10
    .sparse-switch
        -0x2ceb9bec -> :sswitch_4b
        -0x4d605c5 -> :sswitch_4e
        0x1e6c28f -> :sswitch_4d
        0x1257aa63 -> :sswitch_4f
    .end sparse-switch

    :sswitch_data_11
    .sparse-switch
        -0x5b85ba4f -> :sswitch_59
        -0x4cecfc7d -> :sswitch_54
        -0x1f21d05a -> :sswitch_5a
        0x1659b5d2 -> :sswitch_4a
    .end sparse-switch

    :sswitch_data_12
    .sparse-switch
        -0x60074663 -> :sswitch_56
        0x263a5b97 -> :sswitch_55
        0x492743c2 -> :sswitch_57
        0x60bd1c0d -> :sswitch_58
    .end sparse-switch

    :sswitch_data_13
    .sparse-switch
        -0x46d2f118 -> :sswitch_60
        -0x3fb1ed14 -> :sswitch_64
        0x109f8b3d -> :sswitch_5e
        0x3885fc8d -> :sswitch_4a
    .end sparse-switch

    :sswitch_data_14
    .sparse-switch
        -0x41546aa8 -> :sswitch_63
        0x19118811 -> :sswitch_5f
        0x40ec267d -> :sswitch_62
        0x7870f869 -> :sswitch_61
    .end sparse-switch

    :sswitch_data_15
    .sparse-switch
        -0x5665868d -> :sswitch_67
        -0x3c2b7f5e -> :sswitch_80
        -0x274da2bb -> :sswitch_6d
        0x59d758d6 -> :sswitch_6c
    .end sparse-switch

    :sswitch_data_16
    .sparse-switch
        -0x7e788afe -> :sswitch_6b
        -0x76259729 -> :sswitch_6a
        -0x1bdc91b9 -> :sswitch_69
        0x4d10aac1 -> :sswitch_68
    .end sparse-switch

    :sswitch_data_17
    .sparse-switch
        -0x7b1ecebf -> :sswitch_80
        0x13bb4290 -> :sswitch_75
        0x5904aa95 -> :sswitch_71
        0x76b745b4 -> :sswitch_6f
    .end sparse-switch

    :sswitch_data_18
    .sparse-switch
        -0x5c659ed8 -> :sswitch_73
        0xdd46f6 -> :sswitch_70
        0x2ee5df65 -> :sswitch_72
        0x7f795462 -> :sswitch_74
    .end sparse-switch
.end method

.method public static handleHtmlPopups(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v18, 0x0

    const-string v2, "\u06e5\u06db\u06e1\u06d8\u06da\u06da\u06e7\u06e0\u06e6\u06e8\u06e2\u06dc\u06db\u06d9\u06e4\u06df\u06eb\u06d8\u06e1\u06d8\u06e1\u06e2\u06e5\u06d7\u06e8\u06d8\u06e4\u06e5\u06e1\u06d8\u06e6\u06e0\u06e4\u06db\u06e5\u06df\u06eb\u06d7\u06e5\u06e8\u06ec\u06e5\u06d8\u06d7\u06e1\u06e1\u06e2\u06db\u06d8\u06e4\u06ec"

    move v8, v3

    move v9, v4

    move v10, v5

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0x56

    xor-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0x20c

    const/16 v4, 0x14d

    const v5, 0x633c2952

    xor-int/2addr v3, v4

    xor-int/2addr v3, v5

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "\u06d7\u06ec\u06e6\u06e5\u06e8\u06e5\u06d8\u06e2\u06e8\u06d9\u06e5\u06e4\u06da\u06e7\u06ec\u06da\u06ec\u06eb\u06e5\u06e1\u06d8\u06e1\u06db\u06e1\u06ec\u06e5\u06d8\u06d6\u06d8\u06d7\u06e4\u06e0"

    goto :goto_0

    :sswitch_1
    const-string v2, "\u06e1\u06dc\u06db\u06e5\u06e0\u06e2\u06eb\u06eb\u06e2\u06e0\u06da\u06e1\u06e0\u06d8\u06e5\u06d8\u06e1\u06e8\u06d6\u06d8\u06df\u06e2\u06e8\u06d8\u06d6\u06e4\u06d8\u06d6\u06d8\u06d8\u06d8\u06df\u06d7\u06da\u06eb\u06eb\u06dc\u06eb\u06d8\u06d8\u06ec\u06d9\u06e6\u06d8\u06d8\u06e8\u06e6\u06e4\u06e8\u06d9\u06dc\u06ec"

    goto :goto_0

    :sswitch_2
    const v3, 0x51731924

    const-string v2, "\u06d7\u06df\u06e4\u06db\u06eb\u06e0\u06dc\u06e5\u06e1\u06d8\u06da\u06ec\u06d9\u06e2\u06eb\u06e5\u06d8\u06e7\u06e8\u06e6\u06df\u06eb\u06e1\u06e0\u06d7\u06d8\u06db\u06e4\u06e1\u06dc\u06dc\u06e7\u06e2\u06e4\u06e4\u06dc\u06e7\u06d9"

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const v4, 0x6338ef40

    const-string v2, "\u06e0\u06e4\u06dc\u06e7\u06da\u06da\u06db\u06e8\u06d8\u06df\u06e8\u06e6\u06dc\u06e8\u06e6\u06d8\u06e8\u06e1\u06d7\u06df\u06d8\u06dc\u06d8\u06d8\u06e0\u06d7\u06ec\u06db\u06e8\u06d8\u06d7\u06d8\u06d9\u06e1\u06d6\u06eb\u06d8\u06e5\u06e0\u06e5\u06e7\u06e7\u06dc\u06d9\u06e1\u06d8\u06e8\u06eb\u06d7\u06e6\u06d7\u06e4\u06d9\u06d6\u06dc\u06db\u06da\u06df"

    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_2

    goto :goto_2

    :sswitch_4
    const-string v2, "WtQbaUWuS9dS1ipkWb5T0A==\n"

    const-string v5, "P7p6CynLI6M=\n"

    invoke-static {v2, v5}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "\u06e8\u06e0\u06e7\u06eb\u06d7\u06e6\u06e8\u06e2\u06e7\u06d9\u06d8\u06df\u06da\u06d9\u06d6\u06d8\u06e7\u06d8\u06df\u06e0\u06d9\u06d6\u06d9\u06d6\u06e7\u06d8\u06e7\u06e8\u06d8\u06ec\u06e6\u06e4\u06ec\u06df\u06d9\u06da\u06df\u06eb\u06d7\u06e0\u06e1\u06ec\u06e0\u06e8\u06d8\u06e4\u06db\u06da\u06e8\u06ec\u06d9"

    goto :goto_2

    :sswitch_5
    const-string v2, "\u06e5\u06e2\u06da\u06df\u06dc\u06e2\u06e4\u06e7\u06d8\u06d8\u06d7\u06e7\u06d7\u06e2\u06e0\u06e2\u06e4\u06d6\u06e5\u06d8\u06d6\u06d7\u06e2\u06e5\u06e1\u06dc\u06d8\u06e4\u06eb\u06d6\u06d8\u06e6\u06e0\u06db\u06e0\u06ec\u06db\u06da\u06df\u06df\u06db\u06e1\u06ec\u06e6\u06d6\u06d8\u06e8\u06d7\u06d9\u06e7\u06d8\u06d8\u06e8\u06ec\u06e5\u06e8\u06d8"

    goto :goto_1

    :cond_0
    const-string v2, "\u06ec\u06e7\u06d9\u06e7\u06e1\u06d8\u06df\u06db\u06dc\u06d7\u06e7\u06e7\u06e0\u06e2\u06e2\u06e7\u06e2\u06d8\u06d8\u06e8\u06e2\u06dc\u06d8\u06e7\u06e4\u06d6\u06da\u06d9\u06e5\u06df\u06e5\u06e5\u06e8\u06df\u06e8\u06d8\u06d8\u06dc\u06d7\u06e2\u06e6\u06d7\u06ec\u06d8\u06d8\u06d6\u06ec\u06d9\u06e7\u06e7\u06d6\u06d8\u06d8\u06dc\u06e1\u06d8\u06e6\u06d7\u06e8\u06d8"

    goto :goto_2

    :sswitch_6
    const-string v2, "\u06da\u06e1\u06e8\u06d8\u06df\u06e1\u06ec\u06e0\u06e0\u06e0\u06ec\u06da\u06e2\u06e7\u06dc\u06e6\u06d7\u06d8\u06e8\u06d8\u06e1\u06d8\u06e8\u06df\u06eb\u06e8\u06df\u06e8\u06e1\u06d8\u06e7\u06eb\u06ec\u06e0\u06e5\u06e1\u06dc\u06eb\u06dc\u06d8"

    goto :goto_2

    :sswitch_7
    const-string v2, "\u06e1\u06dc\u06eb\u06eb\u06e8\u06ec\u06df\u06e2\u06e5\u06e7\u06ec\u06e4\u06e2\u06e1\u06e1\u06d6\u06e1\u06e6\u06d8\u06eb\u06e4\u06e2\u06e1\u06e8\u06e8\u06eb\u06d9\u06e8\u06d8\u06e0\u06dc\u06da\u06d8\u06e6\u06df\u06e1\u06e6\u06e2\u06da\u06e6\u06e5\u06e8\u06d9\u06e6\u06e5\u06da\u06e5\u06d8\u06e2\u06d7\u06d7"

    goto :goto_1

    :sswitch_8
    const-string v2, "\u06da\u06ec\u06e6\u06d8\u06d8\u06df\u06e8\u06d8\u06d9\u06e2\u06e6\u06dc\u06df\u06dc\u06d8\u06e7\u06da\u06da\u06e7\u06e0\u06e5\u06d8\u06df\u06e1\u06e7\u06d8\u06db\u06e1\u06e6\u06d8\u06db\u06e6\u06da\u06ec\u06d6\u06e7\u06d8\u06d6\u06eb\u06e5\u06e1\u06d7\u06e5\u06d8\u06eb\u06db\u06e4\u06eb\u06e6\u06e6\u06d8"

    goto :goto_1

    :sswitch_9
    const-string v2, "\u06e1\u06e6\u06e7\u06d8\u06d6\u06da\u06e0\u06e6\u06e7\u06d8\u06e2\u06e4\u06ec\u06e2\u06e4\u06e6\u06e2\u06e2\u06e6\u06d8\u06e8\u06e1\u06db\u06df\u06da\u06e8\u06e8\u06e5\u06d8\u06e2\u06e1\u06d7\u06e0\u06e7\u06db\u06e0\u06e6"

    goto :goto_0

    :sswitch_a
    const-string v2, "Pj050I5ymLMmOg==\n"

    const-string v3, "VklUvP4d6MY=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v2, "\u06e0\u06e1\u06eb\u06d9\u06e6\u06d9\u06eb\u06ec\u06df\u06e0\u06da\u06d8\u06d8\u06e5\u06e8\u06e6\u06d8\u06e4\u06df\u06ec\u06da\u06eb\u06dc\u06d8\u06e7\u06e2\u06dc\u06d9\u06e2\u06dc\u06df\u06e1\u06e1\u06e2\u06d6\u06e4\u06e5\u06da\u06e2\u06df\u06e0\u06dc\u06e1\u06db\u06d7\u06e1\u06ec\u06d8\u06e8\u06d8\u06df\u06e8\u06e5\u06e4\u06e2\u06d6"

    move-object/from16 v20, v3

    goto :goto_0

    :sswitch_b
    const v3, -0x4b60b76c

    const-string v2, "\u06e4\u06d9\u06e0\u06ec\u06e1\u06d8\u06dc\u06e7\u06ec\u06df\u06e6\u06d8\u06d9\u06db\u06da\u06dc\u06e1\u06ec\u06dc\u06dc\u06e1\u06d8\u06e4\u06e2\u06d6\u06ec\u06d8\u06e6\u06ec\u06eb\u06d6\u06e4\u06d9\u06dc\u06db\u06e8\u06e6\u06d8\u06e4\u06e6\u06e7\u06d9\u06e6\u06e8"

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_3

    goto :goto_3

    :sswitch_c
    const-string v2, "\u06e0\u06ec\u06e6\u06d6\u06eb\u06e2\u06df\u06e4\u06d9\u06dc\u06e8\u06d8\u06e5\u06e0\u06d8\u06d8\u06e5\u06e0\u06e8\u06d6\u06e5\u06e0\u06d6\u06e8\u06d7\u06e7\u06dc\u06d6\u06d8\u06e1\u06d8\u06df\u06dc\u06e2\u06df\u06da\u06d9\u06d6\u06da\u06df\u06e1\u06da\u06ec\u06db"

    goto :goto_3

    :sswitch_d
    const-string v2, "\u06da\u06e1\u06d8\u06d8\u06e0\u06da\u06e5\u06d7\u06dc\u06df\u06db\u06eb\u06d6\u06d8\u06da\u06e6\u06e4\u06e0\u06da\u06db\u06dc\u06d9\u06d6\u06ec\u06e6\u06e1\u06dc\u06e5\u06e6\u06e4\u06db\u06df\u06dc\u06d7\u06e8\u06dc\u06ec\u06e4\u06e1\u06e7\u06da\u06ec"

    goto :goto_3

    :sswitch_e
    const v4, -0x55e39f05

    const-string v2, "\u06e1\u06d7\u06e6\u06d8\u06d7\u06ec\u06d9\u06dc\u06d6\u06e4\u06d8\u06d8\u06e1\u06e0\u06e6\u06da\u06e8\u06e0\u06e1\u06d8\u06dc\u06d6\u06d8\u06d8\u06d8\u06db\u06dc\u06d8\u06e7\u06e8\u06eb\u06eb\u06e8\u06ec"

    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_4

    goto :goto_4

    :sswitch_f
    const-string v2, "\u06e8\u06d9\u06df\u06e7\u06d9\u06e1\u06da\u06e8\u06da\u06db\u06d7\u06eb\u06eb\u06e0\u06eb\u06e4\u06d8\u06e4\u06e8\u06e5\u06e8\u06dc\u06e1\u06d6\u06dc\u06dc\u06eb\u06e5\u06dc\u06e2\u06dc\u06d6\u06d8\u06d6\u06e1\u06d8\u06e7\u06df\u06e4\u06e5\u06df\u06df"

    goto :goto_3

    :cond_1
    const-string v2, "\u06e6\u06d6\u06eb\u06e6\u06da\u06d6\u06d8\u06d6\u06da\u06e1\u06db\u06e1\u06d9\u06e0\u06e5\u06d8\u06da\u06e5\u06df\u06e7\u06eb\u06dc\u06d9\u06e6\u06e8\u06e6\u06e8\u06e1\u06d6\u06e0\u06e5\u06da\u06d6\u06e8\u06d6\u06eb\u06da\u06e6\u06eb\u06dc\u06d8\u06d7\u06e8\u06db"

    goto :goto_4

    :sswitch_10
    if-eqz v20, :cond_1

    const-string v2, "\u06eb\u06e4\u06e4\u06e6\u06d7\u06e8\u06e1\u06e7\u06d6\u06d8\u06ec\u06e5\u06d8\u06e0\u06e0\u06e5\u06e1\u06e4\u06e8\u06d8\u06e1\u06d8\u06d6\u06d7\u06e2\u06e0\u06d8\u06e4\u06d7\u06d7\u06e0\u06d8\u06e1\u06d6\u06d7\u06e5\u06eb\u06e4\u06dc\u06d6\u06d8\u06da\u06e4\u06e5\u06d8\u06e0\u06e4\u06e7\u06d9\u06d7\u06dc\u06d8"

    goto :goto_4

    :sswitch_11
    const-string v2, "\u06e6\u06e4\u06d6\u06e5\u06df\u06e8\u06d8\u06db\u06e4\u06db\u06eb\u06e0\u06d9\u06dc\u06d6\u06e1\u06d8\u06d8\u06dc\u06e6\u06df\u06d7\u06dc\u06d8\u06e4\u06e2\u06d8\u06e6\u06e0\u06d6\u06dc\u06d6\u06dc\u06d6\u06e2\u06d6\u06e7\u06d9\u06df\u06e7\u06d9\u06e1\u06ec\u06e5\u06e1\u06e6\u06df\u06db\u06e0\u06e0"

    goto :goto_4

    :sswitch_12
    const-string v2, "\u06df\u06eb\u06dc\u06d9\u06e7\u06d7\u06df\u06e2\u06d9\u06e8\u06eb\u06d9\u06e1\u06d8\u06e0\u06e6\u06d8\u06e6\u06df\u06e1\u06d8\u06d8\u06db\u06d6\u06d6\u06db\u06ec\u06ec\u06d8\u06db\u06e0"

    goto/16 :goto_0

    :sswitch_13
    const/16 v19, 0x0

    const-string v2, "\u06eb\u06df\u06e1\u06e0\u06d9\u06d6\u06d8\u06d6\u06d8\u06e7\u06d8\u06ec\u06df\u06d7\u06e0\u06e2\u06db\u06ec\u06e4\u06d8\u06e1\u06df\u06dc\u06e2\u06d9\u06e5\u06e6\u06da\u06e1\u06db\u06ec\u06e4\u06e6\u06ec\u06e2\u06df\u06e7\u06e7"

    goto/16 :goto_0

    :sswitch_14
    const-string v2, "\u06d8\u06dc\u06d7\u06e2\u06d6\u06d9\u06eb\u06e7\u06dc\u06d8\u06e0\u06e5\u06d6\u06e2\u06ec\u06da\u06eb\u06db\u06e8\u06db\u06ec\u06d6\u06e0\u06e1\u06da\u06da\u06df\u06d8\u06e5\u06dc\u06e6\u06db\u06e6\u06d8\u06da\u06d8\u06d7\u06e2\u06e5\u06d6\u06e8\u06ec\u06e1\u06d8\u06d8\u06e2\u06e2\u06db\u06dc\u06eb\u06db\u06e8\u06d6\u06e8\u06e8"

    move/from16 v18, v19

    goto/16 :goto_0

    :sswitch_15
    const v3, 0x4eb53054

    const-string v2, "\u06e8\u06e0\u06df\u06e8\u06e5\u06db\u06d8\u06ec\u06dc\u06df\u06dc\u06eb\u06db\u06db\u06df\u06d6\u06d8\u06db\u06eb\u06e1\u06d8\u06d7\u06df\u06e1\u06d8\u06d9\u06ec\u06d7\u06d7\u06e8\u06e1\u06d8\u06e2\u06d7\u06df\u06e4\u06e1\u06d7\u06dc\u06e4\u06e0\u06d6\u06e7\u06e2\u06e6\u06e6\u06d8\u06e5\u06dc\u06db"

    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_5

    goto :goto_5

    :sswitch_16
    const-string v2, "\u06ec\u06e0\u06d8\u06eb\u06df\u06e1\u06d8\u06e7\u06e4\u06e1\u06e7\u06e4\u06d6\u06e6\u06e8\u06df\u06d6\u06d8\u06e7\u06d8\u06e8\u06da\u06d8\u06d8\u06e6\u06dc\u06e1\u06df\u06d9\u06d8\u06d8\u06e1\u06ec\u06db\u06d8\u06d6\u06dc\u06e7\u06db\u06db\u06df\u06d8\u06df\u06ec\u06e5\u06d8\u06e2\u06e1\u06e1\u06d8\u06e1\u06df\u06dc\u06eb\u06eb\u06d8\u06eb"

    goto/16 :goto_0

    :sswitch_17
    const-string v2, "\u06df\u06d9\u06d6\u06d7\u06d9\u06e6\u06d8\u06eb\u06e6\u06e7\u06e6\u06dc\u06d6\u06df\u06e8\u06e7\u06e8\u06d7\u06d6\u06e8\u06e7\u06ec\u06d8\u06d9\u06db\u06eb\u06d9\u06e8\u06d8\u06eb\u06d6\u06e8\u06e6\u06db\u06e1\u06d8\u06ec\u06e8\u06eb"

    goto :goto_5

    :sswitch_18
    const v4, 0x213ef3a3

    const-string v2, "\u06e0\u06da\u06e2\u06e8\u06e2\u06ec\u06e8\u06e4\u06e1\u06e4\u06e8\u06e1\u06ec\u06e7\u06da\u06e8\u06d6\u06e8\u06ec\u06e8\u06e5\u06d8\u06d7\u06eb\u06e5\u06e2\u06e7\u06da\u06e0\u06e8\u06dc\u06d8\u06e5\u06e7\u06d6\u06d8\u06e0\u06e5\u06e0\u06d9\u06e1\u06d9\u06dc\u06ec\u06e1\u06d8"

    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_6

    goto :goto_6

    :sswitch_19
    invoke-virtual/range {v20 .. v20}, Lorg/json/JSONArray;->length()I

    move-result v2

    move/from16 v0, v18

    if-ge v0, v2, :cond_2

    const-string v2, "\u06da\u06e2\u06d8\u06d8\u06dc\u06eb\u06e4\u06d7\u06db\u06db\u06df\u06e2\u06e5\u06d8\u06e6\u06da\u06e1\u06e6\u06e5\u06d8\u06d6\u06e7\u06e6\u06d8\u06db\u06db\u06e7\u06e1\u06d7\u06e2\u06e8\u06e0\u06e5\u06e8\u06d6\u06d8\u06d8\u06e8\u06db\u06e1\u06d8\u06da\u06e8\u06d7\u06e6\u06ec\u06e2\u06df\u06e6\u06e5\u06d7"

    goto :goto_6

    :cond_2
    const-string v2, "\u06e5\u06df\u06e8\u06d8\u06e4\u06e4\u06dc\u06da\u06d7\u06e8\u06d8\u06d8\u06eb\u06e1\u06d8\u06dc\u06db\u06e6\u06d6\u06d9\u06e4\u06d7\u06e6\u06e6\u06e5\u06e6\u06d7\u06e7\u06e1\u06d8\u06df\u06e5\u06e0\u06dc\u06e6\u06dc\u06e2\u06e5\u06e2\u06df\u06db\u06da\u06d6\u06eb\u06df\u06e5\u06e0\u06d6\u06e8\u06df\u06dc\u06d8"

    goto :goto_6

    :sswitch_1a
    const-string v2, "\u06d9\u06db\u06ec\u06eb\u06e5\u06d7\u06d7\u06dc\u06d8\u06d8\u06e2\u06da\u06e7\u06e8\u06e2\u06e2\u06db\u06da\u06d6\u06e8\u06e1\u06d8\u06df\u06d6\u06da\u06d9\u06e6\u06eb\u06e6\u06e6\u06e2"

    goto :goto_6

    :sswitch_1b
    const-string v2, "\u06d6\u06d7\u06dc\u06e4\u06d8\u06e6\u06d8\u06d8\u06db\u06e6\u06e8\u06e8\u06dc\u06d8\u06db\u06da\u06d6\u06d8\u06e5\u06df\u06d7\u06dc\u06dc\u06e8\u06d9\u06df\u06e8\u06d8\u06e4\u06db\u06e2\u06e2\u06da\u06d8\u06d8\u06e8\u06da\u06ec\u06e5\u06e1\u06d8\u06d9\u06e7\u06e6\u06e7\u06d6\u06ec"

    goto :goto_5

    :sswitch_1c
    const-string v2, "\u06e4\u06d9\u06e6\u06d8\u06db\u06df\u06d6\u06e4\u06d8\u06d6\u06d8\u06db\u06e6\u06ec\u06df\u06e1\u06da\u06e2\u06e6\u06e4\u06d7\u06e7\u06d8\u06e1\u06e2\u06dc\u06d8\u06dc\u06d8\u06d8\u06d8\u06d6\u06ec\u06dc\u06d8\u06dc\u06e8\u06e7\u06dc\u06e1\u06d7\u06d7\u06d9\u06e5\u06e0\u06e5\u06dc\u06e6\u06e5\u06e2\u06d9\u06dc\u06d8"

    goto :goto_5

    :sswitch_1d
    move-object/from16 v0, v20

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "\u06d6\u06e1\u06e6\u06e7\u06dc\u06e5\u06eb\u06da\u06d9\u06d8\u06d8\u06d8\u06d9\u06e7\u06e8\u06d8\u06e4\u06ec\u06d8\u06d8\u06df\u06df\u06e6\u06d8\u06e5\u06d6\u06e5\u06df\u06eb\u06eb\u06db\u06dc\u06d6\u06d6\u06e7\u06e1\u06db\u06e8\u06df\u06eb\u06d8\u06dc\u06df\u06ec"

    move-object/from16 v17, v3

    goto/16 :goto_0

    :sswitch_1e
    const v3, -0x2cdbf8c

    const-string v2, "\u06e5\u06e8\u06e8\u06d8\u06d6\u06e8\u06d9\u06df\u06dc\u06e7\u06e1\u06d6\u06e7\u06d8\u06e5\u06db\u06e4\u06d9\u06eb\u06e6\u06da\u06da\u06e4\u06d6\u06d7\u06e6\u06d8\u06d9\u06e2\u06e6\u06d8\u06e4\u06e8\u06d8\u06d8\u06e7\u06d6\u06dc\u06d8\u06d9\u06e7\u06e6\u06e5\u06e1\u06e5\u06d9\u06d7\u06df\u06e8\u06e6\u06e1\u06e1\u06d9\u06e7\u06d8\u06eb\u06d8\u06e8\u06d8"

    :goto_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_7

    goto :goto_7

    :sswitch_1f
    const-string v2, "\u06da\u06dc\u06e4\u06db\u06e4\u06e5\u06e8\u06d6\u06e6\u06d7\u06d8\u06db\u06eb\u06d6\u06e7\u06d8\u06d7\u06d6\u06e2\u06e5\u06ec\u06dc\u06d8\u06d9\u06e4\u06dc\u06eb\u06e2\u06db\u06e7\u06e1\u06d7"

    goto :goto_7

    :sswitch_20
    const-string v2, "\u06d9\u06dc\u06dc\u06eb\u06dc\u06db\u06e6\u06d6\u06d6\u06d8\u06e8\u06e2\u06e1\u06df\u06e0\u06e4\u06e7\u06ec\u06e6\u06d8\u06dc\u06da\u06da\u06e4\u06d8\u06e6\u06e4\u06df\u06dc\u06dc\u06eb\u06dc\u06d8\u06ec\u06ec\u06e1\u06d8\u06db\u06e2\u06e2\u06d7\u06ec\u06e8\u06e4\u06da\u06e2"

    goto :goto_7

    :sswitch_21
    const v4, 0x4795c06b

    const-string v2, "\u06dc\u06e4\u06e0\u06da\u06eb\u06da\u06ec\u06ec\u06da\u06e6\u06d6\u06d8\u06d6\u06d6\u06e8\u06ec\u06e7\u06e0\u06d7\u06eb\u06d8\u06e8\u06da\u06e6\u06d8\u06e4\u06d9\u06e5\u06ec\u06da\u06db\u06da\u06e1\u06df\u06e1\u06e1\u06eb\u06e1\u06db\u06e8\u06e7\u06eb\u06db\u06e0\u06d8\u06e8\u06d8\u06d8\u06d9\u06d8\u06d8\u06e2\u06d8\u06d6\u06d8\u06e0\u06e1\u06d8"

    :goto_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_8

    goto :goto_8

    :sswitch_22
    const-string v2, "\u06e4\u06e5\u06dc\u06e5\u06dc\u06db\u06e5\u06d8\u06d8\u06d7\u06e4\u06e7\u06d6\u06eb\u06d8\u06e1\u06da\u06e5\u06d8\u06d9\u06ec\u06eb\u06e4\u06da\u06db\u06e7\u06da\u06d8\u06e1\u06d6\u06eb"

    goto :goto_7

    :cond_3
    const-string v2, "\u06db\u06df\u06d9\u06d8\u06d7\u06e1\u06eb\u06eb\u06e1\u06d9\u06d9\u06eb\u06dc\u06e0\u06d7\u06dc\u06d8\u06e1\u06e0\u06db\u06e0\u06da\u06df\u06d6\u06e4\u06d8\u06d8\u06d8\u06d6\u06e4\u06dc\u06e7\u06df\u06d6\u06d8\u06e8\u06e5\u06e5\u06eb\u06ec\u06e4\u06df\u06da\u06d8\u06d8\u06e8\u06e4\u06db\u06df\u06e1\u06db\u06eb\u06d7\u06ec\u06e5\u06d9"

    goto :goto_8

    :sswitch_23
    if-eqz v17, :cond_3

    const-string v2, "\u06d6\u06e1\u06eb\u06e1\u06d6\u06e7\u06d8\u06e4\u06e6\u06e8\u06eb\u06e8\u06e5\u06e7\u06d7\u06ec\u06d9\u06df\u06d6\u06e7\u06e4\u06d8\u06e0\u06e1\u06dc\u06d7\u06e8\u06ec\u06e2\u06da\u06d7\u06eb\u06e0\u06df\u06ec\u06df\u06e6\u06ec\u06e5\u06e7\u06db\u06e8\u06e5\u06e2\u06eb\u06e0\u06e0\u06e5\u06e8\u06e7\u06dc\u06db\u06d6\u06e0\u06e5\u06d8"

    goto :goto_8

    :sswitch_24
    const-string v2, "\u06dc\u06d8\u06d6\u06d8\u06d6\u06e0\u06e0\u06d6\u06e4\u06d8\u06df\u06da\u06e7\u06e0\u06e5\u06d8\u06d7\u06ec\u06d6\u06d8\u06e2\u06db\u06e1\u06e0\u06d6\u06e0\u06df\u06ec\u06e6\u06d8\u06e6\u06ec\u06db\u06e2\u06ec\u06dc\u06d8\u06d8\u06e2\u06d8\u06e7\u06eb\u06d8\u06db\u06df\u06d9\u06db\u06d8\u06da\u06e6\u06ec\u06eb\u06d7\u06d6\u06e2\u06e8\u06e8\u06e1"

    goto :goto_8

    :sswitch_25
    const-string v2, "\u06dc\u06e6\u06d9\u06da\u06dc\u06e7\u06e7\u06e4\u06df\u06d8\u06e4\u06da\u06d6\u06e2\u06e1\u06d6\u06e6\u06d8\u06d7\u06da\u06df\u06eb\u06d6\u06e0\u06e5\u06eb\u06d7\u06df\u06df\u06d6\u06d7\u06dc\u06dc\u06d8\u06d9\u06e4\u06ec\u06e2\u06eb\u06e5\u06e6\u06df\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_26
    const v3, 0x68617763

    const-string v2, "\u06d9\u06e5\u06d7\u06eb\u06eb\u06db\u06e0\u06e7\u06e8\u06db\u06e7\u06d7\u06d9\u06e8\u06e5\u06ec\u06e4\u06e2\u06df\u06e1\u06df\u06d7\u06e1\u06eb\u06e8\u06df\u06e6\u06d8\u06e8\u06db\u06e0\u06e6\u06e2\u06e7\u06ec\u06df\u06e5\u06e8\u06e4\u06d9\u06e1\u06d7\u06e5\u06d8\u06eb\u06e7\u06da\u06da"

    :goto_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_9

    goto :goto_9

    :sswitch_27
    const-string v2, "\u06df\u06da\u06eb\u06eb\u06db\u06e1\u06d8\u06dc\u06dc\u06e7\u06d7\u06ec\u06e5\u06e5\u06df\u06e5\u06d8\u06d7\u06d7\u06df\u06e6\u06e1\u06df\u06da\u06d6\u06d8\u06d8\u06e8\u06da\u06e6\u06d8\u06d6\u06d6\u06e1\u06e4\u06df\u06e5\u06e0\u06ec\u06d7\u06da\u06db\u06e8\u06d8\u06eb\u06eb\u06e4\u06e7\u06db\u06e6\u06d8\u06d9\u06e0\u06d9\u06eb\u06d8\u06da\u06db\u06d7\u06d6"

    goto/16 :goto_0

    :sswitch_28
    const-string v2, "\u06d6\u06e8\u06e6\u06d8\u06d7\u06e4\u06d9\u06df\u06e0\u06e5\u06d6\u06dc\u06dc\u06db\u06db\u06db\u06da\u06e8\u06dc\u06e4\u06e7\u06dc\u06d8\u06d8\u06eb\u06dc\u06da\u06d6\u06e6\u06e8\u06d8\u06e1\u06d8\u06df\u06eb\u06e2\u06eb\u06da\u06e5\u06d8\u06e1\u06e2\u06dc\u06da\u06ec\u06d8\u06d8"

    goto :goto_9

    :sswitch_29
    const v4, -0x45d582fd

    const-string v2, "\u06e0\u06dc\u06e6\u06d8\u06d8\u06df\u06d6\u06d8\u06da\u06e0\u06d6\u06d8\u06e0\u06df\u06e7\u06e6\u06e6\u06df\u06d6\u06e6\u06d6\u06df\u06ec\u06e6\u06e4\u06e2\u06d8\u06d8\u06db\u06d6\u06e1\u06d8\u06d7\u06eb\u06df\u06e6\u06d8\u06dc\u06d7\u06df\u06da\u06e4\u06e0\u06d7\u06e7\u06e6\u06e6\u06ec\u06dc\u06e8\u06e6\u06e7\u06df\u06e8\u06e0\u06e6\u06d6\u06e7"

    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_a

    goto :goto_a

    :sswitch_2a
    const-string v2, "7zTqPkKE\n"

    const-string v5, "ilqLXC7hHLc=\n"

    invoke-static {v2, v5}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "\u06d9\u06e0\u06d6\u06db\u06e6\u06e6\u06eb\u06e4\u06e8\u06e7\u06d6\u06d8\u06e2\u06da\u06e1\u06e2\u06e7\u06d7\u06e8\u06da\u06dc\u06d8\u06e7\u06e5\u06e8\u06d8\u06df\u06dc\u06e7\u06eb\u06e5\u06e5\u06d6\u06e4\u06da\u06db\u06df\u06d6\u06e1\u06e6\u06dc\u06d8\u06d7\u06e0\u06e8\u06e0\u06ec\u06e1\u06d7\u06eb\u06d6\u06d8\u06e2\u06e2\u06ec\u06d6\u06db\u06e0"

    goto :goto_a

    :cond_4
    const-string v2, "\u06e5\u06db\u06d7\u06d8\u06e1\u06dc\u06d6\u06e4\u06e7\u06e5\u06eb\u06e0\u06e4\u06d6\u06da\u06d7\u06da\u06d6\u06e0\u06eb\u06e0\u06ec\u06d6\u06e5\u06da\u06db\u06e8\u06d8\u06da\u06e0\u06e1\u06d8\u06e8\u06e7\u06e6\u06d8\u06d9\u06d8"

    goto :goto_a

    :sswitch_2b
    const-string v2, "\u06db\u06d6\u06e1\u06e1\u06dc\u06e8\u06e7\u06eb\u06dc\u06d8\u06db\u06e2\u06e5\u06d8\u06da\u06df\u06d9\u06eb\u06d6\u06e7\u06d8\u06ec\u06e7\u06db\u06e5\u06dc\u06d8\u06d9\u06db\u06eb\u06da\u06df\u06dc\u06e0\u06d9\u06e5\u06d7\u06d6\u06d8"

    goto :goto_a

    :sswitch_2c
    const-string v2, "\u06d8\u06e7\u06d6\u06df\u06e4\u06e4\u06e0\u06e4\u06e5\u06d8\u06e1\u06e6\u06d8\u06d7\u06e6\u06dc\u06d8\u06da\u06e1\u06d7\u06db\u06e4\u06e5\u06d8\u06ec\u06e0\u06e5\u06e5\u06e1\u06d8\u06d7\u06d8\u06dc"

    goto :goto_9

    :sswitch_2d
    const-string v2, "\u06eb\u06e1\u06e7\u06d8\u06db\u06eb\u06ec\u06d8\u06dc\u06eb\u06db\u06df\u06d9\u06d6\u06e8\u06db\u06ec\u06eb\u06d7\u06d6\u06e4\u06e1\u06d8\u06d8\u06df\u06ec\u06e5\u06e0\u06d9\u06dc\u06da\u06e1\u06da\u06eb\u06dc\u06d8\u06db\u06e1\u06d8\u06ec\u06e6\u06e5\u06e7\u06e2\u06dc\u06d8\u06d8\u06eb\u06d6\u06d8\u06da\u06e8\u06dc"

    goto :goto_9

    :sswitch_2e
    const-string v2, "\u06e4\u06dc\u06d6\u06d8\u06e4\u06e8\u06e7\u06d8\u06ec\u06e6\u06e5\u06d8\u06e8\u06ec\u06e5\u06d8\u06eb\u06d8\u06e6\u06dc\u06e0\u06df\u06e5\u06e1\u06eb\u06d8\u06df\u06e1\u06d8\u06eb\u06d8\u06dc\u06e7\u06d6\u06e1\u06da\u06e1\u06e5\u06d6\u06e5\u06e6\u06d6\u06df\u06e8\u06d8\u06db\u06e4\u06da"

    goto/16 :goto_0

    :sswitch_2f
    const-string v2, "8iA=\n"

    const-string v3, "m0ThvNQzP8s=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "\u06d7\u06d7\u06e2\u06e6\u06db\u06e1\u06d8\u06e6\u06d6\u06e8\u06d8\u06e5\u06d9\u06d6\u06e0\u06da\u06db\u06d7\u06d6\u06e4\u06d6\u06df\u06e6\u06d8\u06e5\u06d9\u06e8\u06e1\u06d8\u06e8\u06ec\u06e7\u06dc\u06e1\u06ec\u06e0\u06d7"

    goto/16 :goto_0

    :sswitch_30
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "\u06e8\u06db\u06e6\u06e7\u06d6\u06df\u06db\u06e7\u06e2\u06e0\u06d9\u06d7\u06df\u06e1\u06d8\u06d9\u06e8\u06e8\u06d8\u06d8\u06db\u06e8\u06e0\u06e0\u06dc\u06d8\u06d8\u06e6\u06dc\u06d8\u06d9\u06e2\u06e8\u06df\u06e7\u06e1\u06da\u06eb\u06dc\u06e5\u06dc\u06da\u06da\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_31
    const-string v2, "wROTyJcudejFDw==\n"

    const-string v3, "tnv6vPJxGYE=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v2, "\u06e8\u06e6\u06da\u06e1\u06e5\u06e6\u06e1\u06e7\u06dc\u06e4\u06eb\u06eb\u06db\u06e8\u06ec\u06eb\u06eb\u06db\u06d6\u06eb\u06df\u06e1\u06d7\u06e4\u06e4\u06db\u06e1\u06eb\u06e8\u06e5\u06d6\u06e5\u06d8\u06e4\u06e7\u06e0\u06e8\u06db\u06d6\u06d8\u06dc\u06e8\u06df\u06e7\u06e4\u06e7\u06df\u06e5\u06d8\u06d8"

    move-object/from16 v16, v3

    goto/16 :goto_0

    :sswitch_32
    const v3, 0x1f624fdb

    const-string v2, "\u06da\u06e4\u06dc\u06d8\u06ec\u06e6\u06e7\u06e8\u06e7\u06dc\u06eb\u06d6\u06e7\u06da\u06d8\u06e5\u06e5\u06dc\u06d9\u06e7\u06d8\u06e5\u06d8\u06ec\u06e5\u06d6\u06d8\u06ec\u06e0\u06d8\u06d6\u06e8\u06e7\u06e7\u06db\u06da\u06e6\u06ec\u06e1\u06d6\u06eb\u06e5\u06df\u06d6\u06d8\u06db\u06e8\u06eb\u06e8\u06ec\u06e5"

    :goto_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_b

    goto :goto_b

    :sswitch_33
    const-string v2, "\u06d6\u06eb\u06d7\u06e1\u06e6\u06d9\u06d6\u06d7\u06d9\u06d6\u06e6\u06d8\u06d8\u06d7\u06e0\u06d8\u06d8\u06eb\u06df\u06e2\u06e6\u06e5\u06e2\u06e4\u06eb\u06d7\u06dc\u06e1\u06e7\u06df\u06d6\u06dc\u06d8\u06dc\u06e5\u06e8\u06e4\u06dc\u06e7\u06e6\u06d6\u06e7\u06eb\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_34
    const-string v2, "\u06df\u06dc\u06df\u06e5\u06e6\u06e8\u06df\u06ec\u06d9\u06dc\u06d8\u06e1\u06d8\u06dc\u06e8\u06da\u06e7\u06e7\u06e5\u06d8\u06db\u06eb\u06e0\u06d9\u06da\u06eb\u06e1\u06e0\u06eb\u06e0\u06da\u06e5\u06e1\u06d6\u06e8\u06e2\u06e8\u06e6\u06d8\u06e7\u06e6\u06d7\u06e2\u06da\u06df\u06e8\u06d7\u06dc\u06e7\u06e0\u06e4"

    goto :goto_b

    :sswitch_35
    const v4, 0x6ab7db7b

    const-string v2, "\u06eb\u06d8\u06e8\u06da\u06dc\u06d8\u06ec\u06d7\u06d9\u06d6\u06eb\u06d9\u06eb\u06ec\u06e1\u06d6\u06d6\u06d8\u06d8\u06d7\u06e1\u06e5\u06e0\u06d7\u06e7\u06eb\u06db\u06e1\u06dc\u06ec\u06da\u06d7\u06d8\u06df\u06e2\u06d8\u06e8\u06ec\u06ec\u06e5\u06d8\u06da\u06df\u06e1\u06d9\u06e2\u06e0\u06ec\u06eb\u06d8\u06d8\u06e8\u06ec\u06d6\u06d8\u06df\u06da"

    :goto_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_c

    goto :goto_c

    :sswitch_36
    const-string v2, "\u06d9\u06e1\u06d8\u06e1\u06e0\u06e5\u06d8\u06e0\u06e4\u06e4\u06df\u06e6\u06e8\u06d8\u06e5\u06e0\u06e1\u06d8\u06e6\u06e0\u06da\u06e5\u06d7\u06e2\u06ec\u06ec\u06dc\u06e6\u06d9\u06ec\u06d8\u06e0\u06ec\u06d6\u06e7\u06ec\u06e1\u06e4\u06e6\u06db\u06e8\u06d6\u06d8\u06eb\u06e7\u06e5"

    goto :goto_b

    :cond_5
    const-string v2, "\u06e6\u06e4\u06e5\u06df\u06e6\u06db\u06dc\u06e8\u06e5\u06d8\u06e7\u06e7\u06e6\u06df\u06d9\u06d6\u06e0\u06db\u06db\u06e5\u06e5\u06d9\u06e4\u06ec\u06da\u06d9\u06df\u06e6\u06d8\u06d6\u06e8\u06e8\u06d8\u06da\u06ec\u06ec\u06e7\u06e7\u06e2\u06dc\u06d8\u06d8\u06d8\u06ec\u06e7\u06e2\u06d6\u06ec\u06dc\u06e7\u06d9"

    goto :goto_c

    :sswitch_37
    if-eqz v16, :cond_5

    const-string v2, "\u06ec\u06e1\u06dc\u06d8\u06da\u06e7\u06e5\u06e5\u06db\u06eb\u06d6\u06dc\u06dc\u06d8\u06d8\u06e8\u06e6\u06d8\u06df\u06d7\u06d6\u06ec\u06db\u06e6\u06e1\u06e4\u06df\u06d8\u06e0\u06d8\u06e6\u06d8"

    goto :goto_c

    :sswitch_38
    const-string v2, "\u06e4\u06da\u06e4\u06e0\u06d7\u06d8\u06e4\u06e4\u06d6\u06d8\u06ec\u06dc\u06e8\u06d6\u06da\u06d9\u06e0\u06eb\u06e1\u06d8\u06e0\u06df\u06dc\u06d6\u06e6\u06e1\u06e8\u06e0\u06db\u06df\u06da\u06d6\u06d8\u06e6\u06d8\u06eb\u06d8\u06db\u06e8\u06d8\u06da\u06e8\u06dc\u06df\u06eb\u06e0\u06db\u06e7\u06e5\u06d8\u06d7\u06ec\u06e7"

    goto :goto_c

    :sswitch_39
    const-string v2, "\u06eb\u06da\u06e8\u06d8\u06e5\u06e5\u06d6\u06e6\u06e2\u06e5\u06e7\u06d8\u06e8\u06d8\u06e5\u06e6\u06df\u06d9\u06d6\u06e0\u06d6\u06ec\u06d9\u06e8\u06da\u06e5\u06d8\u06eb\u06d7\u06d8\u06d8\u06d7\u06ec\u06e8\u06d8\u06e1\u06d9\u06db\u06d6\u06df\u06e0\u06e4\u06e0\u06e5\u06d8\u06d9\u06e8\u06e8"

    goto :goto_b

    :sswitch_3a
    const/4 v15, 0x0

    const-string v2, "\u06e0\u06df\u06d8\u06d8\u06df\u06e6\u06df\u06da\u06e8\u06d7\u06d6\u06d7\u06e8\u06d8\u06e2\u06e1\u06e8\u06ec\u06d9\u06e5\u06d8\u06db\u06da\u06da\u06e7\u06df\u06e8\u06d8\u06d6\u06db\u06e6\u06e6\u06eb\u06eb\u06e2\u06eb\u06eb\u06ec\u06e1\u06db\u06dc\u06e7\u06da\u06e0\u06d9\u06d6\u06d8\u06df\u06da\u06e8\u06d8\u06e0\u06db\u06d7"

    goto/16 :goto_0

    :sswitch_3b
    const-string v2, "\u06dc\u06db\u06e7\u06e0\u06e1\u06d9\u06e4\u06e2\u06eb\u06e5\u06e1\u06e4\u06df\u06d7\u06e1\u06d8\u06d7\u06e2\u06dc\u06dc\u06e8\u06d8\u06ec\u06eb\u06d6\u06da\u06e0\u06e0\u06e5\u06e0"

    move v14, v15

    goto/16 :goto_0

    :sswitch_3c
    const v3, 0x4e2c0596    # 7.215118E8f

    const-string v2, "\u06db\u06e1\u06d6\u06e6\u06ec\u06d6\u06d8\u06d9\u06eb\u06d9\u06e1\u06db\u06e2\u06d8\u06d6\u06da\u06dc\u06eb\u06d7\u06d8\u06d7\u06e8\u06d8\u06eb\u06e6\u06d7\u06eb\u06e8\u06df\u06db\u06d9\u06d7"

    :goto_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_d

    goto :goto_d

    :sswitch_3d
    const-string v2, "\u06eb\u06db\u06db\u06e4\u06df\u06e5\u06d8\u06ec\u06db\u06e1\u06eb\u06eb\u06e6\u06e5\u06da\u06e5\u06d8\u06e7\u06df\u06d6\u06d8\u06dc\u06dc\u06ec\u06e0\u06d7\u06e1\u06d8\u06d6\u06db\u06e4\u06ec\u06e6\u06e8\u06e8\u06eb\u06db\u06d6\u06d9\u06eb\u06d8\u06e1\u06d8\u06db\u06e0\u06d7"

    goto :goto_d

    :sswitch_3e
    const-string v2, "\u06d6\u06e4\u06e0\u06dc\u06d7\u06dc\u06d8\u06e1\u06e7\u06da\u06dc\u06ec\u06da\u06e4\u06e4\u06e8\u06e6\u06e7\u06e7\u06eb\u06db\u06e1\u06d8\u06e8\u06d9\u06df\u06db\u06e1\u06d7\u06e2\u06e5\u06e6\u06d8\u06df\u06df\u06df\u06db\u06eb\u06e1\u06d8"

    goto :goto_d

    :sswitch_3f
    const v4, -0x73eaffa2

    const-string v2, "\u06dc\u06e2\u06d8\u06d7\u06e0\u06e2\u06d9\u06e2\u06e8\u06eb\u06d6\u06dc\u06d8\u06e0\u06e5\u06e6\u06d8\u06d9\u06e4\u06df\u06eb\u06e8\u06df\u06d7\u06e4\u06eb\u06df\u06e6\u06e8\u06d8\u06d9\u06dc\u06e1"

    :goto_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_e

    goto :goto_e

    :sswitch_40
    const-string v2, "\u06e8\u06dc\u06dc\u06eb\u06e7\u06d8\u06e5\u06dc\u06e1\u06d6\u06e8\u06dc\u06e5\u06eb\u06e5\u06d8\u06e8\u06ec\u06da\u06d6\u06d9\u06d9\u06d8\u06eb\u06e6\u06d7\u06d8\u06e4"

    goto :goto_e

    :cond_6
    const-string v2, "\u06e5\u06e8\u06e4\u06e2\u06ec\u06e8\u06d8\u06e7\u06d9\u06d7\u06e0\u06e5\u06e0\u06e4\u06da\u06ec\u06dc\u06df\u06e5\u06d6\u06e2\u06e8\u06d8\u06d7\u06e4\u06e8\u06eb\u06e6\u06e4\u06d8\u06e1\u06e7\u06d8\u06dc\u06e7\u06ec\u06d8\u06dc\u06e0\u06e1\u06e4\u06d6\u06e4\u06e5\u06e1\u06d8"

    goto :goto_e

    :sswitch_41
    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v14, v2, :cond_6

    const-string v2, "\u06da\u06d8\u06e0\u06e5\u06dc\u06e6\u06ec\u06e5\u06d8\u06d8\u06d6\u06dc\u06e6\u06d8\u06d9\u06ec\u06dc\u06d8\u06d8\u06e6\u06e1\u06e2\u06da\u06da\u06d6\u06e1\u06e8\u06d8\u06d6\u06dc\u06eb\u06e0\u06e6\u06d6\u06e5\u06d8\u06e0\u06da\u06e4\u06d8\u06eb\u06e0\u06da\u06e1\u06e8\u06d8\u06dc\u06ec\u06e7\u06ec\u06d6\u06e5\u06d8"

    goto :goto_e

    :sswitch_42
    const-string v2, "\u06d6\u06e2\u06dc\u06d8\u06e6\u06e0\u06e5\u06d8\u06e5\u06eb\u06e8\u06d8\u06db\u06e0\u06da\u06d7\u06d7\u06da\u06e8\u06e8\u06da\u06e0\u06e5\u06d7\u06d8\u06df\u06eb\u06e1\u06d9\u06e2\u06e5\u06ec\u06d9\u06e1\u06d9\u06e6\u06df\u06da"

    goto :goto_d

    :sswitch_43
    const-string v2, "\u06e5\u06dc\u06e5\u06d8\u06da\u06eb\u06d7\u06df\u06ec\u06db\u06ec\u06da\u06d9\u06df\u06e0\u06d8\u06dc\u06ec\u06dc\u06e2\u06e0\u06e6\u06e2\u06e7\u06db\u06d8\u06dc\u06e4\u06e7\u06eb\u06eb\u06e4\u06df\u06e6\u06e6\u06e7\u06e4"

    goto/16 :goto_0

    :sswitch_44
    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "\u06e8\u06e1\u06e5\u06d7\u06e7\u06e7\u06d8\u06e1\u06d6\u06e8\u06e2\u06e4\u06e1\u06e0\u06e6\u06d8\u06dc\u06e8\u06d6\u06d8\u06dc\u06e1\u06d8\u06e6\u06df\u06db\u06d7\u06da\u06e6"

    goto/16 :goto_0

    :sswitch_45
    add-int/lit8 v3, v14, 0x1

    const-string v2, "\u06e8\u06e6\u06dc\u06d8\u06e1\u06e5\u06d6\u06d8\u06e5\u06d9\u06e8\u06df\u06e8\u06e7\u06eb\u06eb\u06ec\u06e2\u06e8\u06e8\u06d8\u06ec\u06df\u06e8\u06ec\u06e2\u06dc\u06e5\u06da\u06d6\u06d8\u06ec\u06d9\u06df\u06d6\u06e4\u06e1\u06d8\u06e7\u06e6\u06d8\u06db\u06e1\u06df\u06e0\u06db\u06e0\u06dc\u06e7\u06d8\u06d8\u06e7\u06d7\u06d8\u06d8"

    move v13, v3

    goto/16 :goto_0

    :sswitch_46
    const-string v2, "\u06e2\u06df\u06e7\u06e4\u06db\u06e8\u06eb\u06e7\u06df\u06e1\u06e7\u06dc\u06ec\u06d7\u06d6\u06d8\u06e7\u06da\u06e2\u06db\u06e2\u06e6\u06d8\u06d7\u06d9\u06dc\u06d8\u06eb\u06e0\u06d7\u06e0\u06e7\u06e4\u06d6\u06df\u06d8\u06d8\u06e2\u06dc\u06e0\u06e0\u06d8\u06e5\u06e4\u06e5\u06da"

    move v14, v13

    goto/16 :goto_0

    :sswitch_47
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "\u06d6\u06e2\u06e8\u06d6\u06e8\u06d7\u06d6\u06db\u06db\u06da\u06df\u06e5\u06d8\u06d8\u06da\u06e2\u06e0\u06eb\u06e8\u06da\u06d7\u06d7\u06d9\u06d8\u06e4\u06e5\u06e0\u06ec\u06e7\u06dc\u06d8\u06df\u06eb\u06dc\u06d8\u06db\u06e0\u06da"

    goto/16 :goto_0

    :sswitch_48
    const-string v2, "9TA62YUld0vkKA==\n"

    const-string v3, "l1xbuu56GyI=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v2, "\u06e0\u06e7\u06e1\u06e6\u06e2\u06df\u06e5\u06da\u06e4\u06dc\u06d7\u06d6\u06d8\u06d8\u06ec\u06e8\u06d8\u06d8\u06d9\u06e8\u06d8\u06e5\u06da\u06d9\u06db\u06eb\u06e1\u06d8\u06d7\u06df\u06e8\u06db\u06e1\u06e1"

    move-object v12, v3

    goto/16 :goto_0

    :sswitch_49
    const v3, 0x375caf6f

    const-string v2, "\u06e1\u06eb\u06e0\u06e8\u06eb\u06e5\u06da\u06ec\u06e1\u06d8\u06e8\u06db\u06ec\u06db\u06e8\u06dc\u06ec\u06db\u06db\u06e2\u06d8\u06e4\u06e7\u06d8\u06d9\u06e6\u06e2\u06da\u06db\u06e2\u06e6\u06d8\u06d6\u06e4\u06dc\u06d8\u06e5\u06e7\u06e0"

    :goto_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_f

    goto :goto_f

    :sswitch_4a
    const-string v2, "\u06d6\u06df\u06eb\u06e2\u06dc\u06e4\u06d9\u06ec\u06df\u06d9\u06d9\u06eb\u06e5\u06d6\u06ec\u06d8\u06e0\u06dc\u06d8\u06e0\u06ec\u06e5\u06d8\u06d6\u06e5\u06dc\u06dc\u06df\u06d9\u06ec\u06dc\u06d8\u06e5\u06e0\u06e1\u06e8\u06e7\u06d9\u06e7\u06df\u06e6\u06d8\u06e7\u06d8\u06e1\u06d8\u06d9\u06e5\u06d6\u06d8\u06da\u06d8\u06e8\u06d8\u06da\u06e8\u06e5\u06db\u06df\u06ec"

    goto/16 :goto_0

    :sswitch_4b
    const-string v2, "\u06df\u06e0\u06e2\u06dc\u06d8\u06d8\u06d8\u06ec\u06e2\u06eb\u06eb\u06ec\u06e8\u06d9\u06e5\u06dc\u06eb\u06e4\u06d8\u06d8\u06eb\u06dc\u06e0\u06e6\u06e7\u06d6\u06d8\u06e6\u06e1\u06e2\u06e0\u06d8\u06df\u06eb\u06e8\u06e7\u06d8\u06db\u06d6\u06dc\u06e1\u06e1\u06e8\u06d9\u06ec\u06d6\u06d8"

    goto :goto_f

    :sswitch_4c
    const v4, -0x5c20d787

    const-string v2, "\u06d6\u06e4\u06e1\u06db\u06e0\u06e5\u06e1\u06e8\u06e0\u06ec\u06e1\u06e7\u06d7\u06df\u06e6\u06df\u06e8\u06d8\u06df\u06e2\u06da\u06df\u06ec\u06e6\u06d8\u06db\u06e0\u06eb\u06e8\u06ec\u06e6"

    :goto_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_10

    goto :goto_10

    :sswitch_4d
    const-string v2, "\u06d9\u06e7\u06e5\u06d8\u06df\u06e4\u06e6\u06dc\u06d6\u06d8\u06e1\u06e4\u06d9\u06eb\u06e6\u06e0\u06e5\u06eb\u06e5\u06e7\u06ec\u06d8\u06eb\u06e0\u06e1\u06e4\u06d6\u06d8\u06df\u06e7\u06dc\u06d8\u06e7\u06df\u06e6\u06d8\u06e7\u06d9\u06e8\u06d8\u06e0\u06eb\u06ec\u06e7\u06e5\u06e2"

    goto :goto_f

    :cond_7
    const-string v2, "\u06ec\u06e5\u06d6\u06eb\u06d8\u06eb\u06da\u06eb\u06df\u06e4\u06e0\u06e5\u06dc\u06d6\u06e6\u06dc\u06e2\u06da\u06e8\u06d9\u06e7\u06d8\u06dc\u06e4\u06df\u06ec\u06d9"

    goto :goto_10

    :sswitch_4e
    if-eqz v12, :cond_7

    const-string v2, "\u06e7\u06e0\u06dc\u06d8\u06e1\u06e0\u06da\u06e0\u06e8\u06d7\u06e7\u06da\u06e5\u06d8\u06df\u06e8\u06e8\u06d8\u06d7\u06db\u06e8\u06d8\u06d9\u06e1\u06d7\u06e2\u06db\u06e6\u06e6\u06e5\u06e7\u06d8\u06e1\u06db\u06db\u06dc\u06db\u06eb\u06e1\u06d8\u06db\u06e0\u06db\u06e4\u06e2\u06e2\u06e8\u06dc\u06e8\u06d8\u06e7\u06d9\u06e0\u06d8\u06d9\u06e5\u06d8\u06e7\u06eb\u06e1\u06d8"

    goto :goto_10

    :sswitch_4f
    const-string v2, "\u06e8\u06ec\u06df\u06da\u06da\u06ec\u06e8\u06ec\u06eb\u06d9\u06d6\u06d7\u06e5\u06e7\u06df\u06db\u06e0\u06dc\u06da\u06d6\u06dc\u06d8\u06d6\u06dc\u06eb\u06db\u06da\u06df\u06e2\u06df\u06e6\u06d9\u06d7\u06e6\u06d8\u06eb\u06da\u06e8\u06d8"

    goto :goto_10

    :sswitch_50
    const-string v2, "\u06da\u06e7\u06da\u06db\u06d9\u06e8\u06d8\u06e4\u06e5\u06e2\u06da\u06dc\u06e6\u06df\u06ec\u06e4\u06e0\u06db\u06e5\u06d8\u06e4\u06e1\u06e7\u06df\u06e5\u06d6\u06d8\u06dc\u06d7\u06dc\u06ec\u06d6"

    goto :goto_f

    :sswitch_51
    const/4 v11, 0x0

    const-string v2, "\u06e1\u06e2\u06db\u06dc\u06e0\u06d7\u06e4\u06e6\u06e5\u06e5\u06d9\u06e5\u06dc\u06e4\u06d7\u06e5\u06e1\u06eb\u06e7\u06e5\u06e7\u06d8\u06eb\u06d7\u06ec\u06e0\u06e4\u06e5\u06d8\u06e4\u06ec\u06e8\u06d8\u06df\u06e1\u06e7\u06d9\u06e1\u06e5\u06ec\u06e8\u06d8\u06d6\u06d9\u06e1"

    goto/16 :goto_0

    :sswitch_52
    const-string v2, "\u06d7\u06eb\u06e6\u06d8\u06e2\u06d9\u06e8\u06df\u06e8\u06d6\u06d7\u06dc\u06e8\u06e5\u06e5\u06d8\u06dc\u06e4\u06d7\u06df\u06df\u06d6\u06d8\u06e6\u06e2\u06e0\u06d7\u06eb\u06e4\u06db\u06e7\u06e5\u06db\u06d6\u06d8\u06e0\u06d8\u06dc"

    move v10, v11

    goto/16 :goto_0

    :sswitch_53
    const v3, -0xcfcc63c

    const-string v2, "\u06e6\u06dc\u06e5\u06e7\u06e2\u06dc\u06eb\u06d8\u06e8\u06d8\u06eb\u06dc\u06e5\u06d8\u06d9\u06e7\u06e1\u06dc\u06e0\u06e1\u06d8\u06db\u06e6\u06d6\u06da\u06d8\u06d8\u06d8\u06e2\u06e5\u06e2\u06e6\u06e8\u06e2\u06db\u06eb\u06e5\u06d8\u06e5\u06e7\u06eb\u06d7\u06e6\u06d8\u06d8\u06da\u06e0"

    :goto_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_11

    goto :goto_11

    :sswitch_54
    const-string v2, "\u06ec\u06e7\u06ec\u06d8\u06e6\u06e4\u06e0\u06e0\u06d8\u06d8\u06ec\u06da\u06e0\u06db\u06dc\u06eb\u06e1\u06dc\u06d7\u06da\u06eb\u06d6\u06e8\u06e1\u06d8\u06df\u06d6\u06e5\u06d7\u06e7\u06ec"

    goto/16 :goto_0

    :sswitch_55
    const-string v2, "\u06d6\u06e4\u06db\u06eb\u06d6\u06d9\u06da\u06e1\u06df\u06e0\u06d6\u06e1\u06d8\u06dc\u06e5\u06e2\u06d6\u06dc\u06e5\u06e2\u06d7\u06df\u06eb\u06eb\u06d9\u06e0\u06e1\u06e1\u06e8\u06d7\u06db"

    goto :goto_11

    :sswitch_56
    const v4, 0x265b68fe

    const-string v2, "\u06d8\u06d8\u06e6\u06e1\u06da\u06e5\u06e0\u06e0\u06e0\u06e1\u06ec\u06e2\u06e0\u06e6\u06d8\u06d8\u06d9\u06ec\u06e2\u06ec\u06e6\u06e1\u06d8\u06e6\u06dc\u06eb\u06db\u06e5\u06d6\u06df\u06e8\u06d8"

    :goto_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_12

    goto :goto_12

    :sswitch_57
    const-string v2, "\u06e6\u06e7\u06d6\u06d8\u06e8\u06e7\u06ec\u06d9\u06e5\u06e0\u06dc\u06e0\u06e4\u06df\u06da\u06d9\u06e5\u06d8\u06d8\u06e0\u06d7\u06e2\u06e4\u06da\u06da\u06eb\u06e4\u06d6\u06e6\u06ec\u06e1\u06e8\u06eb\u06e4\u06e5\u06e8\u06e1\u06e0\u06e7\u06db\u06d9\u06e6\u06e5\u06d8"

    goto :goto_11

    :cond_8
    const-string v2, "\u06ec\u06d8\u06d7\u06e0\u06e6\u06e7\u06d8\u06eb\u06db\u06e4\u06e4\u06d9\u06df\u06e1\u06d9\u06e8\u06d8\u06e0\u06d6\u06dc\u06d8\u06e0\u06ec\u06d8\u06d7\u06eb\u06d9\u06d7\u06d8\u06e1\u06d8\u06d8\u06e6\u06e6"

    goto :goto_12

    :sswitch_58
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v10, v2, :cond_8

    const-string v2, "\u06ec\u06ec\u06d9\u06e1\u06e4\u06e0\u06d7\u06e1\u06eb\u06df\u06e2\u06ec\u06e7\u06e7\u06d6\u06e1\u06e1\u06db\u06eb\u06e8\u06e4\u06e4\u06e4\u06e8\u06d8\u06e2\u06e0\u06e2\u06df\u06d9\u06d6\u06d8\u06dc\u06e7\u06e8\u06db\u06dc\u06e7\u06d8\u06d6\u06e6\u06d6\u06d8\u06ec\u06e7\u06e8\u06d8"

    goto :goto_12

    :sswitch_59
    const-string v2, "\u06e5\u06db\u06eb\u06e1\u06dc\u06db\u06d6\u06d8\u06e6\u06eb\u06e0\u06d6\u06e1\u06e2\u06e0\u06e6\u06e6\u06d8\u06e1\u06d8\u06e7\u06da\u06d9\u06e1\u06d8\u06e8\u06d9\u06e6\u06d8\u06da\u06e5\u06e1\u06ec\u06df\u06db\u06d6\u06ec\u06e8\u06d8\u06db\u06e0\u06e7\u06e0\u06d8\u06e5\u06e1\u06d9\u06ec\u06e0\u06d7\u06e2"

    goto :goto_12

    :sswitch_5a
    const-string v2, "\u06e7\u06ec\u06d6\u06d8\u06d9\u06dc\u06dc\u06d8\u06df\u06d6\u06e6\u06d8\u06e4\u06da\u06db\u06d7\u06e7\u06dc\u06d8\u06e5\u06d8\u06e2\u06db\u06e1\u06e7\u06e0\u06dc\u06e0\u06e2\u06ec\u06e6\u06d6\u06e1\u06e2"

    goto :goto_11

    :sswitch_5b
    invoke-virtual {v12, v10}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "\u06e2\u06db\u06e7\u06e8\u06da\u06e7\u06e4\u06e2\u06e5\u06e2\u06e7\u06e1\u06e6\u06e7\u06d8\u06d6\u06e8\u06e1\u06d8\u06e8\u06d9\u06d8\u06e1\u06df\u06e8\u06e7\u06ec\u06ec\u06e1\u06e8\u06e5\u06d6\u06e8\u06e5\u06e8\u06eb\u06e7\u06e8\u06eb\u06d6\u06da\u06e6\u06dc\u06da\u06eb\u06e6\u06da\u06e5\u06d9\u06e4\u06eb\u06d6\u06e7\u06d8"

    goto/16 :goto_0

    :sswitch_5c
    add-int/lit8 v3, v10, 0x1

    const-string v2, "\u06eb\u06e6\u06e2\u06d9\u06db\u06e0\u06e6\u06e6\u06e6\u06d8\u06dc\u06e0\u06d6\u06d8\u06e2\u06eb\u06dc\u06d8\u06e5\u06dc\u06db\u06dc\u06d9\u06d6\u06d8\u06d8\u06d7\u06e1\u06d8\u06e4\u06d7\u06dc\u06d8\u06e2\u06e5\u06e5\u06da\u06dc\u06d8\u06e2\u06ec\u06d6\u06d6\u06e5\u06ec\u06ec\u06e4\u06eb"

    move v9, v3

    goto/16 :goto_0

    :sswitch_5d
    const-string v2, "\u06d8\u06e2\u06e6\u06d8\u06df\u06d6\u06d9\u06e1\u06e8\u06d8\u06d8\u06eb\u06e0\u06d8\u06e2\u06d7\u06d6\u06d8\u06e6\u06dc\u06d6\u06db\u06df\u06ec\u06e0\u06e5\u06ec\u06dc\u06ec\u06e5\u06e8\u06e6\u06eb\u06e6\u06d8\u06df\u06e2\u06d8\u06d8\u06e5\u06dc\u06e8\u06db\u06db\u06d9"

    move v10, v9

    goto/16 :goto_0

    :sswitch_5e
    const-string v2, "ZHc=\n"

    const-string v3, "DRMToLDxQZI=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "gXMdoA==\n"

    const-string v4, "6QdwzEjpeN4=\n"

    invoke-static {v2, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "KeXGfA==\n"

    const-string v5, "RYqlF7PrG7Q=\n"

    invoke-static {v2, v5}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v7}, Landroidx/base/프로세서;->showTransparentHtmlDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    const-string v2, "\u06df\u06da\u06eb\u06eb\u06db\u06e1\u06d8\u06dc\u06dc\u06e7\u06d7\u06ec\u06e5\u06e5\u06df\u06e5\u06d8\u06d7\u06d7\u06df\u06e6\u06e1\u06df\u06da\u06d6\u06d8\u06d8\u06e8\u06da\u06e6\u06d8\u06d6\u06d6\u06e1\u06e4\u06df\u06e5\u06e0\u06ec\u06d7\u06da\u06db\u06e8\u06d8\u06eb\u06eb\u06e4\u06e7\u06db\u06e6\u06d8\u06d9\u06e0\u06d9\u06eb\u06d8\u06da\u06db\u06d7\u06d6"

    goto/16 :goto_0

    :sswitch_5f
    add-int/lit8 v3, v18, 0x1

    const-string v2, "\u06df\u06e4\u06e5\u06da\u06e1\u06e1\u06d8\u06e2\u06d7\u06e7\u06e2\u06e7\u06d7\u06d6\u06eb\u06e8\u06d8\u06ec\u06e7\u06e7\u06ec\u06eb\u06e2\u06d7\u06e6\u06e8\u06d8\u06e8\u06e7\u06e0\u06d7\u06e4\u06e8\u06d8\u06df\u06ec\u06d9\u06eb\u06eb\u06e0"

    move v8, v3

    goto/16 :goto_0

    :sswitch_60
    const-string v2, "\u06d6\u06dc\u06d6\u06db\u06d6\u06dc\u06d8\u06e6\u06db\u06dc\u06d8\u06da\u06df\u06e8\u06d8\u06d7\u06e8\u06d6\u06d8\u06d6\u06eb\u06df\u06e2\u06eb\u06df\u06da\u06e1\u06e5\u06d8\u06e8\u06dc\u06d9\u06e4\u06dc\u06eb\u06e2\u06da\u06d6\u06d8\u06dc\u06e2\u06da\u06dc\u06db\u06ec\u06d6\u06d6\u06e5\u06e0\u06e6\u06e7\u06d6\u06e6\u06d7\u06d8\u06d6\u06d8\u06e4\u06dc\u06e8\u06d8"

    move/from16 v18, v8

    goto/16 :goto_0

    :sswitch_61
    const-string v2, "\u06d8\u06dc\u06d7\u06e2\u06d6\u06d9\u06eb\u06e7\u06dc\u06d8\u06e0\u06e5\u06d6\u06e2\u06ec\u06da\u06eb\u06db\u06e8\u06db\u06ec\u06d6\u06e0\u06e1\u06da\u06da\u06df\u06d8\u06e5\u06dc\u06e6\u06db\u06e6\u06d8\u06da\u06d8\u06d7\u06e2\u06e5\u06d6\u06e8\u06ec\u06e1\u06d8\u06d8\u06e2\u06e2\u06db\u06dc\u06eb\u06db\u06e8\u06d6\u06e8\u06e8"

    goto/16 :goto_0

    :sswitch_62
    const-string v2, "\u06dc\u06db\u06e7\u06e0\u06e1\u06d9\u06e4\u06e2\u06eb\u06e5\u06e1\u06e4\u06df\u06d7\u06e1\u06d8\u06d7\u06e2\u06dc\u06dc\u06e8\u06d8\u06ec\u06eb\u06d6\u06da\u06e0\u06e0\u06e5\u06e0"

    goto/16 :goto_0

    :sswitch_63
    const-string v2, "\u06e0\u06d6\u06d8\u06d8\u06e0\u06df\u06e5\u06d8\u06d7\u06d6\u06d9\u06d9\u06d9\u06d6\u06dc\u06df\u06df\u06d9\u06e4\u06ec\u06da\u06dc\u06e2\u06d6\u06d9\u06e6\u06d8\u06e1\u06eb\u06d6\u06e7\u06e1\u06e5\u06eb\u06d7\u06e8\u06d8\u06eb\u06e7\u06e7\u06dc\u06e5\u06e1\u06d8\u06e1\u06e8\u06e2"

    goto/16 :goto_0

    :sswitch_64
    const-string v2, "\u06d7\u06eb\u06e6\u06d8\u06e2\u06d9\u06e8\u06df\u06e8\u06d6\u06d7\u06dc\u06e8\u06e5\u06e5\u06d8\u06dc\u06e4\u06d7\u06df\u06df\u06d6\u06d8\u06e6\u06e2\u06e0\u06d7\u06eb\u06e4\u06db\u06e7\u06e5\u06db\u06d6\u06d8\u06e0\u06d8\u06dc"

    goto/16 :goto_0

    :sswitch_65
    const-string v2, "\u06e4\u06e5\u06e8\u06e2\u06e2\u06e8\u06d8\u06eb\u06ec\u06e8\u06d8\u06d8\u06e1\u06d6\u06d8\u06d9\u06d8\u06d9\u06d6\u06e6\u06e7\u06d6\u06eb\u06d8\u06d8\u06e1\u06e8\u06e5\u06ec\u06d9\u06eb\u06e4\u06e1\u06e5\u06d8\u06e6\u06e0\u06e4\u06db\u06e7\u06e8\u06d8\u06e5\u06e6\u06d8\u06da\u06d7\u06d6\u06d9\u06ec\u06e6\u06ec\u06e8\u06e6\u06e5\u06e8\u06e1\u06e4\u06d8\u06df"

    goto/16 :goto_0

    :sswitch_66
    const-string v2, "\u06dc\u06da\u06e1\u06d8\u06eb\u06d7\u06e7\u06dc\u06e6\u06d8\u06e2\u06d7\u06e1\u06d8\u06eb\u06da\u06e5\u06d8\u06d8\u06e4\u06d6\u06e2\u06e5\u06e5\u06d8\u06e6\u06d9\u06e4\u06e5\u06e6\u06e6\u06d8\u06da\u06e5\u06e5\u06d8\u06e6\u06d7\u06e0\u06e7\u06e6\u06e7\u06ec\u06dc\u06df\u06db\u06da\u06e8\u06d8\u06df\u06e5\u06e8\u06d8\u06eb\u06e0\u06db\u06db\u06ec\u06df\u06eb\u06d6\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_67
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74f60842 -> :sswitch_5c
        -0x73d8a9ea -> :sswitch_30
        -0x73ce0b4d -> :sswitch_67
        -0x5ae9d7db -> :sswitch_b
        -0x586def03 -> :sswitch_32
        -0x5659534e -> :sswitch_13
        -0x55f320f6 -> :sswitch_62
        -0x432813f1 -> :sswitch_26
        -0x3e9f392a -> :sswitch_3c
        -0x2cc52ccf -> :sswitch_15
        -0x2504a08b -> :sswitch_1d
        -0x1ac2c995 -> :sswitch_48
        -0x1656e002 -> :sswitch_0
        -0x13ac4e4d -> :sswitch_5f
        -0x12f4cb30 -> :sswitch_a
        -0x8ac6a54 -> :sswitch_14
        -0x845f2ee -> :sswitch_47
        -0x6373be2 -> :sswitch_51
        0xa39986c -> :sswitch_46
        0xa888bcb -> :sswitch_49
        0xce910c7 -> :sswitch_1
        0x19f79908 -> :sswitch_45
        0x21fb362e -> :sswitch_3b
        0x2e16fd8e -> :sswitch_1e
        0x30e45743 -> :sswitch_2
        0x34e2ad56 -> :sswitch_52
        0x3b0db17b -> :sswitch_61
        0x467e7402 -> :sswitch_64
        0x4e059932 -> :sswitch_5e
        0x523b8efc -> :sswitch_60
        0x55a18a3a -> :sswitch_31
        0x5813e29f -> :sswitch_5d
        0x68ffd422 -> :sswitch_5b
        0x6c968ffa -> :sswitch_3a
        0x7a366bfe -> :sswitch_44
        0x7a87aaff -> :sswitch_53
        0x7ba03041 -> :sswitch_2f
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5071d6a7 -> :sswitch_3
        -0x4c3a2e0f -> :sswitch_9
        -0x32c9d097 -> :sswitch_8
        0x4dff4b9f -> :sswitch_66
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x15db6c85 -> :sswitch_7
        0x1934bcb4 -> :sswitch_5
        0x47cc541e -> :sswitch_4
        0x6cc341ff -> :sswitch_6
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x76ed7ac8 -> :sswitch_c
        0x19816dbd -> :sswitch_66
        0x3d3ecdf5 -> :sswitch_12
        0x6c245921 -> :sswitch_e
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x66b0735 -> :sswitch_10
        0x178ea4be -> :sswitch_11
        0x491e6ad2 -> :sswitch_d
        0x4a12fe2c -> :sswitch_f
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x28c5ef03 -> :sswitch_18
        0x3e7a7e5e -> :sswitch_1c
        0x4a2104aa -> :sswitch_66
        0x6730e51c -> :sswitch_16
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x43d596ac -> :sswitch_17
        -0x35df3fd3 -> :sswitch_1b
        -0x24bf0542 -> :sswitch_1a
        0x36ec91b6 -> :sswitch_19
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x1c342ad8 -> :sswitch_25
        0x68900db -> :sswitch_1f
        0x9cf032c -> :sswitch_21
        0x2ec73989 -> :sswitch_27
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        0x11d5cf20 -> :sswitch_22
        0x1cff6bcf -> :sswitch_24
        0x42177ace -> :sswitch_20
        0x443c475a -> :sswitch_23
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x4406f5f6 -> :sswitch_2e
        -0x3ff20176 -> :sswitch_27
        -0x2607a236 -> :sswitch_29
        0x4a40c1b0 -> :sswitch_2d
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x3e5ff1f0 -> :sswitch_2a
        -0x27f0bcbf -> :sswitch_28
        -0x1e610438 -> :sswitch_2c
        0xa88262d -> :sswitch_2b
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x7f30a9e7 -> :sswitch_39
        -0x4d05451f -> :sswitch_35
        0x24aae3 -> :sswitch_63
        0x352ba82e -> :sswitch_33
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x659f8f9e -> :sswitch_36
        -0x3e055b1c -> :sswitch_37
        -0x1749f1d6 -> :sswitch_38
        0x38bd1abd -> :sswitch_34
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x40c99024 -> :sswitch_63
        -0x2acf350d -> :sswitch_3d
        0x303f7fbb -> :sswitch_43
        0x613aaaa9 -> :sswitch_3f
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x35dfba5 -> :sswitch_40
        0x16777031 -> :sswitch_3e
        0x3aad1e53 -> :sswitch_41
        0x4ed5bb43 -> :sswitch_42
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        -0x792584a9 -> :sswitch_4c
        -0xe31da31 -> :sswitch_4a
        0xf4f0901 -> :sswitch_50
        0x22beb68d -> :sswitch_65
    .end sparse-switch

    :sswitch_data_10
    .sparse-switch
        -0x2853fcbe -> :sswitch_4e
        -0x591aca2 -> :sswitch_4d
        0x14afe426 -> :sswitch_4f
        0x32f44887 -> :sswitch_4b
    .end sparse-switch

    :sswitch_data_11
    .sparse-switch
        -0x3a597a91 -> :sswitch_54
        -0x17c54799 -> :sswitch_5a
        0x397d01c8 -> :sswitch_56
        0x442356e1 -> :sswitch_65
    .end sparse-switch

    :sswitch_data_12
    .sparse-switch
        -0x7dd0867b -> :sswitch_58
        -0x30d91164 -> :sswitch_57
        0x1ebca54c -> :sswitch_59
        0x70926bcb -> :sswitch_55
    .end sparse-switch
.end method

.method public static handleImagePopups(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 27

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/16 v21, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    const-string v2, "\u06e0\u06e2\u06ec\u06da\u06d9\u06dc\u06e8\u06e2\u06db\u06db\u06d7\u06e7\u06dc\u06e5\u06e4\u06e1\u06d8\u06e8\u06eb\u06e8\u06d8\u06d6\u06e7\u06d8\u06e6\u06ec\u06ec\u06d8\u06e5\u06dc\u06d6\u06e0\u06ec\u06e8\u06ec\u06e5\u06d8\u06d9\u06db\u06e4\u06df\u06db\u06e0\u06e7\u06db\u06da\u06d6\u06db\u06e8\u06dc\u06dc\u06ec\u06da\u06dc\u06e2"

    move v14, v3

    move v15, v4

    move/from16 v16, v5

    move-object/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move/from16 v24, v11

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0xbd

    xor-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0x212

    const/16 v4, 0x329

    const v5, -0xa56ced

    xor-int/2addr v3, v4

    xor-int/2addr v3, v5

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "\u06d7\u06db\u06d7\u06e2\u06e4\u06d7\u06d9\u06ec\u06ec\u06e2\u06e6\u06e6\u06d8\u06e2\u06eb\u06e5\u06d8\u06d7\u06e7\u06e2\u06e5\u06e8\u06da\u06e7\u06d8\u06e6\u06ec\u06e6\u06df\u06e1\u06d8\u06eb\u06d8\u06e5\u06e4\u06e7\u06df\u06e1\u06d8\u06e5\u06dc\u06d8\u06e7\u06e8\u06da\u06da\u06e7\u06df\u06e8\u06e5\u06e7"

    goto :goto_0

    :sswitch_1
    const-string v2, "\u06db\u06d7\u06e1\u06d8\u06df\u06e5\u06da\u06e7\u06e7\u06e8\u06d8\u06e5\u06db\u06e7\u06e5\u06e7\u06df\u06e2\u06dc\u06e7\u06d8\u06d8\u06d8\u06e0\u06d7\u06e5\u06d8\u06eb\u06ec\u06e4\u06eb\u06e8\u06e7\u06dc\u06e1\u06dc\u06ec\u06ec\u06e5\u06d8\u06df\u06e6\u06e6\u06d8\u06db\u06d8\u06da\u06d6\u06e7\u06da\u06d6\u06e6"

    goto :goto_0

    :sswitch_2
    const v3, 0x1d475d48

    const-string v2, "\u06d6\u06e2\u06e2\u06e7\u06d8\u06e7\u06d8\u06e8\u06e2\u06e5\u06dc\u06e2\u06ec\u06dc\u06e1\u06e7\u06d8\u06e7\u06dc\u06d9\u06da\u06d7\u06e8\u06d8\u06da\u06e1\u06e2\u06db\u06e4\u06da\u06dc\u06d8\u06ec\u06e2\u06da\u06e5\u06da\u06d6\u06e8\u06d6\u06e1\u06e0\u06e8\u06e4\u06e5\u06e8\u06e7\u06d7\u06d8\u06db\u06da\u06e2\u06e6\u06d8\u06e2\u06e8\u06d6\u06d8"

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v2, "\u06e8\u06d8\u06ec\u06e6\u06e6\u06df\u06eb\u06e8\u06e6\u06e2\u06d7\u06dc\u06e5\u06df\u06db\u06e5\u06e4\u06e1\u06d8\u06e1\u06e7\u06d8\u06e2\u06da\u06e6\u06ec\u06db\u06e1\u06d6\u06d8\u06e0\u06e8\u06df\u06da\u06e5\u06e2\u06df\u06e6\u06da\u06e6\u06d8\u06ec\u06da\u06e6\u06e2\u06e1\u06eb\u06e4\u06e4\u06da\u06d6\u06d8\u06e7\u06e1\u06da\u06e5"

    goto :goto_0

    :sswitch_4
    const-string v2, "\u06df\u06e2\u06da\u06dc\u06ec\u06e8\u06d8\u06e4\u06d7\u06e2\u06d6\u06d8\u06e1\u06d8\u06e8\u06e8\u06e1\u06eb\u06db\u06d6\u06db\u06d6\u06e6\u06d8\u06e7\u06da\u06dc\u06e5\u06d6\u06d8\u06e5\u06d7\u06e5\u06d8\u06db\u06e5\u06e5\u06d9\u06d6\u06e4\u06e7\u06e8\u06d8\u06e5\u06d8\u06e8\u06e6\u06e1\u06db\u06e0\u06d6\u06d8"

    goto :goto_1

    :sswitch_5
    const v4, -0x2dd53482

    const-string v2, "\u06dc\u06d7\u06e6\u06d8\u06e1\u06e0\u06d8\u06d8\u06d7\u06e5\u06e5\u06eb\u06d7\u06e1\u06e4\u06db\u06db\u06ec\u06e7\u06e5\u06d9\u06e2\u06e4\u06e5\u06ec\u06d8\u06d8\u06d9\u06e7\u06dc\u06d8\u06e2\u06e5\u06df\u06d6\u06e2\u06dc\u06d8\u06e0\u06dc\u06ec\u06d9\u06dc\u06dc\u06d8\u06e5\u06e0\u06df"

    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_2

    goto :goto_2

    :sswitch_6
    const-string v2, "\u06dc\u06db\u06e1\u06df\u06e2\u06d9\u06e0\u06e4\u06d8\u06d8\u06da\u06dc\u06d8\u06e1\u06df\u06da\u06e2\u06d8\u06d6\u06d8\u06dc\u06e2\u06dc\u06d8\u06e4\u06d6\u06e2\u06eb\u06eb\u06da\u06ec\u06e7\u06e8\u06d8\u06e8\u06d6\u06d6\u06d8\u06eb\u06dc\u06d6\u06e7\u06db\u06e2\u06e5\u06e6\u06d8"

    goto :goto_2

    :cond_0
    const-string v2, "\u06e2\u06db\u06d8\u06eb\u06d9\u06e1\u06d8\u06e0\u06e7\u06dc\u06d8\u06e8\u06d8\u06da\u06d6\u06e7\u06e6\u06e5\u06dc\u06d7\u06e5\u06df\u06db\u06eb\u06e8\u06d8\u06d8\u06da\u06eb\u06e1\u06df\u06d8\u06d8\u06e1\u06d7\u06e0\u06e5\u06df\u06e0\u06d6\u06e7\u06d6\u06d8\u06d8\u06e2\u06e4\u06e2\u06e7\u06d7\u06d8\u06e4\u06d6"

    goto :goto_2

    :sswitch_7
    const-string v2, "T7PU3rAT67JLutDsswbXr1k=\n"

    const-string v5, "Kt21vNx2ot8=\n"

    invoke-static {v2, v5}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "\u06e0\u06e5\u06e1\u06d8\u06e6\u06dc\u06d7\u06e6\u06e5\u06e7\u06e5\u06d6\u06ec\u06e1\u06e7\u06e5\u06da\u06db\u06e4\u06e1\u06e6\u06e2\u06e1\u06e8\u06e2\u06da\u06e0\u06e5\u06d9\u06e2\u06e4\u06d8\u06e8\u06d7\u06e1\u06d8\u06e5\u06e7\u06db\u06e0\u06e5\u06d8\u06e2\u06db\u06e2\u06d8\u06e1\u06e0\u06d6\u06db\u06d6\u06d9\u06e5\u06e1\u06d8"

    goto :goto_2

    :sswitch_8
    const-string v2, "\u06e7\u06df\u06d7\u06df\u06e7\u06dc\u06e2\u06e0\u06e8\u06d9\u06e1\u06da\u06eb\u06da\u06d7\u06e7\u06e7\u06ec\u06ec\u06df\u06d9\u06e0\u06e1\u06d8\u06e2\u06e4\u06e5\u06d8\u06e2\u06e4\u06d6\u06d8\u06e8\u06eb\u06dc\u06d8\u06e1\u06da\u06e2\u06d8\u06e8\u06d8\u06d6\u06da\u06ec\u06ec\u06e2\u06d9\u06e2\u06e5\u06e5\u06e7\u06e5\u06da\u06da\u06d6\u06e8\u06d8"

    goto :goto_1

    :sswitch_9
    const-string v2, "\u06db\u06eb\u06e7\u06d7\u06d7\u06df\u06d6\u06e1\u06d8\u06d8\u06e5\u06e6\u06eb\u06d7\u06e5\u06d8\u06eb\u06db\u06ec\u06e8\u06e0\u06e8\u06d7\u06e2\u06df\u06e4\u06e5\u06d8\u06d8\u06d6\u06eb\u06db"

    goto :goto_1

    :sswitch_a
    const-string v2, "\u06da\u06d6\u06da\u06e0\u06e2\u06e7\u06e1\u06eb\u06d6\u06e7\u06e7\u06e1\u06d8\u06e7\u06e8\u06e6\u06d6\u06eb\u06d8\u06dc\u06e7\u06e6\u06d7\u06e2\u06d8\u06d8\u06e1\u06e4\u06dc\u06db\u06e5\u06e5\u06df\u06e2\u06e7\u06e0\u06df\u06eb\u06dc\u06eb\u06e5\u06d8\u06e4\u06e2\u06e6\u06df\u06d7\u06e4\u06e7\u06d8\u06e4"

    goto :goto_0

    :sswitch_b
    const-string v2, "bIkKdEhEeEFwlBg=\n"

    const-string v3, "BeRrEy00FzE=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v2, "\u06da\u06d8\u06dc\u06e0\u06d6\u06df\u06e6\u06e5\u06e6\u06d8\u06e8\u06da\u06e5\u06d8\u06ec\u06d6\u06df\u06e6\u06da\u06d8\u06db\u06e8\u06d6\u06e5\u06df\u06d9\u06e0\u06e8\u06e1\u06d9\u06df\u06d7\u06ec\u06d8\u06d8\u06e7\u06d9\u06e8"

    move-object/from16 v26, v3

    goto :goto_0

    :sswitch_c
    const v3, -0x7cd9d40d

    const-string v2, "\u06e6\u06da\u06e7\u06e5\u06df\u06d8\u06d8\u06df\u06d6\u06dc\u06e0\u06d6\u06eb\u06d7\u06eb\u06d8\u06e1\u06d9\u06e4\u06db\u06eb\u06d9\u06db\u06e8\u06d9\u06da\u06e1\u06e2\u06d6\u06d6\u06d8\u06da\u06d9\u06e6\u06d8\u06e8\u06e0\u06e6\u06da\u06e5\u06d8\u06e6\u06d7\u06ec"

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_3

    goto :goto_3

    :sswitch_d
    const-string v2, "\u06e7\u06d9\u06e1\u06d8\u06d9\u06d9\u06d9\u06e8\u06db\u06d6\u06d8\u06e5\u06e2\u06e5\u06d9\u06e8\u06d6\u06da\u06e2\u06e5\u06d8\u06e8\u06da\u06e8\u06dc\u06d8\u06d6\u06e4\u06d8\u06d8\u06df\u06e7\u06da\u06e8\u06eb\u06e6\u06db\u06eb\u06e6\u06e0\u06e8\u06e5\u06d8\u06e7\u06db\u06e8\u06d8\u06eb\u06dc\u06d8\u06d9\u06eb\u06d9\u06e0\u06d8\u06e6\u06d8\u06eb\u06e7\u06d9"

    goto/16 :goto_0

    :sswitch_e
    const-string v2, "\u06db\u06e7\u06eb\u06d6\u06e7\u06e7\u06e7\u06e1\u06d6\u06e0\u06d8\u06dc\u06ec\u06e2\u06ec\u06eb\u06e5\u06d8\u06d6\u06e6\u06e6\u06d8\u06df\u06e8\u06ec\u06e0\u06d8\u06d8\u06d8\u06e8\u06d9\u06eb\u06e7\u06db\u06e8\u06d8\u06e7\u06e0\u06ec\u06e8\u06d8\u06e1\u06d8\u06d6\u06d8\u06df\u06e6\u06eb\u06db\u06d9\u06d7\u06d8\u06d6\u06dc\u06d6\u06d8\u06df\u06d9\u06dc"

    goto :goto_3

    :sswitch_f
    const v4, -0x5d6c69b9    # -4.0003542E-18f

    const-string v2, "\u06e6\u06d9\u06e5\u06e8\u06dc\u06e0\u06d6\u06da\u06e5\u06d9\u06e1\u06ec\u06e5\u06e5\u06da\u06e8\u06d9\u06e1\u06d8\u06e8\u06ec\u06e6\u06d8\u06dc\u06e8\u06e2\u06d6\u06df\u06e0\u06d9\u06d9\u06e7\u06e5\u06e5\u06d6\u06da\u06d6\u06d6"

    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_4

    goto :goto_4

    :sswitch_10
    const-string v2, "\u06eb\u06eb\u06ec\u06d7\u06ec\u06e0\u06dc\u06db\u06d6\u06d6\u06ec\u06e7\u06d6\u06d8\u06d6\u06e2\u06da\u06e4\u06e6\u06e6\u06e6\u06d8\u06d7\u06d8\u06eb\u06e0\u06dc\u06ec\u06d8\u06d7\u06d8\u06d8\u06dc\u06db\u06e5\u06db\u06d7\u06dc\u06d8\u06db\u06dc\u06d8\u06d8\u06d6\u06db\u06d7\u06e7\u06ec\u06d8\u06d8\u06d7\u06d7\u06ec\u06e7\u06e4\u06e6\u06d8\u06d6\u06e1\u06df"

    goto :goto_3

    :cond_1
    const-string v2, "\u06e0\u06e7\u06eb\u06eb\u06d9\u06e6\u06d8\u06df\u06e7\u06d6\u06d8\u06e7\u06eb\u06d7\u06d9\u06e1\u06e0\u06e8\u06eb\u06d6\u06d8\u06e5\u06e4\u06e4\u06e6\u06da\u06e1\u06d8\u06da\u06ec\u06d6\u06d7\u06e7\u06e0"

    goto :goto_4

    :sswitch_11
    if-eqz v26, :cond_1

    const-string v2, "\u06eb\u06dc\u06d8\u06d9\u06e0\u06e6\u06e0\u06e2\u06e8\u06d8\u06ec\u06dc\u06eb\u06da\u06e7\u06df\u06e2\u06dc\u06d6\u06d8\u06da\u06ec\u06e1\u06e4\u06d6\u06dc\u06d8\u06e6\u06e6\u06e0\u06ec\u06d7\u06dc\u06d8\u06e7\u06df\u06e4\u06e6\u06e4\u06dc\u06d8\u06ec\u06db\u06d6\u06d6\u06db\u06d6\u06d8"

    goto :goto_4

    :sswitch_12
    const-string v2, "\u06d9\u06e5\u06e5\u06d8\u06d8\u06ec\u06d8\u06e5\u06dc\u06d7\u06e2\u06ec\u06e1\u06e7\u06e4\u06d7\u06e7\u06e1\u06d8\u06d8\u06e5\u06e0\u06e6\u06d8\u06d9\u06da\u06e2\u06e1\u06df\u06e5\u06d8\u06e1\u06e8\u06e1\u06d8\u06dc\u06db\u06e2\u06e7\u06eb\u06e4\u06e7\u06da\u06dc\u06e6\u06d7\u06da\u06eb\u06db\u06e6\u06e5\u06e1"

    goto :goto_4

    :sswitch_13
    const-string v2, "\u06ec\u06e4\u06e8\u06db\u06db\u06e7\u06e6\u06da\u06e2\u06d6\u06eb\u06db\u06e2\u06da\u06e5\u06d9\u06df\u06e8\u06d8\u06e8\u06ec\u06df\u06e6\u06d8\u06e1\u06d8\u06e1\u06e4\u06e8\u06d8\u06e7\u06df\u06e0\u06dc\u06e7\u06d6\u06da\u06d6\u06d6\u06d6\u06d9\u06ec\u06e6\u06d8\u06d9\u06d9\u06d9\u06d8\u06df\u06d8\u06d7\u06eb\u06e4\u06d9\u06ec\u06dc"

    goto :goto_3

    :sswitch_14
    const/16 v25, 0x0

    const-string v2, "\u06da\u06e2\u06eb\u06e0\u06d8\u06e8\u06e6\u06e0\u06e2\u06e1\u06db\u06ec\u06da\u06db\u06e5\u06d8\u06e7\u06d9\u06d7\u06e6\u06d8\u06e2\u06d6\u06e5\u06d7\u06e2\u06e5\u06e1\u06d8\u06e6\u06e5\u06d9\u06eb\u06e8\u06d8\u06da\u06e6\u06ec"

    goto/16 :goto_0

    :sswitch_15
    const-string v2, "\u06df\u06eb\u06db\u06d9\u06e5\u06e1\u06ec\u06e2\u06d8\u06dc\u06eb\u06e8\u06d8\u06d6\u06e4\u06dc\u06d8\u06ec\u06da\u06dc\u06e8\u06d8\u06d8\u06dc\u06e6\u06e4\u06e6\u06e6\u06dc\u06e0\u06d9\u06e5\u06e6\u06e4\u06d6\u06ec\u06da\u06e8\u06e1\u06d8\u06e4\u06e2\u06e8"

    move/from16 v24, v25

    goto/16 :goto_0

    :sswitch_16
    const v3, -0x297dbebf

    const-string v2, "\u06d7\u06db\u06d8\u06d8\u06e7\u06d6\u06d8\u06d8\u06db\u06d8\u06ec\u06df\u06e0\u06e4\u06e8\u06e7\u06e1\u06df\u06df\u06e1\u06ec\u06e5\u06d6\u06d8\u06d6\u06da\u06e6\u06d8\u06ec\u06df\u06e6\u06d8\u06db\u06df\u06e0\u06d9\u06e2\u06db\u06e6\u06e1\u06d7"

    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_5

    goto :goto_5

    :sswitch_17
    const v4, 0x576feace

    const-string v2, "\u06d6\u06e1\u06df\u06da\u06e6\u06d8\u06dc\u06d6\u06e5\u06eb\u06e8\u06d8\u06e0\u06e8\u06db\u06e2\u06da\u06d6\u06e0\u06d8\u06d8\u06e4\u06db\u06d6\u06d8\u06e1\u06e2\u06d7\u06ec\u06db\u06e8\u06e5\u06df\u06e8\u06eb\u06dc\u06db\u06d7\u06ec\u06d8\u06d8\u06e4\u06e1\u06e1\u06da\u06dc\u06e2\u06e5\u06e8\u06e1\u06e4\u06e0\u06d8\u06d8\u06eb\u06dc\u06d8"

    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_6

    goto :goto_6

    :sswitch_18
    const-string v2, "\u06e6\u06e6\u06e0\u06db\u06e4\u06dc\u06d8\u06da\u06d8\u06eb\u06d8\u06e7\u06e7\u06da\u06d6\u06eb\u06e4\u06e1\u06d6\u06d8\u06df\u06eb\u06e4\u06e7\u06d8\u06da\u06eb\u06e6\u06e7\u06e5\u06e1\u06e8\u06eb\u06e1\u06e1\u06e5\u06e7\u06e8\u06d8\u06e0\u06e8\u06da\u06e5\u06eb\u06e5\u06e2\u06dc\u06e7\u06d8\u06e8\u06dc\u06ec"

    goto :goto_6

    :sswitch_19
    const-string v2, "\u06d7\u06e5\u06e5\u06d8\u06da\u06e7\u06d8\u06e1\u06df\u06e8\u06d8\u06e2\u06e8\u06e7\u06e7\u06db\u06e1\u06d8\u06e1\u06e4\u06ec\u06eb\u06d6\u06e7\u06e6\u06da\u06e4\u06e8\u06e2\u06e1\u06d8\u06e2\u06e1\u06dc"

    goto :goto_5

    :cond_2
    const-string v2, "\u06e6\u06d7\u06e4\u06ec\u06da\u06da\u06eb\u06d9\u06d9\u06d8\u06e5\u06d8\u06dc\u06d6\u06ec\u06e8\u06df\u06e1\u06d8\u06e4\u06e0\u06e5\u06da\u06e7\u06d6\u06d8\u06ec\u06d8\u06e2\u06e4\u06e6\u06ec\u06e1\u06d7\u06d9\u06d9\u06db\u06dc\u06d8\u06d9\u06e8\u06da\u06db\u06da\u06da\u06eb\u06d8\u06d6\u06eb\u06e1\u06eb\u06dc\u06e4\u06d7\u06d8\u06d8\u06dc"

    goto :goto_6

    :sswitch_1a
    invoke-virtual/range {v26 .. v26}, Lorg/json/JSONArray;->length()I

    move-result v2

    move/from16 v0, v24

    if-ge v0, v2, :cond_2

    const-string v2, "\u06eb\u06e4\u06dc\u06db\u06d9\u06d6\u06d8\u06e0\u06d7\u06dc\u06d8\u06e1\u06e1\u06df\u06e5\u06da\u06db\u06e4\u06e2\u06d7\u06eb\u06e6\u06db\u06e1\u06ec\u06e8\u06da\u06e0\u06d7\u06eb\u06e5\u06d8\u06d7\u06df\u06d9\u06e8\u06d7\u06dc\u06d8"

    goto :goto_6

    :sswitch_1b
    const-string v2, "\u06d9\u06d7\u06d9\u06e5\u06e1\u06df\u06e1\u06e1\u06e5\u06ec\u06e7\u06db\u06e6\u06e6\u06e5\u06d8\u06d7\u06e0\u06db\u06e4\u06dc\u06d8\u06d8\u06eb\u06e7\u06df\u06e0\u06e0\u06ec\u06e4\u06e2\u06da\u06e8\u06dc\u06db\u06e8\u06e2\u06e1\u06d8\u06d9\u06e6\u06d8\u06dc\u06e7\u06e1\u06d8"

    goto :goto_5

    :sswitch_1c
    const-string v2, "\u06dc\u06df\u06e1\u06d6\u06d6\u06e8\u06d8\u06e2\u06e0\u06e6\u06d8\u06e6\u06d9\u06e0\u06e5\u06ec\u06ec\u06d6\u06d9\u06d8\u06d8\u06e8\u06e6\u06e7\u06d8\u06e5\u06dc\u06e6\u06d8\u06d8\u06e7\u06e5\u06e8\u06df\u06e8\u06dc\u06e6\u06df\u06e0\u06dc\u06e7\u06e8\u06d7\u06e0\u06d7\u06e4\u06d6\u06d8\u06d9\u06da\u06e8\u06d8\u06da\u06da\u06df"

    goto :goto_5

    :sswitch_1d
    const-string v2, "\u06e8\u06df\u06dc\u06d8\u06d7\u06e1\u06e1\u06e1\u06e8\u06e8\u06d6\u06e1\u06e5\u06e5\u06e7\u06d9\u06e4\u06e5\u06dc\u06d8\u06db\u06d6\u06da\u06d6\u06e1\u06d9\u06e7\u06eb\u06d8\u06d8\u06e4\u06df\u06dc\u06d8\u06df\u06df\u06e8\u06d8\u06e0\u06e6\u06e8"

    goto/16 :goto_0

    :sswitch_1e
    move-object/from16 v0, v26

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "\u06d9\u06e6\u06e7\u06d8\u06ec\u06da\u06e5\u06d8\u06e4\u06d9\u06df\u06e0\u06e6\u06e1\u06e7\u06e4\u06d7\u06e0\u06e2\u06dc\u06d8\u06e4\u06db\u06e8\u06d8\u06d8\u06e8\u06d6\u06e2\u06db\u06e2\u06d7\u06e5\u06dc\u06df\u06e4\u06e7\u06e8\u06e6\u06e1\u06d8\u06e5\u06d9\u06dc\u06d8\u06e5\u06e8\u06dc\u06d6\u06e4\u06e6\u06e0\u06d6\u06e1"

    move-object/from16 v23, v3

    goto/16 :goto_0

    :sswitch_1f
    const v3, -0x201ec272

    const-string v2, "\u06df\u06db\u06e5\u06d8\u06e5\u06e6\u06e5\u06d8\u06db\u06dc\u06ec\u06e4\u06d7\u06e2\u06e0\u06e8\u06df\u06e1\u06d6\u06d8\u06e7\u06eb\u06e6\u06da\u06d8\u06d6\u06e4\u06d9\u06e5\u06d8\u06db\u06e1\u06d6\u06df\u06e1\u06d6\u06e4\u06e6\u06d8\u06e4\u06db\u06e5\u06ec\u06e4\u06e7\u06da\u06e1\u06ec\u06eb\u06e7\u06e5\u06e1\u06df\u06e2\u06e5\u06d7\u06db"

    :goto_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_7

    goto :goto_7

    :sswitch_20
    const-string v2, "\u06e1\u06e7\u06e8\u06e6\u06e7\u06d8\u06e0\u06e2\u06e8\u06dc\u06ec\u06e7\u06d8\u06da\u06da\u06eb\u06da\u06eb\u06df\u06db\u06e6\u06d8\u06d7\u06eb\u06e0\u06da\u06d9\u06e5\u06e6\u06d7\u06e7\u06d8\u06e7\u06df\u06df\u06df\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_21
    const-string v2, "\u06e4\u06eb\u06e1\u06e4\u06dc\u06e5\u06d8\u06db\u06e0\u06e2\u06e8\u06ec\u06e1\u06d8\u06e8\u06e7\u06e6\u06df\u06e0\u06d6\u06df\u06ec\u06eb\u06d7\u06e0\u06d7\u06e7\u06d7\u06e8\u06e6\u06e4\u06d7\u06df\u06e8\u06e0\u06dc\u06d6\u06e5\u06e6\u06df\u06e5\u06d8\u06dc\u06e4\u06e5"

    goto :goto_7

    :sswitch_22
    const v4, -0x24914184

    const-string v2, "\u06d8\u06eb\u06dc\u06d8\u06e7\u06e8\u06e8\u06d8\u06e7\u06db\u06e6\u06d8\u06dc\u06e2\u06eb\u06dc\u06e7\u06e8\u06d8\u06e4\u06df\u06e7\u06e8\u06e7\u06e1\u06d8\u06e6\u06e1\u06d7\u06e7\u06d8\u06da\u06e1\u06e4\u06ec\u06e0\u06e7\u06e2\u06e0\u06ec\u06e7\u06eb\u06e6\u06d9\u06da\u06db"

    :goto_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_8

    goto :goto_8

    :sswitch_23
    if-eqz v23, :cond_3

    const-string v2, "\u06d9\u06d9\u06dc\u06d8\u06dc\u06e1\u06da\u06d6\u06ec\u06e1\u06e1\u06df\u06d7\u06d8\u06e2\u06dc\u06d8\u06e8\u06d7\u06e6\u06db\u06e4\u06e1\u06d8\u06eb\u06e5\u06e1\u06e8\u06e4\u06d8\u06d7\u06da\u06db\u06d7\u06db\u06e1\u06d8\u06eb\u06e8\u06d7\u06d6\u06e7\u06e7\u06d6\u06e5\u06e8\u06d8\u06e2\u06db\u06d8\u06e7\u06d8\u06e8\u06d9\u06d7\u06e2\u06e2\u06d6"

    goto :goto_8

    :cond_3
    const-string v2, "\u06df\u06e6\u06e5\u06d8\u06e7\u06da\u06e7\u06e4\u06e0\u06ec\u06d7\u06ec\u06e8\u06d8\u06e5\u06da\u06d8\u06d6\u06e2\u06d7\u06eb\u06eb\u06d9\u06e2\u06da\u06e7\u06db\u06db\u06e6\u06d8\u06d7\u06d9\u06e5\u06d8\u06db\u06da\u06df\u06d7\u06e5\u06d8\u06df\u06df\u06e7\u06d7\u06da\u06dc\u06d8\u06d8\u06e7\u06db\u06d6\u06eb\u06dc\u06d8"

    goto :goto_8

    :sswitch_24
    const-string v2, "\u06e2\u06e8\u06e8\u06eb\u06d8\u06d6\u06e8\u06e0\u06e8\u06d8\u06e2\u06df\u06d6\u06e7\u06e8\u06e5\u06d8\u06d8\u06e0\u06ec\u06d8\u06da\u06e7\u06eb\u06da\u06e5\u06d6\u06da\u06d7\u06e1\u06da\u06d6\u06ec\u06e8\u06e6\u06e4\u06eb\u06e8"

    goto :goto_8

    :sswitch_25
    const-string v2, "\u06e0\u06d8\u06d8\u06ec\u06d8\u06e8\u06d8\u06d8\u06e0\u06d7\u06e1\u06df\u06e2\u06eb\u06db\u06e4\u06d6\u06db\u06df\u06e6\u06dc\u06d8\u06d8\u06e4\u06eb\u06e8\u06d8\u06e6\u06ec\u06da\u06d9\u06d6\u06eb\u06e1\u06e8\u06e6\u06d8\u06da\u06e5\u06e7\u06d8\u06e5\u06e4\u06e8\u06d8\u06d9\u06db\u06d6\u06d8\u06e8\u06d8\u06da\u06d8\u06db\u06da\u06d7\u06e5\u06d8\u06e5\u06dc"

    goto :goto_7

    :sswitch_26
    const-string v2, "\u06e1\u06d9\u06d8\u06db\u06e5\u06dc\u06d8\u06eb\u06e7\u06d6\u06d8\u06d6\u06e0\u06e4\u06e6\u06e8\u06d9\u06da\u06d8\u06e7\u06e5\u06eb\u06e0\u06db\u06dc\u06d9\u06e2\u06d7\u06e1\u06e6\u06df\u06e6\u06e0\u06d6\u06e4\u06d6\u06e4\u06ec\u06ec\u06d7\u06d7\u06d7\u06e4\u06df\u06d6\u06e1\u06d8\u06e8\u06ec\u06dc\u06e7\u06e5\u06e5\u06d8\u06e6\u06e2\u06da"

    goto :goto_7

    :sswitch_27
    const v3, -0x6288e77a

    const-string v2, "\u06e6\u06e7\u06e5\u06d8\u06d7\u06dc\u06e7\u06d8\u06db\u06dc\u06d6\u06db\u06eb\u06dc\u06d9\u06d6\u06e5\u06d8\u06dc\u06e2\u06e5\u06d8\u06e5\u06e1\u06dc\u06d8\u06eb\u06ec\u06d8\u06d8\u06e7\u06e4\u06d8\u06e2\u06e8\u06e1\u06d8\u06e1\u06d9\u06e8\u06d8\u06db\u06db\u06e5\u06d9\u06e8\u06e1\u06d8\u06d9\u06e6\u06d8"

    :goto_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_9

    goto :goto_9

    :sswitch_28
    const v4, 0x79f58416

    const-string v2, "\u06d8\u06d8\u06db\u06e1\u06dc\u06d6\u06e4\u06e8\u06eb\u06d8\u06d9\u06d8\u06e0\u06e4\u06dc\u06d8\u06d8\u06e5\u06d7\u06e5\u06e8\u06e5\u06d6\u06e1\u06e8\u06d8\u06d6\u06e7\u06e5\u06d8\u06e2\u06e5\u06e1\u06d8"

    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_a

    goto :goto_a

    :sswitch_29
    const-string v2, "\u06df\u06ec\u06dc\u06e5\u06d9\u06ec\u06dc\u06e5\u06ec\u06ec\u06e2\u06e1\u06d8\u06d8\u06df\u06d8\u06d8\u06e8\u06df\u06d8\u06d8\u06e0\u06e5\u06e8\u06d8\u06e4\u06e0\u06d9\u06e2\u06e0\u06e1\u06d6\u06e0\u06da\u06e4\u06ec\u06e4\u06d7\u06dc\u06d8\u06e6\u06da\u06e2\u06d6\u06e5\u06d8"

    goto :goto_9

    :sswitch_2a
    const-string v2, "\u06e5\u06e8\u06e6\u06e8\u06d8\u06da\u06e8\u06d6\u06d8\u06e6\u06ec\u06d8\u06df\u06db\u06e5\u06df\u06da\u06d8\u06d7\u06e1\u06e6\u06d8\u06d6\u06eb\u06e5\u06d8\u06ec\u06da\u06d8\u06d8\u06df\u06d6\u06e1\u06e6\u06e5\u06d6\u06d7\u06db\u06e1\u06dc\u06e6\u06e7\u06db\u06d6\u06e6\u06d8"

    goto :goto_9

    :cond_4
    const-string v2, "\u06e8\u06da\u06e8\u06d8\u06e2\u06e2\u06d6\u06d8\u06d6\u06e2\u06d7\u06dc\u06db\u06e6\u06d8\u06df\u06e1\u06db\u06e2\u06d6\u06ec\u06eb\u06eb\u06e6\u06e0\u06e8\u06d8\u06db\u06da\u06e1\u06db\u06d7\u06df\u06e0\u06e5\u06e1\u06d8\u06d6\u06e0\u06d6\u06d8\u06df\u06e1\u06e7\u06e4\u06d9\u06db\u06d9\u06eb\u06d9\u06da\u06ec\u06e2\u06df\u06d6\u06e4\u06e4"

    goto :goto_a

    :sswitch_2b
    const-string v2, "s88b1tmU\n"

    const-string v5, "1qF6tLXxLkE=\n"

    invoke-static {v2, v5}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object/from16 v0, v23

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "\u06d8\u06e2\u06dc\u06eb\u06e0\u06db\u06e2\u06eb\u06e7\u06d9\u06db\u06e8\u06d8\u06df\u06e1\u06e2\u06eb\u06e2\u06d7\u06d8\u06d9\u06e1\u06e2\u06eb\u06e0\u06d7\u06e5\u06e8\u06d8\u06da\u06da\u06e5\u06d8\u06e0\u06d6\u06da\u06df\u06db\u06e1\u06e0\u06db\u06da\u06df\u06da\u06e6"

    goto :goto_a

    :sswitch_2c
    const-string v2, "\u06df\u06d9\u06df\u06e4\u06e6\u06dc\u06eb\u06d7\u06ec\u06e7\u06ec\u06e2\u06dc\u06db\u06eb\u06e4\u06e6\u06d7\u06e5\u06e2\u06e6\u06d8\u06e0\u06db\u06e8\u06e5\u06dc\u06e6\u06d8\u06d8\u06df\u06e5\u06d8\u06d6\u06da\u06e1\u06d8\u06e0\u06db\u06e2\u06e1\u06eb\u06d8\u06d7\u06d6\u06e0"

    goto :goto_a

    :sswitch_2d
    const-string v2, "\u06d7\u06da\u06e5\u06d8\u06d8\u06db\u06e5\u06d9\u06df\u06e8\u06e1\u06e4\u06d8\u06d8\u06e1\u06e5\u06e4\u06e2\u06d6\u06eb\u06db\u06e4\u06d8\u06d8\u06d6\u06d6\u06e1\u06e8\u06ec\u06e5\u06d7\u06e0\u06e1\u06d8\u06e0\u06e1\u06e5\u06d8"

    goto :goto_9

    :sswitch_2e
    const-string v2, "\u06e7\u06eb\u06d7\u06e8\u06d9\u06eb\u06d9\u06e6\u06e2\u06db\u06e7\u06e7\u06d6\u06d8\u06e1\u06da\u06da\u06e1\u06d8\u06e4\u06e6\u06da\u06dc\u06e4\u06d7\u06d9\u06e7\u06d6\u06d8\u06d9\u06e2\u06d7\u06d9\u06eb\u06e6\u06d8\u06e1\u06e7\u06df\u06d7\u06e6\u06e5\u06eb\u06eb\u06e6"

    goto/16 :goto_0

    :sswitch_2f
    const-string v2, "Mq8=\n"

    const-string v3, "W8uvC+jJRSE=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    move-object/from16 v0, v23

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "\u06d6\u06e4\u06e1\u06d8\u06d7\u06d8\u06e0\u06e0\u06ec\u06df\u06d8\u06df\u06e6\u06d8\u06eb\u06d8\u06e7\u06dc\u06d9\u06e2\u06e5\u06ec\u06da\u06e5\u06d8\u06e1\u06d7\u06ec\u06d6\u06d8\u06db\u06e1\u06ec\u06e1\u06e4\u06d8\u06d8\u06e6\u06ec\u06eb\u06e7\u06e5\u06e8\u06d8\u06e1\u06df\u06e6\u06d8\u06eb\u06e5\u06e8\u06da\u06e2\u06da"

    goto/16 :goto_0

    :sswitch_30
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "\u06e5\u06e0\u06d6\u06d8\u06d7\u06da\u06d9\u06d9\u06d9\u06ec\u06db\u06d7\u06d6\u06d8\u06d9\u06db\u06d6\u06d8\u06e1\u06da\u06d6\u06eb\u06df\u06e6\u06d8\u06dc\u06e8\u06e7\u06ec\u06e6\u06e4\u06dc\u06e6\u06e7"

    goto/16 :goto_0

    :sswitch_31
    const-string v2, "75gDYaKXceTrhA==\n"

    const-string v3, "mPBqFcfIHY0=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v2, "\u06db\u06d6\u06e8\u06d8\u06e4\u06eb\u06d6\u06d8\u06e8\u06e6\u06eb\u06d8\u06d9\u06e4\u06e1\u06e4\u06e4\u06e0\u06d8\u06e1\u06e1\u06e5\u06e0\u06dc\u06e8\u06d8\u06d6\u06df\u06eb\u06e1\u06d7\u06df\u06eb\u06d8\u06db\u06db\u06dc\u06dc\u06d8"

    move-object/from16 v22, v3

    goto/16 :goto_0

    :sswitch_32
    const v3, -0x7042b172

    const-string v2, "\u06e4\u06e4\u06e7\u06db\u06e8\u06e7\u06db\u06e4\u06e4\u06da\u06d6\u06d6\u06db\u06e8\u06e2\u06eb\u06e6\u06d8\u06d8\u06da\u06ec\u06e8\u06e4\u06e6\u06db\u06dc\u06e8\u06d8\u06eb\u06db\u06da\u06e4\u06eb\u06e8\u06e4\u06da\u06d6\u06e6\u06d9\u06ec\u06dc\u06df\u06d7\u06e1\u06e6\u06df\u06da\u06d7\u06d8\u06d8"

    :goto_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_b

    goto :goto_b

    :sswitch_33
    const-string v2, "\u06df\u06e6\u06e8\u06d8\u06e7\u06dc\u06d8\u06e1\u06da\u06df\u06e1\u06e6\u06d8\u06d7\u06e5\u06e4\u06df\u06d7\u06e0\u06d7\u06e6\u06e7\u06d8\u06da\u06e0\u06e4\u06d9\u06e5\u06db\u06e7\u06d9\u06dc\u06d8\u06df\u06e4\u06d6\u06d8\u06d8\u06e4\u06d9"

    goto :goto_b

    :sswitch_34
    const-string v2, "\u06d9\u06e8\u06d9\u06e0\u06e5\u06e7\u06d8\u06df\u06d7\u06df\u06e2\u06eb\u06df\u06e5\u06d7\u06d6\u06e1\u06d6\u06d8\u06e1\u06e2\u06e8\u06e1\u06d8\u06d6\u06ec\u06e1\u06df\u06e4\u06db\u06e1\u06d8\u06e5\u06eb\u06db\u06e7\u06d8\u06db\u06d9\u06dc\u06d8\u06e4\u06d8\u06d9\u06dc\u06d9\u06e0\u06da\u06dc\u06e2"

    goto :goto_b

    :sswitch_35
    const v4, 0x18648fbb

    const-string v2, "\u06d8\u06e4\u06d6\u06d8\u06eb\u06d8\u06ec\u06e4\u06e0\u06d6\u06d8\u06e1\u06e1\u06e1\u06d8\u06ec\u06e8\u06e7\u06da\u06e2\u06e2\u06e7\u06e5\u06eb\u06e8\u06e1\u06dc\u06d8\u06d9\u06e6\u06e1\u06d8\u06e8\u06df\u06e6\u06db\u06dc\u06db\u06e5\u06d6\u06d8"

    :goto_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_c

    goto :goto_c

    :sswitch_36
    const-string v2, "\u06d8\u06eb\u06e5\u06e8\u06e6\u06da\u06d6\u06e8\u06df\u06dc\u06e6\u06e6\u06e7\u06e6\u06e6\u06d8\u06e0\u06d7\u06e1\u06d8\u06e7\u06df\u06d8\u06eb\u06d9\u06da\u06d8\u06d7\u06d8\u06d8\u06dc\u06ec\u06df"

    goto :goto_b

    :cond_5
    const-string v2, "\u06dc\u06eb\u06e2\u06e6\u06e7\u06e5\u06d8\u06eb\u06e6\u06e4\u06da\u06db\u06e5\u06d8\u06d7\u06e0\u06e4\u06db\u06e4\u06d6\u06d8\u06e1\u06d6\u06d6\u06d8\u06e8\u06da\u06e1\u06e6\u06e5\u06e5\u06d8\u06d9\u06d7\u06e0\u06e7\u06e4\u06dc\u06d7\u06e5\u06d8\u06d8\u06e5\u06e7\u06e8\u06d8\u06df\u06e5\u06eb"

    goto :goto_c

    :sswitch_37
    if-eqz v22, :cond_5

    const-string v2, "\u06e5\u06db\u06e0\u06e0\u06e5\u06e7\u06d8\u06e1\u06db\u06d8\u06d8\u06db\u06e4\u06d9\u06ec\u06df\u06e6\u06e7\u06db\u06e8\u06e5\u06e8\u06e6\u06e1\u06dc\u06e1\u06d8\u06d8\u06d6\u06e8\u06d8\u06e4\u06e5\u06e0\u06e2\u06e0\u06e7\u06d9\u06da\u06e2\u06e2\u06d6\u06d8\u06eb\u06d6\u06d6"

    goto :goto_c

    :sswitch_38
    const-string v2, "\u06da\u06dc\u06e7\u06e0\u06e0\u06d9\u06e4\u06eb\u06d6\u06d8\u06d9\u06ec\u06e1\u06d8\u06dc\u06e2\u06e1\u06d6\u06db\u06d8\u06d8\u06d6\u06e7\u06ec\u06e0\u06e8\u06db\u06d9\u06e1\u06d8\u06db\u06e8\u06ec\u06e0\u06e4\u06da\u06e6\u06da"

    goto :goto_c

    :sswitch_39
    const-string v2, "\u06e4\u06d8\u06dc\u06e5\u06e6\u06d6\u06d8\u06d6\u06e5\u06d6\u06df\u06ec\u06d6\u06e0\u06dc\u06d7\u06e1\u06e5\u06e5\u06d8\u06d7\u06e8\u06e7\u06e8\u06eb\u06e6\u06d8\u06e1\u06d9\u06ec\u06e4\u06d8\u06df\u06e0\u06dc\u06d8\u06da\u06e1\u06eb"

    goto/16 :goto_0

    :sswitch_3a
    const/16 v21, 0x0

    const-string v2, "\u06e8\u06e2\u06dc\u06e6\u06e5\u06dc\u06e5\u06dc\u06eb\u06e2\u06dc\u06e1\u06d9\u06d9\u06e6\u06d8\u06e6\u06ec\u06df\u06d6\u06e6\u06e6\u06e1\u06d9\u06e6\u06d8\u06d6\u06db\u06e5\u06e7\u06e2\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_3b
    const-string v2, "\u06e6\u06e1\u06dc\u06da\u06dc\u06e4\u06df\u06da\u06d6\u06d8\u06dc\u06ec\u06d8\u06d8\u06d7\u06e7\u06df\u06ec\u06ec\u06e4\u06da\u06df\u06df\u06e1\u06e7\u06e8\u06e5\u06e6\u06d8\u06df\u06df\u06d6\u06d9\u06e6\u06dc\u06ec\u06e2\u06e7\u06e2\u06e4\u06df\u06e2\u06e8\u06dc\u06d8\u06e6\u06e5\u06e4\u06db\u06ec\u06e7\u06da\u06db\u06d6\u06d8\u06da\u06ec\u06e5\u06d8"

    move/from16 v20, v21

    goto/16 :goto_0

    :sswitch_3c
    const v3, -0x6350ae44

    const-string v2, "\u06e4\u06e2\u06eb\u06eb\u06ec\u06e0\u06e7\u06e4\u06e1\u06e8\u06e1\u06d8\u06d8\u06e0\u06e4\u06e5\u06ec\u06eb\u06eb\u06d6\u06e7\u06e7\u06e5\u06d8\u06e0\u06ec\u06e5\u06d8\u06ec\u06d6\u06d8"

    :goto_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_d

    goto :goto_d

    :sswitch_3d
    const v4, -0x54b24f7e

    const-string v2, "\u06d9\u06d9\u06e6\u06d8\u06e6\u06da\u06d6\u06d8\u06e5\u06d9\u06d9\u06d7\u06e4\u06da\u06e7\u06da\u06e4\u06e1\u06e4\u06e6\u06df\u06d8\u06e5\u06df\u06dc\u06e6\u06d8\u06e0\u06eb\u06dc\u06d8\u06df\u06e0\u06d7\u06e7\u06e8\u06ec\u06d7\u06d8\u06e5\u06e6\u06d9\u06d6\u06d8\u06d6\u06eb\u06e7\u06ec\u06df\u06ec\u06e5\u06db\u06e8\u06d9\u06da\u06d9\u06db\u06da\u06e5\u06d8"

    :goto_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_e

    goto :goto_e

    :sswitch_3e
    const-string v2, "\u06df\u06df\u06db\u06d9\u06e8\u06e6\u06d8\u06da\u06d9\u06da\u06d7\u06e0\u06d6\u06d8\u06db\u06da\u06e7\u06d8\u06e4\u06d6\u06d8\u06e0\u06eb\u06d9\u06dc\u06db\u06e7\u06e7\u06eb\u06d9\u06e0\u06e2\u06d6\u06d8\u06e6\u06dc\u06e7\u06eb\u06e8\u06e4"

    goto :goto_d

    :cond_6
    const-string v2, "\u06d9\u06d7\u06ec\u06d8\u06e0\u06e4\u06e2\u06d6\u06e5\u06d8\u06e7\u06e4\u06d6\u06d8\u06e7\u06e2\u06e5\u06df\u06dc\u06e1\u06dc\u06d8\u06dc\u06d8\u06d7\u06e6\u06d6\u06d7\u06e4\u06eb\u06ec\u06d7\u06e2\u06d9\u06d7\u06d8\u06ec\u06d7\u06e5\u06e0\u06dc\u06e5\u06dc\u06df\u06df"

    goto :goto_e

    :sswitch_3f
    invoke-virtual/range {v22 .. v22}, Lorg/json/JSONArray;->length()I

    move-result v2

    move/from16 v0, v20

    if-ge v0, v2, :cond_6

    const-string v2, "\u06e4\u06d7\u06e2\u06df\u06e8\u06d7\u06d7\u06e6\u06d6\u06da\u06e4\u06e2\u06d9\u06da\u06db\u06e6\u06eb\u06e8\u06e2\u06da\u06dc\u06d8\u06df\u06e0\u06dc\u06d8\u06d9\u06eb\u06e5\u06df\u06e8\u06d7\u06e6\u06e5\u06d7\u06d8\u06d6\u06dc\u06d8\u06d7\u06e4\u06da\u06d8\u06e7\u06d9\u06e4\u06ec\u06ec\u06e6\u06da\u06e4"

    goto :goto_e

    :sswitch_40
    const-string v2, "\u06df\u06e8\u06d6\u06d8\u06e7\u06e6\u06d7\u06db\u06e0\u06e4\u06dc\u06ec\u06d9\u06e8\u06d8\u06e1\u06e1\u06d7\u06e1\u06d7\u06d7\u06db\u06d8\u06e2\u06dc\u06eb\u06df\u06e6\u06db\u06e6\u06d8\u06df\u06da\u06e0\u06df\u06e6\u06e8\u06d8\u06df\u06e0\u06ec\u06d8\u06e6\u06e8\u06d8\u06e0\u06d7\u06e8\u06d8\u06d8\u06dc\u06e2\u06d9\u06e5\u06e6\u06da\u06df\u06db"

    goto :goto_e

    :sswitch_41
    const-string v2, "\u06e6\u06eb\u06d8\u06e0\u06ec\u06e5\u06d8\u06d6\u06e6\u06e1\u06ec\u06da\u06d8\u06e6\u06e7\u06da\u06eb\u06df\u06e6\u06d8\u06dc\u06d9\u06d6\u06d8\u06db\u06e6\u06e6\u06d8\u06d9\u06da\u06e8\u06d8\u06e4\u06eb\u06da\u06db\u06d6\u06dc\u06e1\u06da\u06e5\u06d8\u06db\u06e0\u06df\u06e5\u06eb\u06da\u06db\u06d6\u06e7\u06e0\u06df\u06d8\u06d8\u06e1\u06d6\u06eb\u06da\u06d6\u06e1"

    goto :goto_d

    :sswitch_42
    const-string v2, "\u06e7\u06db\u06dc\u06d8\u06e7\u06eb\u06d8\u06d8\u06e8\u06e4\u06e6\u06e7\u06e5\u06e2\u06da\u06e7\u06e8\u06d7\u06d8\u06d9\u06e8\u06eb\u06e5\u06da\u06e1\u06dc\u06e7\u06e8\u06d8\u06da\u06ec\u06e8\u06d8\u06dc\u06db\u06e4\u06e5\u06e2\u06da\u06dc\u06df\u06d9\u06db\u06da\u06e5\u06d8\u06e2\u06e1\u06d7\u06e7\u06e4\u06e1\u06e1\u06d8\u06e6\u06e4\u06dc\u06d8\u06d8"

    goto :goto_d

    :sswitch_43
    const-string v2, "\u06e6\u06dc\u06d7\u06e0\u06d9\u06e7\u06d7\u06e7\u06dc\u06d8\u06e8\u06e8\u06d9\u06e4\u06d6\u06e7\u06d8\u06e2\u06e7\u06e6\u06eb\u06e8\u06e6\u06e0\u06d6\u06db\u06da\u06e7\u06d8\u06d8\u06e2\u06d6\u06da\u06e6\u06db\u06da\u06eb\u06d6\u06e5\u06d8\u06ec\u06e1\u06d6\u06e1\u06e4\u06e5\u06d8\u06dc\u06d8\u06e2\u06d6\u06db\u06e0\u06e5\u06e2\u06d7\u06d6\u06e8"

    goto/16 :goto_0

    :sswitch_44
    move-object/from16 v0, v22

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "\u06dc\u06e4\u06e0\u06d8\u06dc\u06e6\u06db\u06db\u06e6\u06d8\u06da\u06ec\u06e2\u06da\u06e2\u06e4\u06e0\u06da\u06e1\u06da\u06df\u06da\u06d7\u06df\u06e6\u06d8\u06e8\u06d7\u06e2\u06e7\u06df\u06d6"

    goto/16 :goto_0

    :sswitch_45
    add-int/lit8 v3, v20, 0x1

    const-string v2, "\u06e5\u06e2\u06e1\u06d9\u06e7\u06da\u06e6\u06eb\u06df\u06d6\u06eb\u06d6\u06dc\u06ec\u06e8\u06d6\u06e4\u06db\u06e7\u06dc\u06e8\u06dc\u06e1\u06e7\u06dc\u06ec\u06eb\u06eb\u06eb\u06dc\u06d8\u06e8\u06e8\u06db\u06d6\u06e1\u06e7\u06e5\u06e2\u06e8\u06d6\u06e4\u06d7"

    move/from16 v19, v3

    goto/16 :goto_0

    :sswitch_46
    const-string v2, "\u06e5\u06e0\u06db\u06e4\u06e6\u06e7\u06d8\u06e6\u06d9\u06e4\u06dc\u06dc\u06db\u06e0\u06d8\u06e1\u06db\u06e1\u06d8\u06d8\u06d8\u06df\u06d7\u06d7\u06e4\u06e1\u06da\u06d6\u06e5\u06df\u06dc\u06dc"

    move/from16 v20, v19

    goto/16 :goto_0

    :sswitch_47
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "\u06e1\u06da\u06eb\u06d7\u06e2\u06eb\u06e1\u06d6\u06e5\u06d6\u06e0\u06e8\u06d8\u06e5\u06da\u06df\u06da\u06d6\u06e4\u06eb\u06d8\u06e1\u06dc\u06e2\u06e1\u06e0\u06d9\u06e1\u06d8\u06e8\u06e6\u06d8\u06dc\u06e7\u06d8\u06df\u06dc\u06e0"

    goto/16 :goto_0

    :sswitch_48
    const-string v2, "B0vGiA6MzBAWUw==\n"

    const-string v3, "ZSen62XToHk=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v2, "\u06ec\u06ec\u06dc\u06d9\u06e8\u06e2\u06e5\u06d9\u06e4\u06da\u06dc\u06d8\u06d8\u06d8\u06e7\u06d8\u06d8\u06da\u06e1\u06dc\u06d6\u06e4\u06e8\u06d8\u06d8\u06d6\u06e6\u06d8\u06e6\u06da\u06e8\u06d8\u06e6\u06e4\u06e1\u06d8\u06ec\u06d9\u06dc\u06e0\u06e2\u06dc\u06d8\u06dc\u06e8\u06e1\u06df\u06eb\u06e6\u06d8\u06eb\u06db\u06dc\u06d8\u06e0\u06df\u06e1"

    move-object/from16 v18, v3

    goto/16 :goto_0

    :sswitch_49
    const v3, -0x3163a9a2

    const-string v2, "\u06e8\u06db\u06e0\u06eb\u06e0\u06e8\u06d9\u06d6\u06e8\u06eb\u06df\u06d9\u06e4\u06e0\u06e8\u06d6\u06d8\u06da\u06d8\u06dc\u06d7\u06e6\u06e4\u06d9\u06e7\u06d8\u06d8\u06d8\u06d6\u06e1\u06d8\u06e8\u06d8\u06e6\u06d8\u06df\u06e2\u06db\u06e5\u06dc\u06e8\u06d8\u06ec"

    :goto_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_f

    goto :goto_f

    :sswitch_4a
    const-string v2, "\u06d6\u06d6\u06da\u06e1\u06da\u06e7\u06db\u06df\u06e2\u06e1\u06df\u06e6\u06d8\u06eb\u06e5\u06dc\u06d8\u06e4\u06e1\u06ec\u06d8\u06e8\u06dc\u06d8\u06db\u06ec\u06e8\u06e5\u06e5\u06d9\u06d8\u06eb\u06ec"

    goto/16 :goto_0

    :sswitch_4b
    const-string v2, "\u06e2\u06db\u06d7\u06eb\u06d9\u06e8\u06e8\u06e7\u06dc\u06e4\u06d6\u06ec\u06e0\u06dc\u06e6\u06df\u06dc\u06d8\u06d8\u06df\u06ec\u06e5\u06d8\u06e8\u06e8\u06df\u06e5\u06e5\u06e5\u06df\u06d9\u06e5\u06d8\u06eb\u06eb\u06d8\u06e4\u06e0\u06d9"

    goto :goto_f

    :sswitch_4c
    const v4, -0x2eb1a146

    const-string v2, "\u06d6\u06d9\u06ec\u06e8\u06df\u06e1\u06d8\u06d6\u06d7\u06e4\u06e4\u06da\u06dc\u06d8\u06d9\u06e2\u06e6\u06d8\u06d8\u06e1\u06e1\u06d8\u06e2\u06e4\u06d8\u06d8\u06eb\u06e2\u06eb\u06e8\u06e8\u06db\u06e6\u06db\u06e4"

    :goto_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_10

    goto :goto_10

    :sswitch_4d
    const-string v2, "\u06e7\u06ec\u06eb\u06d6\u06da\u06df\u06e7\u06db\u06e6\u06d8\u06da\u06d6\u06d8\u06d6\u06e6\u06dc\u06d8\u06e8\u06e8\u06e1\u06d6\u06e1\u06df\u06da\u06d7\u06e2\u06ec\u06e8\u06db\u06eb\u06e7\u06e4"

    goto :goto_f

    :cond_7
    const-string v2, "\u06d7\u06e5\u06d6\u06ec\u06d9\u06e5\u06d8\u06da\u06e4\u06e6\u06d8\u06e8\u06e5\u06e4\u06da\u06df\u06d8\u06d8\u06e6\u06e1\u06ec\u06e5\u06df\u06ec\u06e8\u06e1\u06e0\u06e6\u06dc\u06da\u06e4\u06e1\u06e8\u06d8\u06ec\u06d9\u06e8\u06d8\u06db\u06da\u06da\u06df\u06db\u06e2\u06ec\u06e7\u06d6"

    goto :goto_10

    :sswitch_4e
    if-eqz v18, :cond_7

    const-string v2, "\u06e4\u06e0\u06e5\u06d8\u06e8\u06d8\u06e7\u06d8\u06e6\u06e8\u06e7\u06d9\u06e8\u06e6\u06e8\u06e0\u06e4\u06da\u06e6\u06ec\u06dc\u06e2\u06d6\u06e8\u06db\u06ec\u06d7\u06d8\u06dc\u06d8\u06e7\u06e1\u06e7\u06d8\u06db\u06d7\u06d6\u06e5\u06e5\u06e2\u06e4\u06eb\u06d6\u06e6\u06df\u06e2\u06db\u06e0\u06d9\u06eb\u06eb\u06d6\u06e0\u06e1\u06e8\u06e0\u06da\u06db"

    goto :goto_10

    :sswitch_4f
    const-string v2, "\u06e0\u06d6\u06e2\u06ec\u06e4\u06eb\u06eb\u06e2\u06d7\u06e0\u06db\u06d6\u06d8\u06e4\u06e4\u06ec\u06d9\u06df\u06d6\u06d8\u06df\u06ec\u06d6\u06d8\u06e0\u06d9\u06ec\u06e4\u06dc\u06e2\u06e0\u06e1\u06e8\u06d8\u06e1\u06e8\u06db\u06e5\u06d7\u06ec\u06e0\u06d6\u06e4\u06db\u06e5\u06e5\u06d8\u06e7\u06eb\u06e8\u06d8\u06db\u06e4\u06e7\u06ec\u06d9\u06e2\u06da\u06d9\u06e7"

    goto :goto_10

    :sswitch_50
    const-string v2, "\u06db\u06dc\u06e8\u06d8\u06e5\u06d8\u06e7\u06d8\u06dc\u06eb\u06e4\u06d8\u06e8\u06da\u06df\u06db\u06e2\u06d6\u06e6\u06da\u06db\u06e1\u06da\u06db\u06d7\u06e6\u06e2\u06e6\u06e8\u06d8\u06e0\u06da\u06d6\u06d8\u06e6\u06d7\u06e5\u06d8\u06eb\u06dc\u06da\u06db\u06ec\u06e7\u06e1\u06d9\u06e7"

    goto :goto_f

    :sswitch_51
    const/16 v17, 0x0

    const-string v2, "\u06d6\u06dc\u06d6\u06e8\u06e2\u06e5\u06d8\u06da\u06e8\u06e2\u06da\u06db\u06e1\u06d8\u06e0\u06ec\u06d7\u06e6\u06e4\u06dc\u06e7\u06e5\u06d8\u06d8\u06e4\u06e0\u06d8\u06eb\u06df\u06db\u06df\u06ec\u06d8\u06d8\u06e2\u06e7\u06d8\u06d8\u06ec\u06d8\u06e7"

    goto/16 :goto_0

    :sswitch_52
    const-string v2, "\u06d9\u06eb\u06e6\u06d8\u06e4\u06db\u06e1\u06d8\u06e8\u06e7\u06e8\u06d8\u06e1\u06db\u06e0\u06e8\u06e8\u06eb\u06d7\u06e5\u06e8\u06e2\u06da\u06e5\u06e7\u06ec\u06e6\u06d8\u06e7\u06d9\u06d8\u06dc\u06e7\u06d7\u06d9\u06e8\u06e4\u06e0\u06d7\u06d9"

    move/from16 v16, v17

    goto/16 :goto_0

    :sswitch_53
    const v3, -0x291023c9

    const-string v2, "\u06d8\u06e5\u06e7\u06dc\u06df\u06e4\u06df\u06ec\u06eb\u06ec\u06e6\u06df\u06e1\u06d9\u06db\u06df\u06d9\u06db\u06da\u06e2\u06db\u06e1\u06d8\u06dc\u06e8\u06e6\u06e0\u06d7\u06e6"

    :goto_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_11

    goto :goto_11

    :sswitch_54
    const-string v2, "\u06df\u06e4\u06e0\u06dc\u06e6\u06dc\u06d8\u06d6\u06e1\u06eb\u06dc\u06df\u06e5\u06d8\u06e2\u06e5\u06e7\u06d8\u06e8\u06e0\u06d8\u06d7\u06d9\u06eb\u06dc\u06e5\u06d8\u06e5\u06e1\u06eb\u06eb\u06e2\u06e0\u06e7\u06dc\u06e1\u06e6\u06d6\u06d8\u06db\u06da\u06e7\u06e1\u06ec"

    goto/16 :goto_0

    :sswitch_55
    const-string v2, "\u06d7\u06d9\u06dc\u06d8\u06eb\u06d8\u06e1\u06d8\u06eb\u06df\u06dc\u06d8\u06e8\u06db\u06e7\u06d7\u06e7\u06eb\u06e6\u06d7\u06e8\u06d8\u06db\u06ec\u06e1\u06df\u06e5\u06ec\u06e6\u06e6\u06ec\u06e8\u06da\u06db\u06e1\u06d7\u06eb\u06da\u06e8\u06dc\u06d8\u06e8\u06d6\u06e7\u06db\u06da\u06dc\u06d8\u06e5\u06ec\u06e2\u06e8\u06da\u06db\u06dc\u06eb\u06e1\u06ec\u06e7\u06e6\u06d8"

    goto :goto_11

    :sswitch_56
    const v4, 0x4ee29e0d

    const-string v2, "\u06e7\u06da\u06e1\u06d8\u06eb\u06df\u06e6\u06d6\u06df\u06d6\u06d8\u06d7\u06e4\u06e8\u06d8\u06eb\u06db\u06e2\u06d6\u06e5\u06e0\u06e2\u06da\u06d7\u06e2\u06dc\u06df\u06e0\u06dc\u06ec\u06da\u06d6\u06e4\u06df\u06db\u06d7\u06dc\u06e0\u06db\u06e0\u06dc\u06e7\u06d8\u06e6\u06df\u06e8\u06e5\u06e5\u06d6\u06d8\u06e1\u06d6\u06e5"

    :goto_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_12

    goto :goto_12

    :sswitch_57
    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONArray;->length()I

    move-result v2

    move/from16 v0, v16

    if-ge v0, v2, :cond_8

    const-string v2, "\u06e4\u06e7\u06e4\u06e4\u06d6\u06e6\u06d8\u06d8\u06d8\u06df\u06e1\u06e5\u06e5\u06d8\u06d9\u06dc\u06d8\u06e1\u06e0\u06d8\u06e6\u06df\u06e0\u06d9\u06d8\u06d7\u06ec\u06d9\u06d6\u06d8\u06d7\u06eb\u06e1\u06d6\u06db\u06da\u06d7\u06da"

    goto :goto_12

    :cond_8
    const-string v2, "\u06e0\u06ec\u06d8\u06e4\u06ec\u06eb\u06d8\u06eb\u06d6\u06d8\u06ec\u06d8\u06e6\u06d8\u06e4\u06d9\u06dc\u06d8\u06e8\u06e1\u06d7\u06d6\u06ec\u06e6\u06da\u06e6\u06dc\u06d6\u06e2\u06d6\u06e8\u06e0\u06e0\u06eb\u06d7\u06d8\u06d8\u06d9\u06d7\u06ec"

    goto :goto_12

    :sswitch_58
    const-string v2, "\u06e8\u06e0\u06dc\u06eb\u06ec\u06df\u06e4\u06ec\u06df\u06df\u06e5\u06d8\u06d8\u06db\u06e8\u06d8\u06d8\u06e2\u06e2\u06e0\u06df\u06e8\u06d8\u06e6\u06df\u06e6\u06dc\u06d7\u06e1\u06eb\u06e8\u06d8\u06d8\u06eb\u06e6\u06e1\u06d8\u06d8\u06eb\u06d6\u06e5\u06e4\u06e6\u06d9\u06e6\u06df"

    goto :goto_12

    :sswitch_59
    const-string v2, "\u06dc\u06e7\u06e0\u06ec\u06e5\u06e7\u06d8\u06e4\u06df\u06e8\u06d7\u06e1\u06d8\u06e6\u06e7\u06d7\u06e7\u06db\u06e6\u06d8\u06da\u06e6\u06d6\u06e5\u06e2\u06d8\u06d8\u06e7\u06e4\u06da\u06d9\u06ec\u06e5\u06da\u06d9\u06ec\u06ec\u06d8\u06e6\u06d8\u06e6\u06e1\u06df\u06e0\u06e1\u06d8"

    goto :goto_11

    :sswitch_5a
    const-string v2, "\u06e4\u06e4\u06df\u06e8\u06e0\u06e4\u06e4\u06e7\u06e8\u06d8\u06e7\u06eb\u06dc\u06d8\u06db\u06db\u06e6\u06e4\u06dc\u06eb\u06e0\u06df\u06d7\u06d8\u06da\u06ec\u06e2\u06d8\u06e7\u06d8\u06dc\u06d7\u06e1\u06eb\u06d8\u06e1\u06d8\u06db\u06db\u06d7\u06e5\u06d9\u06e6\u06d8\u06eb\u06d9\u06e6\u06d8\u06e8\u06da\u06d8\u06da\u06e4\u06d9"

    goto :goto_11

    :sswitch_5b
    move-object/from16 v0, v18

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "\u06e6\u06e1\u06d6\u06d6\u06da\u06e6\u06d9\u06da\u06e8\u06ec\u06ec\u06e0\u06eb\u06e5\u06e6\u06d8\u06e5\u06e2\u06e5\u06e8\u06eb\u06db\u06e7\u06e6\u06dc\u06d8\u06db\u06e4\u06ec\u06d9\u06db\u06db\u06dc\u06e5\u06e7\u06d8\u06dc\u06db\u06e5\u06d6\u06e6\u06d9\u06da\u06e8\u06d8\u06e0\u06e5\u06e6\u06e7\u06dc\u06eb"

    goto/16 :goto_0

    :sswitch_5c
    add-int/lit8 v3, v16, 0x1

    const-string v2, "\u06d7\u06eb\u06df\u06eb\u06d7\u06da\u06d9\u06d7\u06e1\u06e8\u06e4\u06da\u06df\u06e7\u06eb\u06e4\u06e1\u06d6\u06df\u06e4\u06ec\u06da\u06d9\u06e7\u06e4\u06eb\u06e4\u06da\u06d7\u06dc"

    move v15, v3

    goto/16 :goto_0

    :sswitch_5d
    const-string v2, "\u06e7\u06d8\u06d8\u06d8\u06da\u06e1\u06db\u06df\u06e6\u06d9\u06e6\u06e0\u06d8\u06d8\u06d9\u06ec\u06df\u06e7\u06d9\u06e6\u06d8\u06e5\u06d6\u06e4\u06eb\u06d8\u06d7\u06e2\u06da\u06e1\u06d8\u06e4\u06df\u06e6\u06d8\u06e7\u06e8\u06e4\u06d9\u06d6\u06e7\u06e4\u06df\u06e2\u06e1\u06e1\u06d8\u06e5\u06e2\u06d8\u06d8\u06eb\u06db\u06e4\u06d6\u06df\u06ec\u06d9\u06e8\u06e8"

    move/from16 v16, v15

    goto/16 :goto_0

    :sswitch_5e
    const-string v2, "b/M=\n"

    const-string v3, "BpfYWlUIecM=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    move-object/from16 v0, v23

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "0PX6wz1m51A=\n"

    const-string v4, "uZibpFgzlTw=\n"

    invoke-static {v2, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    move-object/from16 v0, v23

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "AMPk7Lsmu6oKwOM=\n"

    const-string v5, "Y6+Nj9Bn2N4=\n"

    invoke-static {v2, v5}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object/from16 v0, v23

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v2, "Z/ra74dtGnRw\n"

    const-string v6, "BJazjOw5fww=\n"

    invoke-static {v2, v6}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, ""

    move-object/from16 v0, v23

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "36QBFsQD6Ho=\n"

    const-string v7, "vMVteqZiixE=\n"

    invoke-static {v2, v7}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, ""

    move-object/from16 v0, v23

    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "BlSwxMWQlOQL\n"

    const-string v8, "ZTvFqrH0+5M=\n"

    invoke-static {v2, v8}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x3

    move-object/from16 v0, v23

    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v2, "daadhWezjw==\n"

    const-string v9, "Fsfz1gza/y8=\n"

    invoke-static {v2, v9}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    move-object/from16 v0, v23

    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v2, "KAp9RWa2An4s\n"

    const-string v10, "SX8JKiXabQ0=\n"

    invoke-static {v2, v10}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    move-object/from16 v0, v23

    invoke-virtual {v0, v2, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    const-string v2, "9p1t1A==\n"

    const-string v11, "mvIOv6B0wZo=\n"

    invoke-static {v2, v11}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    move-object/from16 v0, v23

    invoke-virtual {v0, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v13}, Landroidx/base/프로세서;->showMiniImageDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZZZLjava/util/List;Ljava/util/List;)V

    const-string v2, "\u06e0\u06e6\u06e2\u06d7\u06e2\u06d8\u06d8\u06da\u06eb\u06dc\u06e8\u06e0\u06eb\u06e5\u06e0\u06e7\u06d8\u06df\u06d9\u06d9\u06d6\u06d8\u06d6\u06e1\u06d6\u06ec\u06d8\u06e5\u06d8\u06db\u06dc\u06e2\u06d8\u06e0\u06e1\u06d8\u06ec\u06e7\u06e5\u06e0\u06d9\u06d8\u06db\u06eb\u06e1\u06d7\u06e6\u06e5\u06e6\u06e6\u06e0\u06d7\u06ec\u06da\u06df\u06da"

    goto/16 :goto_0

    :sswitch_5f
    add-int/lit8 v3, v24, 0x1

    const-string v2, "\u06ec\u06e0\u06e7\u06d9\u06db\u06d8\u06d8\u06e8\u06e6\u06df\u06d8\u06e8\u06e1\u06d8\u06e4\u06d8\u06d9\u06e5\u06dc\u06e6\u06d8\u06df\u06e0\u06d8\u06e5\u06e7\u06df\u06eb\u06d9\u06e7\u06e7\u06d9"

    move v14, v3

    goto/16 :goto_0

    :sswitch_60
    const-string v2, "\u06e7\u06da\u06df\u06e8\u06e1\u06df\u06da\u06e4\u06e8\u06db\u06e8\u06db\u06eb\u06e4\u06d8\u06e8\u06e2\u06eb\u06e1\u06d8\u06e1\u06e2\u06d8\u06e8\u06d8\u06e5\u06e1\u06e7\u06d8\u06d9\u06e0\u06dc\u06d8\u06e2\u06e1\u06e6\u06e7\u06e0\u06e5"

    move/from16 v24, v14

    goto/16 :goto_0

    :sswitch_61
    const-string v2, "\u06df\u06eb\u06db\u06d9\u06e5\u06e1\u06ec\u06e2\u06d8\u06dc\u06eb\u06e8\u06d8\u06d6\u06e4\u06dc\u06d8\u06ec\u06da\u06dc\u06e8\u06d8\u06d8\u06dc\u06e6\u06e4\u06e6\u06e6\u06dc\u06e0\u06d9\u06e5\u06e6\u06e4\u06d6\u06ec\u06da\u06e8\u06e1\u06d8\u06e4\u06e2\u06e8"

    goto/16 :goto_0

    :sswitch_62
    const-string v2, "\u06e6\u06e1\u06dc\u06da\u06dc\u06e4\u06df\u06da\u06d6\u06d8\u06dc\u06ec\u06d8\u06d8\u06d7\u06e7\u06df\u06ec\u06ec\u06e4\u06da\u06df\u06df\u06e1\u06e7\u06e8\u06e5\u06e6\u06d8\u06df\u06df\u06d6\u06d9\u06e6\u06dc\u06ec\u06e2\u06e7\u06e2\u06e4\u06df\u06e2\u06e8\u06dc\u06d8\u06e6\u06e5\u06e4\u06db\u06ec\u06e7\u06da\u06db\u06d6\u06d8\u06da\u06ec\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_63
    const-string v2, "\u06eb\u06df\u06d6\u06d8\u06d9\u06e8\u06e5\u06d8\u06ec\u06e6\u06e6\u06d6\u06d7\u06db\u06e1\u06ec\u06e6\u06d8\u06e4\u06d7\u06ec\u06dc\u06e1\u06e2\u06dc\u06e7\u06e8\u06d8\u06df\u06e2\u06db\u06e5\u06e7\u06e8\u06e0\u06d8\u06d8\u06d8\u06e0\u06d6\u06d8\u06d8\u06e4\u06dc\u06e4\u06ec\u06e1"

    goto/16 :goto_0

    :sswitch_64
    const-string v2, "\u06d9\u06eb\u06e6\u06d8\u06e4\u06db\u06e1\u06d8\u06e8\u06e7\u06e8\u06d8\u06e1\u06db\u06e0\u06e8\u06e8\u06eb\u06d7\u06e5\u06e8\u06e2\u06da\u06e5\u06e7\u06ec\u06e6\u06d8\u06e7\u06d9\u06d8\u06dc\u06e7\u06d7\u06d9\u06e8\u06e4\u06e0\u06d7\u06d9"

    goto/16 :goto_0

    :sswitch_65
    const-string v2, "\u06d9\u06eb\u06d9\u06e2\u06da\u06e6\u06d8\u06e5\u06e7\u06d9\u06e8\u06e1\u06d6\u06dc\u06e8\u06ec\u06e6\u06d8\u06dc\u06df\u06d9\u06d9\u06e5\u06e0\u06e2\u06dc\u06ec\u06e6\u06d6\u06db\u06e7"

    goto/16 :goto_0

    :sswitch_66
    const-string v2, "\u06e0\u06e6\u06e2\u06d7\u06e2\u06d8\u06d8\u06da\u06eb\u06dc\u06e8\u06e0\u06eb\u06e5\u06e0\u06e7\u06d8\u06df\u06d9\u06d9\u06d6\u06d8\u06d6\u06e1\u06d6\u06ec\u06d8\u06e5\u06d8\u06db\u06dc\u06e2\u06d8\u06e0\u06e1\u06d8\u06ec\u06e7\u06e5\u06e0\u06d9\u06d8\u06db\u06eb\u06e1\u06d7\u06e6\u06e5\u06e6\u06e6\u06e0\u06d7\u06ec\u06da\u06df\u06da"

    goto/16 :goto_0

    :sswitch_67
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x65e39f44 -> :sswitch_61
        -0x5dbebaaa -> :sswitch_47
        -0x51fc7d76 -> :sswitch_48
        -0x507ad5ed -> :sswitch_16
        -0x4ff0bbfd -> :sswitch_5f
        -0x491f3e77 -> :sswitch_27
        -0x45f4e620 -> :sswitch_5c
        -0x3629bb0b -> :sswitch_31
        -0x30eee3a1 -> :sswitch_60
        -0x2421b32c -> :sswitch_1f
        -0x206879de -> :sswitch_5d
        -0x1ee4a548 -> :sswitch_30
        -0x15e36c1c -> :sswitch_1e
        0x3ec1496 -> :sswitch_46
        0x6266495 -> :sswitch_1
        0x8dfc81d -> :sswitch_c
        0x9e15362 -> :sswitch_b
        0xd3e1a3f -> :sswitch_67
        0xd4fbfcb -> :sswitch_49
        0x10070b5e -> :sswitch_3b
        0x13e4e5b7 -> :sswitch_32
        0x153a7835 -> :sswitch_5b
        0x1595ccc5 -> :sswitch_14
        0x1d3f3879 -> :sswitch_3c
        0x20b1c410 -> :sswitch_3a
        0x2575d3ee -> :sswitch_45
        0x28850896 -> :sswitch_53
        0x2970a2ee -> :sswitch_64
        0x2b5b5111 -> :sswitch_0
        0x2b7a9dab -> :sswitch_52
        0x3a207a53 -> :sswitch_2
        0x4b93d3a0 -> :sswitch_5e
        0x5f3bd832 -> :sswitch_2f
        0x6634fc99 -> :sswitch_62
        0x698e3e19 -> :sswitch_51
        0x7659b506 -> :sswitch_15
        0x7b700af1 -> :sswitch_44
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x64589f90 -> :sswitch_5
        -0x30875110 -> :sswitch_a
        0x19d4f3a -> :sswitch_3
        0x7e75d62 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x1c5e59d -> :sswitch_7
        0x2f118cf -> :sswitch_8
        0x121f9d7a -> :sswitch_6
        0x1781e73a -> :sswitch_4
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x18cf7d4c -> :sswitch_3
        0x33ba72eb -> :sswitch_d
        0x46534495 -> :sswitch_f
        0x5a9e118a -> :sswitch_13
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x6daaf57d -> :sswitch_e
        -0x3cd6bbf3 -> :sswitch_10
        0x30b20688 -> :sswitch_11
        0x66c18c88 -> :sswitch_12
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x32f1c6b5 -> :sswitch_17
        -0x882c1cf -> :sswitch_1d
        0x20143b75 -> :sswitch_1c
        0x6adc6982 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x64524735 -> :sswitch_19
        -0x5c79f768 -> :sswitch_18
        -0x217b6713 -> :sswitch_1a
        0x47885fdc -> :sswitch_1b
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x2977e39b -> :sswitch_66
        0x29a9dc5 -> :sswitch_22
        0x28ab6160 -> :sswitch_26
        0x4cda2b2b -> :sswitch_20
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x22166fbc -> :sswitch_25
        -0x1c2a1ee3 -> :sswitch_21
        0x3f20184d -> :sswitch_24
        0x787fab57 -> :sswitch_23
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x419c3f5c -> :sswitch_2d
        0x18b3e109 -> :sswitch_66
        0x4bbdad3b -> :sswitch_28
        0x5725cd6b -> :sswitch_2e
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x51d9ba23 -> :sswitch_2a
        0x33137867 -> :sswitch_2c
        0x369a3657 -> :sswitch_2b
        0x74b1514f -> :sswitch_29
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x52e9f50e -> :sswitch_39
        -0x29568590 -> :sswitch_35
        0x3efa36fa -> :sswitch_63
        0x6e675be2 -> :sswitch_33
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x45fc6b4f -> :sswitch_36
        0x8cd9a49 -> :sswitch_38
        0x16a9f8f0 -> :sswitch_37
        0x17194995 -> :sswitch_34
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x43d08760 -> :sswitch_3d
        0x5a863fd9 -> :sswitch_42
        0x69f7d475 -> :sswitch_63
        0x6e76ff5a -> :sswitch_43
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x5f009d11 -> :sswitch_3e
        0x2751e0d4 -> :sswitch_40
        0x2aa44dc1 -> :sswitch_3f
        0x3fa2bb21 -> :sswitch_41
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        -0x5934e64c -> :sswitch_4a
        -0x347ff1f0 -> :sswitch_50
        -0xa91c028 -> :sswitch_65
        0x2dd9fb29 -> :sswitch_4c
    .end sparse-switch

    :sswitch_data_10
    .sparse-switch
        -0x1d44a946 -> :sswitch_4b
        -0xe18ff41 -> :sswitch_4f
        0x1fa23b17 -> :sswitch_4e
        0x6f219977 -> :sswitch_4d
    .end sparse-switch

    :sswitch_data_11
    .sparse-switch
        -0x3c3091bc -> :sswitch_56
        -0xf9808ab -> :sswitch_54
        0x9c43b69 -> :sswitch_5a
        0x4710e438 -> :sswitch_65
    .end sparse-switch

    :sswitch_data_12
    .sparse-switch
        -0x13940854 -> :sswitch_55
        0x7c96e4a -> :sswitch_59
        0x6bab1b6d -> :sswitch_58
        0x755526f8 -> :sswitch_57
    .end sparse-switch
.end method

.method public static handleInputPopups(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 30

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v23, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/16 v24, 0x0

    const-string v2, "\u06e8\u06eb\u06e5\u06e5\u06ec\u06e4\u06df\u06ec\u06ec\u06df\u06e8\u06e8\u06db\u06d9\u06e6\u06d8\u06da\u06e1\u06e6\u06e8\u06ec\u06e5\u06d8\u06dc\u06d9\u06e2\u06d7\u06dc\u06d8\u06d8\u06df\u06d6\u06e4\u06ec\u06e7\u06e0\u06db\u06e0\u06d6"

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v27

    const/16 v28, 0x351

    xor-int v27, v27, v28

    move/from16 v0, v27

    xor-int/lit16 v0, v0, 0x2ae

    move/from16 v27, v0

    const/16 v28, 0x21f

    const v29, -0x17cd889f

    xor-int v27, v27, v28

    xor-int v27, v27, v29

    sparse-switch v27, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "\u06db\u06e5\u06e4\u06dc\u06df\u06d9\u06e5\u06e1\u06dc\u06db\u06d9\u06d6\u06e1\u06d8\u06da\u06d7\u06e7\u06e7\u06e8\u06e2\u06dc\u06d8\u06d6\u06e5\u06e1\u06d8\u06e1\u06e1\u06db\u06e6\u06e0\u06e5\u06e8\u06e5\u06e8\u06df\u06d8\u06d7"

    goto :goto_0

    :sswitch_1
    const-string v2, "\u06e0\u06e4\u06e8\u06d8\u06e8\u06e4\u06e7\u06da\u06db\u06e0\u06e6\u06e5\u06e2\u06d6\u06d8\u06d8\u06ec\u06e4\u06df\u06d6\u06d7\u06eb\u06eb\u06db\u06dc\u06e7\u06e5\u06d8\u06db\u06e5\u06da\u06e1\u06db\u06e7\u06e2\u06e8\u06e5\u06df\u06e6\u06db\u06eb\u06e1\u06df\u06dc\u06d9\u06e4\u06db\u06e8\u06d9\u06e0\u06e0\u06e4\u06db\u06e7"

    goto :goto_0

    :sswitch_2
    const v27, -0x513c0502

    const-string v2, "\u06dc\u06e1\u06e5\u06ec\u06e4\u06dc\u06d8\u06e4\u06df\u06e6\u06e4\u06d6\u06e7\u06d8\u06e8\u06e7\u06e5\u06d6\u06eb\u06e0\u06ec\u06e2\u06d9\u06df\u06eb\u06e5\u06d8\u06e5\u06e4\u06e5\u06e0\u06e4\u06d8\u06d8\u06dc\u06d6\u06e2\u06d9\u06dc\u06e1\u06e2\u06e1\u06e8\u06d8\u06e0\u06e6\u06dc\u06d8"

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v28

    xor-int v28, v28, v27

    sparse-switch v28, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const v28, -0x614a049c

    const-string v2, "\u06da\u06db\u06e5\u06e7\u06e1\u06e0\u06e6\u06dc\u06e1\u06d8\u06ec\u06e8\u06df\u06e5\u06eb\u06e1\u06ec\u06da\u06e6\u06e6\u06e4\u06d9\u06e7\u06d6\u06e0\u06d8\u06dc\u06d8\u06e7\u06d8\u06e8\u06d8"

    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v29

    xor-int v29, v29, v28

    sparse-switch v29, :sswitch_data_2

    goto :goto_2

    :sswitch_4
    const-string v2, "\u06dc\u06db\u06da\u06d9\u06df\u06db\u06e1\u06da\u06dc\u06d8\u06e4\u06da\u06d9\u06ec\u06e2\u06e5\u06db\u06e5\u06d6\u06d7\u06e7\u06d7\u06dc\u06da\u06d7\u06e6\u06e8\u06e6\u06d8\u06d7\u06dc\u06da\u06db\u06da\u06e6\u06e2\u06e8\u06e1\u06da\u06e1\u06e4\u06d6\u06df\u06e5"

    goto :goto_1

    :cond_0
    const-string v2, "\u06db\u06e4\u06e2\u06d7\u06d6\u06da\u06e1\u06e5\u06e4\u06e8\u06ec\u06db\u06ec\u06e7\u06e5\u06e2\u06d6\u06df\u06d7\u06eb\u06e5\u06d7\u06e1\u06d8\u06e8\u06e0\u06db\u06e5\u06dc\u06db\u06e2\u06d9\u06da\u06e5\u06da\u06db\u06dc\u06da\u06dc\u06e7\u06eb\u06eb\u06da\u06dc\u06d8\u06e4\u06e7\u06ec"

    goto :goto_2

    :sswitch_5
    const-string v2, "fWyyxDbfZpVod6f2Ncp6i2s=\n"

    const-string v29, "GALTplq6D/s=\n"

    move-object/from16 v0, v29

    invoke-static {v2, v0}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v29, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v29

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "\u06d7\u06e4\u06d8\u06d8\u06db\u06d6\u06d9\u06df\u06eb\u06e0\u06e1\u06d8\u06ec\u06e5\u06e5\u06e4\u06e2\u06e2\u06e2\u06e5\u06e1\u06d8\u06ec\u06d8\u06e1\u06df\u06e0\u06eb\u06d7\u06e2\u06d6\u06d8\u06df\u06da\u06e6\u06dc\u06ec\u06e1"

    goto :goto_2

    :sswitch_6
    const-string v2, "\u06e1\u06db\u06d8\u06d8\u06df\u06d7\u06dc\u06d8\u06d6\u06e2\u06e1\u06d8\u06e4\u06e4\u06d7\u06db\u06e0\u06e7\u06e0\u06df\u06e1\u06d8\u06e1\u06e7\u06e2\u06d8\u06db\u06d8\u06d9\u06d6\u06dc\u06e6\u06e7\u06ec\u06df\u06e2\u06dc\u06d8\u06d7\u06e2\u06db\u06e6\u06ec\u06e7\u06d8\u06eb\u06e8"

    goto :goto_2

    :sswitch_7
    const-string v2, "\u06e4\u06d8\u06e1\u06e4\u06e8\u06df\u06eb\u06e7\u06e1\u06e4\u06db\u06ec\u06d8\u06df\u06eb\u06e5\u06d6\u06dc\u06d8\u06d9\u06e4\u06d8\u06d8\u06e7\u06db\u06d6\u06d8\u06e4\u06e4\u06e5\u06d8\u06d6\u06da"

    goto :goto_1

    :sswitch_8
    const-string v2, "\u06da\u06e1\u06e5\u06d7\u06e6\u06e5\u06ec\u06d6\u06d9\u06dc\u06e1\u06e7\u06d8\u06ec\u06e6\u06e5\u06e2\u06e0\u06e0\u06da\u06d9\u06db\u06e0\u06e7\u06e8\u06e4\u06e7\u06df\u06e2\u06e5\u06dc\u06e7\u06e6\u06d8\u06d8\u06e0\u06db"

    goto :goto_1

    :sswitch_9
    const-string v2, "\u06da\u06d8\u06e6\u06d8\u06e1\u06e4\u06eb\u06e4\u06da\u06d9\u06e5\u06e1\u06e2\u06e5\u06eb\u06e5\u06d8\u06df\u06e8\u06e6\u06d8\u06d9\u06ec\u06e8\u06d8\u06eb\u06e5\u06e0\u06da\u06d6\u06d7\u06e0\u06e4\u06e1\u06d8\u06eb\u06e8\u06d8\u06e0\u06e4\u06e1\u06e8\u06d7\u06ec\u06dc\u06e7\u06e1\u06db\u06e0\u06da\u06e0\u06e4\u06dc\u06d8\u06e8\u06df\u06e8\u06db\u06dc\u06ec"

    goto :goto_0

    :sswitch_a
    const-string v2, "T2qLE9Afx01TdIg=\n"

    const-string v26, "JgT7ZqRvqD0=\n"

    move-object/from16 v0, v26

    invoke-static {v2, v0}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v26

    const-string v2, "\u06e4\u06d6\u06e7\u06d8\u06e8\u06db\u06e5\u06e2\u06e8\u06e8\u06db\u06eb\u06e8\u06e8\u06e0\u06db\u06ec\u06e6\u06e0\u06ec\u06e8\u06e6\u06e8\u06d6\u06e2\u06e7\u06d8\u06e8\u06e4\u06db\u06e8\u06d6\u06ec\u06dc\u06d8\u06ec\u06dc\u06e8\u06d8\u06d6\u06e4\u06e6\u06d8\u06e5\u06db\u06ec\u06db\u06d6\u06e8\u06e4\u06da\u06dc\u06d8\u06e8\u06e5\u06eb\u06db\u06e4\u06db"

    goto :goto_0

    :sswitch_b
    const v27, -0x6e4a822b

    const-string v2, "\u06ec\u06d9\u06e8\u06d8\u06e7\u06d6\u06e7\u06d8\u06d8\u06db\u06e8\u06ec\u06d9\u06dc\u06e7\u06d6\u06d8\u06e8\u06d8\u06e6\u06ec\u06d9\u06e1\u06d7\u06d8\u06d8\u06ec\u06e6\u06e4\u06ec\u06e6\u06e6\u06d8\u06e6\u06e0\u06e2\u06d8\u06d7\u06ec\u06e5\u06e1\u06d9\u06e6\u06e4"

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v28

    xor-int v28, v28, v27

    sparse-switch v28, :sswitch_data_3

    goto :goto_3

    :sswitch_c
    const-string v2, "\u06d7\u06d7\u06db\u06e7\u06e0\u06d9\u06e6\u06e2\u06e8\u06d8\u06d6\u06e5\u06e1\u06d9\u06e6\u06d6\u06d6\u06d6\u06e7\u06d8\u06ec\u06e7\u06da\u06d9\u06e4\u06ec\u06d6\u06e7\u06e8\u06d7\u06e1\u06e2\u06e2\u06e7\u06e2\u06d7\u06d7\u06eb"

    goto :goto_3

    :sswitch_d
    const-string v2, "\u06d9\u06e6\u06ec\u06da\u06e5\u06e7\u06d6\u06da\u06d8\u06e6\u06e5\u06dc\u06e7\u06e1\u06df\u06e1\u06e5\u06d8\u06d8\u06eb\u06e0\u06e4\u06da\u06d6\u06e1\u06d8\u06e1\u06e4\u06e7\u06d8\u06e2\u06e0"

    goto :goto_3

    :sswitch_e
    const v28, 0x61eadbbf

    const-string v2, "\u06e7\u06e1\u06d9\u06eb\u06e6\u06e6\u06d8\u06d7\u06e7\u06dc\u06e2\u06db\u06d9\u06e4\u06e0\u06da\u06e2\u06e1\u06d7\u06e8\u06e5\u06e5\u06d8\u06ec\u06e6\u06e6\u06df\u06e5\u06d8\u06eb\u06df\u06e5\u06d6\u06da\u06dc\u06e2\u06e7\u06e7"

    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v29

    xor-int v29, v29, v28

    sparse-switch v29, :sswitch_data_4

    goto :goto_4

    :sswitch_f
    const-string v2, "\u06ec\u06da\u06e7\u06db\u06e4\u06e1\u06e2\u06d6\u06e7\u06d8\u06e1\u06d9\u06e5\u06d8\u06e5\u06d9\u06d8\u06d8\u06d7\u06d8\u06dc\u06d6\u06df\u06d8\u06e2\u06e7\u06d8\u06e7\u06dc\u06dc\u06e6\u06e7\u06e2\u06dc\u06ec\u06e6\u06e4\u06e0\u06d8\u06d8"

    goto :goto_4

    :cond_1
    const-string v2, "\u06e6\u06e5\u06d9\u06e0\u06e2\u06e4\u06dc\u06dc\u06d6\u06e1\u06e7\u06d6\u06df\u06e8\u06e8\u06ec\u06dc\u06d8\u06e7\u06e2\u06d9\u06d8\u06e1\u06e0\u06d7\u06eb\u06d6\u06d8\u06e4\u06d8\u06e4\u06e0\u06ec\u06df\u06dc\u06e4\u06e6\u06e2\u06ec\u06d9\u06eb\u06ec\u06e2\u06df\u06e0\u06d7\u06e4\u06ec\u06eb\u06d9\u06ec\u06e1\u06d8\u06dc\u06df\u06d6"

    goto :goto_4

    :sswitch_10
    if-eqz v26, :cond_1

    const-string v2, "\u06ec\u06e5\u06da\u06e0\u06e7\u06d6\u06e2\u06ec\u06e2\u06df\u06dc\u06df\u06e8\u06da\u06df\u06d6\u06d6\u06e4\u06d6\u06d9\u06e8\u06e7\u06d9\u06e4\u06eb\u06e0\u06eb\u06db\u06df\u06d6\u06e8\u06ec\u06e8\u06d8\u06eb\u06db\u06d6\u06e6\u06e7\u06db\u06d6\u06d8\u06d8\u06e8\u06e1\u06e1\u06e7\u06d9\u06e0\u06d6\u06e0\u06eb\u06d7\u06df\u06dc\u06d8"

    goto :goto_4

    :sswitch_11
    const-string v2, "\u06da\u06e8\u06e8\u06eb\u06e4\u06e5\u06df\u06d9\u06e7\u06e7\u06d7\u06e2\u06e1\u06d9\u06da\u06d6\u06df\u06d6\u06d8\u06e2\u06e0\u06e1\u06d8\u06e5\u06db\u06eb\u06d6\u06e5\u06e7\u06db\u06d7\u06e7\u06d8\u06ec\u06e6\u06e2\u06db\u06e1\u06d8\u06eb\u06d9\u06ec\u06d7\u06eb\u06dc\u06d8"

    goto :goto_3

    :sswitch_12
    const-string v2, "\u06e6\u06db\u06eb\u06dc\u06e0\u06dc\u06e6\u06e1\u06d8\u06e4\u06d9\u06d7\u06d7\u06ec\u06db\u06e7\u06d9\u06e4\u06d9\u06e1\u06d8\u06df\u06e6\u06d9\u06eb\u06e6\u06df\u06d9\u06e1\u06e6\u06e5\u06e1\u06df\u06e1\u06dc\u06d6\u06d6\u06ec\u06d6\u06e7\u06e0\u06ec\u06e1\u06d9\u06e5\u06d8\u06df\u06e7\u06e6"

    goto/16 :goto_0

    :sswitch_13
    const/16 v25, 0x0

    const-string v2, "\u06eb\u06e1\u06e2\u06d7\u06e4\u06e5\u06df\u06d8\u06e6\u06e2\u06d6\u06e0\u06e0\u06dc\u06d9\u06e1\u06d6\u06d6\u06db\u06e1\u06d8\u06d8\u06d6\u06e7\u06ec\u06d7\u06ec\u06dc\u06e1\u06d6\u06d8\u06db\u06e6\u06db\u06e0\u06e8\u06e6\u06d8\u06e7\u06dc\u06da\u06e2\u06e2\u06d8\u06ec\u06da\u06dc\u06d8\u06e2\u06eb\u06e5\u06d8\u06d7\u06eb\u06e1\u06e6\u06e0\u06e0"

    goto/16 :goto_0

    :sswitch_14
    const-string v2, "\u06e4\u06d7\u06df\u06e7\u06e1\u06ec\u06e8\u06d6\u06dc\u06d8\u06e4\u06e1\u06e5\u06d8\u06e2\u06e8\u06d7\u06eb\u06e6\u06e6\u06e1\u06d6\u06dc\u06e4\u06e2\u06df\u06d7\u06eb\u06d8\u06d8\u06d7\u06eb\u06e5\u06dc\u06e5\u06ec\u06d9\u06e7\u06e6\u06ec\u06e8\u06d8\u06e2\u06e8\u06d6\u06e7\u06e1\u06ec\u06eb\u06db\u06dc\u06db\u06ec\u06e1\u06e7\u06d8\u06d6\u06d8"

    move/from16 v24, v25

    goto/16 :goto_0

    :sswitch_15
    const v27, 0x387239a4

    const-string v2, "\u06e5\u06dc\u06d8\u06d8\u06da\u06da\u06d6\u06d8\u06ec\u06e4\u06e7\u06d7\u06e4\u06dc\u06e1\u06d6\u06e8\u06d9\u06e0\u06d8\u06d8\u06d7\u06d8\u06d8\u06d8\u06da\u06df\u06d6\u06eb\u06d7\u06d7\u06d9\u06e6\u06eb\u06df\u06d6\u06e7\u06d8\u06e2\u06ec\u06d8\u06eb\u06e5\u06e1\u06d8\u06da\u06e6"

    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v28

    xor-int v28, v28, v27

    sparse-switch v28, :sswitch_data_5

    goto :goto_5

    :sswitch_16
    const-string v2, "\u06dc\u06df\u06ec\u06dc\u06d7\u06ec\u06df\u06e1\u06da\u06dc\u06d9\u06e7\u06e1\u06d6\u06e1\u06eb\u06d6\u06d8\u06d9\u06d7\u06e6\u06da\u06ec\u06e1\u06d8\u06db\u06e6\u06da\u06d9\u06e0\u06e1\u06d8\u06e5\u06d6\u06e4\u06d8\u06e5\u06d8\u06d8\u06e7\u06d8\u06d8\u06d8\u06d6\u06e6\u06dc\u06d8\u06df\u06e4\u06df\u06e0\u06e4\u06e0"

    goto :goto_5

    :sswitch_17
    const-string v2, "\u06ec\u06db\u06e0\u06df\u06e4\u06df\u06e5\u06e7\u06db\u06d8\u06e8\u06ec\u06e6\u06e7\u06e4\u06e1\u06e5\u06ec\u06e7\u06e7\u06e8\u06d8\u06e4\u06df\u06ec\u06d9\u06da\u06e5\u06d8\u06db\u06db\u06ec"

    goto :goto_5

    :sswitch_18
    const v28, 0x3e056239

    const-string v2, "\u06e6\u06d6\u06d6\u06d8\u06e8\u06d6\u06e0\u06e8\u06df\u06dc\u06e0\u06e8\u06dc\u06eb\u06e2\u06e1\u06d8\u06e4\u06e4\u06ec\u06e5\u06e7\u06e7\u06e6\u06d9\u06dc\u06d8\u06e0\u06da\u06da\u06e6\u06ec\u06d9"

    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v29

    xor-int v29, v29, v28

    sparse-switch v29, :sswitch_data_6

    goto :goto_6

    :sswitch_19
    invoke-virtual/range {v26 .. v26}, Lorg/json/JSONArray;->length()I

    move-result v2

    move/from16 v0, v24

    if-ge v0, v2, :cond_2

    const-string v2, "\u06df\u06e7\u06df\u06ec\u06ec\u06d6\u06e5\u06d7\u06eb\u06db\u06df\u06e7\u06e0\u06e0\u06ec\u06e8\u06da\u06d9\u06e6\u06db\u06e8\u06d8\u06ec\u06dc\u06d8\u06d8\u06e8\u06d6\u06ec\u06db\u06e6\u06d8\u06d8\u06e6\u06dc\u06df\u06e2\u06e5\u06ec\u06d8\u06d9\u06e6\u06d8\u06d6\u06e2\u06e7"

    goto :goto_6

    :cond_2
    const-string v2, "\u06d9\u06db\u06e6\u06d8\u06e5\u06dc\u06ec\u06e0\u06db\u06e1\u06d8\u06d7\u06e2\u06d8\u06e5\u06d6\u06e4\u06df\u06e8\u06e1\u06e2\u06e2\u06d8\u06db\u06e7\u06e8\u06ec\u06e5\u06d8\u06ec\u06eb\u06e0"

    goto :goto_6

    :sswitch_1a
    const-string v2, "\u06e1\u06e7\u06e2\u06e6\u06d8\u06e4\u06db\u06ec\u06dc\u06e5\u06d9\u06e2\u06e8\u06e2\u06d8\u06d8\u06e6\u06ec\u06eb\u06e1\u06eb\u06e7\u06d6\u06d9\u06d9\u06df\u06e8\u06e6\u06df\u06da\u06d7"

    goto :goto_6

    :sswitch_1b
    const-string v2, "\u06d6\u06dc\u06dc\u06df\u06e0\u06e7\u06d8\u06da\u06e1\u06e4\u06d7\u06e8\u06d8\u06e1\u06e8\u06d6\u06d8\u06e4\u06e0\u06e4\u06e2\u06e6\u06d9\u06ec\u06dc\u06e4\u06e8\u06e6\u06e2\u06ec\u06d6\u06e1\u06da\u06d6\u06db\u06d7\u06d8\u06e1\u06d8\u06d6\u06d8\u06e6\u06e0\u06ec\u06d9\u06ec\u06df\u06d8\u06d8\u06d8\u06e1\u06e5\u06ec\u06e4\u06e5\u06e4"

    goto :goto_5

    :sswitch_1c
    const-string v2, "\u06e2\u06e8\u06d6\u06d7\u06e6\u06d8\u06e6\u06d9\u06e8\u06e6\u06e7\u06da\u06e5\u06eb\u06d6\u06d8\u06ec\u06d9\u06e5\u06df\u06df\u06e8\u06e8\u06db\u06e4\u06e7\u06e5\u06d6\u06dc\u06e5\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_1d
    move-object/from16 v0, v26

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v23

    const-string v2, "\u06e7\u06e1\u06d8\u06e6\u06d7\u06e0\u06e0\u06df\u06d7\u06d8\u06e6\u06d8\u06d8\u06e5\u06df\u06df\u06e8\u06d6\u06db\u06e7\u06db\u06e8\u06e1\u06eb\u06da\u06dc\u06e2\u06e7\u06df\u06e2\u06e8\u06e0\u06e2\u06d9\u06e7\u06e4\u06da\u06e6\u06e2\u06eb\u06d8\u06d8\u06e7\u06d9\u06df\u06e5\u06d9\u06d6\u06d6"

    goto/16 :goto_0

    :sswitch_1e
    const v27, -0x7a1fda74

    const-string v2, "\u06e8\u06e6\u06dc\u06d9\u06d7\u06db\u06d9\u06da\u06e5\u06d8\u06e7\u06e6\u06da\u06dc\u06d9\u06e7\u06e5\u06db\u06e0\u06d7\u06e6\u06d7\u06d6\u06dc\u06db\u06df\u06d8\u06d8\u06e8\u06e8\u06e7\u06d9\u06e8\u06e8\u06db\u06d8\u06e6\u06e6\u06db\u06d6\u06e8\u06e0\u06dc\u06d8\u06db\u06dc\u06e7\u06d8\u06e5\u06e8\u06e5\u06db\u06d6\u06db\u06e2\u06e5\u06e0"

    :goto_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v28

    xor-int v28, v28, v27

    sparse-switch v28, :sswitch_data_7

    goto :goto_7

    :sswitch_1f
    const v28, 0x48c77c4a

    const-string v2, "\u06e6\u06e0\u06eb\u06e4\u06e0\u06e4\u06d9\u06ec\u06dc\u06d8\u06dc\u06e7\u06d8\u06d8\u06dc\u06e1\u06df\u06e4\u06e7\u06d6\u06d8\u06d7\u06e7\u06e7\u06ec\u06d7\u06e4\u06eb\u06e4\u06e4\u06d6\u06da\u06e1\u06d8\u06db\u06db\u06db\u06db\u06db\u06e8\u06d8\u06e4\u06e6\u06d6\u06d8\u06e6\u06da\u06e7\u06da\u06d9\u06d7\u06d9\u06e6\u06dc"

    :goto_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v29

    xor-int v29, v29, v28

    sparse-switch v29, :sswitch_data_8

    goto :goto_8

    :sswitch_20
    if-eqz v23, :cond_3

    const-string v2, "\u06df\u06d7\u06e1\u06d8\u06d8\u06e1\u06d8\u06ec\u06d9\u06eb\u06d7\u06d7\u06d8\u06ec\u06e8\u06d8\u06d8\u06d8\u06d9\u06e8\u06d8\u06d7\u06e1\u06e7\u06e6\u06e1\u06e6\u06e5\u06db\u06d7\u06db\u06e1\u06e6\u06d8\u06eb\u06df\u06ec\u06e8\u06e2\u06df\u06e1\u06e7\u06e4\u06d9\u06e1\u06e1\u06d8\u06dc\u06d7\u06da\u06d9\u06d6\u06ec"

    goto :goto_8

    :sswitch_21
    const-string v2, "\u06d9\u06d6\u06ec\u06e7\u06e6\u06e8\u06d8\u06e6\u06df\u06d9\u06e2\u06dc\u06e5\u06dc\u06e6\u06e1\u06d8\u06d9\u06eb\u06e2\u06e1\u06e8\u06e6\u06d8\u06df\u06e6\u06d8\u06d8\u06dc\u06e0\u06d8\u06e0\u06e7\u06d6"

    goto :goto_7

    :cond_3
    const-string v2, "\u06d8\u06d9\u06d6\u06d8\u06e0\u06db\u06e1\u06d8\u06ec\u06e5\u06da\u06e1\u06da\u06d8\u06e4\u06e6\u06e2\u06da\u06e0\u06e1\u06db\u06eb\u06d7\u06e5\u06e7\u06d6\u06d9\u06d7\u06e6\u06d8\u06d9\u06e2\u06ec\u06e6\u06df\u06d6\u06d8\u06e7\u06e2\u06d6\u06d8\u06e6\u06d7\u06d8\u06e7\u06e0\u06e5"

    goto :goto_8

    :sswitch_22
    const-string v2, "\u06e5\u06ec\u06d8\u06d8\u06e1\u06dc\u06e6\u06d8\u06e0\u06dc\u06d6\u06df\u06e8\u06e5\u06e7\u06e7\u06d8\u06d8\u06da\u06db\u06d9\u06ec\u06e7\u06d6\u06dc\u06d8\u06e7\u06dc\u06d8\u06e1\u06d8\u06d8\u06dc\u06e6\u06e0\u06e5\u06d7\u06e6\u06db\u06e7\u06e8\u06d6\u06e8\u06ec\u06e6\u06e0\u06e6\u06d7\u06e5\u06e0\u06d9\u06ec"

    goto :goto_8

    :sswitch_23
    const-string v2, "\u06ec\u06d9\u06da\u06e1\u06e0\u06e5\u06db\u06e1\u06eb\u06e1\u06d7\u06e2\u06d6\u06e7\u06da\u06eb\u06e1\u06d9\u06d7\u06e6\u06e1\u06d8\u06e5\u06e5\u06d9\u06e7\u06e4\u06d7\u06e5\u06d9\u06e4"

    goto :goto_7

    :sswitch_24
    const-string v2, "\u06e8\u06eb\u06e1\u06ec\u06ec\u06da\u06da\u06e2\u06e1\u06d8\u06d9\u06e1\u06e6\u06d8\u06e8\u06d6\u06d8\u06d8\u06d6\u06e0\u06d8\u06d8\u06ec\u06db\u06e5\u06e2\u06ec\u06e8\u06d8\u06df\u06e0\u06ec\u06db\u06db\u06e7"

    goto :goto_7

    :sswitch_25
    const-string v2, "\u06db\u06e5\u06d8\u06ec\u06e1\u06d8\u06da\u06df\u06dc\u06d8\u06e7\u06d6\u06d8\u06d6\u06e8\u06e8\u06d8\u06e2\u06db\u06eb\u06d7\u06ec\u06e6\u06d8\u06e2\u06e2\u06e1\u06da\u06e6\u06dc\u06d8\u06eb\u06db\u06dc\u06e8\u06e7\u06e6\u06d8\u06e7\u06d9\u06eb\u06d6\u06d7\u06dc\u06d8\u06d7\u06dc\u06e6"

    goto/16 :goto_0

    :sswitch_26
    const v27, 0xfaccb89

    const-string v2, "\u06da\u06db\u06d8\u06ec\u06db\u06e7\u06e1\u06df\u06e1\u06d8\u06e8\u06d8\u06e2\u06dc\u06e2\u06e8\u06d7\u06e0\u06d8\u06d8\u06e2\u06d7\u06d6\u06d8\u06e2\u06e0\u06e1\u06e7\u06d7\u06d6\u06e7\u06e4\u06e4\u06eb\u06d7\u06ec\u06da\u06e6\u06d6\u06df\u06dc\u06e7\u06d8\u06eb\u06dc\u06db\u06e6\u06df\u06e2\u06e0\u06eb\u06d8\u06d8\u06df\u06e4\u06ec\u06db\u06ec\u06e1"

    :goto_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v28

    xor-int v28, v28, v27

    sparse-switch v28, :sswitch_data_9

    goto :goto_9

    :sswitch_27
    const-string v2, "\u06da\u06e4\u06e8\u06d8\u06db\u06df\u06e7\u06eb\u06d8\u06df\u06e6\u06d6\u06db\u06d7\u06e8\u06e7\u06d8\u06d8\u06da\u06d8\u06d8\u06da\u06e6\u06ec\u06eb\u06d6\u06d8\u06e6\u06df\u06da\u06d8\u06ec\u06d6\u06d8\u06e5\u06dc\u06d8\u06d8\u06e4\u06da\u06e5\u06d8\u06e1\u06eb\u06e8\u06d8\u06d9\u06d8\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_28
    const-string v2, "\u06d7\u06e1\u06e6\u06d8\u06e1\u06eb\u06d9\u06e8\u06ec\u06e5\u06d8\u06d9\u06e4\u06dc\u06d8\u06e8\u06e5\u06db\u06e4\u06d6\u06d8\u06e4\u06db\u06d6\u06d8\u06e6\u06d8\u06e7\u06df\u06db\u06e6\u06e6\u06e2\u06e5\u06d8\u06d6\u06da\u06d6\u06d8\u06e1\u06d6\u06eb"

    goto :goto_9

    :sswitch_29
    const v28, 0x5f9936f2

    const-string v2, "\u06da\u06e6\u06d6\u06e5\u06da\u06e5\u06d8\u06da\u06d9\u06e1\u06d8\u06da\u06da\u06e1\u06d8\u06e8\u06e5\u06e8\u06d7\u06df\u06d6\u06d9\u06da\u06d8\u06e0\u06e5\u06eb\u06e6\u06db\u06e8\u06e1\u06da\u06d7\u06e5\u06e8\u06d6\u06d8\u06d9\u06e0\u06e5\u06d8"

    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v29

    xor-int v29, v29, v28

    sparse-switch v29, :sswitch_data_a

    goto :goto_a

    :sswitch_2a
    const-string v2, "\u06e6\u06e6\u06e1\u06d8\u06d7\u06d8\u06e0\u06d7\u06e4\u06dc\u06d8\u06eb\u06ec\u06d6\u06e6\u06e0\u06d9\u06e1\u06e8\u06e7\u06d8\u06e1\u06e2\u06df\u06dc\u06db\u06d8\u06d8\u06e5\u06e6\u06da\u06db\u06ec\u06dc\u06db\u06d9\u06e7\u06df\u06d9\u06e4\u06e0\u06df\u06da\u06e0\u06dc"

    goto :goto_9

    :cond_4
    const-string v2, "\u06d7\u06e4\u06db\u06da\u06d9\u06e6\u06d8\u06df\u06e8\u06e8\u06ec\u06e8\u06dc\u06d8\u06e1\u06e6\u06d9\u06db\u06e5\u06dc\u06d8\u06e6\u06e5\u06ec\u06d6\u06da\u06e4\u06df\u06e7\u06d8\u06e2\u06d8\u06e7"

    goto :goto_a

    :sswitch_2b
    const-string v2, "O3AFvhpA\n"

    const-string v29, "Xh5k3HYluvw=\n"

    move-object/from16 v0, v29

    invoke-static {v2, v0}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v29, 0x0

    move-object/from16 v0, v23

    move/from16 v1, v29

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "\u06e7\u06d8\u06d6\u06d8\u06e6\u06ec\u06e6\u06d8\u06e5\u06e8\u06d6\u06dc\u06db\u06e8\u06e1\u06e5\u06dc\u06dc\u06e2\u06ec\u06d7\u06da\u06e8\u06e2\u06df\u06e4\u06e8\u06e5\u06e2\u06e8\u06e6\u06d8\u06e5\u06d6\u06e7\u06e0\u06df\u06dc\u06d6\u06e6\u06e7\u06d7\u06e5"

    goto :goto_a

    :sswitch_2c
    const-string v2, "\u06e7\u06e8\u06d6\u06d8\u06d9\u06eb\u06da\u06e7\u06e5\u06d6\u06d8\u06e1\u06eb\u06d7\u06d8\u06ec\u06e0\u06db\u06e6\u06e5\u06d8\u06d8\u06d6\u06db\u06e1\u06e8\u06e7\u06d8\u06e0\u06e1\u06e4\u06db\u06d8\u06e1\u06d8\u06e5\u06e1\u06da\u06e2\u06e2\u06e1\u06d8\u06e4\u06df\u06e2\u06e5\u06e5\u06dc\u06d8\u06ec\u06d8\u06e5\u06db\u06dc\u06e7"

    goto :goto_a

    :sswitch_2d
    const-string v2, "\u06dc\u06eb\u06db\u06e7\u06ec\u06da\u06e4\u06e4\u06d7\u06d7\u06e7\u06db\u06d7\u06df\u06da\u06e0\u06df\u06e4\u06df\u06d9\u06e8\u06d8\u06e5\u06dc\u06d8\u06e6\u06e2\u06da\u06e4\u06e8\u06e7\u06d8\u06e1\u06e0\u06e0\u06db\u06e0\u06e5\u06da\u06db\u06d6\u06d8\u06d9\u06e2\u06d9\u06d8\u06d6\u06e1\u06d8\u06e0\u06df\u06da\u06df\u06e5\u06dc\u06d9\u06df\u06dc\u06d8"

    goto :goto_9

    :sswitch_2e
    const-string v2, "nYI=\n"

    const-string v3, "9OZFszyrRTc=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    move-object/from16 v0, v23

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "\u06e5\u06d6\u06dc\u06e7\u06df\u06ec\u06e6\u06db\u06d6\u06d8\u06da\u06df\u06e6\u06ec\u06e0\u06db\u06d7\u06e8\u06ec\u06d7\u06e7\u06e8\u06ec\u06da\u06e2\u06d7\u06ec\u06d8\u06df\u06dc\u06e0\u06d6\u06d9\u06d6\u06d8\u06eb\u06e4\u06e5\u06e4\u06db\u06e4\u06e2\u06db\u06db\u06e2\u06e6\u06e8\u06d8\u06db\u06d7\u06e5"

    goto/16 :goto_0

    :sswitch_2f
    const-string v2, "bfdNGW4=\n"

    const-string v4, "GZ45dQs0f6Y=\n"

    invoke-static {v2, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    move-object/from16 v0, v23

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "\u06e7\u06e2\u06dc\u06e8\u06d9\u06e6\u06db\u06df\u06e8\u06d8\u06db\u06da\u06e8\u06da\u06e5\u06d7\u06d7\u06ec\u06e2\u06e0\u06e6\u06e7\u06db\u06e6\u06e2\u06d9\u06e5\u06eb\u06da\u06db\u06e4\u06d7\u06e2\u06e7\u06d8\u06e5\u06dc\u06eb\u06e4\u06e8\u06db\u06e2\u06ec\u06e6\u06e4\u06e5\u06d8\u06e8\u06e6\u06ec\u06e5\u06e5\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_30
    const-string v2, "LogA3r2aLw==\n"

    const-string v5, "Q+1zrdz9SqE=\n"

    invoke-static {v2, v5}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    move-object/from16 v0, v23

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "\u06da\u06dc\u06d8\u06d8\u06e1\u06e0\u06e5\u06d6\u06e8\u06e7\u06e7\u06dc\u06d8\u06e8\u06df\u06d6\u06e6\u06da\u06e4\u06e5\u06e2\u06e2\u06e2\u06db\u06df\u06e6\u06d9\u06e1\u06d8\u06e5\u06e5\u06e1\u06d8\u06e1\u06e7\u06d8\u06d8\u06d8\u06e2\u06e5\u06d8\u06df\u06e8\u06dc\u06da\u06e5\u06e1\u06e7\u06d6\u06db\u06db\u06db\u06e5\u06db\u06eb\u06df\u06e4\u06eb\u06d8"

    goto/16 :goto_0

    :sswitch_31
    const-string v2, "Jq1jiQ==\n"

    const-string v6, "TsQN/fiWYOk=\n"

    invoke-static {v2, v6}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, ""

    move-object/from16 v0, v23

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "\u06e1\u06d9\u06e4\u06e5\u06eb\u06d8\u06e1\u06e0\u06e2\u06e8\u06df\u06dc\u06d8\u06eb\u06e4\u06e1\u06d8\u06e2\u06e7\u06e0\u06e6\u06e6\u06e6\u06db\u06e5\u06e8\u06e0\u06e8\u06df\u06da\u06da\u06ec"

    goto/16 :goto_0

    :sswitch_32
    const-string v2, "RSO5qFlWJptJJpmsUks7\n"

    const-string v8, "J0Lawz4kSe4=\n"

    invoke-static {v2, v8}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "0g7+iOOCjQ==\n"

    const-string v27, "8Ui4zqXEyy8=\n"

    move-object/from16 v0, v27

    invoke-static {v8, v0}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v23

    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "\u06e8\u06e4\u06e1\u06e5\u06d8\u06e2\u06e1\u06e2\u06e6\u06db\u06db\u06e6\u06d9\u06dc\u06da\u06d8\u06e8\u06e2\u06e8\u06e0\u06d7\u06e5\u06db\u06e7\u06db\u06e7\u06d7\u06df\u06d8\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_33
    const-string v2, "XJh3UNPmQUJD\n"

    const-string v9, "MfkEO5CJLS0=\n"

    invoke-static {v2, v9}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "WDfn/huELopL\n"

    const-string v27, "ew/Xziu0Hro=\n"

    move-object/from16 v0, v27

    invoke-static {v9, v0}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v23

    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "\u06e4\u06e2\u06e0\u06e7\u06d8\u06e1\u06d6\u06db\u06e6\u06e6\u06d9\u06dc\u06d7\u06d6\u06e8\u06e7\u06db\u06d7\u06e6\u06d7\u06e6\u06d8\u06e2\u06db\u06da\u06dc\u06e1\u06e8\u06d8\u06d6\u06eb\u06da\u06db\u06eb\u06e2\u06eb\u06da\u06eb"

    goto/16 :goto_0

    :sswitch_34
    const-string v2, "WF796A==\n"

    const-string v10, "NDGeg4opzkc=\n"

    invoke-static {v2, v10}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    move-object/from16 v0, v23

    invoke-virtual {v0, v2, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    const-string v2, "\u06db\u06da\u06e5\u06d8\u06db\u06eb\u06d7\u06ec\u06d6\u06e8\u06d8\u06e8\u06eb\u06d6\u06e8\u06e4\u06e1\u06d8\u06e8\u06e6\u06d7\u06eb\u06e0\u06d8\u06da\u06e5\u06e6\u06d6\u06e2\u06d8\u06d8\u06e2\u06da\u06ec\u06e5\u06e8\u06e8\u06dc\u06e5\u06da\u06e7\u06e0\u06e8\u06d8\u06e5\u06d9\u06df"

    goto/16 :goto_0

    :sswitch_35
    const-string v2, "gVo0QuBcHMc=\n"

    const-string v11, "4C9ALZAzb7M=\n"

    invoke-static {v2, v11}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    move-object/from16 v0, v23

    invoke-virtual {v0, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-string v2, "\u06eb\u06da\u06e8\u06d8\u06e8\u06e4\u06e6\u06d8\u06d8\u06d7\u06d6\u06d8\u06ec\u06df\u06e1\u06d8\u06d7\u06d9\u06d8\u06d7\u06d7\u06d9\u06e1\u06e6\u06d7\u06e2\u06ec\u06eb\u06d6\u06df\u06d8\u06d8\u06dc\u06da\u06e8\u06d8\u06e8\u06d7\u06db\u06d8\u06e8\u06dc\u06d8\u06d9\u06d6\u06d8\u06d8\u06d6\u06d9\u06d8\u06df\u06d9\u06db\u06db\u06e4\u06d6"

    goto/16 :goto_0

    :sswitch_36
    const-string v2, "SvNqeWBJ\n"

    const-string v7, "KIYeDQ8nPlk=\n"

    invoke-static {v2, v7}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const-string v2, "\u06e4\u06e1\u06e6\u06d8\u06d8\u06e4\u06d6\u06ec\u06d8\u06ec\u06db\u06e4\u06d8\u06e6\u06d8\u06ec\u06e2\u06da\u06e0\u06d6\u06e8\u06d6\u06e8\u06d8\u06e7\u06e6\u06e8\u06ec\u06da\u06df\u06d8\u06e1\u06df\u06eb\u06e8\u06e6\u06eb\u06e5\u06db\u06d9\u06e6"

    goto/16 :goto_0

    :sswitch_37
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "\u06e7\u06d7\u06e8\u06d8\u06dc\u06da\u06e7\u06da\u06d8\u06e6\u06d8\u06ec\u06df\u06eb\u06d6\u06e4\u06e1\u06d6\u06e8\u06e1\u06d8\u06e4\u06df\u06e6\u06ec\u06e1\u06d9\u06e6\u06e0\u06e6\u06e0\u06db\u06eb\u06d8\u06e5\u06e5\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_38
    const-string v2, "dWRGW0txezxxeA==\n"

    const-string v22, "AgwvLy4uF1U=\n"

    move-object/from16 v0, v22

    invoke-static {v2, v0}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v22

    const-string v2, "\u06d8\u06d8\u06d6\u06d8\u06e1\u06d7\u06e7\u06ec\u06eb\u06e4\u06d7\u06da\u06e5\u06eb\u06e5\u06e2\u06e4\u06e8\u06e5\u06d8\u06ec\u06db\u06e7\u06e8\u06da\u06d6\u06d8\u06d9\u06e4\u06d8\u06d8\u06d6\u06d9\u06df\u06df\u06df\u06e1\u06e8\u06ec\u06e1\u06d8\u06da\u06ec\u06d8\u06d8\u06e5\u06e7\u06e8\u06e7\u06d7\u06df\u06e6\u06e0"

    goto/16 :goto_0

    :sswitch_39
    const v27, 0x7714db36

    const-string v2, "\u06df\u06d7\u06d7\u06e6\u06eb\u06dc\u06d8\u06e2\u06d6\u06e0\u06e4\u06dc\u06d8\u06d8\u06e1\u06e2\u06d9\u06df\u06e8\u06e8\u06e2\u06d8\u06db\u06ec\u06d7\u06eb\u06d7\u06e8\u06d6\u06e8\u06e1\u06e1\u06d8\u06d7\u06e7\u06dc\u06ec\u06e1\u06e7\u06d7\u06db\u06e8\u06d6\u06eb\u06e6\u06e6\u06e2\u06e6\u06e4\u06da\u06e5\u06d8"

    :goto_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v28

    xor-int v28, v28, v27

    sparse-switch v28, :sswitch_data_b

    goto :goto_b

    :sswitch_3a
    const-string v2, "\u06d6\u06e4\u06d9\u06e5\u06df\u06e2\u06d7\u06e8\u06d7\u06d9\u06e1\u06e4\u06dc\u06da\u06ec\u06df\u06e4\u06e6\u06d8\u06da\u06eb\u06ec\u06e5\u06e6\u06ec\u06e6\u06e4\u06e6\u06d9\u06e4\u06d9"

    goto/16 :goto_0

    :sswitch_3b
    const-string v2, "\u06e5\u06df\u06e4\u06e1\u06da\u06d7\u06e8\u06d8\u06db\u06e5\u06e1\u06e6\u06d8\u06df\u06d9\u06e5\u06d8\u06eb\u06e2\u06e1\u06df\u06e8\u06ec\u06db\u06e6\u06d8\u06da\u06df\u06e5\u06e0\u06e2\u06e5\u06d8\u06d7\u06e4\u06eb\u06d6\u06e7\u06e8\u06e1\u06ec\u06ec\u06e6\u06db\u06d7\u06eb\u06df\u06ec\u06eb\u06d6\u06e6\u06e8\u06db\u06e5\u06ec\u06e2\u06e1"

    goto :goto_b

    :sswitch_3c
    const v28, -0x66424407

    const-string v2, "\u06d9\u06e8\u06ec\u06e0\u06d7\u06e2\u06db\u06e1\u06db\u06e1\u06e5\u06e7\u06da\u06e6\u06e1\u06e8\u06e2\u06e6\u06d8\u06e4\u06d8\u06e8\u06d8\u06ec\u06eb\u06e1\u06d8\u06d6\u06e6\u06dc\u06e5\u06df\u06e6\u06d8\u06d8\u06e0\u06d9\u06ec\u06d9\u06d8\u06d7\u06e8\u06d9\u06ec\u06d8\u06e6\u06d8\u06e4\u06e1\u06e7\u06d8\u06e0\u06e5\u06db\u06e2\u06d6\u06ec\u06eb\u06e8\u06e8\u06d8"

    :goto_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v29

    xor-int v29, v29, v28

    sparse-switch v29, :sswitch_data_c

    goto :goto_c

    :sswitch_3d
    const-string v2, "\u06e4\u06e4\u06e2\u06e4\u06e1\u06dc\u06e5\u06db\u06e0\u06e0\u06e8\u06e4\u06dc\u06da\u06e4\u06e4\u06e7\u06d8\u06e2\u06df\u06e7\u06d6\u06ec\u06e5\u06e6\u06df\u06d9\u06e8\u06da\u06e4\u06dc\u06d8\u06d9\u06d9\u06e0\u06e8\u06d8\u06e7\u06d6\u06db\u06e2\u06e6"

    goto :goto_b

    :cond_5
    const-string v2, "\u06dc\u06ec\u06d8\u06d8\u06d6\u06da\u06e1\u06d7\u06d7\u06ec\u06e5\u06df\u06d6\u06e8\u06eb\u06dc\u06d8\u06da\u06eb\u06e6\u06d8\u06d9\u06e0\u06d7\u06eb\u06e0\u06da\u06d8\u06e5\u06ec\u06db\u06da\u06e4\u06db\u06db\u06e6\u06d9\u06e1"

    goto :goto_c

    :sswitch_3e
    if-eqz v22, :cond_5

    const-string v2, "\u06db\u06eb\u06d8\u06e2\u06dc\u06e6\u06e2\u06e7\u06d8\u06d8\u06e2\u06e2\u06e8\u06e7\u06db\u06e4\u06e4\u06e4\u06eb\u06e2\u06df\u06e2\u06ec\u06e0\u06e6\u06d8\u06e5\u06dc\u06e8\u06db\u06e0\u06e7\u06dc\u06e1\u06e0\u06eb\u06d6\u06e1\u06e5\u06e8\u06d8\u06db\u06e7\u06eb"

    goto :goto_c

    :sswitch_3f
    const-string v2, "\u06e4\u06db\u06dc\u06d8\u06d9\u06e7\u06e0\u06d9\u06e7\u06e2\u06e8\u06e6\u06da\u06e4\u06da\u06da\u06e5\u06e1\u06df\u06e1\u06e8\u06e7\u06d6\u06e6\u06dc\u06d8\u06df\u06dc\u06e0\u06d6\u06e1\u06e5\u06d8\u06e2\u06e7\u06e8\u06d6\u06eb\u06e4\u06eb\u06e1\u06e8\u06e1\u06d6\u06db"

    goto :goto_c

    :sswitch_40
    const-string v2, "\u06d6\u06e5\u06dc\u06e4\u06da\u06e7\u06d6\u06dc\u06e4\u06eb\u06d6\u06e1\u06d8\u06eb\u06d8\u06e1\u06e6\u06e6\u06dc\u06d8\u06e1\u06e6\u06e4\u06db\u06ec\u06dc\u06e4\u06e5\u06e6\u06d7\u06d6\u06db"

    goto :goto_b

    :sswitch_41
    const/16 v21, 0x0

    const-string v2, "\u06db\u06ec\u06e4\u06d9\u06e1\u06d9\u06e4\u06eb\u06d8\u06d8\u06e7\u06d9\u06e1\u06e4\u06e0\u06e1\u06e4\u06e4\u06dc\u06d8\u06d9\u06d7\u06d8\u06d9\u06eb\u06e2\u06dc\u06e1\u06d6\u06d8\u06e6\u06df\u06dc\u06d8\u06db\u06e7\u06e8\u06d8\u06e2\u06df\u06da\u06e1\u06e2\u06e6\u06d8\u06e1\u06e0\u06ec\u06e8\u06e2\u06e6\u06e4\u06e7"

    goto/16 :goto_0

    :sswitch_42
    const-string v2, "\u06db\u06e2\u06e8\u06d9\u06e4\u06e2\u06d7\u06df\u06d9\u06eb\u06e2\u06d7\u06dc\u06df\u06d6\u06eb\u06e4\u06eb\u06e2\u06df\u06e4\u06e0\u06db\u06d8\u06d8\u06e6\u06db\u06e8\u06d8\u06db\u06d9\u06e1\u06d7\u06d8\u06eb\u06d9\u06df\u06dc\u06d6\u06e4\u06e6\u06e7\u06df\u06e6\u06d8"

    move/from16 v20, v21

    goto/16 :goto_0

    :sswitch_43
    const v27, -0x14f59e40

    const-string v2, "\u06d7\u06da\u06db\u06e1\u06d8\u06e8\u06d8\u06e2\u06e7\u06dc\u06e7\u06e1\u06d8\u06d8\u06e4\u06db\u06d7\u06e8\u06db\u06e4\u06e1\u06da\u06e2\u06d7\u06e8\u06e0\u06d6\u06e4\u06d7\u06d9\u06e7\u06e5\u06d7\u06d8\u06ec\u06db\u06d6\u06d8\u06d8\u06e0\u06e1\u06d6\u06e4\u06e2\u06e5\u06df\u06e0\u06da\u06df\u06da\u06db\u06e5\u06e7\u06e0\u06db\u06e7"

    :goto_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v28

    xor-int v28, v28, v27

    sparse-switch v28, :sswitch_data_d

    goto :goto_d

    :sswitch_44
    const-string v2, "\u06dc\u06eb\u06d8\u06e4\u06e1\u06e1\u06d9\u06e1\u06e1\u06e4\u06d6\u06d7\u06d9\u06e0\u06e6\u06eb\u06eb\u06e6\u06d8\u06e5\u06e4\u06d6\u06d8\u06df\u06d6\u06e8\u06e8\u06db\u06db\u06eb\u06ec\u06ec"

    goto/16 :goto_0

    :sswitch_45
    const-string v2, "\u06e4\u06dc\u06e0\u06e8\u06d8\u06e7\u06d8\u06db\u06da\u06e6\u06d8\u06da\u06e6\u06dc\u06d8\u06da\u06d6\u06da\u06e1\u06e7\u06d6\u06d8\u06db\u06ec\u06e6\u06d8\u06eb\u06e7\u06d6\u06d8\u06e7\u06eb\u06dc\u06d8\u06d8\u06da\u06e2\u06df\u06eb\u06d8\u06d8\u06d8\u06e0\u06d8"

    goto :goto_d

    :sswitch_46
    const v28, -0x7c82dac8

    const-string v2, "\u06d7\u06e0\u06ec\u06da\u06eb\u06dc\u06d8\u06da\u06e2\u06d6\u06d8\u06d7\u06e2\u06d7\u06d7\u06dc\u06d8\u06e8\u06e7\u06d9\u06d8\u06e2\u06dc\u06e1\u06da\u06e2\u06dc\u06ec\u06e7\u06d8\u06e1\u06d8\u06d9\u06dc\u06d7\u06e7\u06da\u06e4\u06e6\u06e2\u06db\u06e5\u06d8\u06d6\u06d8"

    :goto_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v29

    xor-int v29, v29, v28

    sparse-switch v29, :sswitch_data_e

    goto :goto_e

    :sswitch_47
    invoke-virtual/range {v22 .. v22}, Lorg/json/JSONArray;->length()I

    move-result v2

    move/from16 v0, v20

    if-ge v0, v2, :cond_6

    const-string v2, "\u06d9\u06d6\u06df\u06da\u06e1\u06e1\u06d8\u06e2\u06eb\u06da\u06e4\u06df\u06e2\u06eb\u06da\u06e1\u06d8\u06df\u06e1\u06e0\u06d6\u06e1\u06d6\u06e2\u06e0\u06ec\u06d6\u06e8\u06e6\u06ec\u06da\u06e4"

    goto :goto_e

    :cond_6
    const-string v2, "\u06d8\u06ec\u06dc\u06d8\u06ec\u06db\u06d7\u06e2\u06e5\u06e8\u06d8\u06e7\u06e4\u06ec\u06e0\u06e1\u06d8\u06e6\u06e1\u06eb\u06ec\u06e2\u06e1\u06d8\u06eb\u06e1\u06e5\u06d8\u06d6\u06e2\u06d9\u06e6\u06d7\u06dc\u06e8\u06e4\u06da\u06df\u06d8\u06d8"

    goto :goto_e

    :sswitch_48
    const-string v2, "\u06da\u06e0\u06e6\u06d7\u06e8\u06df\u06e5\u06dc\u06e8\u06dc\u06db\u06e4\u06e4\u06e2\u06e0\u06d7\u06e7\u06da\u06eb\u06db\u06da\u06e0\u06d9\u06e4\u06ec\u06da\u06dc\u06db\u06e8\u06e5\u06d8\u06e2\u06e5\u06e0\u06e4\u06dc\u06d6\u06d7\u06e2\u06e8\u06d9\u06d6\u06d9"

    goto :goto_e

    :sswitch_49
    const-string v2, "\u06d9\u06e2\u06e5\u06db\u06e8\u06d7\u06e4\u06dc\u06d8\u06e8\u06e1\u06d6\u06d8\u06ec\u06e4\u06e8\u06e7\u06d9\u06db\u06e6\u06eb\u06d9\u06e2\u06eb\u06e6\u06d8\u06d6\u06da\u06e2\u06d6\u06dc\u06e4\u06e4\u06e1\u06d8\u06ec\u06eb\u06e0\u06df\u06e2\u06eb\u06e0\u06d8\u06e0\u06e8\u06e2\u06e1\u06df\u06eb\u06d8\u06e2\u06e5\u06d8\u06dc\u06e7\u06da"

    goto :goto_d

    :sswitch_4a
    const-string v2, "\u06eb\u06e5\u06dc\u06dc\u06df\u06e0\u06e6\u06df\u06e8\u06d6\u06d9\u06eb\u06d7\u06e7\u06dc\u06d8\u06e5\u06dc\u06e1\u06d8\u06d6\u06e7\u06e6\u06e0\u06da\u06d8\u06e2\u06d9\u06d6\u06d7\u06e1\u06e1\u06d8\u06ec\u06e4\u06df\u06e5\u06d6\u06df\u06e4\u06eb\u06df\u06d9\u06da\u06db\u06d6\u06e5\u06db\u06e2\u06e1\u06dc"

    goto :goto_d

    :sswitch_4b
    const-string v2, "\u06d9\u06da\u06e1\u06d8\u06db\u06db\u06d7\u06d8\u06e4\u06d6\u06d8\u06d9\u06e6\u06db\u06dc\u06df\u06d8\u06d7\u06df\u06e1\u06e0\u06d6\u06d6\u06e1\u06d7\u06eb\u06e0\u06d6\u06e4\u06e6\u06d6\u06d8\u06e6\u06ec\u06e4\u06db\u06d9\u06e4\u06e6\u06df\u06e1\u06eb\u06e1\u06d7\u06e2\u06df\u06d8\u06db\u06e1\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_4c
    move-object/from16 v0, v22

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "\u06e6\u06e4\u06eb\u06e7\u06db\u06e5\u06d8\u06e4\u06d8\u06e8\u06d8\u06e5\u06d7\u06e8\u06d8\u06e5\u06e2\u06e1\u06e6\u06da\u06e1\u06e1\u06d8\u06e6\u06d8\u06e0\u06d8\u06d8\u06d7\u06e8\u06d7\u06d8\u06ec\u06da\u06ec\u06ec\u06e2\u06e6\u06e2\u06e1\u06dc\u06d8\u06dc\u06e7\u06eb\u06df\u06da\u06df\u06e4\u06e8"

    goto/16 :goto_0

    :sswitch_4d
    add-int/lit8 v19, v20, 0x1

    const-string v2, "\u06e7\u06eb\u06dc\u06d8\u06d9\u06da\u06e1\u06e7\u06e1\u06e7\u06d9\u06e0\u06dc\u06d8\u06d8\u06eb\u06d6\u06d8\u06d7\u06e0\u06e5\u06d8\u06da\u06e8\u06dc\u06d7\u06e1\u06e5\u06d8\u06e6\u06e8\u06e5\u06dc\u06dc\u06eb\u06d6\u06d7\u06dc\u06e4\u06e7"

    goto/16 :goto_0

    :sswitch_4e
    const-string v2, "\u06e8\u06df\u06e2\u06db\u06df\u06da\u06d9\u06e1\u06d8\u06da\u06d6\u06e4\u06da\u06e6\u06da\u06d9\u06d8\u06dc\u06d8\u06dc\u06ec\u06d7\u06e7\u06e0\u06e6\u06d8\u06e0\u06eb\u06e0\u06e7\u06e0\u06e6\u06d8\u06d6\u06d7\u06e1\u06d8\u06e0\u06da\u06ec\u06e8\u06e1\u06e1\u06d8\u06e0\u06e0\u06e5\u06e7\u06ec\u06d8\u06d8\u06e7\u06e5\u06d9"

    move/from16 v20, v19

    goto/16 :goto_0

    :sswitch_4f
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "\u06e5\u06e6\u06e6\u06da\u06e8\u06d6\u06e2\u06d9\u06e6\u06d8\u06dc\u06eb\u06e5\u06d8\u06d7\u06df\u06e1\u06d8\u06e1\u06e0\u06db\u06d8\u06e8\u06e5\u06d8\u06e2\u06da\u06d9\u06df\u06d7\u06e1\u06d8\u06d8\u06e5\u06da\u06e0\u06d8\u06db\u06df\u06df\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_50
    const-string v2, "5jmpS8j5DeP3IQ==\n"

    const-string v18, "hFXIKKOmYYo=\n"

    move-object/from16 v0, v18

    invoke-static {v2, v0}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v18

    const-string v2, "\u06e2\u06d6\u06e4\u06d6\u06da\u06d8\u06e8\u06e8\u06e7\u06da\u06ec\u06e1\u06e8\u06df\u06eb\u06e7\u06e4\u06e6\u06d8\u06d6\u06eb\u06db\u06e2\u06d6\u06da\u06ec\u06e5\u06e2\u06e0\u06e2\u06d6"

    goto/16 :goto_0

    :sswitch_51
    const v27, -0x3707ebfc

    const-string v2, "\u06e2\u06ec\u06d7\u06e6\u06e5\u06df\u06d6\u06e2\u06df\u06d6\u06e1\u06e1\u06df\u06d6\u06e7\u06db\u06e7\u06e0\u06d6\u06e2\u06da\u06e1\u06e4\u06dc\u06d8\u06e0\u06ec\u06e2\u06eb\u06e8\u06db\u06d6\u06d7\u06eb\u06d9\u06da\u06e6\u06d8\u06db\u06df\u06e6\u06dc\u06e7\u06e8"

    :goto_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v28

    xor-int v28, v28, v27

    sparse-switch v28, :sswitch_data_f

    goto :goto_f

    :sswitch_52
    const-string v2, "\u06ec\u06d7\u06ec\u06df\u06dc\u06e5\u06d8\u06e4\u06e0\u06e1\u06df\u06db\u06e7\u06df\u06df\u06e0\u06d7\u06e5\u06e2\u06dc\u06e6\u06da\u06d9\u06d9\u06db\u06db\u06d7\u06e5\u06d8\u06e2\u06e1\u06eb\u06e6\u06e7\u06e5\u06d8\u06e6\u06d9\u06e8\u06d8\u06ec\u06e5\u06d6\u06d8\u06e8\u06e4\u06da\u06e6\u06ec\u06d7\u06db\u06df\u06e0\u06e8\u06e1\u06d8\u06e4\u06db\u06df"

    goto :goto_f

    :sswitch_53
    const-string v2, "\u06d9\u06e8\u06e1\u06d7\u06db\u06d7\u06e0\u06eb\u06e6\u06df\u06e5\u06e8\u06eb\u06e8\u06e8\u06eb\u06e0\u06e2\u06dc\u06e1\u06d6\u06d8\u06db\u06d6\u06e1\u06d8\u06d6\u06eb\u06e4\u06e1\u06e4"

    goto :goto_f

    :sswitch_54
    const v28, 0x1b23db15

    const-string v2, "\u06e0\u06db\u06e4\u06e8\u06e5\u06d8\u06e1\u06e6\u06e8\u06dc\u06d8\u06eb\u06da\u06e2\u06eb\u06e8\u06e6\u06da\u06e6\u06d8\u06e8\u06eb\u06da\u06e6\u06d7\u06e5\u06dc\u06dc\u06d8\u06e1\u06dc\u06d7\u06ec\u06d7\u06e6\u06d8\u06e5\u06e4\u06e5\u06d8\u06e8\u06d6\u06df"

    :goto_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v29

    xor-int v29, v29, v28

    sparse-switch v29, :sswitch_data_10

    goto :goto_10

    :sswitch_55
    if-eqz v18, :cond_7

    const-string v2, "\u06db\u06d7\u06e2\u06e5\u06e0\u06e6\u06d8\u06d6\u06d6\u06e7\u06e6\u06db\u06e6\u06d8\u06e1\u06e0\u06d8\u06d9\u06df\u06e6\u06eb\u06e2\u06e7\u06e2\u06d9\u06da\u06ec\u06ec\u06d9\u06e2\u06e2\u06e5\u06d7\u06dc\u06db\u06e7\u06e1\u06d8\u06e1\u06e8\u06e1\u06e8\u06e2\u06e2\u06d7\u06e2\u06e0\u06e8\u06df\u06e7\u06e0\u06e5\u06db\u06ec\u06e2\u06ec"

    goto :goto_10

    :cond_7
    const-string v2, "\u06e1\u06dc\u06e7\u06e7\u06e2\u06db\u06db\u06da\u06e0\u06ec\u06df\u06dc\u06d8\u06e7\u06e5\u06ec\u06dc\u06ec\u06ec\u06e0\u06db\u06d9\u06e0\u06e6\u06e8\u06db\u06db\u06d8\u06d8\u06e6\u06d8\u06eb\u06db\u06e6\u06d6\u06d8\u06e5\u06eb\u06d6\u06dc\u06e5\u06e1\u06d8\u06da\u06e6\u06dc"

    goto :goto_10

    :sswitch_56
    const-string v2, "\u06dc\u06ec\u06e1\u06e7\u06e0\u06e1\u06d8\u06e1\u06e5\u06dc\u06d9\u06dc\u06e5\u06e4\u06df\u06e2\u06e2\u06e1\u06e0\u06ec\u06db\u06e2\u06e8\u06e0\u06db\u06dc\u06d8\u06db\u06e7\u06e6\u06e8"

    goto :goto_10

    :sswitch_57
    const-string v2, "\u06e0\u06d8\u06e5\u06eb\u06d8\u06d9\u06eb\u06df\u06e5\u06d8\u06dc\u06e6\u06e8\u06d8\u06d8\u06db\u06d8\u06d8\u06e6\u06eb\u06e8\u06db\u06df\u06dc\u06d8\u06e4\u06dc\u06da\u06e6\u06d9\u06df\u06d8\u06e2\u06dc\u06d8\u06df\u06dc\u06e6\u06df\u06db\u06df"

    goto :goto_f

    :sswitch_58
    const-string v2, "\u06d6\u06e0\u06e0\u06ec\u06d9\u06ec\u06eb\u06da\u06d6\u06d8\u06e4\u06d6\u06e8\u06d9\u06d7\u06dc\u06e8\u06d6\u06d6\u06da\u06da\u06e8\u06da\u06dc\u06da\u06e1\u06db\u06e7\u06ec\u06e4\u06df\u06e0\u06e5\u06d8\u06eb\u06da\u06df\u06e0\u06e1\u06d6\u06d8\u06d9\u06e8\u06d8\u06e6\u06e6\u06d6\u06d8\u06e6\u06dc\u06e7\u06d8\u06e5\u06e4\u06ec\u06e5\u06d7\u06d7"

    goto/16 :goto_0

    :sswitch_59
    const/16 v17, 0x0

    const-string v2, "\u06d6\u06db\u06d9\u06db\u06d9\u06d6\u06d8\u06ec\u06e7\u06e4\u06ec\u06e1\u06e7\u06d8\u06da\u06df\u06ec\u06eb\u06e4\u06d6\u06ec\u06e7\u06e5\u06d8\u06e1\u06d9\u06d7\u06d6\u06e1\u06d7\u06eb\u06e1\u06e1\u06e6\u06e4\u06e5\u06eb\u06df\u06d6\u06eb\u06df\u06e6\u06d8\u06e7\u06db\u06e4\u06da\u06eb\u06e8\u06d6\u06e4"

    goto/16 :goto_0

    :sswitch_5a
    const-string v2, "\u06d7\u06e1\u06e8\u06d8\u06da\u06eb\u06e1\u06d8\u06e1\u06d7\u06e4\u06e7\u06dc\u06da\u06db\u06da\u06d6\u06d8\u06dc\u06e8\u06d6\u06e8\u06d7\u06e1\u06da\u06ec\u06e1\u06e7\u06da\u06e6\u06e0\u06e8\u06e8\u06e2\u06e0\u06e5\u06e8\u06d8"

    move/from16 v16, v17

    goto/16 :goto_0

    :sswitch_5b
    const v27, -0x525a036

    const-string v2, "\u06e2\u06e5\u06df\u06e8\u06dc\u06d8\u06e7\u06d6\u06df\u06e5\u06e0\u06e0\u06db\u06df\u06e8\u06d8\u06d6\u06d7\u06d6\u06eb\u06eb\u06df\u06df\u06d9\u06d6\u06e0\u06e7\u06d8\u06d8\u06d9\u06e6\u06e1\u06d8\u06d9\u06e8\u06e1\u06d8\u06e1\u06e5\u06db\u06e6\u06db\u06dc\u06df\u06e1"

    :goto_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v28

    xor-int v28, v28, v27

    sparse-switch v28, :sswitch_data_11

    goto :goto_11

    :sswitch_5c
    const-string v2, "\u06d6\u06df\u06e1\u06d8\u06d6\u06d7\u06e6\u06d7\u06e2\u06e6\u06d8\u06e7\u06e6\u06e7\u06d8\u06d7\u06da\u06e2\u06e0\u06e8\u06e1\u06d8\u06d8\u06e6\u06eb\u06d8\u06df\u06e7\u06db\u06e8\u06e7\u06eb\u06df\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_5d
    const-string v2, "\u06df\u06df\u06dc\u06df\u06d9\u06e5\u06d8\u06e7\u06e6\u06e6\u06d8\u06dc\u06e6\u06ec\u06e4\u06e6\u06e6\u06e1\u06e6\u06e8\u06d9\u06db\u06d8\u06da\u06d6\u06d7\u06db\u06db\u06d6\u06d9\u06dc\u06d6\u06e6\u06e0\u06d6\u06e6\u06d9\u06e8\u06d8\u06dc\u06e1\u06db\u06e5\u06e1\u06da\u06e4\u06dc\u06dc\u06d8\u06df\u06ec\u06d6\u06d8\u06e4\u06e6\u06dc\u06d8\u06da\u06d6\u06dc\u06d8"

    goto :goto_11

    :sswitch_5e
    const v28, -0x6621f990

    const-string v2, "\u06dc\u06e2\u06e2\u06d9\u06e5\u06e1\u06d8\u06e5\u06e2\u06e7\u06da\u06d6\u06e6\u06d8\u06e5\u06e6\u06d8\u06ec\u06da\u06e7\u06e8\u06e0\u06d8\u06d8\u06da\u06df\u06db\u06d8\u06eb\u06e8\u06d8\u06d7\u06d6\u06d9\u06e2\u06df\u06ec\u06e6\u06d6\u06e8\u06d8\u06da\u06e2\u06dc\u06ec\u06db\u06e4\u06e8\u06da\u06dc\u06d8\u06df\u06d8\u06ec"

    :goto_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v29

    xor-int v29, v29, v28

    sparse-switch v29, :sswitch_data_12

    goto :goto_12

    :sswitch_5f
    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONArray;->length()I

    move-result v2

    move/from16 v0, v16

    if-ge v0, v2, :cond_8

    const-string v2, "\u06e2\u06dc\u06e7\u06d8\u06e6\u06e1\u06dc\u06d8\u06e6\u06e7\u06d8\u06d8\u06e1\u06d8\u06d8\u06e7\u06eb\u06d7\u06db\u06e8\u06d8\u06e8\u06dc\u06dc\u06db\u06e5\u06e5\u06d8\u06e2\u06d9\u06dc\u06d8\u06e0\u06e6\u06e0\u06d8\u06e8\u06d7\u06d7\u06dc\u06e6\u06d9\u06d7\u06da\u06db\u06e0\u06e8\u06d8"

    goto :goto_12

    :cond_8
    const-string v2, "\u06e6\u06da\u06e1\u06d8\u06e5\u06e8\u06eb\u06e6\u06d8\u06e1\u06d8\u06e5\u06d6\u06e6\u06d8\u06e7\u06e1\u06e8\u06d8\u06da\u06e0\u06e8\u06d8\u06e7\u06e7\u06e1\u06e1\u06df\u06e5\u06e5\u06e6\u06e5\u06d8\u06e1\u06dc\u06ec\u06e1\u06d8\u06e0\u06e1\u06e8\u06e5\u06d8\u06eb\u06d7\u06e0\u06d8\u06dc\u06e6\u06e5\u06e8\u06e6\u06e2\u06df\u06e0"

    goto :goto_12

    :sswitch_60
    const-string v2, "\u06e2\u06e7\u06db\u06e8\u06db\u06e6\u06d8\u06e6\u06e0\u06e7\u06d9\u06dc\u06e8\u06d8\u06dc\u06e4\u06ec\u06e2\u06db\u06eb\u06d7\u06d6\u06e4\u06d7\u06e2\u06e2\u06df\u06e7\u06dc\u06eb\u06e0\u06e5\u06e7\u06e6\u06db\u06e4\u06ec\u06e1\u06d8"

    goto :goto_12

    :sswitch_61
    const-string v2, "\u06d9\u06dc\u06e5\u06da\u06d7\u06e8\u06e0\u06d9\u06e4\u06e0\u06dc\u06eb\u06db\u06da\u06e4\u06e0\u06e8\u06eb\u06e8\u06d8\u06da\u06d9\u06e6\u06e1\u06eb\u06d7\u06e8\u06e5\u06dc\u06d8\u06d8"

    goto :goto_11

    :sswitch_62
    const-string v2, "\u06e1\u06eb\u06d9\u06e5\u06e6\u06df\u06e0\u06e1\u06eb\u06df\u06d7\u06d7\u06d9\u06da\u06d9\u06e2\u06e5\u06d6\u06d8\u06d7\u06da\u06e4\u06ec\u06eb\u06d7\u06e7\u06da\u06e6\u06d8\u06d6\u06d8\u06e1\u06d8"

    goto :goto_11

    :sswitch_63
    move-object/from16 v0, v18

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "\u06d6\u06d7\u06d7\u06d7\u06e2\u06d7\u06e0\u06e7\u06da\u06ec\u06e7\u06e8\u06d8\u06eb\u06e2\u06ec\u06e6\u06e8\u06e6\u06d8\u06dc\u06dc\u06e5\u06d9\u06ec\u06d8\u06d6\u06d7\u06d6\u06d8\u06db\u06d7\u06dc\u06d8\u06db\u06e1\u06e7\u06e6\u06e6\u06d6\u06d8\u06e5\u06da\u06df\u06da\u06ec\u06e4"

    goto/16 :goto_0

    :sswitch_64
    add-int/lit8 v15, v16, 0x1

    const-string v2, "\u06eb\u06dc\u06e6\u06d8\u06db\u06e1\u06e8\u06d8\u06df\u06d9\u06dc\u06d8\u06d8\u06e6\u06e6\u06dc\u06d9\u06d6\u06df\u06d8\u06e6\u06d8\u06d6\u06d8\u06e1\u06d8\u06e7\u06ec\u06d8\u06e0\u06da\u06e5\u06d6\u06e7\u06eb"

    goto/16 :goto_0

    :sswitch_65
    const-string v2, "\u06e8\u06e7\u06e8\u06da\u06e6\u06e7\u06d7\u06d8\u06e7\u06e5\u06e6\u06da\u06e2\u06d6\u06e4\u06df\u06e2\u06dc\u06d8\u06d9\u06e0\u06e4\u06d7\u06da\u06d8\u06d8\u06eb\u06e5\u06d7\u06eb\u06d7\u06e6\u06d8\u06e5\u06e6\u06dc\u06d8\u06db\u06e7\u06e6\u06d8\u06e6\u06e6\u06e7\u06d8\u06df\u06e8\u06e2\u06d9\u06e5\u06e1\u06d8\u06e8\u06df\u06e2\u06e7\u06e4\u06e2\u06e7\u06e7\u06e8"

    move/from16 v16, v15

    goto/16 :goto_0

    :sswitch_66
    move-object/from16 v2, p0

    invoke-static/range {v2 .. v13}, Landroidx/base/프로세서;->showInputDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;)V

    const-string v2, "\u06e0\u06e7\u06e1\u06d8\u06db\u06dc\u06e0\u06da\u06db\u06e5\u06d8\u06e5\u06eb\u06e1\u06d8\u06db\u06d8\u06dc\u06d8\u06d7\u06d8\u06e0\u06db\u06d8\u06e1\u06d8\u06e0\u06eb\u06e4\u06e4\u06da\u06eb\u06d8\u06e2\u06d8"

    goto/16 :goto_0

    :sswitch_67
    add-int/lit8 v14, v24, 0x1

    const-string v2, "\u06e7\u06eb\u06e2\u06d6\u06dc\u06dc\u06d8\u06dc\u06d8\u06d8\u06d8\u06ec\u06e7\u06db\u06e8\u06e8\u06d8\u06e0\u06e4\u06e0\u06e1\u06da\u06e0\u06d6\u06dc\u06d8\u06d9\u06e4\u06e1\u06e7\u06dc\u06e1\u06d8\u06e1\u06da\u06e5\u06d8\u06e7\u06e4\u06e6\u06e0\u06d6\u06d8\u06d8\u06da\u06e8\u06db\u06ec\u06e4\u06e8\u06df\u06d6\u06d9"

    goto/16 :goto_0

    :sswitch_68
    const-string v2, "\u06ec\u06e4\u06ec\u06d8\u06ec\u06dc\u06d9\u06d6\u06d6\u06e6\u06eb\u06e5\u06db\u06e8\u06e8\u06d8\u06e8\u06e5\u06d8\u06ec\u06dc\u06e1\u06d8\u06e8\u06ec\u06e6\u06e0\u06d9\u06dc\u06d8\u06d7\u06e6\u06e7\u06d8\u06e2\u06e6\u06e7\u06d8\u06d9\u06d7\u06d6\u06d8\u06ec\u06d6\u06db\u06e5\u06e5\u06da\u06db\u06e1\u06d6\u06e6\u06e4\u06d6"

    move/from16 v24, v14

    goto/16 :goto_0

    :sswitch_69
    const-string v2, "\u06e4\u06d7\u06df\u06e7\u06e1\u06ec\u06e8\u06d6\u06dc\u06d8\u06e4\u06e1\u06e5\u06d8\u06e2\u06e8\u06d7\u06eb\u06e6\u06e6\u06e1\u06d6\u06dc\u06e4\u06e2\u06df\u06d7\u06eb\u06d8\u06d8\u06d7\u06eb\u06e5\u06dc\u06e5\u06ec\u06d9\u06e7\u06e6\u06ec\u06e8\u06d8\u06e2\u06e8\u06d6\u06e7\u06e1\u06ec\u06eb\u06db\u06dc\u06db\u06ec\u06e1\u06e7\u06d8\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_6a
    const-string v2, "\u06db\u06e2\u06e8\u06d9\u06e4\u06e2\u06d7\u06df\u06d9\u06eb\u06e2\u06d7\u06dc\u06df\u06d6\u06eb\u06e4\u06eb\u06e2\u06df\u06e4\u06e0\u06db\u06d8\u06d8\u06e6\u06db\u06e8\u06d8\u06db\u06d9\u06e1\u06d7\u06d8\u06eb\u06d9\u06df\u06dc\u06d6\u06e4\u06e6\u06e7\u06df\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_6b
    const-string v2, "\u06d7\u06e1\u06e8\u06d8\u06da\u06eb\u06e1\u06d8\u06e1\u06d7\u06e4\u06e7\u06dc\u06da\u06db\u06da\u06d6\u06d8\u06dc\u06e8\u06d6\u06e8\u06d7\u06e1\u06da\u06ec\u06e1\u06e7\u06da\u06e6\u06e0\u06e8\u06e8\u06e2\u06e0\u06e5\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_6c
    const-string v2, "\u06e6\u06ec\u06e2\u06d7\u06d8\u06d6\u06d8\u06ec\u06dc\u06d8\u06d8\u06e2\u06df\u06e6\u06e7\u06e7\u06d9\u06da\u06e4\u06e5\u06e4\u06d8\u06dc\u06e4\u06da\u06dc\u06d8\u06da\u06d7\u06e8\u06df\u06d9\u06d9\u06e5\u06d9\u06e7\u06e5\u06e7\u06df"

    goto/16 :goto_0

    :sswitch_6d
    const-string v2, "\u06e0\u06e7\u06e1\u06d8\u06db\u06dc\u06e0\u06da\u06db\u06e5\u06d8\u06e5\u06eb\u06e1\u06d8\u06db\u06d8\u06dc\u06d8\u06d7\u06d8\u06e0\u06db\u06d8\u06e1\u06d8\u06e0\u06eb\u06e4\u06e4\u06da\u06eb\u06d8\u06e2\u06d8"

    goto/16 :goto_0

    :sswitch_6e
    const-string v2, "\u06d6\u06d6\u06e5\u06d8\u06da\u06d8\u06d8\u06e0\u06e1\u06e1\u06d6\u06d9\u06da\u06eb\u06db\u06e8\u06d8\u06ec\u06df\u06d6\u06e2\u06d9\u06da\u06e5\u06eb\u06d8\u06d6\u06e2\u06e0"

    goto/16 :goto_0

    :sswitch_6f
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ae629fe -> :sswitch_6b
        -0x74cfb9c5 -> :sswitch_30
        -0x6df6380d -> :sswitch_a
        -0x64a27a9f -> :sswitch_6f
        -0x643f4035 -> :sswitch_2f
        -0x5c28bed4 -> :sswitch_2e
        -0x5af9dda5 -> :sswitch_14
        -0x5af259c8 -> :sswitch_39
        -0x56c59d1f -> :sswitch_2
        -0x5655aa3a -> :sswitch_1
        -0x551fa5d5 -> :sswitch_67
        -0x51f02a51 -> :sswitch_38
        -0x49a9b609 -> :sswitch_50
        -0x495fdc45 -> :sswitch_59
        -0x3f332e31 -> :sswitch_65
        -0x3802f038 -> :sswitch_4f
        -0x1edff946 -> :sswitch_4d
        -0x974a434 -> :sswitch_36
        -0x757be13 -> :sswitch_4e
        0xd061d3 -> :sswitch_63
        0x6fea77a -> :sswitch_68
        0x809b242 -> :sswitch_26
        0x89ab7f4 -> :sswitch_5a
        0xe5bb78d -> :sswitch_34
        0x10a3edf6 -> :sswitch_37
        0x10aa6b26 -> :sswitch_6a
        0x1db61bed -> :sswitch_33
        0x1e4d6ca9 -> :sswitch_35
        0x26211d9b -> :sswitch_0
        0x2c74cf6a -> :sswitch_b
        0x30de80b6 -> :sswitch_15
        0x331e800c -> :sswitch_42
        0x47ce913e -> :sswitch_4c
        0x4f08ab52 -> :sswitch_69
        0x553b8e2e -> :sswitch_64
        0x561893e9 -> :sswitch_32
        0x570de3a7 -> :sswitch_31
        0x5a5d29d4 -> :sswitch_1e
        0x5b097e63 -> :sswitch_51
        0x65d005d8 -> :sswitch_13
        0x65e5eb89 -> :sswitch_41
        0x66d2babd -> :sswitch_66
        0x75f7717c -> :sswitch_5b
        0x7bad9739 -> :sswitch_1d
        0x7d037817 -> :sswitch_43
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6a7f88f0 -> :sswitch_3
        -0x675c53b1 -> :sswitch_6e
        0xdb7f89e -> :sswitch_9
        0xdc93d15 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x4405e176 -> :sswitch_5
        -0x25848aed -> :sswitch_4
        0x61439baa -> :sswitch_7
        0x66dcdb30 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x7498023c -> :sswitch_6e
        -0x134d8981 -> :sswitch_12
        0xac5a4bc -> :sswitch_c
        0x4b0e94e2 -> :sswitch_e
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x19ab0f2c -> :sswitch_10
        -0x6cf29ea -> :sswitch_f
        0x39de6136 -> :sswitch_d
        0x76a92543 -> :sswitch_11
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x57b3e25 -> :sswitch_18
        0x599fa1b -> :sswitch_16
        0x64419f2c -> :sswitch_6e
        0x77e40a2c -> :sswitch_1c
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x4d429204 -> :sswitch_17
        -0x328b499f -> :sswitch_19
        0x18a3261 -> :sswitch_1a
        0x610c2353 -> :sswitch_1b
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x709fcb77 -> :sswitch_1f
        -0x6f4b43f3 -> :sswitch_6d
        -0x66d8b4ad -> :sswitch_25
        0x10d20643 -> :sswitch_24
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x62ecc5e1 -> :sswitch_21
        -0x5f3ea88a -> :sswitch_22
        -0x58801c3e -> :sswitch_23
        0x380f251b -> :sswitch_20
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x7f14946d -> :sswitch_2d
        0x2dd94d5d -> :sswitch_27
        0x3ee31a80 -> :sswitch_29
        0x421346b3 -> :sswitch_6d
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x7d453273 -> :sswitch_2a
        -0x564d447c -> :sswitch_28
        -0x4a70ff77 -> :sswitch_2b
        0x294077ea -> :sswitch_2c
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x7d0f34df -> :sswitch_3a
        0x12a5d03f -> :sswitch_44
        0x3ebd37a7 -> :sswitch_3c
        0x7af2fe87 -> :sswitch_40
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x414e8142 -> :sswitch_3f
        -0x23360e5e -> :sswitch_3d
        0x62b142ad -> :sswitch_3b
        0x72cc94a9 -> :sswitch_3e
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x725d68fd -> :sswitch_4b
        -0x53911d32 -> :sswitch_4a
        -0x51eb86d7 -> :sswitch_44
        0x718cf8c2 -> :sswitch_46
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        0x17bb53b7 -> :sswitch_47
        0x29764a4a -> :sswitch_45
        0x417f63df -> :sswitch_48
        0x7101533b -> :sswitch_49
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        -0x3ec286f5 -> :sswitch_6c
        -0x2725c427 -> :sswitch_54
        0x1802242e -> :sswitch_52
        0x254c07bd -> :sswitch_58
    .end sparse-switch

    :sswitch_data_10
    .sparse-switch
        -0x2b4c5fd3 -> :sswitch_53
        0x3a221a2d -> :sswitch_55
        0x51a6e08a -> :sswitch_57
        0x7cff27a7 -> :sswitch_56
    .end sparse-switch

    :sswitch_data_11
    .sparse-switch
        -0x7ff1ea2c -> :sswitch_62
        -0x7e68f5e3 -> :sswitch_6c
        0xfeb882e -> :sswitch_5e
        0x3f4fa2e4 -> :sswitch_5c
    .end sparse-switch

    :sswitch_data_12
    .sparse-switch
        -0x2977728d -> :sswitch_5d
        0x53d502a -> :sswitch_61
        0x614616f -> :sswitch_60
        0x61814899 -> :sswitch_5f
    .end sparse-switch
.end method

.method public static handleMessagePopups(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 21

    const v3, -0x4236a7e9

    const-string v2, "\u06df\u06d9\u06d6\u06d8\u06e7\u06d9\u06e7\u06e0\u06e8\u06e5\u06eb\u06e4\u06eb\u06ec\u06d6\u06d6\u06d8\u06e7\u06e2\u06e4\u06e6\u06e1\u06d7\u06d9\u06eb\u06dc\u06d8\u06e7\u06eb\u06e6\u06db\u06d8"

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const v4, 0x41abb0db

    const-string v2, "\u06d7\u06dc\u06da\u06e4\u06e2\u06e7\u06db\u06d8\u06d8\u06d8\u06df\u06e4\u06e2\u06ec\u06df\u06d6\u06e8\u06da\u06eb\u06d7\u06e4\u06e0\u06e7\u06da\u06e6\u06d6\u06d8\u06e4\u06e6\u06e0\u06da\u06d9\u06e6\u06e5\u06d6\u06e2\u06dc\u06e1\u06da\u06e5\u06dc\u06e7\u06da\u06dc\u06e5\u06e6\u06e5\u06e4\u06e7\u06d6\u06d9\u06e7\u06d9\u06d8"

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_1

    goto :goto_1

    :sswitch_1
    const-string v2, "\u06e2\u06d9\u06dc\u06d9\u06e5\u06d8\u06db\u06d9\u06dc\u06d8\u06eb\u06e5\u06e1\u06d8\u06e4\u06eb\u06da\u06e4\u06e8\u06e7\u06d8\u06e8\u06e7\u06e8\u06e4\u06e7\u06e2\u06df\u06e0\u06e6\u06d8\u06e7\u06e2\u06d6\u06d8\u06e1\u06e2\u06e1\u06e4\u06e8\u06e5\u06d8\u06da\u06e4\u06da\u06e6\u06e8\u06e1\u06d8\u06e0\u06eb\u06e1\u06db\u06df\u06d7"

    goto :goto_1

    :sswitch_2
    const-string v2, "\u06e7\u06e5\u06d6\u06d8\u06e6\u06e6\u06e1\u06db\u06e0\u06e7\u06db\u06dc\u06d6\u06d8\u06db\u06d8\u06d9\u06e1\u06e7\u06e8\u06e4\u06db\u06e4\u06e1\u06da\u06e1\u06e6\u06d9\u06e4\u06e7\u06d7\u06d9\u06d7\u06d8\u06e7\u06e1\u06d8\u06e2\u06d7\u06df\u06d7\u06d6\u06eb\u06e0\u06e6\u06d6\u06d8\u06e0\u06df\u06e6"

    goto :goto_0

    :cond_0
    const-string v2, "\u06e0\u06d7\u06e0\u06df\u06da\u06e6\u06db\u06dc\u06e1\u06e6\u06df\u06e5\u06d8\u06e4\u06d8\u06e6\u06dc\u06d8\u06e1\u06ec\u06eb\u06ec\u06d7\u06ec\u06dc\u06d8\u06e8\u06e6\u06e7\u06e5\u06e0\u06d9"

    goto :goto_1

    :sswitch_3
    const-string v2, "rtateD9OM3K4y619NnsRZ77Ivw==\n"

    const-string v5, "y7jMGlMrfhc=\n"

    invoke-static {v2, v5}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "\u06e0\u06e6\u06d7\u06db\u06db\u06d9\u06e8\u06e1\u06d7\u06e6\u06da\u06d6\u06e0\u06e4\u06dc\u06d8\u06ec\u06e0\u06dc\u06d8\u06ec\u06d8\u06e4\u06db\u06d8\u06dc\u06d8\u06e1\u06e6\u06e6\u06df\u06dc\u06e8"

    goto :goto_1

    :sswitch_4
    const-string v2, "\u06e4\u06ec\u06e0\u06d7\u06eb\u06da\u06d8\u06db\u06db\u06e4\u06da\u06d7\u06e5\u06d7\u06e6\u06eb\u06d9\u06e0\u06e7\u06e6\u06e8\u06d8\u06e4\u06d8\u06e8\u06d8\u06e8\u06e5\u06d6\u06d8\u06eb\u06d8\u06e5\u06d8\u06db\u06d9\u06e0\u06e5\u06d7\u06dc"

    goto :goto_0

    :sswitch_5
    const-string v2, "\u06da\u06e6\u06d9\u06e1\u06db\u06e7\u06eb\u06d8\u06d7\u06e8\u06dc\u06e5\u06d7\u06e2\u06d7\u06db\u06d8\u06db\u06e6\u06e7\u06e8\u06eb\u06eb\u06e5\u06e5\u06d6\u06d8\u06e6\u06db\u06ec\u06e1\u06dc\u06e6\u06d6\u06db\u06d6\u06d8\u06d7\u06e6\u06e6\u06eb\u06db\u06da\u06e6\u06df\u06dc\u06d7\u06db\u06e5\u06d8\u06d9\u06e6\u06e8\u06e5\u06ec\u06ec"

    goto :goto_0

    :sswitch_6
    const-string v2, "ZHQwAvQFXRpGYTYB5g==\n"

    const-string v3, "KRFDcZViOGo=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const v4, 0x3e822507

    const-string v2, "\u06ec\u06e5\u06d8\u06e5\u06e6\u06eb\u06e7\u06e4\u06df\u06df\u06e5\u06e1\u06da\u06eb\u06eb\u06db\u06e6\u06e5\u06eb\u06e5\u06e8\u06d8\u06df\u06e0\u06e4\u06e6\u06da\u06d6\u06d8\u06e6\u06e4\u06d9\u06e8\u06e4\u06d9\u06e5\u06d6\u06df\u06df\u06db\u06ec\u06ec\u06d8\u06da\u06e1\u06e6\u06d9\u06ec\u06df\u06d9\u06df\u06e0\u06e4\u06da\u06e8\u06d7"

    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_2

    goto :goto_2

    :sswitch_7
    const/4 v2, 0x0

    move v13, v2

    :goto_3
    const/4 v7, 0x0

    const v4, 0x730e8a33

    const-string v2, "\u06e2\u06d6\u06e8\u06d8\u06e5\u06eb\u06e4\u06e2\u06d7\u06ec\u06e5\u06ec\u06eb\u06e8\u06d7\u06e5\u06d6\u06e7\u06e6\u06ec\u06e0\u06e8\u06d8\u06d9\u06e1\u06df\u06db\u06e8\u06db\u06e7\u06dc\u06d6"

    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_3

    goto :goto_4

    :sswitch_8
    const v5, 0x20977059

    const-string v2, "\u06e5\u06dc\u06e8\u06d8\u06e7\u06e4\u06d6\u06d8\u06e8\u06e4\u06eb\u06ec\u06db\u06e7\u06d8\u06e6\u06d9\u06e2\u06d6\u06eb\u06e4\u06e8\u06d8\u06e7\u06db\u06d9\u06e4\u06e8\u06df\u06d7\u06e4\u06d6\u06d8\u06d8\u06d8\u06e0\u06dc\u06d9\u06d8\u06d8\u06db\u06dc\u06dc\u06d8\u06dc\u06e4\u06dc\u06dc\u06e4\u06e2\u06ec\u06e1\u06d8\u06d8"

    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_4

    goto :goto_5

    :sswitch_9
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v13, v2, :cond_2

    const-string v2, "\u06da\u06e8\u06e5\u06d9\u06e1\u06d8\u06e1\u06e6\u06d6\u06d8\u06e7\u06da\u06e4\u06d8\u06eb\u06ec\u06dc\u06df\u06eb\u06e2\u06e5\u06d6\u06d8\u06e1\u06e4\u06d9\u06eb\u06e5\u06e7\u06d8\u06e8\u06df\u06e6\u06ec\u06e6\u06dc\u06d8\u06dc\u06d7\u06e6\u06e0\u06d6\u06e7\u06d9\u06e1\u06d8\u06e6\u06e7\u06e8\u06d8\u06d8\u06db\u06d7\u06dc\u06e4\u06e4\u06e6"

    goto :goto_5

    :sswitch_a
    const-string v2, "\u06e0\u06d7\u06dc\u06d8\u06e2\u06ec\u06eb\u06ec\u06e8\u06e6\u06d8\u06da\u06df\u06e6\u06e2\u06e0\u06e0\u06e6\u06d8\u06d8\u06d8\u06e2\u06da\u06e2\u06d8\u06dc\u06e8\u06d8\u06e8\u06e4\u06e8\u06e0\u06d7\u06d8\u06d8\u06e0\u06e5\u06e8\u06d8\u06da\u06da\u06e7\u06dc\u06d9\u06e6\u06d8\u06ec\u06da\u06eb\u06e6\u06e6\u06d8\u06d8\u06e6\u06da\u06e1\u06e0\u06e1\u06e6\u06d8\u06dc\u06e8\u06db"

    goto :goto_2

    :sswitch_b
    const v5, -0x666cbe6e

    const-string v2, "\u06e8\u06d8\u06e5\u06d9\u06df\u06e0\u06e8\u06db\u06dc\u06dc\u06d7\u06d6\u06d9\u06eb\u06dc\u06e8\u06e1\u06e2\u06dc\u06ec\u06e5\u06e1\u06dc\u06e1\u06d8\u06d8\u06e6\u06e0\u06ec\u06d6\u06e5\u06d8\u06d9\u06e7\u06e8\u06d8\u06e5\u06eb\u06d6\u06d8\u06e5\u06d6\u06e8\u06e0\u06e1\u06da\u06e8\u06d9\u06e2\u06db\u06e2\u06e8"

    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_5

    goto :goto_6

    :sswitch_c
    if-eqz v3, :cond_1

    const-string v2, "\u06e4\u06e7\u06e6\u06d8\u06dc\u06d8\u06e1\u06df\u06e4\u06da\u06d8\u06e1\u06d8\u06e5\u06dc\u06dc\u06e1\u06dc\u06e0\u06e1\u06e4\u06e5\u06eb\u06e4\u06df\u06db\u06e8\u06d7\u06dc\u06e0\u06e6\u06d8"

    goto :goto_6

    :cond_1
    const-string v2, "\u06e2\u06e5\u06e0\u06e7\u06d6\u06db\u06dc\u06df\u06dc\u06d8\u06e4\u06d6\u06e2\u06e5\u06e7\u06e8\u06d8\u06e8\u06e1\u06d6\u06e0\u06e0\u06d6\u06d8\u06d7\u06df\u06e7\u06dc\u06d6\u06e8\u06d8\u06e5\u06e7\u06ec\u06e6\u06e0\u06dc\u06e7\u06d7\u06dc\u06d8"

    goto :goto_6

    :sswitch_d
    const-string v2, "\u06e7\u06e1\u06dc\u06da\u06df\u06e8\u06e5\u06d8\u06d6\u06e1\u06d9\u06db\u06d6\u06e2\u06e2\u06dc\u06e8\u06d8\u06ec\u06e0\u06dc\u06d8\u06d9\u06db\u06e8\u06d8\u06dc\u06d9\u06dc\u06d8\u06e4\u06db\u06e4\u06e2\u06e5\u06eb\u06da\u06d7\u06dc\u06d8\u06da\u06e6\u06d8\u06e7\u06da\u06d6\u06d8"

    goto :goto_6

    :sswitch_e
    const-string v2, "\u06e5\u06e8\u06e6\u06d8\u06e8\u06df\u06e1\u06da\u06e8\u06e4\u06d6\u06ec\u06e4\u06d9\u06d8\u06e2\u06da\u06e7\u06d8\u06d9\u06d7\u06e6\u06d8\u06eb\u06e2\u06e6\u06d8\u06da\u06ec\u06dc\u06d8\u06eb\u06e8\u06d8\u06d8\u06dc\u06e1\u06ec\u06d6\u06e1\u06d6\u06d8\u06e4\u06dc\u06d8\u06d8\u06d6\u06e1\u06e1\u06e7\u06e5\u06d6\u06d8\u06e5\u06eb\u06e1\u06d8\u06e8\u06dc\u06eb\u06e6"

    goto :goto_2

    :sswitch_f
    const-string v2, "\u06d8\u06d7\u06e5\u06d8\u06e0\u06e4\u06e5\u06d8\u06ec\u06e0\u06e8\u06e7\u06eb\u06d6\u06d8\u06e0\u06db\u06ec\u06d9\u06e7\u06dc\u06e5\u06db\u06df\u06e8\u06db\u06e8\u06e8\u06e4\u06dc\u06d8\u06dc\u06e5\u06dc\u06e1\u06d8\u06e5\u06d8\u06da\u06da\u06dc\u06ec\u06e8\u06d8\u06e8\u06d8\u06d9\u06d9\u06df\u06e8\u06e6\u06d6\u06e5\u06d8\u06e7\u06eb\u06e4\u06e8\u06d7\u06d8\u06d8"

    goto :goto_2

    :sswitch_10
    const-string v2, "\u06d9\u06d9\u06dc\u06d8\u06e1\u06e2\u06d8\u06d8\u06e4\u06d9\u06da\u06e0\u06d8\u06dc\u06d8\u06d8\u06df\u06d7\u06e1\u06da\u06d8\u06db\u06d6\u06e1\u06e5\u06e1\u06df\u06e5\u06e7\u06dc\u06db\u06df\u06e1\u06d8\u06da\u06eb\u06eb\u06e2\u06d8\u06e5\u06d8\u06e1\u06ec\u06d9\u06d6\u06e1\u06e0\u06e0\u06d6\u06df\u06e5\u06e4\u06e8\u06d8\u06d6\u06da\u06ec"

    goto :goto_4

    :cond_2
    const-string v2, "\u06ec\u06d9\u06d8\u06d8\u06db\u06e6\u06d8\u06d8\u06e2\u06e8\u06e6\u06d8\u06e7\u06dc\u06eb\u06df\u06e2\u06eb\u06df\u06e1\u06db\u06d8\u06e4\u06d6\u06e7\u06eb\u06d6\u06dc\u06e2\u06d8\u06eb\u06ec\u06e6"

    goto :goto_5

    :sswitch_11
    const-string v2, "\u06e1\u06e5\u06e7\u06db\u06db\u06e5\u06e0\u06dc\u06e2\u06df\u06e6\u06e2\u06db\u06d8\u06d6\u06d8\u06e6\u06db\u06d6\u06e6\u06e7\u06d8\u06e2\u06e5\u06ec\u06db\u06d7\u06d7\u06eb\u06e5\u06d7\u06e0\u06dc\u06e6\u06e8\u06da\u06e1\u06d9\u06d7\u06d7\u06e8\u06da\u06df\u06da\u06e8\u06e2\u06e6\u06e8\u06d8"

    goto :goto_5

    :sswitch_12
    const-string v2, "\u06e7\u06df\u06e6\u06e7\u06db\u06e7\u06d7\u06e6\u06e2\u06db\u06db\u06dc\u06d7\u06ec\u06d8\u06e4\u06dc\u06e0\u06d8\u06e0\u06e0\u06db\u06da\u06df\u06e7\u06e2\u06e0\u06e1\u06db"

    goto :goto_4

    :sswitch_13
    const-string v2, "\u06e8\u06e5\u06dc\u06d8\u06d7\u06d8\u06dc\u06e4\u06db\u06e1\u06d8\u06d7\u06e7\u06e5\u06e5\u06d9\u06d8\u06d8\u06d8\u06da\u06e6\u06d9\u06d9\u06d9\u06e8\u06d8\u06d9\u06d8\u06d6\u06d8\u06da\u06ec\u06df\u06d8\u06d9\u06e4\u06e4"

    goto :goto_4

    :sswitch_14
    invoke-virtual {v3, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const v4, 0x6baf2fcc

    const-string v2, "\u06e2\u06db\u06df\u06e8\u06e4\u06e6\u06d8\u06e5\u06d6\u06d9\u06e0\u06e2\u06e8\u06d6\u06ec\u06e6\u06e6\u06e5\u06d9\u06d9\u06d7\u06d8\u06d7\u06da\u06db\u06dc\u06ec\u06d6\u06d8\u06e2\u06e6\u06dc\u06db\u06da\u06e1\u06da\u06e8\u06e7\u06e6\u06dc\u06d6\u06e4\u06d7\u06e2"

    :goto_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_6

    goto :goto_7

    :goto_8
    :sswitch_15
    add-int/lit8 v2, v13, 0x1

    move v13, v2

    goto :goto_3

    :sswitch_16
    const-string v2, "\u06d8\u06e5\u06e8\u06d9\u06e2\u06e1\u06d8\u06dc\u06d9\u06d7\u06d7\u06d6\u06d6\u06e8\u06e0\u06dc\u06d7\u06e4\u06eb\u06db\u06d9\u06e2\u06da\u06dc\u06e6\u06df\u06e7\u06e8\u06d7\u06d6\u06dc\u06ec\u06e5\u06e6\u06e5\u06df"

    goto :goto_7

    :sswitch_17
    const v5, 0x7ca90ac

    const-string v2, "\u06e7\u06e0\u06da\u06e6\u06e7\u06eb\u06dc\u06da\u06d9\u06d7\u06eb\u06e2\u06df\u06e5\u06db\u06dc\u06d6\u06e6\u06d8\u06d9\u06d8\u06e1\u06d8\u06dc\u06dc\u06df\u06d9\u06e6\u06e5\u06db\u06dc\u06dc\u06eb\u06dc\u06dc\u06d6\u06d9\u06ec\u06e7\u06e4\u06d8\u06ec\u06df\u06da\u06e2\u06e4\u06dc\u06d8\u06d6\u06df\u06e1\u06db\u06ec\u06e7\u06db\u06ec\u06e5\u06d8"

    :goto_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_7

    goto :goto_9

    :sswitch_18
    if-eqz v10, :cond_3

    const-string v2, "\u06d9\u06e7\u06e6\u06e6\u06e8\u06eb\u06d8\u06e8\u06e1\u06d8\u06e0\u06e1\u06e7\u06d6\u06eb\u06e6\u06d8\u06e5\u06e0\u06d8\u06d8\u06df\u06d8\u06ec\u06eb\u06e6\u06da\u06d8\u06d7\u06dc\u06d8\u06ec\u06e1\u06e8\u06e6\u06e7\u06df\u06dc\u06d6\u06d8\u06d8\u06e5\u06dc\u06ec\u06d6\u06e4\u06e2\u06e1\u06d7\u06e5\u06d8\u06e4\u06e1\u06d7"

    goto :goto_9

    :cond_3
    const-string v2, "\u06e4\u06e6\u06db\u06d8\u06ec\u06d6\u06da\u06eb\u06e4\u06e6\u06e6\u06d8\u06d8\u06dc\u06df\u06dc\u06d8\u06e6\u06e6\u06d7\u06da\u06e6\u06dc\u06d6\u06db\u06e4\u06ec\u06ec\u06e0\u06e6\u06db\u06da\u06e4\u06e2\u06da\u06e6\u06e5\u06d6\u06d7\u06e8\u06d8\u06d8\u06db\u06e5\u06d8"

    goto :goto_9

    :sswitch_19
    const-string v2, "\u06d8\u06ec\u06e0\u06e4\u06e4\u06ec\u06d9\u06e7\u06eb\u06e0\u06d6\u06e6\u06da\u06db\u06dc\u06dc\u06d9\u06e5\u06db\u06e1\u06d6\u06d8\u06e6\u06e0\u06e2\u06d7\u06e2\u06e6\u06d8\u06df\u06e1\u06e1\u06e0\u06da\u06db\u06e6\u06e6\u06d7\u06ec\u06df\u06e5\u06e0\u06e2\u06e0\u06e5\u06d9\u06e2\u06db\u06d8\u06dc\u06d8\u06e4\u06e1\u06d9\u06e1\u06dc\u06d8"

    goto :goto_9

    :sswitch_1a
    const-string v2, "\u06df\u06df\u06d6\u06da\u06e2\u06d9\u06eb\u06ec\u06d6\u06d8\u06dc\u06df\u06d9\u06d8\u06e8\u06d8\u06d8\u06df\u06e2\u06dc\u06d8\u06d8\u06d7\u06e8\u06d8\u06dc\u06df\u06d7\u06eb\u06d8\u06e2\u06db\u06db\u06d6\u06d8\u06ec\u06d7\u06e2\u06d8\u06dc\u06e5\u06e6\u06e2\u06e5\u06d6\u06d6\u06e0\u06e1\u06dc\u06d6\u06dc\u06d9\u06e8"

    goto :goto_7

    :sswitch_1b
    const-string v2, "\u06e6\u06eb\u06dc\u06dc\u06e7\u06da\u06e0\u06da\u06d8\u06e2\u06e5\u06d8\u06d7\u06df\u06df\u06d6\u06e5\u06e8\u06d8\u06df\u06d8\u06df\u06e5\u06ec\u06e8\u06d8\u06df\u06e2\u06d6\u06db\u06e0\u06d9"

    goto :goto_7

    :sswitch_1c
    const v4, -0xffc1427

    const-string v2, "\u06e7\u06eb\u06e8\u06e0\u06eb\u06df\u06d8\u06df\u06e8\u06eb\u06df\u06e6\u06d8\u06d9\u06db\u06d6\u06d8\u06eb\u06e0\u06e1\u06d8\u06e8\u06ec\u06e8\u06d9\u06e5\u06d6\u06e5\u06e0\u06eb\u06d9\u06d8\u06e2\u06d6\u06dc\u06e2\u06db\u06e8\u06d8"

    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_8

    goto :goto_a

    :sswitch_1d
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "qZqq/BjPASOthg==\n"

    const-string v4, "3vLDiH2QbUo=\n"

    invoke-static {v2, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const v4, 0x7d24d4ac

    const-string v2, "\u06eb\u06d6\u06e5\u06d8\u06e6\u06e2\u06d7\u06d8\u06da\u06e0\u06e1\u06dc\u06e1\u06d8\u06da\u06d8\u06dc\u06df\u06e8\u06d6\u06d8\u06e6\u06d8\u06d8\u06e0\u06dc\u06da\u06e4\u06d7\u06e5\u06d7\u06eb\u06eb\u06d7\u06db\u06dc\u06d8\u06e0\u06e1\u06e5\u06e8\u06d7\u06ec\u06d7\u06e0\u06e6\u06d7\u06ec\u06da\u06ec\u06e8\u06dc"

    :goto_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v4

    sparse-switch v6, :sswitch_data_9

    goto :goto_b

    :sswitch_1e
    const/4 v2, 0x0

    :goto_c
    const v6, -0x58f1adfc

    const-string v4, "\u06e6\u06df\u06d8\u06d8\u06e1\u06ec\u06e8\u06d8\u06e2\u06da\u06e1\u06d8\u06db\u06d6\u06d9\u06e5\u06d8\u06d7\u06eb\u06e1\u06e2\u06e8\u06dc\u06d8\u06e7\u06e6\u06d8\u06d8\u06e8\u06d9\u06e5\u06d8\u06eb\u06e8\u06da\u06e2\u06dc\u06d6\u06e8\u06e6\u06d7\u06d6\u06db\u06e1\u06e8\u06e0\u06e1\u06d8\u06eb\u06e5\u06db\u06e6\u06d9\u06e8\u06d8"

    :goto_d
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v6

    sparse-switch v8, :sswitch_data_a

    goto :goto_d

    :sswitch_1f
    const-string v4, "\u06e1\u06da\u06e8\u06d8\u06da\u06e2\u06d9\u06d7\u06d7\u06e8\u06d8\u06d8\u06e5\u06db\u06df\u06db\u06e0\u06da\u06e0\u06e5\u06d8\u06d6\u06e4\u06eb\u06d7\u06e1\u06e8\u06d8\u06e5\u06d6\u06d8\u06db\u06e2\u06e5\u06e1\u06eb\u06e5\u06d8\u06d7\u06d6\u06eb\u06e2\u06dc\u06eb\u06da\u06e8\u06e6\u06d8"

    goto :goto_d

    :sswitch_20
    const-string v2, "\u06e7\u06ec\u06e2\u06d7\u06ec\u06e0\u06db\u06df\u06e5\u06db\u06e5\u06e8\u06e5\u06df\u06e6\u06d8\u06e7\u06ec\u06e7\u06e1\u06dc\u06e8\u06eb\u06df\u06d6\u06d7\u06d6\u06d8\u06eb\u06d9\u06e2"

    goto :goto_a

    :sswitch_21
    const v5, -0x616c3c6c

    const-string v2, "\u06e2\u06db\u06e2\u06eb\u06e7\u06d9\u06e5\u06df\u06df\u06db\u06df\u06e8\u06eb\u06e0\u06e6\u06d8\u06d9\u06e6\u06e2\u06e7\u06db\u06e6\u06da\u06da\u06eb\u06e0\u06d8\u06d8\u06e7\u06e2\u06db"

    :goto_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_b

    goto :goto_e

    :sswitch_22
    const-string v2, "e9Wj3gjw\n"

    const-string v6, "HrvCvGSVgOM=\n"

    invoke-static {v2, v6}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v10, v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "\u06e0\u06e8\u06e5\u06d8\u06e1\u06e6\u06d6\u06e8\u06e4\u06e6\u06d8\u06e8\u06df\u06e1\u06d8\u06d6\u06da\u06e6\u06d8\u06ec\u06e4\u06da\u06d8\u06e5\u06ec\u06d6\u06e2\u06eb\u06d8\u06d9\u06da\u06da\u06e2\u06e1\u06d8\u06db\u06d7\u06e8\u06e0\u06da\u06e6\u06d8\u06d7\u06e0\u06e8\u06dc\u06d9\u06e7\u06e4\u06d7\u06df\u06ec\u06e1\u06e2"

    goto :goto_e

    :cond_4
    const-string v2, "\u06e1\u06d7\u06e8\u06e4\u06d6\u06e4\u06d6\u06d7\u06db\u06e7\u06e6\u06e8\u06d8\u06d7\u06df\u06d6\u06e5\u06d8\u06e6\u06da\u06da\u06e4\u06e0\u06d7\u06d6\u06d8\u06e6\u06dc\u06e8\u06e0\u06da\u06e4"

    goto :goto_e

    :sswitch_23
    const-string v2, "\u06df\u06db\u06e5\u06d8\u06ec\u06eb\u06e8\u06e7\u06e6\u06df\u06e0\u06e7\u06d8\u06d8\u06e6\u06da\u06e7\u06e1\u06d9\u06d7\u06db\u06e0\u06d9\u06df\u06d8\u06d8\u06e0\u06e1\u06e0\u06d8\u06e6\u06e6\u06e1\u06d9\u06da\u06da\u06e8\u06d6\u06e6\u06df\u06ec\u06d6\u06d8\u06dc\u06e1\u06d8\u06df\u06e7"

    goto :goto_e

    :sswitch_24
    const-string v2, "\u06d8\u06e6\u06dc\u06d8\u06d6\u06d7\u06d6\u06d6\u06e0\u06eb\u06da\u06e5\u06d7\u06da\u06e2\u06e1\u06e5\u06dc\u06d8\u06e6\u06d6\u06d6\u06d7\u06d6\u06d8\u06d8\u06da\u06d8\u06d8\u06e6\u06db\u06e0\u06d9\u06d7\u06e8\u06d8\u06e7\u06eb\u06db\u06dc\u06d8\u06e0\u06ec\u06df\u06e1\u06e2\u06e7\u06d8\u06ec\u06e4\u06ec\u06d8\u06d8\u06d8\u06e2\u06e4\u06e0"

    goto :goto_a

    :sswitch_25
    const-string v2, "\u06e8\u06d8\u06e8\u06d8\u06d6\u06e0\u06d8\u06db\u06d8\u06dc\u06e7\u06e1\u06e4\u06dc\u06e8\u06d9\u06dc\u06e5\u06e8\u06d8\u06d9\u06d8\u06d8\u06e8\u06e1\u06d6\u06e2\u06ec\u06db\u06e2\u06da\u06e0\u06e2\u06e6\u06d6\u06d8\u06e0\u06e0\u06da"

    goto :goto_a

    :sswitch_26
    const-string v2, "\u06e0\u06e6\u06da\u06db\u06d9\u06ec\u06e2\u06e1\u06e5\u06e8\u06e8\u06dc\u06d8\u06e8\u06e1\u06e0\u06e5\u06e7\u06d8\u06d8\u06ec\u06d7\u06e7\u06e7\u06e2\u06e2\u06d9\u06ec\u06d6\u06da\u06df"

    goto :goto_b

    :sswitch_27
    const v6, 0x76d7dcc6

    const-string v2, "\u06ec\u06ec\u06d8\u06d8\u06da\u06ec\u06e1\u06eb\u06e5\u06e6\u06d8\u06e0\u06d9\u06e5\u06dc\u06eb\u06df\u06eb\u06df\u06d6\u06e4\u06eb\u06ec\u06e6\u06e5\u06e7\u06d8\u06eb\u06db\u06e0\u06db\u06e1\u06e7\u06e5\u06d7\u06df\u06d7\u06d9\u06da"

    :goto_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v6

    sparse-switch v8, :sswitch_data_c

    goto :goto_f

    :sswitch_28
    const-string v2, "\u06ec\u06db\u06e6\u06e8\u06da\u06ec\u06e4\u06d6\u06e6\u06e1\u06d7\u06d6\u06d6\u06e1\u06e5\u06d8\u06e5\u06e7\u06db\u06e7\u06ec\u06d6\u06e6\u06e7\u06eb\u06da\u06e4\u06e2\u06da\u06e0\u06d6\u06e2\u06eb\u06dc\u06df\u06e0\u06e5\u06e8\u06e7\u06d8\u06d6\u06d8\u06e1\u06d8\u06d6\u06e7\u06e6\u06d8\u06e8\u06df\u06e7\u06d8\u06e0\u06e1\u06e8\u06d8\u06d8"

    goto :goto_f

    :cond_5
    const-string v2, "\u06d9\u06df\u06e5\u06d8\u06e1\u06d9\u06e0\u06eb\u06d8\u06e1\u06d6\u06e8\u06df\u06ec\u06e0\u06ec\u06e8\u06d6\u06d8\u06d8\u06dc\u06d8\u06da\u06d7\u06d6\u06e1\u06db\u06d7\u06e8\u06d7\u06d6"

    goto :goto_f

    :sswitch_29
    if-eqz v5, :cond_5

    const-string v2, "\u06e6\u06d7\u06e6\u06d8\u06e8\u06e0\u06df\u06e5\u06e5\u06d8\u06df\u06ec\u06e4\u06d7\u06d6\u06e8\u06d8\u06eb\u06dc\u06dc\u06d8\u06df\u06e4\u06d6\u06d8\u06d6\u06da\u06e6\u06d8\u06d9\u06d6\u06d6\u06d8\u06e0\u06df\u06d8\u06e7\u06e1\u06e7\u06d8\u06d7\u06d8\u06dc\u06e4\u06e7\u06e5\u06d8\u06df\u06ec\u06dc\u06d8\u06e1\u06e0\u06e5\u06d8\u06e5\u06dc\u06d6\u06e6\u06ec\u06e8\u06d8\u06e5\u06d7\u06d6"

    goto :goto_f

    :sswitch_2a
    const-string v2, "\u06dc\u06df\u06da\u06dc\u06e0\u06d9\u06e2\u06e5\u06d7\u06da\u06e8\u06db\u06d8\u06e5\u06d9\u06d7\u06e5\u06e8\u06d7\u06e4\u06d6\u06d8\u06d7\u06dc\u06e5\u06d8\u06eb\u06e1\u06eb\u06e2\u06dc\u06db\u06e8\u06e0\u06df\u06da\u06e1\u06d8"

    goto :goto_b

    :sswitch_2b
    const-string v2, "\u06d6\u06e7\u06d8\u06e7\u06da\u06d8\u06d8\u06e8\u06d8\u06d6\u06da\u06d8\u06d8\u06e6\u06dc\u06d9\u06e7\u06e2\u06eb\u06d6\u06da\u06e0\u06eb\u06d7\u06e7\u06d8\u06eb\u06da\u06d9\u06e7\u06dc\u06d8\u06e5\u06d8\u06db\u06d7\u06e6\u06da\u06ec\u06e6\u06e6\u06dc\u06e5\u06e6"

    goto :goto_b

    :sswitch_2c
    const-string v4, "\u06e5\u06dc\u06dc\u06da\u06e8\u06e1\u06d8\u06eb\u06d9\u06d8\u06e2\u06e5\u06d8\u06e2\u06dc\u06dc\u06e2\u06e2\u06e8\u06e1\u06e2\u06d7\u06dc\u06e4\u06d6\u06e6\u06e5\u06da\u06ec\u06e4\u06e7\u06dc\u06e7\u06d8\u06df\u06d6\u06e1\u06d8"

    goto :goto_d

    :sswitch_2d
    const v8, -0x685e8915

    const-string v4, "\u06db\u06d8\u06e2\u06e7\u06e0\u06eb\u06e7\u06eb\u06e6\u06e7\u06e2\u06dc\u06d8\u06e2\u06e0\u06e5\u06d7\u06e1\u06d8\u06e7\u06dc\u06d9\u06d6\u06da\u06e8\u06d9\u06d7\u06df\u06e1\u06df\u06e5\u06d8\u06e0\u06df\u06e5\u06d9\u06df\u06d7\u06e7\u06d6\u06ec\u06e0\u06d6\u06e8\u06d8\u06ec\u06e5\u06d8\u06dc\u06dc\u06e0"

    :goto_10
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_d

    goto :goto_10

    :sswitch_2e
    const-string v4, "\u06e4\u06df\u06d8\u06d8\u06e6\u06dc\u06d7\u06da\u06e2\u06dc\u06d8\u06e4\u06dc\u06d8\u06d8\u06e4\u06e1\u06da\u06d8\u06d6\u06df\u06e2\u06d8\u06d8\u06e2\u06e0\u06e6\u06ec\u06d8\u06d8\u06d8\u06e1\u06db\u06e6"

    goto :goto_10

    :cond_6
    const-string v4, "\u06d9\u06d6\u06e7\u06d8\u06df\u06e4\u06df\u06da\u06ec\u06e6\u06d9\u06d6\u06d7\u06df\u06d7\u06dc\u06d8\u06e0\u06d6\u06da\u06e7\u06db\u06dc\u06d6\u06e8\u06e2\u06e6\u06db\u06df\u06da\u06db\u06d6"

    goto :goto_10

    :sswitch_2f
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_6

    const-string v4, "\u06d9\u06e8\u06e2\u06e2\u06e4\u06d8\u06d8\u06e5\u06ec\u06e6\u06d8\u06dc\u06d6\u06d6\u06e4\u06e0\u06eb\u06e0\u06df\u06d9\u06e8\u06e2\u06dc\u06d8\u06eb\u06db\u06e4\u06e8\u06eb\u06dc\u06e6\u06ec\u06e1\u06eb\u06d9\u06e6\u06d8\u06d9\u06e1\u06d8\u06e1\u06e2\u06d7\u06d6\u06d8\u06db\u06e2\u06eb\u06d6\u06e6\u06da\u06ec\u06e7\u06ec\u06dc\u06e4\u06e4\u06e6\u06d8"

    goto :goto_10

    :sswitch_30
    const-string v4, "\u06e0\u06d6\u06df\u06db\u06eb\u06d7\u06d9\u06d6\u06d6\u06e4\u06e2\u06e2\u06d7\u06e1\u06ec\u06d7\u06d8\u06e2\u06e8\u06db\u06e7\u06dc\u06e1\u06e6\u06d8\u06da\u06e7\u06df\u06eb\u06e8\u06dc\u06d8\u06e2\u06da\u06db\u06d8\u06da\u06d8\u06d8\u06e5\u06d9\u06e4\u06e2\u06db\u06e5\u06e5\u06e0\u06d6\u06ec\u06e0\u06db"

    goto :goto_d

    :sswitch_31
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_c

    :sswitch_32
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "S1LAL7ZxjjBaSg==\n"

    const-string v4, "KT6hTN0u4lk=\n"

    invoke-static {v2, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const v4, -0x49848ad0

    const-string v2, "\u06e2\u06e5\u06d8\u06d8\u06df\u06d8\u06e2\u06da\u06d6\u06df\u06e4\u06e1\u06e8\u06d8\u06e5\u06e5\u06e2\u06d8\u06e4\u06e6\u06d8\u06e0\u06e6\u06d7\u06db\u06e1\u06ec\u06dc\u06da\u06db\u06e5\u06df\u06d7\u06eb\u06e4\u06d6\u06d8\u06e0\u06e5\u06e5"

    :goto_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v4

    sparse-switch v6, :sswitch_data_e

    goto :goto_11

    :sswitch_33
    const/4 v2, 0x0

    :goto_12
    const v6, 0x3ca2ce1a

    const-string v4, "\u06ec\u06d7\u06d6\u06db\u06e0\u06e8\u06d8\u06eb\u06e1\u06ec\u06e5\u06d7\u06dc\u06d8\u06ec\u06d8\u06e8\u06eb\u06dc\u06d8\u06db\u06e8\u06e7\u06ec\u06e8\u06dc\u06d8\u06e5\u06eb\u06d7\u06d8\u06d9\u06d9\u06e8\u06ec\u06dc\u06d8\u06d8\u06e7\u06d6\u06d8\u06dc\u06e8\u06d9\u06d7\u06e1\u06dc\u06e0\u06e8\u06d8\u06ec\u06e7\u06db\u06d8\u06e1\u06d6\u06dc\u06e0\u06eb"

    :goto_13
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v6

    sparse-switch v8, :sswitch_data_f

    goto :goto_13

    :sswitch_34
    const v8, -0x53737308    # -3.99469E-12f

    const-string v4, "\u06e6\u06df\u06e2\u06e2\u06d8\u06e7\u06d8\u06e5\u06eb\u06dc\u06d8\u06e1\u06ec\u06d6\u06df\u06eb\u06da\u06e0\u06e2\u06e1\u06e8\u06e1\u06d9\u06d6\u06d8\u06e7\u06d8\u06da\u06e0\u06d8\u06e1\u06e0\u06dc\u06dc\u06df\u06e6\u06e5\u06e6\u06db\u06da\u06d6\u06e4\u06dc\u06df\u06eb\u06db\u06eb\u06db\u06d6\u06d8\u06dc\u06d8\u06df\u06db\u06e1\u06d8\u06db\u06e5\u06df"

    :goto_14
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_10

    goto :goto_14

    :sswitch_35
    const-string v4, "\u06dc\u06e5\u06df\u06e4\u06da\u06e8\u06e6\u06e1\u06e0\u06e2\u06d7\u06dc\u06d8\u06e8\u06e2\u06d6\u06df\u06d7\u06e1\u06df\u06e1\u06e1\u06d8\u06e6\u06e1\u06e1\u06e1\u06e2\u06e6\u06ec\u06d8\u06e2\u06ec\u06da\u06e7\u06e4\u06e8\u06d8\u06df\u06e5\u06d7\u06d9\u06dc\u06e0"

    goto :goto_13

    :sswitch_36
    const-string v2, "\u06e7\u06e1\u06e2\u06e4\u06db\u06e4\u06da\u06e6\u06d9\u06d6\u06ec\u06e2\u06db\u06d8\u06df\u06dc\u06d6\u06d8\u06e6\u06d7\u06e2\u06da\u06e1\u06d6\u06e2\u06dc\u06d7\u06eb\u06d9\u06e7\u06e8\u06dc\u06e4\u06d8\u06e4\u06ec\u06df\u06d9\u06e5\u06eb\u06e7\u06e2"

    goto :goto_11

    :sswitch_37
    const v6, -0x292ee901

    const-string v2, "\u06da\u06e2\u06e5\u06d8\u06e7\u06e8\u06d8\u06da\u06d8\u06e1\u06dc\u06d9\u06db\u06e8\u06e6\u06d8\u06e1\u06df\u06dc\u06e4\u06eb\u06db\u06e2\u06eb\u06e0\u06df\u06db\u06e5\u06d6\u06d7\u06d8\u06d8\u06da\u06e1\u06e2\u06e8\u06e4\u06dc\u06d8\u06eb\u06ec\u06e4\u06e4\u06db"

    :goto_15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v6

    sparse-switch v8, :sswitch_data_11

    goto :goto_15

    :sswitch_38
    const-string v2, "\u06d6\u06dc\u06dc\u06e4\u06e4\u06d6\u06d8\u06ec\u06dc\u06e7\u06d7\u06da\u06e5\u06d8\u06e6\u06e5\u06dc\u06d8\u06e2\u06e0\u06e8\u06e2\u06d8\u06d9\u06e1\u06d6\u06e5\u06e1\u06e1\u06e6\u06d8\u06db\u06dc\u06dc"

    goto :goto_11

    :cond_7
    const-string v2, "\u06dc\u06e1\u06d6\u06d8\u06d6\u06e1\u06d7\u06e0\u06eb\u06e7\u06ec\u06e0\u06e8\u06e6\u06e5\u06e5\u06d8\u06df\u06da\u06e1\u06d8\u06e6\u06da\u06df\u06e0\u06d7\u06d6\u06d8\u06e4\u06e7\u06dc\u06d8\u06e6\u06db\u06ec\u06d8\u06e5\u06e1\u06d8\u06dc\u06e7\u06eb\u06d8\u06d7\u06e6\u06d8\u06e6\u06e5\u06df\u06d7\u06d9\u06d9\u06e7\u06eb\u06e5\u06da\u06e8\u06d7\u06e0\u06db\u06e7"

    goto :goto_15

    :sswitch_39
    if-eqz v5, :cond_7

    const-string v2, "\u06d6\u06e1\u06d8\u06da\u06df\u06eb\u06e2\u06d6\u06e8\u06df\u06e1\u06d6\u06e1\u06d6\u06d9\u06e0\u06ec\u06e4\u06e8\u06d6\u06eb\u06eb\u06df\u06db\u06e0\u06e0\u06d6\u06d8\u06e0\u06e6"

    goto :goto_15

    :sswitch_3a
    const-string v2, "\u06da\u06da\u06dc\u06d8\u06d6\u06e6\u06e8\u06e0\u06e8\u06da\u06d9\u06e7\u06dc\u06d8\u06dc\u06d6\u06e1\u06d9\u06d8\u06eb\u06e2\u06e0\u06d7\u06e7\u06e6\u06e6\u06d8\u06d8\u06db\u06da\u06eb\u06ec\u06df\u06e1\u06e7\u06dc\u06e8\u06d9\u06e5"

    goto :goto_15

    :sswitch_3b
    const-string v2, "\u06dc\u06e2\u06dc\u06d8\u06dc\u06d9\u06d9\u06eb\u06e5\u06e1\u06d8\u06e8\u06e5\u06d9\u06e7\u06df\u06e8\u06d8\u06df\u06da\u06e0\u06e2\u06e1\u06e4\u06df\u06e8\u06d8\u06d7\u06e2\u06df\u06dc\u06e0\u06db\u06da\u06e0\u06e1\u06d8\u06df\u06db\u06e1"

    goto :goto_11

    :sswitch_3c
    const-string v4, "\u06d9\u06dc\u06e4\u06e0\u06d9\u06e6\u06d9\u06df\u06e4\u06da\u06e6\u06e4\u06e2\u06db\u06e4\u06e0\u06da\u06e6\u06e4\u06ec\u06e4\u06e1\u06e1\u06e8\u06d9\u06ec\u06e6\u06d8\u06e0\u06e6\u06dc"

    goto :goto_13

    :cond_8
    const-string v4, "\u06e6\u06d6\u06da\u06e5\u06d6\u06dc\u06d8\u06eb\u06e7\u06e6\u06d8\u06d8\u06e7\u06dc\u06d6\u06e0\u06e7\u06e4\u06e2\u06e5\u06d8\u06e2\u06e6\u06e7\u06eb\u06e8\u06d6\u06d8\u06d6\u06e6\u06e8\u06d8\u06d8\u06e2\u06d7\u06e1\u06e5\u06d8\u06e6\u06e5\u06ec\u06e1\u06da\u06ec\u06e4\u06da\u06e8\u06d8\u06da\u06ec\u06e1\u06d8\u06dc\u06da\u06e6\u06d8\u06e8\u06da\u06e0\u06e0\u06e2\u06d8"

    goto :goto_14

    :sswitch_3d
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_8

    const-string v4, "\u06e0\u06dc\u06e7\u06d8\u06e0\u06d7\u06e1\u06d8\u06db\u06db\u06e8\u06db\u06dc\u06df\u06e5\u06dc\u06e7\u06e1\u06eb\u06e2\u06e7\u06e8\u06e4\u06e0\u06d8\u06d8\u06d8\u06e7\u06df\u06d7\u06df\u06d8\u06d7\u06e1\u06e4\u06e8\u06d9\u06d6\u06e5\u06d8"

    goto :goto_14

    :sswitch_3e
    const-string v4, "\u06e5\u06db\u06e5\u06db\u06dc\u06e4\u06e7\u06e4\u06ec\u06e8\u06d6\u06e0\u06d9\u06e6\u06e1\u06d9\u06df\u06e6\u06d8\u06d7\u06db\u06e4\u06e5\u06ec\u06db\u06e8\u06eb\u06d9\u06e1\u06e7\u06df\u06df\u06eb\u06df\u06dc\u06d9\u06e8"

    goto :goto_14

    :sswitch_3f
    const-string v4, "\u06e5\u06da\u06db\u06eb\u06e4\u06e0\u06da\u06dc\u06e2\u06eb\u06e0\u06e6\u06d8\u06e2\u06e2\u06e4\u06e1\u06eb\u06d8\u06d8\u06d7\u06d8\u06eb\u06d8\u06df\u06ec\u06e0\u06d6\u06e1\u06d8\u06e2\u06e6\u06d8\u06d8"

    goto :goto_13

    :sswitch_40
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :sswitch_41
    const-string v2, "S8Y=\n"

    const-string v4, "IqLN8iaaEtg=\n"

    invoke-static {v2, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v10, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "pPaBWM4gOQ==\n"

    const-string v4, "yZPyK69HXAE=\n"

    invoke-static {v2, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v10, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "krw5+d4lSCA=\n"

    const-string v4, "+9JNnKxTKUw=\n"

    invoke-static {v2, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v10, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    const v4, -0x56115819

    const-string v2, "\u06e8\u06e0\u06e8\u06d8\u06eb\u06e7\u06e6\u06d8\u06e7\u06d6\u06e6\u06e5\u06d6\u06e8\u06d8\u06d9\u06e8\u06dc\u06d7\u06d7\u06e1\u06d8\u06e0\u06eb\u06e5\u06d8\u06da\u06d7\u06e4\u06d6\u06e0\u06e6\u06d8\u06e1\u06e7\u06ec\u06e5\u06e5\u06e7\u06d8\u06d8\u06d8\u06d6\u06d8\u06e6\u06db\u06d8\u06d8\u06e4\u06e8\u06da\u06db\u06e2\u06df\u06e0\u06e5\u06d9\u06d9\u06eb\u06df\u06e5\u06dc"

    :goto_16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_12

    goto :goto_16

    :sswitch_42
    const-string v2, "\u06da\u06e4\u06e6\u06d8\u06d6\u06e5\u06d8\u06e6\u06e4\u06e7\u06ec\u06d7\u06e4\u06e0\u06e7\u06e1\u06d8\u06e6\u06db\u06e2\u06e8\u06da\u06e2\u06e5\u06e8\u06e6\u06d8\u06dc\u06d7\u06dc\u06e1\u06d6\u06e8\u06d8\u06ec\u06ec\u06e8\u06d8\u06e7\u06df\u06e7\u06e5\u06e6\u06df\u06df\u06e1\u06d8\u06df\u06df\u06e4\u06d6\u06e4\u06e5\u06d9\u06d6\u06eb\u06dc\u06e0\u06d6\u06d8"

    goto :goto_16

    :sswitch_43
    const-string v2, "\u06da\u06d8\u06eb\u06df\u06d7\u06e8\u06e4\u06e6\u06dc\u06d9\u06e7\u06ec\u06da\u06e8\u06ec\u06e7\u06e2\u06df\u06df\u06e4\u06d7\u06da\u06eb\u06e7\u06da\u06ec\u06e4\u06e4\u06e0\u06d7\u06e0\u06df\u06d8\u06d8\u06dc\u06eb\u06d8\u06d8"

    goto :goto_16

    :sswitch_44
    const v5, -0x60bd99ac

    const-string v2, "\u06e2\u06e4\u06e1\u06d8\u06d9\u06e8\u06d7\u06e8\u06e4\u06d6\u06d8\u06eb\u06d6\u06d8\u06d8\u06d6\u06e5\u06d9\u06dc\u06eb\u06ec\u06e0\u06e2\u06eb\u06d9\u06da\u06d8\u06d7\u06e8\u06d7\u06eb\u06e4\u06e0\u06ec\u06d8\u06dc\u06e7\u06d9\u06d6\u06d8\u06d8\u06e5\u06e6\u06d8\u06e4\u06e0\u06ec\u06e6\u06db\u06e5\u06ec\u06db\u06df\u06e0\u06e4\u06e4\u06da\u06e5\u06d7"

    :goto_17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_13

    goto :goto_17

    :sswitch_45
    const-string v2, "\u06ec\u06dc\u06d6\u06e8\u06e6\u06e4\u06da\u06df\u06e1\u06d8\u06d6\u06e5\u06e8\u06df\u06ec\u06e1\u06d8\u06df\u06e6\u06da\u06eb\u06ec\u06dc\u06d8\u06df\u06d7\u06e6\u06d9\u06e7\u06e8\u06d8\u06df\u06e6\u06e7"

    goto :goto_17

    :cond_9
    const-string v2, "\u06ec\u06eb\u06d9\u06ec\u06e8\u06e4\u06df\u06df\u06e7\u06df\u06e1\u06e5\u06e0\u06e5\u06d7\u06d7\u06d8\u06d9\u06e8\u06ec\u06d6\u06da\u06e4\u06e8\u06d8\u06da\u06dc\u06e6\u06e2\u06ec\u06eb\u06e4\u06e7\u06e0\u06d9\u06e1\u06dc\u06e0\u06e5\u06d8\u06df\u06da\u06dc\u06e7\u06ec\u06e8\u06d8\u06e1\u06df\u06d8\u06d8"

    goto :goto_17

    :sswitch_46
    if-lez v14, :cond_9

    const-string v2, "\u06e8\u06e1\u06dc\u06df\u06e4\u06d7\u06d6\u06eb\u06df\u06e2\u06e1\u06e1\u06e0\u06d8\u06df\u06d6\u06d6\u06ec\u06d8\u06dc\u06d8\u06d7\u06d7\u06d7\u06ec\u06dc\u06e8\u06eb\u06e2\u06e6\u06d8\u06e5\u06da\u06dc\u06d8\u06df\u06e2\u06e1\u06d8\u06e8\u06d9\u06d9\u06eb\u06e8\u06dc\u06d8\u06dc\u06da\u06dc\u06d8\u06d9\u06df\u06d7\u06d6\u06e7\u06df\u06d7\u06e4\u06e6"

    goto :goto_17

    :sswitch_47
    const-string v2, "\u06d6\u06e8\u06ec\u06db\u06e1\u06e1\u06e8\u06da\u06df\u06e1\u06e6\u06d9\u06e7\u06da\u06dc\u06d8\u06d6\u06d6\u06da\u06d9\u06da\u06e0\u06e1\u06dc\u06e1\u06d8\u06e5\u06dc\u06d7\u06e5\u06e4\u06e5"

    goto :goto_16

    :sswitch_48
    const-string v2, "jjZAj1LE4biGMFKGYs/RvA==\n"

    const-string v4, "6l8h4z2jvts=\n"

    invoke-static {v2, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-interface {v2, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const v5, -0x5f16b194

    const-string v2, "\u06d8\u06e7\u06d8\u06d8\u06d6\u06e8\u06d7\u06d6\u06db\u06e4\u06db\u06e4\u06ec\u06d9\u06db\u06e4\u06e5\u06e5\u06e8\u06d8\u06e8\u06da\u06d9\u06e8\u06e6\u06e6\u06e6\u06db\u06dc\u06d8\u06d8\u06e6\u06d9\u06dc\u06e1\u06d8\u06dc\u06d9\u06e0\u06e4\u06d6\u06e2\u06e7\u06d8\u06dc\u06d8\u06e2\u06e5\u06e1\u06d8\u06eb\u06e5\u06eb\u06ec\u06e2\u06e1\u06d8\u06d9\u06d8\u06d7"

    :goto_18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v15

    xor-int/2addr v15, v5

    sparse-switch v15, :sswitch_data_14

    goto :goto_18

    :sswitch_49
    const-string v2, "mGIX\n"

    const-string v5, "vkQxBGoJhSQ=\n"

    invoke-static {v2, v5}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    array-length v0, v15

    move/from16 v16, v0

    const-wide/16 v4, 0x0

    move-object v2, v6

    :goto_19
    const v17, 0x5ce64234

    const-string v6, "\u06e0\u06e6\u06d6\u06d8\u06db\u06e0\u06d7\u06d7\u06e8\u06da\u06e5\u06e8\u06e7\u06d8\u06e5\u06da\u06d6\u06d8\u06d8\u06dc\u06d8\u06e1\u06d9\u06d6\u06d8\u06d9\u06e5\u06ec\u06e8\u06dc\u06e5\u06d6\u06e8\u06e1\u06d8\u06eb\u06da\u06e8\u06d8\u06d6\u06d8\u06e6"

    :goto_1a
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v18

    xor-int v18, v18, v17

    sparse-switch v18, :sswitch_data_15

    goto :goto_1a

    :sswitch_4a
    const v18, -0x2e1461fc

    const-string v6, "\u06dc\u06d9\u06e8\u06d8\u06d7\u06ec\u06e5\u06d9\u06e5\u06eb\u06eb\u06eb\u06d9\u06e1\u06d6\u06e6\u06e8\u06e1\u06e8\u06d6\u06df\u06e1\u06df\u06e7\u06d9\u06e1\u06d7\u06ec\u06e7\u06e8\u06d8\u06ec\u06e8\u06d8\u06d8\u06e4\u06e7\u06d8\u06e0\u06e5\u06e7\u06d8\u06e5\u06d9\u06d6\u06d8\u06e4\u06e1\u06ec\u06da\u06d8\u06ec\u06d8\u06e6\u06dc\u06e2\u06e4\u06d6\u06d8"

    :goto_1b
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v19

    xor-int v19, v19, v18

    sparse-switch v19, :sswitch_data_16

    goto :goto_1b

    :sswitch_4b
    const-string v6, "\u06e8\u06e7\u06e5\u06d8\u06e6\u06e6\u06e0\u06db\u06d9\u06db\u06e4\u06d9\u06df\u06e6\u06df\u06df\u06d8\u06d8\u06e6\u06d8\u06e8\u06ec\u06d8\u06e7\u06df\u06da\u06e0\u06e0\u06eb\u06ec\u06e8\u06e5\u06d8\u06db\u06e8\u06db\u06e5\u06d6"

    goto :goto_1b

    :sswitch_4c
    const-string v2, "\u06e5\u06d7\u06e7\u06e4\u06d6\u06e6\u06d8\u06d9\u06ec\u06e6\u06d8\u06e4\u06e7\u06e1\u06db\u06eb\u06d8\u06e4\u06e5\u06d8\u06e2\u06e5\u06e5\u06da\u06d8\u06dc\u06d8\u06e5\u06db\u06e1\u06e5\u06e4\u06e1\u06e0\u06d8\u06e0\u06e2\u06d8\u06e6\u06df\u06e4\u06d6\u06d8\u06da\u06d9\u06d7\u06e8\u06d8\u06d8\u06d7\u06df\u06df\u06d8\u06e5\u06e0\u06eb\u06e0\u06e0"

    goto :goto_18

    :sswitch_4d
    const v15, 0x243d402f

    const-string v2, "\u06e6\u06e4\u06d9\u06df\u06e6\u06df\u06e6\u06dc\u06e7\u06d7\u06e4\u06e6\u06da\u06da\u06e7\u06dc\u06d9\u06d7\u06e4\u06ec\u06db\u06e0\u06e5\u06d8\u06dc\u06d7\u06d8\u06d8\u06e0\u06e2\u06dc\u06d8\u06e1\u06e6\u06e5\u06d8\u06db\u06eb\u06d6\u06d8\u06df\u06df\u06dc\u06d8\u06db\u06d7\u06dc\u06e5\u06d6\u06e7\u06d8\u06d8\u06e2\u06e1\u06eb\u06d8\u06e8\u06db\u06df\u06db"

    :goto_1c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v16

    xor-int v16, v16, v15

    sparse-switch v16, :sswitch_data_17

    goto :goto_1c

    :sswitch_4e
    const-string v2, "\u06d7\u06d6\u06d8\u06d8\u06e8\u06e8\u06dc\u06d8\u06e7\u06d7\u06d8\u06e4\u06d9\u06df\u06df\u06eb\u06e4\u06ec\u06dc\u06e1\u06d9\u06d6\u06e6\u06e4\u06e1\u06e6\u06e2\u06e5\u06db\u06d8\u06e6\u06e0\u06e0\u06e5\u06d6\u06d8\u06d6\u06d7\u06df"

    goto :goto_1c

    :cond_a
    const-string v2, "\u06d6\u06e8\u06e5\u06df\u06e5\u06dc\u06d8\u06dc\u06d8\u06e5\u06e0\u06d9\u06e4\u06e4\u06e1\u06da\u06d9\u06e0\u06e6\u06d8\u06e5\u06da\u06e1\u06d8\u06e4\u06e8\u06e5\u06e6\u06d6\u06e8\u06e6\u06db\u06e1\u06d8\u06ec\u06d8\u06e5\u06d7\u06e7\u06dc\u06d9\u06e1\u06e5\u06e0\u06e1\u06d7\u06e5\u06e2\u06e7\u06df\u06e2\u06da\u06d8\u06e6\u06e4\u06e7\u06e6\u06d8"

    goto :goto_1c

    :sswitch_4f
    if-eqz v4, :cond_a

    const-string v2, "\u06e6\u06e6\u06e7\u06d8\u06eb\u06e7\u06e7\u06da\u06eb\u06e1\u06d8\u06db\u06e7\u06d6\u06d8\u06e5\u06d7\u06e5\u06dc\u06ec\u06e5\u06d8\u06e6\u06e8\u06d8\u06e2\u06e0\u06ec\u06db\u06d6\u06d6\u06ec\u06d8\u06d6\u06e7\u06eb\u06e4\u06d8\u06d9\u06d9\u06d8\u06e8\u06d8\u06d8\u06e1\u06d7\u06da\u06e6\u06eb\u06df\u06df\u06d8\u06e1\u06d8"

    goto :goto_1c

    :sswitch_50
    const-string v2, "\u06d9\u06e2\u06e6\u06e1\u06e8\u06e5\u06d8\u06e1\u06e2\u06d7\u06e6\u06e2\u06e8\u06d8\u06db\u06d7\u06eb\u06e8\u06e1\u06dc\u06d8\u06dc\u06dc\u06d7\u06d6\u06e7\u06d7\u06e8\u06ec\u06e7\u06d8\u06e5\u06eb\u06dc\u06e4\u06e6\u06d8\u06d7\u06e4\u06eb\u06e7\u06ec\u06e6\u06e8\u06e8\u06e8\u06d8\u06d7\u06e1\u06eb\u06e7\u06e1"

    goto :goto_18

    :sswitch_51
    const-string v2, "\u06e2\u06db\u06db\u06dc\u06d7\u06e7\u06e5\u06e2\u06e6\u06e4\u06da\u06d9\u06e2\u06e1\u06dc\u06d6\u06db\u06dc\u06d7\u06d8\u06df\u06d6\u06db\u06e1\u06e8\u06e7\u06d8\u06e6\u06e2\u06e6\u06d9\u06e2\u06e6\u06d8\u06eb\u06e0\u06e5\u06da\u06e8\u06dc\u06eb\u06d8\u06e4\u06d9\u06d7\u06dc\u06d8\u06d9\u06da\u06e6\u06da\u06e2\u06ec\u06ec\u06dc\u06eb"

    goto :goto_18

    :sswitch_52
    const-string v6, "\u06da\u06dc\u06e1\u06e1\u06e8\u06e7\u06d8\u06d6\u06d7\u06d6\u06e8\u06db\u06e6\u06d8\u06e2\u06db\u06e6\u06d7\u06e0\u06d8\u06d8\u06d6\u06e6\u06e8\u06da\u06df\u06e0\u06db\u06da\u06df\u06da\u06db\u06e0\u06df\u06dc\u06d8\u06e1\u06da\u06d6\u06dc\u06e5\u06e7\u06e5\u06e4\u06e7"

    goto :goto_1a

    :cond_b
    const-string v6, "\u06e1\u06dc\u06e6\u06d8\u06ec\u06d9\u06e2\u06e8\u06e6\u06d6\u06d8\u06e0\u06d9\u06d8\u06d8\u06e4\u06d6\u06ec\u06e6\u06df\u06df\u06db\u06e4\u06e6\u06e1\u06e2\u06ec\u06ec\u06e4\u06ec\u06dc\u06d8\u06da\u06e0\u06da\u06e8\u06d8\u06da\u06d7\u06d8"

    goto :goto_1b

    :sswitch_53
    move/from16 v0, v16

    if-ge v7, v0, :cond_b

    const-string v6, "\u06eb\u06e1\u06e5\u06d7\u06e6\u06e8\u06d8\u06d7\u06e4\u06e8\u06e4\u06e0\u06dc\u06d8\u06d8\u06e7\u06e8\u06d8\u06e2\u06e1\u06e7\u06d8\u06d7\u06da\u06eb\u06e7\u06db\u06da\u06e0\u06e8\u06e4\u06e1\u06da\u06e8\u06d8\u06e1\u06e7\u06eb\u06d9\u06d8\u06e6\u06d8\u06ec\u06e4\u06e5\u06d8\u06d7\u06e1\u06db"

    goto :goto_1b

    :sswitch_54
    const-string v6, "\u06e1\u06eb\u06e6\u06dc\u06e0\u06e6\u06da\u06da\u06dc\u06d8\u06d8\u06da\u06d7\u06e8\u06db\u06e4\u06e7\u06d7\u06e0\u06eb\u06dc\u06ec\u06ec\u06da\u06df\u06e8\u06eb\u06e7\u06d6\u06db\u06e0\u06d7\u06e5\u06d8\u06e6\u06db\u06e6\u06e7\u06e4\u06e1\u06e1\u06db\u06d8"

    goto :goto_1a

    :sswitch_55
    const-string v6, "\u06d7\u06e5\u06e1\u06ec\u06eb\u06d6\u06d8\u06dc\u06e7\u06e5\u06d9\u06e4\u06e6\u06e2\u06e1\u06e1\u06d8\u06dc\u06d6\u06db\u06df\u06ec\u06e5\u06ec\u06e7\u06d6\u06ec\u06dc\u06d8\u06e5\u06d9\u06e6\u06e0\u06ec\u06e8\u06e4\u06e0\u06d9\u06e5\u06d8\u06e7\u06e5\u06e2\u06e5\u06d6\u06e0\u06e2\u06e0\u06d7\u06d8\u06d8"

    goto :goto_1a

    :sswitch_56
    aget-object v17, v15, v7

    const v18, -0x1c08ad85

    const-string v6, "\u06d7\u06eb\u06d8\u06d8\u06eb\u06d7\u06d6\u06d8\u06e1\u06eb\u06e2\u06e7\u06e6\u06dc\u06eb\u06dc\u06d6\u06d8\u06da\u06d8\u06d8\u06d9\u06e1\u06eb\u06ec\u06da\u06eb\u06e0\u06e8\u06dc\u06d8\u06e5\u06d7\u06d8\u06d8\u06eb\u06e1\u06d6\u06d8\u06d7\u06dc\u06e8"

    :goto_1d
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v19

    xor-int v19, v19, v18

    sparse-switch v19, :sswitch_data_18

    goto :goto_1d

    :sswitch_57
    const-string v6, "\u06e7\u06e6\u06da\u06dc\u06dc\u06e0\u06dc\u06ec\u06dc\u06e7\u06eb\u06d7\u06e5\u06dc\u06dc\u06d8\u06eb\u06d8\u06e6\u06e2\u06da\u06e7\u06e4\u06e8\u06e4\u06e1\u06dc\u06e6\u06d8\u06ec\u06db\u06dc\u06df\u06d7\u06d6\u06db\u06da\u06ec\u06df\u06d9\u06d8\u06ec\u06db"

    goto :goto_1d

    :sswitch_58
    const-string v6, "\u06da\u06eb\u06e0\u06eb\u06db\u06e5\u06e7\u06df\u06dc\u06d8\u06da\u06ec\u06d8\u06d8\u06e4\u06e8\u06e8\u06e4\u06eb\u06da\u06e2\u06e5\u06e7\u06d8\u06e7\u06da\u06dc\u06da\u06d9\u06dc\u06d8\u06e4\u06e6\u06eb\u06e7\u06ec\u06e5\u06d6\u06e6\u06dc\u06db\u06e6\u06da\u06e6\u06e4\u06e0\u06e6\u06ec\u06db\u06dc\u06e6\u06e4"

    goto :goto_1d

    :sswitch_59
    const v19, 0x64efc2b3

    const-string v6, "\u06e7\u06d9\u06d8\u06db\u06d6\u06d7\u06e7\u06e0\u06e5\u06d8\u06d7\u06d6\u06dc\u06e5\u06e0\u06d9\u06db\u06da\u06e0\u06e6\u06e7\u06d8\u06e0\u06da\u06dc\u06d8\u06da\u06e6\u06d8\u06e7\u06ec"

    :goto_1e
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v20

    xor-int v20, v20, v19

    sparse-switch v20, :sswitch_data_19

    goto :goto_1e

    :sswitch_5a
    const-string v6, "\u06e4\u06e5\u06df\u06e6\u06d7\u06d8\u06db\u06dc\u06df\u06da\u06e8\u06d8\u06df\u06e1\u06eb\u06e6\u06da\u06e7\u06da\u06df\u06d8\u06e1\u06e1\u06da\u06e5\u06e4\u06e7\u06d8\u06df\u06d7"

    goto :goto_1e

    :cond_c
    const-string v6, "\u06dc\u06e8\u06e7\u06e8\u06e0\u06ec\u06d8\u06e8\u06e6\u06d7\u06db\u06e6\u06da\u06ec\u06dc\u06d8\u06d7\u06d6\u06d8\u06e0\u06e1\u06e0\u06e2\u06d8\u06d6\u06e4\u06e8\u06d8\u06d7\u06df\u06d8\u06e7\u06eb\u06d8\u06df\u06db\u06d6\u06d8\u06d6\u06da\u06eb\u06d7\u06d6\u06e1\u06d8\u06e2\u06d9\u06d7\u06e7\u06e8\u06d9\u06e2\u06da\u06d8\u06d8\u06e5\u06d9\u06dc\u06d8"

    goto :goto_1e

    :sswitch_5b
    const-string v6, "DKBdChBMxkE=\n"

    const-string v20, "YcUueXEro3w=\n"

    move-object/from16 v0, v20

    invoke-static {v6, v0}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, "\u06e1\u06d7\u06e2\u06e2\u06da\u06e5\u06d8\u06e7\u06e1\u06d8\u06e1\u06df\u06e7\u06ec\u06e0\u06da\u06e7\u06db\u06e6\u06d7\u06e2\u06df\u06e0\u06e6\u06e4\u06df\u06d9\u06e6\u06da\u06db\u06df\u06e6\u06da\u06db\u06e2\u06d8\u06da\u06e7\u06e6\u06db\u06e0\u06d6\u06db\u06e8\u06e1\u06d6\u06eb\u06e0"

    goto :goto_1e

    :sswitch_5c
    const-string v6, "\u06e6\u06d8\u06e6\u06e2\u06e5\u06e5\u06d8\u06e6\u06d6\u06df\u06e1\u06e7\u06d8\u06d8\u06df\u06d7\u06e4\u06e1\u06db\u06e7\u06ec\u06dc\u06e8\u06ec\u06db\u06e2\u06db\u06dc\u06e5\u06d9\u06d6\u06e7\u06e5\u06e0\u06e0\u06ec\u06d8\u06eb\u06df\u06d6\u06e1\u06da\u06e0\u06d8\u06d9\u06e0\u06dc\u06dc\u06e7\u06e8"

    goto :goto_1d

    :sswitch_5d
    const-string v2, "MajHyXRjgPY=\n"

    const-string v6, "XM20uhUE5cs=\n"

    invoke-static {v2, v6}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :goto_1f
    :sswitch_5e
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto/16 :goto_19

    :sswitch_5f
    const v18, 0x6827cc8a

    const-string v6, "\u06ec\u06da\u06e8\u06dc\u06e8\u06dc\u06d8\u06dc\u06e4\u06e5\u06d9\u06e7\u06e4\u06eb\u06d6\u06df\u06dc\u06e1\u06d6\u06e8\u06e7\u06d7\u06d7\u06db\u06ec\u06e7\u06da\u06e6\u06eb\u06d6\u06db\u06e0\u06e4\u06e6\u06e6\u06ec\u06d8\u06df\u06db\u06d8\u06d8\u06e8\u06ec\u06d8\u06d8"

    :goto_20
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v19

    xor-int v19, v19, v18

    sparse-switch v19, :sswitch_data_1a

    goto :goto_20

    :sswitch_60
    const-string v6, "\u06d7\u06d7\u06e6\u06e1\u06df\u06e8\u06d8\u06d8\u06e0\u06d8\u06d8\u06da\u06d9\u06d8\u06e2\u06ec\u06d6\u06e6\u06d8\u06e1\u06d6\u06e6\u06e1\u06e5\u06d6\u06d8\u06e6\u06d8\u06d8\u06d6\u06dc\u06e7\u06d8\u06e8\u06e5\u06e2\u06e6\u06e6\u06e1"

    goto :goto_20

    :sswitch_61
    const-string v6, "\u06e1\u06dc\u06e8\u06d8\u06d8\u06db\u06e8\u06d8\u06ec\u06e0\u06dc\u06d8\u06eb\u06db\u06d8\u06d8\u06e2\u06d9\u06e1\u06d8\u06dc\u06ec\u06d9\u06db\u06d9\u06e1\u06e0\u06dc\u06d7\u06d9\u06eb\u06da\u06da\u06db\u06e6\u06d8\u06ec\u06eb\u06e8\u06e2\u06e2\u06d6\u06d8"

    goto :goto_20

    :sswitch_62
    const v19, -0x268be908

    const-string v6, "\u06d9\u06e1\u06d6\u06df\u06d6\u06d6\u06e2\u06db\u06dc\u06e1\u06e1\u06e6\u06d8\u06e0\u06ec\u06e0\u06da\u06d6\u06e2\u06e6\u06e0\u06e0\u06df\u06e2\u06db\u06e5\u06eb\u06d8\u06e7\u06e1\u06df"

    :goto_21
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v20

    xor-int v20, v20, v19

    sparse-switch v20, :sswitch_data_1b

    goto :goto_21

    :sswitch_63
    const-string v6, "\u06d7\u06d9\u06e2\u06d9\u06e8\u06d8\u06d8\u06e2\u06e6\u06e4\u06d6\u06df\u06dc\u06d8\u06df\u06d6\u06e6\u06d8\u06eb\u06e6\u06db\u06ec\u06ec\u06d6\u06e8\u06da\u06e2\u06d9\u06d9\u06db\u06df\u06df\u06e6\u06e6\u06d9\u06dc\u06d8\u06ec\u06d9\u06ec\u06eb\u06d8\u06e7\u06da\u06e0\u06da"

    goto :goto_20

    :cond_d
    const-string v6, "\u06d7\u06e6\u06e7\u06d8\u06d9\u06db\u06e6\u06db\u06d8\u06e4\u06e4\u06eb\u06da\u06db\u06e7\u06e5\u06d6\u06ec\u06df\u06e1\u06e5\u06d8\u06e0\u06eb\u06d8\u06eb\u06ec\u06d6\u06eb\u06df\u06e4\u06e1\u06e4\u06e7\u06d9\u06da\u06df\u06e0\u06e5\u06df\u06d6\u06d8\u06e2\u06e7\u06e5\u06e6\u06df\u06e6\u06e0\u06ec\u06e2\u06d6\u06e2\u06e6\u06d8"

    goto :goto_21

    :sswitch_64
    const-string v6, "WLzHwP4=\n"

    const-string v20, "LNWqpcPOIY8=\n"

    move-object/from16 v0, v20

    invoke-static {v6, v0}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v6, "\u06da\u06da\u06df\u06d7\u06d7\u06df\u06eb\u06eb\u06e0\u06e7\u06dc\u06df\u06e1\u06dc\u06e0\u06e0\u06eb\u06e6\u06e8\u06ec\u06e1\u06d9\u06e1\u06e6\u06e7\u06e2\u06e8\u06d8\u06e4\u06d7\u06ec\u06e5\u06e2\u06d9\u06e2\u06df\u06e5\u06d8\u06d7\u06e6\u06dc\u06e0\u06d8\u06da"

    goto :goto_21

    :sswitch_65
    const-string v6, "\u06e0\u06e4\u06e5\u06d8\u06e4\u06da\u06e4\u06e5\u06e6\u06d8\u06e0\u06db\u06e6\u06d8\u06df\u06e0\u06dc\u06d8\u06e1\u06e4\u06e7\u06d8\u06e6\u06e1\u06d8\u06e8\u06d8\u06df\u06e5\u06d9\u06e1\u06d8\u06e2\u06d7\u06d8\u06d8\u06e1\u06da\u06e1\u06e2\u06e0\u06e5"

    goto :goto_21

    :sswitch_66
    :try_start_0
    const-string v6, "haJJJ1s=\n"

    const-string v18, "8cskQmY0j/I=\n"

    move-object/from16 v0, v18

    invoke-static {v6, v0}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    goto :goto_1f

    :sswitch_67
    const v7, -0x250ac8d

    const-string v6, "\u06ec\u06d9\u06d6\u06e8\u06e6\u06e7\u06d8\u06ec\u06db\u06e5\u06da\u06db\u06e8\u06d8\u06e5\u06d7\u06ec\u06df\u06ec\u06e2\u06e4\u06e8\u06df\u06e4\u06d9\u06d7\u06e1\u06db\u06d7\u06ec\u06dc\u06e1\u06d8"

    :goto_22
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v15

    xor-int/2addr v15, v7

    sparse-switch v15, :sswitch_data_1c

    goto :goto_22

    :sswitch_68
    const-string v6, "\u06e1\u06da\u06d8\u06ec\u06ec\u06e8\u06da\u06d8\u06e6\u06eb\u06db\u06e2\u06d8\u06d6\u06e5\u06e8\u06eb\u06d9\u06dc\u06eb\u06e6\u06d8\u06e7\u06e2\u06e4\u06e2\u06d8\u06d6\u06d8\u06e0\u06e6\u06d8\u06e7\u06e6\u06dc\u06e4\u06ec\u06d6\u06df\u06da\u06d8\u06e5\u06e8\u06dc\u06e7\u06db\u06e6\u06d8\u06ec\u06e4\u06e5\u06d8"

    goto :goto_22

    :sswitch_69
    const-string v6, "\u06e6\u06e2\u06e8\u06d8\u06dc\u06e0\u06db\u06e6\u06eb\u06dc\u06d8\u06d6\u06d6\u06e4\u06e2\u06df\u06e8\u06d8\u06d7\u06e6\u06eb\u06e6\u06e5\u06e1\u06d8\u06d9\u06ec\u06e0\u06e0\u06d6\u06eb\u06e4\u06ec\u06df\u06e0\u06e1\u06dc\u06e6\u06e2\u06df\u06dc\u06eb\u06e1\u06e6\u06d9\u06e8\u06d8\u06e7\u06e8\u06e8\u06d8\u06e4\u06db\u06e1\u06d8"

    goto :goto_22

    :sswitch_6a
    const v15, -0x70a18cda

    const-string v6, "\u06df\u06d9\u06e0\u06e0\u06db\u06da\u06d6\u06d6\u06da\u06d6\u06db\u06d9\u06e0\u06d6\u06d6\u06d8\u06e4\u06db\u06df\u06e4\u06d9\u06d8\u06e0\u06e5\u06e8\u06d6\u06e6\u06e7\u06e8\u06da\u06ec"

    :goto_23
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v16

    xor-int v16, v16, v15

    sparse-switch v16, :sswitch_data_1d

    goto :goto_23

    :sswitch_6b
    const-string v6, "\u06da\u06e5\u06e5\u06df\u06e4\u06e5\u06d8\u06d6\u06db\u06e1\u06e2\u06e4\u06e0\u06e7\u06e7\u06e1\u06da\u06db\u06eb\u06db\u06dc\u06db\u06e5\u06e7\u06e8\u06e4\u06dc\u06e6\u06d8\u06e0\u06ec\u06db\u06e6\u06ec\u06d8\u06d8\u06db\u06e5\u06df\u06e1\u06e2\u06e5\u06d8\u06d8\u06e7\u06d7\u06d6\u06db\u06e8\u06df\u06e0\u06eb"

    goto :goto_23

    :cond_e
    const-string v6, "\u06d8\u06e4\u06e2\u06e6\u06db\u06e4\u06e2\u06e7\u06df\u06df\u06e5\u06e2\u06d9\u06d8\u06d8\u06da\u06e8\u06d6\u06d8\u06e5\u06e1\u06d6\u06d7\u06d9\u06d8\u06d8\u06e4\u06da\u06da\u06d8\u06da\u06e7"

    goto :goto_23

    :sswitch_6c
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v6, "\u06df\u06e8\u06e0\u06e2\u06e5\u06e6\u06da\u06e5\u06e0\u06e0\u06d7\u06d7\u06e0\u06df\u06dc\u06e2\u06e1\u06db\u06d8\u06e1\u06db\u06d9\u06eb\u06e1\u06e4\u06d9\u06da\u06d7\u06e0\u06e1\u06ec\u06e6\u06d6\u06d8\u06d9\u06d7\u06e5\u06e5\u06e8\u06df\u06e5\u06e1\u06e6\u06d6\u06dc\u06e6\u06d8\u06e0\u06dc\u06d6\u06d8"

    goto :goto_23

    :sswitch_6d
    const-string v6, "\u06e1\u06e7\u06e0\u06e2\u06e6\u06e6\u06d8\u06df\u06d7\u06db\u06e8\u06eb\u06e2\u06d8\u06e2\u06e1\u06d8\u06e5\u06e7\u06e1\u06e5\u06e7\u06e2\u06e0\u06d8\u06e6\u06d8\u06e2\u06e0\u06d8\u06db\u06d7\u06e5"

    goto :goto_22

    :sswitch_6e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    const-wide/32 v6, 0x36ee80

    div-long v6, v4, v6

    int-to-long v14, v14

    const v9, 0x21ad81e9

    const-string v2, "\u06e1\u06e8\u06e4\u06eb\u06e4\u06d9\u06e1\u06e0\u06d8\u06d7\u06e6\u06d8\u06db\u06df\u06df\u06db\u06eb\u06e5\u06d8\u06eb\u06e8\u06dc\u06d8\u06da\u06d6\u06e5\u06da\u06df\u06e0\u06db\u06e1\u06d6"

    :goto_24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v16

    xor-int v16, v16, v9

    sparse-switch v16, :sswitch_data_1e

    goto :goto_24

    :sswitch_6f
    const-string v2, "\u06eb\u06dc\u06ec\u06e1\u06df\u06eb\u06e1\u06d8\u06e5\u06eb\u06e2\u06e5\u06eb\u06d6\u06d6\u06eb\u06e1\u06dc\u06d8\u06db\u06e1\u06e8\u06d8\u06d8\u06d8\u06d8\u06da\u06e0\u06e6\u06d8\u06e8\u06df\u06e8\u06d8"

    goto :goto_24

    :sswitch_70
    const-string v2, "\u06dc\u06e1\u06e8\u06ec\u06e5\u06d6\u06d8\u06e5\u06eb\u06e5\u06d6\u06d6\u06d8\u06d8\u06d6\u06ec\u06d7\u06e0\u06d9\u06e6\u06d8\u06e5\u06eb\u06e5\u06d8\u06d6\u06d7\u06e0\u06d8\u06e0\u06e8\u06e2\u06d9\u06d9\u06db\u06e5\u06da\u06da\u06e4\u06e6\u06e2\u06d9\u06d8\u06d8\u06e5\u06da\u06e4\u06e4\u06e5\u06d6\u06eb\u06df\u06e6\u06d8\u06e5\u06e4\u06dc\u06e5\u06e1\u06e8"

    goto :goto_24

    :sswitch_71
    const v16, -0x42ec47bd

    const-string v2, "\u06e0\u06e4\u06d8\u06ec\u06e7\u06e1\u06eb\u06e4\u06da\u06e7\u06da\u06db\u06d8\u06e1\u06d8\u06e0\u06e8\u06e8\u06d8\u06e2\u06dc\u06dc\u06d8\u06e1\u06d8\u06e8\u06d6\u06dc\u06e4\u06e6\u06db\u06e8\u06e8\u06e1\u06dc\u06e4\u06da\u06dc\u06d8\u06e6\u06e5\u06e7\u06d8\u06e2\u06e1\u06e1\u06d8"

    :goto_25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v17

    xor-int v17, v17, v16

    sparse-switch v17, :sswitch_data_1f

    goto :goto_25

    :sswitch_72
    const-string v2, "\u06e5\u06db\u06eb\u06e5\u06e2\u06eb\u06db\u06d8\u06eb\u06df\u06da\u06db\u06da\u06dc\u06e2\u06e8\u06d8\u06d6\u06eb\u06d6\u06d8\u06e4\u06d6\u06db\u06e5\u06d6\u06d8\u06d8\u06d6\u06e1\u06dc\u06e0\u06ec\u06d7\u06db\u06e6\u06d8"

    goto :goto_24

    :cond_f
    const-string v2, "\u06ec\u06e7\u06d7\u06e0\u06d6\u06e1\u06d8\u06e4\u06e8\u06e6\u06d6\u06da\u06dc\u06e1\u06e0\u06d8\u06dc\u06d6\u06d9\u06e4\u06d9\u06eb\u06e8\u06e5\u06e1\u06dc\u06e0\u06e2\u06e4\u06eb"

    goto :goto_25

    :sswitch_73
    cmp-long v2, v6, v14

    if-gez v2, :cond_f

    const-string v2, "\u06da\u06e5\u06d8\u06d8\u06e7\u06e1\u06e8\u06d8\u06e5\u06e2\u06d8\u06df\u06e8\u06e5\u06d8\u06ec\u06df\u06e5\u06d8\u06db\u06e1\u06da\u06da\u06e5\u06e8\u06d8\u06e7\u06e2\u06d9\u06d7\u06db\u06db\u06e5\u06e0\u06e1\u06d8\u06d9\u06e4\u06e1\u06d8\u06e5\u06d8\u06e8\u06e8\u06d8\u06e6\u06d8\u06eb\u06d7\u06d6\u06d7\u06db\u06eb\u06e2\u06d8\u06d9\u06d7\u06e8\u06e5\u06d8\u06d9\u06d7\u06e1\u06d8"

    goto :goto_25

    :sswitch_74
    const-string v2, "\u06e8\u06e7\u06dc\u06e0\u06e1\u06e6\u06da\u06e1\u06d8\u06e1\u06dc\u06e1\u06d8\u06e4\u06d9\u06e4\u06df\u06db\u06e0\u06df\u06d8\u06d8\u06d9\u06e2\u06da\u06d8\u06da\u06e5\u06d8\u06e8\u06e0"

    goto :goto_25

    :sswitch_75
    const-wide/32 v6, 0x36ee80

    mul-long/2addr v6, v14

    sub-long v4, v6, v4

    const-wide/32 v6, 0xea60

    div-long/2addr v4, v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "OwtXLPOQXECnVCYBgR0iMq8EWz/wqn1MjFknN7zYQxX0UU1PrrAuGaICfSPztGJBpnQmEbAd\n"

    const-string v7, "G+3BqxY9y6U=\n"

    invoke-static {v6, v7}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "P0DKevRmJQyjLA==\n"

    const-string v5, "H6VC/B30uuM=\n"

    invoke-static {v4, v5}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "+l6YNUHm\n"

    const-string v5, "mz3sXC6II44=\n"

    invoke-static {v4, v5}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :sswitch_76
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "z2AxHykMLa6QERxtpH1+ms93GR8CHi28kBM5a2MPV/emblN2EnR0nsxKDx0uDA==\n"

    const-string v5, "Kfa2+oSbyBI=\n"

    invoke-static {v4, v5}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "a7RLfBAY\n"

    const-string v5, "Ctc/FX92srw=\n"

    invoke-static {v4, v5}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    move-object v14, v3

    :goto_26
    const-string v2, "gSumTvSJzWGBIQ==\n"

    const-string v3, "8UTWO4TWuRg=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const v4, -0x115ae147

    const-string v2, "\u06e2\u06e6\u06e8\u06e1\u06d7\u06dc\u06d8\u06db\u06dc\u06e7\u06d8\u06db\u06e1\u06e5\u06d8\u06e5\u06e4\u06d8\u06d9\u06eb\u06e6\u06da\u06d9\u06d8\u06d8\u06e2\u06da\u06e8\u06d8\u06e8\u06e0\u06e1\u06db\u06da\u06e1\u06e2\u06d8\u06e4\u06db\u06e0\u06e5\u06e4\u06e4\u06e5\u06dc\u06e1\u06e4"

    :goto_27
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_20

    goto :goto_27

    :sswitch_77
    const-string v2, "\u06e1\u06e7\u06e2\u06db\u06eb\u06dc\u06e5\u06e0\u06d6\u06d8\u06db\u06e8\u06dc\u06d8\u06d6\u06d6\u06df\u06eb\u06e5\u06d7\u06d7\u06df\u06e6\u06e5\u06d6\u06e5\u06d8\u06e4\u06e7\u06df\u06e4\u06e8\u06d8\u06d8\u06eb\u06e0\u06e7\u06d6\u06d6\u06e5"

    goto :goto_27

    :sswitch_78
    move-object v14, v3

    goto :goto_26

    :sswitch_79
    const-string v2, "\u06ec\u06e1\u06e1\u06d8\u06db\u06d8\u06df\u06ec\u06e2\u06e8\u06e7\u06e5\u06d8\u06e4\u06e5\u06d8\u06e4\u06d9\u06df\u06d9\u06e0\u06e1\u06d8\u06dc\u06e2\u06d6\u06d8\u06e8\u06df\u06ec\u06db\u06e0\u06e5\u06e4\u06e5\u06e6\u06d6\u06e4\u06e1\u06d8"

    goto :goto_27

    :sswitch_7a
    const v5, -0xdb57e93

    const-string v2, "\u06e1\u06e5\u06e1\u06e1\u06dc\u06d7\u06d9\u06d8\u06d7\u06e2\u06e2\u06d8\u06d8\u06dc\u06eb\u06eb\u06e4\u06eb\u06db\u06da\u06e6\u06e2\u06dc\u06d8\u06d9\u06eb\u06e7\u06da\u06dc\u06e8\u06d8\u06e7\u06e4\u06e1\u06d8\u06e4\u06df\u06e1\u06d8"

    :goto_28
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_21

    goto :goto_28

    :sswitch_7b
    if-nez v3, :cond_10

    const-string v2, "\u06d8\u06e7\u06d8\u06d8\u06da\u06ec\u06db\u06eb\u06db\u06d8\u06ec\u06e6\u06e5\u06d7\u06d7\u06d9\u06db\u06d8\u06e2\u06d8\u06e0\u06da\u06e7\u06d6\u06d6\u06e1\u06e8\u06d8\u06e8\u06db\u06e2\u06e0\u06e1\u06d8\u06e8\u06dc\u06dc\u06e7\u06e7\u06e5\u06d8\u06d6\u06d8\u06e7\u06e5\u06e1\u06db\u06df\u06df\u06e7\u06db\u06d9\u06e6\u06d7\u06df\u06dc\u06d8"

    goto :goto_28

    :cond_10
    const-string v2, "\u06d6\u06e1\u06d6\u06d8\u06e0\u06db\u06e5\u06d7\u06d6\u06d6\u06dc\u06e1\u06e7\u06d8\u06e8\u06e4\u06eb\u06e6\u06e6\u06e5\u06ec\u06e7\u06d8\u06e1\u06d7\u06e2\u06dc\u06d7\u06e6\u06d8\u06e2\u06e8\u06d6\u06d8\u06e5\u06e0\u06e0\u06e1\u06e4\u06e6"

    goto :goto_28

    :sswitch_7c
    const-string v2, "\u06e0\u06df\u06e0\u06e0\u06db\u06d7\u06da\u06e8\u06d8\u06d8\u06ec\u06ec\u06ec\u06da\u06dc\u06d6\u06db\u06da\u06d9\u06e6\u06d6\u06e7\u06e7\u06da\u06da\u06eb\u06d6\u06e5\u06da\u06d8\u06d8\u06d7\u06e8\u06e7\u06d8\u06e4\u06db"

    goto :goto_28

    :sswitch_7d
    const-string v2, "\u06e0\u06ec\u06db\u06d8\u06d8\u06e1\u06df\u06e2\u06e0\u06dc\u06db\u06d8\u06e6\u06df\u06e1\u06d8\u06da\u06ec\u06d8\u06e6\u06e4\u06e5\u06e1\u06ec\u06e1\u06db\u06e2\u06eb\u06e8\u06d8\u06d9\u06dc\u06d7\u06e6\u06ec\u06eb"

    goto :goto_27

    :sswitch_7e
    const-string v2, "wSo=\n"

    const-string v3, "qE4a8ljk6mE=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "kJuPj8s=\n"

    const-string v4, "5PL74660JH8=\n"

    invoke-static {v2, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v10, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "RtH9jtkQAw==\n"

    const-string v5, "K7SO/bh3Zhs=\n"

    invoke-static {v2, v5}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    invoke-virtual {v10, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "HYFPVQLg7ZML\n"

    const-string v6, "ePkmIXKPneY=\n"

    invoke-static {v2, v6}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v10, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v2, "J4aT90R2\n"

    const-string v7, "RfPngysYstM=\n"

    invoke-static {v2, v7}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const-string v2, "Q1Uls0hxfN1PUAW3Q2xh\n"

    const-string v8, "ITRG2C8DE6g=\n"

    invoke-static {v2, v8}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "cLRU7y05ew==\n"

    const-string v9, "U/ISqWt/PXs=\n"

    invoke-static {v8, v9}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "jpw9QJJH3VOR\n"

    const-string v9, "4/1OK9EosTw=\n"

    invoke-static {v2, v9}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "43joOEPH3tHw\n"

    const-string v15, "wEDYCHP37uE=\n"

    invoke-static {v9, v15}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "z+Ulrg==\n"

    const-string v15, "o4pGxX2MDOA=\n"

    invoke-static {v2, v15}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x0

    invoke-virtual {v10, v2, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v12}, Landroidx/base/프로세서;->showMultiButtonTextDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    move-object v3, v14

    goto/16 :goto_8

    :sswitch_7f
    const v4, -0x7fd9d5cf

    const-string v2, "\u06e0\u06d6\u06d9\u06e6\u06ec\u06d6\u06d8\u06eb\u06dc\u06e0\u06d7\u06eb\u06d9\u06db\u06d7\u06d6\u06d8\u06ec\u06e2\u06df\u06d8\u06d6\u06ec\u06eb\u06e8\u06d8\u06dc\u06d8\u06e1\u06d8\u06d8\u06e0\u06e0\u06d6\u06ec\u06d8\u06dc\u06da\u06e6\u06d8"

    :goto_29
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_22

    goto :goto_29

    :sswitch_80
    const-string v2, "\u06ec\u06d8\u06e1\u06d8\u06e0\u06e2\u06eb\u06e1\u06e8\u06e0\u06e7\u06e1\u06e6\u06d8\u06e1\u06e0\u06da\u06eb\u06e5\u06e8\u06e7\u06df\u06e5\u06d8\u06e8\u06e6\u06e8\u06d8\u06df\u06eb\u06e8\u06e5\u06db\u06eb\u06e5\u06e4\u06e6\u06d8\u06d8\u06db\u06e8\u06e0\u06d8\u06eb\u06e5\u06e7\u06d6\u06d8"

    goto :goto_29

    :sswitch_81
    const-string v2, "\u06e2\u06d8\u06e7\u06d8\u06ec\u06d6\u06df\u06e2\u06e7\u06d8\u06e7\u06e7\u06e4\u06e4\u06d8\u06e7\u06d8\u06df\u06e8\u06db\u06d6\u06da\u06eb\u06e6\u06e8\u06da\u06eb\u06e1\u06e1\u06d8\u06e4\u06d9\u06da"

    goto :goto_29

    :sswitch_82
    const v5, 0x317d6aff

    const-string v2, "\u06d6\u06d9\u06e1\u06e6\u06e8\u06e0\u06eb\u06e7\u06e6\u06db\u06e5\u06e7\u06d8\u06e2\u06d6\u06d8\u06e0\u06e1\u06e2\u06d6\u06e2\u06d8\u06d8\u06d8\u06e4\u06e7\u06e5\u06d6\u06e5\u06dc"

    :goto_2a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_23

    goto :goto_2a

    :sswitch_83
    const-string v2, "\u06e6\u06e2\u06e5\u06dc\u06da\u06dc\u06d7\u06d8\u06e5\u06d8\u06df\u06e0\u06e5\u06d8\u06e5\u06e1\u06e4\u06e7\u06e8\u06d6\u06d8\u06e4\u06e1\u06d6\u06d8\u06e6\u06da\u06dc\u06e2\u06e7\u06da\u06d9\u06eb\u06d8\u06d8\u06e5\u06e8\u06d6\u06d7\u06e6\u06df\u06e8\u06df\u06d8\u06d8\u06d9\u06e8\u06d8\u06e2\u06e7\u06dc\u06db\u06e1\u06d7\u06dc\u06e4\u06e5\u06da\u06e8\u06eb"

    goto :goto_2a

    :cond_11
    const-string v2, "\u06d8\u06da\u06e2\u06df\u06e4\u06e8\u06e0\u06e6\u06e1\u06d8\u06db\u06d6\u06e5\u06da\u06da\u06e1\u06d8\u06e8\u06e2\u06db\u06dc\u06da\u06da\u06d7\u06d6\u06e5\u06e5\u06dc\u06e7\u06d8\u06ec\u06d7\u06d7"

    goto :goto_2a

    :sswitch_84
    const/4 v2, 0x1

    if-ne v3, v2, :cond_11

    const-string v2, "\u06e5\u06e8\u06e6\u06d8\u06d6\u06e2\u06e7\u06e8\u06d7\u06d8\u06d8\u06e5\u06e8\u06e5\u06d8\u06e4\u06e8\u06eb\u06e1\u06dc\u06e8\u06e2\u06e5\u06e7\u06d8\u06d9\u06d9\u06d8\u06d8\u06e0\u06e6\u06e1\u06d8\u06e0\u06db\u06eb"

    goto :goto_2a

    :sswitch_85
    const-string v2, "\u06e7\u06e2\u06e8\u06e0\u06d9\u06dc\u06d8\u06e1\u06e1\u06d6\u06e6\u06e4\u06d6\u06d8\u06e7\u06d7\u06e5\u06d8\u06e1\u06e8\u06e1\u06d8\u06e1\u06e6\u06d8\u06df\u06d9\u06e2\u06d9\u06e2\u06e8\u06ec\u06da\u06d6\u06d8\u06e8\u06d7\u06e8\u06df\u06db\u06e6\u06d8\u06e2\u06e7\u06e0\u06e4\u06dc\u06e5\u06d8\u06ec\u06e0\u06e0\u06e7\u06d9\u06dc\u06d8"

    goto :goto_29

    :sswitch_86
    const-string v2, "GXc=\n"

    const-string v3, "cBM8AVxq9o8=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "BUrZ1os=\n"

    const-string v3, "cSOtuu52ZtY=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "oXdWdRySFg==\n"

    const-string v3, "zBIlBn31c9A=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "Be5kZUeWxrYT\n"

    const-string v3, "YJYNETf5tsM=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v2, "KMLNiZmX\n"

    const-string v3, "Sre5/fb5Slo=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const-string v2, "dlPuwt11lTh6Vs7G1miI\n"

    const-string v3, "FDKNqboH+k0=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "HIZ9zn6lAw==\n"

    const-string v9, "P8A7iDjjRcw=\n"

    invoke-static {v3, v9}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "jU+APg==\n"

    const-string v3, "4SDjVYsy3eM=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    move-object/from16 v3, p0

    invoke-static/range {v3 .. v12}, Landroidx/base/프로세서;->showSystemTextDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONArray;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    move-object v3, v14

    goto/16 :goto_8

    :sswitch_87
    return-void

    :catch_0
    move-exception v6

    goto/16 :goto_1f

    :sswitch_88
    move-object v3, v14

    goto/16 :goto_8

    :sswitch_89
    move-object v14, v3

    goto/16 :goto_26

    nop

    :sswitch_data_0
    .sparse-switch
        -0x65e35fad -> :sswitch_0
        -0x63c10d28 -> :sswitch_5
        -0x2959bd36 -> :sswitch_87
        0x7ef8d731 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5d462173 -> :sswitch_2
        -0x22248f70 -> :sswitch_4
        -0x9f1c1fa -> :sswitch_3
        0xdc1e584 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0xc4b2f08 -> :sswitch_f
        0x324c152f -> :sswitch_7
        0x492a4930 -> :sswitch_b
        0x613e7a78 -> :sswitch_87
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x6d2cc949 -> :sswitch_13
        -0x528822 -> :sswitch_87
        0x206d46fc -> :sswitch_14
        0x5e5e7ab3 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x6f878fb2 -> :sswitch_9
        -0x6318274b -> :sswitch_11
        -0x3a830c55 -> :sswitch_10
        -0x14a0f29d -> :sswitch_12
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x77e56b37 -> :sswitch_e
        0x14436840 -> :sswitch_d
        0x363892b0 -> :sswitch_a
        0x67e92ac4 -> :sswitch_c
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x72b17c8c -> :sswitch_15
        -0x38f9cffa -> :sswitch_1b
        0x3c1153fe -> :sswitch_17
        0x595fd55b -> :sswitch_1c
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0xdc4f0e6 -> :sswitch_19
        0x404db0bd -> :sswitch_18
        0x5b51930c -> :sswitch_16
        0x624e1ea8 -> :sswitch_1a
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x4d3faffe -> :sswitch_15
        0x2e914235 -> :sswitch_1d
        0x3772eb56 -> :sswitch_21
        0x5cb14c5b -> :sswitch_25
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x7a5b2339 -> :sswitch_1e
        -0x565f50d0 -> :sswitch_32
        -0x4280f332 -> :sswitch_2b
        -0x9413b20 -> :sswitch_27
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x4f2732f3 -> :sswitch_31
        0x10b4cd6b -> :sswitch_2d
        0x1b45a470 -> :sswitch_32
        0x4511b7c1 -> :sswitch_1f
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x4d9828e3 -> :sswitch_24
        0x1a0ffa60 -> :sswitch_22
        0x24c641d2 -> :sswitch_23
        0x78eec273 -> :sswitch_20
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x70b47262 -> :sswitch_2a
        -0x31216f8 -> :sswitch_29
        0x23f6278f -> :sswitch_26
        0x56b39a54 -> :sswitch_28
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x79c976c6 -> :sswitch_2c
        -0x54c043c1 -> :sswitch_30
        0x34b960f1 -> :sswitch_2f
        0x6cd014b9 -> :sswitch_2e
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x6e2c488b -> :sswitch_41
        -0x344488ee -> :sswitch_3b
        0x177caa6a -> :sswitch_37
        0x1dc2e35f -> :sswitch_33
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        -0x2a62bef0 -> :sswitch_34
        -0x23045afc -> :sswitch_3f
        0x1e3ca2ae -> :sswitch_40
        0x4e64a304 -> :sswitch_41
    .end sparse-switch

    :sswitch_data_10
    .sparse-switch
        -0x14775844 -> :sswitch_35
        0x24e44cfc -> :sswitch_3d
        0x2f64b34c -> :sswitch_3e
        0x4f12b5a8 -> :sswitch_3c
    .end sparse-switch

    :sswitch_data_11
    .sparse-switch
        -0x584f13a0 -> :sswitch_3a
        -0x4b8b17b6 -> :sswitch_36
        0x50ba6bac -> :sswitch_39
        0x56ce7715 -> :sswitch_38
    .end sparse-switch

    :sswitch_data_12
    .sparse-switch
        -0x7bca7666 -> :sswitch_44
        -0x3e78b5b1 -> :sswitch_78
        -0x215a5bc6 -> :sswitch_48
        0x9bb753 -> :sswitch_42
    .end sparse-switch

    :sswitch_data_13
    .sparse-switch
        -0x752b7359 -> :sswitch_46
        -0x459f321b -> :sswitch_43
        -0x23c5d009 -> :sswitch_47
        0x164bb66a -> :sswitch_45
    .end sparse-switch

    :sswitch_data_14
    .sparse-switch
        -0x74d86154 -> :sswitch_4d
        -0x5fe58039 -> :sswitch_51
        -0x3a80b823 -> :sswitch_49
        0x6a569fc0 -> :sswitch_78
    .end sparse-switch

    :sswitch_data_15
    .sparse-switch
        -0x5dab013d -> :sswitch_56
        -0x506c884d -> :sswitch_4a
        -0x38a7b46c -> :sswitch_55
        0x6674e6b5 -> :sswitch_67
    .end sparse-switch

    :sswitch_data_16
    .sparse-switch
        -0x583097cc -> :sswitch_54
        0x127cfd68 -> :sswitch_52
        0x3db46707 -> :sswitch_4b
        0x44ce7d87 -> :sswitch_53
    .end sparse-switch

    :sswitch_data_17
    .sparse-switch
        -0x1bc694b9 -> :sswitch_4f
        0x24fcc4d4 -> :sswitch_4e
        0x3166c188 -> :sswitch_50
        0x6e343f65 -> :sswitch_4c
    .end sparse-switch

    :sswitch_data_18
    .sparse-switch
        -0x75fb9900 -> :sswitch_59
        0x168d5623 -> :sswitch_5f
        0x3e71adac -> :sswitch_57
        0x5ef46832 -> :sswitch_5d
    .end sparse-switch

    :sswitch_data_19
    .sparse-switch
        -0x7ba75f8f -> :sswitch_5b
        -0x35ae7ae3 -> :sswitch_5c
        -0x2c887caf -> :sswitch_5a
        0x5e8277d -> :sswitch_58
    .end sparse-switch

    :sswitch_data_1a
    .sparse-switch
        -0x61023032 -> :sswitch_60
        -0x4b662dc1 -> :sswitch_62
        0x1aa5b30f -> :sswitch_5e
        0x5e502e09 -> :sswitch_66
    .end sparse-switch

    :sswitch_data_1b
    .sparse-switch
        -0x7ca0d29f -> :sswitch_61
        -0x7c481e9 -> :sswitch_63
        0x1460f26c -> :sswitch_65
        0x1d116d63 -> :sswitch_64
    .end sparse-switch

    :sswitch_data_1c
    .sparse-switch
        -0x3b3760ec -> :sswitch_68
        -0xc68459f -> :sswitch_6e
        -0x1b39cc0 -> :sswitch_6a
        0x2aeeb799 -> :sswitch_76
    .end sparse-switch

    :sswitch_data_1d
    .sparse-switch
        -0x4f3fea71 -> :sswitch_6b
        -0x42702697 -> :sswitch_69
        -0x17421792 -> :sswitch_6d
        0x669539e6 -> :sswitch_6c
    .end sparse-switch

    :sswitch_data_1e
    .sparse-switch
        -0x7ff2f824 -> :sswitch_6f
        -0x245f1f61 -> :sswitch_75
        -0x208bb7ed -> :sswitch_71
        0x1210ac92 -> :sswitch_89
    .end sparse-switch

    :sswitch_data_1f
    .sparse-switch
        -0x222c60e6 -> :sswitch_73
        0x2a35901f -> :sswitch_74
        0x3a0bccf1 -> :sswitch_70
        0x410586ec -> :sswitch_72
    .end sparse-switch

    :sswitch_data_20
    .sparse-switch
        -0x56347029 -> :sswitch_77
        -0x4a849f04 -> :sswitch_7e
        -0x4688fc6f -> :sswitch_7f
        0x445f8271 -> :sswitch_7a
    .end sparse-switch

    :sswitch_data_21
    .sparse-switch
        -0x6861215f -> :sswitch_7b
        -0x1bd647db -> :sswitch_79
        -0xeea001 -> :sswitch_7d
        0x389284d2 -> :sswitch_7c
    .end sparse-switch

    :sswitch_data_22
    .sparse-switch
        -0x60427ef9 -> :sswitch_80
        -0x58fda08b -> :sswitch_82
        -0xe18d6a -> :sswitch_86
        0x6a701d88 -> :sswitch_88
    .end sparse-switch

    :sswitch_data_23
    .sparse-switch
        -0x670deccf -> :sswitch_83
        -0x46f97124 -> :sswitch_85
        0x3b73d845 -> :sswitch_81
        0x673d640a -> :sswitch_84
    .end sparse-switch
.end method
