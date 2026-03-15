.class LKvrUY/RiiGL/Utils$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKvrUY/RiiGL/Utils;->dumpAllSharedPreferences(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "\u06e0\u06ec\u06d6\u06d8\u06e0\u06e8\u06e0\u06d6\u06df\u06eb\u06e2\u06dc\u06d8\u06e5\u06ec\u06d7\u06e4\u06df\u06df\u06d9\u06d6\u06dc\u06d8\u06e8\u06e0\u06e5\u06d8\u06dc\u06d9\u06ec\u06e4\u06dc\u06db"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x264

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x120

    const/16 v2, 0xa7

    const v3, 0x1b9ba32b

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06da\u06e8\u06d8\u06d8\u06eb\u06e4\u06e5\u06d8\u06dc\u06e8\u06d6\u06dc\u06e1\u06d8\u06e0\u06da\u06d8\u06d6\u06e7\u06e4\u06e1\u06d7\u06eb\u06e6\u06d6\u06eb\u06eb\u06e1\u06e7\u06e4\u06e5\u06e4\u06db\u06dc\u06e2\u06db\u06dc\u06e1"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e6\u06e5\u06dc\u06df\u06d8\u06da\u06d7\u06db\u06df\u06e1\u06dc\u06e7\u06db\u06e4\u06e6\u06d8\u06df\u06e8\u06e8\u06d8\u06e2\u06d9\u06e6\u06db\u06d8\u06e5\u06da\u06e0\u06df\u06e5\u06d8\u06e0\u06e0\u06d9\u06e6\u06e8\u06eb\u06db\u06da\u06e4\u06da\u06e1\u06d7\u06e1\u06e1\u06d8\u06e7\u06e5\u06e4"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06db\u06e1\u06e6\u06d8\u06db\u06d8\u06df\u06d8\u06d9\u06ec\u06d8\u06e0\u06e4\u06e4\u06e5\u06da\u06e7\u06ec\u06e6\u06d8\u06ec\u06eb\u06d8\u06d8\u06e8\u06dc\u06d6\u06d8\u06e1\u06d9\u06d8\u06ec\u06ec\u06e8\u06d8\u06db\u06e2\u06d8\u06eb\u06e5\u06e1\u06d8\u06e6\u06e6\u06d7\u06e8\u06dc\u06ec\u06e7\u06d8\u06dc\u06d8\u06e7\u06dc\u06db"

    goto :goto_0

    :sswitch_3
    const-string v0, "QU/s0g==\n"

    const-string v1, "bzeBvjzJ+4A=\n"

    invoke-static {v0, v1}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x7ad1cde5 -> :sswitch_2
        -0x656144ec -> :sswitch_3
        -0x4f4361d9 -> :sswitch_1
        0x7d0001fa -> :sswitch_0
    .end sparse-switch
.end method
