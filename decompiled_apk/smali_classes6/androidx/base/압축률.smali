.class public final Landroidx/base/압축률;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lorg/json/JSONArray;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/base/압축률;->a:Lorg/json/JSONArray;

    iput-object p2, p0, Landroidx/base/압축률;->b:Landroid/content/Context;

    iput-object p3, p0, Landroidx/base/압축률;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const/4 v4, 0x0

    const/4 v2, 0x0

    const-string v0, "\u06d9\u06e7\u06df\u06e0\u06eb\u06e8\u06d8\u06ec\u06e5\u06df\u06e2\u06da\u06e4\u06e4\u06db\u06d7\u06e2\u06e1\u06e7\u06ec\u06e6\u06d8\u06d8\u06d9\u06e4\u06e6\u06eb\u06e8\u06e5\u06ec\u06e4\u06d6"

    move v1, v2

    move-object v3, v4

    move-object v5, v4

    move-object v6, v4

    move v7, v2

    move-object v8, v4

    move-object v9, v4

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v10, 0x365

    xor-int/2addr v4, v10

    xor-int/lit16 v4, v4, 0x3f1

    const/16 v10, 0x139

    const v11, 0x3d65c33b

    xor-int/2addr v4, v10

    xor-int/2addr v4, v11

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06db\u06e6\u06d6\u06d8\u06e7\u06d7\u06d7\u06e7\u06e6\u06e7\u06d8\u06eb\u06d9\u06d9\u06e4\u06e4\u06e5\u06e1\u06e6\u06d8\u06e6\u06eb\u06e0\u06eb\u06db\u06e6\u06d8\u06da\u06e2\u06d6\u06d6\u06e0\u06dc\u06d8\u06d9\u06d6\u06e4\u06d8\u06e1\u06d7\u06df\u06da\u06e7\u06d7\u06e1\u06d8\u06da\u06ec\u06e1\u06d8\u06e0\u06e4\u06dc\u06d8\u06dc\u06e7\u06e5\u06e5\u06db\u06da"

    goto :goto_0

    :sswitch_1
    invoke-static {}, LKvrUY/RiiGL/Utils;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v4

    const-string v0, "\u06d9\u06e5\u06e0\u06e6\u06e1\u06d8\u06e5\u06d6\u06da\u06e7\u06d6\u06d8\u06db\u06d9\u06df\u06da\u06d7\u06e7\u06d9\u06e2\u06e1\u06e1\u06d6\u06e5\u06e7\u06ec\u06d8\u06d8\u06e1\u06e1\u06e1\u06d8\u06d6\u06dc\u06df\u06dc\u06e2\u06e4\u06db\u06e7\u06e2\u06e0\u06e0\u06e6"

    move-object v9, v4

    goto :goto_0

    :sswitch_2
    const v4, -0x3e35723b

    const-string v0, "\u06e5\u06e4\u06e7\u06d9\u06e4\u06e8\u06d8\u06d6\u06d6\u06ec\u06db\u06ec\u06e8\u06d8\u06d9\u06e1\u06e8\u06d9\u06d9\u06d8\u06d8\u06e7\u06e0\u06e0\u06e0\u06d7\u06ec\u06e6\u06d8\u06dc\u06df\u06e6\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v4

    sparse-switch v10, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06dc\u06d6\u06dc\u06db\u06eb\u06e6\u06dc\u06db\u06e6\u06e2\u06e0\u06d8\u06d8\u06db\u06d7\u06e2\u06e5\u06d7\u06d8\u06e2\u06e2\u06d7\u06e4\u06e8\u06d8\u06e0\u06da\u06eb\u06e5\u06d6\u06d8\u06db\u06da\u06d6\u06d8\u06d7\u06ec\u06e8\u06d8\u06eb\u06db\u06e7\u06ec\u06da\u06da"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06e0\u06e0\u06d8\u06e2\u06da\u06e5\u06da\u06ec\u06d8\u06d8\u06df\u06d6\u06e7\u06d8\u06e7\u06eb\u06dc\u06e0\u06e1\u06d8\u06d6\u06d6\u06d6\u06dc\u06d6\u06dc\u06e8\u06e1\u06e1\u06d8\u06e1\u06eb\u06d6\u06d8\u06e1\u06e1\u06ec\u06db\u06e2\u06d9\u06d6\u06e5\u06d9\u06e5\u06e1\u06d8\u06e8\u06ec\u06da\u06e8\u06e8\u06d8\u06d8"

    goto :goto_1

    :sswitch_5
    const v10, -0x4d9bfa45

    const-string v0, "\u06e2\u06e6\u06e6\u06df\u06e1\u06e7\u06e4\u06ec\u06e8\u06d8\u06df\u06e7\u06d8\u06d8\u06dc\u06dc\u06e6\u06d8\u06d6\u06eb\u06db\u06ec\u06e5\u06d8\u06d8\u06dc\u06e1\u06da\u06e4\u06df\u06e6\u06d8\u06db\u06e6\u06e8\u06d8\u06e7\u06e7\u06d7\u06e0\u06e2\u06e2\u06dc\u06da\u06d6\u06e8\u06d9\u06e5\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_2

    goto :goto_2

    :sswitch_6
    const-string v0, "\u06d6\u06e2\u06e8\u06d8\u06da\u06e8\u06d6\u06d8\u06dc\u06d9\u06e7\u06e6\u06dc\u06df\u06eb\u06d7\u06d8\u06df\u06d8\u06dc\u06d8\u06d7\u06d7\u06d7\u06e2\u06e8\u06e1\u06e8\u06dc\u06e7\u06d8\u06da\u06db\u06e2\u06db\u06d7\u06e6\u06d8\u06e2\u06e5\u06e0\u06e6\u06e0\u06e2\u06e6\u06e5\u06d8\u06d8\u06e7\u06e7\u06e7\u06da\u06da\u06d8\u06d8"

    goto :goto_2

    :cond_0
    const-string v0, "\u06e1\u06db\u06d8\u06e1\u06db\u06d9\u06db\u06d6\u06e5\u06d8\u06eb\u06d8\u06d6\u06e7\u06e0\u06db\u06d7\u06eb\u06d9\u06e1\u06e5\u06d7\u06eb\u06e6\u06db\u06e7\u06e5\u06da\u06e2\u06da\u06db\u06e6\u06e8\u06da\u06e0\u06eb"

    goto :goto_2

    :sswitch_7
    if-eqz v9, :cond_0

    const-string v0, "\u06d8\u06e6\u06e5\u06d8\u06eb\u06da\u06e4\u06e0\u06e8\u06e6\u06d8\u06db\u06da\u06e1\u06e2\u06e8\u06ec\u06d6\u06d8\u06d8\u06e1\u06db\u06e5\u06e4\u06e2\u06e1\u06e7\u06e8\u06e2\u06df\u06d6\u06e2\u06e8\u06da\u06e6\u06d6\u06db\u06e5\u06d8\u06e8\u06e7\u06e5\u06d8\u06d7\u06d6\u06e5\u06d8\u06e4\u06d7\u06db\u06e1\u06d9\u06da\u06e2\u06d7\u06d6\u06e5\u06d8\u06db"

    goto :goto_2

    :sswitch_8
    const-string v0, "\u06e0\u06d8\u06d6\u06d8\u06d8\u06dc\u06d7\u06dc\u06d6\u06da\u06eb\u06e7\u06d8\u06db\u06e7\u06e5\u06d6\u06db\u06ec\u06dc\u06d8\u06d6\u06d8\u06df\u06e2\u06ec\u06d8\u06e7\u06d8\u06d8\u06db\u06e1\u06e5\u06d8\u06eb\u06dc\u06dc\u06d9\u06d6\u06eb\u06e0\u06e4\u06da\u06d9\u06df\u06e1"

    goto :goto_1

    :sswitch_9
    const-string v0, "\u06e1\u06df\u06dc\u06d8\u06d6\u06da\u06e4\u06d8\u06d9\u06d8\u06d8\u06e5\u06da\u06e1\u06ec\u06d8\u06e1\u06da\u06da\u06e0\u06dc\u06e4\u06dc\u06d8\u06e8\u06da\u06dc\u06d6\u06eb\u06da\u06e5"

    goto :goto_0

    :sswitch_a
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v0, "\u06dc\u06d9\u06d8\u06d8\u06da\u06e4\u06d9\u06ec\u06df\u06d8\u06d8O\u06e5\u06d8\u06e1\u06d8\u06d7\u06d6\u06e8\u06d8\u06e2\u06eb\u06d8\u06d9\u06e8\u06e6\u06d8\u06d6\u06da\u06e6\u06d8\u06d8\u06e2\u06da\u06e5\u06df\u06e7\u06e7\u06e8\u06e5\u06d8\u06eb\u06e5\u06d6\u06d6\u06dc\u06e8\u06d9\u06ec\u06da\u06d6\u06ec\u06e7"

    move-object v8, v4

    goto :goto_0

    :sswitch_b
    const-string v0, "\u06e0\u06e4\u06dc\u06d6\u06d7\u06e6\u06e7\u06eb\u06e6\u06dc\u06df\u06e7\u06dc\u06da\u06e4\u06e8\u06da\u06e6\u06ec\u06da\u06e2\u06dc\u06e2\u06e0\u06eb\u06eb\u06eb\u06d8\u06e4\u06da\u06da\u06e8\u06e8\u06d8\u06e0\u06ec\u06d8\u06d9\u06db\u06e4\u06ec"

    goto :goto_0

    :sswitch_c
    const-string v0, "\u06e0\u06d7\u06d6\u06e5\u06d8\u06e8\u06d8\u06df\u06e4\u06e8\u06df\u06e2\u06d6\u06d8\u06db\u06e1\u06e2\u06dc\u06e8\u06e8\u06df\u06e8\u06e1\u06d8\u06dc\u06e6\u06e6\u06d8\u06d8\u06d7\u06dc\u06d8\u06e2\u06d8\u06e8\u06e6\u06db\u06e6\u06d8\u06da\u06da\u06d7\u06e2\u06e0\u06e5\u06d8\u06e8\u06d6\u06e7\u06d8\u06d6\u06e2\u06e5\u06d8\u06eb\u06da\u06e6"

    move v7, v2

    goto :goto_0

    :sswitch_d
    iget-object v4, p0, Landroidx/base/압축률;->a:Lorg/json/JSONArray;

    const-string v0, "\u06db\u06e6\u06e5\u06e5\u06da\u06df\u06d9\u06e4\u06ec\u06e4\u06d8\u06d6\u06db\u06d7\u06da\u06db\u06d8\u06ec\u06e2\u06d8\u06ec\u06db\u06e2\u06e7\u06ec\u06ec\u06e8\u06e8\u06d8\u06dc\u06da\u06d9\u06e1\u06d8\u06da\u06df\u06e4\u06d8\u06d7\u06ec\u06db\u06e1\u06dc\u06d8"

    move-object v6, v4

    goto :goto_0

    :sswitch_e
    const v4, -0x2d82560e

    const-string v0, "\u06d9\u06d8\u06d8\u06ec\u06e4\u06d8\u06df\u06e6\u06e5\u06d8\u06db\u06df\u06e5\u06d9\u06d6\u06e7\u06d8\u06e0\u06eb\u06db\u06da\u06e6\u06e5\u06e1\u06e8\u06d9\u06ec\u06dc\u06db\u06df\u06e4\u06dc"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v4

    sparse-switch v10, :sswitch_data_3

    goto :goto_3

    :sswitch_f
    const-string v0, "\u06e1\u06e1\u06d9\u06df\u06e4\u06df\u06e0\u06ec\u06d6\u06d7\u06ec\u06d9\u06df\u06e4\u06e1\u06d8\u06d7\u06df\u06df\u06d6\u06e1\u06e4\u06e2\u06e0\u06e8\u06ec\u06d7\u06df\u06e1\u06e8\u06e8\u06e1\u06e0\u06db\u06d9\u06db\u06e4\u06e7\u06e1\u06e1\u06e5\u06db\u06e8\u06d8"

    goto :goto_0

    :sswitch_10
    const-string v0, "\u06e2\u06d9\u06d8\u06d8\u06d7\u06df\u06e5\u06da\u06df\u06db\u06d7\u06db\u06d9\u06d9\u06d6\u06e1\u06d8\u06e1\u06e4\u06e4\u06d7\u06d7\u06d6\u06eb\u06e7\u06db\u06d6\u06d9\u06e5\u06e0\u06d7\u06dc\u06d8\u06e1\u06d7\u06e1\u06d8\u06e5\u06d6\u06d8"

    goto :goto_3

    :sswitch_11
    const v10, 0x5085e574

    const-string v0, "\u06e4\u06e0\u06d7\u06e7\u06e5\u06e1\u06d6\u06e8\u06e2\u06e0\u06d7\u06ec\u06d9\u06e0\u06d6\u06d8\u06e7\u06e1\u06dc\u06df\u06e4\u06e6\u06e6\u06eb\u06e1\u06d6\u06d7\u06e5\u06e0\u06da\u06d9\u06eb\u06df\u06e2\u06e1\u06eb\u06d7\u06e5\u06d6\u06e2\u06d8\u06ec\u06e6\u06e1\u06e6\u06e1\u06d8\u06dc\u06e8\u06d9"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_4

    goto :goto_4

    :sswitch_12
    const-string v0, "\u06eb\u06d6\u06e2\u06d6\u06e6\u06e7\u06d8\u06eb\u06da\u06da\u06db\u06dc\u06e7\u06e8\u06e6\u06ec\u06db\u06e4\u06e1\u06d8\u06d8\u06e2\u06d6\u06d8\u06d9\u06dc\u06e6\u06e6\u06d6\u06e8\u06dc\u06e8\u06dc\u06df\u06e7\u06d6\u06d8\u06db\u06e2\u06e0\u06db\u06d6\u06dc\u06ec\u06dc\u06d7\u06d6\u06e5\u06e5\u06e8\u06df\u06dc\u06d8"

    goto :goto_4

    :cond_1
    const-string v0, "\u06dc\u06e0\u06dc\u06d6\u06e6\u06e2\u06d6\u06e4\u06d6\u06d8\u06d9\u06d8\u06eb\u06d7\u06e5\u06e6\u06d7\u06d6\u06e7\u06e1\u06e6\u06dc\u06e2\u06eb\u06e1\u06e5\u06d7\u06d8\u06d8\u06db\u06d7\u06e2\u06dc\u06ec\u06df\u06d9\u06d9\u06e1\u06d6\u06d8\u06df\u06e4\u06e6\u06e1\u06e7\u06d8\u06ec\u06e6\u06e5\u06ec\u06e5\u06e7\u06e4\u06d7\u06e7"

    goto :goto_4

    :sswitch_13
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_1

    const-string v0, "\u06eb\u06da\u06e7\u06dc\u06e5\u06e8\u06d6\u06e7\u06e6\u06d8\u06e5\u06da\u06d8\u06d7\u06e5\u06dc\u06ec\u06e2\u06ec\u06da\u06eb\u06d8\u06d8\u06eb\u06d6\u06e6\u06d7\u06e2\u06e6\u06e1\u06db\u06db\u06da\u06e8\u06e7\u06d8\u06e8\u06e4\u06db"

    goto :goto_4

    :sswitch_14
    const-string v0, "\u06ec\u06e7\u06e5\u06d8\u06e2\u06d9\u06dc\u06d8\u06df\u06e8\u06dc\u06d8\u06e8\u06e1\u06e1\u06d7\u06ec\u06e8\u06da\u06e6\u06d8\u06dc\u06e7\u06d8\u06d6\u06e8\u06e6\u06d8\u06d7\u06e0\u06d9\u06d7\u06e0\u06eb\u06df\u06da\u06e7\u06e4\u06e4\u06e7\u06d9\u06e0\u06e4\u06e8\u06eb\u06e8\u06d8"

    goto :goto_3

    :sswitch_15
    const-string v0, "\u06da\u06eb\u06da\u06e5\u06d6\u06db\u06d8\u06e7\u06d7\u06e8\u06e1\u06e8\u06e8\u06d6\u06e5\u06d8\u06ec\u06e8\u06e2\u06e7\u06e7\u06ec\u06d9\u06dc\u06dc\u06d9\u06e8\u06e5\u06d8\u06da\u06d7\u06e1\u06d6\u06d9\u06e5\u06d8\u06e8\u06e5\u06d8\u06d8\u06eb\u06df\u06da\u06eb\u06e5\u06e8\u06d8\u06d6\u06e5\u06d8\u06e5\u06dc\u06dc\u06d8\u06df\u06e0\u06df\u06dc\u06ec\u06d6"

    goto :goto_3

    :sswitch_16
    const v4, 0x6127a199

    const-string v0, "\u06e1\u06ec\u06dc\u06d6\u06d9\u06e5\u06d8\u06ec\u06e7\u06db\u06dc\u06db\u06d8\u06d8\u06dc\u06ec\u06d9\u06e5\u06e2\u06e1\u06d8\u06e7\u06d7\u06d8\u06d8\u06d9\u06eb\u06d7\u06db\u06d7\u06e4\u06df\u06d9\u06e5\u06d8"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v4

    sparse-switch v10, :sswitch_data_5

    goto :goto_5

    :sswitch_17
    const-string v0, "\u06e5\u06e8\u06e7\u06d8\u06da\u06e2\u06e5\u06e7\u06d7\u06d8\u06e4\u06da\u06e6\u06e4\u06e6\u06e2\u06dc\u06d7\u06df\u06db\u06e1\u06e6\u06d8\u06db\u06e6\u06d8\u06e1\u06e8\u06e1\u06e1\u06d6\u06e8\u06d8\u06db\u06d8\u06e5\u06d8\u06e2\u06e6\u06df\u06eb\u06df\u06d8\u06e8\u06df\u06df\u06db\u06e8\u06e5\u06da\u06e6"

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "\u06e1\u06e0\u06db\u06e8\u06e8\u06e1\u06d8\u06eb\u06da\u06da\u06db\u06d9\u06e6\u06e2\u06e7\u06ec\u06d8\u06da\u06df\u06d6\u06e4\u06eb\u06e6\u06e6\u06d8\u06d8\u06e2\u06d8\u06d8\u06e8\u06ec\u06e6\u06d8"

    goto :goto_5

    :sswitch_19
    const v10, -0xc05d8d8

    const-string v0, "\u06d6\u06e2\u06da\u06e8\u06e0\u06ec\u06da\u06e0\u06d6\u06d8\u06d7\u06dc\u06d7\u06d6\u06da\u06d8\u06d8\u06df\u06e7\u06da\u06d7\u06ec\u06e5\u06e2\u06ec\u06db\u06db\u06dc\u06e6\u06d8\u06da\u06d6\u06d6\u06d8\u06e1\u06e1\u06db\u06df\u06e2\u06e7\u06d9\u06db\u06d9\u06e6\u06e8\u06e8\u06e2\u06da\u06d6\u06da\u06dc"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_6

    goto :goto_6

    :sswitch_1a
    const-string v0, "\u06e1\u06d9\u06d9\u06d6\u06e1\u06d6\u06d8\u06eb\u06e8\u06e7\u06da\u06df\u06e1\u06e6\u06d8\u06e2\u06eb\u06d7\u06da\u06ec\u06da\u06d9\u06e8\u06d6\u06eb\u06da\u06e1\u06ec\u06da"

    goto :goto_5

    :cond_2
    const-string v0, "\u06e7\u06e0\u06e5\u06d8\u06e4\u06ec\u06dc\u06d8\u06ec\u06e5\u06d8\u06e5\u06e2\u06dc\u06d8\u06e7\u06eb\u06da\u06e2\u06e6\u06db\u06e7\u06e7\u06eb\u06e7\u06e6\u06d6\u06da\u06dc\u06d8\u06d8\u06df\u06d6\u06d6"

    goto :goto_6

    :sswitch_1b
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u06d9\u06da\u06e0\u06e1\u06da\u06d7\u06d9\u06da\u06d8\u06d8\u06e8\u06e1\u06dc\u06d8\u06e7\u06e4\u06d9\u06d6\u06d8\u06e8\u06d8\u06e4\u06db\u06e8\u06e5\u06e5\u06dc\u06d6\u06da\u06d6\u06d8\u06ec\u06d6\u06dc\u06e1\u06eb\u06d9\u06df\u06e2\u06e5\u06e4\u06db\u06e5\u06d8\u06e5\u06d7\u06d6\u06d8\u06e7\u06e7\u06eb\u06e2\u06df\u06dc\u06d8\u06df\u06d9\u06e8\u06d8\u06df\u06e8\u06e7\u06d8"

    goto :goto_6

    :sswitch_1c
    const-string v0, "\u06e1\u06d7\u06e8\u06d8\u06d9\u06d9\u06e1\u06e7\u06e5\u06e4\u06ec\u06e8\u06e2\u06e7\u06e5\u06e2\u06dc\u06eb\u06dc\u06d8\u06e0\u06e8\u06dc\u06d8\u06e5\u06d8\u06e2\u06dc\u06da\u06e8\u06db\u06d6\u06d6\u06e0\u06d8\u06df\u06d8\u06e6\u06da\u06e7\u06db\u06dc\u06d8\u06e4\u06e0\u06e8\u06d8"

    goto :goto_6

    :sswitch_1d
    const-string v0, "\u06e4\u06e1\u06e2\u06da\u06ec\u06d8\u06e7\u06da\u06df\u06da\u06ec\u06e8\u06e5\u06da\u06d6\u06db\u06dc\u06ec\u06e1\u06db\u06d9\u06e6\u06e4\u06e8\u06e8\u06e5\u06db\u06e8\u06e5\u06d8\u06e1\u06e7\u06e1\u06e8\u06e6\u06eb"

    goto :goto_5

    :sswitch_1e
    const v4, -0x6cd6e696

    const-string v0, "\u06d9\u06e0\u06ec\u06e4\u06d8\u06e1\u06d8\u06d7\u06eb\u06dc\u06d8\u06e6\u06e1\u06e4\u06e0\u06d6\u06ec\u06e6\u06eb\u06d8\u06e0\u06dc\u06e8\u06d8\u06e8\u06e5\u06d8\u06df\u06db\u06d6\u06e8\u06e4\u06e4\u06d8\u06d6\u06df\u06d7\u06d7\u06db\u06e5\u06e8\u06df"

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v4

    sparse-switch v10, :sswitch_data_7

    goto :goto_7

    :sswitch_1f
    const v10, 0x470531fd

    const-string v0, "\u06e2\u06e0\u06db\u06ec\u06df\u06df\u06e2\u06dc\u06e7\u06d8\u06e2\u06e1\u06e6\u06e2\u06d9\u06d9\u06eb\u06e8\u06d6\u06db\u06eb\u06e6\u06d8\u06e8\u06e2\u06db\u06eb\u06e2\u06e8\u06d8\u06e0\u06e2\u06db\u06e4\u06e7\u06e5\u06d8\u06d8\u06d7\u06e8\u06da\u06d7\u06e8\u06d8\u06e6\u06d8\u06da\u06e2\u06d8\u06e5\u06d8\u06df\u06d6\u06e2\u06d8\u06d6\u06e6\u06d8\u06e2\u06ec\u06e6"

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_8

    goto :goto_8

    :sswitch_20
    invoke-static {}, Landroidx/base/저장;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\u06e6\u06eb\u06d7\u06e1\u06df\u06ec\u06d8\u06e6\u06d9\u06dc\u06d7\u06e6\u06e2\u06d7\u06dc\u06e7\u06ec\u06eb\u06e8\u06dc\u06e5\u06d8\u06e4\u06dc\u06d8\u06e1\u06d9\u06db\u06e4\u06e1\u06e2"

    goto :goto_8

    :sswitch_21
    const-string v0, "\u06e7\u06e2\u06e7\u06eb\u06e8\u06e6\u06d8\u06d7\u06ec\u06d9\u06d8\u06e7\u06db\u06e2\u06e6\u06d7\u06e0\u06e5\u06e7\u06dc\u06e5\u06ec\u06e6\u06d8\u06d7\u06d8\u06d9\u06d6\u06da\u06d8\u06da\u06e7\u06da\u06d8\u06e1\u06ec\u06e7\u06e4\u06dc\u06e0\u06df\u06e6\u06d8\u06da\u06d9\u06e8\u06e0\u06d6\u06e7\u06d8"

    goto :goto_7

    :cond_3
    const-string v0, "\u06e0\u06db\u06e6\u06dc\u06da\u06e8\u06e4\u06e0\u06d9\u06ec\u06d7\u06e8\u06d8\u06dc\u06e2\u06d6\u06e5\u06e7\u06e8\u06d8\u06e8\u06d8\u06d8\u06db\u06e1\u06db\u06ec\u06d8\u06d8\u06e0\u06df\u06e8"

    goto :goto_8

    :sswitch_22
    const-string v0, "\u06d6\u06e1\u06d8\u06d8\u06e8\u06eb\u06df\u06d6\u06e1\u06e1\u06d8\u06e1\u06d7\u06d9\u06d9\u06d8\u06e7\u06d6\u06e1\u06e6\u06da\u06e0\u06e6\u06d6\u06d7\u06d6\u06eb\u06e6\u06eb\u06eb\u06e7\u06e7\u06e4\u06e6\u06da\u06eb\u06d7\u06df\u06e0\u06eb\u06d6\u06d8\u06d6\u06e8\u06e6\u06e2\u06e2\u06dc\u06d8\u06ec\u06df\u06e8\u06d8\u06d7\u06e6\u06d8\u06e2\u06d6\u06db"

    goto :goto_8

    :sswitch_23
    const-string v0, "\u06db\u06e1\u06e7\u06d8\u06da\u06d9\u06e2\u06e0\u06e7\u06d6\u06d8\u06d9\u06d6\u06d8\u06e5\u06e7\u06eb\u06ec\u06df\u06e5\u06d8\u06e8\u06e7\u06e2\u06ec\u06d8\u06df\u06e2\u06df\u06eb\u06e2\u06d7\u06e5\u06d8\u06e5\u06e6\u06dc\u06d7\u06d8\u06d8\u06d8"

    goto :goto_7

    :sswitch_24
    const-string v0, "\u06d8\u06da\u06d8\u06d8\u06e2\u06dc\u06d6\u06d8\u06e4\u06d8\u06e2\u06d9\u06df\u06e8\u06d6\u06d7\u06eb\u06d6\u06dc\u06e6\u06e1\u06dc\u06e8\u06d8\u06e6\u06dc\u06df\u06d7\u06e2\u06e1\u06e0\u06e0\u06e8\u06d8\u06ec\u06e6\u06d6\u06d8\u06da\u06d6\u06e5"

    goto :goto_7

    :sswitch_25
    const-string v0, "\u06e5\u06d8\u06e6\u06d8\u06e6\u06e5\u06e7\u06e0\u06dc\u06d9\u06e0\u06d7\u06d7\u06ec\u06e6\u06da\u06d9\u06eb\u06e6\u06e2\u06e2\u06e8\u06e4\u06d6\u06ec\u06db\u06e5\u06e2\u06db\u06d9\u06df\u06d8\u06d7\u06e7\u06e8\u06eb\u06e8\u06e5\u06ec\u06d8\u06d8\u06e4\u06e6\u06e1\u06d7\u06e4\u06e5\u06eb\u06df\u06ec\u06e0\u06e2\u06e4\u06e7\u06e6\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_26
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u06d8\u06ec\u06d8\u06e6\u06e5\u06d6\u06e4\u06d8\u06da\u06da\u06d9\u06e2\u06e8\u06dc\u06e8\u06df\u06e7\u06e4\u06e0\u06df\u06e1\u06d7\u06d7\u06ec\u06e5\u06dc\u06e5\u06e6\u06d9\u06dc\u06e7\u06d8\u06dc\u06e7\u06d7\u06e0\u06e5\u06e2\u06e7\u06e2\u06e8\u06d9\u06e8\u06eb\u06e6\u06d8\u06d6\u06ec\u06db"

    move-object v5, v4

    goto/16 :goto_0

    :sswitch_27
    const-string v0, "tNFzc8Hr2n3GiW81rfeAM+nBCS3Zg61atOF1efT8\n"

    const-string v4, "UWzglkhmPdc=\n"

    invoke-static {v0, v4, v5, v8}, Landroidx/base/남자;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "\u06e7\u06e4\u06d6\u06e4\u06e6\u06eb\u06eb\u06ec\u06e6\u06e7\u06eb\u06e8\u06d8\u06d8\u06eb\u06e8\u06d8\u06d6\u06e4\u06d9\u06d9\u06d6\u06e0\u06e8\u06d7\u06e8\u06d8\u06df\u06e1\u06d8\u06d7\u06db\u06dc\u06d8\u06da\u06d8\u06d8\u06d8\u06e2\u06d7\u06e7\u06e4\u06df\u06e1\u06dc\u06e7\u06e8\u06e8\u06d8\u06e1\u06e8\u06e2\u06d6\u06df\u06d6\u06e4\u06d8\u06eb\u06e0"

    goto/16 :goto_0

    :sswitch_28
    const-string v0, "GlPRYiGfRHlzCtg0RbsM\n"

    const-string v4, "9e9dh6wsock=\n"

    invoke-static {v0, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u06e5\u06e8\u06d9\u06da\u06d9\u06dc\u06d7\u06eb\u06da\u06eb\u06d8\u06e5\u06d6\u06dc\u06dc\u06d8\u06eb\u06d8\u06e5\u06e7\u06e6\u06e8\u06d8\u06e5\u06e5\u06da\u06d7\u06dc\u06d8\u06eb\u06e2\u06d6"

    goto/16 :goto_0

    :sswitch_29
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "\u06e0\u06e7\u06e1\u06d8\u06d9\u06da\u06e2\u06e0\u06e2\u06e5\u06df\u06df\u06df\u06e8\u06ec\u06db\u06ec\u06e2\u06e2\u06e6\u06da\u06e7\u06da\u06d7\u06e4\u06e4\u06e4\u06db\u06e8\u06e7\u06e5\u06d8\u06ec\u06d7\u06dc\u06e7\u06db\u06dc\u06d8\u06db\u06d9\u06d6\u06d8\u06d6\u06d7\u06d8\u06d8\u06d8\u06d6\u06e6\u06d8\u06e1\u06d9\u06e0\u06db\u06e4\u06dc\u06e2\u06e7\u06d6"

    goto/16 :goto_0

    :sswitch_2a
    iget-object v0, p0, Landroidx/base/압축률;->b:Landroid/content/Context;

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "\u06d7\u06eb\u06e5\u06d8\u06d9\u06d7\u06df\u06eb\u06e5\u06e7\u06d7\u06df\u06e5\u06d8\u06e0\u06e6\u06eb\u06db\u06e4\u06da\u06e4\u06d9\u06e8\u06d8\u06ec\u06d7\u06df\u06e0\u06e2\u06d8\u06d6\u06e6\u06e5\u06e2\u06e1\u06d8\u06db\u06d8\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_2b
    const-string v0, "T1YPZG9tv3AgGwMQBkD+NiNafglKJ+JBTWwVZG1bvno/GRciD3LD\n"

    const-string v4, "qPyYgeDOWdA=\n"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v4, v10, v8}, Landroidx/base/남자;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "UWIxkT+K/A==\n"

    const-string v10, "JgND/1bkm3w=\n"

    invoke-static {v4, v10}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u06e5\u06da\u06da\u06d7\u06e6\u06e0\u06e6\u06e5\u06db\u06ec\u06e1\u06d7\u06eb\u06dc\u06eb\u06e8\u06ec\u06ec\u06df\u06ec\u06e2\u06e6\u06e6\u06d8\u06e8\u06d7\u06da\u06da\u06e0\u06dc\u06df\u06e5\u06e5\u06d8\u06e1\u06db\u06dc\u06d8\u06e4\u06e4\u06e4\u06d6\u06e1\u06d9"

    goto/16 :goto_0

    :sswitch_2c
    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    const-string v0, "\u06d9\u06e0\u06e6\u06e6\u06da\u06da\u06e7\u06e7\u06e0\u06dc\u06eb\u06e0\u06d7\u06d6\u06eb\u06d6\u06eb\u06e6\u06d8\u06ec\u06e8\u06df\u06df\u06e4\u06d7\u06d8\u06e5\u06d8\u06e6\u06df\u06e2\u06e0\u06e0\u06e1\u06d7\u06df\u06e7\u06df\u06e1\u06d8\u06e1\u06e4\u06e8\u06d8\u06d8\u06d9\u06e8\u06da\u06e1\u06e6\u06d7\u06db\u06e2\u06df\u06d8\u06dc"

    goto/16 :goto_0

    :sswitch_2d
    add-int/lit8 v1, v7, 0x1

    const-string v0, "\u06e4\u06d8\u06e6\u06d8\u06e1\u06eb\u06da\u06eb\u06d7\u06d8\u06e5\u06e4\u06db\u06e0\u06d9\u06e2\u06e7\u06dc\u06e8\u06ec\u06e1\u06ec\u06d6\u06d8\u06d8\u06eb\u06e5\u06e8\u06db\u06dc\u06d8\u06da\u06e8\u06d6\u06d8\u06e1\u06e1\u06d7\u06d8\u06d6\u06e8\u06d8\u06ec\u06df\u06d6\u06d7\u06d6\u06e8\u06d8\u06d8\u06e8\u06e4\u06e4\u06e7\u06d9\u06e7\u06d9\u06e6"

    goto/16 :goto_0

    :sswitch_2e
    const-string v0, "\u06e8\u06e6\u06e5\u06e1\u06e0\u06d8\u06d6\u06da\u06d9\u06d8\u06d7\u06e8\u06d8\u06e1\u06e8\u06e4\u06d9\u06ec\u06d8\u06d8\u06e4\u06e5\u06db\u06d7\u06e8\u06e2\u06e2\u06e0\u06dc\u06d8\u06da\u06e2\u06e6\u06d8\u06e6\u06da\u06da\u06ec\u06df\u06e1\u06d7\u06d7\u06e5\u06e0\u06e7\u06d8\u06df\u06e0\u06e6\u06e7\u06eb\u06e1\u06d8\u06d8\u06e2\u06d9\u06eb"

    move v7, v1

    goto/16 :goto_0

    :sswitch_2f
    iget-object v0, p0, Landroidx/base/압축률;->c:Landroid/os/Handler;

    const-wide/16 v10, 0x3e8

    invoke-virtual {v0, p0, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, "\u06ec\u06e0\u06e8\u06d8\u06e8\u06e8\u06e6\u06db\u06e0\u06d8\u06e2\u06e7\u06e0\u06ec\u06ec\u06dc\u06d7\u06e5\u06dc\u06da\u06e6\u06e2\u06d8\u06e6\u06e5\u06dc\u06e6\u06d8\u06ec\u06df\u06e0\u06dc\u06d9\u06e8\u06da\u06df\u06db\u06ec\u06dc\u06d6\u06d8\u06e7\u06e1\u06ec\u06d6\u06e8\u06e7\u06d9\u06db\u06dc\u06e4\u06e0\u06df\u06da\u06e1\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_30
    const-string v0, "\u06e0\u06d7\u06d6\u06e5\u06d8\u06e8\u06d8\u06df\u06e4\u06e8\u06df\u06e2\u06d6\u06d8\u06db\u06e1\u06e2\u06dc\u06e8\u06e8\u06df\u06e8\u06e1\u06d8\u06dc\u06e6\u06e6\u06d8\u06d8\u06d7\u06dc\u06d8\u06e2\u06d8\u06e8\u06e6\u06db\u06e6\u06d8\u06da\u06da\u06d7\u06e2\u06e0\u06e5\u06d8\u06e8\u06d6\u06e7\u06d8\u06d6\u06e2\u06e5\u06d8\u06eb\u06da\u06e6"

    goto/16 :goto_0

    :sswitch_31
    const-string v0, "\u06e5\u06da\u06da\u06d7\u06e6\u06e0\u06e6\u06e5\u06db\u06ec\u06e1\u06d7\u06eb\u06dc\u06eb\u06e8\u06ec\u06ec\u06df\u06ec\u06e2\u06e6\u06e6\u06d8\u06e8\u06d7\u06da\u06da\u06e0\u06dc\u06df\u06e5\u06e5\u06d8\u06e1\u06db\u06dc\u06d8\u06e4\u06e4\u06e4\u06d6\u06e1\u06d9"

    goto/16 :goto_0

    :sswitch_32
    const-string v0, "\u06e7\u06eb\u06e1\u06d7\u06e7\u06dc\u06d8\u06e7\u06eb\u06d6\u06d8\u06df\u06db\u06d8\u06e5\u06d8\u06d8\u06e8\u06e2\u06df\u06e4\u06da\u06e7\u06e7\u06e2\u06da\u06e4\u06d7\u06d8\u06d8\u06e2\u06db\u06d9\u06e1\u06d6\u06e7\u06d8\u06e7\u06d9\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_33
    const-string v0, "\u06e6\u06d6\u06e2\u06e6\u06eb\u06e5\u06d8\u06dc\u06e7\u06d9\u06da\u06db\u06da\u06e2\u06e8\u06d8\u06ec\u06d8\u06d8\u06d8\u06da\u06dc\u06e8\u06d8\u06eb\u06d8\u06eb\u06e0\u06e2\u06d8\u06d8\u06ec\u06df\u06e0\u06d8\u06d8\u06dc\u06d8\u06d6\u06d6\u06e7\u06d8\u06d6\u06dc\u06e6\u06db\u06e4\u06e1\u06d8\u06d6\u06eb\u06d9\u06d6\u06df\u06ec\u06d9\u06eb\u06e7\u06eb\u06d7\u06e5"

    goto/16 :goto_0

    :sswitch_34
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7f14d428 -> :sswitch_2f
        -0x7206cae5 -> :sswitch_d
        -0x71edacb7 -> :sswitch_30
        -0x68b4bf73 -> :sswitch_2
        -0x4aa4bdf1 -> :sswitch_2a
        -0x42a70681 -> :sswitch_2e
        -0x3b10c1fd -> :sswitch_2b
        -0x33153460 -> :sswitch_a
        -0x2048b613 -> :sswitch_26
        -0x1d8bf041 -> :sswitch_16
        -0x1d25a24a -> :sswitch_34
        -0x2664655 -> :sswitch_0
        0x188b6602 -> :sswitch_1e
        0x1eda87aa -> :sswitch_34
        0x30e93c1a -> :sswitch_2d
        0x3fa5b224 -> :sswitch_c
        0x400d8bf1 -> :sswitch_2c
        0x4726ccd5 -> :sswitch_28
        0x475243b2 -> :sswitch_b
        0x5421abec -> :sswitch_29
        0x55613ee0 -> :sswitch_e
        0x6e17e594 -> :sswitch_1
        0x718d61f3 -> :sswitch_27
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x777439e6 -> :sswitch_9
        -0x4fa9c9c3 -> :sswitch_3
        -0x482ecf13 -> :sswitch_33
        0x798b98ee -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x2a2efbf7 -> :sswitch_4
        -0x23130f2a -> :sswitch_8
        0x5ab4d7db -> :sswitch_7
        0x69956930 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x79127e2b -> :sswitch_11
        0x6779a5c4 -> :sswitch_33
        0x67954a6d -> :sswitch_f
        0x7fe3807f -> :sswitch_15
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x7a90d161 -> :sswitch_10
        -0x745edde4 -> :sswitch_14
        0x383cc97b -> :sswitch_13
        0x64b9b845 -> :sswitch_12
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x43f6afbc -> :sswitch_1d
        0x4ac103dc -> :sswitch_19
        0x4c367ad6 -> :sswitch_17
        0x57790658 -> :sswitch_32
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x1e89ce9f -> :sswitch_1a
        0x318215a0 -> :sswitch_18
        0x5ac9ed04 -> :sswitch_1b
        0x74c1e127 -> :sswitch_1c
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x6e970661 -> :sswitch_31
        -0x3b2a9069 -> :sswitch_25
        0x29c71d15 -> :sswitch_24
        0x30c55641 -> :sswitch_1f
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x1f0e3115 -> :sswitch_23
        0x411c76b4 -> :sswitch_20
        0x641507ae -> :sswitch_21
        0x70d4a1fd -> :sswitch_22
    .end sparse-switch
.end method
