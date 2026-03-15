.class public final Landroidx/base/매핑;
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

    iput-object p1, p0, Landroidx/base/매핑;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/base/매핑;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v2, 0x0

    const-string v0, "\u06eb\u06da\u06df\u06da\u06d7\u06e2\u06e8\u06e6\u06ec\u06e1\u06d8\u06d8\u06ec\u06d9\u06e6\u06e6\u06e1\u06e7\u06ec\u06d7\u06d7\u06e1\u06db\u06eb\u06dc\u06e2\u06d8\u06e4\u06e1\u06d7\u06e0\u06d9\u06d8\u06e5\u06eb\u06dc\u06d8\u06e4\u06dc\u06dc\u06da\u06d8\u06e1\u06e7\u06e5\u06ec\u06da\u06d6\u06da\u06db\u06e0\u06eb\u06db\u06d8\u06db"

    move-object v1, v2

    move-object v3, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v4, 0x351

    xor-int/2addr v2, v4

    xor-int/lit8 v2, v2, 0x21

    const/16 v4, 0x34f

    const v5, 0x553a7a71

    xor-int/2addr v2, v4

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06eb\u06da\u06e6\u06dc\u06d7\u06e8\u06d8\u06d9\u06d8\u06d6\u06d8\u06da\u06ec\u06e6\u06da\u06e5\u06eb\u06e8\u06db\u06e0\u06dc\u06df\u06e7\u06e7\u06d6\u06e1\u06da\u06e6\u06da\u06e4\u06e2\u06dc\u06d8"

    goto :goto_0

    :sswitch_1
    invoke-static {}, LKvrUY/RiiGL/Utils;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v0, "\u06da\u06d7\u06db\u06d6\u06d9\u06da\u06dc\u06e5\u06e8\u06df\u06e6\u06d8\u06df\u06e5\u06da\u06db\u06eb\u06d8\u06e8\u06dc\u06d7\u06db\u06ec\u06e8\u06d7\u06d7\u06dc\u06e5\u06e8\u06e1\u06ec\u06d8\u06e6\u06e2\u06e5\u06ec\u06d9\u06e1\u06e1\u06d9\u06d9\u06da\u06e1\u06e1\u06d8\u06d9\u06d6\u06e6\u06e0\u06e7\u06dc\u06d8\u06e2\u06e2"

    move-object v3, v2

    goto :goto_0

    :sswitch_2
    iget-object v1, p0, Landroidx/base/매핑;->a:Landroid/content/Context;

    const-string v0, "\u06db\u06e2\u06d6\u06d8\u06db\u06dc\u06d7\u06e7\u06da\u06eb\u06e0\u06e5\u06e5\u06df\u06e1\u06d9\u06e8\u06dc\u06e7\u06d7\u06e1\u06d7\u06e2\u06ec\u06dc\u06d7\u06da\u06d6\u06d8\u06e1\u06e1\u06d8\u06d8\u06df\u06ec\u06ec\u06db\u06e5\u06e7\u06ec\u06e4\u06dc\u06d7\u06d9\u06e4"

    goto :goto_0

    :sswitch_3
    const v2, -0x773f4582

    const-string v0, "\u06e4\u06e6\u06db\u06d9\u06e1\u06e1\u06db\u06ec\u06e5\u06ec\u06e4\u06d9\u06ec\u06df\u06da\u06df\u06e6\u06e0\u06d6\u06e4\u06e7\u06e1\u06eb\u06e6\u06e6\u06dc\u06db\u06dc\u06e6\u06df"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v2

    sparse-switch v4, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06df\u06e2\u06dc\u06df\u06e0\u06dc\u06d8\u06ec\u06d7\u06ec\u06e8\u06d8\u06ec\u06e6\u06ec\u06d8\u06db\u06e6\u06e2\u06da\u06e7\u06e1\u06e6\u06d6\u06e5\u06e0\u06eb\u06d9\u06e1\u06da\u06dc\u06d8\u06d9\u06e7\u06da\u06e5\u06d8\u06e8\u06d6\u06e8\u06e1\u06d8\u06e4\u06e7\u06dc"

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06e4\u06e7\u06db\u06d7\u06e1\u06e7\u06e7\u06e8\u06dc\u06d8\u06e7\u06e2\u06ec\u06e8\u06e8\u06dc\u06d6\u06d9\u06e1\u06d8\u06dc\u06e0\u06d6\u06e6\u06e2\u06e8\u06d8\u06e4\u06eb\u06e5\u06dc\u06da\u06e8\u06da\u06e6\u06e6\u06d8\u06ec\u06e8\u06dc\u06e5\u06e8\u06df\u06e7\u06da\u06d9\u06d6\u06eb\u06e5\u06dc\u06eb\u06e5\u06d8"

    goto :goto_1

    :sswitch_6
    const v4, -0x534bc006

    const-string v0, "\u06da\u06d9\u06dc\u06d8\u06da\u06e0\u06e1\u06d7\u06ec\u06e1\u06e1\u06d8\u06e7\u06ec\u06e2\u06d6\u06d8\u06d8\u06e0\u06da\u06d7\u06db\u06d8\u06e4\u06df\u06e6\u06e1\u06dc\u06eb\u06db\u06ec\u06ec\u06e2\u06d8\u06ec"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_2

    goto :goto_2

    :sswitch_7
    if-eqz v3, :cond_0

    const-string v0, "\u06e6\u06df\u06e5\u06d8\u06df\u06e6\u06e2\u06e8\u06db\u06da\u06dc\u06e5\u06e1\u06e1\u06e5\u06e0\u06d8\u06df\u06d7\u06e7\u06e4\u06e8\u06e5\u06dc\u06e7\u06e1\u06dc\u06ec\u06e6\u06e6\u06d7\u06e8\u06e6\u06d8\u06d8\u06e7\u06e7\u06dc\u06da\u06d6\u06df\u06e4\u06db\u06e0"

    goto :goto_2

    :cond_0
    const-string v0, "\u06dc\u06d9\u06e2\u06e8\u06df\u06e1\u06ec\u06ec\u06e5\u06db\u06eb\u06eb\u06eb\u06e1\u06d8\u06d8\u06d7\u06d6\u06e5\u06dc\u06e1\u06e5\u06d8\u06d9\u06d9\u06db\u06d8\u06d9\u06e4\u06ec\u06e6\u06ec\u06df\u06e1\u06d6\u06e5\u06dc\u06e5\u06d8\u06da\u06db\u06e0\u06d8\u06e7\u06e7\u06d8\u06e5\u06d8\u06d8\u06e7\u06eb\u06dc\u06ec\u06e6\u06e4\u06e5\u06e7\u06d8"

    goto :goto_2

    :sswitch_8
    const-string v0, "\u06e0\u06eb\u06da\u06e2\u06e1\u06d7\u06d8\u06df\u06e7\u06e0\u06eb\u06db\u06d8\u06e8\u06e0\u06ec\u06e1\u06dc\u06e4\u06df\u06d9\u06dc\u06e1\u06e6\u06d7\u06ec\u06d9\u06dc\u06e6\u06dc\u06e5\u06d7\u06e7\u06e6\u06eb\u06e6\u06d8\u06e8\u06e4\u06e4\u06d7\u06d6\u06e2"

    goto :goto_2

    :sswitch_9
    const-string v0, "\u06eb\u06e0\u06e6\u06eb\u06d6\u06e1\u06d8\u06df\u06df\u06dc\u06d8\u06e8\u06d8\u06e5\u06d8\u06d8\u06e5\u06e7\u06d8\u06da\u06da\u06e1\u06d8\u06e5\u06d7\u06d8\u06dc\u06e2\u06d6\u06d6\u06e8\u06d8"

    goto :goto_1

    :sswitch_a
    const-string v0, "\u06eb\u06e0\u06d8\u06d8\u06e7\u06ec\u06db\u06dc\u06e4\u06e1\u06d8\u06e2\u06d8\u06e1\u06d8\u06e1\u06df\u06e4\u06e0\u06df\u06e4\u06d9\u06db\u06db\u06d7\u06d9\u06e1\u06d8\u06e5\u06e5\u06e7\u06d8\u06e8\u06eb\u06e5\u06d8\u06db\u06dc\u06e1\u06d8\u06d7\u06dc\u06e8\u06df\u06da\u06d9\u06df\u06e8\u06e6\u06d8"

    goto :goto_1

    :sswitch_b
    const-string v0, "\u06ec\u06eb\u06ec\u06ec\u06da\u06d7\u06eb\u06dc\u06ec\u06da\u06da\u06df\u06e8\u06d8\u06eb\u06df\u06d9\u06e2\u06e8\u06e2\u06e5\u06d8\u06e0\u06df\u06e1\u06d8\u06d9\u06d8\u06e4\u06e1\u06e7\u06d8"

    goto :goto_0

    :sswitch_c
    const v2, 0x90c1c3d

    const-string v0, "\u06e6\u06eb\u06e1\u06da\u06d8\u06d8\u06d8\u06e7\u06e4\u06e1\u06d8\u06e2\u06d6\u06dc\u06d8\u06dc\u06e2\u06d6\u06e2\u06d8\u06e6\u06e4\u06e4\u06e1\u06e7\u06e6\u06d8\u06d8\u06e6\u06e5\u06e6\u06d8\u06e7\u06e8\u06e8\u06d8\u06e8\u06df\u06e6\u06d8\u06d7\u06db\u06e5"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v2

    sparse-switch v4, :sswitch_data_3

    goto :goto_3

    :sswitch_d
    const-string v0, "\u06e2\u06eb\u06e1\u06d8\u06ec\u06e2\u06dc\u06d8\u06e0\u06d6\u06d8\u06d8\u06db\u06dc\u06d8\u06d8\u06d7\u06eb\u06db\u06ec\u06e5\u06dc\u06e5\u06eb\u06ec\u06e8\u06d8\u06d6\u06d8\u06df\u06e7\u06e6\u06d8\u06d6\u06ec\u06db"

    goto :goto_3

    :sswitch_e
    const-string v0, "\u06dc\u06e2\u06e5\u06e2\u06d7\u06e8\u06d6\u06d6\u06e1\u06e4\u06ec\u06e1\u06d8\u06e7\u06db\u06e7\u06d7\u06e7\u06d6\u06d8\u06e2\u06e8\u06e6\u06d8\u06dc\u06dc\u06e0\u06e1\u06e2\u06d6\u06d8\u06ec\u06d8\u06d6\u06d8\u06e0\u06e5\u06d7\u06da\u06e6\u06d8\u06d8\u06e2\u06d6\u06d6\u06e5\u06d6\u06d9"

    goto :goto_3

    :sswitch_f
    const v4, 0x67ba0092

    const-string v0, "\u06e1\u06da\u06d8\u06d8\u06db\u06d9\u06d9\u06ec\u06e8\u06d8\u06e4\u06d6\u06dc\u06d8\u06d7\u06e2\u06e7\u06e1\u06e1\u06e1\u06e1\u06df\u06d7\u06e4\u06dc\u06d9\u06ec\u06e1\u06e5\u06d8\u06e6\u06d9\u06d7\u06d6\u06df\u06df\u06db\u06d8\u06d8"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_4

    goto :goto_4

    :sswitch_10
    sget-object v0, LKvrUY/RiiGL/Utils;->a:Landroid/app/Activity;

    if-eq v3, v0, :cond_1

    const-string v0, "\u06ec\u06e8\u06d7\u06e8\u06dc\u06e5\u06d8\u06eb\u06ec\u06e1\u06d8\u06d8\u06d7\u06d7\u06e8\u06d8\u06ec\u06d6\u06df\u06df\u06e0\u06ec\u06e0\u06d6\u06df\u06d9\u06e0\u06eb\u06da\u06d6\u06e7\u06d8\u06e2\u06d7\u06e4\u06e5\u06d8\u06d8\u06d8"

    goto :goto_4

    :cond_1
    const-string v0, "\u06e7\u06e6\u06dc\u06e7\u06d6\u06e5\u06e0\u06da\u06ec\u06e2\u06eb\u06e5\u06e7\u06e2\u06ec\u06e1\u06e6\u06d8\u06da\u06dc\u06e6\u06d8\u06d8\u06d6\u06e1\u06d8\u06da\u06e2\u06d6\u06d8\u06d7\u06d9\u06eb\u06d9\u06df\u06e0\u06d8\u06ec\u06eb"

    goto :goto_4

    :sswitch_11
    const-string v0, "\u06ec\u06d9\u06ec\u06e7\u06e4\u06e1\u06d8\u06ec\u06d8\u06e6\u06db\u06e6\u06d8\u06d6\u06e1\u06e1\u06d8\u06e7\u06e6\u06e6\u06da\u06e1\u06db\u06d7\u06d7\u06e4\u06e7\u06db\u06ec\u06d9\u06e5\u06e6\u06d8\u06e8\u06e4\u06d8\u06d8\u06e2\u06eb\u06d8"

    goto :goto_4

    :sswitch_12
    const-string v0, "\u06e0\u06e1\u06d6\u06d8\u06e8\u06e5\u06db\u06e0\u06d8\u06d8\u06d9\u06db\u06ec\u06e8\u06e5\u06e7\u06e4\u06d8\u06df\u06e1\u06ec\u06e4\u06d8\u06da\u06e1\u06eb\u06d6\u06d8\u06e0\u06e6\u06e8\u06d8\u06db\u06df\u06e7\u06d7\u06d8\u06eb\u06da\u06eb\u06df\u06d6\u06e0\u06e1\u06d8\u06e8\u06e1\u06e1\u06dc\u06e7\u06d8"

    goto :goto_3

    :sswitch_13
    const-string v0, "\u06e2\u06e8\u06d9\u06e4\u06e5\u06df\u06dc\u06d7\u06d6\u06dc\u06da\u06d8\u06d8\u06e2\u06e1\u06e7\u06d8\u06e7\u06e7\u06ec\u06e2\u06e4\u06db\u06e4\u06e6\u06d8\u06e1\u06ec\u06dc\u06d6\u06e5\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_14
    sput-object v3, LKvrUY/RiiGL/Utils;->a:Landroid/app/Activity;

    const-string v0, "\u06e7\u06e4\u06d9\u06da\u06e1\u06e4\u06d7\u06e4\u06e6\u06d9\u06da\u06e5\u06d8\u06d7\u06e8\u06df\u06e6\u06e1\u06e5\u06dc\u06e7\u06d8\u06d7\u06e4\u06da\u06d9\u06e2\u06e1\u06d8\u06da\u06d8\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_15
    const v2, -0x6160d36d

    const-string v0, "\u06d6\u06d7\u06d8\u06d8\u06db\u06e1\u06d6\u06d8\u06da\u06db\u06e6\u06d8\u06dc\u06eb\u06dc\u06d8\u06e0\u06df\u06db\u06e7\u06e1\u06e6\u06d8\u06d6\u06e5\u06e1\u06d8\u06eb\u06ec\u06d8\u06d8\u06e7\u06dc\u06ec\u06e2\u06db\u06d9\u06d7\u06ec\u06e1\u06e2\u06d6\u06d6"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v2

    sparse-switch v4, :sswitch_data_5

    goto :goto_5

    :sswitch_16
    const v4, -0x54644585

    const-string v0, "\u06db\u06e4\u06eb\u06d8\u06e0\u06e7\u06dc\u06e7\u06d8\u06dc\u06e2\u06e7\u06e0\u06d9\u06e6\u06d8\u06e5\u06e7\u06d7\u06e8\u06df\u06e8\u06d8\u06e7\u06e1\u06e8\u06e8\u06d7\u06e0\u06ec\u06e8\u06df\u06db\u06e2\u06d8\u06d8\u06db\u06db\u06dc\u06d8\u06e2\u06d9\u06e8\u06e5\u06e6\u06e6\u06df\u06e0\u06e0\u06e4\u06e1\u06e0"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_6

    goto :goto_6

    :sswitch_17
    const-string v0, "\u06e7\u06e0\u06e8\u06d9\u06d6\u06d6\u06e5\u06e2\u06da\u06d9\u06d9\u06e1\u06d8\u06e2\u06d6\u06e5\u06eb\u06e6\u06df\u06da\u06da\u06d8\u06e5\u06e0\u06e7\u06d7\u06e1\u06eb\u06eb\u06e2\u06d9"

    goto :goto_6

    :sswitch_18
    const-string v0, "\u06e1\u06e6\u06eb\u06d9\u06d8\u06dc\u06d8\u06e0\u06df\u06d7\u06e1\u06d6\u06e6\u06e1\u06e7\u06eb\u06e6\u06e7\u06d8\u06d8\u06e0\u06dc\u06d8\u06e0\u06e6\u06e6\u06d8\u06e4\u06e0\u06eb\u06d8\u06e5\u06eb"

    goto :goto_5

    :cond_2
    const-string v0, "\u06e2\u06eb\u06e7\u06e4\u06e2\u06d9\u06e0\u06e5\u06d8\u06da\u06dc\u06e6\u06e7\u06e7\u06e7\u06e1\u06d6\u06e0\u06ec\u06d8\u06dc\u06dc\u06e0\u06e4\u06e1\u06e1\u06d8\u06e4\u06eb\u06e6\u06d8\u06d7\u06e0\u06e4\u06ec\u06dc\u06e8"

    goto :goto_6

    :sswitch_19
    invoke-static {v3}, LKvrUY/RiiGL/Utils;->g(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u06e1\u06e4\u06dc\u06d6\u06e5\u06d8\u06db\u06df\u06e1\u06df\u06d6\u06e1\u06d8\u06e0\u06e0\u06e7\u06e5\u06e2\u06d7\u06db\u06ec\u06ec\u06ec\u06e8\u06e0\u06e6\u06e6\u06dc\u06df\u06d7\u06e1\u06da\u06d7\u06df\u06df\u06e7"

    goto :goto_6

    :sswitch_1a
    const-string v0, "\u06d7\u06eb\u06e5\u06d8\u06e4\u06eb\u06e6\u06d8\u06e5\u06d7\u06e7\u06e4\u06e4\u06d6\u06eb\u06db\u06db\u06e7\u06ec\u06e6\u06d8\u06e6\u06e8\u06d6\u06d8\u06e6\u06e8\u06eb\u06dc\u06ec\u06eb\u06d6\u06d6\u06e8\u06d8"

    goto :goto_5

    :sswitch_1b
    const-string v0, "\u06e5\u06da\u06e8\u06d8\u06e4\u06e4\u06e1\u06d8\u06da\u06da\u06d9\u06e5\u06e4\u06db\u06e4\u06d7\u06e7\u06dc\u06e5\u06df\u06eb\u06ec\u06ec\u06d7\u06d7\u06e1\u06d8\u06e7\u06d7\u06d8\u06d8\u06ec\u06df\u06e8\u06e0\u06db\u06e6\u06e1\u06d9\u06d7\u06e0\u06e0\u06e1\u06e6\u06d8\u06e4"

    goto :goto_5

    :sswitch_1c
    const-string v0, "\u06e7\u06d7\u06e6\u06d8\u06e2\u06e5\u06eb\u06e6\u06db\u06e6\u06d8\u06ec\u06e5\u06eb\u06e0\u06e1\u06d9\u06da\u06d7\u06e1\u06d8\u06eb\u06da\u06dc\u06eb\u06ec\u06e1\u06d8\u06dc\u06e8\u06dc\u06d7\u06e7\u06df\u06e5\u06d9\u06d8\u06d8\u06eb\u06db\u06d7\u06dc\u06db\u06df\u06e0\u06e8\u06d6\u06df\u06e1\u06d8\u06e1\u06db\u06e0\u06d8\u06dc\u06e5\u06d9\u06e1\u06d7"

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "vLOnhptT5uDc85ry8VKspeit5smD\n"

    const-string v2, "VBQBYxTCAEA=\n"

    invoke-static {v0, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "eCRVwdHulQ==\n"

    const-string v4, "D0Unr7iA8hI=\n"

    invoke-static {v2, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u06e2\u06eb\u06e5\u06da\u06e0\u06e6\u06e0\u06d6\u06e6\u06d8\u06eb\u06e0\u06e1\u06eb\u06d9\u06ec\u06ec\u06db\u06dc\u06d7\u06d7\u06d9\u06db\u06e1\u06e5\u06d8\u06e2\u06e0\u06e2\u06db\u06df\u06d8\u06d8\u06e6\u06ec\u06e0\u06e5\u06e6\u06da"

    goto/16 :goto_0

    :sswitch_1e
    invoke-static {v3, v1}, Landroidx/base/리스너;->checkRemoteControlFlags(Landroid/content/Context;Landroid/content/Context;)V

    const-string v0, "\u06df\u06e2\u06dc\u06df\u06e0\u06dc\u06d8\u06ec\u06d7\u06ec\u06e8\u06d8\u06ec\u06e6\u06ec\u06d8\u06db\u06e6\u06e2\u06da\u06e7\u06e1\u06e6\u06d6\u06e5\u06e0\u06eb\u06d9\u06e1\u06da\u06dc\u06d8\u06d9\u06e7\u06da\u06e5\u06d8\u06e8\u06d6\u06e8\u06e1\u06d8\u06e4\u06e7\u06dc"

    goto/16 :goto_0

    :sswitch_1f
    const v2, 0x7e32a16

    const-string v0, "\u06dc\u06d9\u06e1\u06df\u06d6\u06ec\u06ec\u06d8\u06e7\u06db\u06e0\u06d8\u06d8\u06d7\u06e6\u06e6\u06db\u06d8\u06e6\u06d8\u06e5\u06d9\u06e0\u06e5\u06eb\u06d6\u06d8\u06d9\u06df\u06e0\u06dc\u06e7\u06e0\u06da\u06e6\u06da\u06e4\u06e5\u06d6\u06d8"

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v2

    sparse-switch v4, :sswitch_data_7

    goto :goto_7

    :sswitch_20
    const-string v0, "\u06e6\u06d6\u06e6\u06e4\u06dc\u06e6\u06d8\u06d7\u06d9\u06e7\u06da\u06d6\u06dc\u06d8\u06e5\u06e1\u06d6\u06e7\u06e5\u06e7\u06d8\u06eb\u06e6\u06e1\u06d8\u06d7\u06e2\u06e8\u06d8\u06ec\u06d8\u06e1\u06e2\u06e8\u06e7\u06df\u06e7\u06e8\u06dc\u06e5\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_21
    const-string v0, "\u06d6\u06d8\u06e6\u06ec\u06df\u06e2\u06dc\u06e1\u06e7\u06d8\u06e7\u06df\u06db\u06e1\u06d7\u06e0\u06da\u06e5\u06e5\u06d9\u06eb\u06db\u06d9\u06e6\u06d8\u06eb\u06e1\u06e4\u06e8\u06e4\u06eb\u06e5\u06d8\u06d8\u06d8\u06eb\u06dc\u06d8\u06d8\u06e6\u06e7\u06e1\u06d8\u06e6\u06d7\u06d6\u06d8"

    goto :goto_7

    :sswitch_22
    const v4, -0x2e9f293b

    const-string v0, "\u06e0\u06dc\u06e0\u06e5\u06da\u06da\u06e6\u06e1\u06e7\u06d8\u06e7\u06dc\u06d8\u06eb\u06df\u06dc\u06d8\u06e1\u06e8\u06d6\u06d8\u06e4\u06d9\u06e1\u06e0\u06d8\u06e1\u06db\u06e6\u06e0\u06db\u06d8\u06d8\u06eb\u06e1\u06d8\u06db\u06e4\u06d9\u06d6\u06e5\u06e5\u06e8\u06db\u06e0\u06e5\u06d9\u06e8\u06ec\u06d6\u06df\u06eb\u06e4\u06dc\u06d8\u06e8\u06d6\u06d8\u06d8"

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_8

    goto :goto_8

    :sswitch_23
    const-string v0, "\u06d8\u06e5\u06d6\u06d8\u06df\u06db\u06e5\u06da\u06e8\u06dc\u06d8\u06e6\u06d7\u06d6\u06e2\u06e1\u06d6\u06e1\u06dc\u06da\u06e6\u06da\u06e1\u06e5\u06d8\u06eb\u06e0\u06d9\u06e0\u06ec\u06d8\u06d8"

    goto :goto_7

    :cond_3
    const-string v0, "\u06e0\u06dc\u06e2\u06e5\u06d8\u06d8\u06e0\u06d9\u06e1\u06ec\u06e8\u06df\u06dc\u06db\u06e6\u06d8\u06db\u06d6\u06e1\u06e2\u06e4\u06e0\u06d8\u06e6\u06d9\u06d7\u06db\u06dc\u06d8\u06e6\u06db\u06eb\u06eb\u06ec\u06e2\u06da\u06da\u06dc\u06d8\u06ec\u06d7\u06d8\u06d8\u06d8\u06d9\u06df\u06e6\u06e6\u06e1\u06dc\u06d8"

    goto :goto_8

    :sswitch_24
    const-string v0, "LkAvP5Xpwl42KFoy\n"

    const-string v5, "dWN5b9uqihs=\n"

    invoke-static {v0, v5}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/netease/mc/m439a/cfEHNcirhPZZLCL;->VPNCHECK:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "\u06da\u06dc\u06dc\u06d8\u06da\u06e2\u06df\u06dc\u06e6\u06e0\u06eb\u06e2\u06da\u06d9\u06da\u06d7\u06d7\u06e6\u06e8\u06db\u06e8\u06db\u06d9\u06e0\u06dc\u06d8\u06e1\u06e8\u06dc\u06e6\u06d6\u06dc\u06e0\u06da\u06e4\u06e2\u06e0\u06eb\u06eb\u06e8\u06e5\u06df\u06d7\u06db\u06e1\u06d8\u06db\u06e4\u06e5\u06e5"

    goto :goto_8

    :sswitch_25
    const-string v0, "\u06e6\u06d8\u06d6\u06dc\u06ec\u06dc\u06d6\u06d9\u06dc\u06d8\u06e2\u06e5\u06d7\u06e4\u06dc\u06e6\u06e2\u06d8\u06d9\u06e6\u06da\u06e4\u06e8\u06e5\u06e1\u06e5\u06e7\u06e6\u06dc\u06e7\u06db\u06e2\u06e6\u06e2\u06e8\u06e6\u06dc\u06d8"

    goto :goto_8

    :sswitch_26
    const-string v0, "\u06e4\u06eb\u06eb\u06db\u06e7\u06e6\u06d7\u06da\u06e5\u06d6\u06da\u06d9\u06e8\u06d8\u06e6\u06ec\u06ec\u06dc\u06d8\u06e4\u06eb\u06d9\u06d8\u06e6\u06db\u06eb\u06e2\u06e4\u06e7\u06e4\u06e0\u06da\u06d9\u06d6\u06e1\u06ec\u06d8\u06d8\u06d6\u06d8\u06e6\u06e4\u06ec\u06dc\u06d8"

    goto :goto_7

    :sswitch_27
    const-string v0, "\u06e7\u06e5\u06e5\u06d8\u06d9\u06e8\u06e6\u06d7\u06df\u06dc\u06e8\u06d6\u06dc\u06e7\u06eb\u06d7\u06db\u06e4\u06e4\u06d6\u06e6\u06d7\u06db\u06e5\u06d8\u06e5\u06d6\u06d8\u06df\u06df\u06e2\u06e8\u06db\u06ec\u06d9\u06e1\u06d8\u06d8\u06d7\u06d6\u06e8\u06d6\u06db\u06d7\u06e1\u06da\u06e6\u06d8\u06d8\u06d8\u06e2\u06d9\u06e7\u06eb\u06e7\u06df"

    goto/16 :goto_0

    :sswitch_28
    const v2, 0x3c221211

    const-string v0, "\u06e1\u06db\u06e8\u06da\u06d6\u06dc\u06d8\u06e7\u06e7\u06dc\u06d7\u06e4\u06db\u06e6\u06e1\u06d8\u06e7\u06db\u06eb\u06da\u06e8\u06e7\u06d8\u06d6\u06e7\u06e1\u06d8\u06db\u06e6\u06e6\u06d8\u06d9\u06d8\u06e7\u06d9\u06eb\u06e2\u06e8\u06e1\u06d7\u06d9\u06e5\u06e6\u06e4\u06da\u06e6\u06d8\u06e7\u06e1\u06e7\u06e4\u06eb\u06e1\u06d8\u06e5\u06e5\u06d8\u06d8\u06e5\u06da\u06e0"

    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v2

    sparse-switch v4, :sswitch_data_9

    goto :goto_9

    :sswitch_29
    const-string v0, "\u06df\u06e6\u06e0\u06ec\u06e5\u06df\u06eb\u06df\u06d7\u06e4\u06dc\u06dc\u06d8\u06e6\u06e1\u06db\u06e4\u06e4\u06d9\u06e6\u06d6\u06df\u06e6\u06df\u06e4\u06e6\u06d6\u06d8\u06e4\u06db\u06dc"

    goto/16 :goto_0

    :sswitch_2a
    const-string v0, "\u06e6\u06e6\u06e6\u06d8\u06e4\u06d9\u06d8\u06d9\u06db\u06e0\u06d8\u06d7\u06e6\u06d8\u06da\u06d6\u06e6\u06d8\u06df\u06ec\u06e4\u06e7\u06e2\u06dc\u06d8\u06e8\u06e8\u06d8\u06d8\u06dc\u06dc\u06d6\u06d8\u06e8\u06db\u06dc"

    goto :goto_9

    :sswitch_2b
    const v4, 0x452519b7

    const-string v0, "\u06e0\u06dc\u06d6\u06d7\u06df\u06d8\u06d8\u06d9\u06da\u06e8\u06e4\u06dc\u06dc\u06d8\u06d6\u06e4\u06db\u06eb\u06db\u06dc\u06dc\u06d7\u06d8\u06d8\u06e2\u06d8\u06d8\u06e6\u06d6\u06e7\u06e7\u06ec\u06e6\u06d8\u06e5\u06df\u06d8\u06e0\u06e5\u06e5"

    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_a

    goto :goto_a

    :sswitch_2c
    const-string v0, "\u06dc\u06e1\u06dc\u06e0\u06e2\u06e2\u06d6\u06df\u06e1\u06d7\u06df\u06d8\u06d8\u06d9\u06e5\u06e6\u06d8\u06da\u06e1\u06ec\u06e8\u06d7\u06e7\u06d8\u06e2\u06e0\u06d8\u06e2\u06d8\u06e6\u06d6\u06e1\u06d8\u06eb\u06e7\u06e5\u06e7\u06e8\u06e4\u06e6\u06e4\u06d6\u06dc\u06d6\u06e1\u06d8"

    goto :goto_a

    :cond_4
    const-string v0, "\u06e4\u06e1\u06d8\u06d8\u06e7\u06df\u06e8\u06ec\u06d7\u06e4\u06d8\u06eb\u06d6\u06d8\u06d6\u06e8\u06dc\u06d8\u06e5\u06d8\u06e1\u06d6\u06dc\u06d8\u06e7\u06e7\u06e5\u06df\u06e5\u06ec\u06eb\u06eb\u06df\u06df\u06d8\u06e5\u06d7\u06eb\u06e1\u06db\u06e2\u06e2\u06e6\u06d6\u06eb\u06df\u06da\u06da\u06eb\u06e6\u06e7"

    goto :goto_a

    :sswitch_2d
    invoke-static {v1}, LKvrUY/RiiGL/Utils;->isVpnActive(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "\u06e0\u06dc\u06dc\u06d8\u06eb\u06ec\u06e2\u06eb\u06e1\u06d6\u06d8\u06d8\u06d8\u06eb\u06d6\u06e7\u06e0\u06d7\u06e1\u06d8\u06e6\u06d8\u06d6\u06d8\u06d8\u06ec\u06e5\u06e1\u06da\u06e0\u06e7\u06e6\u06e0\u06d8\u06e2\u06e5\u06e6\u06d8\u06e6\u06d8\u06d7\u06df\u06df\u06e4\u06d8"

    goto :goto_a

    :sswitch_2e
    const-string v0, "\u06e2\u06da\u06d8\u06db\u06e2\u06d8\u06d8\u06eb\u06db\u06e6\u06d8\u06e2\u06eb\u06db\u06da\u06e2\u06d6\u06da\u06eb\u06d9\u06e4\u06e6\u06eb\u06db\u06ec\u06e4\u06d7\u06ec\u06e5\u06d8\u06e8\u06e6\u06e8\u06d8\u06ec\u06d8\u06e5\u06eb\u06e2\u06d8\u06d8\u06e4\u06dc\u06da\u06d8\u06d6\u06d8\u06d8"

    goto :goto_9

    :sswitch_2f
    const-string v0, "\u06e1\u06dc\u06e5\u06d8\u06d7\u06dc\u06e7\u06df\u06e0\u06e1\u06e0\u06db\u06d9\u06eb\u06e6\u06da\u06df\u06da\u06df\u06e6\u06e7\u06d8\u06d8\u06d9\u06d8\u06d8\u06d9\u06e0\u06e5\u06e4\u06df\u06e4\u06e0\u06da\u06dc\u06d7\u06d6\u06e8\u06e7\u06eb\u06d8\u06d8\u06dc\u06e8\u06e7"

    goto :goto_9

    :sswitch_30
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    const-string v0, "\u06e5\u06d7\u06db\u06e4\u06e5\u06e4\u06eb\u06d8\u06d8\u06da\u06dc\u06e5\u06d8\u06dc\u06db\u06d7\u06e2\u06d8\u06d8\u06e7\u06e8\u06dc\u06d8\u06e4\u06e1\u06e6\u06e8\u06e7\u06d8\u06d8\u06e1\u06df\u06e7\u06ec\u06ec\u06e8\u06d8\u06e0\u06d8\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_31
    iget-object v0, p0, Landroidx/base/매핑;->b:Landroid/os/Handler;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, "\u06df\u06d6\u06e0\u06e4\u06eb\u06ec\u06d9\u06e5\u06d8\u06d8\u06dc\u06e5\u06d8\u06db\u06e5\u06e8\u06ec\u06e1\u06e2\u06e7\u06e5\u06d8\u06df\u06e2\u06d6\u06d8\u06e6\u06d9\u06eb\u06db\u06e7\u06e8\u06e0\u06e1\u06e6\u06e1\u06d7\u06d9"

    goto/16 :goto_0

    :sswitch_32
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x76273ed2 -> :sswitch_0
        -0x4cf989fb -> :sswitch_32
        -0x475be009 -> :sswitch_2
        -0x3f9aae9d -> :sswitch_32
        -0x37729194 -> :sswitch_1d
        -0x1bbcbeae -> :sswitch_1
        -0xa684bd6 -> :sswitch_1e
        0x37eb7f3 -> :sswitch_c
        0x299d93ee -> :sswitch_31
        0x49ae9710 -> :sswitch_28
        0x4d586632 -> :sswitch_30
        0x4ed58a13 -> :sswitch_15
        0x515c7919 -> :sswitch_3
        0x57f45fd5 -> :sswitch_1f
        0x684f4402 -> :sswitch_14
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x75682e29 -> :sswitch_4
        -0x19417f75 -> :sswitch_a
        -0x173ad694 -> :sswitch_6
        0x716bfc25 -> :sswitch_b
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x6545cee1 -> :sswitch_8
        -0x367a6f84 -> :sswitch_9
        -0x2f51e5b9 -> :sswitch_5
        0x2edc4904 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x6b292cf7 -> :sswitch_f
        -0x371e635b -> :sswitch_13
        -0x2a4c30d5 -> :sswitch_d
        0x62215b9 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x697d05e4 -> :sswitch_e
        -0x313ffec2 -> :sswitch_12
        0x1ae86d04 -> :sswitch_11
        0x5ba669de -> :sswitch_10
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x3af1fb5c -> :sswitch_4
        -0x349bfb0c -> :sswitch_1b
        0x7aadd94 -> :sswitch_16
        0x7830c41a -> :sswitch_1c
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x676328e0 -> :sswitch_19
        -0x44cced49 -> :sswitch_18
        -0x105243c3 -> :sswitch_17
        0x6f551049 -> :sswitch_1a
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x717b598e -> :sswitch_20
        -0x6989b60a -> :sswitch_27
        0x313d20f -> :sswitch_26
        0x758e9e2f -> :sswitch_22
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x6c77a00d -> :sswitch_23
        0xa8fbe98 -> :sswitch_25
        0x518bfedc -> :sswitch_21
        0x72062efe -> :sswitch_24
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x6e1e45de -> :sswitch_2f
        -0x284aafeb -> :sswitch_29
        0x50f9a9d4 -> :sswitch_20
        0x77c76f33 -> :sswitch_2b
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x774c546a -> :sswitch_2d
        -0x656ab3c1 -> :sswitch_2e
        -0x1e43a4f8 -> :sswitch_2a
        0x52ba730d -> :sswitch_2c
    .end sparse-switch
.end method
